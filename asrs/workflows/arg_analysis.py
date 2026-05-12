from langgraph.graph import END, START, StateGraph

from asrs.agents.cli_arg_analyzer import analyze_args_from_ir, load_ir
from asrs.agents.libc_api_analyzer import analyze_libc_apis
from asrs.agents.libc_api_to_syscall import libc_api_to_syscalls
from asrs.core.models import PipelineState


def build_analysis_graph():
    graph = StateGraph(PipelineState)

    graph.add_node("load_ir", load_ir)
    graph.add_node("analyze_args_from_ir", analyze_args_from_ir)
    graph.add_node("analyze_libc_apis", analyze_libc_apis)
    graph.add_node("libc_api_to_syscalls", libc_api_to_syscalls)

    graph.add_edge(START, "load_ir")
    graph.add_edge("load_ir", "analyze_args_from_ir")
    graph.add_edge("analyze_args_from_ir", "analyze_libc_apis")
    graph.add_edge("analyze_libc_apis", "libc_api_to_syscalls")
    graph.add_edge("libc_api_to_syscalls", END)

    return graph.compile()
