#!/usr/bin/env bash
# Diff consecutive LLVM IR dumps to see which passes changed the IR.
# Usage: ./diff_passes.sh
# Produces: diff_000_to_001.patch, diff_001_to_002.patch, ... for changed passes.

set -euo pipefail
shopt -s nullglob

files=(dump_*.ll)

if (( ${#files[@]} < 2 )); then
  echo "Need at least two dump_*.ll files"
  exit 1
fi

echo "Found ${#files[@]} dump files."
echo

for ((i = 0; i < ${#files[@]} - 1; i++)); do
  a=${files[i]}
  b=${files[i+1]}
  echo "===== ${a} → ${b} ====="
  diff -u "$a" "$b" || true
done

