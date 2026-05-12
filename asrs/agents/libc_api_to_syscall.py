from __future__ import annotations

import ast
import json
import logging
import re
from dataclasses import dataclass
from functools import lru_cache
from pathlib import Path
from typing import Iterable

from asrs.core.models import LibcApiResult, PipelineState, SyscallResult

__all__ = [
    "ApiResolution",
    "ApiToSyscallResolver",
    "DataPaths",
    "ResolutionBundle",
    "ResolutionResult",
    "parse_api_list",
    "parse_syscall_leaf",
    "resolve_apis",
    "resolve_syscalls",
]

MODULE_ROOT = Path(__file__).resolve().parent
DEFAULT_DATA_DIR = MODULE_ROOT / "confine_data"
DEFAULT_SYSCALL_MAP_NAME = "syscalls.x86_64.tsv"
SECCOMP_BLACKLIST_TEMPLATE = {
    "defaultAction": "SCMP_ACT_ALLOW",
    "architectures": ["SCMP_ARCH_X86_64", "SCMP_ARCH_X86", "SCMP_ARCH_X32"],
    "syscalls": [],
}
SECCOMP_WHITELIST_TEMPLATE = {
    "defaultAction": "SCMP_ACT_ERRNO",
    "architectures": ["SCMP_ARCH_X86_64", "SCMP_ARCH_X86", "SCMP_ARCH_X32"],
    "syscalls": [],
}
SYSCALL_RE = re.compile(r"^syscall\s*\(\s*(\d+)\s*\)$")


@dataclass(frozen=True)
class DataPaths:
    data_dir: Path
    glibc_callgraph: Path
    musl_callgraph: Path
    syscall_map: Path


@dataclass(frozen=True)
class ApiResolution:
    api: str
    present_in_callgraph: bool
    leaf_nodes: list[str]
    syscall_numbers: list[int]
    syscall_names: list[str]
    unmapped_syscall_numbers: list[int]

    @property
    def resolved(self) -> bool:
        return bool(self.syscall_numbers)

    def to_dict(self) -> dict[str, object]:
        return {
            "api": self.api,
            "present_in_callgraph": self.present_in_callgraph,
            "leaf_nodes": self.leaf_nodes,
            "syscall_numbers": self.syscall_numbers,
            "syscall_names": self.syscall_names,
            "unmapped_syscall_numbers": self.unmapped_syscall_numbers,
            "resolved": self.resolved,
        }


@dataclass(frozen=True)
class ResolutionResult:
    libc: str
    data_dir: Path
    callgraph_path: Path
    callgraph_separator: str
    requested_map_type: str
    used_map_type: str
    syscall_map_path: Path
    input_apis: list[str]
    resolutions: list[ApiResolution]
    syscall_entries: list[tuple[int, str]]
    syscall_numbers: list[int]
    syscall_names: list[str]
    unmapped_syscall_numbers: list[int]

    @property
    def unresolved_apis(self) -> list[str]:
        return [resolution.api for resolution in self.resolutions if not resolution.resolved]

    def to_dict(self) -> dict[str, object]:
        return {
            "libc": self.libc,
            "data_dir": str(self.data_dir),
            "callgraph_path": str(self.callgraph_path),
            "callgraph_separator": self.callgraph_separator,
            "requested_map_type": self.requested_map_type,
            "used_map_type": self.used_map_type,
            "syscall_map_path": str(self.syscall_map_path),
            "input_apis": self.input_apis,
            "syscall_entries": [
                {"number": number, "name": name}
                for number, name in self.syscall_entries
            ],
            "syscall_numbers": self.syscall_numbers,
            "syscall_names": self.syscall_names,
            "unmapped_syscall_numbers": self.unmapped_syscall_numbers,
            "unresolved_apis": self.unresolved_apis,
            "api_resolutions": [resolution.to_dict() for resolution in self.resolutions],
        }


@dataclass(frozen=True)
class ResolutionBundle:
    result: ResolutionResult
    seccomp_mode: str
    seccomp_profile: str
    report: dict[str, object]

    def to_dict(self) -> dict[str, object]:
        return {
            "result": self.result.to_dict(),
            "seccomp_mode": self.seccomp_mode,
            "seccomp_profile": self.seccomp_profile,
            "report": self.report,
        }


