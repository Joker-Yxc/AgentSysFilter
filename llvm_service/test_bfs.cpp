#include <iostream>
#include <string>
#include <vector>

#include "src/ir_module.h"

int main(int argc, char* argv[]) {
    if (argc < 3) {
        std::cerr << "Usage: test_bfs <ir.ll> <func> [func ...]\n";
        return 1;
    }

    IrModule mod;
    std::string error;
    if (!mod.load(argv[1], error)) {
        std::cerr << "Failed to load IR: " << error << "\n";
        return 1;
    }

    std::vector<std::string> starts;
    for (int i = 2; i < argc; ++i) starts.push_back(argv[i]);

    auto apis = mod.reachableApis(starts);
    std::cout << "\nTotal APIs: " << apis.size() << "\n";
    return 0;
}
