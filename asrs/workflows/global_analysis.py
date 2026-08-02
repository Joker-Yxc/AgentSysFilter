from typing import cast

from asrs.agents.libc_api_to_syscall import libc_api_to_syscalls
from asrs.core.models import LibcApiResult, PipelineState, SyscallResult
from asrs.tools.ir_client import run_command


def _require_string_list(command: str, payload: object) -> list[str]:
    if isinstance(payload, dict) and payload.get("error"):
        raise RuntimeError(f"llvm_service {command} failed: {payload['error']}")
    if not isinstance(payload, list) or not all(
        isinstance(item, str) for item in payload
    ):
        raise RuntimeError(
            f"llvm_service {command} returned an invalid result: "
            f"{type(payload).__name__}"
        )
    return payload


async def run_llvm_fallback(
    failed_stage: str,
    analysis_error: str,
) -> dict[str, LibcApiResult | SyscallResult]:
    """Scan all IR call instructions through C++ and map APIs to syscalls."""
    raw_apis = run_command("called_apis_in_module")
    external_apis = _require_string_list("called_apis_in_module", raw_apis)
    apis = sorted(api for api in external_apis if not api.startswith("llvm."))

    libc_result = LibcApiResult(
        apis=apis,
        notes=(
            f"LLVM direct-call fallback used after {failed_stage} failed: "
            f"{analysis_error}"
        ),
    )
    syscall_update = await libc_api_to_syscalls(
        cast(PipelineState, {"libc_result": libc_result})
    )
    syscall_error = syscall_update.get("error")
    if syscall_error:
        raise RuntimeError(
            f"API-to-syscall mapping failed during LLVM fallback: {syscall_error}"
        )
    syscall_result = syscall_update.get("syscall_result")
    if not isinstance(syscall_result, SyscallResult):
        raise RuntimeError(
            "API-to-syscall mapping returned no syscall_result during LLVM fallback"
        )

    return {
        "libc_result": libc_result,
        "syscall_result": syscall_result,
    }