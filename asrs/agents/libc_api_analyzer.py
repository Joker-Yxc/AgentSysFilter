import logging

from asrs.core.models import ArgAnalysis, LibcApiResult, PipelineState, ScopeEntry
from asrs.tools.ir_client import run_command

_log = logging.getLogger("asrs.libc_api_analyzer")


async def analyze_libc_apis(state: PipelineState) -> dict:
    if state.get("error"):
        return {}

    arg_analysis: ArgAnalysis | None = state.get("arg_analysis")

    # Fall back to unconstrained main analysis if the agent produced no scope.
    scope: list[ScopeEntry] = (
        arg_analysis.analysis_scope
        if arg_analysis and arg_analysis.analysis_scope
        else [ScopeEntry(func="main", known_vars=[])]
    )

    scope_funcs = {entry.func for entry in scope}
    all_external: set[str] = set()
    bfs_worklist: list[str] = []

    try:
        for entry in scope:
            known_args = []
            for kv in entry.known_vars:
                if kv.value is not None:
                    known_args.append(f"{kv.id}={kv.value}")
                elif kv.func is not None:
                    known_args.append(f"{kv.id}=@{kv.func}")
            _log.debug("cfg_reachable %s  known_args=%s", entry.func, known_args)
            result = run_command("cfg_reachable", entry.func, *known_args)

            internal = result.get("internal", [])
            external = result.get("external", [])
            _log.debug("  → internal=%d external=%d", len(internal), len(external))
            all_external.update(external)

            for callee in internal:
                # Functions in scope are handled by their own ScopeEntry.
                # Functions NOT in scope (including back-edge revisits) go to BFS —
                # never skip them entirely, as they may be reached with unknown params.
                if callee not in scope_funcs:
                    bfs_worklist.append(callee)

        _log.debug("bfs_worklist size=%d", len(bfs_worklist))
        if bfs_worklist:
            bfs_result = run_command("reachable_apis", *bfs_worklist)
            all_external.update(bfs_result)
            _log.debug("reachable_apis added %d more external", len(bfs_result))

        apis = sorted(f for f in all_external if not f.startswith("llvm."))
        notes = f"scope: {[e.func for e in scope]}"
        _log.debug("final api count=%d", len(apis))
        return {"libc_result": LibcApiResult(apis=apis, notes=notes)}

    except Exception as e:
        return {"error": str(e)}
