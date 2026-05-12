"""LangChain tools that expose asrs-ir CLI commands to LLM agents."""

import json
from langchain_core.tools import tool
from asrs.tools.ir_client import run_command


@tool
def list_functions() -> str:
    """List all function names defined in the loaded IR module.
    Call this first to discover entry points and available functions before
    examining any specific function."""
    data = run_command("functions")
    return json.dumps(data)


@tool
def get_function_size(name: str) -> str:
    """Return the instruction count and basic block count of a function.
    Call this BEFORE get_function_ir or get_cfg to choose a reading strategy:
      ≤ 200 instructions → get_function_ir (read the whole function at once)
      > 200 instructions → get_cfg with specific block labels, navigating block by block"""
    data = run_command("function_size", name)
    return json.dumps(data)


@tool
def get_function_ir(name: str) -> str:
    """Get the complete LLVM IR text of a function — identical to what appears
    in the .ll file between 'define ...' and the closing '}'.
    Contains all SSA values (%name or %NNN), instructions, branch targets,
    and inline debug annotations (#dbg_value, !dbg !NNN references).
    Use get_function_size first; prefer get_cfg for functions > 200 instructions."""
    data = run_command("function", name)
    return data


@tool
def get_function_source(func: str) -> str:
    """Get the original C/C++ source code of a function extracted from DWARF debug info.
    Only works when the binary was compiled with debug symbols.
    Use this for a high-level understanding; use get_function_ir for precise IR analysis."""
    data = run_command("src_code", func)
    return data


@tool
def get_callees(name: str) -> str:
    """Get the list of functions directly called by the named function (call graph, outgoing edges).
    Includes both internal functions (have a body) and external declarations (glibc APIs).
    Use this to discover what a function delegates to without reading its full IR."""
    data = run_command("callees", name)
    return json.dumps(data)


@tool
def get_callers(name: str) -> str:
    """Get the list of functions that directly call the named function (call graph, incoming edges).
    Use this to find all call sites of a helper or to trace where a function is invoked from."""
    data = run_command("callers", name)
    return json.dumps(data)


@tool
def get_globals() -> str:
    """Get all global variables in the module: name, LLVM type, full IR declaration, and constness.
    Use this to find dispatch tables (applet_main, toy_list), option strings, and other
    global state that CLI argument parsing reads or writes."""
    data = run_command("globals")
    return json.dumps(data)


@tool
def get_cfg(name: str, labels: list[str] | None = None) -> str:
    """Get the control flow graph of a function as structured per-block data.
    Each block entry contains:
      name         — block label (e.g. "%6", "%entry")
      ir           — the IR text of just that block
      predecessors — list of block labels that jump into this block
      successors   — list of block labels this block jumps to

    Without labels: returns all blocks (the full CFG).
    With labels (e.g. ["6", "31"] or ["entry"]): returns only those specific blocks.

    Prefer this over get_function_ir for large functions (> 200 instructions):
    start at the entry block, read its IR, then follow successor/predecessor labels
    one block at a time rather than loading everything at once.

    NOTE: this tool gives the same IR content as get_function_ir — the difference
    is structure (explicit CFG edges) and the ability to fetch individual blocks."""
    args = ["cfg", name] + (labels or [])
    data = run_command(*args)
    return json.dumps(data)


@tool
def get_def_use(func: str, value: str) -> str:
    """Trace a single Value in the IR and return three things:
      definition — the instruction or declaration that produces this value
      operands   — what the definition instruction uses as inputs (upstream, toward producers)
      users      — all instructions that consume this value (downstream, toward consumers)

    'value' can be:
      name or %name   — a named SSA value within 'func' (e.g. "opts", "%argc")
      NNN  or %NNN    — an unnamed SSA value by its slot number (e.g. "5" for %5)
      @name           — a global variable; 'func' is ignored, users span all functions

    For global variable users, each entry also includes the 'function' field showing
    which function contains that use.

    Use this to navigate the IR value graph without reading whole functions:
      - Tracing an indirect call? → look at the callee operand, follow 'operands' upstream
      - Want to know who reads a global? → query @globalname, inspect 'users'
      - Saw a %NNN value in IR text? → query it by slot number to get its definition

    Do NOT confuse with get_debug_info: that tool returns source-variable metadata
    for cfg_reachable; this tool traces IR value flow."""
    if value.startswith("@"):
        data = run_command("defuse", value)
    else:
        data = run_command("defuse", func, value)
    return json.dumps(data)