def _canonicalize_api(name: str, nodes: frozenset[str]) -> str:
    """Map common glibc alias patterns to their callgraph canonical name.

    Tries the original name first, then applies alias rules in order:
      1. __isoc23_<base>  (C23 ISO wrappers, e.g. __isoc23_strtol → strtol)
      2. <base>64         (LFS 64-bit variants,  e.g. fcntl64 → fcntl)
    """
    if name in nodes:
        return name
    if name.startswith("__isoc23_"):
        base = name[len("__isoc23_"):]
        if base in nodes:
            return base
    if name.endswith("64"):
        base = name[:-2]
        if base in nodes:
            return base
    return name


def ordered_unique(items: Iterable[str]) -> list[str]:
    seen: set[str] = set()
    output: list[str] = []
    for item in items:
        if item not in seen:
            seen.add(item)
            output.append(item)
    return output


def discover_data_paths(data_dir: str | Path | None = None) -> DataPaths:
    resolved_data_dir = Path(data_dir or DEFAULT_DATA_DIR).expanduser().resolve()
    paths = DataPaths(
        data_dir=resolved_data_dir,
        glibc_callgraph=resolved_data_dir / "glibc.callgraph",
        musl_callgraph=resolved_data_dir / "musllibc.callgraph",
        syscall_map=resolved_data_dir / DEFAULT_SYSCALL_MAP_NAME,
    )
    required_paths = {
        "data_dir": paths.data_dir,
        "glibc_callgraph": paths.glibc_callgraph,
        "musl_callgraph": paths.musl_callgraph,
        "syscall_map": paths.syscall_map,
    }
    missing = [name for name, path in required_paths.items() if not path.exists()]
    if missing:
        raise FileNotFoundError(
            "api2syscall data assets are missing: "
            + ", ".join(f"{name}={required_paths[name]}" for name in missing)
        )
    return paths


def parse_syscall_leaf(node_name: str) -> int | None:
    match = SYSCALL_RE.match(node_name.strip())
    if match is None:
        return None
    return int(match.group(1))


def _parse_literal_list(payload: str) -> list[str]:
    try:
        parsed = ast.literal_eval(payload)
    except (SyntaxError, ValueError) as exc:
        raise ValueError(
            "List input must be a valid Python-style list, for example "
            "['pthread_create', 'openat']."
        ) from exc

    if not isinstance(parsed, (list, tuple, set)):
        raise ValueError(
            "List input must be a Python list/tuple/set of libc API names."
        )

    return [str(item).strip() for item in parsed if str(item).strip()]


def parse_api_list(raw_items: Iterable[object]) -> list[str]:
    apis: list[str] = []
    seen: set[str] = set()

    for raw_item in raw_items:
        if raw_item is None:
            continue

        fragments: list[str] = []
        if isinstance(raw_item, (list, tuple, set)):
            fragments.extend(str(item).strip() for item in raw_item)
        elif isinstance(raw_item, str):
            payload = raw_item.strip()
            if not payload:
                continue

            if payload.startswith("["):
                fragments.extend(_parse_literal_list(payload))
            else:
                for raw_line in raw_item.splitlines():
                    line = raw_line.split("#", 1)[0].strip()
                    if not line:
                        continue
                    fragments.extend(part.strip() for part in line.split(","))
        else:
            raise TypeError(f"Unsupported API input type: {type(raw_item).__name__}")

        for fragment in fragments:
            if fragment and fragment not in seen:
                seen.add(fragment)
                apis.append(fragment)

    return apis


def _resolve_callgraph(
    paths: DataPaths,
    libc: str,
    override: str | Path | None = None,
) -> tuple[Path, str]:
    if override is not None:
        callgraph_path = Path(override).expanduser().resolve()
        if not callgraph_path.exists():
            raise FileNotFoundError(f"Callgraph file does not exist: {callgraph_path}")
        separator = ":" if libc == "glibc" else "->"
        return callgraph_path, separator

    if libc == "glibc":
        return paths.glibc_callgraph, ":"
    if libc == "musl":
        return paths.musl_callgraph, "->"
    raise ValueError(f"Unsupported libc type: {libc}")


def _parse_edge(raw_line: str, separator: str) -> tuple[str, str] | None:
    if separator not in raw_line:
        return None

    caller, callee = raw_line.split(separator, 1)
    caller = caller.strip()
    callee = callee.strip()
    if callee.startswith("@"):
        callee = callee[1:]

    if not caller or not callee:
        return None

    return caller, callee


