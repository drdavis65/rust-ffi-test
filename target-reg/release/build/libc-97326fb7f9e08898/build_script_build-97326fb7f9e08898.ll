; ModuleID = 'build_script_build.32814dd1bd87794d-cgu.0'
source_filename = "build_script_build.32814dd1bd87794d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type {}
%"alloc::alloc::Global" = type {}
%"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>" = type { [3 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>" = type { [3 x i64] }

@alloc_71264e62a593ae064235a5eb90a16b4a = private unnamed_addr constant [15 x i8] c"freebsd-version", align 1
@alloc_e9aa3e56236bea0534a07b33b08bbbe6 = private unnamed_addr constant [2 x i8] c"10", align 1
@alloc_ae52c2733f312a4a903aef7e6436cb13 = private unnamed_addr constant [2 x i8] c"11", align 1
@alloc_3b059e5eb8e06e7498f909e7a08cef57 = private unnamed_addr constant [2 x i8] c"12", align 1
@alloc_d57d03743ee0b3cf85ca6cc66dce7f4d = private unnamed_addr constant [2 x i8] c"13", align 1
@alloc_e33ac00bdbd8c0cbb04273e924bd654c = private unnamed_addr constant [2 x i8] c"14", align 1
@alloc_27f411dcc9955beae922af37f2bb21f7 = private unnamed_addr constant [2 x i8] c"15", align 1
@alloc_e7b0dd178336291b9ad3b8b25bc77cb0 = private unnamed_addr constant [4 x i8] c"emcc", align 1
@alloc_53695a5ce3568835c4a92269d444b5c9 = private unnamed_addr constant [12 x i8] c"-dumpversion", align 1
@alloc_806c1ac911172019779ceab530bc1f0e = private unnamed_addr constant [5 x i8] c"RUSTC", align 1
@alloc_57e2a3f3daa80a9da338a6fbc7fe2a99 = private unnamed_addr constant [46 x i8] c"Failed to get rustc version: missing RUSTC env", align 1
@alloc_52455942f635c15dfc7082d483dfdeb4 = private unnamed_addr constant [91 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/libc-0.2.177/build.rs\00", align 1
@alloc_f6fa39700da9355fe3d26b2329968545 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\AF\00\00\00&\00\00\00" }>, align 8
@alloc_f36ce88bd5d4a921175f5521f484b675 = private unnamed_addr constant [13 x i8] c"RUSTC_WRAPPER", align 1
@alloc_0a95b2846250f640f3e914bc2bbe7701 = private unnamed_addr constant [7 x i8] c"--rustc", align 1
@alloc_a887f9858119cc7413062dc002c4d9ab = private unnamed_addr constant [9 x i8] c"--version", align 1
@alloc_c33e5af42b9b9e21f43a4fcb9c0ba190 = private unnamed_addr constant [27 x i8] c"Failed to get rustc version", align 1
@alloc_4dab0acc13c3809bd0058c5188be5d6f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\C1\00\00\00\1F\00\00\00" }>, align 8
@alloc_24c6a125bbc985b61d58fd74e29f442b = private unnamed_addr constant [21 x i8] c"failed to run rustc: ", align 1
@alloc_eaaa6a8512dd326c4c1db6475452d7d6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_24c6a125bbc985b61d58fd74e29f442b, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@alloc_25fabaa1939c4a56ea98ffbe8d7baf71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\C3\00\00\00\05\00\00\00" }>, align 8
@alloc_2848618747d5f5b989fc716426f82563 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_d461cecc2e8426e8e429daa636d5f45b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\DA\00\00\00\08\00\00\00" }>, align 8
@alloc_55e278c996565db65fe0fb6e7409cbbb = private unnamed_addr constant [6 x i8] c"clippy", align 1
@alloc_a66157e2319119986804caae1b60bf57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\DE\00\00\00\13\00\00\00" }>, align 8
@alloc_ca36d7e792bb4bbd1a68749f90007ce8 = private unnamed_addr constant [7 x i8] c"rustc 1", align 1
@alloc_99ffb679049157f8e234fe49e0609c15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_ca36d7e792bb4bbd1a68749f90007ce8, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc_335bcae3bfec2725b3f4e9b28b5dbc8e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\EF\00\00\00\17\00\00\00" }>, align 8
@alloc_ec6b2810244466f4e289af2683cdcb6e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\F3\00\00\00\17\00\00\00" }>, align 8
@alloc_29f40842bcdc552c82e0e8a30dce6972 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\F3\00\00\00\11\00\00\00" }>, align 8
@alloc_0b7c7af09b9642a0ab94df2bde785bf1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\E2\00\00\00\05\00\00\00" }>, align 8
@alloc_742f06589122110502429e832b81e8bd = private unnamed_addr constant [32 x i8] c"cargo:rerun-if-changed=build.rs\0A", align 1
@alloc_fdac1ac0812313ab4c58def2ba9a1bba = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_742f06589122110502429e832b81e8bd, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@alloc_509e3f14595a72dfc2af0a28f5824017 = private unnamed_addr constant [30 x i8] c"CARGO_FEATURE_RUSTC_DEP_OF_STD", align 1
@alloc_f73607afcba5e721c2712249402644b6 = private unnamed_addr constant [7 x i8] c"LIBC_CI", align 1
@alloc_1e1fc66c1706c6c7501acca2ae8010f4 = private unnamed_addr constant [20 x i8] c"CARGO_CFG_TARGET_ENV", align 1
@alloc_aa4687de82972c6f88dd4ebd068e3b63 = private unnamed_addr constant [19 x i8] c"CARGO_CFG_TARGET_OS", align 1
@alloc_6508c675143a2a16e0690055cd395724 = private unnamed_addr constant [30 x i8] c"CARGO_CFG_TARGET_POINTER_WIDTH", align 1
@alloc_0d3bcf6fb685f000bc18304ea76cbac4 = private unnamed_addr constant [21 x i8] c"CARGO_CFG_TARGET_ARCH", align 1
@alloc_b74b27f2b9f751849fcbc82dbd3a9d08 = private unnamed_addr constant [62 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_FREEBSD_VERSION\0A", align 1
@alloc_ae235dc40c5194048e5c6a461e5f636a = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b74b27f2b9f751849fcbc82dbd3a9d08, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@alloc_aaa658f8720b91022cfd120b3be84301 = private unnamed_addr constant [34 x i8] c"RUST_LIBC_UNSTABLE_FREEBSD_VERSION", align 1
@alloc_fe220fddf802791bb38c187922a73152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00A\00\00\00$\00\00\00" }>, align 8
@alloc_bed01d763589fbbc9d4dedcfaf2df5e8 = private unnamed_addr constant [41 x i8] c"cargo:warning=setting FreeBSD version to ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_c4bae09779ac9aed94716fcb76996c27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_bed01d763589fbbc9d4dedcfaf2df5e8, [8 x i8] c")\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_7267420313fdc34f79da1c04bfca7409 = private unnamed_addr constant [9 x i8] c"freebsd10", align 1
@alloc_5581ed16f5c58ecd3f36713b9b396029 = private unnamed_addr constant [9 x i8] c"freebsd11", align 1
@alloc_55f07188386ace482603892e4768112d = private unnamed_addr constant [9 x i8] c"freebsd12", align 1
@alloc_028f45a065ad7442c332be763445b925 = private unnamed_addr constant [9 x i8] c"freebsd13", align 1
@alloc_358590eecf303ad391259af81e368788 = private unnamed_addr constant [9 x i8] c"freebsd14", align 1
@alloc_c8539d7d8992b0450a5874fa781e9124 = private unnamed_addr constant [9 x i8] c"freebsd15", align 1
@alloc_ccedf80c3ce4e46e2ff8efee35ec798b = private unnamed_addr constant [23 x i8] c"emscripten_old_stat_abi", align 1
@alloc_154439d6e8351f7172ea58cb90d2dd09 = private unnamed_addr constant [30 x i8] c"RUST_LIBC_UNSTABLE_MUSL_V1_2_3", align 1
@alloc_64de700dc0d3712bf4f0fd23fc9b97f6 = private unnamed_addr constant [58 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_MUSL_V1_2_3\0A", align 1
@alloc_de032bcda44f9efaaa6149d836e94807 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_64de700dc0d3712bf4f0fd23fc9b97f6, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@alloc_be0c7e2eb8d81d67a6db9a856123bb7e = private unnamed_addr constant [11 x i8] c"loongarch64", align 1
@alloc_830cd488b6068638e05ed5b0c299b4af = private unnamed_addr constant [4 x i8] c"ohos", align 1
@alloc_513019cde2cbfb4427cb8f1afc437e08 = private unnamed_addr constant [11 x i8] c"musl_v1_2_3", align 1
@alloc_508b13eade4b92efdda744da70d08ff7 = private unnamed_addr constant [36 x i8] c"RUST_LIBC_UNSTABLE_LINUX_TIME_BITS64", align 1
@alloc_b745d31eb2902e488a48adfdc7a9757f = private unnamed_addr constant [64 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_LINUX_TIME_BITS64\0A", align 1
@alloc_323e8ab0e9acd916394341a473149dae = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_b745d31eb2902e488a48adfdc7a9757f, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@alloc_681b6f9e783332c8e0b8ad7b08df1498 = private unnamed_addr constant [17 x i8] c"linux_time_bits64", align 1
@alloc_e099490f9865495bf255e49aa607a840 = private unnamed_addr constant [67 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS\0A", align 1
@alloc_3a3a03545a4e0af4f2b5dca77f9d3333 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_e099490f9865495bf255e49aa607a840, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@alloc_3e0db014760956dcb5153ae64d55b081 = private unnamed_addr constant [60 x i8] c"cargo:rerun-if-env-changed=RUST_LIBC_UNSTABLE_GNU_TIME_BITS\0A", align 1
@alloc_2590e465fd8679325d8cc5472f9eb653 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3e0db014760956dcb5153ae64d55b081, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@alloc_772e61a39199df4134c467e272d2cf4b = private unnamed_addr constant [3 x i8] c"gnu", align 1
@alloc_70a1e7dc3879e83c39c209c1ae5f1722 = private unnamed_addr constant [5 x i8] c"linux", align 1
@alloc_8e020aace2b3cf2c6b8375c8868270b7 = private unnamed_addr constant [2 x i8] c"32", align 1
@alloc_22a6d0e24a3ac3ed7016f4ca447b0cea = private unnamed_addr constant [7 x i8] c"riscv32", align 1
@alloc_4a29a4faa0904cd7ff982831f2813e90 = private unnamed_addr constant [6 x i8] c"x86_64", align 1
@alloc_a81a2677393ac2707db2f683d48ac6b7 = private unnamed_addr constant [32 x i8] c"RUST_LIBC_UNSTABLE_GNU_TIME_BITS", align 1
@alloc_9329be348e7e4f3c8cc453f36256cbfd = private unnamed_addr constant [39 x i8] c"RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS", align 1
@alloc_14fc90d5f706773754d40e4dccd34450 = private unnamed_addr constant [92 x i8] c"Do not set both RUST_LIBC_UNSTABLE_GNU_TIME_BITS and RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS", align 1
@alloc_1e5d5e1506a6d0672f1b7c2d26c988da = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_14fc90d5f706773754d40e4dccd34450, [8 x i8] c"\\\00\00\00\00\00\00\00" }>, align 8
@alloc_45da099cbd03f68de47e4007758fde25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00s\00\00\00\1F\00\00\00" }>, align 8
@alloc_8092ccd99cb94b0213fd5864ca7ee6ea = private unnamed_addr constant [2 x i8] c"64", align 1
@alloc_4a184034f37022296f6ca89b4adb3768 = private unnamed_addr constant [68 x i8] c"Invalid value for RUST_LIBC_UNSTABLE_GNU_TIME_BITS, must be 32 or 64", align 1
@alloc_7b93f54da8b469491d82f6de1015c303 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_4a184034f37022296f6ca89b4adb3768, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@alloc_7468bdcbac5c19804444edd63e87f464 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00w\00\00\00 \00\00\00" }>, align 8
@alloc_003e4cf3b9a525842e7d31687b18dba7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00v\00\00\00@\00\00\00" }>, align 8
@alloc_8b86f5f151cac6306c671e1a6908f56e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00u\00\00\003\00\00\00" }>, align 8
@alloc_9f7eb06ad73ebd21470a6186455b2481 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00u\00\00\00?\00\00\00" }>, align 8
@alloc_12b500c16d6393901618de0cf55c3e6c = private unnamed_addr constant [75 x i8] c"Invalid value for RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS, must be 32 or 64", align 1
@alloc_6b16290e2565871cbf38ff7bf04d9093 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_12b500c16d6393901618de0cf55c3e6c, [8 x i8] c"K\00\00\00\00\00\00\00" }>, align 8
@alloc_8b67a6ac99d1b6fcfecf2db9a8496cf0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00y\00\00\00 \00\00\00" }>, align 8
@alloc_40bfc005ea55345507f18576e272e94b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00x\00\00\00J\00\00\00" }>, align 8
@alloc_818663dfdfaf30abed970cb3185c030c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00t\00\00\00.\00\00\00" }>, align 8
@alloc_459cac7f5347bbbed10afbc336ba5b63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00t\00\00\00C\00\00\00" }>, align 8
@alloc_5b38d234a72f2da1e93ed696dcb5b073 = private unnamed_addr constant [118 x i8] c"Invalid value for RUST_LIBC_UNSTABLE_GNU_TIME_BITS or RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS, must be 32, 64 or unset", align 1
@alloc_a161d45c51e3a2ce1cd462f9c39c0b41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_5b38d234a72f2da1e93ed696dcb5b073, [8 x i8] c"v\00\00\00\00\00\00\00" }>, align 8
@alloc_7c901819c1d8faff1ff384326ea8c5f4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00|\00\00\00\09\00\00\00" }>, align 8
@alloc_a4772b3acfc19af28fefe691db64c6aa = private unnamed_addr constant [15 x i8] c"gnu_time_bits64", align 1
@alloc_4052f5f320831d7a280bd8ee23d7c161 = private unnamed_addr constant [22 x i8] c"gnu_file_offset_bits64", align 1
@alloc_e051788150efb5e0f212c696366647c3 = private unnamed_addr constant [18 x i8] c"libc_deny_warnings", align 1
@alloc_e300d0c2c56fc656630ece49b293f3f6 = private unnamed_addr constant [17 x i8] c"libc_thread_local", align 1
@alloc_c1dd1d9f50ed06e24759135ae11c1cd7 = private unnamed_addr constant [13 x i8] c"espidf_time32", align 1
@alloc_0932325d29f8c848cece173911e7c4a6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_ccedf80c3ce4e46e2ff8efee35ec798b, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @alloc_c1dd1d9f50ed06e24759135ae11c1cd7, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @alloc_7267420313fdc34f79da1c04bfca7409, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_5581ed16f5c58ecd3f36713b9b396029, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_55f07188386ace482603892e4768112d, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_028f45a065ad7442c332be763445b925, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_358590eecf303ad391259af81e368788, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_c8539d7d8992b0450a5874fa781e9124, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_4052f5f320831d7a280bd8ee23d7c161, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @alloc_a4772b3acfc19af28fefe691db64c6aa, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_e051788150efb5e0f212c696366647c3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_e300d0c2c56fc656630ece49b293f3f6, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_681b6f9e783332c8e0b8ad7b08df1498, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_513019cde2cbfb4427cb8f1afc437e08, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@alloc_2cddc5e59ad0ce52fa6a12317b7d9940 = private unnamed_addr constant [9 x i8] c"target_os", align 1
@alloc_06bdffecd12566b07b46a1d9c671b787 = private unnamed_addr constant [6 x i8] c"switch", align 1
@alloc_56682c411a884305a0498f0904259ddf = private unnamed_addr constant [3 x i8] c"aix", align 1
@alloc_45bb0232104d815c4dda9598abc92521 = private unnamed_addr constant [4 x i8] c"hurd", align 1
@alloc_7d89cad1193e3093f83db65de654886c = private unnamed_addr constant [5 x i8] c"rtems", align 1
@alloc_c681dba5e39d19fa023e5cc12642d541 = private unnamed_addr constant [8 x i8] c"visionos", align 1
@alloc_83b5f38e8216cdcf7d09bbba859e9e33 = private unnamed_addr constant [5 x i8] c"nuttx", align 1
@alloc_8556a45425763a509e2688076730be6f = private unnamed_addr constant [6 x i8] c"cygwin", align 1
@alloc_227cd49c7c33a6f341699cff0c19de8b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_06bdffecd12566b07b46a1d9c671b787, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_45bb0232104d815c4dda9598abc92521, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_7d89cad1193e3093f83db65de654886c, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_c681dba5e39d19fa023e5cc12642d541, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_83b5f38e8216cdcf7d09bbba859e9e33, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_8556a45425763a509e2688076730be6f, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc_df599e29b3820982aef0645887d35e8c = private unnamed_addr constant [10 x i8] c"target_env", align 1
@alloc_369c643820514fbe33fb426e73a3da06 = private unnamed_addr constant [7 x i8] c"illumos", align 1
@alloc_7e4f24954a4fa587ee17e75c042a2c6a = private unnamed_addr constant [4 x i8] c"wasi", align 1
@alloc_9ece1e428f15509c5755d645816c31a7 = private unnamed_addr constant [12 x i8] c"nto71_iosock", align 1
@alloc_47a2c3621a8fa9e428c3400e4faf2bb1 = private unnamed_addr constant [5 x i8] c"nto80", align 1
@alloc_50543c6fc28a9aa73f9310524f136113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_369c643820514fbe33fb426e73a3da06, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc_7e4f24954a4fa587ee17e75c042a2c6a, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_56682c411a884305a0498f0904259ddf, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc_830cd488b6068638e05ed5b0c299b4af, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_9ece1e428f15509c5755d645816c31a7, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_47a2c3621a8fa9e428c3400e4faf2bb1, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc_9259c4107c8646157225831547e51707 = private unnamed_addr constant [11 x i8] c"target_arch", align 1
@alloc_cbb73a85e2ed78c1dc2a615b03408878 = private unnamed_addr constant [8 x i8] c"mips32r6", align 1
@alloc_1cb3d6a6216aeea0aa93cb8b80a5f107 = private unnamed_addr constant [8 x i8] c"mips64r6", align 1
@alloc_a5dc2de5b3efc052edbd4e83ca0843da = private unnamed_addr constant [4 x i8] c"csky", align 1
@alloc_8ae71c71763656cbeae0e33c1cd3df64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_be0c7e2eb8d81d67a6db9a856123bb7e, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_cbb73a85e2ed78c1dc2a615b03408878, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_1cb3d6a6216aeea0aa93cb8b80a5f107, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_a5dc2de5b3efc052edbd4e83ca0843da, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_2bd9fa038d7fb2af8467fdc2c22fe0ae = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_2cddc5e59ad0ce52fa6a12317b7d9940, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_227cd49c7c33a6f341699cff0c19de8b, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @alloc_df599e29b3820982aef0645887d35e8c, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_50543c6fc28a9aa73f9310524f136113, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_9259c4107c8646157225831547e51707, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_8ae71c71763656cbeae0e33c1cd3df64, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_4e81f3446308e52f5d03e9e4175413e4 = private unnamed_addr constant [3 x i8] c"\22,\22", align 1
@alloc_8e4d7f79330c448f2977292b49677168 = private unnamed_addr constant [26 x i8] c"cargo:rustc-check-cfg=cfg(", align 1
@alloc_b34d42ef5bf9b2651fd979e82ea23cba = private unnamed_addr constant [9 x i8] c",values(\22", align 1
@alloc_cb920443507f8a0fdca067277c47c9cb = private unnamed_addr constant [4 x i8] c"\22))\0A", align 1
@alloc_40bbb4396fb931d9076addb4077b3601 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e4d7f79330c448f2977292b49677168, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_b34d42ef5bf9b2651fd979e82ea23cba, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @alloc_cb920443507f8a0fdca067277c47c9cb, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b = private unnamed_addr constant [2 x i8] c")\0A", align 1
@alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8e4d7f79330c448f2977292b49677168, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @alloc_cba169e49d2f6a8c1ea9f5f92c42ec6b, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc_c8a65b5fe9f8c8ff66f0add8177e4932 = private unnamed_addr constant [101 x i8] c"RUST_LIBC_UNSTABLE_GNU_FILE_OFFSET_BITS must be 64 or unset if RUST_LIBC_UNSTABLE_GNU_TIME_BITS is 64", align 1
@alloc_fa7fecbd723b8fdb764adcf4e5184e80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c8a65b5fe9f8c8ff66f0add8177e4932, [8 x i8] c"e\00\00\00\00\00\00\00" }>, align 8
@alloc_311b976fb5d24a0a0f713b9b41a85bdb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc_c63b2e5039c7d990f01e55018d57af8b = private unnamed_addr constant [38 x i8] c"FreeBSD older than 10 is not supported", align 1
@alloc_68b6386ed3fe5f2ebb3af46f7e41ef22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_c63b2e5039c7d990f01e55018d57af8b, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@alloc_3d7e4e4dcba1e346fc2023d7740b9453 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00K\00\00\00\18\00\00\00" }>, align 8
@alloc_a99599e6e9267619b8f74409350a9da3 = private unnamed_addr constant [18 x i8] c"trying to set cfg ", align 1
@alloc_4eb59c0c17baa4801b5eddd4ef47a15e = private unnamed_addr constant [31 x i8] c", but it is not in ALLOWED_CFGS", align 1
@alloc_f8739e434036f40081f788f546d596d3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_a99599e6e9267619b8f74409350a9da3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @alloc_4eb59c0c17baa4801b5eddd4ef47a15e, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@alloc_91447c560ea996fe742d129ee14b2f70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_52455942f635c15dfc7082d483dfdeb4, [16 x i8] c"Z\00\00\00\00\00\00\00%\01\00\00\05\00\00\00" }>, align 8
@alloc_6d37a15ac7cea7e8070c0a492e97fefb = private unnamed_addr constant [16 x i8] c"cargo:rustc-cfg=", align 1
@alloc_5a79a85d1ca76a39f0002eef087ba57f = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_6d37a15ac7cea7e8070c0a492e97fefb, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5a2f1477fa6a6600E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3229d35e630e5019E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3229d35e630e5019E" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h90ea0dbd5b290a39E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a0f3b1e7df0efbE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h42497383b100ff8aE" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hb5f4620fde8a65aaE = external local_unnamed_addr global [256 x i8]
@vtable.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64c6ab4b852ffE" }>, align 8
@alloc_223564df8319c322e734031185d15c7a = private unnamed_addr constant [80 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/str/pattern.rs\00", align 1
@alloc_114a47939710b1ff35e231e3818c466b = private unnamed_addr constant [96 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/collections/btree/navigate.rs\00", align 1
@alloc_941df310a847314966c90244023d54da = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_114a47939710b1ff35e231e3818c466b, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@alloc_38ec782865df8d4640d3e87a347c1bf8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_114a47939710b1ff35e231e3818c466b, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@alloc_ca673fb95acb8e58af271999e89294ae = private unnamed_addr constant [53 x i8] c"attempt to join into collection with len > usize::MAX", align 1
@alloc_cf041ce8d0725f25585d561522648216 = private unnamed_addr constant [73 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/str.rs\00", align 1
@alloc_50dfaa9438edf557429bc9ea7987c92e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cf041ce8d0725f25585d561522648216, [16 x i8] c"H\00\00\00\00\00\00\00\9A\00\00\00\0A\00\00\00" }>, align 8
@alloc_201074a0c9dfb1ee0baca3994e36ea1f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cf041ce8d0725f25585d561522648216, [16 x i8] c"H\00\00\00\00\00\00\00\9D\00\00\00\16\00\00\00" }>, align 8
@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@alloc_716ff0773fff869d3b6edfdef8f974a4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d1084648e479974e70c9329824bf76f9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_47693306ee725748596388f371f8b247 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cf041ce8d0725f25585d561522648216, [16 x i8] c"H\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@alloc_9ff6678e36a249842bfa8d7c272d00c1 = private unnamed_addr constant [81 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/raw_vec/mod.rs\00", align 1
@alloc_ab6d55d2a65ad1e0dafc1ec4726e7b65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9ff6678e36a249842bfa8d7c272d00c1, [16 x i8] c"P\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@alloc_37d2e53432a03a1f90b3e7253015eaf9 = private unnamed_addr constant [4 x i8] c"None", align 1
@vtable.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86bde5fa15fef1E" }>, align 8
@alloc_9535bf4c204f3eb9b19ec2c83e446e52 = private unnamed_addr constant [4 x i8] c"Some", align 1
@alloc_59ba7b9f7211443cd55a366616eef46a = private unnamed_addr constant [5 x i8] c"Empty", align 1
@alloc_00315c78e51d29fe6b3102a4c1ecf6ef = private unnamed_addr constant [12 x i8] c"InvalidDigit", align 1
@alloc_bd3a3f3879e0d5f64554753e977f58d4 = private unnamed_addr constant [11 x i8] c"PosOverflow", align 1
@alloc_0964bb2a4870637395c77a018495bd5c = private unnamed_addr constant [11 x i8] c"NegOverflow", align 1
@alloc_6566120a3a17f930e960a0863fcbd591 = private unnamed_addr constant [4 x i8] c"Zero", align 1
@vtable.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E" }>, align 8
@alloc_f62df14955f7d78bca139b0a7668683d = private unnamed_addr constant [13 x i8] c"ParseIntError", align 1
@alloc_a5d866b1768ad3f826bccdb004a1a8ae = private unnamed_addr constant [4 x i8] c"kind", align 1
@alloc_285587e6675e6c1b33e1ca0d36855fef = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_223564df8319c322e734031185d15c7a, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@alloc_5264e1fa93f1966af635842635a97b9c = private unnamed_addr constant [75 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/slice.rs\00", align 1
@alloc_9077336e87f2fbeea4d9a498a8a37d0f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5264e1fa93f1966af635842635a97b9c, [16 x i8] c"J\00\00\00\00\00\00\00\BD\01\00\00\1D\00\00\00" }>, align 8
@switch.table._ZN18build_script_build4main17h2e27d916abadd3d4E.rel = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_7267420313fdc34f79da1c04bfca7409 to i64), i64 ptrtoint (ptr @switch.table._ZN18build_script_build4main17h2e27d916abadd3d4E.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_5581ed16f5c58ecd3f36713b9b396029 to i64), i64 ptrtoint (ptr @switch.table._ZN18build_script_build4main17h2e27d916abadd3d4E.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_55f07188386ace482603892e4768112d to i64), i64 ptrtoint (ptr @switch.table._ZN18build_script_build4main17h2e27d916abadd3d4E.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_028f45a065ad7442c332be763445b925 to i64), i64 ptrtoint (ptr @switch.table._ZN18build_script_build4main17h2e27d916abadd3d4E.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_358590eecf303ad391259af81e368788 to i64), i64 ptrtoint (ptr @switch.table._ZN18build_script_build4main17h2e27d916abadd3d4E.rel to i64)) to i32)], align 4
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E.95.rel" = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_59ba7b9f7211443cd55a366616eef46a to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E.95.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_00315c78e51d29fe6b3102a4c1ecf6ef to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E.95.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_bd3a3f3879e0d5f64554753e977f58d4 to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E.95.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_0964bb2a4870637395c77a018495bd5c to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E.95.rel" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @alloc_6566120a3a17f930e960a0863fcbd591 to i64), i64 ptrtoint (ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E.95.rel" to i64)) to i32)], align 4

; build_script_build::rustc_version_cmd
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN18build_script_build17rustc_version_cmd17h4215f5cac469d4f5E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %_0, i1 noundef zeroext %is_clippy_driver) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %e.i = alloca [8 x i8], align 8
  %_2.i41 = alloca [200 x i8], align 8
  %_2.i26 = alloca [200 x i8], align 8
  %_2.i = alloca [200 x i8], align 8
  %_27 = alloca [24 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_24 = alloca [48 x i8], align 8
  %_21 = alloca [56 x i8], align 8
  %output = alloca [56 x i8], align 8
  %cmd2 = alloca [200 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %cmd = alloca [200 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3)
; call std::env::_var_os
  call void @_ZN3std3env7_var_os17h78f57e2d5ca283e2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_806c1ac911172019779ceab530bc1f0e, i64 noundef 5)
  %0 = load i64, ptr %_3, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %0, -9223372036854775808
  br i1 %.not, label %bb34, label %bb35, !prof !6

bb35:                                             ; preds = %start
  %rustc.sroa.7.0._3.sroa_idx = getelementptr inbounds nuw i8, ptr %_3, i64 8
  %rustc.sroa.7.0.copyload = load ptr, ptr %rustc.sroa.7.0._3.sroa_idx, align 8
  %rustc.sroa.8.0._3.sroa_idx = getelementptr inbounds nuw i8, ptr %_3, i64 16
  %rustc.sroa.8.0.copyload = load i64, ptr %rustc.sroa.8.0._3.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %cmd)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_5)
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h78f57e2d5ca283e2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_f36ce88bd5d4a921175f5521f484b675, i64 noundef 13)
          to label %bb2 unwind label %bb33.thread109

bb33.thread109:                                   ; preds = %bb35
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %bb32

bb34:                                             ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h8e1641c1f6197e5bE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_57e2a3f3daa80a9da338a6fbc7fe2a99, i64 noundef 46, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f6fa39700da9355fe3d26b2329968545) #24
  unreachable

bb2:                                              ; preds = %bb35
  %2 = load i64, ptr %_5, align 8, !range !4, !noundef !5
  %.not13 = icmp eq i64 %2, -9223372036854775808
  br i1 %.not13, label %bb4, label %bb5

bb5:                                              ; preds = %bb2
  %3 = getelementptr inbounds nuw i8, ptr %_5, i64 16
  %_39 = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %_39, 0
  br i1 %4, label %bb6, label %bb7

bb4:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %_2.i), !noalias !7
  %5 = icmp ne ptr %rustc.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %5)
; invoke std::sys::process::unix::common::Command::new
  invoke void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_2.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %rustc.sroa.7.0.copyload, i64 noundef %rustc.sroa.8.0.copyload)
          to label %bb2.i unwind label %cleanup.i, !noalias !7

cleanup.i:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %bb24, label %bb2.i.i.i4.i.i.i.i

bb2.i.i.i4.i.i.i.i:                               ; preds = %cleanup.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %rustc.sroa.7.0.copyload, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !7
  br label %bb24

bb2.i:                                            ; preds = %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %cmd, ptr noundef nonnull align 8 dereferenceable(200) %_2.i, i64 200, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_2.i), !noalias !7
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %bb25, label %bb2.i.i.i4.i.i.i6.i

bb2.i.i.i4.i.i.i6.i:                              ; preds = %bb2.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %rustc.sroa.7.0.copyload, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !7
  br label %bb25

bb2.i.i.i4.i.i.i:                                 ; preds = %bb28
  %9 = getelementptr inbounds nuw i8, ptr %_5, i64 8
  %_5.val24 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.val24, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb25

bb25:                                             ; preds = %bb28.thread, %bb2.i.i.i4.i.i.i, %bb28, %bb2.i, %bb2.i.i.i4.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5)
; invoke std::sys::process::unix::common::Command::arg
  invoke void @_ZN3std3sys7process4unix6common7Command3arg17h4e7a5dd79e892c82E(ptr noalias noundef nonnull align 8 dereferenceable(200) %cmd, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_a887f9858119cc7413062dc002c4d9ab, i64 noundef 9)
          to label %bb15 unwind label %cleanup5

bb6:                                              ; preds = %bb5
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %_2.i26), !noalias !12
  %10 = icmp ne ptr %rustc.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %10)
; invoke std::sys::process::unix::common::Command::new
  invoke void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_2.i26, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %rustc.sroa.7.0.copyload, i64 noundef %rustc.sroa.8.0.copyload)
          to label %bb2.i33 unwind label %cleanup.i29, !noalias !12

cleanup.i29:                                      ; preds = %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %0, 0
  br i1 %12, label %bb30, label %bb2.i.i.i4.i.i.i.i31

bb2.i.i.i4.i.i.i.i31:                             ; preds = %cleanup.i29
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %rustc.sroa.7.0.copyload, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !12
  br label %bb30

bb2.i33:                                          ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %cmd, ptr noundef nonnull align 8 dereferenceable(200) %_2.i26, i64 200, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_2.i26), !noalias !12
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %bb28, label %bb2.i.i.i4.i.i.i6.i35

bb2.i.i.i4.i.i.i6.i35:                            ; preds = %bb2.i33
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %rustc.sroa.7.0.copyload, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !12
  br label %bb28

bb7:                                              ; preds = %bb5
  %wrapper1.sroa.3.0._5.sroa_idx = getelementptr inbounds nuw i8, ptr %_5, i64 8
  %wrapper1.sroa.3.0.copyload = load ptr, ptr %wrapper1.sroa.3.0._5.sroa_idx, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %cmd2)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %_2.i41), !noalias !17
; invoke std::sys::process::unix::common::Command::new
  invoke void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_2.i41, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %wrapper1.sroa.3.0.copyload, i64 noundef %_39)
          to label %bb2.i48 unwind label %cleanup.i44, !noalias !17

cleanup.i44:                                      ; preds = %bb7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %bb32, label %bb2.i.i.i4.i.i.i.i46

bb2.i.i.i4.i.i.i.i46:                             ; preds = %cleanup.i44
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %wrapper1.sroa.3.0.copyload, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !17
  br label %bb32

bb2.i48:                                          ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %cmd2, ptr noundef nonnull align 8 dereferenceable(200) %_2.i41, i64 200, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_2.i41), !noalias !17
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %bb9, label %bb2.i.i.i4.i.i.i6.i50

bb2.i.i.i4.i.i.i6.i50:                            ; preds = %bb2.i48
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %wrapper1.sroa.3.0.copyload, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !17
  br label %bb9

bb28:                                             ; preds = %bb2.i33, %bb2.i.i.i4.i.i.i6.i35
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %bb25, label %bb2.i.i.i4.i.i.i

bb9:                                              ; preds = %bb2.i.i.i4.i.i.i6.i50, %bb2.i48
  %18 = icmp ne ptr %rustc.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %18)
; invoke std::sys::process::unix::common::Command::arg
  invoke void @_ZN3std3sys7process4unix6common7Command3arg17h4e7a5dd79e892c82E(ptr noalias noundef nonnull align 8 dereferenceable(200) %cmd2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %rustc.sroa.7.0.copyload, i64 noundef %rustc.sroa.8.0.copyload)
          to label %bb2.i57 unwind label %cleanup.i54, !noalias !22

cleanup.i54:                                      ; preds = %bb9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i64 %0, 0
  br i1 %20, label %cleanup4.body, label %bb2.i.i.i4.i.i.i.i55

bb2.i.i.i4.i.i.i.i55:                             ; preds = %cleanup.i54
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %rustc.sroa.7.0.copyload, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !22
  br label %cleanup4.body

bb2.i57:                                          ; preds = %bb9
  %21 = icmp eq i64 %0, 0
  br i1 %21, label %bb10, label %bb2.i.i.i4.i.i.i6.i58

bb2.i.i.i4.i.i.i6.i58:                            ; preds = %bb2.i57
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %rustc.sroa.7.0.copyload, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !22
  br label %bb10

cleanup4:                                         ; preds = %bb11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup4.body

cleanup4.body:                                    ; preds = %cleanup.i54, %bb2.i.i.i4.i.i.i.i55, %cleanup4
  %eh.lpad-body59 = phi { ptr, i32 } [ %22, %cleanup4 ], [ %19, %bb2.i.i.i4.i.i.i.i55 ], [ %19, %cleanup.i54 ]
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %cmd2) #26
          to label %bb24 unwind label %terminate

bb10:                                             ; preds = %bb2.i.i.i4.i.i.i6.i58, %bb2.i57
  br i1 %is_clippy_driver, label %bb11, label %bb28.thread

bb28.thread:                                      ; preds = %bb11, %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %cmd, ptr noundef nonnull align 8 dereferenceable(200) %cmd2, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %cmd2)
  br label %bb25

bb11:                                             ; preds = %bb10
; invoke std::sys::process::unix::common::Command::arg
  invoke void @_ZN3std3sys7process4unix6common7Command3arg17h4e7a5dd79e892c82E(ptr noalias noundef nonnull align 8 dereferenceable(200) %cmd2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_0a95b2846250f640f3e914bc2bbe7701, i64 noundef 7)
          to label %bb28.thread unwind label %cleanup4

bb22:                                             ; preds = %bb21, %cleanup.i62, %cleanup5
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %bb21 ], [ %23, %cleanup5 ], [ %28, %cleanup.i62 ]
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %cmd) #26
          to label %bb24 unwind label %terminate

cleanup5:                                         ; preds = %bb25, %bb15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %bb22

bb15:                                             ; preds = %bb25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_21)
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h4e455d5ef58ae04bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_21, ptr noalias noundef nonnull align 8 dereferenceable(200) %cmd)
          to label %bb16 unwind label %cleanup5

bb16:                                             ; preds = %bb15
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %24 = load i64, ptr %_21, align 8, !range !4, !alias.scope !28, !noalias !25, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %bb2.i61, label %bb17, !prof !6

bb2.i61:                                          ; preds = %bb16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i), !noalias !30
  %26 = getelementptr inbounds nuw i8, ptr %_21, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !28, !noalias !25, !nonnull !5, !noundef !5
  store ptr %27, ptr %e.i, align 8, !noalias !30
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_c33e5af42b9b9e21f43a4fcb9c0ba190, i64 noundef 27, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_4dab0acc13c3809bd0058c5188be5d6f) #24
          to label %unreachable.i unwind label %cleanup.i62, !noalias !30

cleanup.i62:                                      ; preds = %bb2.i61
  %28 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::io::error::Error>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h90ea0dbd5b290a39E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %e.i) #26
          to label %bb22 unwind label %terminate.i, !noalias !30

unreachable.i:                                    ; preds = %bb2.i61
  unreachable

terminate.i:                                      ; preds = %cleanup.i62
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #27, !noalias !30
  unreachable

bb17:                                             ; preds = %bb16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output, ptr noundef nonnull readonly align 8 dereferenceable(56) %_21, i64 56, i1 false), !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_21)
  %30 = getelementptr inbounds nuw i8, ptr %output, i64 48
  %_46 = load i32, ptr %30, align 8, !noundef !5
  %.not16 = icmp eq i32 %_46, 0
  br i1 %.not16, label %bb36, label %bb37

bb37:                                             ; preds = %bb17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_27)
  %31 = getelementptr inbounds nuw i8, ptr %output, i64 32
  %_51 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %output, i64 40
  %_50 = load i64, ptr %32, align 8, !noundef !5
; invoke alloc::string::String::from_utf8_lossy
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h8717194d171f75bdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_27, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_51, i64 noundef %_50)
          to label %bb18 unwind label %cleanup6

bb36:                                             ; preds = %bb17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_0, ptr noundef nonnull align 8 dereferenceable(56) %output, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output)
; call core::ptr::drop_in_place<std::process::Command>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %cmd)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %cmd)
  ret void

bb21:                                             ; preds = %bb2.i.i.i4.i.i.i65, %cleanup7, %cleanup7, %cleanup6
  %.pn17 = phi { ptr, i32 } [ %33, %cleanup6 ], [ %38, %cleanup7 ], [ %38, %cleanup7 ], [ %38, %bb2.i.i.i4.i.i.i65 ]
; call core::ptr::drop_in_place<std::process::Output>
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h814088ad6cc4d706E"(ptr noalias noundef align 8 dereferenceable(56) %output) #26
  br label %bb22

cleanup6:                                         ; preds = %bb37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %bb21

bb18:                                             ; preds = %bb37
  store ptr %_27, ptr %args, align 8
  %_26.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he8ab643ca0c8cf94E", ptr %_26.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_eaaa6a8512dd326c4c1db6475452d7d6, ptr %_24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %_24, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %_24, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %_24, i64 16
  store ptr %args, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %_24, i64 24
  store i64 1, ptr %37, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_24, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_25fabaa1939c4a56ea98ffbe8d7baf71) #24
          to label %unreachable unwind label %cleanup7

cleanup7:                                         ; preds = %bb18
  %38 = landingpad { ptr, i32 }
          cleanup
  %_27.val = load i64, ptr %_27, align 8, !range !4, !noundef !5
  switch i64 %_27.val, label %bb2.i.i.i4.i.i.i65 [
    i64 -9223372036854775808, label %bb21
    i64 0, label %bb21
  ]

bb2.i.i.i4.i.i.i65:                               ; preds = %cleanup7
  %39 = getelementptr inbounds nuw i8, ptr %_27, i64 8
  %_27.val25 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_27.val25, i64 noundef %_27.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb21

unreachable:                                      ; preds = %bb18
  unreachable

terminate:                                        ; preds = %cleanup4.body, %bb22
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #27
  unreachable

bb30:                                             ; preds = %bb2.i.i.i4.i.i.i.i31, %cleanup.i29
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %bb24, label %bb2.i.i.i4.i.i.i66

bb2.i.i.i4.i.i.i66:                               ; preds = %bb30
  %42 = getelementptr inbounds nuw i8, ptr %_5, i64 8
  %_5.val22 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.val22, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb24

bb24:                                             ; preds = %cleanup.i, %bb2.i.i.i4.i.i.i.i, %bb2.i.i.i4.i.i.i66, %bb30, %cleanup4.body, %bb2.i.i.i4.i.i.i68, %bb32, %bb22
  %.pn17.pn.pn84 = phi { ptr, i32 } [ %.pn17.pn, %bb22 ], [ %.pn17.pn.pn108, %bb32 ], [ %.pn17.pn.pn108, %bb2.i.i.i4.i.i.i68 ], [ %11, %bb2.i.i.i4.i.i.i66 ], [ %11, %bb30 ], [ %eh.lpad-body59, %cleanup4.body ], [ %6, %bb2.i.i.i4.i.i.i.i ], [ %6, %cleanup.i ]
  resume { ptr, i32 } %.pn17.pn.pn84

bb32:                                             ; preds = %cleanup.i44, %bb2.i.i.i4.i.i.i.i46, %bb33.thread109
  %.pn17.pn.pn108 = phi { ptr, i32 } [ %1, %bb33.thread109 ], [ %14, %cleanup.i44 ], [ %14, %bb2.i.i.i4.i.i.i.i46 ]
  %43 = icmp eq i64 %0, 0
  br i1 %43, label %bb24, label %bb2.i.i.i4.i.i.i68

bb2.i.i.i4.i.i.i68:                               ; preds = %bb32
  %44 = icmp ne ptr %rustc.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %44)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %rustc.sroa.7.0.copyload, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb24
}

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18build_script_build4main17h2e27d916abadd3d4E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_258.i = alloca [48 x i8], align 8
  %_251.i = alloca [48 x i8], align 8
  %result.i = alloca [24 x i8], align 8
  %args1.i465 = alloca [16 x i8], align 8
  %_11.i466 = alloca [48 x i8], align 8
  %cfg.i469 = alloca [16 x i8], align 8
  %args1.i308 = alloca [16 x i8], align 8
  %_11.i309 = alloca [48 x i8], align 8
  %cfg.i312 = alloca [16 x i8], align 8
  %args1.i = alloca [16 x i8], align 8
  %_11.i = alloca [48 x i8], align 8
  %cfg.i = alloca [16 x i8], align 8
  %_2.i.i231 = alloca [24 x i8], align 8
  %_8.i = alloca [200 x i8], align 8
  %_5.i = alloca [56 x i8], align 8
  %_2.i.i = alloca [24 x i8], align 8
  %_6.i = alloca [200 x i8], align 8
  %_4.i206 = alloca [56 x i8], align 8
  %_45.i = alloca [48 x i8], align 8
  %_41.i = alloca [48 x i8], align 8
  %_33.i = alloca [48 x i8], align 8
  %_28.i = alloca [72 x i8], align 8
  %_23.i = alloca [48 x i8], align 8
  %_20.i = alloca [16 x i8], align 8
  %pieces.i = alloca [72 x i8], align 8
  %_17.i = alloca [48 x i8], align 8
  %_12.i = alloca [24 x i8], align 8
  %_10.i = alloca [56 x i8], align 8
  %_9.i = alloca [48 x i8], align 8
  %_4.i = alloca [24 x i8], align 8
  %output.i = alloca [56 x i8], align 8
  %e.i = alloca [1 x i8], align 1
  %args4 = alloca [32 x i8], align 8
  %_163 = alloca [48 x i8], align 8
  %values = alloca [24 x i8], align 8
  %name = alloca [16 x i8], align 8
  %args2 = alloca [16 x i8], align 8
  %_147 = alloca [48 x i8], align 8
  %cfg = alloca [8 x i8], align 8
  %_131 = alloca [48 x i8], align 8
  %_125 = alloca [48 x i8], align 8
  %_112 = alloca [48 x i8], align 8
  %_108 = alloca [24 x i8], align 8
  %_103 = alloca [48 x i8], align 8
  %_100 = alloca [24 x i8], align 8
  %_94 = alloca [24 x i8], align 8
  %_92 = alloca [24 x i8], align 8
  %tb = alloca [24 x i8], align 8
  %_87 = alloca [24 x i8], align 8
  %_85 = alloca [24 x i8], align 8
  %_84 = alloca [48 x i8], align 8
  %_79 = alloca [32 x i8], align 8
  %_78 = alloca [32 x i8], align 8
  %_77 = alloca [64 x i8], align 8
  %defaultbits = alloca [24 x i8], align 8
  %_63 = alloca [48 x i8], align 8
  %_61 = alloca [48 x i8], align 8
  %_58 = alloca [48 x i8], align 8
  %_56 = alloca [32 x i8], align 8
  %_49 = alloca [48 x i8], align 8
  %_47 = alloca [32 x i8], align 8
  %_39 = alloca [48 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_28 = alloca [48 x i8], align 8
  %vers = alloca [4 x i8], align 4
  %_21 = alloca [32 x i8], align 8
  %_19 = alloca [48 x i8], align 8
  %_17 = alloca [32 x i8], align 8
  %_15 = alloca [32 x i8], align 8
  %_13 = alloca [32 x i8], align 8
  %_11 = alloca [32 x i8], align 8
  %_9 = alloca [32 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_2)
  store ptr @alloc_fdac1ac0812313ab4c58def2ba9a1bba, ptr %_2, align 8
  %0 = getelementptr inbounds nuw i8, ptr %_2, i64 8
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %_2, i64 32
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %_2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_2, i64 24
  store i64 0, ptr %3, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_20.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output.i)
; call build_script_build::rustc_version_cmd
  call fastcc void @_ZN18build_script_build17rustc_version_cmd17h4215f5cac469d4f5E(ptr noalias noundef align 8 captures(address) dereferenceable(56) %output.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_4.i)
  %4 = getelementptr inbounds nuw i8, ptr %output.i, i64 8
  %_49.i = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %output.i, i64 16
  %_48.i = load i64, ptr %5, align 8, !noundef !5
  %_9.sink58.i.sroa.gep = getelementptr inbounds nuw i8, ptr %_9.i, i64 8
  %_9.sink58.i.sroa.gep545 = getelementptr inbounds nuw i8, ptr %_17.i, i64 8
  %_9.sink58.i.sroa.gep546 = getelementptr inbounds nuw i8, ptr %_33.i, i64 8
  %_9.sink58.i.sroa.gep547 = getelementptr inbounds nuw i8, ptr %_41.i, i64 8
  %_9.sink58.i.sroa.gep548 = getelementptr inbounds nuw i8, ptr %_45.i, i64 8
  %_9.sink58.i.sroa.gep550 = getelementptr inbounds nuw i8, ptr %_9.i, i64 32
  %_9.sink58.i.sroa.gep551 = getelementptr inbounds nuw i8, ptr %_17.i, i64 32
  %_9.sink58.i.sroa.gep552 = getelementptr inbounds nuw i8, ptr %_33.i, i64 32
  %_9.sink58.i.sroa.gep553 = getelementptr inbounds nuw i8, ptr %_41.i, i64 32
  %_9.sink58.i.sroa.gep554 = getelementptr inbounds nuw i8, ptr %_45.i, i64 32
  %_9.sink58.i.sroa.gep556 = getelementptr inbounds nuw i8, ptr %_9.i, i64 16
  %_9.sink58.i.sroa.gep557 = getelementptr inbounds nuw i8, ptr %_17.i, i64 16
  %_9.sink58.i.sroa.gep558 = getelementptr inbounds nuw i8, ptr %_33.i, i64 16
  %_9.sink58.i.sroa.gep559 = getelementptr inbounds nuw i8, ptr %_41.i, i64 16
  %_9.sink58.i.sroa.gep560 = getelementptr inbounds nuw i8, ptr %_45.i, i64 16
  %_9.sink58.i.sroa.gep562 = getelementptr inbounds nuw i8, ptr %_9.i, i64 24
  %_9.sink58.i.sroa.gep563 = getelementptr inbounds nuw i8, ptr %_17.i, i64 24
  %_9.sink58.i.sroa.gep564 = getelementptr inbounds nuw i8, ptr %_33.i, i64 24
  %_9.sink58.i.sroa.gep565 = getelementptr inbounds nuw i8, ptr %_41.i, i64 24
  %_9.sink58.i.sroa.gep566 = getelementptr inbounds nuw i8, ptr %_45.i, i64 24
  %_251.sink28.i.sroa.gep = getelementptr inbounds nuw i8, ptr %_251.i, i64 8
  %_251.sink28.i.sroa.gep567 = getelementptr inbounds nuw i8, ptr %_258.i, i64 8
  %_251.sink28.i.sroa.gep569 = getelementptr inbounds nuw i8, ptr %_251.i, i64 32
  %_251.sink28.i.sroa.gep570 = getelementptr inbounds nuw i8, ptr %_258.i, i64 32
  %_251.sink28.i.sroa.gep572 = getelementptr inbounds nuw i8, ptr %_251.i, i64 16
  %_251.sink28.i.sroa.gep573 = getelementptr inbounds nuw i8, ptr %_258.i, i64 16
  %_251.sink28.i.sroa.gep575 = getelementptr inbounds nuw i8, ptr %_251.i, i64 24
  %_251.sink28.i.sroa.gep576 = getelementptr inbounds nuw i8, ptr %_258.i, i64 24
  %_103.sink908.sroa.gep = getelementptr inbounds nuw i8, ptr %_103, i64 8
  %_103.sink908.sroa.gep987 = getelementptr inbounds nuw i8, ptr %_84, i64 8
  %_103.sink908.sroa.gep989 = getelementptr inbounds nuw i8, ptr %_103, i64 32
  %_103.sink908.sroa.gep990 = getelementptr inbounds nuw i8, ptr %_84, i64 32
  %_103.sink908.sroa.gep992 = getelementptr inbounds nuw i8, ptr %_103, i64 16
  %_103.sink908.sroa.gep993 = getelementptr inbounds nuw i8, ptr %_84, i64 16
  %_103.sink908.sroa.gep995 = getelementptr inbounds nuw i8, ptr %_103, i64 24
  %_103.sink908.sroa.gep996 = getelementptr inbounds nuw i8, ptr %_84, i64 24
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h6b175b90dad40760E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_4.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_49.i, i64 noundef %_48.i)
          to label %bb2.i138 unwind label %cleanup.i

common.resume:                                    ; preds = %bb170, %bb2.i.i.i4.i.i, %cleanup.i
  %common.resume.op = phi { ptr, i32 } [ %6, %cleanup.i ], [ %.pn46.pn.pn.pn, %bb2.i.i.i4.i.i ], [ %.pn46.pn.pn.pn, %bb170 ]
  resume { ptr, i32 } %common.resume.op

cleanup.i:                                        ; preds = %bb16.i, %bb22.invoke.i, %bb50.i, %bb44.i, %bb42.i, %bb15.i, %bb34.i, %bb11.i, %bb6.i, %start
  %6 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<std::process::Output>
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h814088ad6cc4d706E"(ptr noalias noundef align 8 dereferenceable(56) %output.i) #26
  br label %common.resume

bb2.i138:                                         ; preds = %start
  %_51.i = load i64, ptr %_4.i, align 8, !range !31, !noundef !5
  %7 = trunc nuw i64 %_51.i to i1
  %8 = getelementptr inbounds nuw i8, ptr %_4.i, i64 8
  %_52.0.i = load ptr, ptr %8, align 8, !nonnull !5, !align !32
  %9 = getelementptr inbounds nuw i8, ptr %_4.i, i64 16
  %_52.1.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_4.i)
  br i1 %7, label %bb4.i, label %bb5.i, !prof !6

bb5.i:                                            ; preds = %bb2.i138
  %_4.not.i.i = icmp ult i64 %_52.1.i, 6
  br i1 %_4.not.i.i, label %bb11.i, label %bb30.i

bb4.i:                                            ; preds = %bb2.i138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_9.i)
  br label %bb22.invoke.i

unreachable.i:                                    ; preds = %bb16.i
  unreachable

bb30.i:                                           ; preds = %bb5.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @alloc_55e278c996565db65fe0fb6e7409cbbb, ptr noundef nonnull readonly align 1 dereferenceable(6) %_52.0.i, i64 range(i64 2, 8) 6), !alias.scope !33
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %bb6.i, label %bb11.i

bb6.i:                                            ; preds = %bb30.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_10.i)
; invoke build_script_build::rustc_version_cmd
  invoke fastcc void @_ZN18build_script_build17rustc_version_cmd17h4215f5cac469d4f5E(ptr noalias noundef align 8 captures(address) dereferenceable(56) %_10.i, i1 noundef zeroext true)
          to label %bb7.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb8.i, %bb30.i, %bb5.i
  %_58.i = phi i64 [ %_48.i, %bb5.i ], [ %_48.i, %bb30.i ], [ %_58.pre.i, %bb8.i ]
  %_59.i = phi ptr [ %_49.i, %bb5.i ], [ %_49.i, %bb30.i ], [ %_59.pre.i, %bb8.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_12.i)
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h6b175b90dad40760E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_12.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_59.i, i64 noundef %_58.i)
          to label %bb12.i unwind label %cleanup.i

bb7.i:                                            ; preds = %bb6.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %_1.val.i.i = load i64, ptr %output.i, align 8, !alias.scope !40
  %11 = icmp eq i64 %_1.val.i.i, 0
  br i1 %11, label %bb4.i.i, label %bb2.i.i.i4.i.i.i

bb2.i.i.i4.i.i.i:                                 ; preds = %bb7.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_49.i, i64 noundef %_1.val.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !40
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %bb2.i.i.i4.i.i.i, %bb7.i
  %12 = getelementptr inbounds nuw i8, ptr %output.i, i64 24
  %.val2.i.i = load i64, ptr %12, align 8, !alias.scope !40
  %13 = icmp eq i64 %.val2.i.i, 0
  br i1 %13, label %bb8.i, label %bb2.i.i.i4.i7.i.i

bb2.i.i.i4.i7.i.i:                                ; preds = %bb4.i.i
  %14 = getelementptr inbounds nuw i8, ptr %output.i, i64 32
  %.val3.i.i = load ptr, ptr %14, align 8, !alias.scope !40, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %.val2.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !40
  br label %bb8.i

bb8.i:                                            ; preds = %bb2.i.i.i4.i7.i.i, %bb4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %output.i, ptr noundef nonnull align 8 dereferenceable(56) %_10.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_10.i)
  %_59.pre.i = load ptr, ptr %4, align 8
  %_58.pre.i = load i64, ptr %5, align 8
  br label %bb11.i

bb12.i:                                           ; preds = %bb11.i
  %_61.i = load i64, ptr %_12.i, align 8, !range !31, !noundef !5
  %15 = trunc nuw i64 %_61.i to i1
  %16 = getelementptr inbounds nuw i8, ptr %_12.i, i64 8
  %_62.0.i = load ptr, ptr %16, align 8, !nonnull !5, !align !32
  %17 = getelementptr inbounds nuw i8, ptr %_12.i, i64 16
  %_62.1.i = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_12.i)
  br i1 %15, label %bb13.i, label %bb34.i, !prof !6

bb13.i:                                           ; preds = %bb12.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_17.i)
  br label %bb22.invoke.i

bb34.i:                                           ; preds = %bb12.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %pieces.i)
  store i64 0, ptr %pieces.i, align 8
  %_65.sroa.4.0.pieces.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 8
  store i64 %_62.1.i, ptr %_65.sroa.4.0.pieces.sroa_idx.i, align 8
  %_65.sroa.5.0.pieces.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 16
  store ptr %_62.0.i, ptr %_65.sroa.5.0.pieces.sroa_idx.i, align 8
  %_65.sroa.5.sroa.4.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 24
  store i64 %_62.1.i, ptr %_65.sroa.5.sroa.4.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i, align 8
  %_65.sroa.5.sroa.5.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 32
  store i64 0, ptr %_65.sroa.5.sroa.5.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i, align 8
  %_65.sroa.5.sroa.6.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 40
  store i64 %_62.1.i, ptr %_65.sroa.5.sroa.6.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i, align 8
  %_65.sroa.5.sroa.7.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 48
  store i32 46, ptr %_65.sroa.5.sroa.7.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i, align 8
  %_65.sroa.5.sroa.8.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 52
  store i32 46, ptr %_65.sroa.5.sroa.8.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i, align 4
  %_65.sroa.5.sroa.9.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 56
  store i8 1, ptr %_65.sroa.5.sroa.9.0._65.sroa.5.0.pieces.sroa_idx.sroa_idx.i, align 8
  %_65.sroa.6.0.pieces.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 64
  store i8 1, ptr %_65.sroa.6.0.pieces.sroa_idx.i, align 8
  %_65.sroa.7.0.pieces.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pieces.i, i64 65
  store i8 0, ptr %_65.sroa.7.0.pieces.sroa_idx.i, align 1
; invoke core::str::iter::SplitInternal<P>::next
  %18 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h082cba3ef5eb34c5E"(ptr noalias noundef align 8 dereferenceable(72) %pieces.i)
          to label %bb35.i unwind label %cleanup.i

bb35.i:                                           ; preds = %bb34.i
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %_20.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %_20.i, i64 8
  store i64 %20, ptr %21, align 8
  %.not18.i = icmp ne ptr %19, null
  %22 = icmp eq i64 %20, 7
  %or.cond.i = select i1 %.not18.i, i1 %22, i1 false
  br i1 %or.cond.i, label %bb39.i, label %bb16.i, !prof !43

bb16.i:                                           ; preds = %bb39.i, %bb35.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_23.i)
  store ptr @alloc_2848618747d5f5b989fc716426f82563, ptr %_23.i, align 8
  %_24.sroa.4.0._23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_23.i, i64 8
  store i64 1, ptr %_24.sroa.4.0._23.sroa_idx.i, align 8
  %_24.sroa.5.0._23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_23.i, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %_24.sroa.5.0._23.sroa_idx.i, align 8
  %_24.sroa.6.0._23.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_23.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_24.sroa.6.0._23.sroa_idx.i, i8 0, i64 16, i1 false)
; invoke core::panicking::assert_failed
  invoke fastcc void @_ZN4core9panicking13assert_failed17ha361d18842496f86E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %_20.i, ptr noalias noundef align 8 captures(address) dereferenceable(48) %_23.i) #24
          to label %unreachable.i unwind label %cleanup.i

bb39.i:                                           ; preds = %bb35.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %19, ptr noundef nonnull dereferenceable(7) @alloc_ca36d7e792bb4bbd1a68749f90007ce8, i64 7)
  %_21.i = icmp eq i32 %bcmp.i, 0
  br i1 %_21.i, label %bb15.i, label %bb16.i, !prof !44

bb15.i:                                           ; preds = %bb39.i
; invoke core::str::iter::SplitInternal<P>::next
  %23 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h082cba3ef5eb34c5E"(ptr noalias noundef align 8 dereferenceable(72) %pieces.i)
          to label %bb42.i unwind label %cleanup.i

bb42.i:                                           ; preds = %bb15.i
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %_28.i)
; invoke core::str::iter::SplitInternal<P>::next
  %26 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h082cba3ef5eb34c5E"(ptr noalias noundef align 8 dereferenceable(72) %pieces.i)
          to label %bb43.i unwind label %cleanup.i

bb43.i:                                           ; preds = %bb42.i
  %27 = extractvalue { ptr, i64 } %26, 0
  %.not19.i = icmp eq ptr %27, null
  br i1 %.not19.i, label %bb17.i, label %bb44.i, !prof !6

bb17.i:                                           ; preds = %bb43.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_33.i)
  br label %bb22.invoke.i

bb44.i:                                           ; preds = %bb43.i
  %28 = extractvalue { ptr, i64 } %26, 1
  store i64 0, ptr %_28.i, align 8
  %_89.sroa.4.0._28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 8
  store i64 %28, ptr %_89.sroa.4.0._28.sroa_idx.i, align 8
  %_89.sroa.5.0._28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 16
  store ptr %27, ptr %_89.sroa.5.0._28.sroa_idx.i, align 8
  %_89.sroa.5.sroa.4.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 24
  store i64 %28, ptr %_89.sroa.5.sroa.4.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i, align 8
  %_89.sroa.5.sroa.5.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 32
  store i64 0, ptr %_89.sroa.5.sroa.5.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i, align 8
  %_89.sroa.5.sroa.6.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 40
  store i64 %28, ptr %_89.sroa.5.sroa.6.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i, align 8
  %_89.sroa.5.sroa.7.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 48
  store i32 45, ptr %_89.sroa.5.sroa.7.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i, align 8
  %_89.sroa.5.sroa.8.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 52
  store i32 45, ptr %_89.sroa.5.sroa.8.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i, align 4
  %_89.sroa.5.sroa.9.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 56
  store i8 1, ptr %_89.sroa.5.sroa.9.0._89.sroa.5.0._28.sroa_idx.sroa_idx.i, align 8
  %_89.sroa.6.0._28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 64
  store i8 1, ptr %_89.sroa.6.0._28.sroa_idx.i, align 8
  %_89.sroa.7.0._28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_28.i, i64 65
  store i8 0, ptr %_89.sroa.7.0._28.sroa_idx.i, align 1
; invoke core::str::iter::SplitInternal<P>::next
  %29 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h082cba3ef5eb34c5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %_28.i)
          to label %bb51.i unwind label %cleanup.i

bb51.i:                                           ; preds = %bb44.i
  %30 = extractvalue { ptr, i64 } %29, 0
  %.not.i.not.i = icmp eq ptr %30, null
  br i1 %.not.i.not.i, label %bb19.i, label %bb50.i

bb50.i:                                           ; preds = %bb51.i
; invoke core::str::iter::SplitInternal<P>::next
  %31 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h082cba3ef5eb34c5E"(ptr noalias noundef align 8 dereferenceable(72) %_28.i)
          to label %bb19.i unwind label %cleanup.i

bb19.i:                                           ; preds = %bb50.i, %bb51.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %_28.i)
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %bb20.i, label %bb21.i, !prof !6

bb21.i:                                           ; preds = %bb19.i
  switch i64 %25, label %bb9.i.i [
    i64 0, label %bb22.i
    i64 1, label %bb7.i.i
  ]

bb7.i.i:                                          ; preds = %bb21.i
  %32 = load i8, ptr %24, align 1, !alias.scope !45, !noundef !5
  switch i8 %32, label %bb14.i.i.preheader [
    i8 43, label %bb22.i
    i8 45, label %bb22.i
  ]

bb14.i.i.preheader:                               ; preds = %bb37.i.i, %bb11.i.i, %bb7.i.i
  %digits.sroa.0.166.i.i.ph = phi ptr [ %rest.0.i.i, %bb11.i.i ], [ %24, %bb7.i.i ], [ %24, %bb37.i.i ]
  %digits.sroa.16.165.i.i.ph = phi i64 [ %rest.1.i.i, %bb11.i.i ], [ 1, %bb7.i.i ], [ %25, %bb37.i.i ]
  br label %bb14.i.i

bb9.i.i:                                          ; preds = %bb21.i
  %.pr.i.i = load i8, ptr %24, align 1, !alias.scope !45
  %cond.i.i = icmp eq i8 %.pr.i.i, 43
  br i1 %cond.i.i, label %bb11.i.i, label %bb37.i.i

bb11.i.i:                                         ; preds = %bb9.i.i
  %rest.0.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1
  %rest.1.i.i = add i64 %25, -1
  %33 = icmp ult i64 %25, 10
  br i1 %33, label %bb14.i.i.preheader, label %bb19.i.i.preheader

bb19.i.i.preheader:                               ; preds = %bb37.i.i, %bb11.i.i
  %digits.sroa.16.0.i.i.ph = phi i64 [ %rest.1.i.i, %bb11.i.i ], [ %25, %bb37.i.i ]
  %digits.sroa.0.0.i.i.ph = phi ptr [ %rest.0.i.i, %bb11.i.i ], [ %24, %bb37.i.i ]
  br label %bb19.i.i

bb19.i.i:                                         ; preds = %bb19.i.i.preheader, %bb32.i.i
  %result.sroa.0.0.i.i = phi i32 [ %_70.0.i.i, %bb32.i.i ], [ 0, %bb19.i.i.preheader ]
  %digits.sroa.16.0.i.i = phi i64 [ %rest.14.i.i, %bb32.i.i ], [ %digits.sroa.16.0.i.i.ph, %bb19.i.i.preheader ]
  %digits.sroa.0.0.i.i = phi ptr [ %rest.03.i.i, %bb32.i.i ], [ %digits.sroa.0.0.i.i.ph, %bb19.i.i.preheader ]
  %_33.not.i.not.i = icmp eq i64 %digits.sroa.16.0.i.i, 0
  br i1 %_33.not.i.not.i, label %bb23.i, label %bb20.i.i

bb37.i.i:                                         ; preds = %bb9.i.i
  %34 = icmp ult i64 %25, 9
  br i1 %34, label %bb14.i.i.preheader, label %bb19.i.i.preheader

bb20.i.i:                                         ; preds = %bb19.i.i
  %35 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %result.sroa.0.0.i.i, i32 10)
  %_67.1.i.i = extractvalue { i32, i1 } %35, 1
  br i1 %_67.1.i.i, label %bb22.i, label %bb32.i.i, !prof !6

bb32.i.i:                                         ; preds = %bb20.i.i
  %_67.0.i.i = extractvalue { i32, i1 } %35, 0
  %rest.14.i.i = add i64 %digits.sroa.16.0.i.i, -1
  %rest.03.i.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i.i, i64 1
  %36 = load i8, ptr %digits.sroa.0.0.i.i, align 1, !alias.scope !45, !noundef !5
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %_14.i.i.i = icmp ugt i32 %38, 9
  %_70.0.i.i = add i32 %38, %_67.0.i.i
  %_70.1.not.i.i = icmp ult i32 %_70.0.i.i, %_67.0.i.i
  %or.cond41.i = select i1 %_14.i.i.i, i1 true, i1 %_70.1.not.i.i
  br i1 %or.cond41.i, label %bb22.i, label %bb19.i.i

bb14.i.i:                                         ; preds = %bb14.i.i.preheader, %bb18.i.i
  %digits.sroa.0.166.i.i = phi ptr [ %rest.09.i.i, %bb18.i.i ], [ %digits.sroa.0.166.i.i.ph, %bb14.i.i.preheader ]
  %digits.sroa.16.165.i.i = phi i64 [ %rest.110.i.i, %bb18.i.i ], [ %digits.sroa.16.165.i.i.ph, %bb14.i.i.preheader ]
  %result.sroa.0.164.i.i = phi i32 [ %41, %bb18.i.i ], [ 0, %bb14.i.i.preheader ]
  %_24.i.i = load i8, ptr %digits.sroa.0.166.i.i, align 1, !alias.scope !45, !noundef !5
  %_23.i.i = zext i8 %_24.i.i to i32
  %39 = add nsw i32 %_23.i.i, -48
  %_14.i54.i.i = icmp ugt i32 %39, 9
  br i1 %_14.i54.i.i, label %bb22.i, label %bb18.i.i

bb18.i.i:                                         ; preds = %bb14.i.i
  %40 = mul i32 %result.sroa.0.164.i.i, 10
  %rest.110.i.i = add nsw i64 %digits.sroa.16.165.i.i, -1
  %rest.09.i.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.166.i.i, i64 1
  %41 = add i32 %39, %40
  %_18.not.i.i = icmp eq i64 %rest.110.i.i, 0
  br i1 %_18.not.i.i, label %bb23.i, label %bb14.i.i

bb20.i:                                           ; preds = %bb19.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_41.i)
  br label %bb22.invoke.i

bb23.i:                                           ; preds = %bb19.i.i, %bb18.i.i
  %_0.sroa.8.0.insert.insert.i.i = phi i32 [ %41, %bb18.i.i ], [ %result.sroa.0.0.i.i, %bb19.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %pieces.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %_1.val.i27.i = load i64, ptr %output.i, align 8, !alias.scope !48
  %42 = icmp eq i64 %_1.val.i27.i, 0
  br i1 %42, label %bb4.i30.i, label %bb2.i.i.i4.i.i28.i

bb2.i.i.i4.i.i28.i:                               ; preds = %bb23.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_59.i, i64 noundef %_1.val.i27.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !48
  br label %bb4.i30.i

bb4.i30.i:                                        ; preds = %bb2.i.i.i4.i.i28.i, %bb23.i
  %43 = getelementptr inbounds nuw i8, ptr %output.i, i64 24
  %.val2.i31.i = load i64, ptr %43, align 8, !alias.scope !48
  %44 = icmp eq i64 %.val2.i31.i, 0
  br i1 %44, label %_ZN18build_script_build19rustc_minor_nightly17hc69da0efcb520e58E.exit, label %bb2.i.i.i4.i7.i32.i

bb2.i.i.i4.i7.i32.i:                              ; preds = %bb4.i30.i
  %45 = getelementptr inbounds nuw i8, ptr %output.i, i64 32
  %.val3.i33.i = load ptr, ptr %45, align 8, !alias.scope !48, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i33.i, i64 noundef %.val2.i31.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !48
  br label %_ZN18build_script_build19rustc_minor_nightly17hc69da0efcb520e58E.exit

bb22.i:                                           ; preds = %bb32.i.i, %bb20.i.i, %bb14.i.i, %bb7.i.i, %bb7.i.i, %bb21.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_45.i)
  br label %bb22.invoke.i

bb22.invoke.i:                                    ; preds = %bb22.i, %bb20.i, %bb17.i, %bb13.i, %bb4.i
  %_9.sink58.i.sroa.phi = phi ptr [ %_9.sink58.i.sroa.gep, %bb4.i ], [ %_9.sink58.i.sroa.gep545, %bb13.i ], [ %_9.sink58.i.sroa.gep546, %bb17.i ], [ %_9.sink58.i.sroa.gep547, %bb20.i ], [ %_9.sink58.i.sroa.gep548, %bb22.i ]
  %_9.sink58.i.sroa.phi549 = phi ptr [ %_9.sink58.i.sroa.gep550, %bb4.i ], [ %_9.sink58.i.sroa.gep551, %bb13.i ], [ %_9.sink58.i.sroa.gep552, %bb17.i ], [ %_9.sink58.i.sroa.gep553, %bb20.i ], [ %_9.sink58.i.sroa.gep554, %bb22.i ]
  %_9.sink58.i.sroa.phi555 = phi ptr [ %_9.sink58.i.sroa.gep556, %bb4.i ], [ %_9.sink58.i.sroa.gep557, %bb13.i ], [ %_9.sink58.i.sroa.gep558, %bb17.i ], [ %_9.sink58.i.sroa.gep559, %bb20.i ], [ %_9.sink58.i.sroa.gep560, %bb22.i ]
  %_9.sink58.i.sroa.phi561 = phi ptr [ %_9.sink58.i.sroa.gep562, %bb4.i ], [ %_9.sink58.i.sroa.gep563, %bb13.i ], [ %_9.sink58.i.sroa.gep564, %bb17.i ], [ %_9.sink58.i.sroa.gep565, %bb20.i ], [ %_9.sink58.i.sroa.gep566, %bb22.i ]
  %_9.sink58.i = phi ptr [ %_9.i, %bb4.i ], [ %_17.i, %bb13.i ], [ %_33.i, %bb17.i ], [ %_41.i, %bb20.i ], [ %_45.i, %bb22.i ]
  %46 = phi ptr [ @alloc_d461cecc2e8426e8e429daa636d5f45b, %bb4.i ], [ @alloc_a66157e2319119986804caae1b60bf57, %bb13.i ], [ @alloc_335bcae3bfec2725b3f4e9b28b5dbc8e, %bb17.i ], [ @alloc_ec6b2810244466f4e289af2683cdcb6e, %bb20.i ], [ @alloc_29f40842bcdc552c82e0e8a30dce6972, %bb22.i ]
  store ptr @alloc_2848618747d5f5b989fc716426f82563, ptr %_9.sink58.i, align 8
  store i64 1, ptr %_9.sink58.i.sroa.phi, align 8
  store ptr null, ptr %_9.sink58.i.sroa.phi549, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %_9.sink58.i.sroa.phi555, align 8
  store i64 0, ptr %_9.sink58.i.sroa.phi561, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_9.sink58.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %46) #24
          to label %bb22.cont.i unwind label %cleanup.i

bb22.cont.i:                                      ; preds = %bb22.invoke.i
  unreachable

_ZN18build_script_build19rustc_minor_nightly17hc69da0efcb520e58E.exit: ; preds = %bb4.i30.i, %bb2.i.i.i4.i7.i32.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_20.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_7)
; call std::env::_var
  call void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_7, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_509e3f14595a72dfc2af0a28f5824017, i64 noundef 30)
  %_191 = load i64, ptr %_7, align 8, !range !31, !noundef !5
  %rustc_dep_of_std = icmp eq i64 %_191, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %47 = getelementptr inbounds nuw i8, ptr %_7, i64 8
  %.val.i = load i64, ptr %47, align 8, !alias.scope !51
  br i1 %rustc_dep_of_std, label %bb2.i139, label %bb3.i

bb2.i139:                                         ; preds = %_ZN18build_script_build19rustc_minor_nightly17hc69da0efcb520e58E.exit
  %48 = icmp eq i64 %.val.i, 0
  br i1 %48, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit", label %bb1.sink.split.i

bb3.i:                                            ; preds = %_ZN18build_script_build19rustc_minor_nightly17hc69da0efcb520e58E.exit
  switch i64 %.val.i, label %bb1.sink.split.i [
    i64 -9223372036854775808, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit"
    i64 0, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit"
  ]

bb1.sink.split.i:                                 ; preds = %bb3.i, %bb2.i139
  %49 = getelementptr inbounds nuw i8, ptr %_7, i64 16
  %.val3.i = load ptr, ptr %49, align 8, !alias.scope !51, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %.val.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !51
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit": ; preds = %bb2.i139, %bb3.i, %bb3.i, %bb1.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_9)
; call std::env::_var
  call void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_9, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_f73607afcba5e721c2712249402644b6, i64 noundef 7)
  %_192 = load i64, ptr %_9, align 8, !range !31, !noundef !5
  %libc_ci = icmp eq i64 %_192, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %50 = getelementptr inbounds nuw i8, ptr %_9, i64 8
  %.val.i141 = load i64, ptr %50, align 8, !alias.scope !54
  br i1 %libc_ci, label %bb2.i145, label %bb3.i142

bb2.i145:                                         ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit"
  %51 = icmp eq i64 %.val.i141, 0
  br i1 %51, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit146", label %bb1.sink.split.i143

bb3.i142:                                         ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit"
  switch i64 %.val.i141, label %bb1.sink.split.i143 [
    i64 -9223372036854775808, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit146"
    i64 0, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit146"
  ]

bb1.sink.split.i143:                              ; preds = %bb3.i142, %bb2.i145
  %52 = getelementptr inbounds nuw i8, ptr %_9, i64 16
  %.val3.i144 = load ptr, ptr %52, align 8, !alias.scope !54, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i144, i64 noundef %.val.i141, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !54
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit146"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit146": ; preds = %bb2.i145, %bb3.i142, %bb3.i142, %bb1.sink.split.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_11)
; call std::env::_var
  call void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_11, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_1e1fc66c1706c6c7501acca2ae8010f4, i64 noundef 20)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %_2.i147 = load i64, ptr %_11, align 8, !range !31, !alias.scope !60, !noalias !57, !noundef !5
  %53 = trunc nuw i64 %_2.i147 to i1
  br i1 %53, label %bb3.i.i, label %bb7.i148

bb7.i148:                                         ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit146"
  %54 = getelementptr inbounds nuw i8, ptr %_11, i64 8
  %target_env.sroa.0.0.copyload = load i64, ptr %54, align 8, !alias.scope !62
  %target_env.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_11, i64 16
  %target_env.sroa.6.0.copyload = load ptr, ptr %target_env.sroa.6.0..sroa_idx, align 8, !alias.scope !62
  %target_env.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_11, i64 24
  %target_env.sroa.11.0.copyload = load i64, ptr %target_env.sroa.11.0..sroa_idx, align 8, !alias.scope !62
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE.exit"

bb3.i.i:                                          ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE.exit146"
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %55 = getelementptr inbounds nuw i8, ptr %_11, i64 8
  %.val.i.i = load i64, ptr %55, align 8, !alias.scope !66, !noalias !57
  switch i64 %.val.i.i, label %bb1.sink.split.i.i [
    i64 -9223372036854775808, label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE.exit"
    i64 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE.exit"
  ]

bb1.sink.split.i.i:                               ; preds = %bb3.i.i
  %56 = getelementptr inbounds nuw i8, ptr %_11, i64 16
  %.val3.i.i150 = load ptr, ptr %56, align 8, !alias.scope !66, !noalias !57, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i150, i64 noundef %.val.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !67
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE.exit": ; preds = %bb7.i148, %bb3.i.i, %bb3.i.i, %bb1.sink.split.i.i
  %target_env.sroa.11.0 = phi i64 [ 0, %bb1.sink.split.i.i ], [ 0, %bb3.i.i ], [ 0, %bb3.i.i ], [ %target_env.sroa.11.0.copyload, %bb7.i148 ]
  %target_env.sroa.6.0 = phi ptr [ inttoptr (i64 1 to ptr), %bb1.sink.split.i.i ], [ inttoptr (i64 1 to ptr), %bb3.i.i ], [ inttoptr (i64 1 to ptr), %bb3.i.i ], [ %target_env.sroa.6.0.copyload, %bb7.i148 ]
  %target_env.sroa.0.0 = phi i64 [ 0, %bb1.sink.split.i.i ], [ 0, %bb3.i.i ], [ 0, %bb3.i.i ], [ %target_env.sroa.0.0.copyload, %bb7.i148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_13)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_13, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_aa4687de82972c6f88dd4ebd068e3b63, i64 noundef 19)
          to label %bb9 unwind label %cleanup

bb170:                                            ; preds = %bb2.i.i.i4.i.i164, %bb169, %cleanup
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %59, %cleanup ], [ %.pn46.pn.pn, %bb169 ], [ %.pn46.pn.pn, %bb2.i.i.i4.i.i164 ]
  %57 = icmp eq i64 %target_env.sroa.0.0, 0
  br i1 %57, label %common.resume, label %bb2.i.i.i4.i.i

bb2.i.i.i4.i.i:                                   ; preds = %bb170
  %58 = icmp ne ptr %target_env.sroa.6.0, null
  call void @llvm.assume(i1 %58)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_env.sroa.6.0, i64 noundef %target_env.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %common.resume

cleanup:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %bb170

bb9:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %_2.i152 = load i64, ptr %_13, align 8, !range !31, !alias.scope !71, !noalias !68, !noundef !5
  %60 = trunc nuw i64 %_2.i152 to i1
  br i1 %60, label %bb3.i.i155, label %bb7.i153

bb7.i153:                                         ; preds = %bb9
  %61 = getelementptr inbounds nuw i8, ptr %_13, i64 8
  %target_os.sroa.0.0.copyload = load i64, ptr %61, align 8, !alias.scope !73
  %target_os.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_13, i64 16
  %target_os.sroa.6.0.copyload = load ptr, ptr %target_os.sroa.6.0..sroa_idx, align 8, !alias.scope !73
  %target_os.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_13, i64 24
  %target_os.sroa.10.0.copyload = load i64, ptr %target_os.sroa.10.0..sroa_idx, align 8, !alias.scope !73
  %62 = icmp eq i64 %target_os.sroa.10.0.copyload, 5
  br label %bb10

bb3.i.i155:                                       ; preds = %bb9
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %63 = getelementptr inbounds nuw i8, ptr %_13, i64 8
  %.val.i.i158 = load i64, ptr %63, align 8, !alias.scope !77, !noalias !68
  switch i64 %.val.i.i158, label %bb1.sink.split.i.i159 [
    i64 -9223372036854775808, label %bb10
    i64 0, label %bb10
  ]

bb1.sink.split.i.i159:                            ; preds = %bb3.i.i155
  %64 = getelementptr inbounds nuw i8, ptr %_13, i64 16
  %.val3.i.i160 = load ptr, ptr %64, align 8, !alias.scope !77, !noalias !68, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i160, i64 noundef %.val.i.i158, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !78
  br label %bb10

bb10:                                             ; preds = %bb1.sink.split.i.i159, %bb3.i.i155, %bb3.i.i155, %bb7.i153
  %target_os.sroa.10.0 = phi i1 [ false, %bb1.sink.split.i.i159 ], [ false, %bb3.i.i155 ], [ false, %bb3.i.i155 ], [ %62, %bb7.i153 ]
  %target_os.sroa.6.0 = phi ptr [ inttoptr (i64 1 to ptr), %bb1.sink.split.i.i159 ], [ inttoptr (i64 1 to ptr), %bb3.i.i155 ], [ inttoptr (i64 1 to ptr), %bb3.i.i155 ], [ %target_os.sroa.6.0.copyload, %bb7.i153 ]
  %target_os.sroa.0.0 = phi i64 [ 0, %bb1.sink.split.i.i159 ], [ 0, %bb3.i.i155 ], [ 0, %bb3.i.i155 ], [ %target_os.sroa.0.0.copyload, %bb7.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_15)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_15, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_6508c675143a2a16e0690055cd395724, i64 noundef 30)
          to label %bb11 unwind label %cleanup7

bb169:                                            ; preds = %bb2.i.i.i4.i.i178, %bb168, %cleanup7
  %.pn46.pn.pn = phi { ptr, i32 } [ %67, %cleanup7 ], [ %.pn46.pn, %bb168 ], [ %.pn46.pn, %bb2.i.i.i4.i.i178 ]
  %65 = icmp eq i64 %target_os.sroa.0.0, 0
  br i1 %65, label %bb170, label %bb2.i.i.i4.i.i164

bb2.i.i.i4.i.i164:                                ; preds = %bb169
  %66 = icmp ne ptr %target_os.sroa.6.0, null
  call void @llvm.assume(i1 %66)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_os.sroa.6.0, i64 noundef %target_os.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb170

cleanup7:                                         ; preds = %bb10
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %bb169

bb11:                                             ; preds = %bb10
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %_2.i166 = load i64, ptr %_15, align 8, !range !31, !alias.scope !82, !noalias !79, !noundef !5
  %68 = trunc nuw i64 %_2.i166 to i1
  br i1 %68, label %bb3.i.i169, label %bb7.i167

bb7.i167:                                         ; preds = %bb11
  %69 = getelementptr inbounds nuw i8, ptr %_15, i64 8
  %target_ptr_width.sroa.0.0.copyload = load i64, ptr %69, align 8, !alias.scope !84
  %target_ptr_width.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_15, i64 16
  %target_ptr_width.sroa.6.0.copyload = load ptr, ptr %target_ptr_width.sroa.6.0..sroa_idx, align 8, !alias.scope !84
  %target_ptr_width.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_15, i64 24
  %target_ptr_width.sroa.10.0.copyload = load i64, ptr %target_ptr_width.sroa.10.0..sroa_idx, align 8, !alias.scope !84
  %70 = icmp eq i64 %target_ptr_width.sroa.10.0.copyload, 2
  br label %bb12

bb3.i.i169:                                       ; preds = %bb11
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %71 = getelementptr inbounds nuw i8, ptr %_15, i64 8
  %.val.i.i172 = load i64, ptr %71, align 8, !alias.scope !88, !noalias !79
  switch i64 %.val.i.i172, label %bb1.sink.split.i.i173 [
    i64 -9223372036854775808, label %bb12
    i64 0, label %bb12
  ]

bb1.sink.split.i.i173:                            ; preds = %bb3.i.i169
  %72 = getelementptr inbounds nuw i8, ptr %_15, i64 16
  %.val3.i.i174 = load ptr, ptr %72, align 8, !alias.scope !88, !noalias !79, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i174, i64 noundef %.val.i.i172, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !89
  br label %bb12

bb12:                                             ; preds = %bb1.sink.split.i.i173, %bb3.i.i169, %bb3.i.i169, %bb7.i167
  %target_ptr_width.sroa.10.0 = phi i1 [ false, %bb1.sink.split.i.i173 ], [ false, %bb3.i.i169 ], [ false, %bb3.i.i169 ], [ %70, %bb7.i167 ]
  %target_ptr_width.sroa.6.0 = phi ptr [ inttoptr (i64 1 to ptr), %bb1.sink.split.i.i173 ], [ inttoptr (i64 1 to ptr), %bb3.i.i169 ], [ inttoptr (i64 1 to ptr), %bb3.i.i169 ], [ %target_ptr_width.sroa.6.0.copyload, %bb7.i167 ]
  %target_ptr_width.sroa.0.0 = phi i64 [ 0, %bb1.sink.split.i.i173 ], [ 0, %bb3.i.i169 ], [ 0, %bb3.i.i169 ], [ %target_ptr_width.sroa.0.0.copyload, %bb7.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_17)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_17, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_0d3bcf6fb685f000bc18304ea76cbac4, i64 noundef 21)
          to label %bb13 unwind label %cleanup8

bb168:                                            ; preds = %bb2.i.i.i4.i.i190, %bb167, %cleanup8
  %.pn46.pn = phi { ptr, i32 } [ %75, %cleanup8 ], [ %.pn46, %bb167 ], [ %.pn46, %bb2.i.i.i4.i.i190 ]
  %73 = icmp eq i64 %target_ptr_width.sroa.0.0, 0
  br i1 %73, label %bb169, label %bb2.i.i.i4.i.i178

bb2.i.i.i4.i.i178:                                ; preds = %bb168
  %74 = icmp ne ptr %target_ptr_width.sroa.6.0, null
  call void @llvm.assume(i1 %74)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_ptr_width.sroa.6.0, i64 noundef %target_ptr_width.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb169

cleanup8:                                         ; preds = %bb12
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %bb168

bb13:                                             ; preds = %bb12
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %_2.i180 = load i64, ptr %_17, align 8, !range !31, !alias.scope !93, !noalias !90, !noundef !5
  %76 = trunc nuw i64 %_2.i180 to i1
  br i1 %76, label %bb3.i.i183, label %bb7.i181

bb7.i181:                                         ; preds = %bb13
  %77 = getelementptr inbounds nuw i8, ptr %_17, i64 8
  %target_arch.sroa.0.0.copyload = load i64, ptr %77, align 8, !alias.scope !95
  %target_arch.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_17, i64 16
  %target_arch.sroa.6.0.copyload = load ptr, ptr %target_arch.sroa.6.0..sroa_idx, align 8, !alias.scope !95
  %target_arch.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_17, i64 24
  %target_arch.sroa.12.0.copyload = load i64, ptr %target_arch.sroa.12.0..sroa_idx, align 8, !alias.scope !95
  br label %bb14

bb3.i.i183:                                       ; preds = %bb13
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %78 = getelementptr inbounds nuw i8, ptr %_17, i64 8
  %.val.i.i186 = load i64, ptr %78, align 8, !alias.scope !99, !noalias !90
  switch i64 %.val.i.i186, label %bb1.sink.split.i.i187 [
    i64 -9223372036854775808, label %bb14
    i64 0, label %bb14
  ]

bb1.sink.split.i.i187:                            ; preds = %bb3.i.i183
  %79 = getelementptr inbounds nuw i8, ptr %_17, i64 16
  %.val3.i.i188 = load ptr, ptr %79, align 8, !alias.scope !99, !noalias !90, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i188, i64 noundef %.val.i.i186, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !100
  br label %bb14

bb14:                                             ; preds = %bb1.sink.split.i.i187, %bb3.i.i183, %bb3.i.i183, %bb7.i181
  %target_arch.sroa.12.0 = phi i64 [ 0, %bb1.sink.split.i.i187 ], [ 0, %bb3.i.i183 ], [ 0, %bb3.i.i183 ], [ %target_arch.sroa.12.0.copyload, %bb7.i181 ]
  %target_arch.sroa.6.0 = phi ptr [ inttoptr (i64 1 to ptr), %bb1.sink.split.i.i187 ], [ inttoptr (i64 1 to ptr), %bb3.i.i183 ], [ inttoptr (i64 1 to ptr), %bb3.i.i183 ], [ %target_arch.sroa.6.0.copyload, %bb7.i181 ]
  %target_arch.sroa.0.0 = phi i64 [ 0, %bb1.sink.split.i.i187 ], [ 0, %bb3.i.i183 ], [ 0, %bb3.i.i183 ], [ %target_arch.sroa.0.0.copyload, %bb7.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_19)
  store ptr @alloc_ae235dc40c5194048e5c6a461e5f636a, ptr %_19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %_19, i64 8
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %_19, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %_19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %_19, i64 24
  store i64 0, ptr %83, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_19)
          to label %bb15 unwind label %cleanup9.loopexit.split-lp

bb167:                                            ; preds = %cleanup10, %bb2.i.i.i4.i.i202, %cleanup9.loopexit, %cleanup9.loopexit.split-lp, %bb189, %bb2.i.i.i4.i.i505, %cleanup27, %cleanup.i487, %bb2.i.i.i4.i.i488, %cleanup.body.i233, %bb18.i240, %bb2.i.i.i4.i393.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368"
  %.pn46 = phi { ptr, i32 } [ %.pn42.pn.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368" ], [ %.pn578, %bb189 ], [ %eh.lpad-body398.i, %cleanup.body.i233 ], [ %.pn452.i, %bb18.i240 ], [ %.pn452.i, %bb2.i.i.i4.i393.i ], [ %lpad.phi, %bb2.i.i.i4.i.i488 ], [ %lpad.phi, %cleanup.i487 ], [ %448, %cleanup27 ], [ %448, %bb2.i.i.i4.i.i505 ], [ %lpad.loopexit671, %cleanup9.loopexit ], [ %lpad.loopexit.split-lp672, %cleanup9.loopexit.split-lp ], [ %107, %bb2.i.i.i4.i.i202 ], [ %107, %cleanup10 ]
  %84 = icmp eq i64 %target_arch.sroa.0.0, 0
  br i1 %84, label %bb168, label %bb2.i.i.i4.i.i190

bb2.i.i.i4.i.i190:                                ; preds = %bb167
  %85 = icmp ne ptr %target_arch.sroa.6.0, null
  call void @llvm.assume(i1 %85)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_arch.sroa.6.0, i64 noundef %target_arch.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb168

cleanup9.loopexit:                                ; preds = %bb138.12, %bb138.11, %bb138.10, %bb138.9, %bb138.8, %bb138.7, %bb138.6, %bb138.5, %bb138.4, %bb138.3, %bb138.2, %bb138.1, %bb138, %bb134.preheader
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %bb167

cleanup9.loopexit.split-lp:                       ; preds = %bb3.i.i363.invoke, %bb30.invoke, %bb14, %bb41, %bb53, %bb55, %bb56, %bb57, %bb131, %bb31, %bb15, %bb33, %bb62.i, %bb39, %bb36, %bb49, %bb51, %bb129, %bb65.i
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %bb167

bb15:                                             ; preds = %bb14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_21)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_21, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_aaa658f8720b91022cfd120b3be84301, i64 noundef 34)
          to label %bb16 unwind label %cleanup9.loopexit.split-lp

bb16:                                             ; preds = %bb15
  %_22 = load i64, ptr %_21, align 8, !range !31, !noundef !5
  %86 = trunc nuw i64 %_22 to i1
  br i1 %86, label %bb20, label %bb17

bb20:                                             ; preds = %bb16
  br i1 %libc_ci, label %bb22, label %bb3.i226

bb17:                                             ; preds = %bb16
  %87 = getelementptr inbounds nuw i8, ptr %_21, i64 8
  %version.sroa.0.0.copyload = load i64, ptr %87, align 8
  %version.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_21, i64 16
  %version.sroa.5.0.copyload = load ptr, ptr %version.sroa.5.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %version.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_21, i64 24
  %version.sroa.8.0.copyload = load i64, ptr %version.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vers)
  switch i64 %version.sroa.8.0.copyload, label %bb9thread-pre-split.i [
    i64 0, label %bb2.i
    i64 1, label %bb7.i194
  ]

bb47.loopexit95.split.loop.exit.i:                ; preds = %bb26.i
  %.mux87.le.i = select i1 %_14.i90.i, i8 1, i8 2
  br label %bb2.i

bb47.loopexit99.split.loop.exit.i:                ; preds = %bb35.i196
  %.mux.le.i = select i1 %_14.i.i, i8 1, i8 3
  br label %bb2.i

bb7.i194:                                         ; preds = %bb17
  %88 = load i8, ptr %version.sroa.5.0.copyload, align 1, !alias.scope !101, !noundef !5
  switch i8 %88, label %bb9.i [
    i8 43, label %bb2.i
    i8 45, label %bb2.i
  ]

bb9thread-pre-split.i:                            ; preds = %bb17
  %.pr.i = load i8, ptr %version.sroa.5.0.copyload, align 1, !alias.scope !101
  br label %bb9.i

bb9.i:                                            ; preds = %bb9thread-pre-split.i, %bb7.i194
  %89 = phi i8 [ %.pr.i, %bb9thread-pre-split.i ], [ %88, %bb7.i194 ]
  switch i8 %89, label %bb66.i [
    i8 43, label %bb11.i199
    i8 45, label %bb10.i
  ]

bb11.i199:                                        ; preds = %bb9.i
  %rest.0.i = getelementptr inbounds nuw i8, ptr %version.sroa.5.0.copyload, i64 1
  %rest.1.i = add i64 %version.sroa.8.0.copyload, -1
  %90 = icmp ult i64 %version.sroa.8.0.copyload, 9
  br i1 %90, label %bb14.preheader.i, label %bb25.i.preheader

bb25.i.preheader:                                 ; preds = %bb66.i, %bb11.i199
  %digits.sroa.27.0.i.ph = phi i64 [ %rest.1.i, %bb11.i199 ], [ %version.sroa.8.0.copyload, %bb66.i ]
  %digits.sroa.0.0.i.ph = phi ptr [ %rest.0.i, %bb11.i199 ], [ %version.sroa.5.0.copyload, %bb66.i ]
  br label %bb25.i

bb10.i:                                           ; preds = %bb9.i
  %91 = getelementptr inbounds nuw i8, ptr %version.sroa.5.0.copyload, i64 1
  %92 = add i64 %version.sroa.8.0.copyload, -1
  %93 = icmp ult i64 %version.sroa.8.0.copyload, 9
  br i1 %93, label %bb20.preheader.i, label %bb34.i195

bb20.preheader.i:                                 ; preds = %bb10.i
  %_31.not107.i = icmp eq i64 %92, 0
  br i1 %_31.not107.i, label %bb18, label %bb21.i198

bb25.i:                                           ; preds = %bb25.i.preheader, %bb31.i
  %result.sroa.0.0.i = phi i32 [ %_91.0.i, %bb31.i ], [ 0, %bb25.i.preheader ]
  %digits.sroa.27.0.i = phi i64 [ %rest.114.i, %bb31.i ], [ %digits.sroa.27.0.i.ph, %bb25.i.preheader ]
  %digits.sroa.0.0.i = phi ptr [ %rest.013.i, %bb31.i ], [ %digits.sroa.0.0.i.ph, %bb25.i.preheader ]
  %_44.not.i = icmp eq i64 %digits.sroa.27.0.i, 0
  br i1 %_44.not.i, label %bb18, label %bb26.i

bb34.i195:                                        ; preds = %bb10.i, %bb40.i
  %result.sroa.0.2.i = phi i32 [ %_99.0.i, %bb40.i ], [ 0, %bb10.i ]
  %digits.sroa.27.2.i = phi i64 [ %rest.15.i, %bb40.i ], [ %92, %bb10.i ]
  %digits.sroa.0.2.i = phi ptr [ %rest.04.i, %bb40.i ], [ %91, %bb10.i ]
  %_63.not.i = icmp eq i64 %digits.sroa.27.2.i, 0
  br i1 %_63.not.i, label %bb18, label %bb35.i196

bb35.i196:                                        ; preds = %bb34.i195
  %94 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %result.sroa.0.2.i, i32 10)
  %_95.1.i = extractvalue { i32, i1 } %94, 1
  %_72.i = load i8, ptr %digits.sroa.0.2.i, align 1, !alias.scope !101, !noundef !5
  %_71.i = zext i8 %_72.i to i32
  %95 = add nsw i32 %_71.i, -48
  %_14.i.i = icmp ugt i32 %95, 9
  %brmerge.i = select i1 %_14.i.i, i1 true, i1 %_95.1.i
  br i1 %brmerge.i, label %bb47.loopexit99.split.loop.exit.i, label %bb40.i

bb40.i:                                           ; preds = %bb35.i196
  %_95.0.i = extractvalue { i32, i1 } %94, 0
  %rest.15.i = add i64 %digits.sroa.27.2.i, -1
  %rest.04.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.2.i, i64 1
  %96 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_95.0.i, i32 %95)
  %_99.1.i = extractvalue { i32, i1 } %96, 1
  %_99.0.i = extractvalue { i32, i1 } %96, 0
  br i1 %_99.1.i, label %bb2.i, label %bb34.i195

bb21.i198:                                        ; preds = %bb20.preheader.i, %bb24.i
  %digits.sroa.0.3110.i = phi ptr [ %rest.010.i, %bb24.i ], [ %91, %bb20.preheader.i ]
  %digits.sroa.27.3109.i = phi i64 [ %rest.111.i, %bb24.i ], [ %92, %bb20.preheader.i ]
  %result.sroa.0.4108.i = phi i32 [ %99, %bb24.i ], [ 0, %bb20.preheader.i ]
  %_38.i = load i8, ptr %digits.sroa.0.3110.i, align 1, !alias.scope !101, !noundef !5
  %_37.i = zext i8 %_38.i to i32
  %97 = add nsw i32 %_37.i, -48
  %_14.i88.i = icmp ult i32 %97, 10
  br i1 %_14.i88.i, label %bb24.i, label %bb2.i

bb24.i:                                           ; preds = %bb21.i198
  %98 = mul i32 %result.sroa.0.4108.i, 10
  %rest.111.i = add nsw i64 %digits.sroa.27.3109.i, -1
  %rest.010.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.3110.i, i64 1
  %99 = sub i32 %98, %97
  %_31.not.i = icmp eq i64 %rest.111.i, 0
  br i1 %_31.not.i, label %bb18, label %bb21.i198

bb66.i:                                           ; preds = %bb9.i
  %100 = icmp ult i64 %version.sroa.8.0.copyload, 8
  br i1 %100, label %bb15.i200.preheader, label %bb25.i.preheader

bb15.i200.preheader:                              ; preds = %bb14.preheader.i, %bb66.i
  %digits.sroa.0.1116.i.ph = phi ptr [ %version.sroa.5.0.copyload, %bb66.i ], [ %rest.0.i, %bb14.preheader.i ]
  %digits.sroa.27.1115.i.ph = phi i64 [ %version.sroa.8.0.copyload, %bb66.i ], [ %rest.1.i, %bb14.preheader.i ]
  br label %bb15.i200

bb14.preheader.i:                                 ; preds = %bb11.i199
  %_18.not113.i = icmp eq i64 %rest.1.i, 0
  br i1 %_18.not113.i, label %bb18, label %bb15.i200.preheader

bb26.i:                                           ; preds = %bb25.i
  %101 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %result.sroa.0.0.i, i32 10)
  %_87.1.i = extractvalue { i32, i1 } %101, 1
  %_53.i = load i8, ptr %digits.sroa.0.0.i, align 1, !alias.scope !101, !noundef !5
  %_52.i = zext i8 %_53.i to i32
  %102 = add nsw i32 %_52.i, -48
  %_14.i90.i = icmp ugt i32 %102, 9
  %brmerge86.i = select i1 %_14.i90.i, i1 true, i1 %_87.1.i
  br i1 %brmerge86.i, label %bb47.loopexit95.split.loop.exit.i, label %bb31.i

bb31.i:                                           ; preds = %bb26.i
  %_87.0.i = extractvalue { i32, i1 } %101, 0
  %rest.114.i = add i64 %digits.sroa.27.0.i, -1
  %rest.013.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i, i64 1
  %103 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_87.0.i, i32 %102)
  %_91.1.i = extractvalue { i32, i1 } %103, 1
  %_91.0.i = extractvalue { i32, i1 } %103, 0
  br i1 %_91.1.i, label %bb2.i, label %bb25.i

bb15.i200:                                        ; preds = %bb15.i200.preheader, %bb19.i201
  %digits.sroa.0.1116.i = phi ptr [ %rest.021.i, %bb19.i201 ], [ %digits.sroa.0.1116.i.ph, %bb15.i200.preheader ]
  %digits.sroa.27.1115.i = phi i64 [ %rest.122.i, %bb19.i201 ], [ %digits.sroa.27.1115.i.ph, %bb15.i200.preheader ]
  %result.sroa.0.1114.i = phi i32 [ %106, %bb19.i201 ], [ 0, %bb15.i200.preheader ]
  %_25.i = load i8, ptr %digits.sroa.0.1116.i, align 1, !alias.scope !101, !noundef !5
  %_24.i = zext i8 %_25.i to i32
  %104 = add nsw i32 %_24.i, -48
  %_14.i92.i = icmp ult i32 %104, 10
  br i1 %_14.i92.i, label %bb19.i201, label %bb2.i

bb19.i201:                                        ; preds = %bb15.i200
  %105 = mul i32 %result.sroa.0.1114.i, 10
  %rest.122.i = add nsw i64 %digits.sroa.27.1115.i, -1
  %rest.021.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.1116.i, i64 1
  %106 = add i32 %104, %105
  %_18.not.i = icmp eq i64 %rest.122.i, 0
  br i1 %_18.not.i, label %bb18, label %bb15.i200

cleanup10:                                        ; preds = %bb2.i, %bb18
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = icmp eq i64 %version.sroa.0.0.copyload, 0
  br i1 %108, label %bb167, label %bb2.i.i.i4.i.i202

bb2.i.i.i4.i.i202:                                ; preds = %cleanup10
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %version.sroa.5.0.copyload, i64 noundef %version.sroa.0.0.copyload, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb167

bb2.i:                                            ; preds = %bb40.i, %bb21.i198, %bb31.i, %bb15.i200, %bb17, %bb7.i194, %bb7.i194, %bb47.loopexit95.split.loop.exit.i, %bb47.loopexit99.split.loop.exit.i
  %_0.sroa.12.0.insert.insert.i.ph = phi i8 [ %.mux.le.i, %bb47.loopexit99.split.loop.exit.i ], [ %.mux87.le.i, %bb47.loopexit95.split.loop.exit.i ], [ 1, %bb7.i194 ], [ 1, %bb7.i194 ], [ 0, %bb17 ], [ 1, %bb15.i200 ], [ 2, %bb31.i ], [ 1, %bb21.i198 ], [ 3, %bb40.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %e.i)
  store i8 %_0.sroa.12.0.insert.insert.i.ph, ptr %e.i, align 1
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_fe220fddf802791bb38c187922a73152) #24
          to label %.noexc unwind label %cleanup10

.noexc:                                           ; preds = %bb2.i
  unreachable

bb18:                                             ; preds = %bb34.i195, %bb24.i, %bb25.i, %bb19.i201, %bb14.preheader.i, %bb20.preheader.i
  %result.sroa.0.3.i = phi i32 [ 0, %bb14.preheader.i ], [ 0, %bb20.preheader.i ], [ %106, %bb19.i201 ], [ %result.sroa.0.0.i, %bb25.i ], [ %99, %bb24.i ], [ %result.sroa.0.2.i, %bb34.i195 ]
  store i32 %result.sroa.0.3.i, ptr %vers, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args)
  store ptr %vers, ptr %args, align 8
  %_30.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha5bd85893b48e317E", ptr %_30.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c4bae09779ac9aed94716fcb76996c27, ptr %_28, align 8
  %109 = getelementptr inbounds nuw i8, ptr %_28, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %_28, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %_28, i64 16
  store ptr %args, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %_28, i64 24
  store i64 1, ptr %112, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_28)
          to label %bb19 unwind label %cleanup10

bb19:                                             ; preds = %bb18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args)
  %113 = load i32, ptr %vers, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vers)
  %114 = icmp eq i64 %version.sroa.0.0.copyload, 0
  br i1 %114, label %bb172, label %bb2.i.i.i4.i.i204

bb2.i.i.i4.i.i204:                                ; preds = %bb19
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %version.sroa.5.0.copyload, i64 noundef %version.sroa.0.0.copyload, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb172

cleanup11:                                        ; preds = %bb54.i, %bb22
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %bb189

bb22:                                             ; preds = %bb20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_4.i206)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %_6.i)
; invoke std::sys::process::unix::common::Command::new
  invoke void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_6.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_71264e62a593ae064235a5eb90a16b4a, i64 noundef 15)
          to label %.noexc222 unwind label %cleanup11

.noexc222:                                        ; preds = %bb22
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h4e455d5ef58ae04bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_4.i206, ptr noalias noundef nonnull align 8 dereferenceable(200) %_6.i)
          to label %bb2.i209 unwind label %cleanup.i207

cleanup.i207:                                     ; preds = %.noexc222
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i

cleanup.body.i:                                   ; preds = %bb1.i.i.i.i.i114.i, %cleanup.i207
  %eh.lpad-body103.i = phi { ptr, i32 } [ %116, %cleanup.i207 ], [ %134, %bb1.i.i.i.i.i114.i ]
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %_6.i) #26
          to label %bb189 unwind label %terminate.i

bb2.i209:                                         ; preds = %.noexc222
  %117 = load i64, ptr %_4.i206, align 8, !range !4, !noundef !5
  %118 = icmp eq i64 %117, -9223372036854775808
  %119 = getelementptr inbounds nuw i8, ptr %_4.i206, i64 8
  br i1 %118, label %bb3.i38.i, label %bb38.i

bb38.i:                                           ; preds = %bb2.i209
  %_35.sroa.6.sroa.0.0.copyload.i = load ptr, ptr %119, align 8
  %_35.sroa.6.sroa.6.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_4.i206, i64 16
  %_35.sroa.6.sroa.6.0.copyload.i = load i64, ptr %_35.sroa.6.sroa.6.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i, align 8
  %_35.sroa.6.sroa.7.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_4.i206, i64 24
  %_35.sroa.6.sroa.7.0.copyload.i = load i64, ptr %_35.sroa.6.sroa.7.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i, align 8
  %_35.sroa.6.sroa.8.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_4.i206, i64 32
  %_35.sroa.6.sroa.8.0.copyload.i = load ptr, ptr %_35.sroa.6.sroa.8.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i, align 8
  %_35.sroa.6.sroa.10.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_4.i206, i64 48
  %_35.sroa.6.sroa.10.0.copyload.i = load i32, ptr %_35.sroa.6.sroa.10.0._35.sroa.6.0._4.sroa_idx.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_4.i206)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %_6.i)
          to label %bb4.i212 unwind label %bb31.i210

bb3.i38.i:                                        ; preds = %bb2.i209
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %_1.val.i104.i = load ptr, ptr %119, align 8, !alias.scope !104, !nonnull !5, !noundef !5
  %120 = ptrtoint ptr %_1.val.i104.i to i64
  %_5.i.i.i.i105.i = and i64 %120, 3
  %switch.i.i.i106.i = icmp eq i64 %_5.i.i.i.i105.i, 1
  br i1 %switch.i.i.i106.i, label %bb2.i2.i.i.i107.i, label %bb54.i, !prof !107

bb2.i2.i.i.i107.i:                                ; preds = %bb3.i38.i
  %121 = getelementptr i8, ptr %_1.val.i104.i, i64 -1
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  %_6.val.i.i.i.i.i108.i = load ptr, ptr %121, align 8, !noalias !104
  %123 = getelementptr i8, ptr %_1.val.i104.i, i64 7
  %_6.val1.i.i.i.i.i109.i = load ptr, ptr %123, align 8, !noalias !104, !nonnull !5, !align !108, !noundef !5
  %124 = load ptr, ptr %_6.val1.i.i.i.i.i109.i, align 8, !invariant.load !5, !noalias !104
  %.not.i.i.i.i.i.i.i110.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i110.i, label %bb3.i.i.i.i.i.i.i115.i, label %is_not_null.i.i.i.i.i.i.i111.i

is_not_null.i.i.i.i.i.i.i111.i:                   ; preds = %bb2.i2.i.i.i107.i
  %125 = icmp ne ptr %_6.val.i.i.i.i.i108.i, null
  call void @llvm.assume(i1 %125)
  invoke void %124(ptr noundef nonnull %_6.val.i.i.i.i.i108.i)
          to label %bb3.i.i.i.i.i.i.i115.i unwind label %cleanup.i.i.i.i.i.i.i112.i, !noalias !104

bb3.i.i.i.i.i.i.i115.i:                           ; preds = %is_not_null.i.i.i.i.i.i.i111.i, %bb2.i2.i.i.i107.i
  %126 = icmp ne ptr %_6.val.i.i.i.i.i108.i, null
  call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i109.i, i64 8
  %128 = load i64, ptr %127, align 8, !range !109, !invariant.load !5, !noalias !104
  %129 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i109.i, i64 16
  %130 = load i64, ptr %129, align 8, !range !110, !invariant.load !5, !noalias !104
  %131 = add i64 %130, -1
  %132 = icmp sgt i64 %131, -1
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %128, 0
  br i1 %133, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i117.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i116.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i116.i": ; preds = %bb3.i.i.i.i.i.i.i115.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i108.i, i64 noundef %128, i64 noundef range(i64 1, -9223372036854775807) %130) #25, !noalias !104
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i117.i"

cleanup.i.i.i.i.i.i.i112.i:                       ; preds = %is_not_null.i.i.i.i.i.i.i111.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i109.i, i64 8
  %136 = load i64, ptr %135, align 8, !range !109, !invariant.load !5, !noalias !104
  %137 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i109.i, i64 16
  %138 = load i64, ptr %137, align 8, !range !110, !invariant.load !5, !noalias !104
  %139 = add i64 %138, -1
  %140 = icmp sgt i64 %139, -1
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i64 %136, 0
  br i1 %141, label %bb1.i.i.i.i.i114.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i113.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i113.i": ; preds = %cleanup.i.i.i.i.i.i.i112.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i108.i, i64 noundef %136, i64 noundef range(i64 1, -9223372036854775807) %138) #25, !noalias !104
  br label %bb1.i.i.i.i.i114.i

bb1.i.i.i.i.i114.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i113.i", %cleanup.i.i.i.i.i.i.i112.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %121, i64 noundef 24, i64 noundef 8) #25, !noalias !104
  br label %cleanup.body.i

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i117.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i116.i", %bb3.i.i.i.i.i.i.i115.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %121, i64 noundef 24, i64 noundef 8) #25, !noalias !104
  br label %bb54.i

bb4.i212:                                         ; preds = %bb38.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_6.i)
  %.not.i = icmp eq i32 %_35.sroa.6.sroa.10.0.copyload.i, 0
  br i1 %.not.i, label %bb39.i214, label %bb29.i

bb39.i214:                                        ; preds = %bb4.i212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i), !noalias !111
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h6b175b90dad40760E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2.i.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_35.sroa.6.sroa.0.0.copyload.i, i64 noundef %_35.sroa.6.sroa.6.0.copyload.i)
          to label %bb1.i.i unwind label %cleanup.i.i, !noalias !111

cleanup.i.i:                                      ; preds = %bb39.i214
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = icmp eq i64 %117, 0
  br i1 %143, label %bb30.i211, label %bb30.sink.split.i

bb1.i.i:                                          ; preds = %bb39.i214
  %_5.i.i = load i64, ptr %_2.i.i, align 8, !range !31, !noalias !111, !noundef !5
  %144 = trunc nuw i64 %_5.i.i to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i), !noalias !111
  br i1 %144, label %bb56.i, label %bb46.i

bb46.i:                                           ; preds = %bb1.i.i
  %_4.not.i.i215 = icmp ult i64 %_35.sroa.6.sroa.6.0.copyload.i, 2
  br i1 %_4.not.i.i215, label %bb18.i, label %bb47.i

bb56.i:                                           ; preds = %bb1.i.i
  %cond.i = icmp eq i64 %117, 0
  br i1 %cond.i, label %bb28.i, label %bb28.sink.split.i

bb47.i:                                           ; preds = %bb46.i
  %bcmp.i.i.i216 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_e9aa3e56236bea0534a07b33b08bbbe6, ptr noundef nonnull readonly align 1 dereferenceable(2) %_35.sroa.6.sroa.0.0.copyload.i, i64 range(i64 2, 8) 2), !alias.scope !115
  %145 = icmp eq i32 %bcmp.i.i.i216, 0
  br i1 %145, label %bb18.i, label %bb48.i

bb48.i:                                           ; preds = %bb47.i
  %bcmp.i.i57.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_ae52c2733f312a4a903aef7e6436cb13, ptr noundef nonnull readonly align 1 dereferenceable(2) %_35.sroa.6.sroa.0.0.copyload.i, i64 range(i64 2, 8) 2), !alias.scope !122
  %146 = icmp eq i32 %bcmp.i.i57.i, 0
  br i1 %146, label %bb18.i, label %bb49.i

bb49.i:                                           ; preds = %bb48.i
  %bcmp.i.i63.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_3b059e5eb8e06e7498f909e7a08cef57, ptr noundef nonnull readonly align 1 dereferenceable(2) %_35.sroa.6.sroa.0.0.copyload.i, i64 range(i64 2, 8) 2), !alias.scope !129
  %147 = icmp eq i32 %bcmp.i.i63.i, 0
  br i1 %147, label %bb18.i, label %bb50.i217

bb50.i217:                                        ; preds = %bb49.i
  %bcmp.i.i69.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_d57d03743ee0b3cf85ca6cc66dce7f4d, ptr noundef nonnull readonly align 1 dereferenceable(2) %_35.sroa.6.sroa.0.0.copyload.i, i64 range(i64 2, 8) 2), !alias.scope !136
  %148 = icmp eq i32 %bcmp.i.i69.i, 0
  br i1 %148, label %bb18.i, label %bb51.i218

bb51.i218:                                        ; preds = %bb50.i217
  %bcmp.i.i75.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_e33ac00bdbd8c0cbb04273e924bd654c, ptr noundef nonnull readonly align 1 dereferenceable(2) %_35.sroa.6.sroa.0.0.copyload.i, i64 range(i64 2, 8) 2), !alias.scope !143
  %149 = icmp eq i32 %bcmp.i.i75.i, 0
  br i1 %149, label %bb18.i, label %bb52.i

bb52.i:                                           ; preds = %bb51.i218
  %bcmp.i.i81.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_27f411dcc9955beae922af37f2bb21f7, ptr noundef nonnull readonly align 1 dereferenceable(2) %_35.sroa.6.sroa.0.0.copyload.i, i64 range(i64 2, 8) 2), !alias.scope !150
  %bcmp.i.i81.fr.i = freeze i32 %bcmp.i.i81.i
  %150 = icmp eq i32 %bcmp.i.i81.fr.i, 0
  br label %bb18.i

bb18.i:                                           ; preds = %bb52.i, %bb51.i218, %bb50.i217, %bb49.i, %bb48.i, %bb47.i, %bb46.i
  %_0.sroa.11.0.i = phi i32 [ 10, %bb47.i ], [ 11, %bb48.i ], [ 12, %bb49.i ], [ 13, %bb50.i217 ], [ 14, %bb51.i218 ], [ 15, %bb52.i ], [ 15, %bb46.i ]
  %_0.sroa.0.0.i219 = phi i1 [ true, %bb47.i ], [ true, %bb48.i ], [ true, %bb49.i ], [ true, %bb50.i217 ], [ true, %bb51.i218 ], [ %150, %bb52.i ], [ false, %bb46.i ]
  %151 = icmp eq i64 %117, 0
  br i1 %151, label %bb19.i220, label %bb2.i.i.i4.i.i85.i

bb2.i.i.i4.i.i85.i:                               ; preds = %bb18.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_35.sroa.6.sroa.0.0.copyload.i, i64 noundef %117, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb19.i220

bb19.i220:                                        ; preds = %bb2.i.i.i4.i.i85.i, %bb18.i
  %152 = icmp eq i64 %_35.sroa.6.sroa.7.0.copyload.i, 0
  br i1 %152, label %bb23, label %bb2.i.i.i4.i.i221

bb2.i.i.i4.i.i221:                                ; preds = %bb19.i220
  %153 = icmp ne ptr %_35.sroa.6.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %153)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_35.sroa.6.sroa.8.0.copyload.i, i64 noundef %_35.sroa.6.sroa.7.0.copyload.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br i1 %_0.sroa.0.0.i219, label %164, label %bb3.i226

terminate.i:                                      ; preds = %cleanup.body.i
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #27
  unreachable

bb28.sink.split.i:                                ; preds = %bb2.i.i.i4.i92.i, %bb56.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_35.sroa.6.sroa.0.0.copyload.i, i64 noundef %117, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb28.i

bb28.i:                                           ; preds = %bb29.i, %bb28.sink.split.i, %bb56.i
  %155 = icmp eq i64 %_35.sroa.6.sroa.7.0.copyload.i, 0
  br i1 %155, label %bb3.i226, label %bb2.i.i.i4.i89.i

bb2.i.i.i4.i89.i:                                 ; preds = %bb28.i
  %156 = icmp ne ptr %_35.sroa.6.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %156)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_35.sroa.6.sroa.8.0.copyload.i, i64 noundef %_35.sroa.6.sroa.7.0.copyload.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb3.i226

bb29.i:                                           ; preds = %bb4.i212
  %157 = icmp eq i64 %117, 0
  br i1 %157, label %bb28.i, label %bb2.i.i.i4.i92.i

bb2.i.i.i4.i92.i:                                 ; preds = %bb29.i
  %158 = icmp ne ptr %_35.sroa.6.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %158)
  br label %bb28.sink.split.i

bb30.sink.split.i:                                ; preds = %bb2.i.i.i4.i101.i, %cleanup.i.i
  %.pn139.ph.i = phi { ptr, i32 } [ %161, %bb2.i.i.i4.i101.i ], [ %142, %cleanup.i.i ]
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_35.sroa.6.sroa.0.0.copyload.i, i64 noundef %117, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb30.i211

bb30.i211:                                        ; preds = %bb31.i210, %bb30.sink.split.i, %cleanup.i.i
  %.pn139.i = phi { ptr, i32 } [ %142, %cleanup.i.i ], [ %161, %bb31.i210 ], [ %.pn139.ph.i, %bb30.sink.split.i ]
  %159 = icmp eq i64 %_35.sroa.6.sroa.7.0.copyload.i, 0
  br i1 %159, label %bb189, label %bb2.i.i.i4.i98.i

bb2.i.i.i4.i98.i:                                 ; preds = %bb30.i211
  %160 = icmp ne ptr %_35.sroa.6.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %160)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_35.sroa.6.sroa.8.0.copyload.i, i64 noundef %_35.sroa.6.sroa.7.0.copyload.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb189

bb31.i210:                                        ; preds = %bb38.i
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = icmp eq i64 %117, 0
  br i1 %162, label %bb30.i211, label %bb2.i.i.i4.i101.i

bb2.i.i.i4.i101.i:                                ; preds = %bb31.i210
  %163 = icmp ne ptr %_35.sroa.6.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %163)
  br label %bb30.sink.split.i

bb54.i:                                           ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i117.i", %bb3.i38.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_4.i206)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %_6.i)
          to label %.noexc223 unwind label %cleanup11

.noexc223:                                        ; preds = %bb54.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_6.i)
  br label %bb3.i226

bb23:                                             ; preds = %bb19.i220
  br i1 %_0.sroa.0.0.i219, label %164, label %bb3.i226

164:                                              ; preds = %bb2.i.i.i4.i.i221, %bb23
  br label %bb3.i226

bb3.i226:                                         ; preds = %.noexc223, %bb28.i, %bb2.i.i.i4.i89.i, %164, %bb23, %bb2.i.i.i4.i.i221, %bb20
  %which_freebsd.sroa.0.0581 = phi i32 [ 12, %bb20 ], [ %_0.sroa.11.0.i, %164 ], [ 12, %bb23 ], [ 12, %bb2.i.i.i4.i.i221 ], [ 12, %bb2.i.i.i4.i89.i ], [ 12, %bb28.i ], [ 12, %.noexc223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %165 = getelementptr inbounds nuw i8, ptr %_21, i64 8
  %.val.i225 = load i64, ptr %165, align 8, !alias.scope !157
  switch i64 %.val.i225, label %bb1.sink.split.i227 [
    i64 -9223372036854775808, label %bb172.thread
    i64 0, label %bb172.thread
  ]

bb1.sink.split.i227:                              ; preds = %bb3.i226
  %166 = getelementptr inbounds nuw i8, ptr %_21, i64 16
  %.val3.i228 = load ptr, ptr %166, align 8, !alias.scope !157, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i228, i64 noundef %.val.i225, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !157
  br label %bb172.thread

bb172.thread:                                     ; preds = %bb3.i226, %bb3.i226, %bb1.sink.split.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_21)
  br label %bb32

bb172:                                            ; preds = %bb2.i.i.i4.i.i204, %bb19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_21)
  %_36 = icmp slt i32 %113, 10
  br i1 %_36, label %bb31, label %bb32, !prof !160

bb32:                                             ; preds = %bb172.thread, %bb172
  %which_freebsd.sroa.0.0580774 = phi i32 [ %which_freebsd.sroa.0.0581, %bb172.thread ], [ %113, %bb172 ]
  %switch.tableidx = add i32 %which_freebsd.sroa.0.0580774, -10
  %167 = icmp ult i32 %switch.tableidx, 5
  br i1 %167, label %switch.lookup, label %bb30.invoke

bb31:                                             ; preds = %bb172
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_39)
  store ptr @alloc_68b6386ed3fe5f2ebb3af46f7e41ef22, ptr %_39, align 8
  %168 = getelementptr inbounds nuw i8, ptr %_39, i64 8
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %_39, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %_39, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %_39, i64 24
  store i64 0, ptr %171, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_39, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3d7e4e4dcba1e346fc2023d7740b9453) #24
          to label %unreachable unwind label %cleanup9.loopexit.split-lp

switch.lookup:                                    ; preds = %bb32
  %172 = zext nneg i32 %switch.tableidx to i64
  %reltable.shift = shl i64 %172, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @switch.table._ZN18build_script_build4main17h2e27d916abadd3d4E.rel, i64 %reltable.shift)
  br label %bb30.invoke

bb30.invoke:                                      ; preds = %switch.lookup, %bb32
  %173 = phi ptr [ @alloc_c8539d7d8992b0450a5874fa781e9124, %bb32 ], [ %reltable.intrinsic, %switch.lookup ]
; invoke build_script_build::set_cfg
  invoke fastcc void @_ZN18build_script_build7set_cfg17hd139c517b3be7b74E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %173, i64 noundef 9)
          to label %bb33 unwind label %cleanup9.loopexit.split-lp

bb33:                                             ; preds = %bb30.invoke
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_5.i)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %_8.i)
; invoke std::sys::process::unix::common::Command::new
  invoke void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_8.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_e7b0dd178336291b9ad3b8b25bc77cb0, i64 noundef 4)
          to label %.noexc286 unwind label %cleanup9.loopexit.split-lp

.noexc286:                                        ; preds = %bb33
; invoke std::sys::process::unix::common::Command::arg
  invoke void @_ZN3std3sys7process4unix6common7Command3arg17h4e7a5dd79e892c82E(ptr noalias noundef nonnull align 8 dereferenceable(200) %_8.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_53695a5ce3568835c4a92269d444b5c9, i64 noundef 12)
          to label %bb2.i236 unwind label %cleanup.i232

cleanup.i232:                                     ; preds = %bb2.i236, %.noexc286
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i233

cleanup.body.i233:                                ; preds = %bb1.i.i.i.i.i409.i, %cleanup.i232
  %eh.lpad-body398.i = phi { ptr, i32 } [ %174, %cleanup.i232 ], [ %192, %bb1.i.i.i.i.i409.i ]
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %_8.i) #26
          to label %bb167 unwind label %terminate.i234

bb2.i236:                                         ; preds = %.noexc286
; invoke std::process::Command::output
  invoke void @_ZN3std7process7Command6output17h4e455d5ef58ae04bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_5.i, ptr noalias noundef nonnull align 8 dereferenceable(200) %_8.i)
          to label %bb3.i237 unwind label %cleanup.i232

bb3.i237:                                         ; preds = %bb2.i236
  %175 = load i64, ptr %_5.i, align 8, !range !4, !noundef !5
  %176 = icmp eq i64 %175, -9223372036854775808
  %177 = getelementptr inbounds nuw i8, ptr %_5.i, i64 8
  br i1 %176, label %bb3.i44.i, label %bb26.i238

bb26.i238:                                        ; preds = %bb3.i237
  %_38.sroa.6.sroa.0.0.copyload.i = load ptr, ptr %177, align 8
  %_38.sroa.6.sroa.6.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 16
  %_38.sroa.6.sroa.6.0.copyload.i = load i64, ptr %_38.sroa.6.sroa.6.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i, align 8
  %_38.sroa.6.sroa.7.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 24
  %_38.sroa.6.sroa.7.0.copyload.i = load i64, ptr %_38.sroa.6.sroa.7.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i, align 8
  %_38.sroa.6.sroa.8.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 32
  %_38.sroa.6.sroa.8.0.copyload.i = load ptr, ptr %_38.sroa.6.sroa.8.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i, align 8
  %_38.sroa.6.sroa.10.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 48
  %_38.sroa.6.sroa.10.0.copyload.i = load i32, ptr %_38.sroa.6.sroa.10.0._38.sroa.6.0._5.sroa_idx.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_5.i)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %_8.i)
          to label %bb5.i241 unwind label %bb19.i239

bb3.i44.i:                                        ; preds = %bb3.i237
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %_1.val.i399.i = load ptr, ptr %177, align 8, !alias.scope !161, !nonnull !5, !noundef !5
  %178 = ptrtoint ptr %_1.val.i399.i to i64
  %_5.i.i.i.i400.i = and i64 %178, 3
  %switch.i.i.i401.i = icmp eq i64 %_5.i.i.i.i400.i, 1
  br i1 %switch.i.i.i401.i, label %bb2.i2.i.i.i402.i, label %bb62.i, !prof !107

bb2.i2.i.i.i402.i:                                ; preds = %bb3.i44.i
  %179 = getelementptr i8, ptr %_1.val.i399.i, i64 -1
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  %_6.val.i.i.i.i.i403.i = load ptr, ptr %179, align 8, !noalias !161
  %181 = getelementptr i8, ptr %_1.val.i399.i, i64 7
  %_6.val1.i.i.i.i.i404.i = load ptr, ptr %181, align 8, !noalias !161, !nonnull !5, !align !108, !noundef !5
  %182 = load ptr, ptr %_6.val1.i.i.i.i.i404.i, align 8, !invariant.load !5, !noalias !161
  %.not.i.i.i.i.i.i.i405.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i405.i, label %bb3.i.i.i.i.i.i.i410.i, label %is_not_null.i.i.i.i.i.i.i406.i

is_not_null.i.i.i.i.i.i.i406.i:                   ; preds = %bb2.i2.i.i.i402.i
  %183 = icmp ne ptr %_6.val.i.i.i.i.i403.i, null
  call void @llvm.assume(i1 %183)
  invoke void %182(ptr noundef nonnull %_6.val.i.i.i.i.i403.i)
          to label %bb3.i.i.i.i.i.i.i410.i unwind label %cleanup.i.i.i.i.i.i.i407.i, !noalias !161

bb3.i.i.i.i.i.i.i410.i:                           ; preds = %is_not_null.i.i.i.i.i.i.i406.i, %bb2.i2.i.i.i402.i
  %184 = icmp ne ptr %_6.val.i.i.i.i.i403.i, null
  call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i404.i, i64 8
  %186 = load i64, ptr %185, align 8, !range !109, !invariant.load !5, !noalias !161
  %187 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i404.i, i64 16
  %188 = load i64, ptr %187, align 8, !range !110, !invariant.load !5, !noalias !161
  %189 = add i64 %188, -1
  %190 = icmp sgt i64 %189, -1
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i64 %186, 0
  br i1 %191, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i412.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i411.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i411.i": ; preds = %bb3.i.i.i.i.i.i.i410.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i403.i, i64 noundef %186, i64 noundef range(i64 1, -9223372036854775807) %188) #25, !noalias !161
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i412.i"

cleanup.i.i.i.i.i.i.i407.i:                       ; preds = %is_not_null.i.i.i.i.i.i.i406.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i404.i, i64 8
  %194 = load i64, ptr %193, align 8, !range !109, !invariant.load !5, !noalias !161
  %195 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i404.i, i64 16
  %196 = load i64, ptr %195, align 8, !range !110, !invariant.load !5, !noalias !161
  %197 = add i64 %196, -1
  %198 = icmp sgt i64 %197, -1
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i64 %194, 0
  br i1 %199, label %bb1.i.i.i.i.i409.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i408.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i408.i": ; preds = %cleanup.i.i.i.i.i.i.i407.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i403.i, i64 noundef %194, i64 noundef range(i64 1, -9223372036854775807) %196) #25, !noalias !161
  br label %bb1.i.i.i.i.i409.i

bb1.i.i.i.i.i409.i:                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i408.i", %cleanup.i.i.i.i.i.i.i407.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %179, i64 noundef 24, i64 noundef 8) #25, !noalias !161
  br label %cleanup.body.i233

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i412.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i411.i", %bb3.i.i.i.i.i.i.i410.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %179, i64 noundef 24, i64 noundef 8) #25, !noalias !161
  br label %bb62.i

bb5.i241:                                         ; preds = %bb26.i238
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_8.i)
  %.not.i242 = icmp eq i32 %_38.sroa.6.sroa.10.0.copyload.i, 0
  br i1 %.not.i242, label %bb27.i, label %bb17.i243

bb27.i:                                           ; preds = %bb5.i241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i231), !noalias !164
; invoke core::str::converts::from_utf8
  invoke void @_ZN4core3str8converts9from_utf817h6b175b90dad40760E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2.i.i231, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_38.sroa.6.sroa.0.0.copyload.i, i64 noundef %_38.sroa.6.sroa.6.0.copyload.i)
          to label %bb1.i.i248 unwind label %cleanup.i.i247, !noalias !164

cleanup.i.i247:                                   ; preds = %bb27.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = icmp eq i64 %175, 0
  br i1 %201, label %bb18.i240, label %bb18.sink.split.i

bb1.i.i248:                                       ; preds = %bb27.i
  %_5.i.i249 = load i64, ptr %_2.i.i231, align 8, !range !31, !noalias !164, !noundef !5
  %202 = trunc nuw i64 %_5.i.i249 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i231), !noalias !164
  br i1 %202, label %bb64.i, label %bb34.i250

bb34.i250:                                        ; preds = %bb1.i.i248
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %_7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_38.sroa.6.sroa.0.0.copyload.i, i64 %_38.sroa.6.sroa.6.0.copyload.i
  %_6.i.i.i.i11.i.i.i.i = icmp samesign eq i64 %_38.sroa.6.sroa.6.0.copyload.i, 0
  br i1 %_6.i.i.i.i11.i.i.i.i, label %bb5.i.i, label %bb14.i.i.i.i.i.i.i

bb14.i.i.i.i.i.i.i:                               ; preds = %bb34.i250, %bb5.i.i.i.i
  %203 = phi i64 [ %210, %bb5.i.i.i.i ], [ 0, %bb34.i250 ]
  %_18.i23.i.i.i1012.i.i.i.i = phi ptr [ %_25.i.i.i.i.i, %bb5.i.i.i.i ], [ %_38.sroa.6.sroa.0.0.copyload.i, %bb34.i250 ]
  %204 = ptrtoint ptr %_18.i23.i.i.i1012.i.i.i.i to i64
  %_18.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i.i, i64 1
  %x.i.i.i.i.i.i.i = load i8, ptr %_18.i23.i.i.i1012.i.i.i.i, align 1, !alias.scope !168, !noalias !171, !noundef !5
  %_6.i.i.i.i.i.i.i = icmp sgt i8 %x.i.i.i.i.i.i.i, -1
  br i1 %_6.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i:                                ; preds = %bb14.i.i.i.i.i.i.i
  %_31.i.i.i.i.i.i.i = and i8 %x.i.i.i.i.i.i.i, 31
  %init.i.i.i.i.i.i.i = zext nneg i8 %_31.i.i.i.i.i.i.i to i32
  %_6.i9.i.i.i.i.i.i.i = icmp ne ptr %_18.i.i.i.i.i.i.i.i, %_7.i.i.i.i.i
  call void @llvm.assume(i1 %_6.i9.i.i.i.i.i.i.i)
  %_18.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i.i, i64 2
  %y.i.i.i.i.i.i.i = load i8, ptr %_18.i.i.i.i.i.i.i.i, align 1, !alias.scope !168, !noalias !171, !noundef !5
  %_35.i.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i.i, 6
  %_37.i.i.i.i.i.i.i = and i8 %y.i.i.i.i.i.i.i, 63
  %_36.i.i.i.i.i.i.i = zext nneg i8 %_37.i.i.i.i.i.i.i to i32
  %205 = or disjoint i32 %_35.i.i.i.i.i.i.i, %_36.i.i.i.i.i.i.i
  %_13.i.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i.i, -33
  br i1 %_13.i.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb14.i.i.i.i.i.i.i
  %_7.i.i.i.i.i.i.i = zext nneg i8 %x.i.i.i.i.i.i.i to i32
  br label %bb2.i.i.i.i.i

bb6.i.i.i.i.i.i.i:                                ; preds = %bb4.i.i.i.i.i.i.i
  %_6.i15.i.i.i.i.i.i.i = icmp ne ptr %_18.i11.i.i.i.i.i.i.i, %_7.i.i.i.i.i
  call void @llvm.assume(i1 %_6.i15.i.i.i.i.i.i.i)
  %_18.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i.i, i64 3
  %z.i.i.i.i.i.i.i = load i8, ptr %_18.i11.i.i.i.i.i.i.i, align 1, !alias.scope !168, !noalias !171, !noundef !5
  %_41.i.i.i.i.i.i.i = shl nuw nsw i32 %_36.i.i.i.i.i.i.i, 6
  %_43.i.i.i.i.i.i.i = and i8 %z.i.i.i.i.i.i.i, 63
  %_42.i.i.i.i.i.i.i = zext nneg i8 %_43.i.i.i.i.i.i.i to i32
  %y_z.i.i.i.i.i.i.i = or disjoint i32 %_41.i.i.i.i.i.i.i, %_42.i.i.i.i.i.i.i
  %_20.i.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i.i, 12
  %206 = or disjoint i32 %y_z.i.i.i.i.i.i.i, %_20.i.i.i.i.i.i.i
  %_21.i.i.i.i.i.i.i = icmp samesign ugt i8 %x.i.i.i.i.i.i.i, -17
  br i1 %_21.i.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i

bb8.i.i.i.i.i.i.i:                                ; preds = %bb6.i.i.i.i.i.i.i
  %_6.i21.i.i.i.i.i.i.i = icmp ne ptr %_18.i17.i.i.i.i.i.i.i, %_7.i.i.i.i.i
  call void @llvm.assume(i1 %_6.i21.i.i.i.i.i.i.i)
  %_18.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i1012.i.i.i.i, i64 4
  %w.i.i.i.i.i.i.i = load i8, ptr %_18.i17.i.i.i.i.i.i.i, align 1, !alias.scope !168, !noalias !171, !noundef !5
  %_26.i.i.i.i.i.i.i = shl nuw nsw i32 %init.i.i.i.i.i.i.i, 18
  %_25.i.i.i.i.i.i.i = and i32 %_26.i.i.i.i.i.i.i, 1835008
  %_47.i.i.i.i.i.i.i = shl nuw nsw i32 %y_z.i.i.i.i.i.i.i, 6
  %_49.i.i.i.i.i.i.i = and i8 %w.i.i.i.i.i.i.i, 63
  %_48.i.i.i.i.i.i.i = zext nneg i8 %_49.i.i.i.i.i.i.i to i32
  %_27.i.i.i.i.i.i.i = or disjoint i32 %_47.i.i.i.i.i.i.i, %_48.i.i.i.i.i.i.i
  %207 = or disjoint i32 %_27.i.i.i.i.i.i.i, %_25.i.i.i.i.i.i.i
  br label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %bb8.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i
  %_25.i.i.i.i.i = phi ptr [ %_18.i11.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ %_18.i17.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i ], [ %_18.i23.i.i.i.i.i.i.i, %bb8.i.i.i.i.i.i.i ], [ %_18.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i ]
  %_0.sroa.4.0.i.ph.i.i.i.i.i.i = phi i32 [ %205, %bb4.i.i.i.i.i.i.i ], [ %206, %bb6.i.i.i.i.i.i.i ], [ %207, %bb8.i.i.i.i.i.i.i ], [ %_7.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i ]
  %208 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %208)
  %209 = ptrtoint ptr %_25.i.i.i.i.i to i64
  %_10.i.i.i.i.i.i = sub i64 %209, %204
  %210 = add i64 %_10.i.i.i.i.i.i, %203
  switch i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i.i [
    i32 32, label %bb5.i.i.i.i
    i32 13, label %bb5.i.i.i.i
    i32 12, label %bb5.i.i.i.i
    i32 11, label %bb5.i.i.i.i
    i32 10, label %bb5.i.i.i.i
    i32 9, label %bb5.i.i.i.i
  ]

bb1.i.i.i.i.i.i.i.i:                              ; preds = %bb2.i.i.i.i.i
  %_4.i.i.i.i.i.i.i.i = icmp samesign ugt i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, 127
  br i1 %_4.i.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i, label %bb5.i.i

bb5.i.i.i.i.i.i.i.i:                              ; preds = %bb1.i.i.i.i.i.i.i.i
  %_3.i.i.i.i.i.i.i.i.i = lshr i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i.i.i, label %bb5.i.i [
    i32 0, label %bb6.i.i.i.i.i.i.i.i.i
    i32 22, label %bb4.i.i.i.i.i.i.i.i.i
    i32 32, label %bb7.i.i.i.i.i.i.i.i.i
    i32 48, label %bb2.i.i.i.i.i.i.i.i.i
  ]

bb4.i.i.i.i.i.i.i.i.i:                            ; preds = %bb5.i.i.i.i.i.i.i.i
  %211 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, 5760
  %212 = zext i1 %211 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i"

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %bb5.i.i.i.i.i.i.i.i
  %213 = icmp eq i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, 12288
  %214 = zext i1 %213 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i"

bb6.i.i.i.i.i.i.i.i.i:                            ; preds = %bb5.i.i.i.i.i.i.i.i
  %215 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i.i.i = zext nneg i32 %215 to i64
  %216 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hb5f4620fde8a65aaE, i64 %_8.i.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i.i = load i8, ptr %216, align 1, !noalias !185, !noundef !5
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i"

bb7.i.i.i.i.i.i.i.i.i:                            ; preds = %bb5.i.i.i.i.i.i.i.i
  %217 = and i32 %_0.sroa.4.0.i.ph.i.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i.i.i = zext nneg i32 %217 to i64
  %218 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hb5f4620fde8a65aaE, i64 %_14.i.i.i.i.i.i.i.i.i
  %_12.i.i.i.i.i.i.i.i.i = load i8, ptr %218, align 1, !noalias !185, !noundef !5
  %_11.i.i.i.i.i.i.i.i.i = lshr i8 %_12.i.i.i.i.i.i.i.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %_6.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i ], [ %212, %bb4.i.i.i.i.i.i.i.i.i ], [ %_11.i.i.i.i.i.i.i.i.i, %bb7.i.i.i.i.i.i.i.i.i ], [ %214, %bb2.i.i.i.i.i.i.i.i.i ]
  %219 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i.i.i to i1
  br i1 %219, label %bb5.i.i.i.i, label %bb5.i.i

bb5.i.i.i.i:                                      ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i", %bb2.i.i.i.i.i, %bb2.i.i.i.i.i, %bb2.i.i.i.i.i, %bb2.i.i.i.i.i, %bb2.i.i.i.i.i, %bb2.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i = icmp eq ptr %_25.i.i.i.i.i, %_7.i.i.i.i.i
  br i1 %_6.i.i.i.i.i.i.i.i, label %bb2.i61.i, label %bb14.i.i.i.i.i.i.i

bb5.i.i:                                          ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i", %bb5.i.i.i.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i, %bb34.i250
  %matcher.sroa.4.051.i.i = phi ptr [ %_38.sroa.6.sroa.0.0.copyload.i, %bb34.i250 ], [ %_25.i.i.i.i.i, %bb1.i.i.i.i.i.i.i.i ], [ %_25.i.i.i.i.i, %bb5.i.i.i.i.i.i.i.i ], [ %_25.i.i.i.i.i, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i" ]
  %matcher.sroa.14.049.i.i = phi i64 [ 0, %bb34.i250 ], [ %210, %bb1.i.i.i.i.i.i.i.i ], [ %210, %bb5.i.i.i.i.i.i.i.i ], [ %210, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i" ]
  %i.sroa.0.0.i.i = phi i64 [ 0, %bb34.i250 ], [ %203, %bb1.i.i.i.i.i.i.i.i ], [ %203, %bb5.i.i.i.i.i.i.i.i ], [ %203, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i.i.i" ]
  %220 = icmp eq ptr %matcher.sroa.4.051.i.i, %_7.i.i.i.i.i
  br i1 %220, label %bb2.i61.i, label %bb17.i.i.i.i.i.i.i

bb17.i.i.i.i.i.i.i:                               ; preds = %bb5.i.i, %bb5.i.i13.i.i
  %_25.i28.i.i.i1213.i.i.i.i = phi ptr [ %_24.i.i.i.i.i, %bb5.i.i13.i.i ], [ %_7.i.i.i.i.i, %bb5.i.i ]
  %_25.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i.i, i64 -1
  %w.i.i.i.i.i6.i.i = load i8, ptr %_25.i.i.i.i.i.i.i.i, align 1, !alias.scope !168, !noalias !186, !noundef !5
  %_6.i.i.i.i.i7.i.i = icmp sgt i8 %w.i.i.i.i.i6.i.i, -1
  br i1 %_6.i.i.i.i.i7.i.i, label %bb3.i.i.i.i.i41.i.i, label %bb4.i.i.i.i.i8.i.i

bb4.i.i.i.i.i8.i.i:                               ; preds = %bb17.i.i.i.i.i.i.i
  %221 = icmp ne ptr %matcher.sroa.4.051.i.i, %_25.i.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %221)
  %_25.i16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i.i, i64 -2
  %z.i.i.i.i.i9.i.i = load i8, ptr %_25.i16.i.i.i.i.i.i.i, align 1, !alias.scope !168, !noalias !186, !noundef !5
  %_36.i.i.i.i.i10.i.i = and i8 %z.i.i.i.i.i9.i.i, 31
  %_13.i.i.i.i.i11.i.i = zext nneg i8 %_36.i.i.i.i.i10.i.i to i32
  %_14.i.i.i.i.i.i.i = icmp slt i8 %z.i.i.i.i.i9.i.i, -64
  br i1 %_14.i.i.i.i.i.i.i, label %bb6.i.i.i.i.i32.i.i, label %bb13.i.i.i.i.i.i.i

bb3.i.i.i.i.i41.i.i:                              ; preds = %bb17.i.i.i.i.i.i.i
  %_8.i.i.i.i.i.i.i = zext nneg i8 %w.i.i.i.i.i6.i.i to i32
  br label %bb2.i.i.i12.i.i

bb6.i.i.i.i.i32.i.i:                              ; preds = %bb4.i.i.i.i.i8.i.i
  %222 = icmp ne ptr %matcher.sroa.4.051.i.i, %_25.i16.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %222)
  %_25.i22.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i.i, i64 -3
  %y.i.i.i.i.i33.i.i = load i8, ptr %_25.i22.i.i.i.i.i.i.i, align 1, !alias.scope !168, !noalias !186, !noundef !5
  %_41.i.i.i.i.i34.i.i = and i8 %y.i.i.i.i.i33.i.i, 15
  %_18.i.i.i.i.i.i.i = zext nneg i8 %_41.i.i.i.i.i34.i.i to i32
  %_19.i.i.i.i.i.i.i = icmp slt i8 %y.i.i.i.i.i33.i.i, -64
  br i1 %_19.i.i.i.i.i.i.i, label %bb8.i.i.i.i.i36.i.i, label %bb11.i.i.i.i.i.i.i

bb13.i.i.i.i.i.i.i:                               ; preds = %bb11.i.i.i.i.i.i.i, %bb4.i.i.i.i.i8.i.i
  %_2216.i.i.i.i.i.i = phi ptr [ %_2217.i.i.i.i.i.i, %bb11.i.i.i.i.i.i.i ], [ %_25.i16.i.i.i.i.i.i.i, %bb4.i.i.i.i.i8.i.i ]
  %ch.sroa.0.0.i.i.i.i.i.i.i = phi i32 [ %_26.i.i.i.i.i35.i.i, %bb11.i.i.i.i.i.i.i ], [ %_13.i.i.i.i.i11.i.i, %bb4.i.i.i.i.i8.i.i ]
  %_53.i.i.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.0.i.i.i.i.i.i.i, 6
  %_55.i.i.i.i.i.i.i = and i8 %w.i.i.i.i.i6.i.i, 63
  %_54.i.i.i.i.i.i.i = zext nneg i8 %_55.i.i.i.i.i.i.i to i32
  %_28.i.i.i.i.i.i.i = or disjoint i32 %_53.i.i.i.i.i.i.i, %_54.i.i.i.i.i.i.i
  br label %bb2.i.i.i12.i.i

bb8.i.i.i.i.i36.i.i:                              ; preds = %bb6.i.i.i.i.i32.i.i
  %223 = icmp ne ptr %matcher.sroa.4.051.i.i, %_25.i22.i.i.i.i.i.i.i
  call void @llvm.assume(i1 %223)
  %_25.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %_25.i28.i.i.i1213.i.i.i.i, i64 -4
  %x.i.i.i.i.i37.i.i = load i8, ptr %_25.i28.i.i.i.i.i.i.i, align 1, !alias.scope !168, !noalias !186, !noundef !5
  %_46.i.i.i.i.i.i.i = and i8 %x.i.i.i.i.i37.i.i, 7
  %_23.i.i.i.i.i.i.i = zext nneg i8 %_46.i.i.i.i.i.i.i to i32
  %_47.i.i.i.i.i38.i.i = shl nuw nsw i32 %_23.i.i.i.i.i.i.i, 6
  %_49.i.i.i.i.i39.i.i = and i8 %y.i.i.i.i.i33.i.i, 63
  %_48.i.i.i.i.i40.i.i = zext nneg i8 %_49.i.i.i.i.i39.i.i to i32
  %_24.i.i.i.i.i.i.i = or disjoint i32 %_47.i.i.i.i.i38.i.i, %_48.i.i.i.i.i40.i.i
  br label %bb11.i.i.i.i.i.i.i

bb11.i.i.i.i.i.i.i:                               ; preds = %bb8.i.i.i.i.i36.i.i, %bb6.i.i.i.i.i32.i.i
  %_2217.i.i.i.i.i.i = phi ptr [ %_25.i28.i.i.i.i.i.i.i, %bb8.i.i.i.i.i36.i.i ], [ %_25.i22.i.i.i.i.i.i.i, %bb6.i.i.i.i.i32.i.i ]
  %ch.sroa.0.1.i.i.i.i.i.i.i = phi i32 [ %_24.i.i.i.i.i.i.i, %bb8.i.i.i.i.i36.i.i ], [ %_18.i.i.i.i.i.i.i, %bb6.i.i.i.i.i32.i.i ]
  %_50.i.i.i.i.i.i.i = shl nuw nsw i32 %ch.sroa.0.1.i.i.i.i.i.i.i, 6
  %_52.i.i.i.i.i.i.i = and i8 %z.i.i.i.i.i9.i.i, 63
  %_51.i.i.i.i.i.i.i = zext nneg i8 %_52.i.i.i.i.i.i.i to i32
  %_26.i.i.i.i.i35.i.i = or disjoint i32 %_50.i.i.i.i.i.i.i, %_51.i.i.i.i.i.i.i
  br label %bb13.i.i.i.i.i.i.i

bb2.i.i.i12.i.i:                                  ; preds = %bb13.i.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i.i
  %_24.i.i.i.i.i = phi ptr [ %_25.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i.i ], [ %_2216.i.i.i.i.i.i, %bb13.i.i.i.i.i.i.i ]
  %_0.sroa.4.1.i.ph.i.i.i.i.i.i = phi i32 [ %_8.i.i.i.i.i.i.i, %bb3.i.i.i.i.i41.i.i ], [ %_28.i.i.i.i.i.i.i, %bb13.i.i.i.i.i.i.i ]
  %224 = icmp samesign ult i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, 1114112
  call void @llvm.assume(i1 %224)
  switch i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i16.i.i [
    i32 32, label %bb5.i.i13.i.i
    i32 13, label %bb5.i.i13.i.i
    i32 12, label %bb5.i.i13.i.i
    i32 11, label %bb5.i.i13.i.i
    i32 10, label %bb5.i.i13.i.i
    i32 9, label %bb5.i.i13.i.i
  ]

bb1.i.i.i.i.i.i16.i.i:                            ; preds = %bb2.i.i.i12.i.i
  %_4.i.i.i.i.i.i17.i.i = icmp samesign ugt i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, 127
  br i1 %_4.i.i.i.i.i.i17.i.i, label %bb5.i.i.i.i.i.i19.i.i, label %bb7.i50.i

bb5.i.i.i.i.i.i19.i.i:                            ; preds = %bb1.i.i.i.i.i.i16.i.i
  %_3.i.i.i.i.i.i.i20.i.i = lshr i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, 8
  switch i32 %_3.i.i.i.i.i.i.i20.i.i, label %bb7.i50.i [
    i32 0, label %bb6.i.i.i.i.i.i.i29.i.i
    i32 22, label %bb4.i.i.i.i.i.i.i28.i.i
    i32 32, label %bb7.i.i.i.i.i.i.i24.i.i
    i32 48, label %bb2.i.i.i.i.i.i.i21.i.i
  ]

bb4.i.i.i.i.i.i.i28.i.i:                          ; preds = %bb5.i.i.i.i.i.i19.i.i
  %225 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, 5760
  %226 = zext i1 %225 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i22.i.i"

bb2.i.i.i.i.i.i.i21.i.i:                          ; preds = %bb5.i.i.i.i.i.i19.i.i
  %227 = icmp eq i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, 12288
  %228 = zext i1 %227 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i22.i.i"

bb6.i.i.i.i.i.i.i29.i.i:                          ; preds = %bb5.i.i.i.i.i.i19.i.i
  %229 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, 255
  %_8.i.i.i.i.i.i.i30.i.i = zext nneg i32 %229 to i64
  %230 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hb5f4620fde8a65aaE, i64 %_8.i.i.i.i.i.i.i30.i.i
  %_6.i.i.i.i.i.i.i31.i.i = load i8, ptr %230, align 1, !noalias !200, !noundef !5
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i22.i.i"

bb7.i.i.i.i.i.i.i24.i.i:                          ; preds = %bb5.i.i.i.i.i.i19.i.i
  %231 = and i32 %_0.sroa.4.1.i.ph.i.i.i.i.i.i, 255
  %_14.i.i.i.i.i.i.i25.i.i = zext nneg i32 %231 to i64
  %232 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hb5f4620fde8a65aaE, i64 %_14.i.i.i.i.i.i.i25.i.i
  %_12.i.i.i.i.i.i.i26.i.i = load i8, ptr %232, align 1, !noalias !200, !noundef !5
  %_11.i.i.i.i.i.i.i27.i.i = lshr i8 %_12.i.i.i.i.i.i.i26.i.i, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i22.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i22.i.i": ; preds = %bb7.i.i.i.i.i.i.i24.i.i, %bb6.i.i.i.i.i.i.i29.i.i, %bb2.i.i.i.i.i.i.i21.i.i, %bb4.i.i.i.i.i.i.i28.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i23.i.i = phi i8 [ %_6.i.i.i.i.i.i.i31.i.i, %bb6.i.i.i.i.i.i.i29.i.i ], [ %226, %bb4.i.i.i.i.i.i.i28.i.i ], [ %_11.i.i.i.i.i.i.i27.i.i, %bb7.i.i.i.i.i.i.i24.i.i ], [ %228, %bb2.i.i.i.i.i.i.i21.i.i ]
  %233 = trunc i8 %_0.sroa.0.0.i.i.i.i.i.i.i23.i.i to i1
  br i1 %233, label %bb5.i.i13.i.i, label %bb7.i50.i

bb5.i.i13.i.i:                                    ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i22.i.i", %bb2.i.i.i12.i.i, %bb2.i.i.i12.i.i, %bb2.i.i.i12.i.i, %bb2.i.i.i12.i.i, %bb2.i.i.i12.i.i, %bb2.i.i.i12.i.i
  %234 = icmp eq ptr %matcher.sroa.4.051.i.i, %_24.i.i.i.i.i
  br i1 %234, label %bb2.i61.i, label %bb17.i.i.i.i.i.i.i

bb7.i50.i:                                        ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hac7f3a68ec5a5076E.exit.i.i.i22.i.i", %bb5.i.i.i.i.i.i19.i.i, %bb1.i.i.i.i.i.i16.i.i
  %235 = ptrtoint ptr %_25.i28.i.i.i1213.i.i.i.i to i64
  %236 = ptrtoint ptr %matcher.sroa.4.051.i.i to i64
  %237 = sub i64 %matcher.sroa.14.049.i.i, %236
  %_15.i6.i.i.i.i = add i64 %237, %235
  br label %bb2.i61.i

bb64.i:                                           ; preds = %bb1.i.i248
  %cond.i285 = icmp eq i64 %175, 0
  br i1 %cond.i285, label %bb16.i244, label %bb16.sink.split.i

bb2.i61.i:                                        ; preds = %bb5.i.i.i.i, %bb5.i.i13.i.i, %bb7.i50.i, %bb5.i.i
  %i.sroa.0.062.i.i = phi i64 [ %i.sroa.0.0.i.i, %bb7.i50.i ], [ %i.sroa.0.0.i.i, %bb5.i.i ], [ %i.sroa.0.0.i.i, %bb5.i.i13.i.i ], [ 0, %bb5.i.i.i.i ]
  %j.sroa.0.1.i.i = phi i64 [ %_15.i6.i.i.i.i, %bb7.i50.i ], [ %matcher.sroa.14.049.i.i, %bb5.i.i ], [ %matcher.sroa.14.049.i.i, %bb5.i.i13.i.i ], [ 0, %bb5.i.i.i.i ]
  %new_len.i.i = sub nuw i64 %j.sroa.0.1.i.i, %i.sroa.0.062.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %_38.sroa.6.sroa.0.0.copyload.i, i64 %i.sroa.0.062.i.i
  %_7.i.i.i = getelementptr inbounds nuw i8, ptr %_38.sroa.6.sroa.0.0.copyload.i, i64 %j.sroa.0.1.i.i
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i", %bb2.i61.i
  %pieces.sroa.12427.0.i = phi ptr [ %data.i.i, %bb2.i61.i ], [ %pieces.sroa.12427.1.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i" ]
  %pieces.sroa.30.0.i = phi i64 [ 0, %bb2.i61.i ], [ %244, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i" ]
  %238 = ptrtoint ptr %pieces.sroa.12427.0.i to i64
  %_6.i.i.i.i.i.i.i62.i = icmp eq ptr %pieces.sroa.12427.0.i, %_7.i.i.i
  br i1 %_6.i.i.i.i.i.i.i62.i, label %bb39.i251, label %bb14.i.i.i.i.i.i63.i

bb14.i.i.i.i.i.i63.i:                             ; preds = %bb1.i.i.i.i
  %_18.i.i.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.0.i, i64 1
  %x.i.i.i.i.i.i65.i = load i8, ptr %pieces.sroa.12427.0.i, align 1, !noalias !201, !noundef !5
  %_6.i.i.i.i.i.i66.i = icmp sgt i8 %x.i.i.i.i.i.i65.i, -1
  br i1 %_6.i.i.i.i.i.i66.i, label %bb3.i.i.i.i.i.i103.i, label %bb4.i.i.i.i.i.i67.i

bb4.i.i.i.i.i.i67.i:                              ; preds = %bb14.i.i.i.i.i.i63.i
  %_31.i.i.i.i.i.i68.i = and i8 %x.i.i.i.i.i.i65.i, 31
  %init.i.i.i.i.i.i69.i = zext nneg i8 %_31.i.i.i.i.i.i68.i to i32
  %_6.i9.i.i.i.i.i.i70.i = icmp ne ptr %_18.i.i.i.i.i.i.i64.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i9.i.i.i.i.i.i70.i)
  %_18.i11.i.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.0.i, i64 2
  %y.i.i.i.i.i.i72.i = load i8, ptr %_18.i.i.i.i.i.i.i64.i, align 1, !noalias !201, !noundef !5
  %_35.i.i.i.i.i.i73.i = shl nuw nsw i32 %init.i.i.i.i.i.i69.i, 6
  %_37.i.i.i.i.i.i74.i = and i8 %y.i.i.i.i.i.i72.i, 63
  %_36.i.i.i.i.i.i75.i = zext nneg i8 %_37.i.i.i.i.i.i74.i to i32
  %239 = or disjoint i32 %_35.i.i.i.i.i.i73.i, %_36.i.i.i.i.i.i75.i
  %_13.i.i.i.i.i.i76.i = icmp samesign ugt i8 %x.i.i.i.i.i.i65.i, -33
  br i1 %_13.i.i.i.i.i.i76.i, label %bb6.i.i.i.i.i.i83.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i"

bb3.i.i.i.i.i.i103.i:                             ; preds = %bb14.i.i.i.i.i.i63.i
  %_7.i.i.i.i.i.i104.i = zext nneg i8 %x.i.i.i.i.i.i65.i to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i"

bb6.i.i.i.i.i.i83.i:                              ; preds = %bb4.i.i.i.i.i.i67.i
  %_6.i15.i.i.i.i.i.i84.i = icmp ne ptr %_18.i11.i.i.i.i.i.i71.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i15.i.i.i.i.i.i84.i)
  %_18.i17.i.i.i.i.i.i85.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.0.i, i64 3
  %z.i.i.i.i.i.i86.i = load i8, ptr %_18.i11.i.i.i.i.i.i71.i, align 1, !noalias !201, !noundef !5
  %_41.i.i.i.i.i.i87.i = shl nuw nsw i32 %_36.i.i.i.i.i.i75.i, 6
  %_43.i.i.i.i.i.i88.i = and i8 %z.i.i.i.i.i.i86.i, 63
  %_42.i.i.i.i.i.i89.i = zext nneg i8 %_43.i.i.i.i.i.i88.i to i32
  %y_z.i.i.i.i.i.i90.i = or disjoint i32 %_41.i.i.i.i.i.i87.i, %_42.i.i.i.i.i.i89.i
  %_20.i.i.i.i.i.i91.i = shl nuw nsw i32 %init.i.i.i.i.i.i69.i, 12
  %240 = or disjoint i32 %y_z.i.i.i.i.i.i90.i, %_20.i.i.i.i.i.i91.i
  %_21.i.i.i.i.i.i92.i = icmp samesign ugt i8 %x.i.i.i.i.i.i65.i, -17
  br i1 %_21.i.i.i.i.i.i92.i, label %bb8.i.i.i.i.i.i93.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i"

bb8.i.i.i.i.i.i93.i:                              ; preds = %bb6.i.i.i.i.i.i83.i
  %_6.i21.i.i.i.i.i.i94.i = icmp ne ptr %_18.i17.i.i.i.i.i.i85.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i21.i.i.i.i.i.i94.i)
  %_18.i23.i.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.0.i, i64 4
  %w.i.i.i.i.i.i96.i = load i8, ptr %_18.i17.i.i.i.i.i.i85.i, align 1, !noalias !201, !noundef !5
  %_26.i.i.i.i.i.i97.i = shl nuw nsw i32 %init.i.i.i.i.i.i69.i, 18
  %_25.i.i.i.i.i.i98.i = and i32 %_26.i.i.i.i.i.i97.i, 1835008
  %_47.i.i.i.i.i.i99.i = shl nuw nsw i32 %y_z.i.i.i.i.i.i90.i, 6
  %_49.i.i.i.i.i.i100.i = and i8 %w.i.i.i.i.i.i96.i, 63
  %_48.i.i.i.i.i.i101.i = zext nneg i8 %_49.i.i.i.i.i.i100.i to i32
  %_27.i.i.i.i.i.i102.i = or disjoint i32 %_47.i.i.i.i.i.i99.i, %_48.i.i.i.i.i.i101.i
  %241 = or disjoint i32 %_27.i.i.i.i.i.i102.i, %_25.i.i.i.i.i.i98.i
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i": ; preds = %bb8.i.i.i.i.i.i93.i, %bb6.i.i.i.i.i.i83.i, %bb3.i.i.i.i.i.i103.i, %bb4.i.i.i.i.i.i67.i
  %pieces.sroa.12427.1.i = phi ptr [ %_18.i.i.i.i.i.i.i64.i, %bb3.i.i.i.i.i.i103.i ], [ %_18.i23.i.i.i.i.i.i95.i, %bb8.i.i.i.i.i.i93.i ], [ %_18.i17.i.i.i.i.i.i85.i, %bb6.i.i.i.i.i.i83.i ], [ %_18.i11.i.i.i.i.i.i71.i, %bb4.i.i.i.i.i.i67.i ]
  %_0.sroa.4.0.i.ph.i.i.i.i.i78.i = phi i32 [ %_7.i.i.i.i.i.i104.i, %bb3.i.i.i.i.i.i103.i ], [ %241, %bb8.i.i.i.i.i.i93.i ], [ %240, %bb6.i.i.i.i.i.i83.i ], [ %239, %bb4.i.i.i.i.i.i67.i ]
  %242 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i.i.i78.i, 1114112
  call void @llvm.assume(i1 %242)
  %243 = ptrtoint ptr %pieces.sroa.12427.1.i to i64
  %_10.i.i.i.i.i79.i = sub i64 %243, %238
  %244 = add i64 %_10.i.i.i.i.i79.i, %pieces.sroa.30.0.i
  %245 = add nsw i32 %_0.sroa.4.0.i.ph.i.i.i.i.i78.i, -47
  %spec.select.i.not.i.i.i.i.i = icmp ult i32 %245, -2
  br i1 %spec.select.i.not.i.i.i.i.i, label %bb1.i.i.i.i, label %bb39.i251

bb39.i251:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i", %bb1.i.i.i.i
  %pieces.sroa.12427.2.i = phi ptr [ %pieces.sroa.12427.1.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i" ], [ %_7.i.i.i, %bb1.i.i.i.i ]
  %pieces.sroa.30.1.i = phi i64 [ %244, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i" ], [ %pieces.sroa.30.0.i, %bb1.i.i.i.i ]
  %pieces.sroa.36.0.i = phi i64 [ %244, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i" ], [ 0, %bb1.i.i.i.i ]
  %_0.sroa.4.1.i.i = phi i64 [ %pieces.sroa.30.0.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i.i" ], [ %new_len.i.i, %bb1.i.i.i.i ]
  switch i64 %_0.sroa.4.1.i.i, label %bb9.i.i266 [
    i64 0, label %bb43.i252
    i64 1, label %bb7.i107.i
  ]

bb7.i107.i:                                       ; preds = %bb39.i251
  %246 = load i8, ptr %data.i.i, align 1, !alias.scope !217, !noalias !220, !noundef !5
  switch i8 %246, label %bb14.i.i259.preheader [
    i8 43, label %bb43.i252
    i8 45, label %bb43.i252
  ]

bb14.i.i259.preheader:                            ; preds = %bb40.i.i, %bb11.i.i282, %bb7.i107.i
  %digits.sroa.0.152.i.i.ph = phi ptr [ %rest.0.i.i283, %bb11.i.i282 ], [ %data.i.i, %bb7.i107.i ], [ %data.i.i, %bb40.i.i ]
  %digits.sroa.16.151.i.i.ph = phi i64 [ %rest.1.i.i284, %bb11.i.i282 ], [ 1, %bb7.i107.i ], [ %_0.sroa.4.1.i.i, %bb40.i.i ]
  br label %bb14.i.i259

bb9.i.i266:                                       ; preds = %bb39.i251
  %.pr.i.i267 = load i8, ptr %data.i.i, align 1, !alias.scope !217, !noalias !220
  %cond.i.i268 = icmp eq i8 %.pr.i.i267, 43
  br i1 %cond.i.i268, label %bb11.i.i282, label %bb40.i.i

bb11.i.i282:                                      ; preds = %bb9.i.i266
  %rest.0.i.i283 = getelementptr inbounds nuw i8, ptr %data.i.i, i64 1
  %rest.1.i.i284 = add i64 %_0.sroa.4.1.i.i, -1
  %247 = icmp ult i64 %_0.sroa.4.1.i.i, 18
  br i1 %247, label %bb14.i.i259.preheader, label %bb19.i.i272.preheader

bb19.i.i272.preheader:                            ; preds = %bb40.i.i, %bb11.i.i282
  %digits.sroa.16.0.i.i274.ph = phi i64 [ %rest.1.i.i284, %bb11.i.i282 ], [ %_0.sroa.4.1.i.i, %bb40.i.i ]
  %digits.sroa.0.0.i.i275.ph = phi ptr [ %rest.0.i.i283, %bb11.i.i282 ], [ %data.i.i, %bb40.i.i ]
  br label %bb19.i.i272

bb19.i.i272:                                      ; preds = %bb19.i.i272.preheader, %bb23.i.i
  %result.sroa.0.0.i.i273 = phi i64 [ %_73.0.i.i, %bb23.i.i ], [ 0, %bb19.i.i272.preheader ]
  %digits.sroa.16.0.i.i274 = phi i64 [ %rest.14.i.i279, %bb23.i.i ], [ %digits.sroa.16.0.i.i274.ph, %bb19.i.i272.preheader ]
  %digits.sroa.0.0.i.i275 = phi ptr [ %rest.03.i.i280, %bb23.i.i ], [ %digits.sroa.0.0.i.i275.ph, %bb19.i.i272.preheader ]
  %_35.not.i.i = icmp eq i64 %digits.sroa.16.0.i.i274, 0
  br i1 %_35.not.i.i, label %bb42.i265, label %bb20.i.i276

bb40.i.i:                                         ; preds = %bb9.i.i266
  %248 = icmp ult i64 %_0.sroa.4.1.i.i, 17
  br i1 %248, label %bb14.i.i259.preheader, label %bb19.i.i272.preheader

bb20.i.i276:                                      ; preds = %bb19.i.i272
  %_44.i.i = load i8, ptr %digits.sroa.0.0.i.i275, align 1, !alias.scope !217, !noalias !220, !noundef !5
  %_43.i.i = zext i8 %_44.i.i to i32
  %249 = add nsw i32 %_43.i.i, -48
  %_14.i.i.i277 = icmp ult i32 %249, 10
  br i1 %_14.i.i.i277, label %bb23.i.i, label %bb43.i252

bb23.i.i:                                         ; preds = %bb20.i.i276
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %result.sroa.0.0.i.i273, i64 10)
  %_70.0.i.i278 = extractvalue { i64, i1 } %250, 0
  %rest.14.i.i279 = add i64 %digits.sroa.16.0.i.i274, -1
  %rest.03.i.i280 = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i.i275, i64 1
  %_70.1.i.i = extractvalue { i64, i1 } %250, 1
  %x.i.i = zext nneg i32 %249 to i64
  %_73.0.i.i = add i64 %_70.0.i.i278, %x.i.i
  %_73.1.not.i.i = icmp ult i64 %_73.0.i.i, %_70.0.i.i278
  %or.cond.i281 = select i1 %_70.1.i.i, i1 true, i1 %_73.1.not.i.i
  br i1 %or.cond.i281, label %bb43.i252, label %bb19.i.i272

bb14.i.i259:                                      ; preds = %bb14.i.i259.preheader, %bb18.i.i261
  %digits.sroa.0.152.i.i = phi ptr [ %rest.09.i.i263, %bb18.i.i261 ], [ %digits.sroa.0.152.i.i.ph, %bb14.i.i259.preheader ]
  %digits.sroa.16.151.i.i = phi i64 [ %rest.110.i.i262, %bb18.i.i261 ], [ %digits.sroa.16.151.i.i.ph, %bb14.i.i259.preheader ]
  %result.sroa.0.150.i.i = phi i64 [ %253, %bb18.i.i261 ], [ 0, %bb14.i.i259.preheader ]
  %_25.i.i = load i8, ptr %digits.sroa.0.152.i.i, align 1, !alias.scope !217, !noalias !220, !noundef !5
  %_24.i.i260 = zext i8 %_25.i.i to i32
  %251 = add nsw i32 %_24.i.i260, -48
  %_14.i42.i.i = icmp ult i32 %251, 10
  br i1 %_14.i42.i.i, label %bb18.i.i261, label %bb43.i252

bb18.i.i261:                                      ; preds = %bb14.i.i259
  %252 = mul i64 %result.sroa.0.150.i.i, 10
  %rest.110.i.i262 = add nsw i64 %digits.sroa.16.151.i.i, -1
  %rest.09.i.i263 = getelementptr inbounds nuw i8, ptr %digits.sroa.0.152.i.i, i64 1
  %_29.i.i = zext nneg i32 %251 to i64
  %253 = add i64 %252, %_29.i.i
  %_18.not.i.i264 = icmp eq i64 %rest.110.i.i262, 0
  br i1 %_18.not.i.i264, label %bb42.i265, label %bb14.i.i259

bb42.i265:                                        ; preds = %bb19.i.i272, %bb18.i.i261
  %_64.sroa.11447.0.i = phi i64 [ %253, %bb18.i.i261 ], [ %result.sroa.0.0.i.i273, %bb19.i.i272 ]
  %254 = mul i64 %_64.sroa.11447.0.i, 10000
  br label %bb43.i252

bb43.i252:                                        ; preds = %bb23.i.i, %bb20.i.i276, %bb14.i.i259, %bb42.i265, %bb7.i107.i, %bb7.i107.i, %bb39.i251
  %major.sroa.0.0.i = phi i64 [ %254, %bb42.i265 ], [ %_0.sroa.4.1.i.i, %bb39.i251 ], [ 0, %bb7.i107.i ], [ 0, %bb7.i107.i ], [ 0, %bb14.i.i259 ], [ 0, %bb20.i.i276 ], [ 0, %bb23.i.i ]
  br i1 %_6.i.i.i.i.i.i.i62.i, label %bb59.i, label %bb1.i.i.i119.i

bb1.i.i.i119.i:                                   ; preds = %bb43.i252, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i"
  %pieces.sroa.12427.3.i = phi ptr [ %pieces.sroa.12427.4.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i" ], [ %pieces.sroa.12427.2.i, %bb43.i252 ]
  %pieces.sroa.30.2.i = phi i64 [ %261, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i" ], [ %pieces.sroa.30.1.i, %bb43.i252 ]
  %255 = ptrtoint ptr %pieces.sroa.12427.3.i to i64
  %_6.i.i.i.i.i.i.i121.i = icmp eq ptr %pieces.sroa.12427.3.i, %_7.i.i.i
  br i1 %_6.i.i.i.i.i.i.i121.i, label %bb45.i253, label %bb14.i.i.i.i.i.i122.i

bb14.i.i.i.i.i.i122.i:                            ; preds = %bb1.i.i.i119.i
  %_18.i.i.i.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.3.i, i64 1
  %x.i.i.i.i.i.i124.i = load i8, ptr %pieces.sroa.12427.3.i, align 1, !noalias !222, !noundef !5
  %_6.i.i.i.i.i.i125.i = icmp sgt i8 %x.i.i.i.i.i.i124.i, -1
  br i1 %_6.i.i.i.i.i.i125.i, label %bb3.i.i.i.i.i.i170.i, label %bb4.i.i.i.i.i.i126.i

bb4.i.i.i.i.i.i126.i:                             ; preds = %bb14.i.i.i.i.i.i122.i
  %_31.i.i.i.i.i.i127.i = and i8 %x.i.i.i.i.i.i124.i, 31
  %init.i.i.i.i.i.i128.i = zext nneg i8 %_31.i.i.i.i.i.i127.i to i32
  %_6.i9.i.i.i.i.i.i129.i = icmp ne ptr %_18.i.i.i.i.i.i.i123.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i9.i.i.i.i.i.i129.i)
  %_18.i11.i.i.i.i.i.i130.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.3.i, i64 2
  %y.i.i.i.i.i.i131.i = load i8, ptr %_18.i.i.i.i.i.i.i123.i, align 1, !noalias !222, !noundef !5
  %_35.i.i.i.i.i.i132.i = shl nuw nsw i32 %init.i.i.i.i.i.i128.i, 6
  %_37.i.i.i.i.i.i133.i = and i8 %y.i.i.i.i.i.i131.i, 63
  %_36.i.i.i.i.i.i134.i = zext nneg i8 %_37.i.i.i.i.i.i133.i to i32
  %256 = or disjoint i32 %_35.i.i.i.i.i.i132.i, %_36.i.i.i.i.i.i134.i
  %_13.i.i.i.i.i.i135.i = icmp samesign ugt i8 %x.i.i.i.i.i.i124.i, -33
  br i1 %_13.i.i.i.i.i.i135.i, label %bb6.i.i.i.i.i.i150.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i"

bb3.i.i.i.i.i.i170.i:                             ; preds = %bb14.i.i.i.i.i.i122.i
  %_7.i.i.i.i.i.i171.i = zext nneg i8 %x.i.i.i.i.i.i124.i to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i"

bb6.i.i.i.i.i.i150.i:                             ; preds = %bb4.i.i.i.i.i.i126.i
  %_6.i15.i.i.i.i.i.i151.i = icmp ne ptr %_18.i11.i.i.i.i.i.i130.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i15.i.i.i.i.i.i151.i)
  %_18.i17.i.i.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.3.i, i64 3
  %z.i.i.i.i.i.i153.i = load i8, ptr %_18.i11.i.i.i.i.i.i130.i, align 1, !noalias !222, !noundef !5
  %_41.i.i.i.i.i.i154.i = shl nuw nsw i32 %_36.i.i.i.i.i.i134.i, 6
  %_43.i.i.i.i.i.i155.i = and i8 %z.i.i.i.i.i.i153.i, 63
  %_42.i.i.i.i.i.i156.i = zext nneg i8 %_43.i.i.i.i.i.i155.i to i32
  %y_z.i.i.i.i.i.i157.i = or disjoint i32 %_41.i.i.i.i.i.i154.i, %_42.i.i.i.i.i.i156.i
  %_20.i.i.i.i.i.i158.i = shl nuw nsw i32 %init.i.i.i.i.i.i128.i, 12
  %257 = or disjoint i32 %y_z.i.i.i.i.i.i157.i, %_20.i.i.i.i.i.i158.i
  %_21.i.i.i.i.i.i159.i = icmp samesign ugt i8 %x.i.i.i.i.i.i124.i, -17
  br i1 %_21.i.i.i.i.i.i159.i, label %bb8.i.i.i.i.i.i160.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i"

bb8.i.i.i.i.i.i160.i:                             ; preds = %bb6.i.i.i.i.i.i150.i
  %_6.i21.i.i.i.i.i.i161.i = icmp ne ptr %_18.i17.i.i.i.i.i.i152.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i21.i.i.i.i.i.i161.i)
  %_18.i23.i.i.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %pieces.sroa.12427.3.i, i64 4
  %w.i.i.i.i.i.i163.i = load i8, ptr %_18.i17.i.i.i.i.i.i152.i, align 1, !noalias !222, !noundef !5
  %_26.i.i.i.i.i.i164.i = shl nuw nsw i32 %init.i.i.i.i.i.i128.i, 18
  %_25.i.i.i.i.i.i165.i = and i32 %_26.i.i.i.i.i.i164.i, 1835008
  %_47.i.i.i.i.i.i166.i = shl nuw nsw i32 %y_z.i.i.i.i.i.i157.i, 6
  %_49.i.i.i.i.i.i167.i = and i8 %w.i.i.i.i.i.i163.i, 63
  %_48.i.i.i.i.i.i168.i = zext nneg i8 %_49.i.i.i.i.i.i167.i to i32
  %_27.i.i.i.i.i.i169.i = or disjoint i32 %_47.i.i.i.i.i.i166.i, %_48.i.i.i.i.i.i168.i
  %258 = or disjoint i32 %_27.i.i.i.i.i.i169.i, %_25.i.i.i.i.i.i165.i
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i": ; preds = %bb8.i.i.i.i.i.i160.i, %bb6.i.i.i.i.i.i150.i, %bb3.i.i.i.i.i.i170.i, %bb4.i.i.i.i.i.i126.i
  %pieces.sroa.12427.4.i = phi ptr [ %_18.i.i.i.i.i.i.i123.i, %bb3.i.i.i.i.i.i170.i ], [ %_18.i23.i.i.i.i.i.i162.i, %bb8.i.i.i.i.i.i160.i ], [ %_18.i17.i.i.i.i.i.i152.i, %bb6.i.i.i.i.i.i150.i ], [ %_18.i11.i.i.i.i.i.i130.i, %bb4.i.i.i.i.i.i126.i ]
  %_0.sroa.4.0.i.ph.i.i.i.i.i138.i = phi i32 [ %_7.i.i.i.i.i.i171.i, %bb3.i.i.i.i.i.i170.i ], [ %258, %bb8.i.i.i.i.i.i160.i ], [ %257, %bb6.i.i.i.i.i.i150.i ], [ %256, %bb4.i.i.i.i.i.i126.i ]
  %259 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i.i.i138.i, 1114112
  call void @llvm.assume(i1 %259)
  %260 = ptrtoint ptr %pieces.sroa.12427.4.i to i64
  %_10.i.i.i.i.i139.i = sub i64 %260, %255
  %261 = add i64 %_10.i.i.i.i.i139.i, %pieces.sroa.30.2.i
  %262 = add nsw i32 %_0.sroa.4.0.i.ph.i.i.i.i.i138.i, -47
  %spec.select.i.not.i.i.i.i142.i = icmp ult i32 %262, -2
  br i1 %spec.select.i.not.i.i.i.i142.i, label %bb1.i.i.i119.i, label %bb45.i253

bb45.i253:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i", %bb1.i.i.i119.i
  %pieces.sroa.12427.5.i = phi ptr [ %pieces.sroa.12427.4.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i" ], [ %_7.i.i.i, %bb1.i.i.i119.i ]
  %pieces.sroa.30.3.i = phi i64 [ %261, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i" ], [ %pieces.sroa.30.2.i, %bb1.i.i.i119.i ]
  %pieces.sroa.36.1.i = phi i64 [ %261, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i" ], [ %pieces.sroa.36.0.i, %bb1.i.i.i119.i ]
  %pieces.sroa.30.2.pn.i = phi i64 [ %pieces.sroa.30.2.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i136.i" ], [ %new_len.i.i, %bb1.i.i.i119.i ]
  %_0.sroa.0.1.i149.i = getelementptr inbounds nuw i8, ptr %data.i.i, i64 %pieces.sroa.36.0.i
  %_0.sroa.4.1.i148.i = sub nuw i64 %pieces.sroa.30.2.pn.i, %pieces.sroa.36.0.i
  switch i64 %_0.sroa.4.1.i148.i, label %bb9.i211.i [
    i64 0, label %bb51.i254
    i64 1, label %bb7.i189.i
  ]

bb7.i189.i:                                       ; preds = %bb45.i253
  %263 = load i8, ptr %_0.sroa.0.1.i149.i, align 1, !alias.scope !238, !noalias !241, !noundef !5
  switch i8 %263, label %bb14.i195.i.preheader [
    i8 43, label %bb51.i254
    i8 45, label %bb51.i254
  ]

bb14.i195.i.preheader:                            ; preds = %bb40.i214.i, %bb11.i239.i, %bb7.i189.i
  %digits.sroa.0.152.i196.i.ph = phi ptr [ %rest.0.i240.i, %bb11.i239.i ], [ %_0.sroa.0.1.i149.i, %bb7.i189.i ], [ %_0.sroa.0.1.i149.i, %bb40.i214.i ]
  %digits.sroa.16.151.i197.i.ph = phi i64 [ %rest.1.i241.i, %bb11.i239.i ], [ 1, %bb7.i189.i ], [ %_0.sroa.4.1.i148.i, %bb40.i214.i ]
  br label %bb14.i195.i

bb9.i211.i:                                       ; preds = %bb45.i253
  %.pr.i212.i = load i8, ptr %_0.sroa.0.1.i149.i, align 1, !alias.scope !238, !noalias !241
  %cond.i213.i = icmp eq i8 %.pr.i212.i, 43
  br i1 %cond.i213.i, label %bb11.i239.i, label %bb40.i214.i

bb11.i239.i:                                      ; preds = %bb9.i211.i
  %rest.0.i240.i = getelementptr inbounds nuw i8, ptr %_0.sroa.0.1.i149.i, i64 1
  %rest.1.i241.i = add i64 %_0.sroa.4.1.i148.i, -1
  %264 = icmp ult i64 %_0.sroa.4.1.i148.i, 18
  br i1 %264, label %bb14.i195.i.preheader, label %bb19.i218.i.preheader

bb19.i218.i.preheader:                            ; preds = %bb40.i214.i, %bb11.i239.i
  %digits.sroa.16.0.i220.i.ph = phi i64 [ %rest.1.i241.i, %bb11.i239.i ], [ %_0.sroa.4.1.i148.i, %bb40.i214.i ]
  %digits.sroa.0.0.i221.i.ph = phi ptr [ %rest.0.i240.i, %bb11.i239.i ], [ %_0.sroa.0.1.i149.i, %bb40.i214.i ]
  br label %bb19.i218.i

bb19.i218.i:                                      ; preds = %bb19.i218.i.preheader, %bb23.i231.i
  %result.sroa.0.0.i219.i = phi i64 [ %_73.0.i235.i, %bb23.i231.i ], [ 0, %bb19.i218.i.preheader ]
  %digits.sroa.16.0.i220.i = phi i64 [ %rest.14.i225.i, %bb23.i231.i ], [ %digits.sroa.16.0.i220.i.ph, %bb19.i218.i.preheader ]
  %digits.sroa.0.0.i221.i = phi ptr [ %rest.03.i224.i, %bb23.i231.i ], [ %digits.sroa.0.0.i221.i.ph, %bb19.i218.i.preheader ]
  %_35.not.i222.i = icmp eq i64 %digits.sroa.16.0.i220.i, 0
  br i1 %_35.not.i222.i, label %bb50.i257, label %bb20.i223.i

bb40.i214.i:                                      ; preds = %bb9.i211.i
  %265 = icmp ult i64 %_0.sroa.4.1.i148.i, 17
  br i1 %265, label %bb14.i195.i.preheader, label %bb19.i218.i.preheader

bb20.i223.i:                                      ; preds = %bb19.i218.i
  %_44.i227.i = load i8, ptr %digits.sroa.0.0.i221.i, align 1, !alias.scope !238, !noalias !241, !noundef !5
  %_43.i228.i = zext i8 %_44.i227.i to i32
  %266 = add nsw i32 %_43.i228.i, -48
  %_14.i.i229.i = icmp ult i32 %266, 10
  br i1 %_14.i.i229.i, label %bb23.i231.i, label %bb51.i254

bb23.i231.i:                                      ; preds = %bb20.i223.i
  %267 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %result.sroa.0.0.i219.i, i64 10)
  %_70.0.i226.i = extractvalue { i64, i1 } %267, 0
  %rest.14.i225.i = add i64 %digits.sroa.16.0.i220.i, -1
  %rest.03.i224.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i221.i, i64 1
  %_70.1.i232.i = extractvalue { i64, i1 } %267, 1
  %x.i234.i = zext nneg i32 %266 to i64
  %_73.0.i235.i = add i64 %_70.0.i226.i, %x.i234.i
  %_73.1.not.i236.i = icmp ult i64 %_73.0.i235.i, %_70.0.i226.i
  %or.cond495.i = select i1 %_70.1.i232.i, i1 true, i1 %_73.1.not.i236.i
  br i1 %or.cond495.i, label %bb51.i254, label %bb19.i218.i

bb14.i195.i:                                      ; preds = %bb14.i195.i.preheader, %bb18.i203.i
  %digits.sroa.0.152.i196.i = phi ptr [ %rest.09.i205.i, %bb18.i203.i ], [ %digits.sroa.0.152.i196.i.ph, %bb14.i195.i.preheader ]
  %digits.sroa.16.151.i197.i = phi i64 [ %rest.110.i204.i, %bb18.i203.i ], [ %digits.sroa.16.151.i197.i.ph, %bb14.i195.i.preheader ]
  %result.sroa.0.150.i198.i = phi i64 [ %270, %bb18.i203.i ], [ 0, %bb14.i195.i.preheader ]
  %_25.i199.i = load i8, ptr %digits.sroa.0.152.i196.i, align 1, !alias.scope !238, !noalias !241, !noundef !5
  %_24.i200.i = zext i8 %_25.i199.i to i32
  %268 = add nsw i32 %_24.i200.i, -48
  %_14.i42.i201.i = icmp ult i32 %268, 10
  br i1 %_14.i42.i201.i, label %bb18.i203.i, label %bb51.i254

bb18.i203.i:                                      ; preds = %bb14.i195.i
  %269 = mul i64 %result.sroa.0.150.i198.i, 10
  %rest.110.i204.i = add nsw i64 %digits.sroa.16.151.i197.i, -1
  %rest.09.i205.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.152.i196.i, i64 1
  %_29.i206.i = zext nneg i32 %268 to i64
  %270 = add i64 %269, %_29.i206.i
  %_18.not.i207.i = icmp eq i64 %rest.110.i204.i, 0
  br i1 %_18.not.i207.i, label %bb50.i257, label %bb14.i195.i

bb50.i257:                                        ; preds = %bb19.i218.i, %bb18.i203.i
  %_72.sroa.11448.0.i = phi i64 [ %270, %bb18.i203.i ], [ %result.sroa.0.0.i219.i, %bb19.i218.i ]
  %271 = mul i64 %_72.sroa.11448.0.i, 100
  br label %bb51.i254

bb51.i254:                                        ; preds = %bb23.i231.i, %bb20.i223.i, %bb14.i195.i, %bb50.i257, %bb7.i189.i, %bb7.i189.i, %bb45.i253
  %minor.sroa.0.0.i = phi i64 [ %271, %bb50.i257 ], [ %_0.sroa.4.1.i148.i, %bb45.i253 ], [ 0, %bb7.i189.i ], [ 0, %bb7.i189.i ], [ 0, %bb14.i195.i ], [ 0, %bb20.i223.i ], [ 0, %bb23.i231.i ]
  br i1 %_6.i.i.i.i.i.i.i121.i, label %bb59.i, label %bb1.i.i.i254.i

bb1.i.i.i254.i:                                   ; preds = %bb51.i254, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i"
  %272 = phi i64 [ %279, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i" ], [ %pieces.sroa.30.3.i, %bb51.i254 ]
  %_18.i23.i.i.i4.i.i.i255.i = phi ptr [ %_25.i.i.i.i272.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i" ], [ %pieces.sroa.12427.5.i, %bb51.i254 ]
  %273 = ptrtoint ptr %_18.i23.i.i.i4.i.i.i255.i to i64
  %_6.i.i.i.i.i.i.i256.i = icmp eq ptr %_18.i23.i.i.i4.i.i.i255.i, %_7.i.i.i
  br i1 %_6.i.i.i.i.i.i.i256.i, label %bb53.i, label %bb14.i.i.i.i.i.i257.i

bb14.i.i.i.i.i.i257.i:                            ; preds = %bb1.i.i.i254.i
  %_18.i.i.i.i.i.i.i258.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i4.i.i.i255.i, i64 1
  %x.i.i.i.i.i.i259.i = load i8, ptr %_18.i23.i.i.i4.i.i.i255.i, align 1, !noalias !243, !noundef !5
  %_6.i.i.i.i.i.i260.i = icmp sgt i8 %x.i.i.i.i.i.i259.i, -1
  br i1 %_6.i.i.i.i.i.i260.i, label %bb3.i.i.i.i.i.i305.i, label %bb4.i.i.i.i.i.i261.i

bb4.i.i.i.i.i.i261.i:                             ; preds = %bb14.i.i.i.i.i.i257.i
  %_31.i.i.i.i.i.i262.i = and i8 %x.i.i.i.i.i.i259.i, 31
  %init.i.i.i.i.i.i263.i = zext nneg i8 %_31.i.i.i.i.i.i262.i to i32
  %_6.i9.i.i.i.i.i.i264.i = icmp ne ptr %_18.i.i.i.i.i.i.i258.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i9.i.i.i.i.i.i264.i)
  %_18.i11.i.i.i.i.i.i265.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i4.i.i.i255.i, i64 2
  %y.i.i.i.i.i.i266.i = load i8, ptr %_18.i.i.i.i.i.i.i258.i, align 1, !noalias !243, !noundef !5
  %_35.i.i.i.i.i.i267.i = shl nuw nsw i32 %init.i.i.i.i.i.i263.i, 6
  %_37.i.i.i.i.i.i268.i = and i8 %y.i.i.i.i.i.i266.i, 63
  %_36.i.i.i.i.i.i269.i = zext nneg i8 %_37.i.i.i.i.i.i268.i to i32
  %274 = or disjoint i32 %_35.i.i.i.i.i.i267.i, %_36.i.i.i.i.i.i269.i
  %_13.i.i.i.i.i.i270.i = icmp samesign ugt i8 %x.i.i.i.i.i.i259.i, -33
  br i1 %_13.i.i.i.i.i.i270.i, label %bb6.i.i.i.i.i.i285.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i"

bb3.i.i.i.i.i.i305.i:                             ; preds = %bb14.i.i.i.i.i.i257.i
  %_7.i.i.i.i.i.i306.i = zext nneg i8 %x.i.i.i.i.i.i259.i to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i"

bb6.i.i.i.i.i.i285.i:                             ; preds = %bb4.i.i.i.i.i.i261.i
  %_6.i15.i.i.i.i.i.i286.i = icmp ne ptr %_18.i11.i.i.i.i.i.i265.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i15.i.i.i.i.i.i286.i)
  %_18.i17.i.i.i.i.i.i287.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i4.i.i.i255.i, i64 3
  %z.i.i.i.i.i.i288.i = load i8, ptr %_18.i11.i.i.i.i.i.i265.i, align 1, !noalias !243, !noundef !5
  %_41.i.i.i.i.i.i289.i = shl nuw nsw i32 %_36.i.i.i.i.i.i269.i, 6
  %_43.i.i.i.i.i.i290.i = and i8 %z.i.i.i.i.i.i288.i, 63
  %_42.i.i.i.i.i.i291.i = zext nneg i8 %_43.i.i.i.i.i.i290.i to i32
  %y_z.i.i.i.i.i.i292.i = or disjoint i32 %_41.i.i.i.i.i.i289.i, %_42.i.i.i.i.i.i291.i
  %_20.i.i.i.i.i.i293.i = shl nuw nsw i32 %init.i.i.i.i.i.i263.i, 12
  %275 = or disjoint i32 %y_z.i.i.i.i.i.i292.i, %_20.i.i.i.i.i.i293.i
  %_21.i.i.i.i.i.i294.i = icmp samesign ugt i8 %x.i.i.i.i.i.i259.i, -17
  br i1 %_21.i.i.i.i.i.i294.i, label %bb8.i.i.i.i.i.i295.i, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i"

bb8.i.i.i.i.i.i295.i:                             ; preds = %bb6.i.i.i.i.i.i285.i
  %_6.i21.i.i.i.i.i.i296.i = icmp ne ptr %_18.i17.i.i.i.i.i.i287.i, %_7.i.i.i
  call void @llvm.assume(i1 %_6.i21.i.i.i.i.i.i296.i)
  %_18.i23.i.i.i.i.i.i297.i = getelementptr inbounds nuw i8, ptr %_18.i23.i.i.i4.i.i.i255.i, i64 4
  %w.i.i.i.i.i.i298.i = load i8, ptr %_18.i17.i.i.i.i.i.i287.i, align 1, !noalias !243, !noundef !5
  %_26.i.i.i.i.i.i299.i = shl nuw nsw i32 %init.i.i.i.i.i.i263.i, 18
  %_25.i.i.i.i.i.i300.i = and i32 %_26.i.i.i.i.i.i299.i, 1835008
  %_47.i.i.i.i.i.i301.i = shl nuw nsw i32 %y_z.i.i.i.i.i.i292.i, 6
  %_49.i.i.i.i.i.i302.i = and i8 %w.i.i.i.i.i.i298.i, 63
  %_48.i.i.i.i.i.i303.i = zext nneg i8 %_49.i.i.i.i.i.i302.i to i32
  %_27.i.i.i.i.i.i304.i = or disjoint i32 %_47.i.i.i.i.i.i301.i, %_48.i.i.i.i.i.i303.i
  %276 = or disjoint i32 %_27.i.i.i.i.i.i304.i, %_25.i.i.i.i.i.i300.i
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i": ; preds = %bb8.i.i.i.i.i.i295.i, %bb6.i.i.i.i.i.i285.i, %bb3.i.i.i.i.i.i305.i, %bb4.i.i.i.i.i.i261.i
  %_25.i.i.i.i272.i = phi ptr [ %_18.i11.i.i.i.i.i.i265.i, %bb4.i.i.i.i.i.i261.i ], [ %_18.i17.i.i.i.i.i.i287.i, %bb6.i.i.i.i.i.i285.i ], [ %_18.i23.i.i.i.i.i.i297.i, %bb8.i.i.i.i.i.i295.i ], [ %_18.i.i.i.i.i.i.i258.i, %bb3.i.i.i.i.i.i305.i ]
  %_0.sroa.4.0.i.ph.i.i.i.i.i273.i = phi i32 [ %274, %bb4.i.i.i.i.i.i261.i ], [ %275, %bb6.i.i.i.i.i.i285.i ], [ %276, %bb8.i.i.i.i.i.i295.i ], [ %_7.i.i.i.i.i.i306.i, %bb3.i.i.i.i.i.i305.i ]
  %277 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.i.i.i.i273.i, 1114112
  call void @llvm.assume(i1 %277)
  %278 = ptrtoint ptr %_25.i.i.i.i272.i to i64
  %_10.i.i.i.i.i274.i = sub i64 %272, %273
  %279 = add i64 %_10.i.i.i.i.i274.i, %278
  %280 = add nsw i32 %_0.sroa.4.0.i.ph.i.i.i.i.i273.i, -47
  %spec.select.i.not.i.i.i.i277.i = icmp ult i32 %280, -2
  br i1 %spec.select.i.not.i.i.i.i277.i, label %bb1.i.i.i254.i, label %bb53.i

bb53.i:                                           ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i", %bb1.i.i.i254.i
  %.pn.i = phi i64 [ %272, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE.exit.i.i.i271.i" ], [ %new_len.i.i, %bb1.i.i.i254.i ]
  %_0.sroa.0.1.i284.i = getelementptr inbounds nuw i8, ptr %data.i.i, i64 %pieces.sroa.36.1.i
  %_0.sroa.4.1.i283.i = sub nuw i64 %.pn.i, %pieces.sroa.36.1.i
  switch i64 %_0.sroa.4.1.i283.i, label %bb9.i346.i [
    i64 0, label %bb59.i
    i64 1, label %bb7.i324.i
  ]

bb7.i324.i:                                       ; preds = %bb53.i
  %281 = load i8, ptr %_0.sroa.0.1.i284.i, align 1, !alias.scope !259, !noalias !262, !noundef !5
  switch i8 %281, label %bb14.i330.i.preheader [
    i8 43, label %bb59.i
    i8 45, label %bb59.i
  ]

bb14.i330.i.preheader:                            ; preds = %bb40.i349.i, %bb11.i374.i, %bb7.i324.i
  %digits.sroa.0.152.i331.i.ph = phi ptr [ %rest.0.i375.i, %bb11.i374.i ], [ %_0.sroa.0.1.i284.i, %bb7.i324.i ], [ %_0.sroa.0.1.i284.i, %bb40.i349.i ]
  %digits.sroa.16.151.i332.i.ph = phi i64 [ %rest.1.i376.i, %bb11.i374.i ], [ 1, %bb7.i324.i ], [ %_0.sroa.4.1.i283.i, %bb40.i349.i ]
  br label %bb14.i330.i

bb9.i346.i:                                       ; preds = %bb53.i
  %.pr.i347.i = load i8, ptr %_0.sroa.0.1.i284.i, align 1, !alias.scope !259, !noalias !262
  %cond.i348.i = icmp eq i8 %.pr.i347.i, 43
  br i1 %cond.i348.i, label %bb11.i374.i, label %bb40.i349.i

bb11.i374.i:                                      ; preds = %bb9.i346.i
  %rest.0.i375.i = getelementptr inbounds nuw i8, ptr %_0.sroa.0.1.i284.i, i64 1
  %rest.1.i376.i = add i64 %_0.sroa.4.1.i283.i, -1
  %282 = icmp ult i64 %_0.sroa.4.1.i283.i, 18
  br i1 %282, label %bb14.i330.i.preheader, label %bb19.i353.i.preheader

bb19.i353.i.preheader:                            ; preds = %bb40.i349.i, %bb11.i374.i
  %digits.sroa.16.0.i355.i.ph = phi i64 [ %rest.1.i376.i, %bb11.i374.i ], [ %_0.sroa.4.1.i283.i, %bb40.i349.i ]
  %digits.sroa.0.0.i356.i.ph = phi ptr [ %rest.0.i375.i, %bb11.i374.i ], [ %_0.sroa.0.1.i284.i, %bb40.i349.i ]
  br label %bb19.i353.i

bb19.i353.i:                                      ; preds = %bb19.i353.i.preheader, %bb23.i366.i
  %result.sroa.0.0.i354.i = phi i64 [ %_73.0.i370.i, %bb23.i366.i ], [ 0, %bb19.i353.i.preheader ]
  %digits.sroa.16.0.i355.i = phi i64 [ %rest.14.i360.i, %bb23.i366.i ], [ %digits.sroa.16.0.i355.i.ph, %bb19.i353.i.preheader ]
  %digits.sroa.0.0.i356.i = phi ptr [ %rest.03.i359.i, %bb23.i366.i ], [ %digits.sroa.0.0.i356.i.ph, %bb19.i353.i.preheader ]
  %_35.not.i357.i = icmp eq i64 %digits.sroa.16.0.i355.i, 0
  br i1 %_35.not.i357.i, label %bb59.i, label %bb20.i358.i

bb40.i349.i:                                      ; preds = %bb9.i346.i
  %283 = icmp ult i64 %_0.sroa.4.1.i283.i, 17
  br i1 %283, label %bb14.i330.i.preheader, label %bb19.i353.i.preheader

bb20.i358.i:                                      ; preds = %bb19.i353.i
  %_44.i362.i = load i8, ptr %digits.sroa.0.0.i356.i, align 1, !alias.scope !259, !noalias !262, !noundef !5
  %_43.i363.i = zext i8 %_44.i362.i to i32
  %284 = add nsw i32 %_43.i363.i, -48
  %_14.i.i364.i = icmp ult i32 %284, 10
  br i1 %_14.i.i364.i, label %bb23.i366.i, label %bb59.i

bb23.i366.i:                                      ; preds = %bb20.i358.i
  %285 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %result.sroa.0.0.i354.i, i64 10)
  %_70.0.i361.i = extractvalue { i64, i1 } %285, 0
  %rest.14.i360.i = add i64 %digits.sroa.16.0.i355.i, -1
  %rest.03.i359.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.0.i356.i, i64 1
  %_70.1.i367.i = extractvalue { i64, i1 } %285, 1
  %x.i369.i = zext nneg i32 %284 to i64
  %_73.0.i370.i = add i64 %_70.0.i361.i, %x.i369.i
  %_73.1.not.i371.i = icmp ult i64 %_73.0.i370.i, %_70.0.i361.i
  %or.cond496.i = select i1 %_70.1.i367.i, i1 true, i1 %_73.1.not.i371.i
  br i1 %or.cond496.i, label %bb59.i, label %bb19.i353.i

bb14.i330.i:                                      ; preds = %bb14.i330.i.preheader, %bb18.i338.i
  %digits.sroa.0.152.i331.i = phi ptr [ %rest.09.i340.i, %bb18.i338.i ], [ %digits.sroa.0.152.i331.i.ph, %bb14.i330.i.preheader ]
  %digits.sroa.16.151.i332.i = phi i64 [ %rest.110.i339.i, %bb18.i338.i ], [ %digits.sroa.16.151.i332.i.ph, %bb14.i330.i.preheader ]
  %result.sroa.0.150.i333.i = phi i64 [ %288, %bb18.i338.i ], [ 0, %bb14.i330.i.preheader ]
  %_25.i334.i = load i8, ptr %digits.sroa.0.152.i331.i, align 1, !alias.scope !259, !noalias !262, !noundef !5
  %_24.i335.i = zext i8 %_25.i334.i to i32
  %286 = add nsw i32 %_24.i335.i, -48
  %_14.i42.i336.i = icmp ult i32 %286, 10
  br i1 %_14.i42.i336.i, label %bb18.i338.i, label %bb59.i

bb18.i338.i:                                      ; preds = %bb14.i330.i
  %287 = mul i64 %result.sroa.0.150.i333.i, 10
  %rest.110.i339.i = add nsw i64 %digits.sroa.16.151.i332.i, -1
  %rest.09.i340.i = getelementptr inbounds nuw i8, ptr %digits.sroa.0.152.i331.i, i64 1
  %_29.i341.i = zext nneg i32 %286 to i64
  %288 = add i64 %287, %_29.i341.i
  %_18.not.i342.i = icmp eq i64 %rest.110.i339.i, 0
  br i1 %_18.not.i342.i, label %bb59.i, label %bb14.i330.i

bb59.i:                                           ; preds = %bb23.i366.i, %bb20.i358.i, %bb19.i353.i, %bb18.i338.i, %bb14.i330.i, %bb7.i324.i, %bb7.i324.i, %bb53.i, %bb51.i254, %bb43.i252
  %minor.sroa.0.0487492.i = phi i64 [ %minor.sroa.0.0.i, %bb53.i ], [ %minor.sroa.0.0.i, %bb7.i324.i ], [ %minor.sroa.0.0.i, %bb7.i324.i ], [ %minor.sroa.0.0.i, %bb51.i254 ], [ 0, %bb43.i252 ], [ %minor.sroa.0.0.i, %bb14.i330.i ], [ %minor.sroa.0.0.i, %bb18.i338.i ], [ %minor.sroa.0.0.i, %bb19.i353.i ], [ %minor.sroa.0.0.i, %bb20.i358.i ], [ %minor.sroa.0.0.i, %bb23.i366.i ]
  %patch.sroa.0.0.i = phi i64 [ %_0.sroa.4.1.i283.i, %bb53.i ], [ 0, %bb7.i324.i ], [ 0, %bb7.i324.i ], [ 0, %bb51.i254 ], [ 0, %bb43.i252 ], [ %288, %bb18.i338.i ], [ 0, %bb14.i330.i ], [ 0, %bb23.i366.i ], [ 0, %bb20.i358.i ], [ %result.sroa.0.0.i354.i, %bb19.i353.i ]
  %289 = icmp eq i64 %175, 0
  br i1 %289, label %bb7.i255, label %bb2.i.i.i4.i.i380.i

bb2.i.i.i4.i.i380.i:                              ; preds = %bb59.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_38.sroa.6.sroa.0.0.copyload.i, i64 noundef %175, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb7.i255

bb7.i255:                                         ; preds = %bb2.i.i.i4.i.i380.i, %bb59.i
  %_30.i = add i64 %minor.sroa.0.0487492.i, %major.sroa.0.0.i
  %_29.i = add i64 %_30.i, %patch.sroa.0.0.i
  %290 = icmp eq i64 %_38.sroa.6.sroa.7.0.copyload.i, 0
  br i1 %290, label %bb34, label %bb2.i.i.i4.i.i256

bb2.i.i.i4.i.i256:                                ; preds = %bb7.i255
  %291 = icmp ne ptr %_38.sroa.6.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %291)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_38.sroa.6.sroa.8.0.copyload.i, i64 noundef %_38.sroa.6.sroa.7.0.copyload.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb34

terminate.i234:                                   ; preds = %cleanup.body.i233
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #27
  unreachable

bb16.sink.split.i:                                ; preds = %bb2.i.i.i4.i387.i, %bb64.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_38.sroa.6.sroa.0.0.copyload.i, i64 noundef %175, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb16.i244

bb16.i244:                                        ; preds = %bb17.i243, %bb16.sink.split.i, %bb64.i
  %293 = icmp eq i64 %_38.sroa.6.sroa.7.0.copyload.i, 0
  br i1 %293, label %bb39, label %bb2.i.i.i4.i384.i

bb2.i.i.i4.i384.i:                                ; preds = %bb16.i244
  %294 = icmp ne ptr %_38.sroa.6.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %294)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_38.sroa.6.sroa.8.0.copyload.i, i64 noundef %_38.sroa.6.sroa.7.0.copyload.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb39

bb17.i243:                                        ; preds = %bb5.i241
  %295 = icmp eq i64 %175, 0
  br i1 %295, label %bb16.i244, label %bb2.i.i.i4.i387.i

bb2.i.i.i4.i387.i:                                ; preds = %bb17.i243
  %296 = icmp ne ptr %_38.sroa.6.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %296)
  br label %bb16.sink.split.i

bb18.sink.split.i:                                ; preds = %bb2.i.i.i4.i396.i, %cleanup.i.i247
  %.pn452.ph.i = phi { ptr, i32 } [ %299, %bb2.i.i.i4.i396.i ], [ %200, %cleanup.i.i247 ]
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_38.sroa.6.sroa.0.0.copyload.i, i64 noundef %175, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb18.i240

bb18.i240:                                        ; preds = %bb19.i239, %bb18.sink.split.i, %cleanup.i.i247
  %.pn452.i = phi { ptr, i32 } [ %200, %cleanup.i.i247 ], [ %299, %bb19.i239 ], [ %.pn452.ph.i, %bb18.sink.split.i ]
  %297 = icmp eq i64 %_38.sroa.6.sroa.7.0.copyload.i, 0
  br i1 %297, label %bb167, label %bb2.i.i.i4.i393.i

bb2.i.i.i4.i393.i:                                ; preds = %bb18.i240
  %298 = icmp ne ptr %_38.sroa.6.sroa.8.0.copyload.i, null
  call void @llvm.assume(i1 %298)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_38.sroa.6.sroa.8.0.copyload.i, i64 noundef %_38.sroa.6.sroa.7.0.copyload.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb167

bb19.i239:                                        ; preds = %bb26.i238
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = icmp eq i64 %175, 0
  br i1 %300, label %bb18.i240, label %bb2.i.i.i4.i396.i

bb2.i.i.i4.i396.i:                                ; preds = %bb19.i239
  %301 = icmp ne ptr %_38.sroa.6.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %301)
  br label %bb18.sink.split.i

bb62.i:                                           ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i.i412.i", %bb3.i44.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_5.i)
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef align 8 dereferenceable(200) %_8.i)
          to label %.noexc288 unwind label %cleanup9.loopexit.split-lp

.noexc288:                                        ; preds = %bb62.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_8.i)
  br label %bb39

bb34:                                             ; preds = %bb2.i.i.i4.i.i256, %bb7.i255
  %_44 = icmp ult i64 %_29.i, 30142
  br i1 %_44, label %bb36, label %bb39

bb39:                                             ; preds = %.noexc288, %bb16.i244, %bb2.i.i.i4.i384.i, %_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit, %bb34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_47)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_47, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_154439d6e8351f7172ea58cb90d2dd09, i64 noundef 30)
          to label %bb40 unwind label %cleanup9.loopexit.split-lp

bb36:                                             ; preds = %bb34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cfg.i)
  store ptr @alloc_ccedf80c3ce4e46e2ff8efee35ec798b, ptr %cfg.i, align 8, !noalias !264
  %302 = getelementptr inbounds nuw i8, ptr %cfg.i, i64 8
  store i64 23, ptr %302, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11.i), !noalias !264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args1.i), !noalias !264
  store ptr %cfg.i, ptr %args1.i, align 8, !noalias !264
  %_13.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %args1.i, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE", ptr %_13.sroa.4.0..sroa_idx.i, align 8, !noalias !264
  store ptr @alloc_5a79a85d1ca76a39f0002eef087ba57f, ptr %_11.i, align 8, !noalias !264
  %303 = getelementptr inbounds nuw i8, ptr %_11.i, i64 8
  store i64 2, ptr %303, align 8, !noalias !264
  %304 = getelementptr inbounds nuw i8, ptr %_11.i, i64 32
  store ptr null, ptr %304, align 8, !noalias !264
  %305 = getelementptr inbounds nuw i8, ptr %_11.i, i64 16
  store ptr %args1.i, ptr %305, align 8, !noalias !264
  %306 = getelementptr inbounds nuw i8, ptr %_11.i, i64 24
  store i64 1, ptr %306, align 8, !noalias !264
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_11.i)
          to label %_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit unwind label %cleanup9.loopexit.split-lp

_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit: ; preds = %bb36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11.i), !noalias !264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args1.i), !noalias !264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfg.i)
  br label %bb39

bb40:                                             ; preds = %bb39
  %_213 = load i64, ptr %_47, align 8, !range !31, !noundef !5
  %musl_v1_2_3 = icmp eq i64 %_213, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %307 = getelementptr inbounds nuw i8, ptr %_47, i64 8
  %.val.i296 = load i64, ptr %307, align 8, !alias.scope !267
  br i1 %musl_v1_2_3, label %bb2.i301, label %bb3.i297

bb2.i301:                                         ; preds = %bb40
  %308 = icmp eq i64 %.val.i296, 0
  br i1 %308, label %bb41, label %bb1.sink.split.i299

bb3.i297:                                         ; preds = %bb40
  switch i64 %.val.i296, label %bb1.sink.split.i299 [
    i64 -9223372036854775808, label %bb41
    i64 0, label %bb41
  ]

bb1.sink.split.i299:                              ; preds = %bb3.i297, %bb2.i301
  %309 = getelementptr inbounds nuw i8, ptr %_47, i64 16
  %.val3.i300 = load ptr, ptr %309, align 8, !alias.scope !267, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i300, i64 noundef %.val.i296, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !267
  br label %bb41

bb41:                                             ; preds = %bb1.sink.split.i299, %bb3.i297, %bb3.i297, %bb2.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_49)
  store ptr @alloc_de032bcda44f9efaaa6149d836e94807, ptr %_49, align 8
  %310 = getelementptr inbounds nuw i8, ptr %_49, i64 8
  store i64 1, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %_49, i64 32
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %_49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %_49, i64 24
  store i64 0, ptr %313, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_49)
          to label %bb42 unwind label %cleanup9.loopexit.split-lp

bb42:                                             ; preds = %bb41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_49)
  br i1 %musl_v1_2_3, label %bb49, label %bb43

bb43:                                             ; preds = %bb42
  %_18.not.i303 = icmp eq i64 %target_arch.sroa.12.0, 11
  br i1 %_18.not.i303, label %bb44, label %bb46

bb49:                                             ; preds = %bb47, %bb44, %bb42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cfg.i312)
  store ptr @alloc_513019cde2cbfb4427cb8f1afc437e08, ptr %cfg.i312, align 8, !noalias !270
  %314 = getelementptr inbounds nuw i8, ptr %cfg.i312, i64 8
  store i64 11, ptr %314, align 8, !noalias !270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11.i309), !noalias !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args1.i308), !noalias !270
  store ptr %cfg.i312, ptr %args1.i308, align 8, !noalias !270
  %_13.sroa.4.0..sroa_idx.i316 = getelementptr inbounds nuw i8, ptr %args1.i308, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE", ptr %_13.sroa.4.0..sroa_idx.i316, align 8, !noalias !270
  store ptr @alloc_5a79a85d1ca76a39f0002eef087ba57f, ptr %_11.i309, align 8, !noalias !270
  %315 = getelementptr inbounds nuw i8, ptr %_11.i309, i64 8
  store i64 2, ptr %315, align 8, !noalias !270
  %316 = getelementptr inbounds nuw i8, ptr %_11.i309, i64 32
  store ptr null, ptr %316, align 8, !noalias !270
  %317 = getelementptr inbounds nuw i8, ptr %_11.i309, i64 16
  store ptr %args1.i308, ptr %317, align 8, !noalias !270
  %318 = getelementptr inbounds nuw i8, ptr %_11.i309, i64 24
  store i64 1, ptr %318, align 8, !noalias !270
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_11.i309)
          to label %_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit319 unwind label %cleanup9.loopexit.split-lp

_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit319: ; preds = %bb49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11.i309), !noalias !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args1.i308), !noalias !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfg.i312)
  br label %bb51

bb44:                                             ; preds = %bb43
  %319 = icmp ne ptr %target_arch.sroa.6.0, null
  call void @llvm.assume(i1 %319)
  %bcmp.i307 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %target_arch.sroa.6.0, ptr noundef nonnull readonly dereferenceable(11) @alloc_be0c7e2eb8d81d67a6db9a856123bb7e, i64 11)
  %320 = icmp eq i32 %bcmp.i307, 0
  br i1 %320, label %bb49, label %bb46

bb46:                                             ; preds = %bb43, %bb44
  %_18.not.i320 = icmp eq i64 %target_env.sroa.11.0, 4
  br i1 %_18.not.i320, label %bb47, label %bb51

bb47:                                             ; preds = %bb46
  %321 = icmp ne ptr %target_env.sroa.6.0, null
  call void @llvm.assume(i1 %321)
  %bcmp.i324 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %target_env.sroa.6.0, ptr noundef nonnull readonly dereferenceable(4) @alloc_830cd488b6068638e05ed5b0c299b4af, i64 4)
  %322 = icmp eq i32 %bcmp.i324, 0
  br i1 %322, label %bb49, label %bb51

bb51:                                             ; preds = %bb46, %_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit319, %bb47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_56)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_56, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_508b13eade4b92efdda744da70d08ff7, i64 noundef 36)
          to label %bb52 unwind label %cleanup9.loopexit.split-lp

bb52:                                             ; preds = %bb51
  %_216 = load i64, ptr %_56, align 8, !range !31, !noundef !5
  %linux_time_bits64 = icmp eq i64 %_216, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %323 = getelementptr inbounds nuw i8, ptr %_56, i64 8
  %.val.i329 = load i64, ptr %323, align 8, !alias.scope !273
  br i1 %linux_time_bits64, label %bb2.i334, label %bb3.i330

bb2.i334:                                         ; preds = %bb52
  %324 = icmp eq i64 %.val.i329, 0
  br i1 %324, label %bb53, label %bb1.sink.split.i332

bb3.i330:                                         ; preds = %bb52
  switch i64 %.val.i329, label %bb1.sink.split.i332 [
    i64 -9223372036854775808, label %bb53
    i64 0, label %bb53
  ]

bb1.sink.split.i332:                              ; preds = %bb3.i330, %bb2.i334
  %325 = getelementptr inbounds nuw i8, ptr %_56, i64 16
  %.val3.i333 = load ptr, ptr %325, align 8, !alias.scope !273, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i333, i64 noundef %.val.i329, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !273
  br label %bb53

bb53:                                             ; preds = %bb1.sink.split.i332, %bb3.i330, %bb3.i330, %bb2.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_56)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_58)
  store ptr @alloc_323e8ab0e9acd916394341a473149dae, ptr %_58, align 8
  %326 = getelementptr inbounds nuw i8, ptr %_58, i64 8
  store i64 1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %_58, i64 32
  store ptr null, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %_58, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %_58, i64 24
  store i64 0, ptr %329, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_58)
          to label %bb54 unwind label %cleanup9.loopexit.split-lp

bb54:                                             ; preds = %bb53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_58)
  br i1 %linux_time_bits64, label %bb55, label %bb56

bb56:                                             ; preds = %bb55, %bb54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_61)
  store ptr @alloc_3a3a03545a4e0af4f2b5dca77f9d3333, ptr %_61, align 8
  %330 = getelementptr inbounds nuw i8, ptr %_61, i64 8
  store i64 1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %_61, i64 32
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %_61, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %_61, i64 24
  store i64 0, ptr %333, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_61)
          to label %bb57 unwind label %cleanup9.loopexit.split-lp

bb55:                                             ; preds = %bb54
; invoke build_script_build::set_cfg
  invoke fastcc void @_ZN18build_script_build7set_cfg17hd139c517b3be7b74E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_681b6f9e783332c8e0b8ad7b08df1498, i64 noundef 17)
          to label %bb56 unwind label %cleanup9.loopexit.split-lp

bb57:                                             ; preds = %bb56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_61)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_63)
  store ptr @alloc_2590e465fd8679325d8cc5472f9eb653, ptr %_63, align 8
  %334 = getelementptr inbounds nuw i8, ptr %_63, i64 8
  store i64 1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %_63, i64 32
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %_63, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %_63, i64 24
  store i64 0, ptr %337, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_63)
          to label %bb58 unwind label %cleanup9.loopexit.split-lp

bb58:                                             ; preds = %bb57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_63)
  %_18.not.i336 = icmp eq i64 %target_env.sroa.11.0, 3
  br i1 %_18.not.i336, label %bb59, label %bb128

bb59:                                             ; preds = %bb58
  %338 = icmp ne ptr %target_env.sroa.6.0, null
  call void @llvm.assume(i1 %338)
  %bcmp.i340 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %target_env.sroa.6.0, ptr noundef nonnull readonly dereferenceable(3) @alloc_772e61a39199df4134c467e272d2cf4b, i64 3)
  %339 = icmp eq i32 %bcmp.i340, 0
  %or.cond = select i1 %339, i1 %target_os.sroa.10.0, i1 false
  br i1 %or.cond, label %bb61, label %bb128

bb128:                                            ; preds = %bb58, %bb67, %bb65, %bb63, %bb61, %bb59, %bb122
  br i1 %libc_ci, label %bb129, label %bb130

bb61:                                             ; preds = %bb59
  %340 = icmp ne ptr %target_os.sroa.6.0, null
  call void @llvm.assume(i1 %340)
  %bcmp.i346 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %target_os.sroa.6.0, ptr noundef nonnull readonly dereferenceable(5) @alloc_70a1e7dc3879e83c39c209c1ae5f1722, i64 5)
  %341 = icmp eq i32 %bcmp.i346, 0
  %or.cond667 = select i1 %341, i1 %target_ptr_width.sroa.10.0, i1 false
  br i1 %or.cond667, label %bb63, label %bb128

bb63:                                             ; preds = %bb61
  %342 = icmp ne ptr %target_ptr_width.sroa.6.0, null
  call void @llvm.assume(i1 %342)
  %bcmp.i352 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %target_ptr_width.sroa.6.0, ptr noundef nonnull readonly dereferenceable(2) @alloc_8e020aace2b3cf2c6b8375c8868270b7, i64 2)
  %343 = icmp eq i32 %bcmp.i352, 0
  br i1 %343, label %bb64, label %bb128

bb64:                                             ; preds = %bb63
  switch i64 %target_arch.sroa.12.0, label %bb68 [
    i64 7, label %bb65
    i64 6, label %bb67
  ]

bb65:                                             ; preds = %bb64
  %344 = icmp ne ptr %target_arch.sroa.6.0, null
  call void @llvm.assume(i1 %344)
  %bcmp.i356 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %target_arch.sroa.6.0, ptr noundef nonnull readonly dereferenceable(7) @alloc_22a6d0e24a3ac3ed7016f4ca447b0cea, i64 7)
  %.not668 = icmp eq i32 %bcmp.i356, 0
  br i1 %.not668, label %bb128, label %bb68

bb67:                                             ; preds = %bb64
  %345 = icmp ne ptr %target_arch.sroa.6.0, null
  call void @llvm.assume(i1 %345)
  %bcmp.i361 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %target_arch.sroa.6.0, ptr noundef nonnull readonly dereferenceable(6) @alloc_4a29a4faa0904cd7ff982831f2813e90, i64 6)
  %.not = icmp eq i32 %bcmp.i361, 0
  br i1 %.not, label %bb128, label %bb68

bb68:                                             ; preds = %bb64, %bb65, %bb67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %defaultbits)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #25, !noalias !276
; call __rustc::__rust_alloc
  %346 = call noundef dereferenceable_or_null(2) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 2, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !276
  %347 = icmp eq ptr %346, null
  br i1 %347, label %bb3.i.i363.invoke, label %bb195

bb3.i.i363.invoke:                                ; preds = %bb66.i483, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i", %bb68
  %348 = phi i64 [ 1, %bb68 ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i" ], [ 0, %bb66.i483 ]
  %349 = phi i64 [ 2, %bb68 ], [ %accum.sroa.0.0.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i" ], [ %accum.sroa.0.0.i.i, %bb66.i483 ]
  %350 = phi ptr [ @alloc_9077336e87f2fbeea4d9a498a8a37d0f, %bb68 ], [ @alloc_201074a0c9dfb1ee0baca3994e36ea1f, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i" ], [ @alloc_201074a0c9dfb1ee0baca3994e36ea1f, %bb66.i483 ]
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef %348, i64 %349, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %350) #24
          to label %bb3.i.i363.cont unwind label %cleanup9.loopexit.split-lp

bb3.i.i363.cont:                                  ; preds = %bb3.i.i363.invoke
  unreachable

bb195:                                            ; preds = %bb68
  store i16 12851, ptr %346, align 1, !noalias !283
  store i64 2, ptr %defaultbits, align 8
  %_223.sroa.4.0.defaultbits.sroa_idx = getelementptr inbounds nuw i8, ptr %defaultbits, i64 8
  store ptr %346, ptr %_223.sroa.4.0.defaultbits.sroa_idx, align 8
  %_223.sroa.5.0.defaultbits.sroa_idx = getelementptr inbounds nuw i8, ptr %defaultbits, i64 16
  store i64 2, ptr %_223.sroa.5.0.defaultbits.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %_77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_78)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_78, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_a81a2677393ac2707db2f683d48ac6b7, i64 noundef 32)
          to label %bb69 unwind label %cleanup13

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368": ; preds = %bb184, %cleanup14, %bb2.i.i.i4.i.i511, %bb183, %bb2.i.i.i4.i.i459, %bb158, %bb182, %cleanup13
  %.pn42.pn.pn = phi { ptr, i32 } [ %351, %cleanup13 ], [ %.pn39600, %bb182 ], [ %.pn39600866, %bb184 ], [ %352, %cleanup14 ], [ %389, %bb158 ], [ %389, %bb2.i.i.i4.i.i459 ], [ %.pn39600, %bb183 ], [ %.pn39600, %bb2.i.i.i4.i.i511 ]
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %346, i64 noundef 2, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb167

cleanup13:                                        ; preds = %bb195
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368"

bb69:                                             ; preds = %bb195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_79)
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_79, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9329be348e7e4f3c8cc453f36256cbfd, i64 noundef 39)
          to label %bb70 unwind label %cleanup14

cleanup14:                                        ; preds = %bb69
  %352 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef align 8 dereferenceable(32) %_78) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368"

bb70:                                             ; preds = %bb69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_77, ptr noundef nonnull align 8 dereferenceable(32) %_78, i64 32, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %_77, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %_79, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_78)
  %_82 = load i64, ptr %_77, align 8, !range !31, !noundef !5
  %354 = trunc nuw i64 %_82 to i1
  %_81 = load i64, ptr %353, align 8, !range !31, !noundef !5
  %355 = trunc nuw i64 %_81 to i1
  br i1 %354, label %bb73, label %bb72

bb73:                                             ; preds = %bb70
  br i1 %355, label %bb76, label %bb74

bb72:                                             ; preds = %bb70
  br i1 %355, label %bb75, label %bb77, !prof !44

bb75:                                             ; preds = %bb72
  %tb16 = getelementptr inbounds nuw i8, ptr %_77, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %_77, i64 16
  %tb16.val112 = load ptr, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %_77, i64 24
  %tb16.val113 = load i64, ptr %357, align 8, !noundef !5
  %_18.not.i371 = icmp eq i64 %tb16.val113, 2
  br i1 %_18.not.i371, label %bb80, label %bb88, !prof !284

bb77:                                             ; preds = %bb72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_84)
  store ptr @alloc_1e5d5e1506a6d0672f1b7c2d26c988da, ptr %_84, align 8
  br label %bb77.invoke

bb77.invoke:                                      ; preds = %bb88, %bb77
  %_103.sink908.sroa.phi = phi ptr [ %_103.sink908.sroa.gep, %bb88 ], [ %_103.sink908.sroa.gep987, %bb77 ]
  %_103.sink908.sroa.phi988 = phi ptr [ %_103.sink908.sroa.gep989, %bb88 ], [ %_103.sink908.sroa.gep990, %bb77 ]
  %_103.sink908.sroa.phi991 = phi ptr [ %_103.sink908.sroa.gep992, %bb88 ], [ %_103.sink908.sroa.gep993, %bb77 ]
  %_103.sink908.sroa.phi994 = phi ptr [ %_103.sink908.sroa.gep995, %bb88 ], [ %_103.sink908.sroa.gep996, %bb77 ]
  %_103.sink908 = phi ptr [ %_103, %bb88 ], [ %_84, %bb77 ]
  %358 = phi ptr [ @alloc_7468bdcbac5c19804444edd63e87f464, %bb88 ], [ @alloc_45da099cbd03f68de47e4007758fde25, %bb77 ]
  store i64 1, ptr %_103.sink908.sroa.phi, align 8
  store ptr null, ptr %_103.sink908.sroa.phi988, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %_103.sink908.sroa.phi991, align 8
  store i64 0, ptr %_103.sink908.sroa.phi994, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_103.sink908, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %358) #24
          to label %bb77.cont unwind label %bb186

bb77.cont:                                        ; preds = %bb77.invoke
  unreachable

bb188:                                            ; preds = %bb96, %bb76
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %bb187

unreachable:                                      ; preds = %bb31, %bb107, %bb103, %bb96
  unreachable

bb80:                                             ; preds = %bb75
  %359 = icmp ne ptr %tb16.val112, null
  call void @llvm.assume(i1 %359)
  %bcmp.i375 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %tb16.val112, ptr noundef nonnull readonly dereferenceable(2) @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, i64 2)
  %360 = icmp eq i32 %bcmp.i375, 0
  br i1 %360, label %bb81, label %bb86

bb81:                                             ; preds = %bb80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tb)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tb, ptr noundef nonnull align 8 dereferenceable(24) %tb16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_92)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h32f4dab6425a9b19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_92, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %tb, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8b86f5f151cac6306c671e1a6908f56e)
          to label %bb83 unwind label %cleanup19

bb86:                                             ; preds = %bb80
  %bcmp.i381 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %tb16.val112, ptr noundef nonnull readonly dereferenceable(2) @alloc_8e020aace2b3cf2c6b8375c8868270b7, i64 2)
  %361 = icmp eq i32 %bcmp.i381, 0
  br i1 %361, label %bb87, label %bb88, !prof !285

bb88:                                             ; preds = %bb75, %bb86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_103)
  store ptr @alloc_7b93f54da8b469491d82f6de1015c303, ptr %_103, align 8
  br label %bb77.invoke

bb87:                                             ; preds = %bb86
  %tb1.sroa.0.0.copyload = load i64, ptr %tb16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_100)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h32f4dab6425a9b19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_100, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %defaultbits, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_003e4cf3b9a525842e7d31687b18dba7)
          to label %bb89 unwind label %cleanup18

cleanup18:                                        ; preds = %bb87
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = icmp eq i64 %tb1.sroa.0.0.copyload, 0
  br i1 %363, label %bb184, label %bb2.i.i.i4.i.i383

bb2.i.i.i4.i.i383:                                ; preds = %cleanup18
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %tb16.val112, i64 noundef %tb1.sroa.0.0.copyload, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb184

bb89:                                             ; preds = %bb87
  %_344.sroa.0.0.copyload = load i64, ptr %_100, align 8
  %_344.sroa.7.0._100.sroa_idx = getelementptr inbounds nuw i8, ptr %_100, i64 8
  %_344.sroa.7.0.copyload = load ptr, ptr %_344.sroa.7.0._100.sroa_idx, align 8
  %_344.sroa.9.0._100.sroa_idx = getelementptr inbounds nuw i8, ptr %_100, i64 16
  %_344.sroa.9.0.copyload = load i64, ptr %_344.sroa.9.0._100.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_100)
  br label %bb3.lr.ph.i

bb162:                                            ; preds = %bb2.i.i.i4.i.i387, %cleanup20, %cleanup19
  %.pn37 = phi { ptr, i32 } [ %366, %cleanup19 ], [ %367, %cleanup20 ], [ %367, %bb2.i.i.i4.i.i387 ]
  %tb.val = load i64, ptr %tb, align 8
  %364 = icmp eq i64 %tb.val, 0
  br i1 %364, label %bb184, label %bb2.i.i.i4.i.i385

bb2.i.i.i4.i.i385:                                ; preds = %bb162
  %365 = getelementptr inbounds nuw i8, ptr %tb, i64 8
  %tb.val80 = load ptr, ptr %365, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %tb.val80, i64 noundef %tb.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb184

cleanup19:                                        ; preds = %bb81
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %bb162

bb83:                                             ; preds = %bb81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_94)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h32f4dab6425a9b19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_94, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %tb, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9f7eb06ad73ebd21470a6186455b2481)
          to label %bb84 unwind label %cleanup20

cleanup20:                                        ; preds = %bb83
  %367 = landingpad { ptr, i32 }
          cleanup
  %_92.val = load i64, ptr %_92, align 8
  %368 = icmp eq i64 %_92.val, 0
  br i1 %368, label %bb162, label %bb2.i.i.i4.i.i387

bb2.i.i.i4.i.i387:                                ; preds = %cleanup20
  %369 = getelementptr inbounds nuw i8, ptr %_92, i64 8
  %_92.val81 = load ptr, ptr %369, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_92.val81, i64 noundef %_92.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb162

bb84:                                             ; preds = %bb83
  %_343.sroa.0.0.copyload = load i64, ptr %_92, align 8
  %_343.sroa.7.0._92.sroa_idx = getelementptr inbounds nuw i8, ptr %_92, i64 8
  %_343.sroa.7.0.copyload = load ptr, ptr %_343.sroa.7.0._92.sroa_idx, align 8
  %_343.sroa.9.0._92.sroa_idx = getelementptr inbounds nuw i8, ptr %_92, i64 16
  %_343.sroa.9.0.copyload = load i64, ptr %_343.sroa.9.0._92.sroa_idx, align 8
  %_344.sroa.0.0.copyload539 = load i64, ptr %_94, align 8
  %_344.sroa.7.0._94.sroa_idx = getelementptr inbounds nuw i8, ptr %_94, i64 8
  %_344.sroa.7.0.copyload541 = load ptr, ptr %_344.sroa.7.0._94.sroa_idx, align 8
  %_344.sroa.9.0._94.sroa_idx = getelementptr inbounds nuw i8, ptr %_94, i64 16
  %_344.sroa.9.0.copyload543 = load i64, ptr %_344.sroa.9.0._94.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_92)
  %tb.val82 = load i64, ptr %tb, align 8
  %370 = icmp eq i64 %tb.val82, 0
  br i1 %370, label %bb85, label %bb2.i.i.i4.i.i389

bb2.i.i.i4.i.i389:                                ; preds = %bb84
  %371 = getelementptr inbounds nuw i8, ptr %tb, i64 8
  %tb.val83 = load ptr, ptr %371, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %tb.val83, i64 noundef %tb.val82, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb85

bb85:                                             ; preds = %bb2.i.i.i4.i.i389, %bb84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tb)
  br label %bb3.lr.ph.i

bb76:                                             ; preds = %bb73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_85)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h32f4dab6425a9b19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_85, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %defaultbits, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_818663dfdfaf30abed970cb3185c030c)
          to label %bb78 unwind label %bb188

bb74:                                             ; preds = %bb73
  %fb21 = getelementptr inbounds nuw i8, ptr %_77, i64 40
  %372 = getelementptr inbounds nuw i8, ptr %_77, i64 48
  %fb21.val105 = load ptr, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %_77, i64 56
  %fb21.val106 = load i64, ptr %373, align 8, !noundef !5
  %_18.not.i391 = icmp eq i64 %fb21.val106, 2
  br i1 %_18.not.i391, label %bb90, label %bb96, !prof !284

bb90:                                             ; preds = %bb74
  %374 = icmp ne ptr %fb21.val105, null
  call void @llvm.assume(i1 %374)
  %bcmp.i395 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %fb21.val105, ptr noundef nonnull readonly dereferenceable(2) @alloc_8e020aace2b3cf2c6b8375c8868270b7, i64 2)
  %375 = icmp eq i32 %bcmp.i395, 0
  br i1 %375, label %bb95, label %bb93

bb93:                                             ; preds = %bb90
  %bcmp.i401 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %fb21.val105, ptr noundef nonnull readonly dereferenceable(2) @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, i64 2)
  %376 = icmp eq i32 %bcmp.i401, 0
  br i1 %376, label %bb95, label %bb96, !prof !285

bb96:                                             ; preds = %bb74, %bb93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_112)
  store ptr @alloc_6b16290e2565871cbf38ff7bf04d9093, ptr %_112, align 8
  %377 = getelementptr inbounds nuw i8, ptr %_112, i64 8
  store i64 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %_112, i64 32
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %_112, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %_112, i64 24
  store i64 0, ptr %380, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_112, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8b67a6ac99d1b6fcfecf2db9a8496cf0) #24
          to label %unreachable unwind label %bb188

bb95:                                             ; preds = %bb93, %bb90
  %fb.sroa.0.0.copyload = load i64, ptr %fb21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_108)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h32f4dab6425a9b19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_108, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %defaultbits, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_40bfc005ea55345507f18576e272e94b)
          to label %bb3.lr.ph.i.thread unwind label %cleanup22

cleanup22:                                        ; preds = %bb95
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = icmp eq i64 %fb.sroa.0.0.copyload, 0
  br i1 %382, label %bb187, label %bb2.i.i.i4.i.i403

bb2.i.i.i4.i.i403:                                ; preds = %cleanup22
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %fb21.val105, i64 noundef %fb.sroa.0.0.copyload, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb187

bb78:                                             ; preds = %bb76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_87)
; invoke <alloc::string::String as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h32f4dab6425a9b19E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_87, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %defaultbits, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_459cac7f5347bbbed10afbc336ba5b63)
          to label %bb179.thread810 unwind label %cleanup23

cleanup23:                                        ; preds = %bb78
  %383 = landingpad { ptr, i32 }
          cleanup
  %_85.val = load i64, ptr %_85, align 8
  %384 = icmp eq i64 %_85.val, 0
  br i1 %384, label %bb187, label %bb2.i.i.i4.i.i405

bb2.i.i.i4.i.i405:                                ; preds = %cleanup23
  %385 = getelementptr inbounds nuw i8, ptr %_85, i64 8
  %_85.val59 = load ptr, ptr %385, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_85.val59, i64 noundef %_85.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb187

bb179.thread810:                                  ; preds = %bb78
  %_343.sroa.0.0.copyload534 = load i64, ptr %_85, align 8
  %_343.sroa.7.0._85.sroa_idx = getelementptr inbounds nuw i8, ptr %_85, i64 8
  %_343.sroa.7.0.copyload536 = load ptr, ptr %_343.sroa.7.0._85.sroa_idx, align 8
  %_343.sroa.9.0._85.sroa_idx = getelementptr inbounds nuw i8, ptr %_85, i64 16
  %_343.sroa.9.0.copyload538 = load i64, ptr %_343.sroa.9.0._85.sroa_idx, align 8
  %_344.sroa.0.0.copyload540 = load i64, ptr %_87, align 8
  %_344.sroa.7.0._87.sroa_idx = getelementptr inbounds nuw i8, ptr %_87, i64 8
  %_344.sroa.7.0.copyload542 = load ptr, ptr %_344.sroa.7.0._87.sroa_idx, align 8
  %_344.sroa.9.0._87.sroa_idx = getelementptr inbounds nuw i8, ptr %_87, i64 16
  %_344.sroa.9.0.copyload544 = load i64, ptr %_344.sroa.9.0._87.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_85)
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef align 8 dereferenceable(32) %_77)
  br label %bb3.lr.ph.i

bb3.lr.ph.i.thread:                               ; preds = %bb95
  %_343.sroa.0.0.copyload533 = load i64, ptr %_108, align 8
  %_343.sroa.7.0._108.sroa_idx = getelementptr inbounds nuw i8, ptr %_108, i64 8
  %_343.sroa.7.0.copyload535 = load ptr, ptr %_343.sroa.7.0._108.sroa_idx, align 8
  %_343.sroa.9.0._108.sroa_idx = getelementptr inbounds nuw i8, ptr %_108, i64 16
  %_343.sroa.9.0.copyload537 = load i64, ptr %_343.sroa.9.0._108.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_108)
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef align 8 dereferenceable(32) %_77)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %_77)
  br label %bb3.i.i.i.i

bb3.lr.ph.i:                                      ; preds = %bb89, %bb85, %bb179.thread810
  %_343.sroa.0.0623807 = phi i64 [ %_343.sroa.0.0.copyload534, %bb179.thread810 ], [ %tb1.sroa.0.0.copyload, %bb89 ], [ %_343.sroa.0.0.copyload, %bb85 ]
  %_343.sroa.7.0625799 = phi ptr [ %_343.sroa.7.0.copyload536, %bb179.thread810 ], [ %tb16.val112, %bb89 ], [ %_343.sroa.7.0.copyload, %bb85 ]
  %_343.sroa.9.0632797 = phi i64 [ %_343.sroa.9.0.copyload538, %bb179.thread810 ], [ 2, %bb89 ], [ %_343.sroa.9.0.copyload, %bb85 ]
  %_344.sroa.0.0636793 = phi i64 [ %_344.sroa.0.0.copyload540, %bb179.thread810 ], [ %_344.sroa.0.0.copyload, %bb89 ], [ %_344.sroa.0.0.copyload539, %bb85 ]
  %_344.sroa.7.0638785 = phi ptr [ %_344.sroa.7.0.copyload542, %bb179.thread810 ], [ %_344.sroa.7.0.copyload, %bb89 ], [ %_344.sroa.7.0.copyload541, %bb85 ]
  %_344.sroa.9.0643783 = phi i64 [ %_344.sroa.9.0.copyload544, %bb179.thread810 ], [ %_344.sroa.9.0.copyload, %bb89 ], [ %_344.sroa.9.0.copyload543, %bb85 ]
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef align 8 dereferenceable(32) %353)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %_77)
  %386 = icmp ne ptr %_344.sroa.7.0638785, null
  call void @llvm.assume(i1 %386)
  %_7.not.i.i.i.i = icmp eq i64 %_344.sroa.9.0643783, 2
  br i1 %_7.not.i.i.i.i, label %bb3.i.i.i.i, label %bb103

bb3.i.i.i.i:                                      ; preds = %bb3.lr.ph.i.thread, %bb3.lr.ph.i
  %_344.sroa.7.0638784836 = phi ptr [ %fb21.val105, %bb3.lr.ph.i.thread ], [ %_344.sroa.7.0638785, %bb3.lr.ph.i ]
  %_344.sroa.0.0636792835 = phi i64 [ %fb.sroa.0.0.copyload, %bb3.lr.ph.i.thread ], [ %_344.sroa.0.0636793, %bb3.lr.ph.i ]
  %_343.sroa.9.0632796832 = phi i64 [ %_343.sroa.9.0.copyload537, %bb3.lr.ph.i.thread ], [ %_343.sroa.9.0632797, %bb3.lr.ph.i ]
  %_343.sroa.7.0625798829 = phi ptr [ %_343.sroa.7.0.copyload535, %bb3.lr.ph.i.thread ], [ %_343.sroa.7.0625799, %bb3.lr.ph.i ]
  %_343.sroa.0.0623806826 = phi i64 [ %_343.sroa.0.0.copyload533, %bb3.lr.ph.i.thread ], [ %_343.sroa.0.0623807, %bb3.lr.ph.i ]
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_8e020aace2b3cf2c6b8375c8868270b7, ptr noundef nonnull readonly align 1 dereferenceable(2) %_344.sroa.7.0638784836, i64 2), !alias.scope !286, !noalias !290
  %387 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %387, label %bb3.lr.ph.i415, label %bb3.i.i.i.i.1

bb3.i.i.i.i.1:                                    ; preds = %bb3.i.i.i.i
  %bcmp.i.i.i.i.1 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, ptr noundef nonnull readonly align 1 dereferenceable(2) %_344.sroa.7.0638784836, i64 2), !alias.scope !286, !noalias !290
  %388 = icmp eq i32 %bcmp.i.i.i.i.1, 0
  br i1 %388, label %bb3.lr.ph.i415, label %bb103

bb2.i.i.i4.i.i410:                                ; preds = %cleanup25
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_344.sroa.7.0638790, i64 noundef %_344.sroa.0.0636794, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb158

cleanup25:                                        ; preds = %bb107, %bb117, %bb113, %bb112, %bb103
  %_343.sroa.0.0623808 = phi i64 [ %_343.sroa.0.0623806826, %bb107 ], [ %_343.sroa.0.0623806826, %bb117 ], [ %_343.sroa.0.0623806826, %bb113 ], [ %_343.sroa.0.0623806826, %bb112 ], [ %_343.sroa.0.0623809, %bb103 ]
  %_343.sroa.7.0625804 = phi ptr [ %_343.sroa.7.0625798829, %bb107 ], [ %_343.sroa.7.0625798829, %bb117 ], [ %_343.sroa.7.0625798829, %bb113 ], [ %_343.sroa.7.0625798829, %bb112 ], [ %_343.sroa.7.0625805, %bb103 ]
  %_344.sroa.0.0636794 = phi i64 [ %_344.sroa.0.0636792835, %bb107 ], [ %_344.sroa.0.0636792835, %bb117 ], [ %_344.sroa.0.0636792835, %bb113 ], [ %_344.sroa.0.0636792835, %bb112 ], [ %_344.sroa.0.0636795, %bb103 ]
  %_344.sroa.7.0638790 = phi ptr [ %_344.sroa.7.0638784836, %bb107 ], [ %_344.sroa.7.0638784836, %bb117 ], [ %_344.sroa.7.0638784836, %bb113 ], [ %_344.sroa.7.0638784836, %bb112 ], [ %_344.sroa.7.0638791, %bb103 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = icmp eq i64 %_344.sroa.0.0636794, 0
  br i1 %390, label %bb158, label %bb2.i.i.i4.i.i410

bb3.lr.ph.i415:                                   ; preds = %bb3.i.i.i.i.1, %bb3.i.i.i.i
  %391 = icmp ne ptr %_343.sroa.7.0625798829, null
  call void @llvm.assume(i1 %391)
  %_7.not.i.i.i.i422 = icmp eq i64 %_343.sroa.9.0632796832, 2
  br i1 %_7.not.i.i.i.i422, label %bb3.i.i.i.i429, label %bb103

bb3.i.i.i.i429:                                   ; preds = %bb3.lr.ph.i415
  %bcmp.i.i.i.i431 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_8e020aace2b3cf2c6b8375c8868270b7, ptr noundef nonnull readonly align 1 dereferenceable(2) %_343.sroa.7.0625798829, i64 2), !alias.scope !294, !noalias !298
  %392 = icmp eq i32 %bcmp.i.i.i.i431, 0
  br i1 %392, label %bb104, label %bb3.i.i.i.i429.1

bb3.i.i.i.i429.1:                                 ; preds = %bb3.i.i.i.i429
  %bcmp.i.i.i.i431.1 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, ptr noundef nonnull readonly align 1 dereferenceable(2) %_343.sroa.7.0625798829, i64 2), !alias.scope !294, !noalias !298
  %393 = icmp eq i32 %bcmp.i.i.i.i431.1, 0
  br i1 %393, label %bb104, label %bb103

bb103:                                            ; preds = %bb3.i.i.i.i429.1, %bb3.lr.ph.i415, %bb3.i.i.i.i.1, %bb3.lr.ph.i
  %_343.sroa.0.0623809 = phi i64 [ %_343.sroa.0.0623806826, %bb3.i.i.i.i.1 ], [ %_343.sroa.0.0623807, %bb3.lr.ph.i ], [ %_343.sroa.0.0623806826, %bb3.lr.ph.i415 ], [ %_343.sroa.0.0623806826, %bb3.i.i.i.i429.1 ]
  %_343.sroa.7.0625805 = phi ptr [ %_343.sroa.7.0625798829, %bb3.i.i.i.i.1 ], [ %_343.sroa.7.0625799, %bb3.lr.ph.i ], [ %_343.sroa.7.0625798829, %bb3.lr.ph.i415 ], [ %_343.sroa.7.0625798829, %bb3.i.i.i.i429.1 ]
  %_344.sroa.0.0636795 = phi i64 [ %_344.sroa.0.0636792835, %bb3.i.i.i.i.1 ], [ %_344.sroa.0.0636793, %bb3.lr.ph.i ], [ %_344.sroa.0.0636792835, %bb3.lr.ph.i415 ], [ %_344.sroa.0.0636792835, %bb3.i.i.i.i429.1 ]
  %_344.sroa.7.0638791 = phi ptr [ %_344.sroa.7.0638784836, %bb3.i.i.i.i.1 ], [ %_344.sroa.7.0638785, %bb3.lr.ph.i ], [ %_344.sroa.7.0638784836, %bb3.lr.ph.i415 ], [ %_344.sroa.7.0638784836, %bb3.i.i.i.i429.1 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_125)
  store ptr @alloc_a161d45c51e3a2ce1cd462f9c39c0b41, ptr %_125, align 8
  %394 = getelementptr inbounds nuw i8, ptr %_125, i64 8
  store i64 1, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %_125, i64 32
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %_125, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %_125, i64 24
  store i64 0, ptr %397, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_125, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_7c901819c1d8faff1ff384326ea8c5f4) #24
          to label %unreachable unwind label %cleanup25

bb104:                                            ; preds = %bb3.i.i.i.i429, %bb3.i.i.i.i429.1
  %bcmp.i437 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %_344.sroa.7.0638784836, ptr noundef nonnull readonly dereferenceable(2) @alloc_8e020aace2b3cf2c6b8375c8868270b7, i64 2)
  %398 = icmp eq i32 %bcmp.i437, 0
  br i1 %398, label %bb106, label %bb111

bb106:                                            ; preds = %bb104
  %bcmp.i443 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %_343.sroa.7.0625798829, ptr noundef nonnull readonly dereferenceable(2) @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, i64 2)
  %399 = icmp eq i32 %bcmp.i443, 0
  br i1 %399, label %bb107, label %bb111, !prof !302

bb107:                                            ; preds = %bb106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_131)
  store ptr @alloc_fa7fecbd723b8fdb764adcf4e5184e80, ptr %_131, align 8
  %400 = getelementptr inbounds nuw i8, ptr %_131, i64 8
  store i64 1, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %_131, i64 32
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %_131, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %_131, i64 24
  store i64 0, ptr %403, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_131, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_311b976fb5d24a0a0f713b9b41a85bdb) #24
          to label %unreachable unwind label %cleanup25

bb111:                                            ; preds = %bb104, %bb106
  %bcmp.i449 = call i32 @bcmp(ptr nonnull readonly %_343.sroa.7.0625798829, ptr nonnull readonly @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, i64 %_343.sroa.9.0632796832)
  %404 = icmp eq i32 %bcmp.i449, 0
  br i1 %404, label %bb112, label %bb116

bb112:                                            ; preds = %bb111
; invoke build_script_build::set_cfg
  invoke fastcc void @_ZN18build_script_build7set_cfg17hd139c517b3be7b74E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_681b6f9e783332c8e0b8ad7b08df1498, i64 noundef 17)
          to label %bb113 unwind label %cleanup25

bb113:                                            ; preds = %bb112
; invoke build_script_build::set_cfg
  invoke fastcc void @_ZN18build_script_build7set_cfg17hd139c517b3be7b74E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_a4772b3acfc19af28fefe691db64c6aa, i64 noundef 15)
          to label %bb116 unwind label %cleanup25

bb116:                                            ; preds = %bb111, %bb113
  %bcmp.i455 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %_344.sroa.7.0638784836, ptr noundef nonnull readonly dereferenceable(2) @alloc_8092ccd99cb94b0213fd5864ca7ee6ea, i64 2)
  %405 = icmp eq i32 %bcmp.i455, 0
  br i1 %405, label %bb117, label %bb119

bb117:                                            ; preds = %bb116
; invoke build_script_build::set_cfg
  invoke fastcc void @_ZN18build_script_build7set_cfg17hd139c517b3be7b74E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_4052f5f320831d7a280bd8ee23d7c161, i64 noundef 22)
          to label %bb119 unwind label %cleanup25

bb119:                                            ; preds = %bb117, %bb116
  %406 = icmp eq i64 %_344.sroa.0.0636792835, 0
  br i1 %406, label %bb120, label %bb2.i.i.i4.i.i457

bb2.i.i.i4.i.i457:                                ; preds = %bb119
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_344.sroa.7.0638784836, i64 noundef %_344.sroa.0.0636792835, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb120

bb158:                                            ; preds = %bb2.i.i.i4.i.i410, %cleanup25
  %407 = icmp eq i64 %_343.sroa.0.0623808, 0
  br i1 %407, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368", label %bb2.i.i.i4.i.i459

bb2.i.i.i4.i.i459:                                ; preds = %bb158
  %408 = icmp ne ptr %_343.sroa.7.0625804, null
  call void @llvm.assume(i1 %408)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_343.sroa.7.0625804, i64 noundef %_343.sroa.0.0623808, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368"

bb120:                                            ; preds = %bb2.i.i.i4.i.i457, %bb119
  %409 = icmp eq i64 %_343.sroa.0.0623806826, 0
  br i1 %409, label %bb122, label %bb2.i.i.i4.i.i461

bb2.i.i.i4.i.i461:                                ; preds = %bb120
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_343.sroa.7.0625798829, i64 noundef %_343.sroa.0.0623806826, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb122

bb122:                                            ; preds = %bb120, %bb2.i.i.i4.i.i461
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %346, i64 noundef 2, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %defaultbits)
  br label %bb128

bb130:                                            ; preds = %_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit476, %bb128
  br i1 %rustc_dep_of_std, label %bb131, label %bb132

bb129:                                            ; preds = %bb128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cfg.i469)
  store ptr @alloc_e051788150efb5e0f212c696366647c3, ptr %cfg.i469, align 8, !noalias !303
  %410 = getelementptr inbounds nuw i8, ptr %cfg.i469, i64 8
  store i64 18, ptr %410, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11.i466), !noalias !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args1.i465), !noalias !303
  store ptr %cfg.i469, ptr %args1.i465, align 8, !noalias !303
  %_13.sroa.4.0..sroa_idx.i473 = getelementptr inbounds nuw i8, ptr %args1.i465, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE", ptr %_13.sroa.4.0..sroa_idx.i473, align 8, !noalias !303
  store ptr @alloc_5a79a85d1ca76a39f0002eef087ba57f, ptr %_11.i466, align 8, !noalias !303
  %411 = getelementptr inbounds nuw i8, ptr %_11.i466, i64 8
  store i64 2, ptr %411, align 8, !noalias !303
  %412 = getelementptr inbounds nuw i8, ptr %_11.i466, i64 32
  store ptr null, ptr %412, align 8, !noalias !303
  %413 = getelementptr inbounds nuw i8, ptr %_11.i466, i64 16
  store ptr %args1.i465, ptr %413, align 8, !noalias !303
  %414 = getelementptr inbounds nuw i8, ptr %_11.i466, i64 24
  store i64 1, ptr %414, align 8, !noalias !303
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_11.i466)
          to label %_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit476 unwind label %cleanup9.loopexit.split-lp

_ZN18build_script_build7set_cfg17hd139c517b3be7b74E.exit476: ; preds = %bb129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11.i466), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args1.i465), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfg.i469)
  br label %bb130

bb132:                                            ; preds = %bb131, %bb130
  %_141 = icmp ugt i32 %_0.sroa.8.0.insert.insert.i.i, 79
  br i1 %_141, label %bb134.preheader, label %bb151

bb134.preheader:                                  ; preds = %bb132
  %_149.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args2, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %_147, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %_147, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %_147, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %_147, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr @alloc_0932325d29f8c848cece173911e7c4a6, ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138 unwind label %cleanup9.loopexit

bb131:                                            ; preds = %bb130
; invoke build_script_build::set_cfg
  invoke fastcc void @_ZN18build_script_build7set_cfg17hd139c517b3be7b74E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_e300d0c2c56fc656630ece49b293f3f6, i64 noundef 17)
          to label %bb132 unwind label %cleanup9.loopexit.split-lp

bb151:                                            ; preds = %bb150, %bb132
  %419 = icmp eq i64 %target_arch.sroa.0.0, 0
  br i1 %419, label %bb152, label %bb2.i.i.i4.i.i477

bb2.i.i.i4.i.i477:                                ; preds = %bb151
  %420 = icmp ne ptr %target_arch.sroa.6.0, null
  call void @llvm.assume(i1 %420)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_arch.sroa.6.0, i64 noundef %target_arch.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb152

bb143:                                            ; preds = %bb138.13, %bb150
  %iter6.sroa.0.1720 = phi ptr [ getelementptr inbounds nuw (i8, ptr @alloc_2bd9fa038d7fb2af8467fdc2c22fe0ae, i64 32), %bb138.13 ], [ %_305, %bb150 ]
  %iter6.sroa.0.0719 = phi ptr [ @alloc_2bd9fa038d7fb2af8467fdc2c22fe0ae, %bb138.13 ], [ %iter6.sroa.0.1720, %bb150 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name)
  %421 = load ptr, ptr %iter6.sroa.0.0719, align 8, !nonnull !5, !align !32, !noundef !5
  %422 = getelementptr inbounds nuw i8, ptr %iter6.sroa.0.0719, i64 8
  %423 = load i64, ptr %422, align 8, !noundef !5
  store ptr %421, ptr %name, align 8
  store i64 %423, ptr %451, align 8
  %424 = getelementptr inbounds nuw i8, ptr %iter6.sroa.0.0719, i64 16
  %values.0 = load ptr, ptr %424, align 8, !nonnull !5, !align !108, !noundef !5
  %425 = getelementptr inbounds nuw i8, ptr %iter6.sroa.0.0719, i64 24
  %values.1 = load i64, ptr %425, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %_98.idx.i = shl nuw nsw i64 %values.1, 4
  %_98.i = getelementptr inbounds nuw i8, ptr %values.0, i64 %_98.idx.i
  %_6.i.i = icmp eq i64 %values.1, 0
  br i1 %_6.i.i, label %bb204, label %bb3.i479

bb3.i479:                                         ; preds = %bb143
  %gepdiff.i = add nsw i64 %_98.idx.i, -16
  %426 = lshr exact i64 %gepdiff.i, 4
  %427 = mul nuw nsw i64 %426, 3
  br label %bb1.i.i480

bb1.i.i480:                                       ; preds = %bb3.i.i481, %bb3.i479
  %_18.i6.i.i = phi ptr [ %values.0, %bb3.i479 ], [ %_18.i.i.i, %bb3.i.i481 ]
  %accum.sroa.0.0.i.i = phi i64 [ %427, %bb3.i479 ], [ %_4.0.i.i.i.i.i, %bb3.i.i481 ]
  %_6.i.i.i = icmp eq ptr %_18.i6.i.i, %_98.i
  br i1 %_6.i.i.i, label %bb66.i483, label %bb3.i.i481

bb3.i.i481:                                       ; preds = %bb1.i.i480
  %_18.i.i.i = getelementptr inbounds nuw i8, ptr %_18.i6.i.i, i64 16
  %428 = getelementptr i8, ptr %_18.i6.i.i, i64 8
  %.val3.i.i482 = load i64, ptr %428, align 8, !alias.scope !306, !noalias !309, !noundef !5
  %_4.0.i.i.i.i.i = add i64 %.val3.i.i482, %accum.sroa.0.0.i.i
  %_4.1.i.i.i.i.i = icmp ult i64 %_4.0.i.i.i.i.i, %accum.sroa.0.0.i.i
  br i1 %_4.1.i.i.i.i.i, label %bb65.i, label %bb1.i.i480

bb66.i483:                                        ; preds = %bb1.i.i480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i), !noalias !313
  %_26.i.i.i.i = icmp slt i64 %accum.sroa.0.0.i.i, 0
  br i1 %_26.i.i.i.i, label %bb3.i.i363.invoke, label %bb18.i.i.i, !prof !314

bb18.i.i.i:                                       ; preds = %bb66.i483
  %429 = icmp eq i64 %accum.sroa.0.0.i.i, 0
  br i1 %429, label %bb5.i484, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i": ; preds = %bb18.i.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #25, !noalias !315
; call __rustc::__rust_alloc
  %430 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %accum.sroa.0.0.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !315
  %431 = icmp eq ptr %430, null
  br i1 %431, label %bb3.i.i363.invoke, label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i"
  %432 = ptrtoint ptr %430 to i64
  br label %bb5.i484

bb65.i:                                           ; preds = %bb3.i.i481
; invoke core::option::expect_failed
  invoke void @_ZN4core6option13expect_failed17h8e1641c1f6197e5bE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_ca673fb95acb8e58af271999e89294ae, i64 noundef 53, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_50dfaa9438edf557429bc9ea7987c92e) #24
          to label %.noexc496 unwind label %cleanup9.loopexit.split-lp

.noexc496:                                        ; preds = %bb65.i
  unreachable

cleanup.i487.loopexit:                            ; preds = %bb1.i.i.i.i493
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i487

cleanup.i487.loopexit.split-lp:                   ; preds = %bb126.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i487

cleanup.i487:                                     ; preds = %cleanup.i487.loopexit.split-lp, %cleanup.i487.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.i487.loopexit ], [ %lpad.loopexit.split-lp, %cleanup.i487.loopexit.split-lp ]
  %result.val.i = load i64, ptr %result.i, align 8, !noalias !313
  %433 = icmp eq i64 %result.val.i, 0
  br i1 %433, label %bb167, label %bb2.i.i.i4.i.i488

bb2.i.i.i4.i.i488:                                ; preds = %cleanup.i487
  %result.val130.i = load ptr, ptr %452, align 8, !noalias !313, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %result.val130.i, i64 noundef %result.val.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !313
  br label %bb167

bb5.i484:                                         ; preds = %bb10.i.i.i, %bb18.i.i.i
  %_4.sroa.10.0.i.i = phi i64 [ %432, %bb10.i.i.i ], [ 1, %bb18.i.i.i ]
  %434 = inttoptr i64 %_4.sroa.10.0.i.i to ptr
  store i64 %accum.sroa.0.0.i.i, ptr %result.i, align 8, !noalias !313
  store ptr %434, ptr %452, align 8, !noalias !313
  store i64 0, ptr %453, align 8, !noalias !313
  %.val.i485 = load ptr, ptr %values.0, align 8, !alias.scope !306, !noalias !320, !nonnull !5, !align !32, !noundef !5
  %435 = getelementptr i8, ptr %values.0, i64 8
  %.val131.i = load i64, ptr %435, align 8, !alias.scope !306, !noalias !320, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %_7.i.i.i.i = icmp ugt i64 %.val131.i, %accum.sroa.0.0.i.i
  br i1 %_7.i.i.i.i, label %bb1.i.i.i.i493, label %bb68.i, !prof !6

bb1.i.i.i.i493:                                   ; preds = %bb5.i484
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hfd77efdfe3efa9a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, i64 noundef 0, i64 noundef %.val131.i)
          to label %.noexc.i unwind label %cleanup.i487.loopexit

.noexc.i:                                         ; preds = %bb1.i.i.i.i493
  %len.pre.i.i.i = load i64, ptr %453, align 8, !alias.scope !327, !noalias !313
  %_10.i.i.pre.i = load ptr, ptr %452, align 8, !alias.scope !327, !noalias !313
  br label %bb68.i

bb68.i:                                           ; preds = %.noexc.i, %bb5.i484
  %_10.i.i.i = phi ptr [ %434, %bb5.i484 ], [ %_10.i.i.pre.i, %.noexc.i ]
  %len.i.i.i = phi i64 [ 0, %bb5.i484 ], [ %len.pre.i.i.i, %.noexc.i ]
  %_9.i.i.i = icmp sgt i64 %len.i.i.i, -1
  call void @llvm.assume(i1 %_9.i.i.i)
  %dst.i.i.i = getelementptr inbounds nuw i8, ptr %_10.i.i.i, i64 %len.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i.i, ptr nonnull readonly align 1 %.val.i485, i64 %.val131.i, i1 false), !noalias !328
  %436 = add i64 %len.i.i.i, %.val131.i
  %_153.i = icmp sgt i64 %436, -1
  call void @llvm.assume(i1 %_153.i)
  %index.i = sub nsw i64 %accum.sroa.0.0.i.i, %436
  %_6.i13717.i = icmp eq i64 %values.1, 1
  br i1 %_6.i13717.i, label %bb29.i491, label %bb28.preheader.i

bb28.preheader.i:                                 ; preds = %bb68.i
  %iter5.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %values.0, i64 16
  %_155.i = getelementptr inbounds nuw i8, ptr %_10.i.i.i, i64 %436
  br label %bb28.i486

bb28.i486:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i", %bb28.preheader.i
  %iter5.sroa.0.021.i = phi ptr [ %iter5.sroa.0.0.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i" ], [ %iter5.sroa.0.016.i, %bb28.preheader.i ]
  %target.sroa.0.420.i = phi ptr [ %440, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i" ], [ %_155.i, %bb28.preheader.i ]
  %target.sroa.28.419.i = phi i64 [ %441, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i" ], [ %index.i, %bb28.preheader.i ]
  %slice.0.pn18.i = phi ptr [ %iter5.sroa.0.021.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i" ], [ %values.0, %bb28.preheader.i ]
  %.val132.i = load ptr, ptr %iter5.sroa.0.021.i, align 8, !alias.scope !306, !noalias !320, !nonnull !5, !align !32, !noundef !5
  %437 = getelementptr i8, ptr %slice.0.pn18.i, i64 24
  %.val133.i = load i64, ptr %437, align 8, !alias.scope !306, !noalias !320, !noundef !5
  %_252.i = icmp ugt i64 %target.sroa.28.419.i, 2
  br i1 %_252.i, label %bb30.i490, label %bb123.i, !prof !44

bb29.i491.loopexit:                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i"
  %_308.sroa.5.0.copyload531.pre = load ptr, ptr %452, align 8, !noalias !306
  br label %bb29.i491

bb29.i491:                                        ; preds = %bb29.i491.loopexit, %bb68.i
  %_308.sroa.5.0.copyload531 = phi ptr [ %_10.i.i.i, %bb68.i ], [ %_308.sroa.5.0.copyload531.pre, %bb29.i491.loopexit ]
  %target.sroa.28.4.lcssa.i = phi i64 [ %index.i, %bb68.i ], [ %441, %bb29.i491.loopexit ]
  %result_len.i = sub i64 %accum.sroa.0.0.i.i, %target.sroa.28.4.lcssa.i
  %_308.sroa.0.0.copyload530 = load i64, ptr %result.i, align 8, !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i), !noalias !313
  br label %bb204

bb123.i:                                          ; preds = %bb28.i486
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_251.i), !noalias !313
  br label %bb126.invoke.i

bb30.i490:                                        ; preds = %bb28.i486
  %438 = add i64 %target.sroa.28.419.i, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %target.sroa.0.420.i, ptr noundef nonnull align 1 dereferenceable(3) @alloc_4e81f3446308e52f5d03e9e4175413e4, i64 3, i1 false), !alias.scope !329, !noalias !313
  %_259.not.i = icmp ugt i64 %.val133.i, %438
  br i1 %_259.not.i, label %bb126.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i", !prof !6

bb126.i:                                          ; preds = %bb30.i490
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_258.i), !noalias !313
  br label %bb126.invoke.i

bb126.invoke.i:                                   ; preds = %bb126.i, %bb123.i
  %_251.sink28.i.sroa.phi = phi ptr [ %_251.sink28.i.sroa.gep, %bb123.i ], [ %_251.sink28.i.sroa.gep567, %bb126.i ]
  %_251.sink28.i.sroa.phi568 = phi ptr [ %_251.sink28.i.sroa.gep569, %bb123.i ], [ %_251.sink28.i.sroa.gep570, %bb126.i ]
  %_251.sink28.i.sroa.phi571 = phi ptr [ %_251.sink28.i.sroa.gep572, %bb123.i ], [ %_251.sink28.i.sroa.gep573, %bb126.i ]
  %_251.sink28.i.sroa.phi574 = phi ptr [ %_251.sink28.i.sroa.gep575, %bb123.i ], [ %_251.sink28.i.sroa.gep576, %bb126.i ]
  %_251.sink28.i = phi ptr [ %_251.i, %bb123.i ], [ %_258.i, %bb126.i ]
  store ptr @alloc_716ff0773fff869d3b6edfdef8f974a4, ptr %_251.sink28.i, align 8, !noalias !313
  store i64 1, ptr %_251.sink28.i.sroa.phi, align 8, !noalias !313
  store ptr null, ptr %_251.sink28.i.sroa.phi568, align 8, !noalias !313
  store ptr inttoptr (i64 8 to ptr), ptr %_251.sink28.i.sroa.phi571, align 8, !noalias !313
  store i64 0, ptr %_251.sink28.i.sroa.phi574, align 8, !noalias !313
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_251.sink28.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_47693306ee725748596388f371f8b247) #24
          to label %bb126.cont.i unwind label %cleanup.i487.loopexit.split-lp, !noalias !313

bb126.cont.i:                                     ; preds = %bb126.invoke.i
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E.exit147.i": ; preds = %bb30.i490
  %439 = getelementptr inbounds nuw i8, ptr %target.sroa.0.420.i, i64 3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %.val133.i
  %441 = sub nuw i64 %438, %.val133.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %439, ptr nonnull readonly align 1 %.val132.i, i64 %.val133.i, i1 false), !alias.scope !333, !noalias !313
  %iter5.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %iter5.sroa.0.021.i, i64 16
  %_6.i137.i = icmp eq ptr %iter5.sroa.0.0.i, %_98.i
  br i1 %_6.i137.i, label %bb29.i491.loopexit, label %bb28.i486

bb152:                                            ; preds = %bb2.i.i.i4.i.i477, %bb151
  %442 = icmp eq i64 %target_ptr_width.sroa.0.0, 0
  br i1 %442, label %bb153, label %bb2.i.i.i4.i.i499

bb2.i.i.i4.i.i499:                                ; preds = %bb152
  %443 = icmp ne ptr %target_ptr_width.sroa.6.0, null
  call void @llvm.assume(i1 %443)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_ptr_width.sroa.6.0, i64 noundef %target_ptr_width.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb153

bb153:                                            ; preds = %bb2.i.i.i4.i.i499, %bb152
  %444 = icmp eq i64 %target_os.sroa.0.0, 0
  br i1 %444, label %bb154, label %bb2.i.i.i4.i.i501

bb2.i.i.i4.i.i501:                                ; preds = %bb153
  %445 = icmp ne ptr %target_os.sroa.6.0, null
  call void @llvm.assume(i1 %445)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_os.sroa.6.0, i64 noundef %target_os.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb154

bb154:                                            ; preds = %bb2.i.i.i4.i.i501, %bb153
  %446 = icmp eq i64 %target_env.sroa.0.0, 0
  br i1 %446, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit504", label %bb2.i.i.i4.i.i503

bb2.i.i.i4.i.i503:                                ; preds = %bb154
  %447 = icmp ne ptr %target_env.sroa.6.0, null
  call void @llvm.assume(i1 %447)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %target_env.sroa.6.0, i64 noundef %target_env.sroa.0.0, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit504"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit504": ; preds = %bb154, %bb2.i.i.i4.i.i503
  ret void

bb204:                                            ; preds = %bb29.i491, %bb143
  %_308.sroa.0.0 = phi i64 [ %_308.sroa.0.0.copyload530, %bb29.i491 ], [ 0, %bb143 ]
  %_308.sroa.5.0 = phi ptr [ %_308.sroa.5.0.copyload531, %bb29.i491 ], [ inttoptr (i64 1 to ptr), %bb143 ]
  %_308.sroa.6.0 = phi i64 [ %result_len.i, %bb29.i491 ], [ 0, %bb143 ]
  store i64 %_308.sroa.0.0, ptr %values, align 8
  store ptr %_308.sroa.5.0, ptr %_308.sroa.5.0.values.sroa_idx, align 8
  store i64 %_308.sroa.6.0, ptr %_308.sroa.6.0.values.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args4)
  store ptr %name, ptr %args4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE", ptr %_167.sroa.4.0..sroa_idx, align 8
  store ptr %values, ptr %454, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h3980e4b0ad1f1ef3E", ptr %_168.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_40bbb4396fb931d9076addb4077b3601, ptr %_163, align 8
  store i64 3, ptr %455, align 8
  store ptr null, ptr %456, align 8
  store ptr %args4, ptr %457, align 8
  store i64 2, ptr %458, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_163)
          to label %bb146 unwind label %cleanup27

cleanup27:                                        ; preds = %bb204
  %448 = landingpad { ptr, i32 }
          cleanup
  %values.val = load i64, ptr %values, align 8
  %449 = icmp eq i64 %values.val, 0
  br i1 %449, label %bb167, label %bb2.i.i.i4.i.i505

bb2.i.i.i4.i.i505:                                ; preds = %cleanup27
  %values.val62 = load ptr, ptr %_308.sroa.5.0.values.sroa_idx, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %values.val62, i64 noundef %values.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb167

bb146:                                            ; preds = %bb204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args4)
  %values.val63 = load i64, ptr %values, align 8
  %450 = icmp eq i64 %values.val63, 0
  br i1 %450, label %bb150, label %bb2.i.i.i4.i.i507

bb2.i.i.i4.i.i507:                                ; preds = %bb146
  %values.val64 = load ptr, ptr %_308.sroa.5.0.values.sroa_idx, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %values.val64, i64 noundef %values.val63, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb150

bb150:                                            ; preds = %bb2.i.i.i4.i.i507, %bb146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name)
  %_299 = icmp eq ptr %iter6.sroa.0.1720, getelementptr inbounds nuw (i8, ptr @alloc_2bd9fa038d7fb2af8467fdc2c22fe0ae, i64 96)
  %_305 = getelementptr inbounds nuw i8, ptr %iter6.sroa.0.1720, i64 32
  br i1 %_299, label %bb151, label %bb143

bb138:                                            ; preds = %bb134.preheader
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 16), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.1 unwind label %cleanup9.loopexit

bb138.1:                                          ; preds = %bb138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 32), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.2 unwind label %cleanup9.loopexit

bb138.2:                                          ; preds = %bb138.1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 48), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.3 unwind label %cleanup9.loopexit

bb138.3:                                          ; preds = %bb138.2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 64), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.4 unwind label %cleanup9.loopexit

bb138.4:                                          ; preds = %bb138.3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 80), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.5 unwind label %cleanup9.loopexit

bb138.5:                                          ; preds = %bb138.4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 96), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.6 unwind label %cleanup9.loopexit

bb138.6:                                          ; preds = %bb138.5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 112), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.7 unwind label %cleanup9.loopexit

bb138.7:                                          ; preds = %bb138.6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 128), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.8 unwind label %cleanup9.loopexit

bb138.8:                                          ; preds = %bb138.7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 144), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.9 unwind label %cleanup9.loopexit

bb138.9:                                          ; preds = %bb138.8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 160), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.10 unwind label %cleanup9.loopexit

bb138.10:                                         ; preds = %bb138.9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 176), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.11 unwind label %cleanup9.loopexit

bb138.11:                                         ; preds = %bb138.10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 192), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.12 unwind label %cleanup9.loopexit

bb138.12:                                         ; preds = %bb138.11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cfg)
  store ptr getelementptr inbounds nuw (i8, ptr @alloc_0932325d29f8c848cece173911e7c4a6, i64 208), ptr %cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args2)
  store ptr %cfg, ptr %args2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE", ptr %_149.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_c84ff4946beb4789c6b0b1a7a2a9e8e2, ptr %_147, align 8
  store i64 2, ptr %415, align 8
  store ptr null, ptr %416, align 8
  store ptr %args2, ptr %417, align 8
  store i64 1, ptr %418, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_147)
          to label %bb138.13 unwind label %cleanup9.loopexit

bb138.13:                                         ; preds = %bb138.12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cfg)
  %451 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %result.i, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %result.i, i64 16
  %_308.sroa.5.0.values.sroa_idx = getelementptr inbounds nuw i8, ptr %values, i64 8
  %_308.sroa.6.0.values.sroa_idx = getelementptr inbounds nuw i8, ptr %values, i64 16
  %_167.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args4, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %args4, i64 16
  %_168.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args4, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %_163, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %_163, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %_163, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %_163, i64 24
  br label %bb143

bb187:                                            ; preds = %bb2.i.i.i4.i.i405, %cleanup23, %bb2.i.i.i4.i.i403, %cleanup22, %bb188
  %.pn39609 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %bb188 ], [ %381, %cleanup22 ], [ %381, %bb2.i.i.i4.i.i403 ], [ %383, %cleanup23 ], [ %383, %bb2.i.i.i4.i.i405 ]
  %_180.sroa.0.0608 = phi i1 [ true, %bb188 ], [ false, %cleanup22 ], [ false, %bb2.i.i.i4.i.i403 ], [ true, %cleanup23 ], [ true, %bb2.i.i.i4.i.i405 ]
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef align 8 dereferenceable(32) %_77) #26
  br label %bb181

bb181:                                            ; preds = %bb187, %bb2.i.i.i4.i.i509, %bb186
  %.pn39600 = phi { ptr, i32 } [ %.pn39609, %bb187 ], [ %lpad.thr_comm, %bb186 ], [ %lpad.thr_comm, %bb2.i.i.i4.i.i509 ]
  %_180.sroa.0.0597 = phi i1 [ %_180.sroa.0.0608, %bb187 ], [ true, %bb186 ], [ true, %bb2.i.i.i4.i.i509 ]
  %459 = icmp eq i64 %_81, 0
  br i1 %459, label %bb182, label %bb184

bb186:                                            ; preds = %bb77.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %460 = getelementptr inbounds nuw i8, ptr %_77, i64 8
  %.val57 = load i64, ptr %460, align 8
  %461 = icmp eq i64 %.val57, 0
  br i1 %461, label %bb181, label %bb2.i.i.i4.i.i509

bb2.i.i.i4.i.i509:                                ; preds = %bb186
  %462 = getelementptr inbounds nuw i8, ptr %_77, i64 16
  %.val58 = load ptr, ptr %462, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb181

bb182:                                            ; preds = %bb181
  br i1 %_180.sroa.0.0597, label %bb183, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368"

bb184:                                            ; preds = %bb2.i.i.i4.i.i385, %bb162, %bb2.i.i.i4.i.i383, %cleanup18, %bb181
  %.pn39600866 = phi { ptr, i32 } [ %.pn39600, %bb181 ], [ %.pn37, %bb2.i.i.i4.i.i385 ], [ %.pn37, %bb162 ], [ %362, %bb2.i.i.i4.i.i383 ], [ %362, %cleanup18 ]
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef align 8 dereferenceable(32) %353) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368"

bb183:                                            ; preds = %bb182
  %463 = getelementptr inbounds nuw i8, ptr %_77, i64 40
  %.val = load i64, ptr %463, align 8
  %464 = icmp eq i64 %.val, 0
  br i1 %464, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368", label %bb2.i.i.i4.i.i511

bb2.i.i.i4.i.i511:                                ; preds = %bb183
  %465 = getelementptr inbounds nuw i8, ptr %_77, i64 48
  %.val56 = load ptr, ptr %465, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h68737dc0311e371bE.exit368"

bb189:                                            ; preds = %cleanup.body.i, %bb30.i211, %bb2.i.i.i4.i98.i, %cleanup11
  %.pn578 = phi { ptr, i32 } [ %115, %cleanup11 ], [ %eh.lpad-body103.i, %cleanup.body.i ], [ %.pn139.i, %bb30.i211 ], [ %.pn139.i, %bb2.i.i.i4.i98.i ]
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef align 8 dereferenceable(32) %_21) #26
  br label %bb167
}

; build_script_build::set_cfg
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN18build_script_build7set_cfg17hd139c517b3be7b74E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef range(i64 9, 24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
bb3.lr.ph.i:
  %args1 = alloca [16 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %cfg = alloca [16 x i8], align 8
  store ptr %0, ptr %cfg, align 8
  %2 = getelementptr inbounds nuw i8, ptr %cfg, i64 8
  store i64 %1, ptr %2, align 8
  switch i64 %1, label %bb1.backedge.i.13 [
    i64 23, label %bb3.i.i.i.i
    i64 13, label %bb3.i.i.i.i.1
    i64 9, label %bb3.i.i.i.i.2
    i64 22, label %bb3.i.i.i.i.8
    i64 15, label %bb3.i.i.i.i.9
    i64 18, label %bb3.i.i.i.i.10
    i64 17, label %bb3.i.i.i.i.11
    i64 11, label %bb3.i.i.i.i.13
  ]

bb3.i.i.i.i:                                      ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(23) @alloc_ccedf80c3ce4e46e2ff8efee35ec798b, ptr noundef nonnull readonly align 1 dereferenceable(23) %0, i64 23), !alias.scope !337, !noalias !341
  %3 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %3, label %bb1, label %bb1.backedge.i.13

bb3.i.i.i.i.1:                                    ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i.1 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(13) @alloc_c1dd1d9f50ed06e24759135ae11c1cd7, ptr noundef nonnull readonly align 1 dereferenceable(13) %0, i64 13), !alias.scope !337, !noalias !341
  %4 = icmp eq i32 %bcmp.i.i.i.i.1, 0
  br i1 %4, label %bb1, label %bb1.backedge.i.13

bb3.i.i.i.i.2:                                    ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i.2 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @alloc_7267420313fdc34f79da1c04bfca7409, ptr noundef nonnull readonly align 1 dereferenceable(9) %0, i64 9), !alias.scope !337, !noalias !341
  %5 = icmp eq i32 %bcmp.i.i.i.i.2, 0
  br i1 %5, label %bb1, label %bb3.i.i.i.i.3

bb3.i.i.i.i.3:                                    ; preds = %bb3.i.i.i.i.2
  %bcmp.i.i.i.i.3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @alloc_5581ed16f5c58ecd3f36713b9b396029, ptr noundef nonnull readonly align 1 dereferenceable(9) %0, i64 9), !alias.scope !337, !noalias !341
  %6 = icmp eq i32 %bcmp.i.i.i.i.3, 0
  br i1 %6, label %bb1, label %bb3.i.i.i.i.4

bb3.i.i.i.i.4:                                    ; preds = %bb3.i.i.i.i.3
  %bcmp.i.i.i.i.4 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @alloc_55f07188386ace482603892e4768112d, ptr noundef nonnull readonly align 1 dereferenceable(9) %0, i64 9), !alias.scope !337, !noalias !341
  %7 = icmp eq i32 %bcmp.i.i.i.i.4, 0
  br i1 %7, label %bb1, label %bb3.i.i.i.i.5

bb3.i.i.i.i.5:                                    ; preds = %bb3.i.i.i.i.4
  %bcmp.i.i.i.i.5 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @alloc_028f45a065ad7442c332be763445b925, ptr noundef nonnull readonly align 1 dereferenceable(9) %0, i64 9), !alias.scope !337, !noalias !341
  %8 = icmp eq i32 %bcmp.i.i.i.i.5, 0
  br i1 %8, label %bb1, label %bb3.i.i.i.i.6

bb3.i.i.i.i.6:                                    ; preds = %bb3.i.i.i.i.5
  %bcmp.i.i.i.i.6 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @alloc_358590eecf303ad391259af81e368788, ptr noundef nonnull readonly align 1 dereferenceable(9) %0, i64 9), !alias.scope !337, !noalias !341
  %9 = icmp eq i32 %bcmp.i.i.i.i.6, 0
  br i1 %9, label %bb1, label %bb3.i.i.i.i.7

bb3.i.i.i.i.7:                                    ; preds = %bb3.i.i.i.i.6
  %bcmp.i.i.i.i.7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) @alloc_c8539d7d8992b0450a5874fa781e9124, ptr noundef nonnull readonly align 1 dereferenceable(9) %0, i64 9), !alias.scope !337, !noalias !341
  %10 = icmp eq i32 %bcmp.i.i.i.i.7, 0
  br i1 %10, label %bb1, label %bb1.backedge.i.13

bb3.i.i.i.i.8:                                    ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i.8 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(22) @alloc_4052f5f320831d7a280bd8ee23d7c161, ptr noundef nonnull readonly align 1 dereferenceable(22) %0, i64 22), !alias.scope !337, !noalias !341
  %11 = icmp eq i32 %bcmp.i.i.i.i.8, 0
  br i1 %11, label %bb1, label %bb1.backedge.i.13

bb3.i.i.i.i.9:                                    ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i.9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) @alloc_a4772b3acfc19af28fefe691db64c6aa, ptr noundef nonnull readonly align 1 dereferenceable(15) %0, i64 15), !alias.scope !337, !noalias !341
  %12 = icmp eq i32 %bcmp.i.i.i.i.9, 0
  br i1 %12, label %bb1, label %bb1.backedge.i.13

bb3.i.i.i.i.10:                                   ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i.10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(18) @alloc_e051788150efb5e0f212c696366647c3, ptr noundef nonnull readonly align 1 dereferenceable(18) %0, i64 18), !alias.scope !337, !noalias !341
  %13 = icmp eq i32 %bcmp.i.i.i.i.10, 0
  br i1 %13, label %bb1, label %bb1.backedge.i.13

bb3.i.i.i.i.11:                                   ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i.11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) @alloc_e300d0c2c56fc656630ece49b293f3f6, ptr noundef nonnull readonly align 1 dereferenceable(17) %0, i64 17), !alias.scope !337, !noalias !341
  %14 = icmp eq i32 %bcmp.i.i.i.i.11, 0
  br i1 %14, label %bb1, label %bb3.i.i.i.i.12

bb3.i.i.i.i.12:                                   ; preds = %bb3.i.i.i.i.11
  %bcmp.i.i.i.i.12 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) @alloc_681b6f9e783332c8e0b8ad7b08df1498, ptr noundef nonnull readonly align 1 dereferenceable(17) %0, i64 17), !alias.scope !337, !noalias !341
  %15 = icmp eq i32 %bcmp.i.i.i.i.12, 0
  br i1 %15, label %bb1, label %bb1.backedge.i.13

bb3.i.i.i.i.13:                                   ; preds = %bb3.lr.ph.i
  %bcmp.i.i.i.i.13 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(11) @alloc_513019cde2cbfb4427cb8f1afc437e08, ptr noundef nonnull readonly align 1 dereferenceable(11) %0, i64 11), !alias.scope !337, !noalias !341
  %16 = icmp eq i32 %bcmp.i.i.i.i.13, 0
  br i1 %16, label %bb1, label %bb1.backedge.i.13

bb1.backedge.i.13:                                ; preds = %bb3.lr.ph.i, %bb3.i.i.i.i, %bb3.i.i.i.i.7, %bb3.i.i.i.i.1, %bb3.i.i.i.i.8, %bb3.i.i.i.i.9, %bb3.i.i.i.i.12, %bb3.i.i.i.i.10, %bb3.i.i.i.i.13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args)
  store ptr %cfg, ptr %args, align 8
  %_8.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE", ptr %_8.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_f8739e434036f40081f788f546d596d3, ptr %_6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %_6, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %_6, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %_6, i64 16
  store ptr %args, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %_6, i64 24
  store i64 1, ptr %20, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_6, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_91447c560ea996fe742d129ee14b2f70) #24
  unreachable

bb1:                                              ; preds = %bb3.i.i.i.i.13, %bb3.i.i.i.i.12, %bb3.i.i.i.i.11, %bb3.i.i.i.i.10, %bb3.i.i.i.i.9, %bb3.i.i.i.i.8, %bb3.i.i.i.i.7, %bb3.i.i.i.i.6, %bb3.i.i.i.i.5, %bb3.i.i.i.i.4, %bb3.i.i.i.i.3, %bb3.i.i.i.i.2, %bb3.i.i.i.i.1, %bb3.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args1)
  store ptr %cfg, ptr %args1, align 8
  %_13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE", ptr %_13.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_5a79a85d1ca76a39f0002eef087ba57f, ptr %_11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %_11, i64 8
  store i64 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %_11, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %_11, i64 16
  store ptr %args1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %_11, i64 24
  store i64 1, ptr %24, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args1)
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h983151c2227ca85fE(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7)
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3229d35e630e5019E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h24878451abd1f7bcE(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h24878451abd1f7bcE(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #25, !srcloc !345
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42d64c6ab4b852ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %__self_0.i = alloca [8 x i8], align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !align !108, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %0 = load ptr, ptr %_3, align 8, !alias.scope !346, !noalias !349, !align !32, !noundef !5
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %bb3.i, label %bb2.i

bb2.i:                                            ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_0.i), !noalias !351
  store ptr %_3, ptr %__self_0.i, align 8, !noalias !351
; call core::fmt::Formatter::debug_tuple_field1_finish
  %1 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h02313bf75da166c4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9535bf4c204f3eb9b19ec2c83e446e52, i64 noundef 4, ptr noundef nonnull align 1 %__self_0.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_0.i), !noalias !351
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b62ef67be79993aE.exit"

bb3.i:                                            ; preds = %start
; call core::fmt::Formatter::write_str
  %2 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_37d2e53432a03a1f90b3e7253015eaf9, i64 noundef 4), !noalias !346
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b62ef67be79993aE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b62ef67be79993aE.exit": ; preds = %bb2.i, %bb3.i
  %_0.sroa.0.0.in.i = phi i1 [ %1, %bb2.i ], [ %2, %bb3.i ]
  ret i1 %_0.sroa.0.0.in.i
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae86bde5fa15fef1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !align !108, !noundef !5
  %_3.val = load ptr, ptr %_3, align 8, !nonnull !5, !align !32, !noundef !5
  %0 = getelementptr i8, ptr %_3, i64 8
  %_3.val1 = load i64, ptr %0, align 8, !noundef !5
; call <str as core::fmt::Debug>::fmt
  %_0.i = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8760f038c5dba5bE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.val, i64 noundef %_3.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0.i
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !align !32, !noundef !5
  %_3.val = load i8, ptr %_3, align 1, !range !352, !noundef !5
  %0 = zext nneg i8 %_3.val to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E", i64 0, i64 %0
  %switch.load = load i64, ptr %switch.gep, align 8
  %1 = zext nneg i8 %_3.val to i64
  %reltable.shift = shl i64 %1, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefdacb4f6ca4b8b4E.95.rel", i64 %reltable.shift)
; call core::fmt::Formatter::write_str
  %_0.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %reltable.intrinsic, i64 noundef %switch.load)
  ret i1 %_0.i
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !5, !align !32, !noundef !5
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !5
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h78d63bbb72e7fdedE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0, i64 noundef %_3.1, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he1e1b00c875ce24bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !align !108, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %_3.0.i = load ptr, ptr %_3, align 8, !alias.scope !353, !noalias !356, !nonnull !5, !align !32, !noundef !5
  %0 = getelementptr inbounds nuw i8, ptr %_3, i64 8
  %_3.1.i = load i64, ptr %0, align 8, !alias.scope !353, !noalias !356, !noundef !5
; call <str as core::fmt::Display>::fmt
  %_0.i = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h78d63bbb72e7fdedE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0.i, i64 noundef %_3.1.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !noalias !353
  ret i1 %_0.i
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5a2f1477fa6a6600E"(ptr noundef readonly captures(none) %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h24878451abd1f7bcE(ptr noundef nonnull readonly %0), !noalias !358
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE"(ptr %_1.0.val, ptr readonly captures(address_is_null) %_1.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = icmp ne ptr %_1.8.val, null
  tail call void @llvm.assume(i1 %0)
  %1 = load ptr, ptr %_1.8.val, align 8, !invariant.load !5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %bb3, label %is_not_null

is_not_null:                                      ; preds = %start
  %2 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %2)
  invoke void %1(ptr noundef nonnull %_1.0.val)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
  %3 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %_1.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !109, !invariant.load !5
  %6 = getelementptr inbounds nuw i8, ptr %_1.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !110, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fb2d9d0376be31bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i": ; preds = %bb3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fb2d9d0376be31bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fb2d9d0376be31bE.exit": ; preds = %bb3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i"
  ret void

cleanup:                                          ; preds = %is_not_null
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %_1.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !109, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %_1.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !110, !invariant.load !5
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %bb1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4": ; preds = %cleanup
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #25
  br label %bb1

bb1:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4", %cleanup
  resume { ptr, i32 } %11
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9ced1ddf1cb29f90E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %_78.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_78.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE.exit.i.i"
  %_3.sroa.0.09.i.i = phi i64 [ %2, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", ptr %_1.val, i64 %_3.sroa.0.09.i.i
  %2 = add nuw i64 %_3.sroa.0.09.i.i, 1
  %_6.val.i.i = load ptr, ptr %_6.i.i, align 8, !alias.scope !361
  %3 = getelementptr i8, ptr %_6.i.i, i64 8
  %_6.val7.i.i = load ptr, ptr %3, align 8, !alias.scope !361, !nonnull !5, !align !108, !noundef !5
  %4 = load ptr, ptr %_6.val7.i.i, align 8, !invariant.load !5, !noalias !361
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %bb3.i.i.i, label %is_not_null.i.i.i

is_not_null.i.i.i:                                ; preds = %bb5.i.i
  %5 = icmp ne ptr %_6.val.i.i, null
  tail call void @llvm.assume(i1 %5)
  invoke void %4(ptr noundef nonnull %_6.val.i.i)
          to label %bb3.i.i.i unwind label %cleanup.i.i.i, !noalias !361

bb3.i.i.i:                                        ; preds = %is_not_null.i.i.i, %bb5.i.i
  %6 = icmp ne ptr %_6.val.i.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !range !109, !invariant.load !5, !noalias !361
  %9 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !range !110, !invariant.load !5, !noalias !361
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i": ; preds = %bb3.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25, !noalias !361
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE.exit.i.i"

cleanup.i.i.i:                                    ; preds = %is_not_null.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !109, !invariant.load !5, !noalias !361
  %17 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !110, !invariant.load !5, !noalias !361
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %bb4.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i"

bb4.i.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i", %cleanup.i.i.i
  br label %bb4.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i": ; preds = %cleanup.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #25, !noalias !361
  br label %bb4.i.i.preheader

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i", %bb3.i.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4.i.i:                                          ; preds = %bb4.i.i.preheader, %bb3.i.i
  %_3.sroa.0.1.i.i = phi i64 [ %22, %bb3.i.i ], [ %2, %bb4.i.i.preheader ]
  %_5.i.i = icmp eq i64 %_3.sroa.0.1.i.i, %_1.val1
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb4.i.i
  %_4.i.i = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", ptr %_1.val, i64 %_3.sroa.0.1.i.i
  %22 = add i64 %_3.sroa.0.1.i.i, 1
  %_4.val.i.i = load ptr, ptr %_4.i.i, align 8, !alias.scope !361
  %23 = getelementptr i8, ptr %_4.i.i, i64 8
  %_4.val6.i.i = load ptr, ptr %23, align 8, !alias.scope !361, !nonnull !5, !align !108, !noundef !5
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE"(ptr %_4.val.i.i, ptr nonnull %_4.val6.i.i) #26
          to label %bb4.i.i unwind label %terminate.i.i, !noalias !361

terminate.i.i:                                    ; preds = %bb3.i.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #27, !noalias !361
  unreachable

cleanup.body:                                     ; preds = %bb4.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !range !109, !noundef !5
  %25 = icmp eq i64 %_1.val2, 0
  br i1 %25, label %bb1, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %cleanup.body
  %26 = shl nuw i64 %_1.val2, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %26, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  br label %bb1

bb4:                                              ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hf6b0f876f106608eE.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !109, !noundef !5
  %27 = icmp eq i64 %_1.val4, 0
  br i1 %27, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h44cecf2c5b6fb5a5E.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %28 = shl nuw i64 %_1.val4, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h44cecf2c5b6fb5a5E.exit7"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h44cecf2c5b6fb5a5E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<std::process::Output>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h814088ad6cc4d706E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %_1.val = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_1.val, 0
  br i1 %0, label %bb4, label %bb2.i.i.i4.i

bb2.i.i.i4.i:                                     ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val4, i64 noundef %_1.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb4

bb4:                                              ; preds = %bb2.i.i.i4.i, %start
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 24
  %.val2 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he980e68503fc2c6aE.exit8", label %bb2.i.i.i4.i7

bb2.i.i.i4.i7:                                    ; preds = %bb4
  %4 = getelementptr inbounds nuw i8, ptr %_1, i64 32
  %.val3 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %.val2, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he980e68503fc2c6aE.exit8"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he980e68503fc2c6aE.exit8": ; preds = %bb4, %bb2.i.i.i4.i7
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h90ea0dbd5b290a39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_1.val = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
  %0 = ptrtoint ptr %_1.val to i64
  %_5.i.i.i = and i64 %0, 3
  %switch.i.i = icmp eq i64 %_5.i.i.i, 1
  br i1 %switch.i.i, label %bb2.i2.i.i, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7f3e641359a926a2E.exit", !prof !107

bb2.i2.i.i:                                       ; preds = %start
  %1 = getelementptr i8, ptr %_1.val, i64 -1
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  %_6.val.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %_1.val, i64 7
  %_6.val1.i.i.i.i = load ptr, ptr %3, align 8, !nonnull !5, !align !108, !noundef !5
  %4 = load ptr, ptr %_6.val1.i.i.i.i, align 8, !invariant.load !5
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i:                          ; preds = %bb2.i2.i.i
  %5 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  invoke void %4(ptr noundef nonnull %_6.val.i.i.i.i)
          to label %bb3.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %is_not_null.i.i.i.i.i.i, %bb2.i2.i.i
  %6 = icmp ne ptr %_6.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !range !109, !invariant.load !5
  %9 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !range !110, !invariant.load !5
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i"

cleanup.i.i.i.i.i.i:                              ; preds = %is_not_null.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !109, !invariant.load !5
  %17 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !110, !invariant.load !5
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %bb1.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #25
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #25
  resume { ptr, i32 } %14

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 24, i64 noundef 8) #25
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7f3e641359a926a2E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7f3e641359a926a2E.exit": ; preds = %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h894d68b8edeedcf3E.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h2ff4b7b8da9a6af1E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 128
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !364, !nonnull !5, !align !32, !noundef !5
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 136
  %.val24.i = load i64, ptr %1, align 8, !alias.scope !364
  store i8 0, ptr %.val.i, align 1, !noalias !364
  %2 = icmp eq i64 %.val24.i, 0
  br i1 %2, label %bb20.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i": ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val24.i, i64 noundef 1) #25
  br label %bb20.i

bb20.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i", %start
; invoke <std::sys::process::unix::common::cstring_array::CStringArray as core::ops::drop::Drop>::drop
  invoke void @"_ZN102_$LT$std..sys..process..unix..common..cstring_array..CStringArray$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc472e2114c5800E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %_1)
          to label %bb4.i.i unwind label %cleanup.i.i

cleanup.i.i:                                      ; preds = %bb20.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %_1.val.i.i = load i64, ptr %_1, align 8, !alias.scope !367
  %4 = icmp eq i64 %_1.val.i.i, 0
  br i1 %4, label %bb10.i, label %bb2.i.i.i4.i.i.i

bb2.i.i.i4.i.i.i:                                 ; preds = %cleanup.i.i
  %5 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val1.i.i = load ptr, ptr %5, align 8, !alias.scope !367, !nonnull !5, !noundef !5
  %6 = shl nuw i64 %_1.val.i.i, 3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  br label %bb10.i

bb4.i.i:                                          ; preds = %bb20.i
  %_1.val2.i.i = load i64, ptr %_1, align 8, !alias.scope !367
  %7 = icmp eq i64 %_1.val2.i.i, 0
  br i1 %7, label %bb19.i, label %bb2.i.i.i4.i4.i.i

bb2.i.i.i4.i4.i.i:                                ; preds = %bb4.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val3.i.i = load ptr, ptr %8, align 8, !alias.scope !367, !nonnull !5, !noundef !5
  %9 = shl nuw i64 %_1.val2.i.i, 3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val3.i.i, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) 8) #25
  br label %bb19.i

bb10.i:                                           ; preds = %bb2.i.i.i4.i.i.i, %cleanup.i.i
  %10 = getelementptr inbounds nuw i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17h0a27ef8fad99e84cE"(ptr noalias noundef align 8 dereferenceable(32) %10) #26
          to label %bb9.i unwind label %terminate.i

bb19.i:                                           ; preds = %bb2.i.i.i4.i4.i.i, %bb4.i.i
  %11 = getelementptr inbounds nuw i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17h0a27ef8fad99e84cE"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %bb18.i unwind label %cleanup2.i

bb9.i:                                            ; preds = %cleanup2.i, %bb10.i
  %.pn10.i = phi { ptr, i32 } [ %16, %cleanup2.i ], [ %3, %bb10.i ]
  %12 = getelementptr inbounds nuw i8, ptr %_1, i64 144
  %.val27.i = load ptr, ptr %12, align 8, !alias.scope !364, !align !32, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %_1, i64 152
  %.val28.i = load i64, ptr %13, align 8, !alias.scope !364
  %14 = icmp eq ptr %.val27.i, null
  br i1 %14, label %bb8.i, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb9.i
  store i8 0, ptr %.val27.i, align 1
  %15 = icmp eq i64 %.val28.i, 0
  br i1 %15, label %bb8.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i.i": ; preds = %bb2.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val27.i, i64 noundef %.val28.i, i64 noundef 1) #25
  br label %bb8.i

cleanup2.i:                                       ; preds = %bb19.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %bb9.i

bb18.i:                                           ; preds = %bb19.i
  %17 = getelementptr inbounds nuw i8, ptr %_1, i64 144
  %.val31.i = load ptr, ptr %17, align 8, !alias.scope !364, !align !32, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %_1, i64 152
  %.val32.i = load i64, ptr %18, align 8, !alias.scope !364
  %19 = icmp eq ptr %.val31.i, null
  br i1 %19, label %bb17.i, label %bb2.i50.i

bb2.i50.i:                                        ; preds = %bb18.i
  store i8 0, ptr %.val31.i, align 1
  %20 = icmp eq i64 %.val32.i, 0
  br i1 %20, label %bb17.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i51.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i51.i": ; preds = %bb2.i50.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val31.i, i64 noundef %.val32.i, i64 noundef 1) #25
  br label %bb17.i

bb8.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i.i", %bb2.i.i, %bb9.i
  %21 = getelementptr inbounds nuw i8, ptr %_1, i64 160
  %.val25.i = load ptr, ptr %21, align 8, !alias.scope !364, !align !32, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %_1, i64 168
  %.val26.i = load i64, ptr %22, align 8, !alias.scope !364
  %23 = icmp eq ptr %.val25.i, null
  br i1 %23, label %bb7.i, label %bb2.i54.i

bb2.i54.i:                                        ; preds = %bb8.i
  store i8 0, ptr %.val25.i, align 1
  %24 = icmp eq i64 %.val26.i, 0
  br i1 %24, label %bb7.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i55.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i55.i": ; preds = %bb2.i54.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val25.i, i64 noundef %.val26.i, i64 noundef 1) #25
  br label %bb7.i

bb17.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i51.i", %bb2.i50.i, %bb18.i
  %25 = getelementptr inbounds nuw i8, ptr %_1, i64 160
  %.val29.i = load ptr, ptr %25, align 8, !alias.scope !364, !align !32, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %_1, i64 168
  %.val30.i = load i64, ptr %26, align 8, !alias.scope !364
  %27 = icmp eq ptr %.val29.i, null
  br i1 %27, label %bb16.i, label %bb2.i58.i

bb2.i58.i:                                        ; preds = %bb17.i
  store i8 0, ptr %.val29.i, align 1
  %28 = icmp eq i64 %.val30.i, 0
  br i1 %28, label %bb16.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i59.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i59.i": ; preds = %bb2.i58.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val29.i, i64 noundef %.val30.i, i64 noundef 1) #25
  br label %bb16.i

bb7.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i55.i", %bb2.i54.i, %bb8.i
  %29 = getelementptr inbounds nuw i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9ced1ddf1cb29f90E"(ptr noalias noundef align 8 dereferenceable(24) %29) #26
          to label %bb6.i unwind label %terminate.i

bb16.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i59.i", %bb2.i58.i, %bb17.i
  %30 = getelementptr inbounds nuw i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9ced1ddf1cb29f90E"(ptr noalias noundef align 8 dereferenceable(24) %30)
          to label %bb15.i unwind label %cleanup5.i

bb6.i:                                            ; preds = %cleanup5.i, %bb7.i
  %.pn16.i = phi { ptr, i32 } [ %36, %cleanup5.i ], [ %.pn10.i, %bb7.i ]
  %31 = getelementptr inbounds nuw i8, ptr %_1, i64 176
  %.val33.i = load ptr, ptr %31, align 8, !alias.scope !364, !align !370, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %_1, i64 184
  %.val34.i = load i64, ptr %32, align 8, !alias.scope !364
  %33 = icmp eq ptr %.val33.i, null
  %34 = icmp eq i64 %.val34.i, 0
  %or.cond.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i.i, label %bb5.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i": ; preds = %bb6.i
  %35 = shl nuw nsw i64 %.val34.i, 2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val33.i, i64 noundef %35, i64 noundef 4) #25
  br label %bb5.i

cleanup5.i:                                       ; preds = %bb16.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %bb6.i

bb15.i:                                           ; preds = %bb16.i
  %37 = getelementptr inbounds nuw i8, ptr %_1, i64 176
  %.val35.i = load ptr, ptr %37, align 8, !alias.scope !364, !align !370, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %_1, i64 184
  %.val36.i = load i64, ptr %38, align 8, !alias.scope !364
  %39 = icmp eq ptr %.val35.i, null
  %40 = icmp eq i64 %.val36.i, 0
  %or.cond.i63.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i63.i, label %bb14.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i64.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i64.i": ; preds = %bb15.i
  %41 = shl nuw nsw i64 %.val36.i, 2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val35.i, i64 noundef %41, i64 noundef 4) #25
  br label %bb14.i

bb5.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i", %bb6.i
  %42 = getelementptr inbounds nuw i8, ptr %_1, i64 72
  %.val41.i = load i32, ptr %42, align 8, !range !371, !alias.scope !364, !noundef !5
  %cond.i.i = icmp eq i32 %.val41.i, 3
  br i1 %cond.i.i, label %bb2.i.i.i, label %bb4.i

bb2.i.i.i:                                        ; preds = %bb5.i
  %43 = getelementptr inbounds nuw i8, ptr %_1, i64 76
  %.val42.i = load i32, ptr %43, align 4, !alias.scope !364
  %_5.i.i.i.i.i.i = tail call noundef i32 @close(i32 noundef %.val42.i) #25
  br label %bb4.i

bb14.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i64.i", %bb15.i
  %44 = getelementptr inbounds nuw i8, ptr %_1, i64 72
  %.val47.i = load i32, ptr %44, align 8, !range !371, !alias.scope !364, !noundef !5
  %cond.i68.i = icmp eq i32 %.val47.i, 3
  br i1 %cond.i68.i, label %bb2.i.i70.i, label %bb13.i

bb2.i.i70.i:                                      ; preds = %bb14.i
  %45 = getelementptr inbounds nuw i8, ptr %_1, i64 76
  %.val48.i = load i32, ptr %45, align 4, !alias.scope !364
  %_5.i.i.i.i.i71.i = tail call noundef i32 @close(i32 noundef %.val48.i) #25
  br label %bb13.i

bb4.i:                                            ; preds = %bb2.i.i.i, %bb5.i
  %46 = getelementptr inbounds nuw i8, ptr %_1, i64 80
  %.val39.i = load i32, ptr %46, align 8, !range !371, !alias.scope !364, !noundef !5
  %cond.i73.i = icmp eq i32 %.val39.i, 3
  br i1 %cond.i73.i, label %bb2.i.i75.i, label %bb3.i

bb2.i.i75.i:                                      ; preds = %bb4.i
  %47 = getelementptr inbounds nuw i8, ptr %_1, i64 84
  %.val40.i = load i32, ptr %47, align 4, !alias.scope !364
  %_5.i.i.i.i.i76.i = tail call noundef i32 @close(i32 noundef %.val40.i) #25
  br label %bb3.i

bb13.i:                                           ; preds = %bb2.i.i70.i, %bb14.i
  %48 = getelementptr inbounds nuw i8, ptr %_1, i64 80
  %.val45.i = load i32, ptr %48, align 8, !range !371, !alias.scope !364, !noundef !5
  %cond.i78.i = icmp eq i32 %.val45.i, 3
  br i1 %cond.i78.i, label %bb2.i.i80.i, label %bb12.i

bb2.i.i80.i:                                      ; preds = %bb13.i
  %49 = getelementptr inbounds nuw i8, ptr %_1, i64 84
  %.val46.i = load i32, ptr %49, align 4, !alias.scope !364
  %_5.i.i.i.i.i81.i = tail call noundef i32 @close(i32 noundef %.val46.i) #25
  br label %bb12.i

bb3.i:                                            ; preds = %bb2.i.i75.i, %bb4.i
  %50 = getelementptr inbounds nuw i8, ptr %_1, i64 88
  %.val37.i = load i32, ptr %50, align 8, !range !371, !alias.scope !364, !noundef !5
  %cond.i83.i = icmp eq i32 %.val37.i, 3
  br i1 %cond.i83.i, label %bb2.i.i85.i, label %bb1.i

bb2.i.i85.i:                                      ; preds = %bb3.i
  %51 = getelementptr inbounds nuw i8, ptr %_1, i64 92
  %.val38.i = load i32, ptr %51, align 4, !alias.scope !364
  %_5.i.i.i.i.i86.i = tail call noundef i32 @close(i32 noundef %.val38.i) #25
  br label %bb1.i

bb12.i:                                           ; preds = %bb2.i.i80.i, %bb13.i
  %52 = getelementptr inbounds nuw i8, ptr %_1, i64 88
  %.val43.i = load i32, ptr %52, align 8, !range !371, !alias.scope !364, !noundef !5
  %cond.i88.i = icmp eq i32 %.val43.i, 3
  br i1 %cond.i88.i, label %bb2.i.i90.i, label %"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17h7bce10c8142dd211E.exit"

bb2.i.i90.i:                                      ; preds = %bb12.i
  %53 = getelementptr inbounds nuw i8, ptr %_1, i64 92
  %.val44.i = load i32, ptr %53, align 4, !alias.scope !364
  %_5.i.i.i.i.i91.i = tail call noundef i32 @close(i32 noundef %.val44.i) #25
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17h7bce10c8142dd211E.exit"

terminate.i:                                      ; preds = %bb7.i, %bb10.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #27
  unreachable

bb1.i:                                            ; preds = %bb2.i.i85.i, %bb3.i
  resume { ptr, i32 } %.pn16.i

"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17h7bce10c8142dd211E.exit": ; preds = %bb12.i, %bb2.i.i90.i
  ret void
}

; core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17h0a27ef8fad99e84cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_2.i.i.i.i = alloca [24 x i8], align 8
  %_x.i.i = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %_x.i.i), !noalias !378
  %_3.sroa.0.0.copyload.i.i = load ptr, ptr %_1, align 8, !alias.scope !378
  %.not.i.i.i = icmp eq ptr %_3.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E.exit.i.i", label %bb1.i.i.i

bb1.i.i.i:                                        ; preds = %start
  %_3.sroa.5.0.self.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_3.sroa.5.0.copyload.i.i = load i64, ptr %_3.sroa.5.0.self.sroa_idx.i.i, align 8, !alias.scope !378
  %_3.sroa.4.0.self.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_3.sroa.4.0.copyload.i.i = load i64, ptr %_3.sroa.4.0.self.sroa_idx.i.i, align 8, !alias.scope !378
  %full_range.sroa.2.0._0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 8
  store ptr null, ptr %full_range.sroa.2.0._0.sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !382
  %full_range.sroa.2.sroa.2.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 16
  store ptr %_3.sroa.0.0.copyload.i.i, ptr %full_range.sroa.2.sroa.2.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !382
  %full_range.sroa.2.sroa.3.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 24
  store i64 %_3.sroa.4.0.copyload.i.i, ptr %full_range.sroa.2.sroa.3.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !382
  %full_range.sroa.4.0._0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 40
  store ptr null, ptr %full_range.sroa.4.0._0.sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !382
  %full_range.sroa.4.sroa.2.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 48
  store ptr %_3.sroa.0.0.copyload.i.i, ptr %full_range.sroa.4.sroa.2.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !382
  %full_range.sroa.4.sroa.3.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 56
  store i64 %_3.sroa.4.0.copyload.i.i, ptr %full_range.sroa.4.sroa.3.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !379, !noalias !382
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E.exit.i.i": ; preds = %bb1.i.i.i, %start
  %.sink9.i.i.i = phi i64 [ 1, %bb1.i.i.i ], [ 0, %start ]
  %me.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %_3.sroa.5.0.copyload.i.i, %bb1.i.i.i ], [ 0, %start ]
  store i64 %.sink9.i.i.i, ptr %_x.i.i, align 8, !alias.scope !379, !noalias !382
  %0 = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 32
  store i64 %.sink9.i.i.i, ptr %0, align 8, !alias.scope !379, !noalias !382
  %1 = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 64
  store i64 %me.sroa.7.0.copyload.sink.i.i.i, ptr %1, align 8, !alias.scope !379, !noalias !382
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !384
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call fastcc void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h38fd8df2602fa065E"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %_2.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %_x.i.i), !noalias !378
  %2 = load ptr, ptr %_2.i.i.i.i, align 8, !noalias !384, !noundef !5
  %.not3.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not3.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he54416ea9b1b2f68E.exit", label %bb3.lr.ph.i.i.i.i

bb3.lr.ph.i.i.i.i:                                ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E.exit.i.i"
  %kv.sroa.22.0._2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_2.i.i.i.i, i64 16
  br label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb4.i.i.i.i, %bb3.lr.ph.i.i.i.i
  %3 = phi ptr [ %2, %bb3.lr.ph.i.i.i.i ], [ %8, %bb4.i.i.i.i ]
  %kv.sroa.22.0.copyload.i.i.i.i = load i64, ptr %kv.sroa.22.0._2.sroa_idx.i.i.i.i, align 8, !noalias !384
  %_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>", ptr %_5.i.i.i.i.i, i64 %kv.sroa.22.0.copyload.i.i.i.i
  %_9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %_19.i.i.i.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>", ptr %_9.i.i.i.i.i, i64 %kv.sroa.22.0.copyload.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %4, align 8, !noalias !384
  %5 = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %5, label %bb8.i.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i.i:                       ; preds = %bb3.i.i.i.i
  %6 = getelementptr i8, ptr %4, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !384, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !384
  br label %bb8.i.i.i.i.i

bb8.i.i.i.i.i:                                    ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i, %bb3.i.i.i.i
  %self1.val.i.i.i.i.i.i.i = load i64, ptr %_19.i.i.i.i.i, align 8, !range !4, !noalias !384, !noundef !5
  switch i64 %self1.val.i.i.i.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i [
    i64 -9223372036854775808, label %bb4.i.i.i.i
    i64 0, label %bb4.i.i.i.i
  ]

bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %bb8.i.i.i.i.i
  %7 = getelementptr i8, ptr %_19.i.i.i.i.i, i64 8
  %self1.val2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !384, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %self1.val2.i.i.i.i.i.i.i, i64 noundef %self1.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #25, !noalias !384
  br label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, %bb8.i.i.i.i.i, %bb8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !384
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call fastcc void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h38fd8df2602fa065E"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %_2.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %_x.i.i), !noalias !378
  %8 = load ptr, ptr %_2.i.i.i.i, align 8, !noalias !384, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he54416ea9b1b2f68E.exit", label %bb3.i.i.i.i

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he54416ea9b1b2f68E.exit": ; preds = %bb4.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !384
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %_x.i.i), !noalias !378
  ret void
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %_2 = load i64, ptr %_1, align 8, !range !31, !noundef !5
  %0 = icmp eq i64 %_2, 0
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %.val = load i64, ptr %1, align 8
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %bb1, label %bb1.sink.split

bb3:                                              ; preds = %start
  switch i64 %.val, label %bb1.sink.split [
    i64 -9223372036854775808, label %bb1
    i64 0, label %bb1
  ]

bb1.sink.split:                                   ; preds = %bb3, %bb2
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %.val3 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %.val, i64 noundef range(i64 1, -9223372036854775807) 1) #25
  br label %bb1

bb1:                                              ; preds = %bb1.sink.split, %bb3, %bb3, %bb2
  ret void
}

; core::str::iter::SplitInternal<P>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h082cba3ef5eb34c5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 65
  %1 = load i8, ptr %0, align 1, !range !389, !noundef !5
  %_2 = trunc nuw i8 %1 to i1
  br i1 %_2, label %bb9, label %bb2

bb2:                                              ; preds = %start
  %_4 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_4.val = load ptr, ptr %_4, align 8, !nonnull !5, !align !32, !noundef !5
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_4.val1 = load i64, ptr %2, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 40
  %index2.i = load i64, ptr %4, align 8, !alias.scope !390, !noalias !393, !noundef !5
  %_39.not.i = icmp ugt i64 %index2.i, %_4.val1
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !390, !noalias !393
  %_4438.i = icmp ult i64 %index2.i, %.promoted.i
  %or.cond39.i = or i1 %_39.not.i, %_4438.i
  br i1 %or.cond39.i, label %bb1.i, label %bb12.lr.ph.i

bb12.lr.ph.i:                                     ; preds = %bb2
  %_10.i = getelementptr inbounds nuw i8, ptr %self, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %self, i64 56
  %_49.i = load i8, ptr %5, align 8, !alias.scope !390, !noalias !393, !noundef !5
  %_12.i = zext i8 %_49.i to i64
  %6 = getelementptr i8, ptr %_10.i, i64 %_12.i
  %_50.i = getelementptr i8, ptr %6, i64 -1
  %_67.i = icmp ult i8 %_49.i, 5
  %last_byte.us.pre.i = load i8, ptr %_50.i, align 1, !alias.scope !390, !noalias !393
  br i1 %_67.i, label %bb12.us.i, label %bb12.i, !prof !43

bb12.us.i:                                        ; preds = %bb12.lr.ph.i, %bb9.us.i
  %7 = phi i64 [ %14, %bb9.us.i ], [ %.promoted.i, %bb12.lr.ph.i ]
  %new_len.us.i = sub nuw i64 %index2.i, %7
  %_47.us.i = getelementptr inbounds nuw i8, ptr %_4.val, i64 %7
  %_3.i.us.i = icmp ult i64 %new_len.us.i, 16
  br i1 %_3.i.us.i, label %bb5.preheader.i.us.i, label %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.us.i

_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.us.i: ; preds = %bb12.us.i
; call core::slice::memchr::memchr_aligned
  %8 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h050191fc8af6e0dfE(i8 noundef %last_byte.us.pre.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_47.us.i, i64 noundef %new_len.us.i), !noalias !395
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = trunc nuw i64 %9 to i1
  br i1 %11, label %bb4.us.i, label %bb10.i

bb5.preheader.i.us.i:                             ; preds = %bb12.us.i
  %_64.not.i.us.i = icmp eq i64 %index2.i, %7
  br i1 %_64.not.i.us.i, label %bb10.i, label %bb7.i.us.i

bb7.i.us.i:                                       ; preds = %bb5.preheader.i.us.i, %bb9.i.us.i
  %i.sroa.0.05.i.us.i = phi i64 [ %13, %bb9.i.us.i ], [ 0, %bb5.preheader.i.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %_47.us.i, i64 %i.sroa.0.05.i.us.i
  %_9.i.us.i = load i8, ptr %12, align 1, !alias.scope !396, !noalias !395, !noundef !5
  %_8.i.us.i = icmp eq i8 %_9.i.us.i, %last_byte.us.pre.i
  br i1 %_8.i.us.i, label %bb4.us.i, label %bb9.i.us.i

bb9.i.us.i:                                       ; preds = %bb7.i.us.i
  %13 = add nuw i64 %i.sroa.0.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %13, %new_len.us.i
  br i1 %exitcond.not.i.us.i, label %bb10.i, label %bb7.i.us.i

bb4.us.i:                                         ; preds = %bb7.i.us.i, %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.us.i
  %_0.sroa.4.0.i20.us.i = phi i64 [ %10, %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.us.i ], [ %i.sroa.0.05.i.us.i, %bb7.i.us.i ]
  %_16.us.i = add i64 %7, 1
  %14 = add i64 %_16.us.i, %_0.sroa.4.0.i20.us.i
  store i64 %14, ptr %3, align 8, !alias.scope !390, !noalias !393
  %_17.not.us.i = icmp ult i64 %14, %_12.i
  %_56.not.us.i = icmp ugt i64 %14, %_4.val1
  %or.cond.i = or i1 %_17.not.us.i, %_56.not.us.i
  br i1 %or.cond.i, label %bb9.us.i, label %bb19.us.i

bb19.us.i:                                        ; preds = %bb4.us.i
  %found_char.us.i = sub nuw i64 %14, %_12.i
  %_64.us.i = getelementptr inbounds nuw i8, ptr %_4.val, i64 %found_char.us.i
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %_64.us.i, ptr nonnull %_10.i, i64 %_12.i), !noalias !393
  %_27.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %_27.us.i, label %bb7, label %bb9.us.i

bb9.us.i:                                         ; preds = %bb19.us.i, %bb4.us.i
  %_44.us.i = icmp ult i64 %index2.i, %14
  br i1 %_44.us.i, label %bb1.i, label %bb12.us.i

bb12.i:                                           ; preds = %bb12.lr.ph.i, %bb9.i
  %15 = phi i64 [ %22, %bb9.i ], [ %.promoted.i, %bb12.lr.ph.i ]
  %new_len.i = sub nuw i64 %index2.i, %15
  %_47.i = getelementptr inbounds nuw i8, ptr %_4.val, i64 %15
  %_3.i.i = icmp ult i64 %new_len.i, 16
  br i1 %_3.i.i, label %bb5.preheader.i.i, label %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.i

bb5.preheader.i.i:                                ; preds = %bb12.i
  %_64.not.i.i = icmp eq i64 %index2.i, %15
  br i1 %_64.not.i.i, label %bb10.i, label %bb7.i.i

bb7.i.i:                                          ; preds = %bb5.preheader.i.i, %bb9.i.i
  %i.sroa.0.05.i.i = phi i64 [ %17, %bb9.i.i ], [ 0, %bb5.preheader.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %_47.i, i64 %i.sroa.0.05.i.i
  %_9.i.i = load i8, ptr %16, align 1, !alias.scope !396, !noalias !395, !noundef !5
  %_8.i.i = icmp eq i8 %_9.i.i, %last_byte.us.pre.i
  br i1 %_8.i.i, label %bb4.i, label %bb9.i.i

bb9.i.i:                                          ; preds = %bb7.i.i
  %17 = add nuw i64 %i.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, %new_len.i
  br i1 %exitcond.not.i.i, label %bb10.i, label %bb7.i.i

_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.i: ; preds = %bb12.i
; call core::slice::memchr::memchr_aligned
  %18 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h050191fc8af6e0dfE(i8 noundef %last_byte.us.pre.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_47.i, i64 noundef %new_len.i), !noalias !395
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = trunc nuw i64 %19 to i1
  br i1 %21, label %bb4.i, label %bb10.i

bb4.i:                                            ; preds = %bb7.i.i, %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.i
  %_0.sroa.4.0.i20.i = phi i64 [ %20, %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.i ], [ %i.sroa.0.05.i.i, %bb7.i.i ]
  %_16.i = add i64 %15, 1
  %22 = add i64 %_16.i, %_0.sroa.4.0.i20.i
  store i64 %22, ptr %3, align 8, !alias.scope !390, !noalias !393
  %_17.not.i = icmp ult i64 %22, %_12.i
  %_56.not.i = icmp ugt i64 %22, %_4.val1
  %or.cond86.i = or i1 %_17.not.i, %_56.not.i
  br i1 %or.cond86.i, label %bb9.i, label %bb25.i

bb10.i:                                           ; preds = %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.i, %bb5.preheader.i.i, %bb9.i.i, %bb5.preheader.i.us.i, %_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E.exit.us.i, %bb9.i.us.i
  store i64 %index2.i, ptr %3, align 8, !alias.scope !390, !noalias !393
  br label %bb1.i

bb9.i:                                            ; preds = %bb4.i
  %_44.i = icmp ult i64 %index2.i, %22
  br i1 %_44.i, label %bb1.i, label %bb12.i

bb25.i:                                           ; preds = %bb4.i
; call core::slice::index::slice_index_fail
  tail call void @_ZN4core5slice5index16slice_index_fail17h65b8e9111dbcf4ffE(i64 noundef 0, i64 noundef %_12.i, i64 noundef 4, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_285587e6675e6c1b33e1ca0d36855fef) #24, !noalias !395
  unreachable

bb7:                                              ; preds = %bb19.us.i
  %i = load i64, ptr %self, align 8, !noundef !5
  %new_len = sub nuw i64 %found_char.us.i, %i
  %data = getelementptr inbounds nuw i8, ptr %_4.val, i64 %i
  store i64 %14, ptr %self, align 8
  br label %bb9

bb1.i:                                            ; preds = %bb9.i, %bb9.us.i, %bb2, %bb10.i
  store i8 1, ptr %0, align 1, !alias.scope !399
  %23 = getelementptr inbounds nuw i8, ptr %self, i64 64
  %24 = load i8, ptr %23, align 8, !range !389, !alias.scope !399, !noundef !5
  %_3.i = trunc nuw i8 %24 to i1
  %i.pre.i = load i64, ptr %self, align 8, !alias.scope !399
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %i1.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !399
  %_4.not.i = icmp ne i64 %i1.pre.i, %i.pre.i
  %or.cond.not.i = select i1 %_3.i, i1 true, i1 %_4.not.i
  %new_len.i4 = sub nuw i64 %i1.pre.i, %i.pre.i
  %data.i = getelementptr inbounds nuw i8, ptr %_4.val, i64 %i.pre.i
  %_0.sroa.3.0.i = select i1 %or.cond.not.i, i64 %new_len.i4, i64 undef
  %_0.sroa.0.0.i = select i1 %or.cond.not.i, ptr %data.i, ptr null
  br label %bb9

bb9:                                              ; preds = %bb1.i, %bb7, %start
  %_0.sroa.4.1 = phi i64 [ undef, %start ], [ %new_len, %bb7 ], [ %_0.sroa.3.0.i, %bb1.i ]
  %_0.sroa.0.1 = phi ptr [ null, %start ], [ %data, %bb7 ], [ %_0.sroa.0.0.i, %bb1.i ]
  %25 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.1, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %_0.sroa.4.1, 1
  ret { ptr, i64 } %26
}

; core::panicking::assert_failed
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
define internal fastcc void @_ZN4core9panicking13assert_failed17ha361d18842496f86E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %0, ptr dead_on_return noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %args) unnamed_addr #4 {
start:
  %right = alloca [8 x i8], align 8
  %left = alloca [8 x i8], align 8
  store ptr %0, ptr %left, align 8
  store ptr @alloc_99ffb679049157f8e234fe49e0609c15, ptr %right, align 8
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h1c85740028aaa416E(i8 noundef 0, ptr noundef nonnull align 1 %left, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.4, ptr noundef nonnull align 1 %right, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.4, ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %args, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0b7c7af09b9642a0ab94df2bde785bf1) #24
  unreachable
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h38fd8df2602fa065E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 64
  %_2 = load i64, ptr %0, align 8, !noundef !5
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %self1.sroa.0.0.copyload.i.i = load i64, ptr %self, align 8, !alias.scope !408, !noalias !409
  %self1.sroa.5.0.self.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self1.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %self1.sroa.5.0.self.sroa_idx.i.i, align 8, !alias.scope !408, !noalias !409
  %self1.sroa.5.sroa.5.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %self1.sroa.5.sroa.5.0.copyload.i.i = load ptr, ptr %self1.sroa.5.sroa.5.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !408, !noalias !409
  %self1.sroa.5.sroa.6.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self1.sroa.5.sroa.6.0.copyload.i.i = load i64, ptr %self1.sroa.5.sroa.6.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !408, !noalias !409
  store i64 0, ptr %self, align 8, !alias.scope !408, !noalias !409
  %2 = trunc nuw i64 %self1.sroa.0.0.copyload.i.i to i1
  br i1 %2, label %bb7.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd27159d483a530dcE.exit"

bb7.i.i:                                          ; preds = %bb1
  %.not.i.i = icmp eq ptr %self1.sroa.5.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i, label %bb3.i.i, label %bb2.i

bb3.i.i:                                          ; preds = %bb7.i.i
  %3 = icmp ne ptr %self1.sroa.5.sroa.5.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i64 %self1.sroa.5.sroa.6.0.copyload.i.i, 0
  br i1 %4, label %bb2.i, label %bb11.i.i.preheader

bb11.i.i.preheader:                               ; preds = %bb3.i.i
  %xtraiter36 = and i64 %self1.sroa.5.sroa.6.0.copyload.i.i, 7
  %lcmp.mod37.not = icmp eq i64 %xtraiter36, 0
  br i1 %lcmp.mod37.not, label %bb11.i.i.prol.loopexit, label %bb11.i.i.prol

bb11.i.i.prol:                                    ; preds = %bb11.i.i.preheader, %bb11.i.i.prol
  %node2.sroa.0.011.i.i.prol = phi ptr [ %node.i.i.i.prol, %bb11.i.i.prol ], [ %self1.sroa.5.sroa.5.0.copyload.i.i, %bb11.i.i.preheader ]
  %node.sroa.0.010.i.i.prol = phi i64 [ %_8.i.i.i.prol, %bb11.i.i.prol ], [ %self1.sroa.5.sroa.6.0.copyload.i.i, %bb11.i.i.preheader ]
  %prol.iter38 = phi i64 [ %prol.iter38.next, %bb11.i.i.prol ], [ 0, %bb11.i.i.preheader ]
  %_6.i.i.i.prol = getelementptr inbounds nuw i8, ptr %node2.sroa.0.011.i.i.prol, i64 544
  %node.i.i.i.prol = load ptr, ptr %_6.i.i.i.prol, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_8.i.i.i.prol = add i64 %node.sroa.0.010.i.i.prol, -1
  %prol.iter38.next = add i64 %prol.iter38, 1
  %prol.iter38.cmp.not = icmp eq i64 %prol.iter38.next, %xtraiter36
  br i1 %prol.iter38.cmp.not, label %bb11.i.i.prol.loopexit, label %bb11.i.i.prol, !llvm.loop !414

bb11.i.i.prol.loopexit:                           ; preds = %bb11.i.i.prol, %bb11.i.i.preheader
  %node.i.i.i.lcssa.unr = phi ptr [ poison, %bb11.i.i.preheader ], [ %node.i.i.i.prol, %bb11.i.i.prol ]
  %node2.sroa.0.011.i.i.unr = phi ptr [ %self1.sroa.5.sroa.5.0.copyload.i.i, %bb11.i.i.preheader ], [ %node.i.i.i.prol, %bb11.i.i.prol ]
  %node.sroa.0.010.i.i.unr = phi i64 [ %self1.sroa.5.sroa.6.0.copyload.i.i, %bb11.i.i.preheader ], [ %_8.i.i.i.prol, %bb11.i.i.prol ]
  %5 = icmp ult i64 %self1.sroa.5.sroa.6.0.copyload.i.i, 8
  br i1 %5, label %bb2.i, label %bb11.i.i

bb11.i.i:                                         ; preds = %bb11.i.i.prol.loopexit, %bb11.i.i
  %node2.sroa.0.011.i.i = phi ptr [ %node.i.i.i.7, %bb11.i.i ], [ %node2.sroa.0.011.i.i.unr, %bb11.i.i.prol.loopexit ]
  %node.sroa.0.010.i.i = phi i64 [ %_8.i.i.i.7, %bb11.i.i ], [ %node.sroa.0.010.i.i.unr, %bb11.i.i.prol.loopexit ]
  %_6.i.i.i = getelementptr inbounds nuw i8, ptr %node2.sroa.0.011.i.i, i64 544
  %node.i.i.i = load ptr, ptr %_6.i.i.i, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_6.i.i.i.1 = getelementptr inbounds nuw i8, ptr %node.i.i.i, i64 544
  %node.i.i.i.1 = load ptr, ptr %_6.i.i.i.1, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_6.i.i.i.2 = getelementptr inbounds nuw i8, ptr %node.i.i.i.1, i64 544
  %node.i.i.i.2 = load ptr, ptr %_6.i.i.i.2, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_6.i.i.i.3 = getelementptr inbounds nuw i8, ptr %node.i.i.i.2, i64 544
  %node.i.i.i.3 = load ptr, ptr %_6.i.i.i.3, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_6.i.i.i.4 = getelementptr inbounds nuw i8, ptr %node.i.i.i.3, i64 544
  %node.i.i.i.4 = load ptr, ptr %_6.i.i.i.4, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_6.i.i.i.5 = getelementptr inbounds nuw i8, ptr %node.i.i.i.4, i64 544
  %node.i.i.i.5 = load ptr, ptr %_6.i.i.i.5, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_6.i.i.i.6 = getelementptr inbounds nuw i8, ptr %node.i.i.i.5, i64 544
  %node.i.i.i.6 = load ptr, ptr %_6.i.i.i.6, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_6.i.i.i.7 = getelementptr inbounds nuw i8, ptr %node.i.i.i.6, i64 544
  %node.i.i.i.7 = load ptr, ptr %_6.i.i.i.7, align 8, !noalias !411, !nonnull !5, !noundef !5
  %_8.i.i.i.7 = add i64 %node.sroa.0.010.i.i, -8
  %6 = icmp eq i64 %_8.i.i.i.7, 0
  br i1 %6, label %bb2.i, label %bb11.i.i

bb2.i:                                            ; preds = %bb11.i.i.prol.loopexit, %bb11.i.i, %bb3.i.i, %bb7.i.i
  %_3.sroa.8.0.ph.i = phi ptr [ null, %bb3.i.i ], [ %self1.sroa.5.sroa.5.0.copyload.i.i, %bb7.i.i ], [ null, %bb11.i.i ], [ null, %bb11.i.i.prol.loopexit ]
  %_3.sroa.0.0.ph.i = phi ptr [ %self1.sroa.5.sroa.5.0.copyload.i.i, %bb3.i.i ], [ %self1.sroa.5.sroa.0.0.copyload.i.i, %bb7.i.i ], [ %node.i.i.i.lcssa.unr, %bb11.i.i.prol.loopexit ], [ %node.i.i.i.7, %bb11.i.i ]
  %7 = ptrtoint ptr %_3.sroa.8.0.ph.i to i64
  %8 = load ptr, ptr %_3.sroa.0.0.ph.i, align 8, !noalias !416, !noundef !5
  %.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i4.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6860c2d6b834462fE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %bb2.i, %bb4.i.i
  %9 = phi ptr [ %10, %bb4.i.i ], [ %8, %bb2.i ]
  %edge.sroa.0.06.i.i = phi ptr [ %9, %bb4.i.i ], [ %_3.sroa.0.0.ph.i, %bb2.i ]
  %edge.sroa.5.05.i.i = phi i64 [ %_18.i.i.i.i, %bb4.i.i ], [ %7, %bb2.i ]
  %_18.i.i.i.i = add i64 %edge.sroa.5.05.i.i, 1
  %_11.not.i.i.i = icmp eq i64 %edge.sroa.5.05.i.i, 0
  %..i.i.i = select i1 %_11.not.i.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.06.i.i, i64 noundef %..i.i.i, i64 noundef 8) #25, !noalias !421
  %10 = load ptr, ptr %9, align 8, !noalias !416, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6860c2d6b834462fE.exit.i", label %bb4.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6860c2d6b834462fE.exit.i": ; preds = %bb4.i.i, %bb2.i
  %edge.sroa.5.0.lcssa.i.i = phi i64 [ %7, %bb2.i ], [ %_18.i.i.i.i, %bb4.i.i ]
  %edge.sroa.0.0.lcssa.i.i = phi ptr [ %_3.sroa.0.0.ph.i, %bb2.i ], [ %9, %bb4.i.i ]
  %_11.not.i2.i.i = icmp eq i64 %edge.sroa.5.0.lcssa.i.i, 0
  %..i3.i.i = select i1 %_11.not.i2.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.0.lcssa.i.i, i64 noundef %..i3.i.i, i64 noundef 8) #25, !noalias !421
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd27159d483a530dcE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd27159d483a530dcE.exit": ; preds = %bb1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6860c2d6b834462fE.exit.i"
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %11 = add i64 %_2, -1
  store i64 %11, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %_3.i.i = load i64, ptr %self, align 8, !range !31, !alias.scope !428, !noalias !429, !noundef !5
  %12 = trunc nuw i64 %_3.i.i to i1
  br i1 %12, label %bb1.i.i, label %bb6.i

bb1.i.i:                                          ; preds = %bb4
  %13 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !428, !noalias !429, !noundef !5
  %.not.i.i1 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %self, i64 16
  br i1 %.not.i.i1, label %bb2.i.i, label %bb1.i.i.bb7.i_crit_edge

bb1.i.i.bb7.i_crit_edge:                          ; preds = %bb1.i.i
  %value.sroa.2.0.copyload.i.i.pre = load i64, ptr %15, align 8, !alias.scope !431, !noalias !434
  %value.sroa.3.0.v.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %self, i64 24
  %value.sroa.3.0.copyload.i.i.pre = load i64, ptr %value.sroa.3.0.v.sroa_idx.i.i.phi.trans.insert, align 8, !alias.scope !431, !noalias !434
  br label %bb7.i

bb2.i.i:                                          ; preds = %bb1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self2.i.i = load i64, ptr %16, align 8, !alias.scope !428, !noalias !429, !noundef !5
  %node1.sroa.0.07.i.i = load ptr, ptr %15, align 8, !alias.scope !428, !noalias !429, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %self2.i.i, 0
  br i1 %17, label %bb12.i.i, label %bb13.i.i.preheader

bb13.i.i.preheader:                               ; preds = %bb2.i.i
  %xtraiter = and i64 %self2.i.i, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb13.i.i.prol.loopexit, label %bb13.i.i.prol

bb13.i.i.prol:                                    ; preds = %bb13.i.i.preheader, %bb13.i.i.prol
  %node1.sroa.0.09.i.i.prol = phi ptr [ %node1.sroa.0.0.i.i.prol, %bb13.i.i.prol ], [ %node1.sroa.0.07.i.i, %bb13.i.i.preheader ]
  %node.sroa.0.08.i.i.prol = phi i64 [ %_8.i.i.i4.prol, %bb13.i.i.prol ], [ %self2.i.i, %bb13.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %bb13.i.i.prol ], [ 0, %bb13.i.i.preheader ]
  %_6.i.i.i3.prol = getelementptr inbounds nuw i8, ptr %node1.sroa.0.09.i.i.prol, i64 544
  %_8.i.i.i4.prol = add i64 %node.sroa.0.08.i.i.prol, -1
  %node1.sroa.0.0.i.i.prol = load ptr, ptr %_6.i.i.i3.prol, align 8, !noalias !436, !nonnull !5, !noundef !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %bb13.i.i.prol.loopexit, label %bb13.i.i.prol, !llvm.loop !437

bb13.i.i.prol.loopexit:                           ; preds = %bb13.i.i.prol, %bb13.i.i.preheader
  %node1.sroa.0.0.i.i.lcssa.unr = phi ptr [ poison, %bb13.i.i.preheader ], [ %node1.sroa.0.0.i.i.prol, %bb13.i.i.prol ]
  %node1.sroa.0.09.i.i.unr = phi ptr [ %node1.sroa.0.07.i.i, %bb13.i.i.preheader ], [ %node1.sroa.0.0.i.i.prol, %bb13.i.i.prol ]
  %node.sroa.0.08.i.i.unr = phi i64 [ %self2.i.i, %bb13.i.i.preheader ], [ %_8.i.i.i4.prol, %bb13.i.i.prol ]
  %18 = icmp ult i64 %self2.i.i, 8
  br i1 %18, label %bb12.i.i, label %bb13.i.i

bb12.i.i:                                         ; preds = %bb13.i.i.prol.loopexit, %bb13.i.i, %bb2.i.i
  %node1.sroa.0.0.lcssa.i.i = phi ptr [ %node1.sroa.0.07.i.i, %bb2.i.i ], [ %node1.sroa.0.0.i.i.lcssa.unr, %bb13.i.i.prol.loopexit ], [ %node1.sroa.0.0.i.i.7, %bb13.i.i ]
  store i64 1, ptr %self, align 8, !alias.scope !428, !noalias !429
  br label %bb7.i

bb13.i.i:                                         ; preds = %bb13.i.i.prol.loopexit, %bb13.i.i
  %node1.sroa.0.09.i.i = phi ptr [ %node1.sroa.0.0.i.i.7, %bb13.i.i ], [ %node1.sroa.0.09.i.i.unr, %bb13.i.i.prol.loopexit ]
  %node.sroa.0.08.i.i = phi i64 [ %_8.i.i.i4.7, %bb13.i.i ], [ %node.sroa.0.08.i.i.unr, %bb13.i.i.prol.loopexit ]
  %_6.i.i.i3 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.09.i.i, i64 544
  %node1.sroa.0.0.i.i = load ptr, ptr %_6.i.i.i3, align 8, !noalias !436, !nonnull !5, !noundef !5
  %_6.i.i.i3.1 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i, i64 544
  %node1.sroa.0.0.i.i.1 = load ptr, ptr %_6.i.i.i3.1, align 8, !noalias !436, !nonnull !5, !noundef !5
  %_6.i.i.i3.2 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.1, i64 544
  %node1.sroa.0.0.i.i.2 = load ptr, ptr %_6.i.i.i3.2, align 8, !noalias !436, !nonnull !5, !noundef !5
  %_6.i.i.i3.3 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.2, i64 544
  %node1.sroa.0.0.i.i.3 = load ptr, ptr %_6.i.i.i3.3, align 8, !noalias !436, !nonnull !5, !noundef !5
  %_6.i.i.i3.4 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.3, i64 544
  %node1.sroa.0.0.i.i.4 = load ptr, ptr %_6.i.i.i3.4, align 8, !noalias !436, !nonnull !5, !noundef !5
  %_6.i.i.i3.5 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.4, i64 544
  %node1.sroa.0.0.i.i.5 = load ptr, ptr %_6.i.i.i3.5, align 8, !noalias !436, !nonnull !5, !noundef !5
  %_6.i.i.i3.6 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.5, i64 544
  %node1.sroa.0.0.i.i.6 = load ptr, ptr %_6.i.i.i3.6, align 8, !noalias !436, !nonnull !5, !noundef !5
  %_6.i.i.i3.7 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.6, i64 544
  %_8.i.i.i4.7 = add i64 %node.sroa.0.08.i.i, -8
  %node1.sroa.0.0.i.i.7 = load ptr, ptr %_6.i.i.i3.7, align 8, !noalias !436, !nonnull !5, !noundef !5
  %19 = icmp eq i64 %_8.i.i.i4.7, 0
  br i1 %19, label %bb12.i.i, label %bb13.i.i

bb7.i:                                            ; preds = %bb1.i.i.bb7.i_crit_edge, %bb12.i.i
  %value.sroa.3.0.copyload.i.i = phi i64 [ 0, %bb12.i.i ], [ %value.sroa.3.0.copyload.i.i.pre, %bb1.i.i.bb7.i_crit_edge ]
  %value.sroa.2.0.copyload.i.i = phi i64 [ 0, %bb12.i.i ], [ %value.sroa.2.0.copyload.i.i.pre, %bb1.i.i.bb7.i_crit_edge ]
  %value.sroa.0.0.copyload.i.i = phi ptr [ %node1.sroa.0.0.lcssa.i.i, %bb12.i.i ], [ %14, %bb1.i.i.bb7.i_crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %value.sroa.2.0.v.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %value.sroa.3.0.v.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %value.sroa.0.0.copyload.i.i, i64 538
  %_2428.i.i.i.i = load i16, ptr %20, align 2, !noalias !439, !noundef !5
  %_2029.i.i.i.i = zext i16 %_2428.i.i.i.i to i64
  %_1830.i.i.i.i = icmp ult i64 %value.sroa.3.0.copyload.i.i, %_2029.i.i.i.i
  br i1 %_1830.i.i.i.i, label %bb12.i.i.i.i, label %bb13.i.i.i.i

bb13.i.i.i.i:                                     ; preds = %bb7.i, %bb7.i.i.i.i
  %edge.sroa.0.032.i.i.i.i = phi ptr [ %21, %bb7.i.i.i.i ], [ %value.sroa.0.0.copyload.i.i, %bb7.i ]
  %edge.sroa.5.031.i.i.i.i = phi i64 [ %_18.i.i.i.i.i.i, %bb7.i.i.i.i ], [ %value.sroa.2.0.copyload.i.i, %bb7.i ]
  %21 = load ptr, ptr %edge.sroa.0.032.i.i.i.i, align 8, !noalias !446, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %bb3.i.i.i, label %bb7.i.i.i.i

bb12.loopexit.i.i.i.i:                            ; preds = %bb7.i.i.i.i
  %_20.i.i.i.i.i.i = zext i16 %26 to i64
  br label %bb12.i.i.i.i

bb12.i.i.i.i:                                     ; preds = %bb12.loopexit.i.i.i.i, %bb7.i
  %edge.sroa.6.0.lcssa.i.i.i.i = phi i64 [ %value.sroa.3.0.copyload.i.i, %bb7.i ], [ %_20.i.i.i.i.i.i, %bb12.loopexit.i.i.i.i ]
  %edge.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %value.sroa.2.0.copyload.i.i, %bb7.i ], [ %_18.i.i.i.i.i.i, %bb12.loopexit.i.i.i.i ]
  %edge.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %value.sroa.0.0.copyload.i.i, %bb7.i ], [ %21, %bb12.loopexit.i.i.i.i ]
  %22 = icmp eq i64 %edge.sroa.5.0.lcssa.i.i.i.i, 0
  %_13.i.i.i.i.i = add nuw nsw i64 %edge.sroa.6.0.lcssa.i.i.i.i, 1
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E.exit", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb12.i.i.i.i
  %_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge.sroa.0.0.lcssa.i.i.i.i, i64 544
  %self1.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %_6.i.i.i.i.i.i, i64 %_13.i.i.i.i.i
  %xtraiter33 = and i64 %edge.sroa.5.0.lcssa.i.i.i.i, 7
  %lcmp.mod34.not = icmp eq i64 %xtraiter33, 0
  br i1 %lcmp.mod34.not, label %bb5.i.i.i.i.i.prol.loopexit, label %bb5.i.i.i.i.i.prol

bb5.i.i.i.i.i.prol:                               ; preds = %bb4.i.i.i.i.i, %bb5.i.i.i.i.i.prol
  %node.i.pn.in.i.i.i.i.i.prol = phi ptr [ %_6.i17.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ], [ %self1.i.i.i.i.i.i, %bb4.i.i.i.i.i ]
  %_8.i.pn.in.i.i.i.i.i.prol = phi i64 [ %_8.i.pn.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ], [ %edge.sroa.5.0.lcssa.i.i.i.i, %bb4.i.i.i.i.i ]
  %prol.iter35 = phi i64 [ %prol.iter35.next, %bb5.i.i.i.i.i.prol ], [ 0, %bb4.i.i.i.i.i ]
  %_8.i.pn.i.i.i.i.i.prol = add i64 %_8.i.pn.in.i.i.i.i.i.prol, -1
  %node.i.pn.i.i.i.i.i.prol = load ptr, ptr %node.i.pn.in.i.i.i.i.i.prol, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.prol, i64 544
  %prol.iter35.next = add i64 %prol.iter35, 1
  %prol.iter35.cmp.not = icmp eq i64 %prol.iter35.next, %xtraiter33
  br i1 %prol.iter35.cmp.not, label %bb5.i.i.i.i.i.prol.loopexit, label %bb5.i.i.i.i.i.prol, !llvm.loop !455

bb5.i.i.i.i.i.prol.loopexit:                      ; preds = %bb5.i.i.i.i.i.prol, %bb4.i.i.i.i.i
  %node.i.pn.i.i.i.i.i.lcssa.unr = phi ptr [ poison, %bb4.i.i.i.i.i ], [ %node.i.pn.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ]
  %node.i.pn.in.i.i.i.i.i.unr = phi ptr [ %self1.i.i.i.i.i.i, %bb4.i.i.i.i.i ], [ %_6.i17.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ]
  %_8.i.pn.in.i.i.i.i.i.unr = phi i64 [ %edge.sroa.5.0.lcssa.i.i.i.i, %bb4.i.i.i.i.i ], [ %_8.i.pn.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ]
  %23 = icmp ult i64 %edge.sroa.5.0.lcssa.i.i.i.i, 8
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E.exit", label %bb5.i.i.i.i.i

bb5.i.i.i.i.i:                                    ; preds = %bb5.i.i.i.i.i.prol.loopexit, %bb5.i.i.i.i.i
  %node.i.pn.in.i.i.i.i.i = phi ptr [ %_6.i17.i.i.i.i.i.7, %bb5.i.i.i.i.i ], [ %node.i.pn.in.i.i.i.i.i.unr, %bb5.i.i.i.i.i.prol.loopexit ]
  %_8.i.pn.in.i.i.i.i.i = phi i64 [ %_8.i.pn.i.i.i.i.i.7, %bb5.i.i.i.i.i ], [ %_8.i.pn.in.i.i.i.i.i.unr, %bb5.i.i.i.i.i.prol.loopexit ]
  %node.i.pn.i.i.i.i.i = load ptr, ptr %node.i.pn.in.i.i.i.i.i, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i, i64 544
  %node.i.pn.i.i.i.i.i.1 = load ptr, ptr %_6.i17.i.i.i.i.i, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.1, i64 544
  %node.i.pn.i.i.i.i.i.2 = load ptr, ptr %_6.i17.i.i.i.i.i.1, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.2, i64 544
  %node.i.pn.i.i.i.i.i.3 = load ptr, ptr %_6.i17.i.i.i.i.i.2, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.3, i64 544
  %node.i.pn.i.i.i.i.i.4 = load ptr, ptr %_6.i17.i.i.i.i.i.3, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.4, i64 544
  %node.i.pn.i.i.i.i.i.5 = load ptr, ptr %_6.i17.i.i.i.i.i.4, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.5, i64 544
  %node.i.pn.i.i.i.i.i.6 = load ptr, ptr %_6.i17.i.i.i.i.i.5, align 8, !noalias !451, !nonnull !5, !noundef !5
  %_6.i17.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.6, i64 544
  %_8.i.pn.i.i.i.i.i.7 = add i64 %_8.i.pn.in.i.i.i.i.i, -8
  %node.i.pn.i.i.i.i.i.7 = load ptr, ptr %_6.i17.i.i.i.i.i.6, align 8, !noalias !451, !nonnull !5, !noundef !5
  %24 = icmp eq i64 %_8.i.pn.i.i.i.i.i.7, 0
  %_6.i17.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.7, i64 544
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E.exit", label %bb5.i.i.i.i.i

bb7.i.i.i.i:                                      ; preds = %bb13.i.i.i.i
  %_18.i.i.i.i.i.i = add i64 %edge.sroa.5.031.i.i.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %edge.sroa.0.032.i.i.i.i, i64 536
  %26 = load i16, ptr %25, align 8, !noalias !446
  %_11.not.i.i.i.i.i = icmp eq i64 %edge.sroa.5.031.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %_11.not.i.i.i.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.032.i.i.i.i, i64 noundef %..i.i.i.i.i, i64 noundef 8) #25, !noalias !456
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %_24.i.i.i.i = load i16, ptr %27, align 2, !noalias !439, !noundef !5
  %_18.i.i.i.i2 = icmp ult i16 %26, %_24.i.i.i.i
  br i1 %_18.i.i.i.i2, label %bb12.loopexit.i.i.i.i, label %bb13.i.i.i.i

bb3.i.i.i:                                        ; preds = %bb13.i.i.i.i
  %_11.not.i23.i.i.i.i = icmp eq i64 %edge.sroa.5.031.i.i.i.i, 0
  %..i24.i.i.i.i = select i1 %_11.not.i23.i.i.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.032.i.i.i.i, i64 noundef %..i24.i.i.i.i, i64 noundef 8) #25, !noalias !456
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17hc7ed8ec7fd6c106dE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_941df310a847314966c90244023d54da) #24
          to label %.noexc.i.i unwind label %cleanup.i.i, !noalias !457

.noexc.i.i:                                       ; preds = %bb3.i.i.i
  unreachable

cleanup.i.i:                                      ; preds = %bb3.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.trap()
  unreachable

bb6.i:                                            ; preds = %bb4
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17hc7ed8ec7fd6c106dE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_38ec782865df8d4640d3e87a347c1bf8) #24, !noalias !458
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E.exit": ; preds = %bb5.i.i.i.i.i.prol.loopexit, %bb5.i.i.i.i.i, %bb12.i.i.i.i
  %self.sroa.7.0.ph.i.i.i = phi i64 [ %_13.i.i.i.i.i, %bb12.i.i.i.i ], [ 0, %bb5.i.i.i.i.i ], [ 0, %bb5.i.i.i.i.i.prol.loopexit ]
  %self.sroa.0.0.ph.i.i.i = phi ptr [ %edge.sroa.0.0.lcssa.i.i.i.i, %bb12.i.i.i.i ], [ %node.i.pn.i.i.i.i.i.lcssa.unr, %bb5.i.i.i.i.i.prol.loopexit ], [ %node.i.pn.i.i.i.i.i.7, %bb5.i.i.i.i.i ]
  store ptr %self.sroa.0.0.ph.i.i.i, ptr %13, align 8, !alias.scope !431, !noalias !434
  store i64 0, ptr %value.sroa.2.0.v.sroa_idx.i.i, align 8, !alias.scope !431, !noalias !434
  store i64 %self.sroa.7.0.ph.i.i.i, ptr %value.sroa.3.0.v.sroa_idx.i.i, align 8, !alias.scope !431, !noalias !434
  store ptr %edge.sroa.0.0.lcssa.i.i.i.i, ptr %_0, align 8
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %edge.sroa.5.0.lcssa.i.i.i.i, ptr %_7.sroa.4.0._0.sroa_idx, align 8
  %_7.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %edge.sroa.6.0.lcssa.i.i.i.i, ptr %_7.sroa.5.0._0.sroa_idx, align 8
  br label %bb7

bb7:                                              ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd27159d483a530dcE.exit"
  ret void
}

; alloc::raw_vec::finish_grow
; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h8fa5f83c8c2bba04E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %current_memory) unnamed_addr #5 {
start:
  %2 = getelementptr inbounds nuw i8, ptr %current_memory, i64 8
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %current_memory, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %cond = icmp eq i64 %3, %0
  tail call void @llvm.assume(i1 %cond)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %bb2.i.i.i, label %bb4.i.i.i

bb2.i.i.i:                                        ; preds = %bb2.i.i
  %_20.i.i.i = inttoptr i64 %0 to ptr
  br label %bb8

bb4.i.i.i:                                        ; preds = %bb2.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #25
; call __rustc::__rust_alloc
  %8 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #25
  br label %bb5

bb3.i.i:                                          ; preds = %bb1
  %cond.i.i = icmp uge i64 %1, %5
  tail call void @llvm.assume(i1 %cond.i.i)
; call __rustc::__rust_realloc
  %9 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) #25
  br label %bb5

bb3:                                              ; preds = %start
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %bb2.i.i11, label %bb4.i.i9

bb2.i.i11:                                        ; preds = %bb3
  %_20.i.i = inttoptr i64 %0 to ptr
  br label %bb8

bb4.i.i9:                                         ; preds = %bb3
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #25
; call __rustc::__rust_alloc
  %11 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #25
  br label %bb5

bb5:                                              ; preds = %bb4.i.i9, %bb3.i.i, %bb4.i.i.i
  %_0.sroa.0.0.i.i.pn = phi ptr [ %9, %bb3.i.i ], [ %8, %bb4.i.i.i ], [ %11, %bb4.i.i9 ]
  %12 = icmp eq ptr %_0.sroa.0.0.i.i.pn, null
  %13 = inttoptr i64 %0 to ptr
  %spec.select = select i1 %12, ptr %13, ptr %_0.sroa.0.0.i.i.pn
  %spec.select6 = zext i1 %12 to i64
  br label %bb8

bb8:                                              ; preds = %bb5, %bb2.i.i11, %bb2.i.i.i
  %_0.sroa.0.0.i.i.pn.sink = phi ptr [ %_20.i.i, %bb2.i.i11 ], [ %_20.i.i.i, %bb2.i.i.i ], [ %spec.select, %bb5 ]
  %storemerge = phi i64 [ 0, %bb2.i.i11 ], [ 0, %bb2.i.i.i ], [ %spec.select6, %bb5 ]
  %14 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_0.sroa.0.0.i.i.pn.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %1, ptr %15, align 8
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hfd77efdfe3efa9a7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %_26.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %_32.0.i = add i64 %additional, %len
  %_32.1.i = icmp ult i64 %_32.0.i, %len
  br i1 %_32.1.i, label %bb2, label %bb11.i, !prof !6

bb11.i:                                           ; preds = %start
  %self9.i = load i64, ptr %slf, align 8, !range !109, !alias.scope !459, !noundef !5
  %v110.i = shl nuw i64 %self9.i, 1
  %_0.sroa.0.0.i.i = tail call noundef i64 @llvm.umax.i64(i64 %_32.0.i, i64 range(i64 0, -1) %v110.i)
  %_0.sroa.0.0.i36.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.i.i, i64 8)
  %_26.i.i = icmp slt i64 %_0.sroa.0.0.i36.i, 0
  br i1 %_26.i.i, label %bb2, label %bb22.i, !prof !314

bb22.i:                                           ; preds = %bb11.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_26.i), !noalias !459
  %0 = getelementptr inbounds nuw i8, ptr %slf, i64 8
  %1 = icmp eq i64 %self9.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he046a0d5c093307eE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %bb22.i
  %self.val34.i = load ptr, ptr %0, align 8, !alias.scope !459, !nonnull !5, !noundef !5
  store ptr %self.val34.i, ptr %_26.i, align 8, !alias.scope !462, !noalias !459
  %_15.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_26.i, i64 16
  store i64 %self9.i, ptr %_15.sroa.5.0._0.sroa_idx.i.i, align 8, !alias.scope !462, !noalias !459
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he046a0d5c093307eE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he046a0d5c093307eE.exit.i": ; preds = %bb4.i.i, %bb22.i
  %.sink.i.i = phi i64 [ 1, %bb4.i.i ], [ 0, %bb22.i ]
  %2 = getelementptr inbounds nuw i8, ptr %_26.i, i64 8
  store i64 %.sink.i.i, ptr %2, align 8, !alias.scope !462, !noalias !459
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h8fa5f83c8c2bba04E(ptr noalias noundef align 8 captures(address) dereferenceable(24) %self5.i, i64 noundef 1, i64 noundef %_0.sroa.0.0.i36.i, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26.i), !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_26.i), !noalias !459
  %_53.i = load i64, ptr %self5.i, align 8, !range !31, !noalias !459, !noundef !5
  %3 = trunc nuw i64 %_53.i to i1
  %4 = getelementptr inbounds nuw i8, ptr %self5.i, i64 8
  br i1 %3, label %bb23.i, label %bb3

bb23.i:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he046a0d5c093307eE.exit.i"
  %e.0.i = load i64, ptr %4, align 8, !range !4, !noalias !459, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %self5.i, i64 16
  %e.1.i = load i64, ptr %5, align 8, !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !noalias !459
  br label %bb2

bb2:                                              ; preds = %bb23.i, %start, %bb11.i
  %_0.sroa.6.0.i.ph = phi i64 [ undef, %bb11.i ], [ undef, %start ], [ %e.1.i, %bb23.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %bb11.i ], [ 0, %start ], [ %e.0.i, %bb23.i ]
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ab6d55d2a65ad1e0dafc1ec4726e7b65) #24
  unreachable

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he046a0d5c093307eE.exit.i"
  %v.014.i = load ptr, ptr %4, align 8, !noalias !459, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !noalias !459
  store ptr %v.014.i, ptr %0, align 8, !alias.scope !459
  store i64 %_0.sroa.0.0.i36.i, ptr %slf, align 8, !alias.scope !459
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h3980e4b0ad1f1ef3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !5
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h78d63bbb72e7fdedE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_8, i64 noundef %len, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <alloc::borrow::Cow<B> as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he8ab643ca0c8cf94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8.i = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len.i = load i64, ptr %1, align 8, !noundef !5
; call <str as core::fmt::Display>::fmt
  %_0.i = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h78d63bbb72e7fdedE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_8.i, i64 noundef %len.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0.i
}

; <core::num::error::ParseIntError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h42497383b100ff8aE"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
  %_5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_5)
  store ptr %self, ptr %_5, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hdb311dc4c3fc61adE(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_f62df14955f7d78bca139b0a7668683d, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_a5d866b1768ad3f826bccdb004a1a8ae, i64 noundef 4, ptr noundef nonnull align 1 %_5, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_5)
  ret i1 %_0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; std::process::Command::output
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process7Command6output17h4e455d5ef58ae04bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() unnamed_addr #10

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8e1641c1f6197e5bE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; alloc::string::String::from_utf8_lossy
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h8717194d171f75bdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; core::str::converts::from_utf8
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h6b175b90dad40760E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha5bd85893b48e317E"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; <alloc::string::String as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h32f4dab6425a9b19E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h25c6d924f650e097E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(address) dereferenceable(32), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h78f57e2d5ca283e2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::sys::process::unix::common::Command::arg
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys7process4unix6common7Command3arg17h4e7a5dd79e892c82E(ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::sys::process::unix::common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(address) dereferenceable(200), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8760f038c5dba5bE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h78d63bbb72e7fdedE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; <std::sys::process::unix::common::cstring_array::CStringArray as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$std..sys..process..unix..common..cstring_array..CStringArray$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc472e2114c5800E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::slice::index::slice_index_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index16slice_index_fail17h65b8e9111dbcf4ffE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h050191fc8af6e0dfE(i8 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a0f3b1e7df0efbE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::panicking::assert_failed_inner
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h1c85740028aaa416E(i8 noundef range(i8 0, 3), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hc7ed8ec7fd6c106dE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #3

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; __rustc::__rust_realloc
; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #16

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #17

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h02313bf75da166c4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32)) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hdb311dc4c3fc61adE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #19 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i)
  store ptr @_ZN18build_script_build4main17h2e27d916abadd3d4E, ptr %_7.i, align 8
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i)
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E: %_0"}
!9 = distinct !{!9, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E"}
!10 = distinct !{!10, !9, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E: %program"}
!11 = !{!10}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E: %_0"}
!14 = distinct !{!14, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E"}
!15 = distinct !{!15, !14, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E: %program"}
!16 = !{!15}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E: %_0"}
!19 = distinct !{!19, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E"}
!20 = distinct !{!20, !19, !"_ZN3std7process7Command3new17hc465d180c12e7eb2E: %program"}
!21 = !{!20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3std7process7Command3arg17h4d4bc177f55eac3cE: %arg"}
!24 = distinct !{!24, !"_ZN3std7process7Command3arg17h4d4bc177f55eac3cE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5a09960023e1a9e1E: %t"}
!27 = distinct !{!27, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5a09960023e1a9e1E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5a09960023e1a9e1E: %self"}
!30 = !{!26, !29}
!31 = !{i64 0, i64 2}
!32 = !{i64 1}
!33 = !{!34, !36, !37, !39}
!34 = distinct !{!34, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %self.0"}
!35 = distinct !{!35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE"}
!36 = distinct !{!36, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %other.0"}
!37 = distinct !{!37, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: %self.0"}
!38 = distinct !{!38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE"}
!39 = distinct !{!39, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h814088ad6cc4d706E: %_1"}
!42 = distinct !{!42, !"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h814088ad6cc4d706E"}
!43 = !{!"branch_weights", i32 4000000, i32 4001}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17hf2fa5774d31d5b41E: %src.0"}
!47 = distinct !{!47, !"_ZN4core3num21_$LT$impl$u20$u32$GT$16from_ascii_radix17hf2fa5774d31d5b41E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h814088ad6cc4d706E: %_1"}
!50 = distinct !{!50, !"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h814088ad6cc4d706E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!53 = distinct !{!53, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!56 = distinct !{!56, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %_0"}
!59 = distinct !{!59, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %self"}
!62 = !{!58, !61}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!65 = distinct !{!65, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!66 = !{!64, !61}
!67 = !{!64, !58, !61}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %_0"}
!70 = distinct !{!70, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %self"}
!73 = !{!69, !72}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!76 = distinct !{!76, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!77 = !{!75, !72}
!78 = !{!75, !69, !72}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %_0"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %self"}
!84 = !{!80, !83}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!87 = distinct !{!87, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!88 = !{!86, !83}
!89 = !{!86, !80, !83}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %_0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$17unwrap_or_default17h02bcd51c2733317bE: %self"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!98 = distinct !{!98, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!99 = !{!97, !94}
!100 = !{!97, !91, !94}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17hcac4f3626e5d2521E: %src.0"}
!103 = distinct !{!103, !"_ZN4core3num21_$LT$impl$u20$i32$GT$16from_ascii_radix17hcac4f3626e5d2521E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h90ea0dbd5b290a39E: %_1"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h90ea0dbd5b290a39E"}
!107 = !{!"branch_weights", i32 2000, i32 6001}
!108 = !{i64 8}
!109 = !{i64 0, i64 -9223372036854775808}
!110 = !{i64 1, i64 0}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN5alloc6string6String9from_utf817hcba87d5209f50c60E: %_0"}
!113 = distinct !{!113, !"_ZN5alloc6string6String9from_utf817hcba87d5209f50c60E"}
!114 = distinct !{!114, !113, !"_ZN5alloc6string6String9from_utf817hcba87d5209f50c60E: %vec"}
!115 = !{!116, !118, !119, !121}
!116 = distinct !{!116, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %self.0"}
!117 = distinct !{!117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE"}
!118 = distinct !{!118, !117, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %other.0"}
!119 = distinct !{!119, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: %self.0"}
!120 = distinct !{!120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE"}
!121 = distinct !{!121, !120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: argument 1"}
!122 = !{!123, !125, !126, !128}
!123 = distinct !{!123, !124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %self.0"}
!124 = distinct !{!124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE"}
!125 = distinct !{!125, !124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %other.0"}
!126 = distinct !{!126, !127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: %self.0"}
!127 = distinct !{!127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE"}
!128 = distinct !{!128, !127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: argument 1"}
!129 = !{!130, !132, !133, !135}
!130 = distinct !{!130, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %self.0"}
!131 = distinct !{!131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE"}
!132 = distinct !{!132, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %other.0"}
!133 = distinct !{!133, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: %self.0"}
!134 = distinct !{!134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE"}
!135 = distinct !{!135, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: argument 1"}
!136 = !{!137, !139, !140, !142}
!137 = distinct !{!137, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %self.0"}
!138 = distinct !{!138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE"}
!139 = distinct !{!139, !138, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %other.0"}
!140 = distinct !{!140, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: %self.0"}
!141 = distinct !{!141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE"}
!142 = distinct !{!142, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: argument 1"}
!143 = !{!144, !146, !147, !149}
!144 = distinct !{!144, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %self.0"}
!145 = distinct !{!145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE"}
!146 = distinct !{!146, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %other.0"}
!147 = distinct !{!147, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: %self.0"}
!148 = distinct !{!148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE"}
!149 = distinct !{!149, !148, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: argument 1"}
!150 = !{!151, !153, !154, !156}
!151 = distinct !{!151, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %self.0"}
!152 = distinct !{!152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE"}
!153 = distinct !{!153, !152, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d359acbda84e3daE: %other.0"}
!154 = distinct !{!154, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: %self.0"}
!155 = distinct !{!155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE"}
!156 = distinct !{!156, !155, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he558e16c56061c8cE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!159 = distinct !{!159, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!160 = !{!"branch_weights", !"expected", i32 6447283, i32 2141036365}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h90ea0dbd5b290a39E: %_1"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h90ea0dbd5b290a39E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5alloc6string6String9from_utf817hcba87d5209f50c60E: %_0"}
!166 = distinct !{!166, !"_ZN5alloc6string6String9from_utf817hcba87d5209f50c60E"}
!167 = distinct !{!167, !166, !"_ZN5alloc6string6String9from_utf817hcba87d5209f50c60E: %vec"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h613e5fd9c3c4fcbfE: %self.0"}
!170 = distinct !{!170, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h613e5fd9c3c4fcbfE"}
!171 = !{!172, !174, !176, !178, !179, !181, !182, !184}
!172 = distinct !{!172, !173, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E: %bytes"}
!173 = distinct !{!173, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E"}
!174 = distinct !{!174, !175, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE: %self"}
!175 = distinct !{!175, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE"}
!176 = distinct !{!176, !177, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfa9f1a3338153d66E: %_0"}
!177 = distinct !{!177, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfa9f1a3338153d66E"}
!178 = distinct !{!178, !177, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfa9f1a3338153d66E: %self"}
!179 = distinct !{!179, !180, !"_ZN4core3str7pattern8Searcher11next_reject17hcd0f0175362d62e9E: %_0"}
!180 = distinct !{!180, !"_ZN4core3str7pattern8Searcher11next_reject17hcd0f0175362d62e9E"}
!181 = distinct !{!181, !180, !"_ZN4core3str7pattern8Searcher11next_reject17hcd0f0175362d62e9E: %self"}
!182 = distinct !{!182, !183, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h458dc4ca3a835d2eE: %_0"}
!183 = distinct !{!183, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h458dc4ca3a835d2eE"}
!184 = distinct !{!184, !183, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h458dc4ca3a835d2eE: %self"}
!185 = !{!176, !178, !179, !181, !182, !184, !169}
!186 = !{!187, !189, !191, !193, !194, !196, !197, !199}
!187 = distinct !{!187, !188, !"_ZN4core3str11validations23next_code_point_reverse17h339fd971e088566dE: %bytes"}
!188 = distinct !{!188, !"_ZN4core3str11validations23next_code_point_reverse17h339fd971e088566dE"}
!189 = distinct !{!189, !190, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d0f2229816fc9bdE: %self"}
!190 = distinct !{!190, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d0f2229816fc9bdE"}
!191 = distinct !{!191, !192, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb95392d2053b51d2E: %_0"}
!192 = distinct !{!192, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb95392d2053b51d2E"}
!193 = distinct !{!193, !192, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hb95392d2053b51d2E: %self"}
!194 = distinct !{!194, !195, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h7c47f20b52a9d1d1E: %_0"}
!195 = distinct !{!195, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h7c47f20b52a9d1d1E"}
!196 = distinct !{!196, !195, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h7c47f20b52a9d1d1E: %self"}
!197 = distinct !{!197, !198, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd9dc47fdf218b7d2E: %_0"}
!198 = distinct !{!198, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd9dc47fdf218b7d2E"}
!199 = distinct !{!199, !198, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd9dc47fdf218b7d2E: %self"}
!200 = !{!191, !193, !194, !196, !197, !199, !169}
!201 = !{!202, !204, !206, !208, !209, !211, !212, !214, !215}
!202 = distinct !{!202, !203, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E: %bytes"}
!203 = distinct !{!203, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E"}
!204 = distinct !{!204, !205, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE: %self"}
!205 = distinct !{!205, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE"}
!206 = distinct !{!206, !207, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE: %_0"}
!207 = distinct !{!207, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE"}
!208 = distinct !{!208, !207, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE: %self"}
!209 = distinct !{!209, !210, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E: %_0"}
!210 = distinct !{!210, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E"}
!211 = distinct !{!211, !210, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E: %self"}
!212 = distinct !{!212, !213, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E: %_0"}
!213 = distinct !{!213, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E"}
!214 = distinct !{!214, !213, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E: %self"}
!215 = distinct !{!215, !216, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h66c4b7ac2809c6d3E: %self"}
!216 = distinct !{!216, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h66c4b7ac2809c6d3E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E: %src.0"}
!219 = distinct !{!219, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E: %_0"}
!222 = !{!223, !225, !227, !229, !230, !232, !233, !235, !236}
!223 = distinct !{!223, !224, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E: %bytes"}
!224 = distinct !{!224, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E"}
!225 = distinct !{!225, !226, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE: %self"}
!226 = distinct !{!226, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE"}
!227 = distinct !{!227, !228, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE: %_0"}
!228 = distinct !{!228, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE"}
!229 = distinct !{!229, !228, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE: %self"}
!230 = distinct !{!230, !231, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E: %_0"}
!231 = distinct !{!231, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E"}
!232 = distinct !{!232, !231, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E: %self"}
!233 = distinct !{!233, !234, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E: %_0"}
!234 = distinct !{!234, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E"}
!235 = distinct !{!235, !234, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E: %self"}
!236 = distinct !{!236, !237, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h66c4b7ac2809c6d3E: %self"}
!237 = distinct !{!237, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h66c4b7ac2809c6d3E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E: %src.0"}
!240 = distinct !{!240, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E: %_0"}
!243 = !{!244, !246, !248, !250, !251, !253, !254, !256, !257}
!244 = distinct !{!244, !245, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E: %bytes"}
!245 = distinct !{!245, !"_ZN4core3str11validations15next_code_point17hc8bf0d08c5f35142E"}
!246 = distinct !{!246, !247, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE: %self"}
!247 = distinct !{!247, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h531c6a144f06b3dbE"}
!248 = distinct !{!248, !249, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE: %_0"}
!249 = distinct !{!249, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE"}
!250 = distinct !{!250, !249, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17he2d448dfc2d562aaE: %self"}
!251 = distinct !{!251, !252, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E: %_0"}
!252 = distinct !{!252, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E"}
!253 = distinct !{!253, !252, !"_ZN4core3str7pattern8Searcher10next_match17h575689d77bf197d7E: %self"}
!254 = distinct !{!254, !255, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E: %_0"}
!255 = distinct !{!255, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E"}
!256 = distinct !{!256, !255, !"_ZN95_$LT$core..str..pattern..CharArraySearcher$LT$_$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbb709e6418d6ccb3E: %self"}
!257 = distinct !{!257, !258, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h66c4b7ac2809c6d3E: %self"}
!258 = distinct !{!258, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h66c4b7ac2809c6d3E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E: %src.0"}
!261 = distinct !{!261, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h592a0226b52cfb06E: %_0"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN18build_script_build7set_cfg17hd139c517b3be7b74E: argument 0"}
!266 = distinct !{!266, !"_ZN18build_script_build7set_cfg17hd139c517b3be7b74E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!269 = distinct !{!269, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN18build_script_build7set_cfg17hd139c517b3be7b74E: argument 0"}
!272 = distinct !{!272, !"_ZN18build_script_build7set_cfg17hd139c517b3be7b74E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE: %_1"}
!275 = distinct !{!275, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9dab6c61be006bccE"}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd160b9ad271a6214E: %_0"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd160b9ad271a6214E"}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5db9a6dae034be87E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5db9a6dae034be87E"}
!281 = distinct !{!281, !282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h994c508f3658b5c3E: %_0"}
!282 = distinct !{!282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h994c508f3658b5c3E"}
!283 = !{!281}
!284 = !{!"branch_weights", i32 2146410443, i32 1073205}
!285 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E: %self.0"}
!288 = distinct !{!288, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E"}
!289 = distinct !{!289, !288, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E: %other.0"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E: %self"}
!292 = distinct !{!292, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E"}
!293 = distinct !{!293, !292, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E: argument 1"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E: %self.0"}
!296 = distinct !{!296, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E"}
!297 = distinct !{!297, !296, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E: %other.0"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E: %self"}
!300 = distinct !{!300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E"}
!301 = distinct !{!301, !300, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E: argument 1"}
!302 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN18build_script_build7set_cfg17hd139c517b3be7b74E: argument 0"}
!305 = distinct !{!305, !"_ZN18build_script_build7set_cfg17hd139c517b3be7b74E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc3str17join_generic_copy17h5ce7aa02f593e091E: %slice.0"}
!308 = distinct !{!308, !"_ZN5alloc3str17join_generic_copy17h5ce7aa02f593e091E"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1b058984d0482144E: %self"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1b058984d0482144E"}
!312 = distinct !{!312, !308, !"_ZN5alloc3str17join_generic_copy17h5ce7aa02f593e091E: %_0"}
!313 = !{!312, !307}
!314 = !{!"branch_weights", i32 2002, i32 2000}
!315 = !{!316, !318, !312, !307}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd160b9ad271a6214E: %_0"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hd160b9ad271a6214E"}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5db9a6dae034be87E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5db9a6dae034be87E"}
!320 = !{!312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h554fa23d8d0219a5E: %self"}
!323 = distinct !{!323, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h554fa23d8d0219a5E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc63c0cb1161ff999E: %self"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc63c0cb1161ff999E"}
!327 = !{!325, !322}
!328 = !{!325, !322, !312, !307}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E: %self.0"}
!331 = distinct !{!331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E"}
!332 = distinct !{!332, !331, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E: %src.0"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E: %self.0"}
!335 = distinct !{!335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E"}
!336 = distinct !{!336, !335, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0871ad315a4014f7E: %src.0"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E: %self.0"}
!339 = distinct !{!339, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E"}
!340 = distinct !{!340, !339, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h16b7761d6d3f62f9E: %other.0"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E: %self"}
!343 = distinct !{!343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E"}
!344 = distinct !{!344, !343, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha86204ff4500a627E: argument 1"}
!345 = !{i64 20223914374846824}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b62ef67be79993aE: %self"}
!348 = distinct !{!348, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b62ef67be79993aE"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b62ef67be79993aE: %f"}
!351 = !{!347, !350}
!352 = !{i8 0, i8 5}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE: %self"}
!355 = distinct !{!355, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc088f8678b832f8eE: %f"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3229d35e630e5019E: %_1"}
!360 = distinct !{!360, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3229d35e630e5019E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h720879af01d7bc31E: %_1.0"}
!363 = distinct !{!363, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h720879af01d7bc31E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17h7bce10c8142dd211E: %_1"}
!366 = distinct !{!366, !"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17h7bce10c8142dd211E"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN4core3ptr81drop_in_place$LT$std..sys..process..unix..common..cstring_array..CStringArray$GT$17h223e5c3927f53022E: %_1"}
!369 = distinct !{!369, !"_ZN4core3ptr81drop_in_place$LT$std..sys..process..unix..common..cstring_array..CStringArray$GT$17h223e5c3927f53022E"}
!370 = !{i64 4}
!371 = !{i32 0, i32 6}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he54416ea9b1b2f68E: %_1"}
!374 = distinct !{!374, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he54416ea9b1b2f68E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fecd74ca9ebe9b2E: %self"}
!377 = distinct !{!377, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fecd74ca9ebe9b2E"}
!378 = !{!376, !373}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E: %_0"}
!381 = distinct !{!381, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E"}
!382 = !{!383, !376, !373}
!383 = distinct !{!383, !381, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5e73104939130cb9E: %self"}
!384 = !{!385, !387, !376, !373}
!385 = distinct !{!385, !386, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc476b88e26b061cE: %self"}
!386 = distinct !{!386, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc476b88e26b061cE"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he65db4e4f55c096aE: %_1"}
!388 = distinct !{!388, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he65db4e4f55c096aE"}
!389 = !{i8 0, i8 2}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb7bcdf0392c2f19aE: %self"}
!392 = distinct !{!392, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb7bcdf0392c2f19aE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb7bcdf0392c2f19aE: %_0"}
!395 = !{!394, !391}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E: %text.0"}
!398 = distinct !{!398, !"_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha9eb81077fde293eE: %self"}
!401 = distinct !{!401, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha9eb81077fde293eE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd27159d483a530dcE: %self"}
!404 = distinct !{!404, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd27159d483a530dcE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he6f6fd1681d669e0E: %self"}
!407 = distinct !{!407, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he6f6fd1681d669e0E"}
!408 = !{!406, !403}
!409 = !{!410}
!410 = distinct !{!410, !407, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he6f6fd1681d669e0E: %_0"}
!411 = !{!412, !410, !406, !403}
!412 = distinct !{!412, !413, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf6891a29efc7799cE: %self"}
!413 = distinct !{!413, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf6891a29efc7799cE"}
!414 = distinct !{!414, !415}
!415 = !{!"llvm.loop.unroll.disable"}
!416 = !{!417, !419, !403}
!417 = distinct !{!417, !418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h627aebbb5e28e67cE: %_0"}
!418 = distinct !{!418, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h627aebbb5e28e67cE"}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf5144afc3bc5e712E: %_0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf5144afc3bc5e712E"}
!421 = !{!419, !403}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E: %self"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd0c5f707479beb97E: %self"}
!427 = distinct !{!427, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd0c5f707479beb97E"}
!428 = !{!426, !423}
!429 = !{!430}
!430 = distinct !{!430, !424, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h5d17e3e75ace0854E: %_0"}
!431 = !{!432, !423}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree3mem7replace17h0acf5000c402deb5E: %v"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree3mem7replace17h0acf5000c402deb5E"}
!434 = !{!435, !430}
!435 = distinct !{!435, !433, !"_ZN5alloc11collections5btree3mem7replace17h0acf5000c402deb5E: %ret"}
!436 = !{!426, !430, !423}
!437 = distinct !{!437, !415}
!438 = !{!432}
!439 = !{!440, !442, !443, !445, !435, !432, !430, !423}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcc77004ef3c7e42dE: %_0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcc77004ef3c7e42dE"}
!442 = distinct !{!442, !441, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcc77004ef3c7e42dE: %self"}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ba8a02b339131d5E: %val"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ba8a02b339131d5E"}
!445 = distinct !{!445, !444, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ba8a02b339131d5E: %leaf_edge"}
!446 = !{!447, !449, !440, !442, !443, !445, !435, !432, !430, !423}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h627aebbb5e28e67cE: %_0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h627aebbb5e28e67cE"}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf5144afc3bc5e712E: %_0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf5144afc3bc5e712E"}
!451 = !{!452, !454, !440, !442, !443, !445, !435, !432, !430, !423}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f5c6154ceeb57f0E: %_0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f5c6154ceeb57f0E"}
!454 = distinct !{!454, !453, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7f5c6154ceeb57f0E: %self"}
!455 = distinct !{!455, !415}
!456 = !{!449, !440, !442, !443, !445, !435, !432, !430, !423}
!457 = !{!435, !432, !430, !423}
!458 = !{!430, !423}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcc190f6bf3dccdfbE: %self"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hcc190f6bf3dccdfbE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he046a0d5c093307eE: %_0"}
!464 = distinct !{!464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he046a0d5c093307eE"}
