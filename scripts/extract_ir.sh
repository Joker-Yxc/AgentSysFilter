#!/bin/bash
# Usage: extract_ir.sh <src_dir> <dst_dir> [worker_number]

set -uo pipefail

SRC_DIR=$(realpath "${1:?Usage: $0 <src_dir> <dst_dir> [jobs]}")
DST_DIR=$(realpath "${2:?Usage: $0 <src_dir> <dst_dir> [jobs]}")
JOBS="${3:-$(nproc)}"

_find_tool() {
    local name="$1"; shift
    local t
    for t in "$@"; do
        command -v "$t" 2>/dev/null && return
    done
    echo "Error: $name not found (Retry: $*)" >&2; exit 1
}
EXTRACT_BC=$(_find_tool extract-bc extract-bc)
LLVM_DIS=$(_find_tool llvm-dis llvm-dis llvm-dis-20 llvm-dis-19 llvm-dis-18 llvm-dis-17)
export EXTRACT_BC LLVM_DIS

echo "extract-bc : $EXTRACT_BC"
echo "llvm-dis   : $LLVM_DIS"

mkdir -p "$DST_DIR"

echo "[1/3] Scanning ELF file: $SRC_DIR"

mapfile -t elf_list < <(
    find "$SRC_DIR" -type f -exec file {} + \
        | grep -F 'ELF' \
        | sed 's/:[[:space:]].*//'
)

total=${#elf_list[@]}
echo "      Found $total ELF files"
[[ $total -eq 0 ]] && echo "No ELF files found, exiting." && exit 0

# Single-file processing function, exported for child shells.
_extract_one() {
    local elf="$1"
    local rel="${elf#${SRC_DIR}/}"
    local out="${DST_DIR}/${rel}"

    mkdir -p "$(dirname "$out")"

    if ! "$EXTRACT_BC" -o "${out}.bc" "$elf" 2>/dev/null; then
        echo "SKIP  $rel"
        return 0
    fi

    if "$LLVM_DIS" "${out}.bc" -o "${out}.ll" 2>/dev/null; then
        rm -f "${out}.bc"
        echo "OK    $rel"
    else
        rm -f "${out}.bc"
        echo "FAIL  $rel"
    fi
}

export SRC_DIR DST_DIR
export -f _extract_one

# Parallel extraction.
echo "[2/3] Extracting and converting, parallel jobs: $JOBS"

printf '%s\0' "${elf_list[@]}" \
    | xargs -0 -P "$JOBS" -I{} bash -c '_extract_one "$@"' _ {}

# Summary.
ll_count=$(find "$DST_DIR" -name '*.ll' | wc -l)
echo "[3/3] Done. Generated ${ll_count} .ll files -> $DST_DIR"
