from collections.abc import AsyncIterator
from types import SimpleNamespace
from typing import cast
from unittest import IsolatedAsyncioTestCase
from unittest.mock import Mock, patch

import app as app_entrypoint

from asrs.agents.cli_arg_analyzer import analyze_args_from_ir
from asrs.agents.libc_api_to_syscall import libc_api_to_syscalls
from asrs.api.routes import jobs as jobs_entrypoint
from asrs.core.models import LibcApiResult, PipelineState
from asrs.tools.ir_tools import get_all_tools


# ---- _AgentFailureGraph -----------------------------------------------------
class _AgentFailureGraph:
    # ---- lifecycle ----------------------------------------------------------
    def __init__(self, failed_stage: str = "analyze_args_from_ir") -> None:
        self.failed_stage = failed_stage

    # ---- stream -------------------------------------------------------------
    async def astream(
        self,
        initial_state: object,
    ) -> AsyncIterator[dict[str, dict[str, object]]]:
        del initial_state
        if self.failed_stage == "load_ir":
            yield {"load_ir": {"error": "mock load failure"}}
            return
        yield {"load_ir": {"applet_name": "sample"}}

        if self.failed_stage == "analyze_args_from_ir":
            yield {
                "analyze_args_from_ir": {
                    "error": "mock intelligent agent failure",
                    "agent_messages": [],
                }
            }
            return
        yield {"analyze_args_from_ir": {"agent_messages": []}}

        if self.failed_stage == "analyze_libc_apis":
            yield {
                "analyze_libc_apis": {
                    "error": "mock precise analysis failure",
                }
            }
            return
        yield {"analyze_libc_apis": {"libc_result": None}}

        yield {
            "libc_api_to_syscalls": {
                "error": "mock syscall mapping failure",
            }
        }


# ---- AnalysisFallbackTests --------------------------------------------------
class AnalysisFallbackTests(IsolatedAsyncioTestCase):
    # ---- agent error normalization -----------------------------------------
    async def test_intelligent_agent_exception_becomes_node_error(self) -> None:
        state = cast(
            PipelineState,
            {"applet_name": "sample", "active_params": []},
        )
        with patch(
            "asrs.agents.cli_arg_analyzer.get_llm",
            side_effect=RuntimeError("mock LLM failure"),
        ):
            result = await analyze_args_from_ir(state)

        self.assertEqual(
            result["error"],
            "Intelligent analysis failed in analyze_args_from_ir: mock LLM failure",
        )

    # ---- orchestration fallback --------------------------------------------
    async def test_http_workflows_recover_with_cpp_llvm_service(self) -> None:
        for entrypoint in (app_entrypoint, jobs_entrypoint):
            for failed_stage in (
                "load_ir",
                "analyze_args_from_ir",
                "analyze_libc_apis",
                "libc_api_to_syscalls",
            ):
                with self.subTest(
                    entrypoint=entrypoint.__name__,
                    failed_stage=failed_stage,
                ):
                    cpp_calls: list[tuple[str, tuple[str, ...]]] = []

                    def fake_cpp_command(command: str, *args: str) -> list[str]:
                        cpp_calls.append((command, args))
                        if command == "called_apis_in_module":
                            return ["puts", "llvm.memcpy.p0.p0.i64"]
                        raise AssertionError(f"unexpected command: {command}")

                    push_event = Mock()
                    with (
                        patch.object(
                            entrypoint,
                            "build_analysis_graph",
                            return_value=_AgentFailureGraph(failed_stage),
                        ),
                        patch(
                            "asrs.workflows.global_analysis.run_command",
                            side_effect=fake_cpp_command,
                        ),
                        patch.object(entrypoint.job_store, "push_event", push_event),
                    ):
                        await entrypoint._run_workflow("job", "sample.ll", [])

                    stages = [
                        (call.args[1], call.args[2])
                        for call in push_event.call_args_list
                    ]
                    self.assertEqual(stages[-1], ("pipeline", "done"))
                    self.assertTrue(all(status == "done" for _, status in stages))
                    self.assertIn((failed_stage, "done"), stages)
                    self.assertEqual(
                        cpp_calls,
                        [("called_apis_in_module", ())],
                    )
                    fallback_event = next(
                        call
                        for call in push_event.call_args_list
                        if "analysis_fallback" in call.kwargs.get("data", {})
                    )
                    self.assertEqual(
                        fallback_event.kwargs["data"]["analysis_fallback"],
                        {
                            "backend": "llvm_service",
                            "mode": "all_call_instructions",
                            "failed_stage": failed_stage,
                        },
                    )
                    libc_event = next(
                        call
                        for call in reversed(push_event.call_args_list)
                        if call.args[1] == "analyze_libc_apis"
                        and "libc_result" in call.kwargs.get("data", {})
                    )
                    self.assertEqual(
                        libc_event.kwargs["data"]["libc_result"].apis,
                        ["puts"],
                    )
                    syscall_event = next(
                        call
                        for call in reversed(push_event.call_args_list)
                        if call.args[1] == "libc_api_to_syscalls"
                        and "syscall_result" in call.kwargs.get("data", {})
                    )
                    self.assertIn(
                        "getrandom",
                        syscall_event.kwargs["data"]["syscall_result"].syscalls,
                    )

    # ---- tool isolation -----------------------------------------------------
    def test_module_scan_is_not_registered_as_agent_tool(self) -> None:
        tool_names = {tool.name for tool in get_all_tools()}

        self.assertNotIn("scan_called_apis_in_module", tool_names)

    async def test_cpp_fallback_failure_keeps_job_failed(self) -> None:
        push_event = Mock()
        with (
            patch.object(
                app_entrypoint,
                "build_analysis_graph",
                return_value=_AgentFailureGraph(),
            ),
            patch(
                "asrs.workflows.global_analysis.run_command",
                return_value={"error": "daemon unavailable"},
            ),
            patch.object(app_entrypoint.job_store, "push_event", push_event),
        ):
            await app_entrypoint._run_workflow("job", "sample.ll", [])

        final_event = push_event.call_args_list[-1]
        self.assertEqual(final_event.args[1:3], ("analyze_args_from_ir", "error"))
        self.assertIn("LLVM fallback failed", final_event.kwargs["error"])


# ---- AdditionalSyscallTests -------------------------------------------------
class AdditionalSyscallTests(IsolatedAsyncioTestCase):
    # ---- result completion --------------------------------------------------
    async def test_additional_syscalls_are_returned_without_apis(self) -> None:
        result = await libc_api_to_syscalls(
            cast(PipelineState, {"libc_result": None})
        )

        self.assertEqual(result["syscall_result"].syscalls, ["getrandom"])

    async def test_additional_syscalls_are_appended_without_duplicates(self) -> None:
        resolution = SimpleNamespace(
            syscall_names=["read", "getrandom"],
            unresolved_apis=[],
            unmapped_syscall_numbers=[],
        )
        resolver = Mock()
        resolver.resolve.return_value = resolution

        with patch(
            "asrs.agents.libc_api_to_syscall.ApiToSyscallResolver",
            return_value=resolver,
        ):
            result = await libc_api_to_syscalls(
                cast(
                    PipelineState,
                    {
                        "libc_result": LibcApiResult(
                            apis=["read"],
                            notes="test",
                        )
                    },
                )
            )

        self.assertEqual(
            result["syscall_result"].syscalls,
            ["read", "getrandom"],
        )
