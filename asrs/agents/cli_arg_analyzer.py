from pathlib import Path

from langchain_core.messages import HumanMessage, SystemMessage
from langchain.agents import create_agent

from asrs.core.llm import get_llm
from asrs.core.models import ArgAnalysis, PipelineState
from asrs.tools.ir_client import run_command
from asrs.tools.ir_tools import get_all_tools


def _load_prompt(name: str) -> str:
    path = Path(__file__).parent.parent / "prompts" / name
    return path.read_text(encoding="utf-8")


def load_ir(state: PipelineState) -> dict:
    ir_path = state["ir_path"]
    active_params = state.get("active_params")
    try:
        run_command("load", ir_path)
        # If the first param is a bare word (no leading '-'), treat it as the
        # subcommand name for multi-call binaries (busybox/toybox style).
        # Otherwise use the IR file stem (single-binary style, e.g. coreutils).
        if active_params and active_params[0] and not active_params[0].startswith("-"):
            applet_name = active_params[0]
        else:
            applet_name = Path(ir_path).stem
        return {"applet_name": applet_name}
    except RuntimeError as e:
        return {"error": str(e)}


async def analyze_args_from_ir(state: PipelineState) -> dict:
    if state.get("error"):
        return {}

    exploration_prompt = _load_prompt("cli_arg_analysis_v2.md")
    extraction_prompt = _load_prompt("cli_arg_extraction.md")
    applet = state["applet_name"]
    active_params = state.get("active_params")

    if active_params is None:
        params_desc = (
            "No specific arguments provided — analyze all possible paths (unconstrained). "
            "Perform symbolic exploration: treat argc and argv as fully symbolic. "
            "Trace how argc's value and argv's contents influence all variables throughout the program. "
            "Map out the complete constraint graph showing which variables depend on argc/argv, "
            "and under what conditions different code paths are taken."
        )
        analysis_focus = (
                "Start by examining main (or {applet}_main if present). "
                "Treat argc and argv as symbolic. "
                "Identify ALL variables whose values are influenced by argc or argv, "
                "directly or indirectly. For each such variable, determine the relationship "
                "(e.g., 'var_x = argc - 1', 'var_y = argv[1][0]'). "
                "Map out all conditional branches that depend on argc/argv values."
        ).format(applet=applet)
    elif len(active_params) == 0:
        params_desc = (
            "Empty argument list — the program is invoked with no arguments."
            "Concrete scenario: argc = 1, argv[0] = program_name, "
            "and argv[1] onwards do not exist (accessing them would be out-of-bounds)."
        )
        analysis_focus = (
            "Start by examining main (or {applet}_main if present). "
            "Fix argc = 1 and assume only argv[0] (program name) exists. "
            "Analyze the execution path under this specific constraint: "
            "determine which code paths are taken, which functions are called, "
            "and what values are concretely determined. "
            "Note any checks like 'if (argc > 1)' that would evaluate to false, "
            "or array accesses like 'argv[1]' that would be invalid."
        ).format(applet=applet)
    else:
        # Detect whether the first param is a subcommand (no leading '-').
        is_subcommand = not active_params[0].startswith("-")
        flags = active_params[1:] if is_subcommand else active_params

        if is_subcommand:
            params_desc = (
                f"Multi-call binary invoked as: {' '.join(active_params)}. "
                f"'{active_params[0]}' is the subcommand; "
                f"the effective flags for {applet} are: {' '.join(flags) if flags else '(none)'}. "
                f"From the subcommand's perspective: argc = {len(flags) + 1}, "
                f"argv[0] = '{applet}'"
                + (f", argv[1] = '{flags[0]}'" if flags else "")
                + ("..." if len(flags) > 1 else "")
                + "."
            )
            analysis_focus = (
                f"The target entry function is {applet}_main (or equivalent — "
                "locate it via the dispatch table if it is not directly named). "
                "Do NOT analyze main as a scope entry; use the dispatch pattern "
                "(Pattern C or D in your instructions) to resolve the subcommand. "
                f"Once {applet}_main is found, analyze its argument handling "
                f"with the effective flags: {' '.join(flags) if flags else '(none)'}. "
                "Determine which values can be concretely fixed and record them."
            )
        else:
            params_desc = (
                f"Program invoked with specific flags: {' '.join(active_params)}. "
                f"Concrete scenario: argc = {len(active_params) + 1}, "
                f"argv[0] = program_name, argv[1] = '{active_params[0]}'"
                + (f", argv[2] = '{active_params[1]}', ..." if len(active_params) > 1 else "")
                + "."
            )
            analysis_focus = (
                "Start by examining main (or {applet}_main if present). "
                f"Fix argc = {len(active_params) + 1} and argv values as specified. "
                "Trace how each argument value propagates through the code, "
                "determine which conditionals are triggered, and identify "
                "which functions receive these values. "
                "Determine which values can be concretely fixed and record them."
            ).format(applet=applet)

    exploration_messages = []
    try:
        llm = get_llm(temperature=0.0)
        agent = create_agent(llm, tools=get_all_tools())

        exploration_result = await agent.ainvoke({
            "messages": [
                SystemMessage(content=exploration_prompt),
                HumanMessage(content=(
                    f"Analyze the argument handling of '{applet}'. "
                    f"The IR module is already loaded. "
                    f"SCENARIO: {params_desc}\n\n"
                    f"ANALYSIS TASK: {analysis_focus}\n\n"
                    f"IMPORTANT: Start with list_functions, then examine main (or {applet}_main if present). "
                    f"Follow callees as needed. Determine which values can be concretely fixed "
                    f"given the arguments above, and which functions those values affect."
                )),
            ]
        })
        exploration_messages = exploration_result["messages"]

        extractor = (
            get_llm(temperature=0.0)
            .bind(response_format={"type": "json_object"})
            .with_structured_output(ArgAnalysis, method="json_mode")
        )
        result: ArgAnalysis = await extractor.ainvoke([
            SystemMessage(content=extraction_prompt),
            *exploration_messages,
            HumanMessage(content=(
                "Based on all the tool calls and findings above, "
                "produce the structured JSON for ArgAnalysis."
            )),
        ])
        return {"arg_analysis": result, "agent_messages": exploration_messages}
    except Exception as e:
        return {"error": f"Extraction failed: {e}", "agent_messages": exploration_messages}
