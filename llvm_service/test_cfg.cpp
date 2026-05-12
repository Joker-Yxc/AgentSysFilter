#include <iostream>
#include <string>

#include "llvm/IR/CFG.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"

static std::string bbName(const llvm::BasicBlock* bb) {
    if (bb->hasName()) return bb->getName().str();
    std::string s;
    llvm::raw_string_ostream os(s);
    bb->printAsOperand(os, false);
    return s;
}

int main(int argc, char** argv) {
    if (argc < 3) {
        std::cerr << "usage: test_cfg <file.ll|file.bc> <func_name>\n";
        return 1;
    }

    llvm::LLVMContext ctx;
    llvm::SMDiagnostic err;
    auto mod = llvm::parseIRFile(argv[1], err, ctx);
    if (!mod) { err.print("test_cfg", llvm::errs()); return 1; }

    llvm::Function* f = mod->getFunction(argv[2]);
    if (!f) { std::cerr << "function not found: " << argv[2] << "\n"; return 1; }

    // ── getFunctionIR ────────────────────────────────────────────────────────
    std::cout << "========== getFunctionIR ==========\n";
    {
        std::string s;
        llvm::raw_string_ostream os(s);
        f->print(os);
        std::cout << s << "\n";
    }

    // ── getCFG ───────────────────────────────────────────────────────────────
    std::cout << "========== getCFG (per-block) ==========\n";
    for (auto& bb : *f) {
        std::string name = bbName(&bb);
        std::cout << "--- block: " << name << " ---\n";

        // predecessors / successors
        std::cout << "  predecessors: ";
        bool first = true;
        for (auto* pred : llvm::predecessors(&bb)) {
            if (!first) std::cout << ", ";
            std::cout << bbName(pred);
            first = false;
        }
        if (first) std::cout << "(none)";
        std::cout << "\n";

        std::cout << "  successors:   ";
        first = true;
        for (auto* succ : llvm::successors(&bb)) {
            if (!first) std::cout << ", ";
            std::cout << bbName(succ);
            first = false;
        }
        if (first) std::cout << "(none)";
        std::cout << "\n";

        // block IR
        std::string ir;
        llvm::raw_string_ostream os(ir);
        bb.print(os);
        std::cout << ir << "\n";
    }
    return 0;
}