@lru_cache(maxsize=None)
def _load_callgraph(
    callgraph_path: str,
    separator: str,
) -> tuple[dict[str, tuple[str, ...]], frozenset[str]]:
    adjacency: dict[str, list[str]] = {}
    nodes: set[str] = set()

    with Path(callgraph_path).open("r", encoding="utf-8") as handle:
        for raw_line in handle:
            line = raw_line.strip()
            if not line or line.startswith("#"):
                continue

            edge = _parse_edge(line, separator)
            if edge is None:
                continue

            caller, callee = edge
            adjacency.setdefault(caller, []).append(callee)
            adjacency.setdefault(callee, [])
            nodes.add(caller)
            nodes.add(callee)

    return (
        {node: tuple(children) for node, children in adjacency.items()},
        frozenset(nodes),
    )


@lru_cache(maxsize=None)
def _load_syscall_map(syscall_map_path: str) -> dict[int, str]:
    syscall_map: dict[int, str] = {}
    with Path(syscall_map_path).open("r", encoding="utf-8") as handle:
        for raw_line in handle:
            line = raw_line.strip()
            if not line:
                continue
            number_text, name = line.split("\t", 1)
            syscall_map[int(number_text)] = name.strip()
    return syscall_map


def _collect_leaf_nodes(
    start_node: str,
    adjacency: dict[str, tuple[str, ...]],
) -> set[str]:
    results: set[str] = set()
    visited: set[str] = set()
    stack = [start_node]

    if not adjacency.get(start_node):
        return results

    while stack:
        current_node = stack.pop()
        if current_node in visited:
            continue

        visited.add(current_node)
        children = adjacency.get(current_node, ())
        if children:
            stack.extend(children)
        else:
            results.add(current_node)

    return results


class ApiToSyscallResolver:
    def __init__(
        self,
        libc: str = "glibc",
        map_type: str = "packaged",
        data_dir: str | Path | None = None,
        callgraph_path: str | Path | None = None,
        logger: logging.Logger | None = None,
    ) -> None:
        self.libc = libc
        self.requested_map_type = map_type
        self.logger = logger or logging.getLogger("api2syscall")
        self.paths = discover_data_paths(data_dir)
        self.callgraph_path, self.callgraph_separator = _resolve_callgraph(
            self.paths,
            libc,
            callgraph_path,
        )
        self._used_map_type = "packaged"

    def _load_graph(self) -> tuple[dict[str, tuple[str, ...]], frozenset[str]]:
        return _load_callgraph(str(self.callgraph_path), self.callgraph_separator)

    def _load_syscall_map(self) -> dict[int, str]:
        return _load_syscall_map(str(self.paths.syscall_map))

    def resolve(self, raw_items: Iterable[object]) -> ResolutionResult:
        api_names = parse_api_list(raw_items)
        if not api_names:
            raise ValueError("No libc APIs were provided.")

        adjacency, nodes = self._load_graph()
        syscall_map = self._load_syscall_map()

        resolutions: list[ApiResolution] = []
        aggregate_numbers: list[int] = []
        aggregate_unmapped: list[int] = []

        for api_name in api_names:
            canonical = _canonicalize_api(api_name, nodes)
            leaf_nodes = sorted(_collect_leaf_nodes(canonical, adjacency))
            syscall_numbers = sorted(
                {
                    parsed
                    for parsed in (parse_syscall_leaf(node) for node in leaf_nodes)
                    if parsed is not None
                }
            )
            syscall_names = ordered_unique(
                syscall_map[number]
                for number in syscall_numbers
                if number in syscall_map
            )
            unmapped_numbers = [
                number for number in syscall_numbers if number not in syscall_map
            ]

            resolutions.append(
                ApiResolution(
                    api=api_name,
                    present_in_callgraph=canonical in nodes,
                    leaf_nodes=leaf_nodes,
                    syscall_numbers=syscall_numbers,
                    syscall_names=syscall_names,
                    unmapped_syscall_numbers=unmapped_numbers,
                )
            )
            aggregate_numbers.extend(syscall_numbers)
            aggregate_unmapped.extend(unmapped_numbers)

        unique_numbers = sorted(set(aggregate_numbers))
        syscall_entries = [
            (number, syscall_map[number])
            for number in unique_numbers
            if number in syscall_map
        ]
        unique_names = ordered_unique(name for _, name in syscall_entries)
        unique_unmapped = sorted(set(aggregate_unmapped))

        return ResolutionResult(
            libc=self.libc,
            data_dir=self.paths.data_dir,
            callgraph_path=self.callgraph_path,
            callgraph_separator=self.callgraph_separator,
            requested_map_type=self.requested_map_type,
            used_map_type=self._used_map_type,
            syscall_map_path=self.paths.syscall_map,
            input_apis=api_names,
            resolutions=resolutions,
            syscall_entries=syscall_entries,
            syscall_numbers=unique_numbers,
            syscall_names=unique_names,
            unmapped_syscall_numbers=unique_unmapped,
        )

    def build_seccomp_profile(
        self,
        result: ResolutionResult,
        seccomp_mode: str = "whitelist",
    ) -> str:
        if seccomp_mode == "whitelist":
            profile = json.loads(json.dumps(SECCOMP_WHITELIST_TEMPLATE))
            for syscall_name in result.syscall_names:
                profile["syscalls"].append(
                    {
                        "name": syscall_name,
                        "action": "SCMP_ACT_ALLOW",
                        "args": [],
                    }
                )
            return json.dumps(profile, indent=4)

        if seccomp_mode == "blacklist":
            syscall_map = self._load_syscall_map()
            allowed_names = set(result.syscall_names)
            profile = json.loads(json.dumps(SECCOMP_BLACKLIST_TEMPLATE))
            profile["syscalls"].append(
                {
                    "names": [
                        syscall_map[number]
                        for number in sorted(syscall_map)
                        if syscall_map[number] not in allowed_names
                    ],
                    "action": "SCMP_ACT_ERRNO",
                }
            )
            return json.dumps(profile, indent=4)

        raise ValueError(f"Unsupported seccomp mode: {seccomp_mode}")


