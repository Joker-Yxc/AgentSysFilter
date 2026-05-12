"""
Usage:
  python run_analysis.py <ir_file.ll>                        # unconstrained: all paths
  python run_analysis.py <ir_file.ll> --none                 # no arguments (plain invocation)
  python run_analysis.py <ir_file.ll> -n -s                  # coreutils: specific flags
  python run_analysis.py <ir_file.ll> ls -l -a               # busybox: applet + its flags
  python run_analysis.py <ir_file.ll> --save-messages FILE   # save agent message log to FILE

The asrs-ird daemon must be running before invoking this script.
"""

import asyncio
import json
import logging
import os
import sys

from asrs.workflows.arg_analysis import build_analysis_graph

if os.getenv("ASRS_DEBUG"):
    logging.basicConfig(
        level=logging.DEBUG,
        format="[%(name)s] %(message)s",
        stream=sys.stderr,
    )

async def main():
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)

    ir_path = sys.argv[1]
    raw_args = sys.argv[2:]

    # Extract --save-messages FILE before processing other args.
    save_messages_path = None
    args = []
    i = 0
    while i < len(raw_args):
        if raw_args[i] == "--save-messages" and i + 1 < len(raw_args):
            save_messages_path = raw_args[i + 1]
            i += 2
        else:
            args.append(raw_args[i])
            i += 1

    if not args:
        active_params = None        # unconstrained: all paths explored
    elif args == ["--none"]:
        active_params = []          # explicit: no flags active
    else:
        active_params = args        # specific flags, e.g. -n -s

    graph = build_analysis_graph()

    print(f"Analyzing: {ir_path}")
    if active_params is None:
        print("Active params: ALL (unconstrained)\n")
    elif active_params == []:
        print("Active params: NONE (plain, no flags)\n")
    else:
        print(f"Active params: {' '.join(active_params)}\n")

    state = await graph.ainvoke({
        "ir_path": ir_path,
        "active_params": active_params,
    })

    if state.get("error"):
        print(f"Error: {state['error']}")
        sys.exit(1)

    if state.get("arg_analysis"):
        print("=== CLI Argument Analysis ===")
        print(json.dumps(state["arg_analysis"].model_dump(), indent=2, ensure_ascii=False))

    if state.get("libc_result"):
        print("\n=== Reachable Libc APIs ===")
        print(json.dumps(state["libc_result"].model_dump(), indent=2, ensure_ascii=False))

    if state.get("syscall_result"):
        print("\n=== Syscalls ===")
        print(json.dumps(state["syscall_result"].model_dump(), indent=2, ensure_ascii=False))

    if save_messages_path and state.get("agent_messages"):
        with open(save_messages_path, "w", encoding="utf-8") as f:
            for msg in state["agent_messages"]:
                role = type(msg).__name__
                content = msg.content if isinstance(msg.content, str) else json.dumps(msg.content, ensure_ascii=False)
                f.write(f"[{role}]\n{content}\n\n{'─'*60}\n\n")
        print(f"\nAgent messages saved to: {save_messages_path}")

asyncio.run(main())
