from typing import Optional
from pydantic import BaseModel, Field
from typing_extensions import TypedDict


# ── LangGraph workflow state ──────────────────────────────────────────────────

class PipelineState(TypedDict):
    # ── inputs ────────────────────────────────────────────────────────────────
    ir_path: str
    # Full program argument list as the user would pass on the command line.
    # None = unconstrained (all paths explored).
    # Examples:
    #   ["-n"]            for coreutils cat with -n
    #   ["ls", "-l"]      for busybox ls -l
    #   []                for no arguments (plain invocation)
    active_params: Optional[list[str]]
    # ── stage results ─────────────────────────────────────────────────────────
    applet_name: str
    arg_analysis: Optional["ArgAnalysis"]
    libc_result: Optional["LibcApiResult"]
    syscall_result: Optional["SyscallResult"]
    error: Optional[str]
    # ── debug ─────────────────────────────────────────────────────────────────
    agent_messages: Optional[list]   # full message history from cli_arg_analyzer agent


# ── Arg analysis output ───────────────────────────────────────────────────────

class KnownValue(BaseModel):
    """A concrete value bound to a specific LLVM value by unique ID.

    id formats:
      "!548"          metadata slot (preferred — from get_debug_info metadata_id)
      "func::%name"   qualified SSA name (fallback when no debug info)

    value: integer (for bitmasks, indices, flag values, etc.)
    func:  function name (for function pointer resolutions, e.g. "ls_main")
           Use this when you trace a GEP-load chain and determine that a specific
           SSA value holds a known function pointer at the call site.
    Exactly one of value or func must be set.
    """
    id: str
    value: Optional[int] = None
    func: Optional[str] = None


class ScopeEntry(BaseModel):
    """One function to analyze with cfg_reachable, plus the values known at entry."""
    func: str
    known_vars: list[KnownValue]


class ArgAnalysis(BaseModel):
    """Output of the CLI argument analysis agent.

    analysis_scope is an ordered list from the entry point outward.
    Each entry will be analyzed with cfg_reachable using the given known_vars.
    Functions not in the scope are handled by reachable_apis BFS.

    Minimum valid output: [ScopeEntry(func="main", known_vars=[])]
    """
    analysis_scope: list[ScopeEntry]
    notes: str = ""


# ── Downstream results ────────────────────────────────────────────────────────

class LibcApiResult(BaseModel):
    apis: list[str]
    notes: str


class SyscallResult(BaseModel):
    syscalls: list[str]
    notes: str
