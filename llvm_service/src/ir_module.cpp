#include "ir_module.h"

#include "llvm/IR/CFG.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/IR/DebugProgramInstruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/ModuleSlotTracker.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/BinaryFormat/Dwarf.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/SourceMgr.h"

#include <cstdlib>
#include <filesystem>
#include <fstream>
#include <iostream>
#include <queue>
#include <set>
#include <sstream>

// Debug logging — enable with ASRS_DEBUG=1 in the environment.
static const bool g_debug = (std::getenv("ASRS_DEBUG") != nullptr);
#define DBG(x) do { if (g_debug) { std::cerr << "[ir] " << x << "\n"; } } while(0)

// ---------------------------------------------------------------------------
// helpers
// ---------------------------------------------------------------------------

static std::string printValue(const llvm::Value* v) {
    std::string s;
    llvm::raw_string_ostream os(s);
    v->print(os);
    return s;
}

static std::string printType(const llvm::Type* t) {
    std::string s;
    llvm::raw_string_ostream os(s);
    t->print(os);
    return s;
}

static std::string bbName(const llvm::BasicBlock* bb) {
    if (bb->hasName()) return bb->getName().str();
    // unnamed entry block
    std::string s;
    llvm::raw_string_ostream os(s);
    bb->printAsOperand(os, false);
    return os.str();
}

static std::filesystem::path resolveSourcePath(const llvm::DIFile* file,
                                               const std::string& loaded_path) {
    if (!file) return {};

    std::filesystem::path filename(file->getFilename().str());
    if (filename.empty()) return {};
    if (filename.is_absolute()) return filename.lexically_normal();

    std::filesystem::path base_dir;
    if (!loaded_path.empty())
        base_dir = std::filesystem::path(loaded_path).parent_path();

    std::filesystem::path directory(file->getDirectory().str());
    if (!directory.empty()) {
        if (directory.is_absolute())
            return (directory / filename).lexically_normal();
        return (base_dir / directory / filename).lexically_normal();
    }

    return (base_dir / filename).lexically_normal();
}

static bool readSourceLines(const std::filesystem::path& path,
                            std::vector<std::string>& lines) {
    std::ifstream input(path);
    if (!input) return false;

    std::string line;
    while (std::getline(input, line))
        lines.push_back(std::move(line));
    return true;
}

static unsigned firstInstructionLine(const llvm::Function& f) {
    unsigned line = 0;
    for (auto& bb : f) {
        for (auto& inst : bb) {
            llvm::DebugLoc loc = inst.getDebugLoc();
            if (!loc) continue;
            unsigned current = loc.getLine();
            if (current == 0) continue;
            if (line == 0 || current < line)
                line = current;
        }
    }
    return line;
}

struct SourceScanState {
    bool in_block_comment = false;
    bool in_string = false;
    bool in_char = false;
    bool escape = false;
};

static bool extractFunctionSource(const std::vector<std::string>& lines,
                                  unsigned declaration_line,
                                  unsigned scope_line,
                                  std::string& source) {
    if (lines.empty()) return false;
    if (declaration_line == 0 || declaration_line > lines.size()) return false;

    if (scope_line == 0 || scope_line < declaration_line)
        scope_line = declaration_line;
    if (scope_line > lines.size())
        scope_line = declaration_line;

    SourceScanState state;
    bool seen_body = false;
    int brace_depth = 0;
    unsigned end_line = 0;
    unsigned body_search_line = scope_line > declaration_line ? scope_line - 1 : declaration_line;

    for (unsigned line_no = declaration_line; line_no <= lines.size(); ++line_no) {
        const std::string& line = lines[line_no - 1];
        for (size_t index = 0; index < line.size(); ++index) {
            const char current = line[index];
            const char next = index + 1 < line.size() ? line[index + 1] : '\0';

            if (state.in_block_comment) {
                if (current == '*' && next == '/') {
                    state.in_block_comment = false;
                    ++index;
                }
                continue;
            }

            if (state.in_string) {
                if (state.escape) state.escape = false;
                else if (current == '\\') state.escape = true;
                else if (current == '"') state.in_string = false;
                continue;
            }

            if (state.in_char) {
                if (state.escape) state.escape = false;
                else if (current == '\\') state.escape = true;
                else if (current == '\'') state.in_char = false;
                continue;
            }

            if (current == '/' && next == '/')
                break;
            if (current == '/' && next == '*') {
                state.in_block_comment = true;
                ++index;
                continue;
            }
            if (current == '"') {
                state.in_string = true;
                state.escape = false;
                continue;
            }
            if (current == '\'') {
                state.in_char = true;
                state.escape = false;
                continue;
            }
            if (current == '{') {
                if (!seen_body && line_no < body_search_line)
                    continue;
                seen_body = true;
                ++brace_depth;
                continue;
            }
            if (current == '}' && seen_body) {
                --brace_depth;
                if (brace_depth == 0 && line_no >= scope_line) {
                    end_line = line_no;
                    break;
                }
            }
        }

        if (end_line != 0) break;
    }

    if (!seen_body || end_line == 0) return false;

    std::ostringstream os;
    for (unsigned line_no = declaration_line; line_no <= end_line; ++line_no) {
        os << lines[line_no - 1];
        if (line_no != end_line) os << '\n';
    }
    source = os.str();
    return true;
}

// ---------------------------------------------------------------------------
// load
// ---------------------------------------------------------------------------

bool IrModule::load(const std::string& path, std::string& error) {
    llvm::SMDiagnostic diag;
    module_ = llvm::parseIRFile(path, diag, context_);
    if (!module_) {
        llvm::raw_string_ostream os(error);
        diag.print("llvm_service", os);
        return false;
    }
    loaded_path_ = path;
    callees_.clear();
    callers_.clear();
    md_var_slot_.clear();
    flta_map_.clear();
    buildCallGraph();
    buildMetadataSlotMap();
    buildAddressTakenSet();
    buildAddressTakenScope();
    return true;
}

std::string IrModule::moduleName() const {
    return module_ ? module_->getName().str() : "";
}

void IrModule::unload() {
    module_.reset();
    loaded_path_.clear();
    callees_.clear();
    callers_.clear();
    md_var_slot_.clear();
    flta_map_.clear();
}

// ---------------------------------------------------------------------------
// call graph (built once at load time)
// ---------------------------------------------------------------------------

void IrModule::buildCallGraph() {
    for (auto& func : *module_) {
        if (func.isDeclaration()) continue;
        const std::string caller = func.getName().str();
        callees_.emplace(caller, std::set<std::string>{});

        for (auto& bb : func) {
            for (auto& inst : bb) {
                // CallBase covers both CallInst and InvokeInst
                if (auto* cb = llvm::dyn_cast<llvm::CallBase>(&inst)) {
                    if (auto* callee = cb->getCalledFunction()) {
                        const std::string callee_name = callee->getName().str();
                        callees_[caller].insert(callee_name);
                        callers_[callee_name].insert(caller);
                    }
                    // indirect calls: callee function unknown at compile time,
                    // skip for now (would need points-to analysis)
                }
            }
        }
    }
}

// ---------------------------------------------------------------------------
// metadata slot map (built once at load time by parsing module IR text)
// ---------------------------------------------------------------------------

