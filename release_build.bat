@echo off
set RUSTFLAGS=-C target-cpu=native
cargo build --release