def build_report(
    bundle: ResolutionBundle,
    seccomp_path: Path | None = None,
) -> dict[str, object]:
    report = bundle.result.to_dict()
    report["seccomp_mode"] = bundle.seccomp_mode
    report["seccomp_path"] = str(seccomp_path) if seccomp_path is not None else None
    report["syscalls"] = [
        {"number": number, "name": name}
        for number, name in bundle.result.syscall_entries
    ]
    return report


def resolve_apis(
    apis: list[str] | str | Iterable[object],
    libc: str = "glibc",
    seccomp_mode: str = "whitelist",
    data_dir: str | Path | None = None,
    callgraph_path: str | Path | None = None,
    logger: logging.Logger | None = None,
    map_type: str = "packaged",
) -> ResolutionBundle:
    raw_items: Iterable[object]
    if isinstance(apis, str):
        raw_items = [apis]
    else:
        raw_items = list(apis)

    resolver = ApiToSyscallResolver(
        libc=libc,
        map_type=map_type,
        data_dir=data_dir,
        callgraph_path=callgraph_path,
        logger=logger,
    )
    result = resolver.resolve(raw_items)
    seccomp_profile = resolver.build_seccomp_profile(result, seccomp_mode)
    bundle = ResolutionBundle(
        result=result,
        seccomp_mode=seccomp_mode,
        seccomp_profile=seccomp_profile,
        report={},
    )
    report = build_report(bundle)
    return ResolutionBundle(
        result=result,
        seccomp_mode=seccomp_mode,
        seccomp_profile=seccomp_profile,
        report=report,
    )


async def libc_api_to_syscalls(state: PipelineState) -> dict:
    if state.get("error"):
        return {}

    libc_result = state.get("libc_result")
    if libc_result is None or not libc_result.apis:
        return {
            "syscall_result": SyscallResult(
                syscalls=[],
                notes="No APIs to resolve.",
            ),
        }

    try:
        resolver = ApiToSyscallResolver(libc="glibc")
        result = resolver.resolve(libc_result.apis)

        notes_parts: list[str] = []
        if result.unresolved_apis:
            notes_parts.append(
                "Unresolved APIs: " + ", ".join(result.unresolved_apis)
            )
        if result.unmapped_syscall_numbers:
            notes_parts.append(
                "Unmapped syscall numbers: "
                + ", ".join(str(n) for n in result.unmapped_syscall_numbers)
            )
        notes = "; ".join(notes_parts) if notes_parts else "All APIs resolved successfully."

        return {
            "syscall_result": SyscallResult(
                syscalls=result.syscall_names,
                notes=notes,
            ),
        }
    except Exception as e:
        return {"error": str(e)}