void IrModule::buildMetadataSlotMap() {
    if (!module_) return;

    // Print the whole module once to get stable !NNN slot numbers.
    std::string ir;
    llvm::raw_string_ostream os(ir);
    module_->print(os, nullptr, false, false);

    // Pass 1: !NNN → function name (from DISubprogram nodes).
    // Format: !NNN = distinct !DISubprogram(name: "foo", linkageName: "foo.1", ...)
    // Prefer linkageName (IR-level linkage name, unique in module, matches F.getName()).
    // Fall back to name when linkageName is absent (absence means they're identical).
    std::map<int, std::string> slot_to_func;
    {
        std::istringstream ss(ir);
        std::string line;
        while (std::getline(ss, line)) {
            if (line.find("DISubprogram") == std::string::npos) continue;
            if (line.size() < 2 || line[0] != '!') continue;

            size_t eq = line.find(" = ");
            if (eq == std::string::npos) continue;
            int slot;
            try { slot = std::stoi(line.substr(1, eq - 1)); }
            catch (...) { continue; }

            // Try linkageName first.
            std::string fname;
            size_t lp = line.find("linkageName: \"");
            if (lp != std::string::npos) {
                size_t ls = lp + 14, le = line.find('"', ls);
                if (le != std::string::npos) fname = line.substr(ls, le - ls);
            }
            // Fall back to name.
            if (fname.empty()) {
                size_t np = line.find("name: \"");
                if (np == std::string::npos) continue;
                size_t ns = np + 7, ne = line.find('"', ns);
                if (ne == std::string::npos) continue;
                fname = line.substr(ns, ne - ns);
            }
            slot_to_func[slot] = fname;
        }
    }

    // Pass 2: !NNN → (varname, line, scope_func) from DILocalVariable nodes.
    // Format: !NNN = !DILocalVariable(name: "x", scope: !M, ..., line: L, ...)
    {
        std::istringstream ss(ir);
        std::string line;
        while (std::getline(ss, line)) {
            if (line.find("DILocalVariable") == std::string::npos) continue;
            if (line.size() < 2 || line[0] != '!') continue;

            size_t eq = line.find(" = ");
            if (eq == std::string::npos) continue;
            int slot;
            try { slot = std::stoi(line.substr(1, eq - 1)); }
            catch (...) { continue; }

            size_t np = line.find("name: \"");
            if (np == std::string::npos) continue;
            size_t ns = np + 7, ne = line.find('"', ns);
            if (ne == std::string::npos) continue;
            std::string varname = line.substr(ns, ne - ns);

            unsigned varline = 0;
            size_t lp = line.find("line: ");
            if (lp != std::string::npos) {
                try { varline = std::stoul(line.substr(lp + 6)); }
                catch (...) {}
            }

            // Resolve scope: !M → function name.
            size_t sp = line.find("scope: !");
            if (sp == std::string::npos) continue;
            int scope_slot;
            try { scope_slot = std::stoi(line.substr(sp + 8)); }
            catch (...) { continue; }
            auto fit = slot_to_func.find(scope_slot);
            if (fit == slot_to_func.end()) continue;

            md_var_slot_[{varname, varline, fit->second}] = slot;
        }
    }
}

// ---------------------------------------------------------------------------
// indirect call resolution (built once at load time)
// ---------------------------------------------------------------------------

void IrModule::buildAddressTakenSet() {
    if (!module_) return;
    for (auto& func : *module_) {
        if (!func.hasAddressTaken()) continue;
        flta_map_[func.getFunctionType()].push_back(&func);
    }
}

void IrModule::buildAddressTakenScope() {
    at_scope_.clear();
    if (!module_) return;

    for (auto& func : *module_) {
        if (!func.hasAddressTaken()) continue;

        bool may_escape = false;
        std::set<llvm::CallBase*> sites;
        std::set<llvm::Value*> visited;
        std::vector<llvm::Value*> worklist;
        worklist.push_back(const_cast<llvm::Function*>(&func));

        while (!worklist.empty() && !may_escape) {
            llvm::Value* val = worklist.back();
            worklist.pop_back();
            if (!visited.insert(val).second) continue;

            for (auto& use : val->uses()) {
                if (may_escape) break;
                llvm::User* user = use.getUser();

                // ── Constant aggregate (ConstantExpr, ConstantArray, ConstantStruct…) ──
                // Not a GlobalValue — part of a constant initializer chain leading to a GV.
                if (llvm::isa<llvm::Constant>(user) && !llvm::isa<llvm::GlobalValue>(user)) {
                    worklist.push_back(llvm::cast<llvm::Value>(user));
                    continue;
                }

                // ── GlobalVariable: this constant IS the initializer of GV ──
                // Track all runtime instruction-uses of GV.
                // Non-constant GVs may be modified at runtime (e.g. toybox's toy_list),
                // so we cannot safely confine pointers stored in them.
                if (auto* gv = llvm::dyn_cast<llvm::GlobalVariable>(user)) {
                    if (!gv->isConstant()) { may_escape = true; continue; }
                    if (!visited.insert(gv).second) continue;
                    for (auto& gv_use : gv->uses()) {
                        llvm::User* gu = gv_use.getUser();
                        if (llvm::isa<llvm::Instruction>(gu))
                            worklist.push_back(llvm::cast<llvm::Value>(gu));
                        else
                            may_escape = true;
                    }
                    continue;
                }

                // ── Instruction users ──
                auto* inst = llvm::dyn_cast<llvm::Instruction>(user);
                if (!inst) { may_escape = true; continue; }

                // GEP: follow only if val is the base pointer (operand 0).
                if (auto* gep = llvm::dyn_cast<llvm::GetElementPtrInst>(inst)) {
                    if (use.getOperandNo() == 0) worklist.push_back(gep);
                    else                         may_escape = true;
                    continue;
                }

                // Load: follow the loaded value.
                if (auto* load = llvm::dyn_cast<llvm::LoadInst>(inst)) {
                    if (use.getOperandNo() == 0) worklist.push_back(load);
                    else                         may_escape = true;
                    continue;
                }

                // Store: if val is the stored value, check the destination.
                if (auto* store = llvm::dyn_cast<llvm::StoreInst>(inst)) {
                    if (use.getOperandNo() == 0) {
                        llvm::Value* dest = store->getPointerOperand()->stripPointerCasts();
                        if (auto* alloca = llvm::dyn_cast<llvm::AllocaInst>(dest)) {
                            for (auto& al_use : alloca->uses())
                                if (auto* l = llvm::dyn_cast<llvm::LoadInst>(al_use.getUser()))
                                    worklist.push_back(l);
                        } else {
                            may_escape = true;
                        }
                    } else {
                        may_escape = true;
                    }
                    continue;
                }

                // Indirect call: val is the callee → record the call site.
                if (auto* cb = llvm::dyn_cast<llvm::CallBase>(inst)) {
                    if (use.getOperandNo() == cb->getCalledOperandUse().getOperandNo())
                        sites.insert(cb);
                    else
                        may_escape = true;
                    continue;
                }

                // PHI / Select / casts: follow.
                if (llvm::isa<llvm::PHINode>(inst) ||
                    llvm::isa<llvm::SelectInst>(inst) ||
                    llvm::isa<llvm::BitCastInst>(inst) ||
                    llvm::isa<llvm::AddrSpaceCastInst>(inst)) {
                    worklist.push_back(inst);
                    continue;
                }

                // Return or anything else → escapes.
                may_escape = true;
            }
        }

        if (!may_escape)
            at_scope_[const_cast<llvm::Function*>(&func)] = std::move(sites);
    }
}

