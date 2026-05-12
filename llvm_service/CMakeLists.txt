cmake_minimum_required(VERSION 3.20)
project(llvm_analysis_service C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# ── LLVM ─────────────────────────────────────────────────────────────────────
find_package(LLVM REQUIRED CONFIG)
message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION} at ${LLVM_DIR}")
include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})
llvm_map_components_to_libnames(LLVM_LIBS core irReader support analysis debugInfoDWARF)

# ── nlohmann/json ─────────────────────────────────────────────────────────────
find_package(nlohmann_json REQUIRED)

# ── shared IR module (compiled once, linked into daemon) ──────────────────────
add_library(ir_module STATIC src/ir_module.cpp)
target_link_libraries(ir_module PUBLIC ${LLVM_LIBS})

# ── asrs-ird : daemon ─────────────────────────────────────────────────────────
add_executable(asrs-ird src/daemon.cpp)
target_link_libraries(asrs-ird PRIVATE ir_module nlohmann_json::nlohmann_json)

# ── asrs-ir : CLI client ──────────────────────────────────────────────────────
add_executable(asrs-ir src/client.cpp)
target_link_libraries(asrs-ir PRIVATE nlohmann_json::nlohmann_json)

# ── test_cfg : getCFG vs getFunctionIR demo ───────────────────────────────────
add_executable(test_cfg test_cfg.cpp)
target_link_libraries(test_cfg PRIVATE ${LLVM_LIBS})

# ── test_bfs : trace reachableApis BFS step by step ──────────────────────────
add_executable(test_bfs test_bfs.cpp)
target_include_directories(test_bfs PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})
target_link_libraries(test_bfs PRIVATE ir_module nlohmann_json::nlohmann_json)
