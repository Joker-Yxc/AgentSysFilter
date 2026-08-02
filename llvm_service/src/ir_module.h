#pragma once

#include <map>
#include <memory>
#include <optional>
#include <set>
#include <string>
#include <tuple>
#include <utility>
#include <vector>

#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"

// ---------------------------------------------------------------------------
// Data structures returned by queries
// ---------------------------------------------------------------------------

struct GlobalVarInfo {
    std::string name;
    std::string type;
    std::string ir;
    bool is_constant;
};

struct GlobalElementResult {
    bool found;
    std::string type_str;  // LLVM type string (always present when found)
    int length;            // character count of the value representation (-1 if no initializer);
                           // tells the caller how large show_value=true output would be
    std::string kind;      // "string", "function", "integer", "ir" — set only when show_value=true
    std::string value;     // content — set only when show_value=true
};

struct GlobalSearchResult {
    bool found;
    std::vector<std::vector<int>> paths;  // all index paths where the value was found
};

struct BasicBlockInfo {
    std::string name;
    std::string ir;
    std::vector<std::string> successors;
    std::vector<std::string> predecessors;
};

struct UseInfo {
    std::string value_repr;    // printed form of the using instruction
    std::string basic_block;   // empty for non-instruction users (e.g. constant exprs)
    std::string function;      // non-empty when user is an instruction (which function)
};

struct DefUseInfo {
    bool found;
    std::string definition;         // printed form of the defining instruction
    std::vector<std::string> operands; // operands of the defining instruction (upstream)
    std::vector<UseInfo> uses;      // instructions that use this value (downstream)
};

struct LocalVarInfo {
    std::string name;
    std::string type;
    unsigned line;
    std::string scope_func;
    int metadata_id;  // slot number of the DILocalVariable node (e.g. 548 for !548)
};

// ---------------------------------------------------------------------------
// IrModule — wraps an LLVM Module and pre-builds indexes for fast queries
// ---------------------------------------------------------------------------

class IrModule {
public:
    // Load a .ll or .bc file. Returns false and sets error on failure.
    bool load(const std::string& path, std::string& error);

    bool isLoaded() const { return module_ != nullptr; }
    std::string moduleName() const;
    void unload();

    // ── functions ───────────────────────────────────────────────────────────
    std::vector<std::string> listFunctions() const;
    // Returns IR text of the function, empty string if not found.
    std::string getFunctionIR(const std::string& name) const;
    // Returns source code of the function, empty string if not found.
    std::string getFunctionSource(const std::string& func) const;
    // Returns {instruction_count, block_count}; both -1 if not found.
    std::pair<int, int> getFunctionSize(const std::string& name) const;
    // Returns the raw text of metadata node !slot, empty string if not found.
    std::string getMetadata(int slot) const;

    // ── globals ─────────────────────────────────────────────────────────────
    std::vector<GlobalVarInfo> getGlobals() const;

    // ── call graph ──────────────────────────────────────────────────────────
    // Direct callees of func (includes external/declaration functions).
    std::vector<std::string> getCallees(const std::string& func) const;
    // Functions that directly call func.
    std::vector<std::string> getCallers(const std::string& func) const;
    // Scan every call instruction without traversing the call graph.
    // Returns directly called external, non-intrinsic functions.
    std::vector<std::string> calledApisInModule() const;

    // ── control flow ────────────────────────────────────────────────────────
    // labels: if non-empty, return only blocks with those labels (e.g. "6", "%6", "entry").
    std::vector<BasicBlockInfo> getCFG(const std::string& func,
                                       const std::vector<std::string>& labels = {}) const;

    // ── def-use ─────────────────────────────────────────────────────────────
    // Find a named SSA value (%name) inside func and return its def-use chain.
    DefUseInfo getDefUse(const std::string& func, const std::string& value_name) const;

    // ── debug info ──────────────────────────────────────────────────────────
    std::vector<LocalVarInfo> getDebugInfo(const std::string& func) const;

    // ── global array access ──────────────────────────────────────────────────
    // Get an element by index path (empty path = whole global metadata).
    // Always returns type_str and length (char count of value; tells caller
    // how large show_value=true output would be). kind/value only when show_value=true.
    GlobalElementResult globalElement(const std::string& name,
                                      const std::vector<int>& path,
                                      bool show_value = false) const;
    // DFS-search a global for all occurrences of a value; returns all matching paths.
    // value formats: plain string, "@funcname" for function pointers, or decimal integer.
    GlobalSearchResult globalSearch(const std::string& name,
                                    const std::string& value) const;

    // ── reachability (call-graph BFS) ────────────────────────────────────────
    // Starting from the given set of functions, BFS through the call graph.
    // Returns all external (declaration-only) functions encountered = glibc APIs.
    std::vector<std::string> reachableApis(const std::vector<std::string>& starts) const;

    // ── address-taken scope query ─────────────────────────────────────────────
    struct AtScopeInfo { bool found; bool confined; int num_sites; std::vector<std::string> site_funcs; };
    AtScopeInfo queryAtScope(const std::string& func_name) const;

    // ── CFG traversal with constant propagation ──────────────────────────────
    // Walk the CFG of func_name seeded with known variable values.
    // Returns direct callees split into internal (have body) and external (APIs).
    struct CfgReachableResult {
        std::vector<std::string> internal_calls;
        std::vector<std::string> external_calls;
    };
    CfgReachableResult cfgReachable(
        const std::string& func_name,
        const std::map<std::string, int64_t>& known_vars,
        const std::map<std::string, std::string>& known_funcs = {}) const;

private:
    llvm::LLVMContext context_;
    std::unique_ptr<llvm::Module> module_;
    std::string loaded_path_;

    // func name → set of callee names (deduplicated)
    std::map<std::string, std::set<std::string>> callees_;
    // func name → set of caller names (deduplicated)
    std::map<std::string, std::set<std::string>> callers_;
    // (varname, line, scope_func) → IR metadata slot number (!N in printed IR)
    std::map<std::tuple<std::string, unsigned, std::string>, int> md_var_slot_;
    // FunctionType* → address-taken functions available for FLTA type-matching.
    std::map<llvm::FunctionType*, std::vector<llvm::Function*>> flta_map_;
    // Function* → set of indirect CallBase* it is confined to.
    // Functions absent from this map may escape to unknown call sites.
    std::map<llvm::Function*, std::set<llvm::CallBase*>> at_scope_;

    void buildCallGraph();
    void buildMetadataSlotMap();
    void buildAddressTakenSet();
    void buildAddressTakenScope();

    // Resolve candidates for an indirect call.
    // Layer A: backward trace through LoadInst → GEP → GlobalVariable (precise).
    // Layer B: FLTA type-matching fallback (conservative).
    std::vector<llvm::Function*> resolveIndirectCall(
        llvm::CallBase* cb,
        const std::map<llvm::Value*, int64_t>& known) const;

    llvm::Function* findFunction(const std::string& name) const;
};