IrModule::AtScopeInfo IrModule::queryAtScope(const std::string& func_name) const {
    llvm::Function* f = findFunction(func_name);
    if (!f || !f->hasAddressTaken()) return {false, false, 0, {}};
    auto it = at_scope_.find(f);
    if (it == at_scope_.end()) return {true, false, 0, {}};  // may_escape
    std::vector<std::string> site_funcs;
    for (llvm::CallBase* cb : it->second) {
        if (auto* bb = cb->getParent())
            if (auto* fn = bb->getParent())
                site_funcs.push_back(fn->getName().str());
    }
    return {true, true, (int)it->second.size(), site_funcs};
}

// Collect Function* values stored as elements of a global ConstantArray.
// If index is set, return only that element; otherwise return all elements.
static std::vector<llvm::Function*> funcsFromGlobalArray(
        llvm::GlobalVariable* gv, std::optional<int64_t> index) {
    std::vector<llvm::Function*> result;
    if (!gv->hasInitializer()) return result;
    auto* arr = llvm::dyn_cast<llvm::ConstantArray>(gv->getInitializer());
    if (!arr) return result;

    auto collect = [&](unsigned i) {
        auto* elem = llvm::cast<llvm::Constant>(
            arr->getOperand(i)->stripPointerCasts());
        if (auto* fn = llvm::dyn_cast<llvm::Function>(elem))
            result.push_back(fn);
    };

    if (index.has_value()) {
        int64_t idx = index.value();
        if (idx >= 0 && (uint64_t)idx < arr->getNumOperands())
            collect((unsigned)idx);
    } else {
        for (unsigned i = 0; i < arr->getNumOperands(); ++i)
            collect(i);
    }
    return result;
}

std::vector<llvm::Function*> IrModule::resolveIndirectCall(
        llvm::CallBase* cb,
        const std::map<llvm::Value*, int64_t>& known) const {

    // Layer A: backward trace — called operand → LoadInst → GEP → GlobalVariable.
    // Handles BusyBox-style dispatch tables (applet_main[index]) and any similar
    // pattern where a function pointer is loaded from a global array.
    llvm::Value* called = cb->getCalledOperand()->stripPointerCasts();
    if (auto* load = llvm::dyn_cast<llvm::LoadInst>(called)) {
        llvm::Value* ptr = load->getPointerOperand()->stripPointerCasts();
        if (auto* gep = llvm::dyn_cast<llvm::GetElementPtrInst>(ptr)) {
            llvm::Value* base = gep->getPointerOperand()->stripPointerCasts();
            if (auto* gv = llvm::dyn_cast<llvm::GlobalVariable>(base)) {
                // Try to resolve the array index from known constants or the
                // constant propagation map. The last GEP operand is the element index.
                std::optional<int64_t> idx;
                if (gep->getNumIndices() >= 1) {
                    llvm::Value* last = gep->getOperand(gep->getNumOperands() - 1);
                    if (auto* ci = llvm::dyn_cast<llvm::ConstantInt>(last)) {
                        idx = ci->getSExtValue();
                    } else {
                        auto kit = known.find(last);
                        if (kit != known.end()) idx = kit->second;
                    }
                }
                auto result = funcsFromGlobalArray(gv, idx);
                if (!result.empty()) return result;
            }
        }
    }

    // Layer B: FLTA fallback filtered by at_scope_.
    // If a candidate is in at_scope_ (confined), only keep it when cb is in its
    // set of confined call sites. Candidates absent from at_scope_ may escape and
    // are kept unconditionally (conservative).
    auto it = flta_map_.find(cb->getFunctionType());
    if (it == flta_map_.end()) return {};

    std::vector<llvm::Function*> result;
    for (llvm::Function* fn : it->second) {
        auto scope_it = at_scope_.find(fn);
        if (scope_it == at_scope_.end()) {
            result.push_back(fn);  // no scope info → conservative, keep
        } else if (scope_it->second.count(cb)) {
            result.push_back(fn);  // confined, and cb is in the set → keep
        }
        // else: confined to other call sites → drop
    }
    return result;
}

// ---------------------------------------------------------------------------
// internal helper
// ---------------------------------------------------------------------------

llvm::Function* IrModule::findFunction(const std::string& name) const {
    if (!module_) return nullptr;
    return module_->getFunction(name);
}

// ---------------------------------------------------------------------------
// functions
// ---------------------------------------------------------------------------

std::vector<std::string> IrModule::listFunctions() const {
    std::vector<std::string> names;
    if (!module_) return names;
    for (auto& f : *module_)
        names.push_back(f.getName().str());
    return names;
}

std::string IrModule::getFunctionIR(const std::string& name) const {
    llvm::Function* f = findFunction(name);
    if (!f) return "";
    std::string ir;
    llvm::raw_string_ostream os(ir);
    f->print(os);
    return ir;
}

std::pair<int, int> IrModule::getFunctionSize(const std::string& name) const {
    llvm::Function* f = findFunction(name);
    if (!f) return {-1, -1};
    int blocks = 0, instrs = 0;
    for (auto& bb : *f) {
        ++blocks;
        instrs += bb.size();
    }
    return {instrs, blocks};
}

std::string IrModule::getMetadata(int slot) const {
    if (!module_) return "";
    std::string ir;
    llvm::raw_string_ostream os(ir);
    module_->print(os, nullptr, false, false);

    std::string prefix = "!" + std::to_string(slot) + " = ";
    std::istringstream ss(ir);
    std::string line;
    while (std::getline(ss, line)) {
        if (line.size() >= prefix.size() &&
            line.compare(0, prefix.size(), prefix) == 0)
            return line;
    }
    return "";
}

std::string IrModule::getFunctionSource(const std::string& func) const {
    llvm::Function* f = findFunction(func);
    if (!f || f->isDeclaration()) return "";

    auto* sp = f->getSubprogram();
    if (!sp) return "";

    std::filesystem::path source_path = resolveSourcePath(sp->getFile(), loaded_path_);
    if (source_path.empty()) return "";

    std::vector<std::string> lines;
    if (!readSourceLines(source_path, lines)) return "";

    unsigned declaration_line = sp->getLine();
    unsigned scope_line = sp->getScopeLine();
    if (scope_line == 0) scope_line = declaration_line;
    if (scope_line == 0) scope_line = firstInstructionLine(*f);
    if (declaration_line == 0 || declaration_line > scope_line)
        declaration_line = scope_line;

    std::string source;
    if (!extractFunctionSource(lines, declaration_line, scope_line, source))
        return "";
    return source;
}

// ---------------------------------------------------------------------------
// globals
// ---------------------------------------------------------------------------

std::vector<GlobalVarInfo> IrModule::getGlobals() const {
    std::vector<GlobalVarInfo> result;
    if (!module_) return result;

    for (auto& gv : module_->globals()) {
        GlobalVarInfo info;
        info.name = gv.getName().str();
        info.type = printType(gv.getValueType());
        info.ir   = printValue(&gv);
        info.is_constant = gv.isConstant();
        result.push_back(std::move(info));
    }
    return result;
}

// ---------------------------------------------------------------------------
// global array access
// ---------------------------------------------------------------------------