@tool
def get_debug_info(name: str) -> str:
    """Get DWARF debug metadata for local variables declared in a function.
    Returns for each variable: source name, C type, line number, and metadata_id.

    The metadata_id is the !NNN slot number of the DILocalVariable node.
    This is the identifier you pass to cfg_reachable as 'known_vars' to constrain
    constant propagation during CFG traversal (e.g. "the variable 'opts' equals 3").

    Use this tool to map source-level variable names to their metadata IDs before
    calling cfg_reachable.

    Do NOT confuse with get_metadata: get_debug_info returns structured variable
    info for cfg_reachable; get_metadata looks up any raw !NNN metadata node by slot."""
    data = run_command("debuginfo", name)
    return json.dumps(data)


@tool
def get_metadata(slot: int) -> str:
    """Look up a metadata node by its !NNN slot number and return its raw text.

    In LLVM IR, instructions reference metadata with !NNN tags, for example:
      %5 = icmp eq ptr %4, null, !dbg !12432
      #dbg_value(i32 %opts, !548, !DIExpression(), !12433)

    Call this to resolve what any !NNN actually is. Common node types:
      !DILocation        — source file, line, and column for an instruction
      !DILocalVariable   — source variable name, type, and scope
      !DISubprogram      — function-level debug info (linkage name, file, line)
      !DICompositeType   — struct/class/union layout (fields, vtableHolder for C++)
      !DIBasicType       — primitive type (int, char, etc.) with size in bits
      !DIDerivedType     — pointer, reference, typedef, const wrapper
      !DIExpression      — how to compute a variable's address from an SSA value
      llvm.loop          — loop optimization hints

    A metadata node may reference further !NNN nodes — look those up recursively
    to fully understand a type or location chain.

    Do NOT use this for source-variable-to-cfgReachable mapping; use get_debug_info."""
    data = run_command("metadata", str(slot))
    return json.dumps(data)


@tool
def get_global_element(name: str, path: list[int], show_value: bool = False) -> str:
    """Get metadata (and optionally content) of a global variable or one of its nested elements.

    path=[]       → the whole global variable (type + value length; no content unless show_value)
    path=[3]      → arr[3]
    path=[3, 0]   → arr[3][0]  or  arr[3].field0
    path=[3, 1]   → arr[3].field1

    Always returns:
      type    — LLVM type string of the element
      length  — character count of the value representation (how large show_value output would be)

    With show_value=True also returns:
      kind    — "string", "function", "integer", or "ir"
      value   — the content (may be large for aggregate types; check 'length' first)

    Typical workflow:
      get_global_element("toy_list", [])          → see type and total IR length
      get_global_element("toy_list", [0])         → inspect element [0] type and size
      get_global_element("toy_list", [0], True)   → read element [0] content
      get_global_element("toy_list", [0, 1], True) → read field 1 of element [0]"""
    args = ["global_element", name] + [str(i) for i in path]
    if show_value:
        args.append("--show")
    data = run_command(*args)
    return json.dumps(data)


@tool
def search_global_array(name: str, value: str) -> str:
    """Search a global variable for all occurrences of a value, returning their full index paths.

    Returns {found, paths} where paths is a list of index arrays:
      paths=[[3]]         → value found at arr[3]
      paths=[[3, 1]]      → value found at arr[3].field1
      paths=[[3,1],[7,1]] → found at two locations

    value formats:
      "cat"         → match a string element (follows pointer indirection to string globals)
      "@ls_main"    → match a function pointer by name
      "42"          → match an integer constant

    Works on any global structure (flat arrays, struct arrays, nested aggregates).
    For BusyBox-style null-separated string blobs (applet_names), the path index
    is the token position within the blob.

    Typical workflow for struct-array dispatch (e.g. toybox toy_list):
      search_global_array("toy_list", "ls")         → {found: true, paths: [[N, 0]]}
      get_global_element("toy_list", [N, 1], True)  → {kind: "function", value: "ls_main"}"""
    data = run_command("global_search", name, value)
    return json.dumps(data)


def get_all_tools() -> list:
    return [
        list_functions,
        get_function_size,
        get_function_ir,
        get_function_source,
        get_callees,
        get_callers,
        get_globals,
        get_cfg,
        get_def_use,
        get_debug_info,
        get_metadata,
        get_global_element,
        search_global_array,
    ]
