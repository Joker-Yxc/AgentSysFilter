<p align="center">
  <h1 align="center">AgentSysFilter</h1>
  <p align="center">
    Scenario-aware multi-agent static analysis tool for Linux syscall filtering.
  </p>
</p>

<p align="center">
  <a href="#"><img alt="LLVM" src="https://img.shields.io/badge/-LLVM-EE9816?style=for-the-badge&logo=llvm&logoColor=white"></a>
  <a href="#"><img alt="LLM Agents" src="https://img.shields.io/badge/-Multi--Agent-8A2BE2?style=for-the-badge&logo=langchain"></a>
</p>

<p align="center">
  <a href="#quick-start">Quick Start</a> ·
  <a href="#demo">Demo</a> ·
  <a href="#usage">Usage</a> ·
  <a href="#output">Output</a>
</p>

## Overview

AgentSysFilter is a scenario-aware multi-agent static analysis tool for generating syscall limitation strategies for Linux applications.

Given an application's LLVM IR and a target service scenario, AgentSysFilter uses LLM-driven agents to analyze scenario-specific execution paths, identify reachable libc/POSIX APIs, map them to kernel syscalls, and produce a syscall set that can be used to construct allow lists or seccomp profiles.

## Highlights

- **Scenario-aware analysis**: generates syscall results for a specific service scenario instead of one coarse global profile.
- **LLVM IR based workflow**: analyzes functions, call edges, CFG reachability, and external API dependencies from LLVM IR.
- **LLM-driven multi-agent pipeline**: decomposes the analysis into task orchestration, static analysis, execution-context reasoning, API tracing, and policy generation.
- **Live web workbench**: uploads IR files, starts analysis jobs, streams stage progress, and displays agent outputs in the browser.
- **Syscall-ready output**: maps reachable libc/POSIX APIs to Linux syscalls for allow-list or seccomp profile construction.

## Demo

<p align="center">
  <img src="docs/images/workbench-overview.png" alt="AgentSysFilter workbench overview" width="92%">
</p>

<p align="center">
  <img src="docs/images/agent-cards.png" alt="AgentSysFilter multi-agent cards" width="92%">
</p>

## Quick Start

Run all commands below from the repository root unless a command explicitly changes directories.

### 0. Requirements

- Linux or WSL
- Python 3.11
- LLVM/Clang 20, `llvm-config`, CMake, and a C++ compiler
- Node.js 18.18+ and pnpm 9+
- A DeepSeek API key

On Ubuntu/Debian, install the system dependencies first:

```bash
sudo apt update
sudo apt install -y python3 python3-venv python3-pip cmake build-essential llvm clang llvm-dev nlohmann-json3-dev
corepack enable
corepack prepare pnpm@9 --activate
```

AgentSysFilter was tested with LLVM/Clang 20. Confirm that `llvm-config` is available and points to the LLVM installation that will parse your IR:

```bash
llvm-config --version
llvm-config --cmakedir
```

If your distribution installs versioned LLVM binaries, replace `llvm-config` in the commands below with the corresponding command, such as `llvm-config-20`. Use the same LLVM major version to generate and analyze LLVM IR whenever possible.

### 1. Configuration

Clone the repository and create the backend configuration file:

```bash
git clone https://github.com/Joker-Yxc/AgentSysFilter.git
cd AgentSysFilter
cp .env.example .env
```

Edit `.env` and replace the placeholder API key:

```dotenv
DEEPSEEK_API_KEY=your_deepseek_api_key
DEEPSEEK_MODEL=deepseek-v4-pro
DEEPSEEK_BASE_URL=https://api.deepseek.com
```

The `.env` file is ignored by Git. Do not place a real API key in `.env.example` or commit it to the repository.

### 2. Backend Setup

Build the LLVM analysis service from the repository root:

```bash
cmake -S llvm_service -B llvm_service/build \
  -DLLVM_DIR="$(llvm-config --cmakedir)" \
  -DCMAKE_BUILD_TYPE=Release
cmake --build llvm_service/build -j
```

The build should produce both `llvm_service/build/asrs-ird` and `llvm_service/build/asrs-ir`.

Create the Python virtual environment and install the backend dependencies:

```bash
python3 -m venv .venv
.venv/bin/python -m pip install --upgrade pip
.venv/bin/pip install -r requirements.txt
```

### 3. Frontend Setup

Install the frontend dependencies using the committed lockfile:

```bash
cd frontend
pnpm install --frozen-lockfile
cd ..
```

Optionally verify that the production frontend builds successfully:

```bash
cd frontend
pnpm build
cd ..
```

## Run

Start the following three processes in separate terminals. In each terminal, change to the `AgentSysFilter` repository root first.

**Terminal 1 - LLVM IR analysis daemon:**

```bash
./llvm_service/build/asrs-ird
```

The daemon should report that it is listening on `/tmp/asrs-ir.sock`.

**Terminal 2 - FastAPI backend:**

```bash
.venv/bin/python -m uvicorn app:app --host 0.0.0.0 --port 8000
```

Check that the backend is running:

```bash
curl http://127.0.0.1:8000/health
```

Expected output:

```json
{"status":"ok"}
```

**Terminal 3 - frontend development server:**

```bash
cd frontend
pnpm dev
```

Open `http://127.0.0.1:8848` in a browser.

## Usage

In the web workbench:

1. Upload one LLVM IR file with the `.ll` suffix.
2. Enter the target service scenario, for example `-n -v`.
3. Start the analysis.
4. Inspect the multi-agent workflow and the generated syscall result.

For multi-call binaries such as BusyBox or Toybox, put the applet name first:

```text
cat -n
```

## Command-Line Usage

AgentSysFilter can also be run from the repository root for debugging. Keep the `asrs-ird` daemon running in another terminal:

```bash
.venv/bin/python run_analysis.py /path/to/program.ll -n -v
```

Use `--none` to analyze a plain invocation with no arguments, or omit program arguments to explore all paths.

## Output

The analysis pipeline produces:

- scenario-aware argument and execution-context analysis results;
- reachable libc/POSIX API sets;
- mapped syscall sets;
- data that can be used to construct syscall allow lists or seccomp profiles.