// Strip a ConstantExpr wrapper (e.g. GEP) to reach the underlying GlobalVariable,
// then extract the string initializer. Returns false if elem is not a string ptr.
static bool tryDecodeString(llvm::Constant* elem, std::string& out) {
    if (auto* ce = llvm::dyn_cast<llvm::ConstantExpr>(elem)) {
        if (ce->getNumOperands() > 0)
            elem = llvm::cast<llvm::Constant>(ce->getOperand(0));
    }
    auto* gv = llvm::dyn_cast<llvm::GlobalVariable>(elem);
    if (!gv || !gv->hasInitializer()) return false;
    auto* cda = llvm::dyn_cast<llvm::ConstantDataArray>(gv->getInitializer());
    if (!cda || !cda->isString()) return false;
    out = cda->getAsString().str();
    if (!out.empty() && out.back() == '\0') out.pop_back();
    return true;
}


static void classifyElement(llvm::Constant* elem,
                             std::string& kind, std::string& value) {
    auto* stripped = llvm::cast<llvm::Constant>(elem->stripPointerCasts());

    if (auto* fn = llvm::dyn_cast<llvm::Function>(stripped)) {
        kind = "function";
        value = fn->getName().str();
        return;
    }

    std::string str;
    if (tryDecodeString(stripped, str)) {
        kind = "string";
        value = str;
        return;
    }

    if (auto* ci = llvm::dyn_cast<llvm::ConstantInt>(stripped)) {
        kind = "integer";
        value = std::to_string(ci->getSExtValue());
        return;
    }

    kind = "ir";
    value = printValue(elem);
}

// Step into an aggregate constant by one index (array, data array, or struct).
static llvm::Constant* stepInto(llvm::Constant* c, int index) {
    if (auto* ca = llvm::dyn_cast<llvm::ConstantArray>(c)) {
        if (index < 0 || (unsigned)index >= ca->getNumOperands()) return nullptr;
        return ca->getOperand(index);
    }
    if (auto* cda = llvm::dyn_cast<llvm::ConstantDataArray>(c)) {
        if (index < 0 || (unsigned)index >= cda->getNumElements()) return nullptr;
        return cda->getElementAsConstant(index);
    }
    if (auto* cs = llvm::dyn_cast<llvm::ConstantStruct>(c)) {
        if (index < 0 || (unsigned)index >= cs->getNumOperands()) return nullptr;
        return cs->getOperand(index);
    }
    return nullptr;
}

GlobalElementResult IrModule::globalElement(const std::string& gv_name,
                                             const std::vector<int>& path,
                                             bool show_value) const {
    GlobalElementResult result{false, "", -1, "", ""};
    if (!module_) return result;

    auto* gv = module_->getNamedGlobal(gv_name);
    if (!gv) return result;

    result.found = true;

    if (path.empty()) {
        // Whole global: return type and length of its value representation.
        result.type_str = printType(gv->getValueType());
        if (gv->hasInitializer()) {
            std::string kind, value;
            classifyElement(gv->getInitializer(), kind, value);
            result.length = (int)value.size();
            if (show_value) { result.kind = kind; result.value = std::move(value); }
        }
        return result;
    }

    if (!gv->hasInitializer()) { result.found = false; return result; }
    llvm::Constant* current = gv->getInitializer();

    for (int step = 0; step < (int)path.size(); ++step) {
        llvm::Constant* elem = stepInto(current, path[step]);
        if (!elem) { result.found = false; return result; }

        if (step + 1 < (int)path.size()) {
            current = llvm::cast<llvm::Constant>(elem->stripPointerCasts());
            if (auto* inner_gv = llvm::dyn_cast<llvm::GlobalVariable>(current)) {
                if (!inner_gv->hasInitializer()) { result.found = false; return result; }
                current = inner_gv->getInitializer();
            }
        } else {
            result.type_str = printType(elem->getType());
            std::string kind, value;
            classifyElement(elem, kind, value);
            result.length = (int)value.size();
            if (show_value) { result.kind = kind; result.value = std::move(value); }
        }
    }
    return result;
}

GlobalSearchResult IrModule::globalSearch(const std::string& gv_name,
                                           const std::string& search_value) const {
    GlobalSearchResult result{false, {}};
    if (!module_) return result;

    auto* gv = module_->getNamedGlobal(gv_name);
    if (!gv || !gv->hasInitializer()) return result;

    // Parse the search value kind.
    bool is_func_ptr = !search_value.empty() && search_value[0] == '@';
    std::string func_name_to_find = is_func_ptr ? search_value.substr(1) : "";

    bool is_integer = false;
    int64_t int_to_find = 0;
    if (!is_func_ptr) {
        try {
            size_t pos;
            int_to_find = std::stoll(search_value, &pos);
            is_integer = (pos == search_value.size());
        } catch (...) {}
    }

    // DFS through the Constant tree collecting all matching paths.
    auto dfs = [&](auto& self, llvm::Constant* c, std::vector<int>& path) -> void {
        auto* stripped = llvm::cast<llvm::Constant>(c->stripPointerCasts());

        // Leaf: function pointer
        if (auto* fn = llvm::dyn_cast<llvm::Function>(stripped)) {
            if (is_func_ptr && fn->getName() == func_name_to_find) {
                result.found = true;
                result.paths.push_back(path);
            }
            return;
        }

        // Leaf: string (tryDecodeString follows ConstantExpr GEP → GlobalVariable → CDA)
        std::string str;
        if (tryDecodeString(stripped, str)) {
            if (!is_func_ptr && !is_integer && str == search_value) {
                result.found = true;
                result.paths.push_back(path);
            }
            return;
        }

        // Leaf: integer
        if (auto* ci = llvm::dyn_cast<llvm::ConstantInt>(stripped)) {
            if (is_integer && ci->getSExtValue() == int_to_find) {
                result.found = true;
                result.paths.push_back(path);
            }
            return;
        }

        // ConstantDataArray of i8: null-separated string list (e.g. BusyBox applet_names)
        if (auto* cda = llvm::dyn_cast<llvm::ConstantDataArray>(stripped)) {
            if (cda->getElementType()->isIntegerTy(8)) {
                if (!is_func_ptr && !is_integer) {
                    llvm::StringRef raw = cda->getRawDataValues();
                    int idx = 0;
                    size_t pos = 0;
                    while (pos < raw.size()) {
                        size_t end = raw.find('\0', pos);
                        if (end == llvm::StringRef::npos) end = raw.size();
                        if (raw.substr(pos, end - pos) == search_value) {
                            path.push_back(idx);
                            result.found = true;
                            result.paths.push_back(path);
                            path.pop_back();
                        }
                        ++idx;
                        pos = end + 1;
                    }
                }
                return;
            }
            // Non-i8 ConstantDataArray: recurse into elements
            for (unsigned i = 0; i < cda->getNumElements(); ++i) {
                path.push_back((int)i);
                self(self, cda->getElementAsConstant(i), path);
                path.pop_back();
            }
            return;
        }

        // ConstantArray: recurse
        if (auto* ca = llvm::dyn_cast<llvm::ConstantArray>(stripped)) {
            for (unsigned i = 0; i < ca->getNumOperands(); ++i) {
                path.push_back((int)i);
                self(self, ca->getOperand(i), path);
                path.pop_back();
            }
            return;
        }

        // ConstantStruct: recurse
        if (auto* cs = llvm::dyn_cast<llvm::ConstantStruct>(stripped)) {
            for (unsigned i = 0; i < cs->getNumOperands(); ++i) {
                path.push_back((int)i);
                self(self, cs->getOperand(i), path);
                path.pop_back();
            }
            return;
        }
    };

    std::vector<int> path;
    dfs(dfs, gv->getInitializer(), path);
    return result;
}

