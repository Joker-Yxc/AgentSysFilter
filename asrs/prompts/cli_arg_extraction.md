You are extracting structured data from an IR analysis conversation.

Based on the tool call history and findings above, produce a single JSON object matching the ArgAnalysis schema below. Only include information directly observed during the analysis — do not speculate or infer beyond what the tools showed.

## Output schema

```json
{
  "analysis_scope": [
    {
      "func": "main",
      "known_vars": []
    },
    {
      "func": "ls_main",
      "known_vars": [
        {"id": "!12345", "value": 1},
        {"id": "!12346", "value": 0},
        {"id": "run_applet_no_and_exit::%17", "func": "ls_main"}
      ]
    }
  ],
  "notes": "optional observations about the analysis"
}
```

## Rules

**analysis_scope** is an ordered list of functions, starting from `main` and following the dispatch chain inward:

- Always start with `{"func": "main", "known_vars": [...]}` (empty known_vars if nothing can be fixed in main).
- Include **every function on the dispatch chain** between main and the innermost constrained function, even with no concrete values — use `"known_vars": []`. This prevents those functions from becoming unconstrained BFS start points.
- End with the innermost function where argument-derived values are concretely fixed.
- Order from outermost (main) to innermost.
- If you cannot trace the dispatch chain at all, output just `[{"func": "main", "known_vars": []}]`.

**known_vars** for each scope entry:

Each element has an `id` (which SSA value) and exactly one of `value` (integer) or `func` (function name):

- `{"id": "!N", "value": 176}` — integer value bound to metadata slot N (preferred for integers)
- `{"id": "func::%name", "value": 32}` — integer value by qualified SSA name
- `{"id": "func::%name", "func": "ls_main"}` — function pointer resolution: the SSA value `%name` in `func` holds a pointer to `ls_main`

`id` formats:
  - `"!N"` — metadata slot number from `get_debug_info` (preferred — stable and unique)
  - `"func::%name"` — qualified SSA name (use when you can identify the exact value from IR)

**Function pointer resolutions** (`func` field): when you trace a GEP-load chain and determine that a specific SSA value is a known function pointer (e.g. you know `applet_main[176]` = `ls_main` and see `%17 = load ptr, ptr %gep`), record `{"id": "run_applet_no_and_exit::%17", "func": "ls_main"}`. This lets the daemon bypass indirect-call resolution entirely for that value.

- Include BOTH active variables (set to their active value) AND inactive variables (set to 0) for the same function, so branch pruning works correctly.
- **Only include variables whose values you directly observed and verified from the IR and tool results. Never guess.**

**When analysis_scope stays minimal:**

If the agent could not determine any concrete values (unconstrained analysis or analysis failed), output:
```json
{
  "analysis_scope": [{"func": "main", "known_vars": []}],
  "notes": "reason why no values were determined"
}
```

## Examples

### coreutils cat -n (getopt pattern)

```json
{
  "analysis_scope": [
    {
      "func": "main",
      "known_vars": [
        {"id": "!548", "value": 1},
        {"id": "!549", "value": 0},
        {"id": "!550", "value": 0},
        {"id": "!551", "value": 0},
        {"id": "!552", "value": 0},
        {"id": "!553", "value": 0}
      ]
    }
  ],
  "notes": "flag -n sets !548 (number) to 1; all others inactive"
}
```

### BusyBox ls -l (dispatch + getopt32 pattern)

```json
{
  "analysis_scope": [
    {
      "func": "main",
      "known_vars": []
    },
    {
      "func": "run_applet_and_exit",
      "known_vars": []
    },
    {
      "func": "run_applet_no_and_exit",
      "known_vars": [
        {"id": "!28743", "value": 176},
        {"id": "run_applet_no_and_exit::%17", "func": "ls_main"}
      ]
    },
    {
      "func": "ls_main",
      "known_vars": [
        {"id": "!56789", "value": 32},
        {"id": "!56790", "value": 0}
      ]
    }
  ],
  "notes": "full dispatch chain included; applet 'ls' at index 176; -l sets bit 5 (value 32)"
}
```
