#!/usr/bin/env bash

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

export PATH="$HOME/.cargo/bin:$PATH"

rustup default 1.91.1