// ---------------------------------------------------------------------------
// call graph queries
// ---------------------------------------------------------------------------

std::vector<std::string> IrModule::getCallees(const std::string& func) const {
    auto it = callees_.find(func);
    if (it == callees_.end()) return {};
    return {it->second.begin(), it->second.end()};
}

std::vector<std::string> IrModule::getCallers(const std::string& func) const {
    auto it = callers_.find(func);
    if (it == callers_.end()) return {};
    return {it->second.begin(), it->second.end()};
}

// ---------------------------------------------------------------------------
// CFG
// ---------------------------------------------------------------------------

std::vector<BasicBlockInfo> IrModule::getCFG(const std::string& name,
                                              const std::vector<std::string>& labels) const {
    llvm::Function* f = findFunction(name);
    if (!f) return {};

    // Normalize filter labels: "6" and "%6" both become "%6"; named blocks stay as-is.
    std::set<std::string> filter;
    for (const auto& l : labels)
        filter.insert(l.empty() || l[0] == '%' ? l : "%" + l);

    std::vector<BasicBlockInfo> result;

    for (auto& bb : *f) {
        std::string label = bbName(&bb);
        if (!filter.empty() && filter.find(label) == filter.end())
            continue;

        BasicBlockInfo info;
        info.name = label;

        std::string ir;
        llvm::raw_string_ostream os(ir);
        bb.print(os);
        info.ir = ir;

        for (auto* succ : llvm::successors(&bb))
            info.successors.push_back(bbName(succ));

        for (auto* pred : llvm::predecessors(&bb))
            info.predecessors.push_back(bbName(pred));

        result.push_back(std::move(info));
    }
    return result;
}

// ---------------------------------------------------------------------------
// def-use
// ---------------------------------------------------------------------------

DefUseInfo IrModule::getDefUse(const std::string& func_name,
                                const std::string& value_name) const {
    DefUseInfo result;
    result.found = false;

    // Strip leading % or @ sigil.
    std::string vn = value_name;
    bool is_global = false;
    if (!vn.empty() && vn[0] == '@') { vn = vn.substr(1); is_global = true; }
    else if (!vn.empty() && vn[0] == '%') { vn = vn.substr(1); }

    // Helper: collect users (downstream) and operands (upstream) of a Value.
    auto collectUsers = [&](llvm::Value* v) {
        for (auto* user : v->users()) {
            UseInfo u;
            u.value_repr = printValue(user);
            if (auto* inst = llvm::dyn_cast<llvm::Instruction>(user)) {
                u.basic_block = bbName(inst->getParent());
                u.function    = inst->getFunction()->getName().str();
            }
            result.uses.push_back(std::move(u));
        }
        // Operands: only instructions have operands (args and globals do not).
        if (auto* inst = llvm::dyn_cast<llvm::Instruction>(v)) {
            for (auto& op : inst->operands())
                result.operands.push_back(printValue(op.get()));
        }
    };

    // ── @global ──────────────────────────────────────────────────────────────
    if (is_global) {
        llvm::GlobalVariable* gv = module_ ? module_->getNamedGlobal(vn) : nullptr;
        if (!gv) return result;
        result.found = true;
        // Return a compact declaration (name + type) without expanding the initializer.
        std::string decl = "@" + gv->getName().str() + " = ";
        if (gv->hasInternalLinkage())  decl += "internal ";
        else if (gv->hasExternalLinkage() && gv->isDeclaration()) decl += "external ";
        decl += (gv->isConstant() ? "constant " : "global ");
        decl += printType(gv->getValueType());
        result.definition = decl;
        collectUsers(gv);
        return result;
    }

    // ── %local ───────────────────────────────────────────────────────────────
    llvm::Function* f = findFunction(func_name);
    if (!f) return result;

    // Function arguments (named).
    for (auto& arg : f->args()) {
        if (arg.getName() == vn) {
            result.found = true;
            result.definition = printValue(&arg);
            collectUsers(&arg);
            return result;
        }
    }

    // Determine if vn looks like a slot number (all digits → unnamed value).
    bool is_slot = !vn.empty() && std::all_of(vn.begin(), vn.end(), ::isdigit);
    int target_slot = -1;
    llvm::ModuleSlotTracker mst(module_.get());
    if (is_slot) {
        target_slot = std::stoi(vn);
        mst.incorporateFunction(*f);
    }

    for (auto& bb : *f) {
        for (auto& inst : bb) {
            bool match = false;
            if (!is_slot && inst.hasName() && inst.getName() == vn)
                match = true;
            else if (is_slot && !inst.hasName() && !inst.getType()->isVoidTy()
                     && mst.getLocalSlot(&inst) == target_slot)
                match = true;

            if (match) {
                result.found = true;
                result.definition = printValue(&inst);
                collectUsers(&inst);
                return result;
            }
        }
    }
    return result;
}

// ---------------------------------------------------------------------------
// debug info
// ---------------------------------------------------------------------------

// Recursively extract a human-readable type name from a DIType node.
static std::string diTypeName(const llvm::DIType* t) {
    if (!t) return "unknown";
    llvm::StringRef name = t->getName();
    if (!name.empty()) return name.str();
    if (auto* derived = llvm::dyn_cast<llvm::DIDerivedType>(t)) {
        std::string base = diTypeName(derived->getBaseType());
        switch (derived->getTag()) {
            case llvm::dwarf::DW_TAG_pointer_type:  return base + "*";
            case llvm::dwarf::DW_TAG_const_type:    return "const " + base;
            case llvm::dwarf::DW_TAG_restrict_type: return base;
            default:                                return base;
        }
    }
    return "unknown";
}

std::vector<LocalVarInfo> IrModule::getDebugInfo(const std::string& func_name) const {
    std::vector<LocalVarInfo> result;
    llvm::Function* f = findFunction(func_name);
    if (!f) return result;

    auto* sp = f->getSubprogram();
    if (!sp) return result;

    std::set<int> seen_slots;   // deduplicate by metadata slot number
    std::set<std::string> seen_unnamed; // deduplicate vars with no slot

    auto add_var = [&](llvm::DILocalVariable* var, const char* source) {
        if (!var) return;
        LocalVarInfo info;
        info.name       = var->getName().str();
        info.line       = var->getLine();
        info.scope_func = sp->getName().str();
        info.type       = diTypeName(var->getType());
        auto key = std::make_tuple(info.name, info.line, info.scope_func);
        auto it  = md_var_slot_.find(key);
        info.metadata_id = (it != md_var_slot_.end()) ? it->second : -1;
        if (info.metadata_id >= 0) {
            if (!seen_slots.insert(info.metadata_id).second) return;
        } else {
            std::string uk = info.name + ":" + std::to_string(info.line);
            if (!seen_unnamed.insert(uk).second) return;
        }
        DBG("debuginfo[" << func_name << "] var='" << info.name
            << "' line=" << info.line << " slot=" << info.metadata_id
            << " via " << source);
        result.push_back(std::move(info));
    };

    // Primary: getRetainedNodes() — populated by some compilers.
    for (auto* node : sp->getRetainedNodes()) {
        auto* var = llvm::dyn_cast_or_null<llvm::DILocalVariable>(node);
        add_var(var, "retained_nodes");
    }

    // Fallback: scan inline #dbg_declare / #dbg_value records attached to
    // instructions. Required for optnone IR where retained nodes may be empty.
    for (auto& bb : *f) {
        for (auto& inst : bb) {
            for (auto& DR : inst.getDbgRecordRange()) {
                auto* DVR = llvm::dyn_cast<llvm::DbgVariableRecord>(&DR);
                if (DVR) add_var(DVR->getVariable(), "inline_record");
            }
        }
    }

    DBG("debuginfo[" << func_name << "] total=" << result.size());
    return result;
}

