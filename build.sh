#!/usr/bin/env bash

export RUSTUP_TOOLCHAIN=1.91.1
cargo clean
RUSTFLAGS="-C opt-level=3 --emit=llvm-ir" cargo build --release --verbose

