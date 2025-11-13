// build.rs
fn main() {
    cc::Build::new()
        .file("csrc/mylib.c")
        .include("csrc")
        .compiler("/usr/bin/clang-21")
        .compile("mylib");

    println!("cargo:include=csrc");
}