// ---------------------------------------------------------------------------
// direct API call scan
// ---------------------------------------------------------------------------

std::vector<std::string> IrModule::calledApisInModule() const {
    if (!module_) return {};

    std::set<std::string> apis;
    for (const auto& function : *module_) {
        for (const auto& block : function) {
            for (const auto& inst : block) {
                const auto* call = llvm::dyn_cast<llvm::CallBase>(&inst);
                if (!call) continue;

                const llvm::Value* called_operand = call->getCalledOperand();
                if (!called_operand) continue;

                called_operand = called_operand->stripPointerCasts();
                const auto* callee = llvm::dyn_cast<llvm::Function>(called_operand);
                if (!callee || !callee->isDeclaration() || callee->isIntrinsic()) {
                    continue;
                }
                apis.insert(callee->getName().str());
            }
        }
    }

    return {apis.begin(), apis.end()};
}


// ---------------------------------------------------------------------------
// reachability (call-graph BFS)
// ---------------------------------------------------------------------------

std::vector<std::string> IrModule::reachableApis(
        const std::vector<std::string>& starts) const {
    if (!module_) return {};

    std::set<std::string> visited;  // internal functions already enqueued
    std::set<std::string> apis;     // declaration-only functions = external APIs
    std::queue<std::string> worklist;

    for (const auto& name : starts) {
        llvm::Function* f = module_->getFunction(name);
        if (!f) continue;
        if (f->isDeclaration()) {
            apis.insert(name);
        } else if (!visited.count(name)) {
            visited.insert(name);
            worklist.push(name);
        }
    }

    int bfs_step = 0;
    while (!worklist.empty()) {
        const std::string fname = std::move(worklist.front());
        worklist.pop();

        llvm::Function* f = module_->getFunction(fname);
        if (!f || f->isDeclaration()) continue;

        std::cerr << "[bfs:" << ++bfs_step << "] visiting " << fname << "\n";

        for (auto& bb : *f) {
            for (auto& inst : bb) {
                auto* cb = llvm::dyn_cast<llvm::CallBase>(&inst);
                if (!cb) continue;
                llvm::Function* callee = cb->getCalledFunction();

                if (!callee) {
                    if (llvm::isa<llvm::InlineAsm>(cb->getCalledOperand())) continue;
                    // Indirect call: no known-value map in BFS context, so Layer A
                    // returns all elements of the source global array (conservative),
                    // and Layer B does FLTA type-matching.
                    static const std::map<llvm::Value*, int64_t> empty_known;
                    auto candidates = resolveIndirectCall(cb, empty_known);
                    std::cerr << "  [indirect] in " << fname
                              << " bb=" << bb.getName().str()
                              << " → " << candidates.size() << " candidate(s):";
                    for (auto* fn : candidates)
                        std::cerr << " " << fn->getName().str();
                    std::cerr << "\n";
                    for (auto* fn : candidates) {
                        const std::string cname = fn->getName().str();
                        if (fn->isDeclaration()) {
                            apis.insert(cname);
                        } else if (!visited.count(cname)) {
                            visited.insert(cname);
                            worklist.push(cname);
                        }
                    }
                    continue;
                }

                const std::string cname = callee->getName().str();
                if (callee->isDeclaration()) {
                    if (!apis.count(cname))
                        std::cerr << "  [api] " << cname << "\n";
                    apis.insert(cname);
                } else if (!visited.count(cname)) {
                    visited.insert(cname);
                    worklist.push(cname);
                    std::cerr << "  [enqueue] " << cname << "\n";
                }
            }
        }
    }

    return {apis.begin(), apis.end()};
}

// ---------------------------------------------------------------------------
// CFG traversal with constant propagation
// ---------------------------------------------------------------------------

static std::optional<int64_t> getKnown(
        llvm::Value* v,
        const std::map<llvm::Value*, int64_t>& known) {
    if (auto* c = llvm::dyn_cast<llvm::ConstantInt>(v))
        return c->getSExtValue();
    auto it = known.find(v);
    if (it != known.end()) return it->second;
    return std::nullopt;
}

static void evalInst(llvm::Instruction& inst,
                     std::map<llvm::Value*, int64_t>& known) {
    auto get = [&](llvm::Value* v) { return getKnown(v, known); };

    if (auto* I = llvm::dyn_cast<llvm::TruncInst>(&inst)) {
        if (auto v = get(I->getOperand(0))) {
            unsigned bits = I->getType()->getIntegerBitWidth();
            known[I] = bits < 64 ? (*v & ((1LL << bits) - 1)) : *v;
        }
    } else if (llvm::isa<llvm::ZExtInst, llvm::SExtInst>(inst)) {
        if (auto v = get(inst.getOperand(0))) known[&inst] = *v;
    } else if (auto* I = llvm::dyn_cast<llvm::BinaryOperator>(&inst)) {
        auto a = get(I->getOperand(0)), b = get(I->getOperand(1));
        if (a && b) {
            switch (I->getOpcode()) {
                case llvm::Instruction::And:  known[I] = *a & *b; break;
                case llvm::Instruction::Or:   known[I] = *a | *b; break;
                case llvm::Instruction::Xor:  known[I] = *a ^ *b; break;
                case llvm::Instruction::Add:  known[I] = *a + *b; break;
                case llvm::Instruction::Sub:  known[I] = *a - *b; break;
                case llvm::Instruction::LShr: known[I] = (int64_t)((uint64_t)*a >> (uint64_t)*b); break;
                case llvm::Instruction::AShr: known[I] = *a >> *b; break;
                case llvm::Instruction::Shl:  known[I] = *a << *b; break;
                default: break;
            }
        }
    } else if (auto* I = llvm::dyn_cast<llvm::ICmpInst>(&inst)) {
        auto a = get(I->getOperand(0)), b = get(I->getOperand(1));
        if (a && b) {
            uint64_t ua = (uint64_t)*a, ub = (uint64_t)*b;
            bool r;
            switch (I->getPredicate()) {
                case llvm::CmpInst::ICMP_EQ:  r = *a == *b; break;
                case llvm::CmpInst::ICMP_NE:  r = *a != *b; break;
                case llvm::CmpInst::ICMP_SLT: r = *a < *b;  break;
                case llvm::CmpInst::ICMP_SLE: r = *a <= *b; break;
                case llvm::CmpInst::ICMP_SGT: r = *a > *b;  break;
                case llvm::CmpInst::ICMP_SGE: r = *a >= *b; break;
                case llvm::CmpInst::ICMP_ULT: r = ua < ub;  break;
                case llvm::CmpInst::ICMP_ULE: r = ua <= ub; break;
                case llvm::CmpInst::ICMP_UGT: r = ua > ub;  break;
                case llvm::CmpInst::ICMP_UGE: r = ua >= ub; break;
                default: r = false;
            }
            known[I] = r ? 1 : 0;
        }
    } else if (auto* I = llvm::dyn_cast<llvm::SelectInst>(&inst)) {
        if (auto cond = get(I->getCondition())) {
            llvm::Value* chosen = *cond ? I->getTrueValue() : I->getFalseValue();
            if (auto v = get(chosen)) known[I] = *v;
        }
    } else if (auto* LI = llvm::dyn_cast<llvm::LoadInst>(&inst)) {
        // Propagate through alloca loads (handles unoptimized IR where locals live in allocas).
        if (auto v = get(LI->getPointerOperand()))
            known[LI] = *v;
    } else if (auto* SI = llvm::dyn_cast<llvm::StoreInst>(&inst)) {
        // Track stores into allocas: update or invalidate the alloca's known value.
        llvm::Value* ptr = SI->getPointerOperand();
        if (auto v = get(SI->getValueOperand()))
            known[ptr] = *v;
        else
            known.erase(ptr);
    }
}

