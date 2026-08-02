"""Low-level subprocess wrapper for the asrs-ir CLI client."""

import json
import logging
import subprocess
from typing import Any

_log = logging.getLogger("asrs.ir_client")

from asrs.core.config import settings

_BIN = settings.llvm_service_dir / "asrs-ir"
_SESSION_ID: str | None = None
_SESSION_SCOPED_COMMANDS = frozenset({
    "load",
    "unload",
    "functions",
    "function",
    "function_size",
    "metadata",
    "src_code",
    "globals",
    "callees",
    "callers",
    "cfg",
    "defuse",
    "debuginfo",
    "cfg_reachable",
    "reachable_apis",
    "called_apis_in_module",
    "global_element",
    "global_search",
})


def _run_cli(*args: str, timeout: int = 30, session_id: str | None = None) -> dict[str, Any]:
    cmd = [str(_BIN)]
    if session_id is not None and args and args[0] in _SESSION_SCOPED_COMMANDS:
        cmd.extend(["--session", session_id])
    cmd.extend(args)

    _log.debug("→ %s", " ".join(args))
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout)
    except FileNotFoundError:
        raise RuntimeError(
            f"asrs-ir binary not found at {_BIN}. "
            "Build llvm_service first: cmake --build llvm_service/build"
        )
    except subprocess.TimeoutExpired:
        raise RuntimeError(f"asrs-ir timed out after {timeout}s")

    if not result.stdout.strip():
        stderr = result.stderr.strip()
        raise RuntimeError(
            f"No response from asrs-ir. Is asrs-ird running?\n{stderr}"
        )

    try:
        response = json.loads(result.stdout)
    except json.JSONDecodeError:
        raise RuntimeError(f"Invalid JSON from asrs-ir: {result.stdout[:200]}")

    # tools may return error, which could be caused by incorrect call parameters
    # err info should pass to the agent
    if response.get("error"):
        return response

    if not response.get("ok"):
        raise RuntimeError(response.get("error", "unknown error from asrs-ir"))

    if _log.isEnabledFor(logging.DEBUG):
        summary = str(response)
        _log.debug("← %s", summary[:300] + ("…" if len(summary) > 300 else ""))
    return response


def _extract_payload(response: dict[str, Any]) -> Any:
    payload = {
        key: value
        for key, value in response.items()
        if key not in {"ok", "session_id"}
    }

    if not payload and response.get("session_id"):
        return {"session_id": response["session_id"]}
    if payload.keys() == {"result"}:
        return payload["result"]
    return payload


def _clear_cached_session_id(expected: str | None = None) -> None:
    global _SESSION_ID

    if expected is None or _SESSION_ID == expected:
        _SESSION_ID = None


def _is_invalid_session_error(message: str) -> bool:
    return "unknown session" in message or "missing 'session_id'" in message


def _create_session(timeout: int = 30) -> str:
    response = _run_cli("create_session", timeout=timeout)
    session_id = response.get("session_id")
    if not isinstance(session_id, str) or not session_id:
        raise RuntimeError("create_session did not return a valid session_id")
    _log.debug("session created: %s", session_id)
    return session_id


def get_session_id(timeout: int = 30) -> str:
    """Return the cached LLVM daemon session ID, creating it on demand."""
    global _SESSION_ID

    if _SESSION_ID is None:
        _SESSION_ID = _create_session(timeout=timeout)
    return _SESSION_ID


def reset_session() -> None:
    """Forget the cached LLVM daemon session ID without contacting the daemon."""
    _clear_cached_session_id()


def close_session(timeout: int = 30) -> bool:
    """Close the cached LLVM daemon session if one exists.

    Returns True if a cached session existed and is no longer cached after this
    call, whether because it was closed successfully or was already invalid.
    """
    session_id = _SESSION_ID
    if session_id is None:
        return False

    try:
        _run_cli("close_session", session_id, timeout=timeout)
    except RuntimeError as exc:
        if not _is_invalid_session_error(str(exc)):
            raise
    finally:
        _clear_cached_session_id(expected=session_id)

    return True


def run_command(*args: str, timeout: int = 30, session_id: str | None = None) -> Any:
    """Run an asrs-ir command and return the normalized success payload.

    Raises RuntimeError if the daemon is unreachable or the command fails.
    """
    if not args:
        raise RuntimeError("run_command requires at least one command argument")

    command = args[0]
    implicit_session = session_id is None and command in _SESSION_SCOPED_COMMANDS
    effective_session_id = session_id

    if implicit_session:
        effective_session_id = get_session_id(timeout=timeout)

    try:
        response = _run_cli(*args, timeout=timeout, session_id=effective_session_id)
    except RuntimeError as exc:
        if implicit_session and effective_session_id and _is_invalid_session_error(str(exc)):
            _clear_cached_session_id(expected=effective_session_id)
            effective_session_id = get_session_id(timeout=timeout)
            response = _run_cli(*args, timeout=timeout, session_id=effective_session_id)
        else:
            raise

    return _extract_payload(response)
