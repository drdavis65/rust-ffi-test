#!/usr/bin/env bash

export RUSTUP_TOOLCHAIN=1.91.0
cargo clean
cargo build --verbose

