#!/usr/bin/env bash
set -euo pipefail

export RUSTUP_TOOLCHAIN=1.91.0

TARGET=x86_64-unknown-linux-gnu
export CC=clang-21
export CC_${TARGET//-/_}=clang-21
export AR=llvm-ar-21
export AR_${TARGET//-/_}=llvm-ar-21
export RANLIB=llvm-ranlib-21
export RANLIB_${TARGET//-/_}=llvm-ranlib-21

export CFLAGS="-O3 -g -flto"
export CFLAGS_${TARGET//-/_}="$CFLAGS"

export RUSTFLAGS="\
  --emit=llvm-ir \
  -C debuginfo=2 \
  -C linker-plugin-lto \
  -C opt-level=3 \
  -C codegen-units=1 \
  -C linker=clang-21 \
  -C link-arg=-fuse-ld=lld \
  -C link-arg=-Wl,--lto-O3 \
  -C link-arg=-Wl,--time-trace
"

cargo clean
cargo build -vv --release |& tee build.log
