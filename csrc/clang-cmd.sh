#1/usr/bin/env bash

clang-21 -O3 -S -emit-llvm -fno-discard-value-names main.c mylib.c -mllvm -print-after-all -mllvm -filter-print-funcs="$1" 2> "${1}_afterall.log"

mkdir "$1"

mv mylib.ll "${1}/${1}.ll"
mv "${1}_afterall.log" "$1"
cd "$1"

csplit -z -f dump_ -b '%03d.ll' "${1}_afterall.log" '/\*\*\* IR Dump After/' '{*}'