IrModule::CfgReachableResult IrModule::cfgReachable(
        const std::string& func_name,
        const std::map<std::string, int64_t>& known_vars,
        const std::map<std::string, std::string>& known_funcs) const {
    CfgReachableResult result;
    llvm::Function* f = findFunction(func_name);
    if (!f || f->isDeclaration()) return result;

    // Build metadata slot → value map and pending SSA name → value map from known_vars.
    //
    // Key formats accepted:
    //   "!548"          → metadata slot number (preferred for integers)
    //   "func::%name"   → named SSA value qualified by function (e.g. "ls_main::%opt")
    //   "func::%17"     → numeric SSA slot qualified by function; resolved via ModuleSlotTracker
    //   "name"          → legacy source-variable name lookup via md_var_slot_
    std::map<int, int64_t> known_by_slot;
    std::map<std::string, int64_t> pending_ssa;
    std::map<int, int64_t> pct_n_slots; // func::%N numeric slot → value

    for (auto& [key, val] : known_vars) {
        if (!key.empty() && key[0] == '!') {
            try {
                int s = std::stoi(key.substr(1));
                known_by_slot[s] = val;
                DBG("cfgReachable[" << func_name << "] key '" << key << "' → slot " << s << " = " << val);
            } catch (...) {}
        } else if (key.find("::") != std::string::npos) {
            auto sep = key.rfind("::");
            std::string ssa = key.substr(sep + 2);
            if (!ssa.empty() && ssa[0] == '%') ssa = ssa.substr(1);
            // Numeric name (e.g. "17") → resolve via ModuleSlotTracker.
            // Named value (e.g. "opt32") → resolve by name.
            bool is_numeric = !ssa.empty() && std::all_of(ssa.begin(), ssa.end(), ::isdigit);
            if (is_numeric) {
                try { pct_n_slots[std::stoi(ssa)] = val; } catch (...) {}
                DBG("cfgReachable[" << func_name << "] key '" << key << "' → pct_n slot " << ssa << " = " << val);
            } else {
                pending_ssa[ssa] = val;
                DBG("cfgReachable[" << func_name << "] key '" << key << "' → pending_ssa '" << ssa << "' = " << val);
            }
        } else {
            for (auto& [mkey, slot] : md_var_slot_) {
                if (std::get<0>(mkey) == key && std::get<2>(mkey) == func_name) {
                    known_by_slot[slot] = val;
                    DBG("cfgReachable[" << func_name << "] key '" << key << "' → legacy slot " << slot << " = " << val);
                }
            }
        }
    }

    // Build Value* → value map: numeric slots via ModuleSlotTracker, named via pending_ssa.
    std::map<llvm::Value*, int64_t> known;
    if (!pct_n_slots.empty()) {
        llvm::ModuleSlotTracker MST(module_.get());
        MST.incorporateFunction(*f);
        for (auto& arg : f->args()) {
            int s = MST.getLocalSlot(&arg);
            auto it = pct_n_slots.find(s);
            if (it != pct_n_slots.end()) {
                known[&arg] = it->second;
                DBG("cfgReachable[" << func_name << "] injected %" << s << " (arg) = " << it->second);
            }
        }
        for (auto& bb : *f) {
            for (auto& inst : bb) {
                if (inst.getType()->isVoidTy()) continue;
                int s = MST.getLocalSlot(&inst);
                auto it = pct_n_slots.find(s);
                if (it != pct_n_slots.end()) {
                    known[&inst] = it->second;
                    DBG("cfgReachable[" << func_name << "] injected %" << s << " (inst) = " << it->second);
                }
            }
        }
    }
    std::set<llvm::BasicBlock*>     visited;
    std::queue<llvm::BasicBlock*>   worklist;
    std::set<std::string> internal_calls, external_calls;

    // Pre-pass: inject known values into phi nodes via debug records.
    //
    // In optimized IR, #dbg_value records for phi nodes often show `poison`
    // because the optimizer loses the SSA↔variable connection. However, the
    // records are still positionally associated with phi nodes: within a block,
    // debug records attached to the first non-phi instruction appear in REVERSE
    // order relative to the phi nodes above them (confirmed by the non-poison
    // anchors, e.g. #dbg_value(i8 %16, !550) at position 2 maps to phi[N-1-2]).
    //
    // So: debug_record[i] → phi[N-1-i], where N = number of phi nodes in block.
    for (auto& func_bb : *f) {
        std::vector<llvm::PHINode*> block_phis;
        const llvm::Instruction* first_non_phi = nullptr;
        for (auto& inst : func_bb) {
            if (auto* phi = llvm::dyn_cast<llvm::PHINode>(&inst))
                block_phis.push_back(phi);
            else { first_non_phi = &inst; break; }
        }
        if (!first_non_phi || block_phis.empty()) continue;

        int N = (int)block_phis.size();
        int di = 0;
        for (auto& DR : first_non_phi->getDbgRecordRange()) {
            auto* DVR = llvm::dyn_cast<llvm::DbgVariableRecord>(&DR);
            if (!DVR) { ++di; continue; }
            auto key = std::make_tuple(DVR->getVariable()->getName().str(),
                                       DVR->getVariable()->getLine(),
                                       func_name);
            auto sit = md_var_slot_.find(key);
            if (sit == md_var_slot_.end()) { ++di; continue; }
            auto kit = known_by_slot.find(sit->second);
            if (kit == known_by_slot.end()) { ++di; continue; }
            llvm::Value* val = DVR->getValue();
            if (val && !llvm::isa<llvm::PoisonValue>(val) &&
                     !llvm::isa<llvm::UndefValue>(val) &&
                     !llvm::isa<llvm::Constant>(val)) {
                known[val] = kit->second;
            } else if (!val || llvm::isa<llvm::PoisonValue>(val) ||
                       llvm::isa<llvm::UndefValue>(val)) {
                int pi = N - 1 - di;
                if (pi >= 0) known[block_phis[pi]] = kit->second;
            }
            ++di;
        }
    }

    // Inject func::%name-based known values: scan arguments and all instructions.
    if (!pending_ssa.empty()) {
        for (auto& arg : f->args()) {
            if (arg.hasName()) {
                auto it = pending_ssa.find(arg.getName().str());
                if (it != pending_ssa.end()) known[&arg] = it->second;
            }
        }
        for (auto& bb : *f) {
            for (auto& inst : bb) {
                if (inst.hasName()) {
                    auto it = pending_ssa.find(inst.getName().str());
                    if (it != pending_ssa.end()) known[&inst] = it->second;
                }
            }
        }
    }

    // Build agent-provided function-pointer map: Value* → Function*.
    // Accepts the same key formats as known_vars (!NNN, func::%name, %N, name).
    // When an indirect call's callee Value* is found here, use this resolution
    // directly — bypassing Layer A and Layer B.
    std::map<llvm::Value*, llvm::Function*> known_func_ptrs;
    auto resolveKnownFuncKey = [&](const std::string& key) -> llvm::Value* {
        if (!key.empty() && key[0] == '!') {
            // metadata slot: find via debug records (same logic as known_by_slot)
            try {
                int s = std::stoi(key.substr(1));
                for (auto& bb : *f)
                    for (auto& inst : bb)
                        for (auto& DR : inst.getDbgRecordRange()) {
                            auto* DVR = llvm::dyn_cast<llvm::DbgVariableRecord>(&DR);
                            if (!DVR) continue;
                            auto mkey = std::make_tuple(DVR->getVariable()->getName().str(),
                                                        DVR->getVariable()->getLine(), func_name);
                            auto sit = md_var_slot_.find(mkey);
                            if (sit == md_var_slot_.end() || sit->second != s) continue;
                            llvm::Value* v = DVR->getValue();
                            if (v && !llvm::isa<llvm::PoisonValue>(v) &&
                                !llvm::isa<llvm::UndefValue>(v) && !llvm::isa<llvm::Constant>(v))
                                return v;
                        }
            } catch (...) {}
        } else {
            // SSA name: strip "func::" prefix and optional '%'
            std::string name = key;
            if (auto sep = key.rfind("::"); sep != std::string::npos) name = key.substr(sep + 2);
            if (!name.empty() && name[0] == '%') name = name.substr(1);
            for (auto& arg : f->args())
                if (arg.hasName() && arg.getName() == name) return &arg;
            for (auto& bb : *f)
                for (auto& inst : bb)
                    if (inst.hasName() && inst.getName() == name) return &inst;
            // bare %N: try numeric slot
            try {
                llvm::ModuleSlotTracker MST(module_.get());
                MST.incorporateFunction(*f);
                int slot = std::stoi(name);
                for (auto& arg : f->args())
                    if (MST.getLocalSlot(&arg) == slot) return &arg;
                for (auto& bb : *f)
                    for (auto& inst : bb)
                        if (!inst.getType()->isVoidTy() && MST.getLocalSlot(&inst) == slot) return &inst;
            } catch (...) {}
        }
        return nullptr;
    };
    for (auto& [key, fname] : known_funcs) {
        llvm::Function* target = findFunction(fname);
        if (!target) continue;
        if (llvm::Value* v = resolveKnownFuncKey(key)) {
            known_func_ptrs[v] = target;
            DBG("cfgReachable[" << func_name << "] func-ptr key '" << key << "' → " << fname);
        }
    }

    worklist.push(&f->front());

    while (!worklist.empty()) {
        auto* bb = worklist.front(); worklist.pop();
        if (!visited.insert(bb).second) continue;

        for (auto& inst : *bb) {
            // Constant propagation first: evalInst may erase alloca entries via StoreInst.
            evalInst(inst, known);

            // Inject known values via debug records AFTER evalInst so that #dbg_declare
            // wins over the StoreInst erase. This is critical for unoptimized IR where
            // locals live in allocas: the #dbg_declare fires at the parameter-init store,
            // and we need the alloca to survive into subsequent loads.
            for (auto& DR : inst.getDbgRecordRange()) {
                auto* DVR = llvm::dyn_cast<llvm::DbgVariableRecord>(&DR);
                if (!DVR) continue;
                auto key = std::make_tuple(DVR->getVariable()->getName().str(),
                                           DVR->getVariable()->getLine(),
                                           func_name);
                auto sit = md_var_slot_.find(key);
                if (sit == md_var_slot_.end()) continue;
                auto kit = known_by_slot.find(sit->second);
                if (kit == known_by_slot.end()) continue;
                llvm::Value* val = DVR->getValue();
                if (!val || llvm::isa<llvm::PoisonValue>(val)
                         || llvm::isa<llvm::UndefValue>(val)
                         || llvm::isa<llvm::Constant>(val)) continue;
                known[val] = kit->second;
            }

            // Collect calls
            if (auto* cb = llvm::dyn_cast<llvm::CallBase>(&inst)) {
                llvm::Function* callee = cb->getCalledFunction();
                if (callee) {
                    const std::string cname = callee->getName().str();
                    if (callee->isDeclaration()) external_calls.insert(cname);
                    else                         internal_calls.insert(cname);
                } else {
                    if (llvm::isa<llvm::InlineAsm>(cb->getCalledOperand())) continue;
                    // Indirect call: check agent-provided resolution first (most precise),
                    // then Layer A (global array backward trace), then Layer B (FLTA).
                    llvm::Value* callee_val = cb->getCalledOperand();
                    auto fpit = known_func_ptrs.find(callee_val);
                    if (fpit != known_func_ptrs.end()) {
                        llvm::Function* fn = fpit->second;
                        DBG("cfgReachable[" << func_name << "] indirect → " << fn->getName().str() << " (agent-provided)");
                        if (fn->isDeclaration()) external_calls.insert(fn->getName().str());
                        else                     internal_calls.insert(fn->getName().str());
                        continue;
                    }
                    auto candidates = resolveIndirectCall(cb, known);
                    if (g_debug) {
                        std::cerr << "[ir] cfgReachable[" << func_name
                                  << "] indirect call → " << candidates.size() << " candidate(s):";
                        for (auto* fn : candidates)
                            std::cerr << " " << fn->getName().str();
                        std::cerr << "\n";
                    }
                    for (auto* fn : candidates) {
                        if (fn->isDeclaration())
                            external_calls.insert(fn->getName().str());
                        else
                            internal_calls.insert(fn->getName().str());
                    }
                }
            }
        }

        // Enqueue successors
        auto* term = bb->getTerminator();
        if (auto* br = llvm::dyn_cast<llvm::BranchInst>(term)) {
            if (br->isConditional()) {
                auto it = known.find(br->getCondition());
                if (it != known.end()) {
                    worklist.push(br->getSuccessor(it->second ? 0 : 1));
                } else {
                    worklist.push(br->getSuccessor(0));
                    worklist.push(br->getSuccessor(1));
                }
            } else {
                worklist.push(br->getSuccessor(0));
            }
        } else if (auto* sw = llvm::dyn_cast<llvm::SwitchInst>(term)) {
            auto it = known.find(sw->getCondition());
            if (it != known.end()) {
                llvm::BasicBlock* dest = sw->getDefaultDest();
                for (auto& c : sw->cases()) {
                    if (c.getCaseValue()->getSExtValue() == it->second) {
                        dest = c.getCaseSuccessor();
                        break;
                    }
                }
                worklist.push(dest);
            } else {
                worklist.push(sw->getDefaultDest());
                for (auto& c : sw->cases())
                    worklist.push(c.getCaseSuccessor());
            }
        }
    }

    result.internal_calls = {internal_calls.begin(), internal_calls.end()};
    result.external_calls = {external_calls.begin(), external_calls.end()};
    return result;
}
