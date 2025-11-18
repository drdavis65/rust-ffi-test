; ModuleID = 'find_msvc_tools.926d57c611ac9a33-cgu.0'
source_filename = "find_msvc_tools.926d57c611ac9a33-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }
%"std::ffi::os_str::OsString" = type { %"std::sys::os_str::bytes::Buf" }
%"std::sys::os_str::bytes::Buf" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}
%"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"alloc::alloc::Global" }
%"core::ptr::unique::Unique<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { %"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", %"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" }
%"core::ptr::non_null::NonNull<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type { { ptr, ptr } }
%"core::marker::PhantomData<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>" = type {}
%"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>" = type { [3 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>" = type { [3 x i64] }

@alloc_7e0cd81f9dcb179626435c932d0b5a52 = private unnamed_addr constant [214 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the range is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.44dec03a02d03ef7c616543621cbcdfc.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_643f7782d991ad79bd79ba2d2c668a4c = private unnamed_addr constant [3 x i8] c"x64", align 1
@alloc_97ea9fc425ea3c7752d1c5ba5dd6dd88 = private unnamed_addr constant [6 x i8] c"x86_64", align 1
@alloc_902cf81a6d418c2063e2efdd4bdd7c78 = private unnamed_addr constant [5 x i8] c"arm64", align 1
@alloc_708437d7a9a3b1bed2b2fbb27ca99947 = private unnamed_addr constant [7 x i8] c"aarch64", align 1
@alloc_77091ef4013986fd40216f126dabc12f = private unnamed_addr constant [7 x i8] c"arm64ec", align 1
@alloc_de5ab4e2afa2804d1a733c1ad824af99 = private unnamed_addr constant [3 x i8] c"x86", align 1
@alloc_673aaa5b29fe2e169c9bc7d4a86cb0c3 = private unnamed_addr constant [4 x i8] c"i686", align 1
@alloc_e4250c89692f9a3aef523af36427f57d = private unnamed_addr constant [4 x i8] c"i586", align 1
@alloc_d9036dbef1cc78d0c3562113c2babf56 = private unnamed_addr constant [3 x i8] c"arm", align 1
@alloc_f33c6662c87959700862e0731dde2345 = private unnamed_addr constant [8 x i8] c"thumbv7a", align 1
@alloc_913d07a29c91f086277fcece161be651 = private unnamed_addr constant [19 x i8] c"VisualStudioVersion", align 1
@alloc_6e8c0189a2064b9421361048da0c9eb2 = private unnamed_addr constant [4 x i8] c"17.0", align 1
@alloc_352ccd7f6cbe7b0d708d9f781a94edee = private unnamed_addr constant [4 x i8] c"16.0", align 1
@alloc_b1b5f2a9301a343417d4aa2a7431dd7d = private unnamed_addr constant [4 x i8] c"15.0", align 1
@alloc_492b7b15921808c7cb3444ea46807112 = private unnamed_addr constant [4 x i8] c"14.0", align 1
@alloc_4c3d6d2ec03009af02deebbaf76c0028 = private unnamed_addr constant [47 x i8] c"\0A\0Aunsupported or unknown VisualStudio version: ", align 1
@alloc_8b5c4133abb6585d2de207c4e8b536f3 = private unnamed_addr constant [107 x i8] c"\0Aif another version is installed consider running the appropriate vcvars script before building this crate\0A", align 1
@alloc_0210f9a7de6109ab616e82ff8f9cb79b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_4c3d6d2ec03009af02deebbaf76c0028, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @alloc_8b5c4133abb6585d2de207c4e8b536f3, [8 x i8] c"k\00\00\00\00\00\00\00" }>, align 8
@alloc_7c9b26184241b4a5a6cf41b356f60cd3 = private unnamed_addr constant [158 x i8] c"\0A\0Acouldn't determine visual studio generator\0Aif VisualStudio is installed, however, consider running the appropriate vcvars script before building this crate\0A", align 1
@alloc_4156e959589ba4dd32a5f8e9e8794e02 = private unnamed_addr constant [7 x i8] c"msbuild", align 1
@alloc_30e48f5bc9536fc9c0ff564a2ed46279 = private unnamed_addr constant [6 x i8] c"devenv", align 1
@alloc_b02cb0441008eafb9892df4255d9f1a7 = private unnamed_addr constant [5 x i8] c"clang", align 1
@alloc_9a68dd18f0911526c199eebcfa8367d8 = private unnamed_addr constant [4 x i8] c"lldb", align 1
@alloc_527b1a6f3ab2db7d4c95d2e85f6dc8f4 = private unnamed_addr constant [4 x i8] c"llvm", align 1
@alloc_7852d5fba8844429e6d5c8b75ea78b9b = private unnamed_addr constant [2 x i8] c"ld", align 1
@alloc_cc5f7aea2b49bddfd6e88357165846f3 = private unnamed_addr constant [3 x i8] c"lld", align 1
@alloc_89d037fa1ee119cb7e39623192568988 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_b02cb0441008eafb9892df4255d9f1a7, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_9a68dd18f0911526c199eebcfa8367d8, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_527b1a6f3ab2db7d4c95d2e85f6dc8f4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_7852d5fba8844429e6d5c8b75ea78b9b, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_cc5f7aea2b49bddfd6e88357165846f3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc_e9e59c41b8e8baa47c3e0178e02133e6 = private unnamed_addr constant [12 x i8] c"VCINSTALLDIR", align 1
@alloc_89bf16989cceee19c050ad04893a585c = private unnamed_addr constant [12 x i8] c"VSINSTALLDIR", align 1
@alloc_0961b107d08cfdc5d889c0427a765b76 = private unnamed_addr constant [4 x i8] c"PATH", align 1
@alloc_3bb2650aa074fcfb8c10a9c40791bfbc = private unnamed_addr constant [1 x i8] c"-", align 1
@alloc_0b31f4562230d243936ff2637ae71e88 = private unnamed_addr constant [4 x i8] c"msvc", align 1
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$find_msvc_tools..find_tools..StdEnvGetter$u20$as$u20$find_msvc_tools..find_tools..EnvGetter$GT$7get_env17hca9836a8c7778107E" }>, align 8
@alloc_902d0502498a7867f18a1b093eb45298 = private unnamed_addr constant [91 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/io/error/repr_bitpacked.rs\00", align 1
@alloc_c46812334728ce009f8cea92fbb7a3bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\11\01\00\00\1A\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_df38229897fa3f90ed81b968e38fcae7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_902d0502498a7867f18a1b093eb45298, [16 x i8] c"Z\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_f8be598209e2f834cf2d2b9cc4a8e7e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\B9\03\00\00 \00\00\00" }>, align 8
@anon.44dec03a02d03ef7c616543621cbcdfc.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_d11c91003c30fc64cdedefcfd2d1727f = private unnamed_addr constant [84 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/validations.rs\00", align 1
@alloc_529b6025d83b9ebb0e57fdfa1395d046 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\000\00\00\00$\00\00\00" }>, align 8
@alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\007\00\00\00(\00\00\00" }>, align 8
@alloc_5b1ece176c586484ef2b256193cf7173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d11c91003c30fc64cdedefcfd2d1727f, [16 x i8] c"S\00\00\00\00\00\00\00?\00\00\00,\00\00\00" }>, align 8
@alloc_da81e3c7958ab06d0f9576e7e66cbc9e = private unnamed_addr constant [79 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/traits.rs\00", align 1
@alloc_ba1030f58f7719f97a855b28bc067914 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_da81e3c7958ab06d0f9576e7e66cbc9e, [16 x i8] c"N\00\00\00\00\00\00\00\19\02\00\00$\00\00\00" }>, align 8
@alloc_91f2a00ff2cd9cdc4bb205a66832e2bb = private unnamed_addr constant [219 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_3366e88ddaea6e8becd9852c131ee4f3 = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/mod.rs\00", align 1
@alloc_3cecc93e943b1f17af7b3e060654fd82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3366e88ddaea6e8becd9852c131ee4f3, [16 x i8] c"K\00\00\00\00\00\00\00~\01\00\00\0D\00\00\00" }>, align 8
@alloc_57a97f4c431b3c93ee236177789aa348 = private unnamed_addr constant [80 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/str/pattern.rs\00", align 1
@alloc_3e638587cca450173d704013fbbae2eb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\07\07\00\00\17\00\00\00" }>, align 8
@alloc_598a0bdcb79cbf8ce86f17344ef343d0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00!\07\00\00,\00\00\00" }>, align 8
@alloc_dc325f2d336646bde5ec627a150d8e30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00$\07\00\00!\00\00\00" }>, align 8
@alloc_67375c35f07c5eb50a53dbe235307eb3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00[\07\00\00\18\00\00\00" }>, align 8
@alloc_efecd23b6ce3e79d33e5b5722f8f4d59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00X\07\00\00\0D\00\00\00" }>, align 8
@alloc_d0b5540d38aa67683bd942cb6db4a43b = private unnamed_addr constant [28 x i8] c"window size must be non-zero", align 1
@alloc_e1a339478a596cc5120834bce60a94d8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\1D\07\00\00\1E\00\00\00" }>, align 8
@alloc_8821998f047ca62cad40e6bc4e4d87c4 = private unnamed_addr constant [1 x i8] c"\01", align 1
@alloc_df246d0d16be0102fde5a8e55f47c19d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00C\07\00\00L\00\00\00" }>, align 8
@alloc_acbfeeab9b70e3dbc5878803522ff899 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00F\07\00\00Q\00\00\00" }>, align 8
@alloc_05c355ed4d7867e5402bdf09959a1983 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\12\07\00\00I\00\00\00" }>, align 8
@alloc_2811ee32ff0b32916334a4a657e1975b = private unnamed_addr constant [80 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/index.rs\00", align 1
@alloc_369b24fe4b72237c3939260bf4f6e6b3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2811ee32ff0b32916334a4a657e1975b, [16 x i8] c"O\00\00\00\00\00\00\00\01\02\00\00 \00\00\00" }>, align 8
@alloc_66c15cda2b49891d300645f0412ac441 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\E5\05\00\00\14\00\00\00" }>, align 8
@alloc_807149a173b61fad5efc0eb920393b4a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\E5\05\00\00!\00\00\00" }>, align 8
@alloc_068a312601633a547d84755a50efc93e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\D9\05\00\00\14\00\00\00" }>, align 8
@alloc_c083906da6339b76bba143ba390a927c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\D9\05\00\00!\00\00\00" }>, align 8
@alloc_04030effc0fc8988c72cec4633125bf8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\B9\07\00\00(\00\00\00" }>, align 8
@alloc_60d8538862ecea07b6c14871a3e9bb5d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\BA\07\00\00(\00\00\00" }>, align 8
@alloc_ee4d082446c4e6fbc0fb8a4065680898 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\B1\07\00\00)\00\00\00" }>, align 8
@alloc_a75eddc79d502e921d26f786f4694438 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\B2\07\00\00)\00\00\00" }>, align 8
@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_2ef43ee3c40dc3dac4839bf6ed126cca = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/memchr.rs\00", align 1
@alloc_abc0a28ca3b1362e4c20e4b15c85a683 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2ef43ee3c40dc3dac4839bf6ed126cca, [16 x i8] c"P\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@alloc_25c9a7d96a1ace8e95cc241aa50d294d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00\E4\03\00\00:\00\00\00" }>, align 8
@alloc_f10fc29c8be86212c56366c4370bac98 = private unnamed_addr constant [92 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/collections/btree/node.rs\00", align 1
@alloc_ba25e373ca35912bbc2ec0447b0c2131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_f10fc29c8be86212c56366c4370bac98, [16 x i8] c"[\00\00\00\00\00\00\00\B1\04\00\00!\00\00\00" }>, align 8
@alloc_90f1b71a1a64acc40295032110d555ce = private unnamed_addr constant [96 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/collections/btree/navigate.rs\00", align 1
@alloc_2a3d7116d2c19ef4e3e458825ea62d6c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_90f1b71a1a64acc40295032110d555ce, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@alloc_bffbad77b9a567f3980a3e0c2ea20be5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_90f1b71a1a64acc40295032110d555ce, [16 x i8] c"_\00\00\00\00\00\00\00\E7\00\00\007\00\00\00" }>, align 8
@alloc_45e7f064ef554a475bda9d3f7c527dae = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_90f1b71a1a64acc40295032110d555ce, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@alloc_57d70e9d94c65ecfc15225d29a5ed72b = private unnamed_addr constant [198 x i8] c"unsafe precondition(s) violated: Vec::set_len requires that new_len <= capacity()\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_5f378fd5a257d89e00619214d281d6a7 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs\00", align 1
@alloc_5f2c7963340061933fc603b2939c38ce = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5f378fd5a257d89e00619214d281d6a7, [16 x i8] c"P\00\00\00\00\00\00\00\14\02\00\00\1E\00\00\00" }>, align 8
@alloc_5a8fdd84b3281310cbf6b74bb6bf0065 = private unnamed_addr constant [218 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_00e16cb234296b637717d5c58c9d7cc5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57a97f4c431b3c93ee236177789aa348, [16 x i8] c"O\00\00\00\00\00\00\00i\04\00\00$\00\00\00" }>, align 8
@alloc_9e16e1742bd2d84c3af9e7d76da5e69b = private unnamed_addr constant [75 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/slice.rs\00", align 1
@alloc_668b38c97e04786c40586fbd485e60b1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9e16e1742bd2d84c3af9e7d76da5e69b, [16 x i8] c"J\00\00\00\00\00\00\00\BD\01\00\00\1D\00\00\00" }>, align 8
@alloc_6a67276667a84cca95967678678554ae = private unnamed_addr constant [77 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/vec/mod.rs\00", align 1
@alloc_822bf81a612e8707a41a59723a141cc2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_6a67276667a84cca95967678678554ae, [16 x i8] c"L\00\00\00\00\00\00\00\DD\07\00\00\09\00\00\00" }>, align 8
@alloc_ce379fe123a99171bb120e786f824787 = private unnamed_addr constant [72 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/path.rs\00", align 1
@alloc_a5ce5334e7f47deba8d13ef733f31592 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ce379fe123a99171bb120e786f824787, [16 x i8] c"G\00\00\00\00\00\00\00x\08\00\00\14\00\00\00" }>, align 8
@alloc_dae296fac431ff5a15ce24bf627d1494 = private unnamed_addr constant [79 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/iter.rs\00", align 1
@alloc_f34fab76cc23721bd63281725f7abd00 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dae296fac431ff5a15ce24bf627d1494, [16 x i8] c"N\00\00\00\00\00\00\00Q\05\00\00\1D\00\00\00" }>, align 8
@alloc_46396d370e0423a0301a6a5d9399b81a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_dae296fac431ff5a15ce24bf627d1494, [16 x i8] c"N\00\00\00\00\00\00\00P\05\00\00#\00\00\00" }>, align 8
@alloc_7954f15e40e6338cd432a46200165040 = private unnamed_addr constant [78 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/std/src/ffi/os_str.rs\00", align 1
@alloc_f346ce65593f41755f7074ba54ec87ab = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7954f15e40e6338cd432a46200165040, [16 x i8] c"M\00\00\00\00\00\00\00\A3\02\00\00\0E\00\00\00" }>, align 8

; <find_msvc_tools::find_tools::StdEnvGetter as find_msvc_tools::find_tools::EnvGetter>::get_env
; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$find_msvc_tools..find_tools..StdEnvGetter$u20$as$u20$find_msvc_tools..find_tools..EnvGetter$GT$7get_env17hca9836a8c7778107E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %name.0, i64 noundef %name.1) unnamed_addr #0 {
start:
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; call std::env::var_os
  call void @_ZN3std3env6var_os17haa41b23c03287664E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %name.0, i64 noundef %name.1)
  %0 = load i64, ptr %_3, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_4 = select i1 %1, i64 0, i64 1
  %2 = trunc nuw i64 %_4 to i1
  br i1 %2, label %bb5, label %bb4

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  br label %bb2

bb4:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h5e81d442aa529d4eE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #1 {
start:
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %_9, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %3, align 8, !noundef !4
  br label %bb3

bb3:                                              ; preds = %start
  %4 = insertvalue { ptr, i64 } poison, ptr %_9, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %len, 1
  ret { ptr, i64 } %5

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hdb1281987bad80c2E"(i64 noundef %start1, i64 noundef %end, i64 noundef %len, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %_4 = icmp uge i64 %end, %start1
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true)
  br i1 %1, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_9)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0
  store ptr @alloc_7e0cd81f9dcb179626435c932d0b5a52, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 214, ptr %3, align 8
  store ptr %_9, ptr %_7, align 8
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !5, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_7, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #24
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  %11 = call i1 @llvm.expect.i1(i1 %_5, i1 true)
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd3070f85ccd152a3E"(i64 noundef %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %slice.0, i64 noundef %slice.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #1 {
start:
  %_3 = icmp ugt i64 %self, %slice.1
  %1 = call i1 @llvm.expect.i1(i1 %_3, i1 false)
  br i1 %1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_fail
  call void @_ZN4core5slice5index16slice_index_fail17hfe436548ecebea33E(i64 noundef %self, i64 noundef %slice.1, i64 noundef %slice.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #25
  unreachable

bb4:                                              ; preds = %bb2
  %new_len = sub nuw i64 %slice.1, %self
  %_13 = getelementptr inbounds nuw i8, ptr %slice.0, i64 %self
  %2 = insertvalue { ptr, i64 } poison, ptr %_13, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %new_len, 1
  ret { ptr, i64 } %3

bb3:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h86c6711900ad883bE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(address) dereferenceable(48) %_0, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %4 = alloca [16 x i8], align 8
  %b = alloca [16 x i8], align 8
  %a = alloca [16 x i8], align 8
  store ptr %0, ptr %a, align 8
  %5 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %b, align 8
  %6 = getelementptr inbounds i8, ptr %b, i64 8
  store ptr %3, ptr %6, align 8
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %v1 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc1bf337ec46ba0d1E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %a)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %bb2, %bb1, %start
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb3

bb1:                                              ; preds = %start
; invoke core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %v2 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc1bf337ec46ba0d1E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %b)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
; invoke core::cmp::Ord::min
  %len = invoke noundef i64 @_ZN4core3cmp3Ord3min17h1f42a01c097db870E(i64 noundef %v1, i64 noundef %v2)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb2
  %_8.0 = load ptr, ptr %a, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %a, i64 8
  %_8.1 = load ptr, ptr %16, align 8, !noundef !4
  %_9.0 = load ptr, ptr %b, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %b, i64 8
  %_9.1 = load ptr, ptr %17, align 8, !noundef !4
  store ptr %_8.0, ptr %_0, align 8
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_8.1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %_9.0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %_9.1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_0, i64 32
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 40
  store i64 %len, ptr %22, align 8
  ret void
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9a990b9beaabc737E"(ptr noalias noundef align 8 dereferenceable(48) %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 32
  %_3 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 40
  %_4 = load i64, ptr %2, align 8, !noundef !4
  %_2 = icmp ult i64 %_3, %_4
  br i1 %_2, label %bb1, label %bb4

bb4:                                              ; preds = %start
  store ptr null, ptr %_0, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self, i64 32
  %i = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %self, i64 32
  %5 = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6b8bb0bcdb53f7a1E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %i)
  %_10 = getelementptr inbounds i8, ptr %self, i64 16
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_9 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6b8bb0bcdb53f7a1E"(ptr noalias noundef align 8 dereferenceable(16) %_10, i64 noundef %i)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb3, %bb4
  %8 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

bb6:                                              ; preds = %cleanup
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %bb1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb6

bb3:                                              ; preds = %bb1
  store ptr %_7, ptr %_0, align 8
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_9, ptr %22, align 8
  br label %bb5
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h96029145a076269dE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(address) dereferenceable(72) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_20 = alloca [32 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %_18 = alloca [32 x i8], align 8
  %_14 = alloca [64 x i8], align 8
  %full_range = alloca [64 x i8], align 8
  %_3 = alloca [16 x i8], align 8
  %me = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %me)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_3)
  %0 = load ptr, ptr %me, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %me, i64 8
  %2 = load i64, ptr %1, align 8
  store ptr %0, ptr %_3, align 8
  %3 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store ptr %4, ptr %me, align 8
  %6 = getelementptr inbounds i8, ptr %me, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %_3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = icmp eq i64 %10, 0
  %_6 = select i1 %11, i64 0, i64 1
  %12 = trunc nuw i64 %_6 to i1
  br i1 %12, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %13 = getelementptr inbounds i8, ptr %_3, i64 8
  %root = load i64, ptr %13, align 8, !noundef !4
  %root1 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %_19, i64 8
  store ptr %root1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %root, ptr %15, align 8
  store ptr null, ptr %_19, align 8
  %16 = getelementptr inbounds i8, ptr %_18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_19, i64 24, i1 false)
  store i64 1, ptr %_18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_range, ptr align 8 %_18, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %full_range, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %_18, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %me, i64 16
  %_9 = load i64, ptr %18, align 8, !noundef !4
  %slot = getelementptr inbounds i8, ptr %me, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %full_range, i64 64, i1 false)
  %19 = getelementptr inbounds i8, ptr %_0, i64 64
  store i64 %_9, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_3)
  br label %bb3

bb2:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 16, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 64, ptr %_14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %_20)
  store i64 0, ptr %_20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_20, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %_14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %_20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %_20)
  %slot2 = getelementptr inbounds i8, ptr %me, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 64, i1 false)
  %21 = getelementptr inbounds i8, ptr %_0, i64 64
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %_14)
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  call void @llvm.lifetime.end.p0(i64 24, ptr %me)
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::<impl core::convert::From<find_msvc_tools::find_tools::Env> for std::path::PathBuf>::from
; Function Attrs: nonlazybind uwtable
define void @"_ZN15find_msvc_tools10find_tools108_$LT$impl$u20$core..convert..From$LT$find_msvc_tools..find_tools..Env$GT$$u20$for$u20$std..path..PathBuf$GT$4from17h2e176f550b74a068E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %env) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %os_str1 = alloca [16 x i8], align 8
  %os_str = alloca [24 x i8], align 8
  %1 = load i64, ptr %env, align 8, !range !3, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_2 = select i1 %2, i64 1, i64 0
  %3 = trunc nuw i64 %_2 to i1
  br i1 %3, label %bb2, label %bb3

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %os_str1)
  %4 = getelementptr inbounds i8, ptr %env, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store ptr %5, ptr %os_str1, align 8
  %8 = getelementptr inbounds i8, ptr %os_str1, i64 8
  store i64 %7, ptr %8, align 8
  %_6.0 = load ptr, ptr %os_str1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %os_str1, i64 8
  %_6.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = icmp ne ptr %_6.0, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_9)
  %11 = mul nuw nsw i64 %_6.1, 1
  %12 = add i64 0, %11
  %13 = add i64 %12, 0
  %14 = and i64 %13, -1
  %15 = add i64 0, %14
  %16 = add i64 %15, 0
  %17 = and i64 %16, -1
  %_10.0 = getelementptr inbounds i8, ptr %_6.0, i64 16
; invoke <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hca171c507f6ba10aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_9, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_10.0, i64 noundef %_6.1)
          to label %bb8 unwind label %cleanup

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %os_str, ptr align 8 %env, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %os_str, i64 24, i1 false)
  br label %bb6

bb6:                                              ; preds = %bb8, %bb3
  ret void

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h4ee3a8e115d73d7aE"(ptr noalias noundef align 8 dereferenceable(16) %os_str1) #26
          to label %bb7 unwind label %terminate

cleanup:                                          ; preds = %bb2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb5

bb8:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %_8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
; call core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h4ee3a8e115d73d7aE"(ptr noalias noundef align 8 dereferenceable(16) %os_str1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %os_str1)
  br label %bb6

terminate:                                        ; preds = %bb5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb7:                                              ; preds = %bb5
  %23 = load ptr, ptr %0, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

bb1:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::TargetArch::new
; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 6) i8 @_ZN15find_msvc_tools10find_tools10TargetArch3new17h019f96dcdd27b76dE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch.0, i64 noundef %arch.1) unnamed_addr #0 {
start:
  %0 = alloca [4 x i8], align 4
  %1 = alloca [8 x i8], align 8
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [8 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_14 = icmp ne i64 %arch.1, 3
  br i1 %_14, label %bb17, label %bb18

bb18:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %20 = mul nuw nsw i64 %arch.1, 1
  store i64 %20, ptr %19, align 8
  %_17 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %21 = call i32 @memcmp(ptr %arch.0, ptr @alloc_643f7782d991ad79bd79ba2d2c668a4c, i64 %_17)
  store i32 %21, ptr %18, align 4
  %_18 = load i32, ptr %18, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18)
  %_11 = icmp eq i32 %_18, 0
  br i1 %_11, label %bb15, label %bb2

bb17:                                             ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb17, %bb18
  %_25 = icmp ne i64 %arch.1, 6
  br i1 %_25, label %bb21, label %bb22

bb15:                                             ; preds = %bb22, %bb18
  store i8 1, ptr %_0, align 1
  br label %bb16

bb22:                                             ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %22 = mul nuw nsw i64 %arch.1, 1
  store i64 %22, ptr %17, align 8
  %_27 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %23 = call i32 @memcmp(ptr %arch.0, ptr @alloc_97ea9fc425ea3c7752d1c5ba5dd6dd88, i64 %_27)
  store i32 %23, ptr %16, align 4
  %_28 = load i32, ptr %16, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  %_10 = icmp eq i32 %_28, 0
  br i1 %_10, label %bb15, label %bb3

bb21:                                             ; preds = %bb2
  br label %bb3

bb3:                                              ; preds = %bb21, %bb22
  %_35 = icmp ne i64 %arch.1, 5
  br i1 %_35, label %bb25, label %bb26

bb16:                                             ; preds = %bb1, %bb12, %bb13, %bb6, %bb14, %bb15
  %24 = load i8, ptr %_0, align 1, !range !7, !noundef !4
  ret i8 %24

bb26:                                             ; preds = %bb3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %25 = mul nuw nsw i64 %arch.1, 1
  store i64 %25, ptr %15, align 8
  %_37 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %26 = call i32 @memcmp(ptr %arch.0, ptr @alloc_902cf81a6d418c2063e2efdd4bdd7c78, i64 %_37)
  store i32 %26, ptr %14, align 4
  %_38 = load i32, ptr %14, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  %_9 = icmp eq i32 %_38, 0
  br i1 %_9, label %bb14, label %bb4

bb25:                                             ; preds = %bb3
  br label %bb4

bb4:                                              ; preds = %bb25, %bb26
  %_45 = icmp ne i64 %arch.1, 7
  br i1 %_45, label %bb29, label %bb30

bb14:                                             ; preds = %bb30, %bb26
  store i8 3, ptr %_0, align 1
  br label %bb16

bb30:                                             ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %27 = mul nuw nsw i64 %arch.1, 1
  store i64 %27, ptr %13, align 8
  %_47 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %28 = call i32 @memcmp(ptr %arch.0, ptr @alloc_708437d7a9a3b1bed2b2fbb27ca99947, i64 %_47)
  store i32 %28, ptr %12, align 4
  %_48 = load i32, ptr %12, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %_8 = icmp eq i32 %_48, 0
  br i1 %_8, label %bb14, label %bb5

bb29:                                             ; preds = %bb4
  br label %bb5

bb5:                                              ; preds = %bb29, %bb30
  %_55 = icmp ne i64 %arch.1, 7
  br i1 %_55, label %bb33, label %bb34

bb34:                                             ; preds = %bb5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %29 = mul nuw nsw i64 %arch.1, 1
  store i64 %29, ptr %11, align 8
  %_57 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %30 = call i32 @memcmp(ptr %arch.0, ptr @alloc_77091ef4013986fd40216f126dabc12f, i64 %_57)
  store i32 %30, ptr %10, align 4
  %_58 = load i32, ptr %10, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %_7 = icmp eq i32 %_58, 0
  br i1 %_7, label %bb6, label %bb7

bb33:                                             ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb33, %bb34
  %_65 = icmp ne i64 %arch.1, 3
  br i1 %_65, label %bb37, label %bb38

bb6:                                              ; preds = %bb34
  store i8 4, ptr %_0, align 1
  br label %bb16

bb38:                                             ; preds = %bb7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %31 = mul nuw nsw i64 %arch.1, 1
  store i64 %31, ptr %9, align 8
  %_67 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i32 @memcmp(ptr %arch.0, ptr @alloc_de5ab4e2afa2804d1a733c1ad824af99, i64 %_67)
  store i32 %32, ptr %8, align 4
  %_68 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %_6 = icmp eq i32 %_68, 0
  br i1 %_6, label %bb13, label %bb8

bb37:                                             ; preds = %bb7
  br label %bb8

bb8:                                              ; preds = %bb37, %bb38
  %_75 = icmp ne i64 %arch.1, 4
  br i1 %_75, label %bb41, label %bb42

bb13:                                             ; preds = %bb46, %bb42, %bb38
  store i8 0, ptr %_0, align 1
  br label %bb16

bb42:                                             ; preds = %bb8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %33 = mul nuw nsw i64 %arch.1, 1
  store i64 %33, ptr %7, align 8
  %_77 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %34 = call i32 @memcmp(ptr %arch.0, ptr @alloc_673aaa5b29fe2e169c9bc7d4a86cb0c3, i64 %_77)
  store i32 %34, ptr %6, align 4
  %_78 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %_5 = icmp eq i32 %_78, 0
  br i1 %_5, label %bb13, label %bb9

bb41:                                             ; preds = %bb8
  br label %bb9

bb9:                                              ; preds = %bb41, %bb42
  %_85 = icmp ne i64 %arch.1, 4
  br i1 %_85, label %bb45, label %bb46

bb46:                                             ; preds = %bb9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = mul nuw nsw i64 %arch.1, 1
  store i64 %35, ptr %5, align 8
  %_87 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %36 = call i32 @memcmp(ptr %arch.0, ptr @alloc_e4250c89692f9a3aef523af36427f57d, i64 %_87)
  store i32 %36, ptr %4, align 4
  %_88 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %_4 = icmp eq i32 %_88, 0
  br i1 %_4, label %bb13, label %bb10

bb45:                                             ; preds = %bb9
  br label %bb10

bb10:                                             ; preds = %bb45, %bb46
  %_95 = icmp ne i64 %arch.1, 3
  br i1 %_95, label %bb49, label %bb50

bb50:                                             ; preds = %bb10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %37 = mul nuw nsw i64 %arch.1, 1
  store i64 %37, ptr %3, align 8
  %_97 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %38 = call i32 @memcmp(ptr %arch.0, ptr @alloc_d9036dbef1cc78d0c3562113c2babf56, i64 %_97)
  store i32 %38, ptr %2, align 4
  %_98 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %_3 = icmp eq i32 %_98, 0
  br i1 %_3, label %bb12, label %bb11

bb49:                                             ; preds = %bb10
  br label %bb11

bb11:                                             ; preds = %bb49, %bb50
  %_105 = icmp ne i64 %arch.1, 8
  br i1 %_105, label %bb53, label %bb54

bb12:                                             ; preds = %bb54, %bb50
  store i8 2, ptr %_0, align 1
  br label %bb16

bb54:                                             ; preds = %bb11
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %39 = mul nuw nsw i64 %arch.1, 1
  store i64 %39, ptr %1, align 8
  %_107 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %0)
  %40 = call i32 @memcmp(ptr %arch.0, ptr @alloc_f33c6662c87959700862e0731dde2345, i64 %_107)
  store i32 %40, ptr %0, align 4
  %_108 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %0)
  %_2 = icmp eq i32 %_108, 0
  br i1 %_2, label %bb12, label %bb1

bb53:                                             ; preds = %bb11
  br label %bb1

bb1:                                              ; preds = %bb53, %bb54
  store i8 5, ptr %_0, align 1
  br label %bb16
}

; find_msvc_tools::find_tools::find_vs_version
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools15find_vs_version17h767acab0ab0617b1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [4 x i8], align 4
  %2 = alloca [8 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %_76 = alloca [24 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %_14 = alloca [24 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_10 = alloca [48 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %version = alloca [24 x i8], align 8
  %_1 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %_1)
; call std::env::var
  call void @_ZN3std3env3var17h1ff4c608ea901502E(ptr noalias noundef sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_913d07a29c91f086277fcece161be651, i64 noundef 19)
  %_2 = load i64, ptr %_1, align 8, !range !8, !noundef !4
  %9 = trunc nuw i64 %_2 to i1
  br i1 %9, label %bb13, label %bb2

bb13:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_76)
; invoke <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hca171c507f6ba10aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_76, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_7c9b26184241b4a5a6cf41b356f60cd3, i64 noundef 158)
          to label %bb38 unwind label %cleanup1

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %version)
  %10 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %version, ptr align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %version, i64 8
  %_21 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %_21, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %version, i64 16
  %_20 = load i64, ptr %13, align 8, !noundef !4
  %_25 = icmp ne i64 %_20, 4
  br i1 %_25, label %bb21, label %bb22

bb22:                                             ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = mul nuw nsw i64 %_20, 1
  store i64 %14, ptr %8, align 8
  %_28 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %15 = call i32 @memcmp(ptr %_21, ptr @alloc_6e8c0189a2064b9421361048da0c9eb2, i64 %_28)
  store i32 %15, ptr %7, align 4
  %_29 = load i32, ptr %7, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %_7 = icmp eq i32 %_29, 0
  br i1 %_7, label %bb4, label %bb5

bb21:                                             ; preds = %bb2
  br label %bb5

bb5:                                              ; preds = %bb21, %bb22
  %_42 = icmp ne i64 %_20, 4
  br i1 %_42, label %bb25, label %bb26

bb4:                                              ; preds = %bb22
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i8 4, ptr %16, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb11:                                             ; preds = %bb37, %bb10, %bb8, %bb6, %bb4
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h335246f49205a784E"(ptr noalias noundef align 8 dereferenceable(24) %version)
          to label %bb12 unwind label %cleanup1

bb26:                                             ; preds = %bb5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = mul nuw nsw i64 %_20, 1
  store i64 %17, ptr %6, align 8
  %_44 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %18 = call i32 @memcmp(ptr %_21, ptr @alloc_352ccd7f6cbe7b0d708d9f781a94edee, i64 %_44)
  store i32 %18, ptr %5, align 4
  %_45 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %_6 = icmp eq i32 %_45, 0
  br i1 %_6, label %bb6, label %bb7

bb25:                                             ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb25, %bb26
  %_52 = icmp ne i64 %_20, 4
  br i1 %_52, label %bb29, label %bb30

bb6:                                              ; preds = %bb26
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  store i8 3, ptr %19, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb30:                                             ; preds = %bb7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %20 = mul nuw nsw i64 %_20, 1
  store i64 %20, ptr %4, align 8
  %_54 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %21 = call i32 @memcmp(ptr %_21, ptr @alloc_b1b5f2a9301a343417d4aa2a7431dd7d, i64 %_54)
  store i32 %21, ptr %3, align 4
  %_55 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %_5 = icmp eq i32 %_55, 0
  br i1 %_5, label %bb8, label %bb9

bb29:                                             ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb29, %bb30
  %_62 = icmp ne i64 %_20, 4
  br i1 %_62, label %bb33, label %bb34

bb8:                                              ; preds = %bb30
  %22 = getelementptr inbounds i8, ptr %_0, i64 8
  store i8 2, ptr %22, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb34:                                             ; preds = %bb9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = mul nuw nsw i64 %_20, 1
  store i64 %23, ptr %2, align 8
  %_64 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  %24 = call i32 @memcmp(ptr %_21, ptr @alloc_492b7b15921808c7cb3444ea46807112, i64 %_64)
  store i32 %24, ptr %1, align 4
  %_65 = load i32, ptr %1, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %_4 = icmp eq i32 %_65, 0
  br i1 %_4, label %bb10, label %bb3

bb33:                                             ; preds = %bb9
  br label %bb3

bb3:                                              ; preds = %bb33, %bb34
  call void @llvm.lifetime.start.p0(i64 16, ptr %_8)
  store ptr %_21, ptr %_8, align 8
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %_20, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %_10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %args)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_35)
  %26 = icmp ne ptr %_8, null
  call void @llvm.assume(i1 %26)
  store ptr %_8, ptr %_35, align 8
  %27 = getelementptr inbounds i8, ptr %_35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc70c7de1b24d109E", ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %_35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_35)
  %28 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_12)
  store ptr @alloc_0210f9a7de6109ab616e82ff8f9cb79b, ptr %_10, align 8
  %29 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 2, ptr %29, align 8
  %30 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %_10, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %_10, i64 16
  store ptr %args, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %35, align 8
  %_73.0 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !6, !noundef !4
  %_73.1 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
; invoke core::option::Option<T>::map_or_else
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h56e52d47b54b8880E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_9, ptr noalias noundef readonly align 1 captures(address, read_provenance) %_73.0, i64 %_73.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) %_10)
          to label %bb37 unwind label %cleanup

bb10:                                             ; preds = %bb34
  %36 = getelementptr inbounds i8, ptr %_0, i64 8
  store i8 1, ptr %36, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb14:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h335246f49205a784E"(ptr noalias noundef align 8 dereferenceable(24) %version) #26
          to label %bb20 unwind label %terminate

cleanup:                                          ; preds = %bb3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb14

bb37:                                             ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 16, ptr %args)
  call void @llvm.lifetime.end.p0(i64 48, ptr %_10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_8)
  br label %bb11

bb20:                                             ; preds = %bb14, %cleanup1
  %_16 = load i64, ptr %_1, align 8, !range !8, !noundef !4
  %41 = icmp eq i64 %_16, 0
  br i1 %41, label %bb15, label %bb19

cleanup1:                                         ; preds = %bb13, %bb11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %43, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8
  br label %bb20

bb12:                                             ; preds = %bb11
  call void @llvm.lifetime.end.p0(i64 24, ptr %version)
  br label %bb18

bb18:                                             ; preds = %bb38, %bb12
  %_15 = load i64, ptr %_1, align 8, !range !8, !noundef !4
  %46 = trunc nuw i64 %_15 to i1
  br i1 %46, label %bb17, label %bb16

terminate:                                        ; preds = %bb19, %bb14
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb38:                                             ; preds = %bb13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_14, ptr align 8 %_76, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_14)
  br label %bb18

bb17:                                             ; preds = %bb18
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hfa65741ae3443dd8E"(ptr noalias noundef align 8 dereferenceable(32) %_1)
  br label %bb16

bb16:                                             ; preds = %bb17, %bb18
  call void @llvm.lifetime.end.p0(i64 32, ptr %_1)
  ret void

bb15:                                             ; preds = %bb19, %bb20
  %48 = load ptr, ptr %0, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

bb19:                                             ; preds = %bb20
; invoke core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hfa65741ae3443dd8E"(ptr noalias noundef align 8 dereferenceable(32) %_1) #26
          to label %bb15 unwind label %terminate

bb39:                                             ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::find_tool_with_env
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools18find_tool_with_env17h36dc0c312c0bfc61E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %full_arch.0, i64 noundef %full_arch.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %3) unnamed_addr #0 {
start:
  %_22 = alloca [24 x i8], align 8
  %_18 = alloca [24 x i8], align 8
  %_17 = alloca [56 x i8], align 8
  %_16 = alloca [56 x i8], align 8
  %_12 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [1 x i8], align 1
  %target = alloca [1 x i8], align 1
  %env_getter = alloca [16 x i8], align 8
  %tool = alloca [16 x i8], align 8
  store ptr %0, ptr %tool, align 8
  %4 = getelementptr inbounds i8, ptr %tool, i64 8
  store i64 %1, ptr %4, align 8
  store ptr %2, ptr %env_getter, align 8
  %5 = getelementptr inbounds i8, ptr %env_getter, i64 8
  store ptr %3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %target)
  call void @llvm.lifetime.start.p0(i64 1, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %_6)
; call find_msvc_tools::find_tools::TargetArch::new
  %6 = call noundef i8 @_ZN15find_msvc_tools10find_tools10TargetArch3new17h019f96dcdd27b76dE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %full_arch.0, i64 noundef %full_arch.1)
  store i8 %6, ptr %_6, align 1
  %7 = load i8, ptr %_6, align 1, !range !7, !noundef !4
  %8 = icmp eq i8 %7, 5
  %_26 = select i1 %8, i64 0, i64 1
  %9 = trunc nuw i64 %_26 to i1
  br i1 %9, label %bb16, label %bb15

bb16:                                             ; preds = %start
  %_27 = load i8, ptr %_6, align 1, !range !9, !noundef !4
  store i8 %_27, ptr %_5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_6)
  %val = load i8, ptr %_5, align 1, !range !9, !noundef !4
  store i8 %val, ptr %target, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_5)
  %10 = load ptr, ptr %tool, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %tool, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_8 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbec7160a0e3b1a28E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_4156e959589ba4dd32a5f8e9e8794e02, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %10, i64 noundef %12)
  br i1 %_8, label %bb3, label %bb4

bb15:                                             ; preds = %start
  call void @llvm.lifetime.end.p0(i64 1, ptr %_6)
  store i64 -9223372036854775808, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %_5)
  br label %bb13

bb13:                                             ; preds = %bb3, %bb5, %bb8, %bb15
  call void @llvm.lifetime.end.p0(i64 1, ptr %target)
  br label %bb14

bb4:                                              ; preds = %bb16
  %13 = load ptr, ptr %tool, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %tool, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_9 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbec7160a0e3b1a28E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_30e48f5bc9536fc9c0ff564a2ed46279, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %13, i64 noundef %15)
  br i1 %_9, label %bb5, label %bb6

bb3:                                              ; preds = %bb16
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb13

bb6:                                              ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 16, ptr %_12)
  call void @llvm.assume(i1 true)
  store ptr @alloc_89d037fa1ee119cb7e39623192568988, ptr %_12, align 8
  %16 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr getelementptr inbounds nuw ({ ptr, i64 }, ptr @alloc_89d037fa1ee119cb7e39623192568988, i64 5), ptr %16, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_10 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2d5c8e9bd2681bfcE"(ptr noalias noundef align 8 dereferenceable(16) %_12, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %tool)
  br i1 %_10, label %bb8, label %bb9

bb5:                                              ; preds = %bb4
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb13

bb9:                                              ; preds = %bb6
  call void @llvm.lifetime.end.p0(i64 16, ptr %_12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %_16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %_17)
  %17 = load ptr, ptr %tool, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %tool, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %env_getter, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %env_getter, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
; call find_msvc_tools::find_tools::impl_::find_msvc_environment
  call void @_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hb762f13c53fbda69E(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_17, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %17, i64 noundef %19, i8 noundef %val, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_18)
  store ptr %tool, ptr %_18, align 8
  %23 = getelementptr inbounds i8, ptr %_18, i64 8
  store ptr %target, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %_18, i64 16
  store ptr %env_getter, ptr %24, align 8
; call core::option::Option<T>::or_else
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb8c9edf85b342d2cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_16, ptr noalias noundef align 8 captures(address) dereferenceable(56) %_17, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_18)
  call void @llvm.lifetime.end.p0(i64 56, ptr %_17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_22)
  store ptr %tool, ptr %_22, align 8
  %25 = getelementptr inbounds i8, ptr %_22, i64 8
  store ptr %target, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %_22, i64 16
  store ptr %env_getter, ptr %26, align 8
; call core::option::Option<T>::or_else
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17h0c3ae0cafd9e219eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef align 8 captures(address) dereferenceable(56) %_16, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %_16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %target)
  br label %bb14

bb8:                                              ; preds = %bb6
  call void @llvm.lifetime.end.p0(i64 16, ptr %_12)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb13

bb14:                                             ; preds = %bb13, %bb9
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::find_tool_with_env::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15find_msvc_tools10find_tools18find_tool_with_env28_$u7b$$u7b$closure$u7d$$u7d$17h2794d242b15fe5caE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %_1) unnamed_addr #1 {
start:
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; find_msvc_tools::find_tools::find_tool_with_env::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15find_msvc_tools10find_tools18find_tool_with_env28_$u7b$$u7b$closure$u7d$$u7d$17h8fcdfabdfb0bcb0bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %_1) unnamed_addr #1 {
start:
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; find_msvc_tools::find_tools::find_tool_with_env::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15find_msvc_tools10find_tools18find_tool_with_env28_$u7b$$u7b$closure$u7d$$u7d$17he3663ebdfe963954E"(ptr noalias noundef align 8 dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %_2) unnamed_addr #1 {
start:
  %t.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  %t.1 = load i64, ptr %0, align 8, !noundef !4
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
  %_5.0 = load ptr, ptr %_4, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_4, i64 8
  %_5.1 = load i64, ptr %1, align 8, !noundef !4
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbec7160a0e3b1a28E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %t.0, i64 noundef %t.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_5.0, i64 noundef %_5.1)
  ret i1 %_0
}

; find_msvc_tools::find_tools::find
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools4find17h601cab11c0f01548E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1) unnamed_addr #0 {
start:
  %_7 = alloca [56 x i8], align 8
  %_6 = alloca [200 x i8], align 8
  %_5 = alloca [56 x i8], align 8
  %_3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %_3)
; call find_msvc_tools::find_tools::find_tool
  call void @_ZN15find_msvc_tools10find_tools9find_tool17hd8e85edd24a905b9E(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1)
  call void @llvm.lifetime.start.p0(i64 56, ptr %_5)
  %0 = load i64, ptr %_3, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_4 = select i1 %1, i64 0, i64 1
  %2 = trunc nuw i64 %_4 to i1
  br i1 %2, label %bb5, label %bb4

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_3, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %_5, i64 56, i1 false)
; call find_msvc_tools::find_tools::find::{{closure}}
  call void @"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h127966fc566dc391E"(ptr noalias noundef sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_6, ptr noalias noundef align 8 captures(address) dereferenceable(56) %_7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %_6)
  br label %bb2

bb4:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  call void @llvm.lifetime.end.p0(i64 56, ptr %_5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %_3)
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::find::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h127966fc566dc391E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(56) %c) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke find_msvc_tools::tool::Tool::to_command
  invoke void @_ZN15find_msvc_tools4tool4Tool10to_command17h597423d1f29d0360E(ptr noalias noundef sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(56) %c)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<find_msvc_tools::tool::Tool>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17hf594379180d2b953E"(ptr noalias noundef align 8 dereferenceable(56) %c) #26
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<find_msvc_tools::tool::Tool>
  call void @"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17hf594379180d2b953E"(ptr noalias noundef align 8 dereferenceable(56) %c)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb4:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; find_msvc_tools::find_tools::impl_::find_msvc_environment
; Function Attrs: nonlazybind uwtable
define internal void @_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hb762f13c53fbda69E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1, i8 noundef range(i8 0, 5) %_target, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %4 = alloca [16 x i8], align 8
  %_29 = alloca [16 x i8], align 8
  %_28 = alloca [24 x i8], align 8
  %_26 = alloca [24 x i8], align 8
  %_15 = alloca [56 x i8], align 8
  %_14 = alloca [56 x i8], align 8
  %get_tool = alloca [8 x i8], align 8
  %val1 = alloca [24 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %vs_install_dir = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %vc_install_dir = alloca [24 x i8], align 8
  %env_getter = alloca [16 x i8], align 8
  %tool = alloca [16 x i8], align 8
  store ptr %0, ptr %tool, align 8
  %5 = getelementptr inbounds i8, ptr %tool, i64 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %env_getter, align 8
  %6 = getelementptr inbounds i8, ptr %env_getter, i64 8
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %vc_install_dir)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  %7 = load ptr, ptr %env_getter, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %env_getter, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_6, ptr noundef align 1 %7, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_e9e59c41b8e8baa47c3e0178e02133e6, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_26)
  %12 = load i64, ptr %_6, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %_25 = select i1 %13, i64 0, i64 1
  %14 = trunc nuw i64 %_25 to i1
  br i1 %14, label %bb15, label %bb14

bb15:                                             ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_26, ptr align 8 %_6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %val)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vc_install_dir, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %val)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %vs_install_dir)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_10)
  %15 = load ptr, ptr %env_getter, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %env_getter, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_10, ptr noundef align 1 %15, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_89bf16989cceee19c050ad04893a585c, i64 noundef 12)
          to label %bb3 unwind label %cleanup

bb14:                                             ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  store i64 -9223372036854775808, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  br label %bb9

bb9:                                              ; preds = %bb16, %bb14
  call void @llvm.lifetime.end.p0(i64 24, ptr %vc_install_dir)
  br label %bb10

bb12:                                             ; preds = %bb11, %cleanup
; invoke core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17hcfcab3b21dba781bE"(ptr noalias noundef align 8 dereferenceable(24) %vc_install_dir) #26
          to label %bb13 unwind label %terminate

cleanup:                                          ; preds = %bb6, %bb15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb12

bb3:                                              ; preds = %bb15
  call void @llvm.lifetime.start.p0(i64 24, ptr %_28)
  %24 = load i64, ptr %_10, align 8, !range !10, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %_27 = select i1 %25, i64 0, i64 1
  %26 = trunc nuw i64 %_27 to i1
  br i1 %26, label %bb17, label %bb16

bb17:                                             ; preds = %bb3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_28, ptr align 8 %_10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %val1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val1, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vs_install_dir, ptr align 8 %val1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %val1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %get_tool)
  store ptr %tool, ptr %get_tool, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %_14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %_15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_29)
  %27 = load i64, ptr %vc_install_dir, align 8, !range !3, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  %_30 = select i1 %28, i64 1, i64 0
  %29 = trunc nuw i64 %_30 to i1
  br i1 %29, label %bb18, label %bb19

bb16:                                             ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 24, ptr %_28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_10)
  store i64 -9223372036854775808, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vs_install_dir)
; call core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  call void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17hcfcab3b21dba781bE"(ptr noalias noundef align 8 dereferenceable(24) %vc_install_dir)
  br label %bb9

bb10:                                             ; preds = %bb7, %bb9
  ret void

bb18:                                             ; preds = %bb17
  %30 = getelementptr inbounds i8, ptr %vc_install_dir, i64 8
  %_34.0 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %_34.1 = load i64, ptr %31, align 8, !noundef !4
  %32 = icmp ne ptr %_34.0, null
  call void @llvm.assume(i1 %32)
  %33 = mul nuw nsw i64 %_34.1, 1
  %34 = add i64 0, %33
  %35 = add i64 %34, 0
  %36 = and i64 %35, -1
  %37 = add i64 0, %36
  %38 = add i64 %37, 0
  %39 = and i64 %38, -1
  %_32.0 = getelementptr inbounds i8, ptr %_34.0, i64 16
  store ptr %_32.0, ptr %_29, align 8
  %40 = getelementptr inbounds i8, ptr %_29, i64 8
  store i64 %_34.1, ptr %40, align 8
  br label %bb20

bb19:                                             ; preds = %bb17
  %41 = getelementptr inbounds i8, ptr %vc_install_dir, i64 8
  %_39 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = icmp ne ptr %_39, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %vc_install_dir, i64 16
  %_38 = load i64, ptr %43, align 8, !noundef !4
  store ptr %_39, ptr %_29, align 8
  %44 = getelementptr inbounds i8, ptr %_29, i64 8
  store i64 %_38, ptr %44, align 8
  br label %bb20

bb20:                                             ; preds = %bb18, %bb19
  %_18.0 = load ptr, ptr %_29, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = getelementptr inbounds i8, ptr %_29, i64 8
  %_18.1 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_29)
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  invoke void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h76ef27c1d80510e6E"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_15, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %get_tool, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_18.0, i64 noundef %_18.1)
          to label %bb4 unwind label %cleanup2

bb11:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17hcfcab3b21dba781bE"(ptr noalias noundef align 8 dereferenceable(24) %vs_install_dir) #26
          to label %bb12 unwind label %terminate

cleanup2:                                         ; preds = %bb5, %bb4, %bb20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %bb11

bb4:                                              ; preds = %bb20
; invoke core::option::Option<T>::or_else
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17h26dcf3b74d60a82cE"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_14, ptr noalias noundef align 8 captures(address) dereferenceable(56) %_15, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %get_tool, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %vs_install_dir)
          to label %bb5 unwind label %cleanup2

bb5:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 56, ptr %_15)
; invoke core::option::Option<T>::or_else
  invoke void @"_ZN4core6option15Option$LT$T$GT$7or_else17h24731f7149eda509E"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef align 8 captures(address) dereferenceable(56) %_14, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %env_getter, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %get_tool)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
  call void @llvm.lifetime.end.p0(i64 56, ptr %_14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %get_tool)
; invoke core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17hcfcab3b21dba781bE"(ptr noalias noundef align 8 dereferenceable(24) %vs_install_dir)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  call void @llvm.lifetime.end.p0(i64 24, ptr %vs_install_dir)
; call core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  call void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17hcfcab3b21dba781bE"(ptr noalias noundef align 8 dereferenceable(24) %vc_install_dir)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vc_install_dir)
  br label %bb10

terminate:                                        ; preds = %bb12, %bb11
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb13:                                             ; preds = %bb12
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

bb2:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h76ef27c1d80510e6E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %install_dir.0, i64 noundef %install_dir.1) unnamed_addr #1 {
start:
  %_21 = alloca [24 x i8], align 8
  %_20 = alloca [56 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %_14 = alloca [8 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %_4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_9)
  store ptr %install_dir.0, ptr %_9, align 8
  %0 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %install_dir.1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_9, i64 16
  store i8 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  %_7 = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_5, i64 24, i1 false)
  store ptr %_7, ptr %_4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_11)
  %_15 = getelementptr inbounds i8, ptr %_4, i64 8
; call core::iter::traits::iterator::Iterator::try_fold
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1241dcb8d32c898E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_11, ptr noalias noundef align 8 dereferenceable(24) %_15, ptr noalias noundef align 8 dereferenceable(8) %_4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_14)
  %3 = load i64, ptr %_11, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %_12 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_12 to i1
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %_11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_13, i64 24, i1 false)
  %6 = load i64, ptr %_11, align 8, !range !3, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  store i64 %8, ptr %_14, align 8
  %9 = load i64, ptr %_14, align 8, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %bb4, label %bb10

bb3:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_3, align 8
  %11 = load i64, ptr %_11, align 8, !range !3, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  store i64 %13, ptr %_14, align 8
  %14 = load i64, ptr %_14, align 8, !noundef !4
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %bb4, label %bb5

bb4:                                              ; preds = %bb2, %bb3
  call void @llvm.lifetime.end.p0(i64 8, ptr %_14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_11)
  %16 = load i64, ptr %_3, align 8, !range !3, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %_18 = select i1 %17, i64 0, i64 1
  %18 = trunc nuw i64 %_18 to i1
  br i1 %18, label %bb9, label %bb8

bb5:                                              ; preds = %bb3
; call core::ptr::drop_in_place<core::ops::control_flow::ControlFlow<std::path::PathBuf>>
  call void @"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17he486bd6d88ff05b8E"(ptr noalias noundef align 8 dereferenceable(24) %_11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_11)
  br label %bb8

bb8:                                              ; preds = %bb4, %bb5
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb7

bb10:                                             ; preds = %bb2
; call core::ptr::drop_in_place<core::ops::control_flow::ControlFlow<std::path::PathBuf>>
  call void @"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17he486bd6d88ff05b8E"(ptr noalias noundef align 8 dereferenceable(24) %_11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_11)
  br label %bb9

bb9:                                              ; preds = %bb10, %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %_20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_21)
  store i64 0, ptr %_21, align 8
  %19 = getelementptr inbounds i8, ptr %_21, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %_21, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_19, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %_20, i64 48
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %_20)
  br label %bb7

bb7:                                              ; preds = %bb9, %bb8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %_4)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17hb7ad139c67dcb908E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %_1.1) unnamed_addr #1 {
start:
  %_6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_6)
  %0 = load i64, ptr %_1.1, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_7 = select i1 %1, i64 1, i64 0
  %2 = trunc nuw i64 %_7 to i1
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_1.1, i64 8
  %_11.0 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %_11.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp ne ptr %_11.0, null
  call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %_11.1, 1
  %7 = add i64 0, %6
  %8 = add i64 %7, 0
  %9 = and i64 %8, -1
  %10 = add i64 0, %9
  %11 = add i64 %10, 0
  %12 = and i64 %11, -1
  %_9.0 = getelementptr inbounds i8, ptr %_11.0, i64 16
  store ptr %_9.0, ptr %_6, align 8
  %13 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %_11.1, ptr %13, align 8
  br label %bb5

bb4:                                              ; preds = %start
  %14 = getelementptr inbounds i8, ptr %_1.1, i64 8
  %_16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = icmp ne ptr %_16, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %_1.1, i64 16
  %_15 = load i64, ptr %16, align 8, !noundef !4
  store ptr %_16, ptr %_6, align 8
  %17 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %_15, ptr %17, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %_3.0 = load ptr, ptr %_6, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_6, i64 8
  %_3.1 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_6)
; call find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  call void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h76ef27c1d80510e6E"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1.0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0, i64 noundef %_3.1)
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17hc9c6b202dbc95db6E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %_1.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
  %_7.0 = load ptr, ptr %_1.0, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1.0, i64 8
  %_7.1 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_7.1, i64 24
  %3 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  call void %3(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_4, ptr noundef align 1 %_7.0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_0961b107d08cfdc5d889c0427a765b76, i64 noundef 4)
  %4 = load i64, ptr %_4, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %_9 = select i1 %5, i64 0, i64 1
  %6 = trunc nuw i64 %_9 to i1
  br i1 %6, label %bb7, label %bb6

bb7:                                              ; preds = %start
  store ptr %_4, ptr %_3, align 8
  %_11 = load ptr, ptr %_3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %_13)
  %7 = load i64, ptr %_11, align 8, !range !3, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %_14 = select i1 %8, i64 1, i64 0
  %9 = trunc nuw i64 %_14 to i1
  br i1 %9, label %bb8, label %bb9

bb6:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb11:                                             ; preds = %bb12, %bb6
  call void @llvm.lifetime.end.p0(i64 16, ptr %_2)
; call core::ptr::drop_in_place<core::option::Option<find_msvc_tools::find_tools::Env>>
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$find_msvc_tools..find_tools..Env$GT$$GT$17h14708ea578b44d79E"(ptr noalias noundef align 8 dereferenceable(24) %_4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  ret void

bb8:                                              ; preds = %bb7
  %10 = getelementptr inbounds i8, ptr %_11, i64 8
  %_18.0 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %_18.1 = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ne ptr %_18.0, null
  call void @llvm.assume(i1 %12)
  %13 = mul nuw nsw i64 %_18.1, 1
  %14 = add i64 0, %13
  %15 = add i64 %14, 0
  %16 = and i64 %15, -1
  %17 = add i64 0, %16
  %18 = add i64 %17, 0
  %19 = and i64 %18, -1
  %_16.0 = getelementptr inbounds i8, ptr %_18.0, i64 16
  store ptr %_16.0, ptr %_13, align 8
  %20 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %_18.1, ptr %20, align 8
  br label %bb10

bb9:                                              ; preds = %bb7
  %21 = getelementptr inbounds i8, ptr %_11, i64 8
  %_23 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %_23, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %_11, i64 16
  %_22 = load i64, ptr %23, align 8, !noundef !4
  store ptr %_23, ptr %_13, align 8
  %24 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %_22, ptr %24, align 8
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  %_12.0 = load ptr, ptr %_13, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_13, i64 8
  %_12.1 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_13)
  store ptr %_12.0, ptr %_2, align 8
  %26 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %_12.1, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  %_5 = load ptr, ptr %_1.1, align 8, !nonnull !4, !align !5, !noundef !4
  %_27.0 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %_2, i64 8
  %_27.1 = load i64, ptr %27, align 8, !noundef !4
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h24ecb6616a79fc22E(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %_5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_27.0, i64 noundef %_27.1)
          to label %bb12 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<core::option::Option<find_msvc_tools::find_tools::Env>>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$find_msvc_tools..find_tools..Env$GT$$GT$17h14708ea578b44d79E"(ptr noalias noundef align 8 dereferenceable(24) %_4) #26
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %bb10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8
  br label %bb3

bb12:                                             ; preds = %bb10
  br label %bb11

terminate:                                        ; preds = %bb3
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb4:                                              ; preds = %bb3
  %33 = load ptr, ptr %0, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

bb5:                                              ; No predecessors!
  unreachable
}

; find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c0b425b610b5758E"(ptr noalias noundef nonnull align 1 %_1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %p) unnamed_addr #1 {
start:
  %_12 = alloca [176 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %p, i64 8
  %_9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_9, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %p, i64 16
  %_8 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %_12)
; call std::fs::metadata
  call void @_ZN3std2fs8metadata17ha8de8fbfe607c1f4E(ptr noalias noundef sret([176 x i8]) align 8 captures(address) dereferenceable(176) %_12, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_9, i64 noundef %_8)
  %3 = load i64, ptr %_12, align 8, !range !11, !noundef !4
  %4 = icmp eq i64 %3, 2
  %_13 = select i1 %4, i64 1, i64 0
  %_0 = icmp eq i64 %_13, 0
; call core::ptr::drop_in_place<core::result::Result<std::fs::Metadata,std::io::error::Error>>
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hc122212dae7c1defE"(ptr noalias noundef align 8 dereferenceable(176) %_12)
  call void @llvm.lifetime.end.p0(i64 176, ptr %_12)
  ret i1 %_0
}

; find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfd65752fbf3b8bf7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(8) %_1, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %p) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %p, i64 8
  %_11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %_11, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %p, i64 16
  %_10 = load i64, ptr %3, align 8, !noundef !4
  %_5 = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
  %_4.0 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  %_4.1 = load i64, ptr %4, align 8, !noundef !4
; invoke std::path::Path::join
  invoke void @_ZN3std4path4Path4join17h0c29ed1275f98bfbE(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_11, i64 noundef %_10, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_4.0, i64 noundef %_4.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4382936b21d81f71E"(ptr noalias noundef align 8 dereferenceable(24) %p) #26
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb3

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4382936b21d81f71E"(ptr noalias noundef align 8 dereferenceable(24) %p)
  ret void

terminate:                                        ; preds = %bb3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb4:                                              ; preds = %bb3
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; find_msvc_tools::find_tools::find_tool
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools9find_tool17hd8e85edd24a905b9E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1) unnamed_addr #0 {
start:
  %_4 = alloca [32 x i8], align 8
  %full_arch = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %full_arch)
  call void @llvm.lifetime.start.p0(i64 32, ptr %_4)
; call core::str::<impl str>::split_once
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h588468293af0472dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_3bb2650aa074fcfb8c10a9c40791bfbc, i64 noundef 1)
  %0 = load ptr, ptr %_4, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_5 to i1
  br i1 %3, label %bb2, label %bb5

bb2:                                              ; preds = %start
  %full_arch.0 = load ptr, ptr %_4, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_4, i64 8
  %full_arch.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_4, i64 16
  %rest.0 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %rest.1 = load i64, ptr %6, align 8, !noundef !4
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_8 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbec7160a0e3b1a28E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_0b31f4562230d243936ff2637ae71e88, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %rest.0, i64 noundef %rest.1)
  br i1 %_8, label %bb3, label %bb4

bb5:                                              ; preds = %start
  store ptr %arch_or_target.0, ptr %full_arch, align 8
  %7 = getelementptr inbounds i8, ptr %full_arch, i64 8
  store i64 %arch_or_target.1, ptr %7, align 8
  br label %bb6

bb4:                                              ; preds = %bb2
  store i64 -9223372036854775808, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %full_arch)
  br label %bb8

bb3:                                              ; preds = %bb2
  store ptr %full_arch.0, ptr %full_arch, align 8
  %8 = getelementptr inbounds i8, ptr %full_arch, i64 8
  store i64 %full_arch.1, ptr %8, align 8
  br label %bb6

bb8:                                              ; preds = %bb6, %bb4
  ret void

bb6:                                              ; preds = %bb5, %bb3
  call void @llvm.lifetime.end.p0(i64 32, ptr %_4)
  %_9.0 = load ptr, ptr %full_arch, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %full_arch, i64 8
  %_9.1 = load i64, ptr %9, align 8, !noundef !4
; call find_msvc_tools::find_tools::find_tool_with_env
  call void @_ZN15find_msvc_tools10find_tools18find_tool_with_env17h36dc0c312c0bfc61E(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_9.0, i64 noundef %_9.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %full_arch)
  br label %bb8

bb10:                                             ; No predecessors!
  unreachable
}

; find_msvc_tools::tool::Tool::to_command
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools4tool4Tool10to_command17h597423d1f29d0360E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(56) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %iter = alloca [8 x i8], align 8
  %_4 = alloca [8 x i8], align 8
  %cmd = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %cmd)
; call std::process::Command::new
  call void @_ZN3std7process7Command3new17h0bf0093295d2f98cE(ptr noalias noundef sret([200 x i8]) align 8 captures(address) dereferenceable(200) %cmd, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %self)
  %1 = getelementptr inbounds i8, ptr %self, i64 24
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %_13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %_13, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %self, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %_12 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ne ptr %_13, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %_13, null
  call void @llvm.assume(i1 %7)
  %_16 = getelementptr inbounds nuw { %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString" }, ptr %_13, i64 %_12
  call void @llvm.lifetime.start.p0(i64 8, ptr %iter)
  store ptr %_13, ptr %iter, align 8
  br label %bb2

bb2:                                              ; preds = %bb3, %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %_4)
  %_18 = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %_16, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %_18, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %_16, null
  call void @llvm.assume(i1 %10)
  %_19 = icmp eq ptr %_18, %_16
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb2
  %11 = icmp ne ptr %_18, null
  call void @llvm.assume(i1 %11)
  %_25 = getelementptr inbounds nuw { %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString" }, ptr %_18, i64 1
  %12 = icmp ne ptr %_25, null
  call void @llvm.assume(i1 %12)
  store ptr %_25, ptr %iter, align 8
  %13 = icmp ne ptr %_18, null
  call void @llvm.assume(i1 %13)
  store ptr %_18, ptr %_4, align 8
  %_9 = load ptr, ptr %_4, align 8, !nonnull !4, !align !5, !noundef !4
  %_10 = load ptr, ptr %_4, align 8, !nonnull !4, !align !5, !noundef !4
  %v = getelementptr inbounds i8, ptr %_10, i64 24
; invoke std::process::Command::env
  %_7 = invoke noundef align 8 dereferenceable(200) ptr @_ZN3std7process7Command3env17hc16f5c2fc7fb728dE(ptr noalias noundef align 8 dereferenceable(200) %cmd, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %_9, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %v)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 8, ptr %_4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %cmd, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %cmd)
  ret void

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h3f37b8b230f9bb43E"(ptr noalias noundef align 8 dereferenceable(200) %cmd) #26
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb4

bb3:                                              ; preds = %bb7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_4)
  br label %bb2

terminate:                                        ; preds = %bb4
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb5:                                              ; preds = %bb4
  %19 = load ptr, ptr %0, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33a70346dc810739E"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2)
  %_6 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h61af1024f7a71359E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef align 8 dereferenceable(72) %_6)
  %0 = load ptr, ptr %_2, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_3 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_3 to i1
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7124a14afb43ea52E"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %kv)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  br label %bb1

bb5:                                              ; preds = %bb1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual<core::ops::control_flow::ControlFlow<B,core::convert::Infallible>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h151c0b56c797b53fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %residual) unnamed_addr #1 {
start:
  %_2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %residual, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 24, i1 false)
  ret void
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual<core::ops::control_flow::ControlFlow<B,core::convert::Infallible>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9a27f823ad25c038E"() unnamed_addr #1 {
start:
  ret i1 true
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual<core::ops::control_flow::ControlFlow<B,core::convert::Infallible>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9c30303599dacef0E"(i64 noundef %residual) unnamed_addr #1 {
start:
  %0 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %residual, 1
  ret { i64, i64 } %0
}

; <alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val::Dropper<T> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b15a1140d402e4fE"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb34784fb6a7bd87aE"(ptr noalias noundef align 8 dereferenceable(24) %self1)
  ret void
}

; std::fs::metadata
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std2fs8metadata17ha8de8fbfe607c1f4E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(address) dereferenceable(176) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_7 = alloca [176 x i8], align 8
  %t = alloca [176 x i8], align 8
  %self = alloca [176 x i8], align 8
  %path = alloca [16 x i8], align 8
  store ptr %0, ptr %path, align 8
  %3 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %self)
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7883a368a495c326E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %4, 0
  %_3.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::sys::fs::metadata
  invoke void @_ZN3std3sys2fs8metadata17h10d72764d6b6a0fdE(ptr noalias noundef sret([176 x i8]) align 8 captures(address) dereferenceable(176) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0, i64 noundef %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %14 = load i64, ptr %self, align 8, !range !11, !noundef !4
  %15 = icmp eq i64 %14, 2
  %_5 = select i1 %15, i64 1, i64 0
  %16 = trunc nuw i64 %_5 to i1
  br i1 %16, label %bb8, label %bb9

bb8:                                              ; preds = %bb2
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %e = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %e, ptr %18, align 8
  store i64 2, ptr %_0, align 8
  br label %bb6

bb9:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %t, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %_7)
  br label %bb6

bb6:                                              ; preds = %bb8, %bb9
  call void @llvm.lifetime.end.p0(i64 176, ptr %self)
  ret void

bb7:                                              ; No predecessors!
  unreachable
}

; std::io::error::repr_bitpacked::decode_repr
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17had45fcffe4cb0b0dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_0, ptr noundef nonnull %ptr) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [16 x i8], align 8
  %_21 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %bits = alloca [8 x i8], align 8
  store i8 1, ptr %_21, align 1
  %2 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %2)
  store ptr %ptr, ptr %bits, align 8
  %3 = load i64, ptr %bits, align 8, !noundef !4
  %_5 = and i64 %3, 3
  switch i64 %_5, label %bb1 [
    i64 2, label %bb5
    i64 3, label %bb4
    i64 0, label %bb3
    i64 1, label %bb2
  ], !prof !12

bb1:                                              ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_a500d906b91607583596fa15e63c2ada, i64 noundef 40, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_df38229897fa3f90ed81b968e38fcae7) #25
          to label %unreachable unwind label %cleanup

bb5:                                              ; preds = %start
  %_8 = load i64, ptr %bits, align 8, !noundef !4
  %_7 = ashr i64 %_8, 32
  %code = trunc i64 %_7 to i32
  %4 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %code, ptr %4, align 4
  store i8 0, ptr %_0, align 8
  br label %bb10

bb4:                                              ; preds = %start
  %5 = load i64, ptr %bits, align 8, !noundef !4
  %_10 = lshr i64 %5, 32
  %kind_bits = trunc i64 %_10 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %self)
; invoke std::io::error::repr_bitpacked::kind_from_prim
  %6 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17ha428e760b484da2bE(i32 noundef %kind_bits)
          to label %bb6 unwind label %cleanup

bb3:                                              ; preds = %start
  %7 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %ptr, ptr %10, align 8
  store i8 2, ptr %_0, align 8
  br label %bb10

bb2:                                              ; preds = %start
  %11 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %13 = getelementptr i8, ptr %ptr, i64 -1
  store ptr %13, ptr %0, align 8
  %_35 = load ptr, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  %14 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %14)
  store i8 0, ptr %_21, align 1
; invoke <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
  %_17 = invoke noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h22d75dd43225215aE"(ptr noundef %_35)
          to label %bb7 unwind label %cleanup

bb10:                                             ; preds = %bb3, %bb15, %bb5
  br label %bb8

bb12:                                             ; preds = %cleanup
  %15 = load i8, ptr %_21, align 1, !range !13, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %bb11, label %bb9

cleanup:                                          ; preds = %bb1, %bb2, %bb4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %18, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb12

bb6:                                              ; preds = %bb4
  store i8 %6, ptr %self, align 1
  %21 = load i8, ptr %self, align 1, !range !14, !noundef !4
  %22 = icmp eq i8 %21, 42
  %_23 = select i1 %22, i64 0, i64 1
  %23 = trunc nuw i64 %_23 to i1
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 true)
  br i1 %24, label %bb15, label %bb14

bb15:                                             ; preds = %bb6
  %kind = load i8, ptr %self, align 1, !range !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %self)
  %25 = getelementptr inbounds i8, ptr %_0, i64 1
  store i8 %kind, ptr %25, align 1
  store i8 1, ptr %_0, align 8
  br label %bb10

bb14:                                             ; preds = %bb6
  call void @llvm.assume(i1 false)
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17heae5cbc02e67f073E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c46812334728ce009f8cea92fbb7a3bb) #28
  br label %bb13

bb13:                                             ; preds = %bb14
  unreachable

bb8:                                              ; preds = %bb7, %bb10
  ret void

bb7:                                              ; preds = %bb2
  %26 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_17, ptr %26, align 8
  store i8 3, ptr %_0, align 8
  br label %bb8

unreachable:                                      ; preds = %bb1
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %27 = load ptr, ptr %1, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

bb11:                                             ; preds = %bb12
  br label %bb9
}

; std::io::error::repr_bitpacked::kind_from_prim
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17ha428e760b484da2bE(i32 noundef %0) unnamed_addr #1 {
start:
  %_0 = alloca [1 x i8], align 1
  %ek = alloca [4 x i8], align 4
  store i32 %0, ptr %ek, align 4
  %1 = load i32, ptr %ek, align 4, !noundef !4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb85

bb2:                                              ; preds = %start
  %3 = load i32, ptr %ek, align 4, !noundef !4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %bb3, label %bb4

bb85:                                             ; preds = %bb84, %bb83, %bb81, %bb79, %bb77, %bb75, %bb73, %bb71, %bb69, %bb67, %bb65, %bb63, %bb61, %bb59, %bb57, %bb55, %bb53, %bb51, %bb49, %bb47, %bb45, %bb43, %bb41, %bb39, %bb37, %bb35, %bb33, %bb31, %bb29, %bb27, %bb25, %bb23, %bb21, %bb19, %bb17, %bb15, %bb13, %bb11, %bb9, %bb7, %bb5, %bb3, %bb1
  %5 = load i8, ptr %_0, align 1, !range !14, !noundef !4
  ret i8 %5

bb3:                                              ; preds = %bb2
  store i8 1, ptr %_0, align 1
  br label %bb85

bb4:                                              ; preds = %bb2
  %6 = load i32, ptr %ek, align 4, !noundef !4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  store i8 2, ptr %_0, align 1
  br label %bb85

bb6:                                              ; preds = %bb4
  %8 = load i32, ptr %ek, align 4, !noundef !4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  store i8 3, ptr %_0, align 1
  br label %bb85

bb8:                                              ; preds = %bb6
  %10 = load i32, ptr %ek, align 4, !noundef !4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  store i8 4, ptr %_0, align 1
  br label %bb85

bb10:                                             ; preds = %bb8
  %12 = load i32, ptr %ek, align 4, !noundef !4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  store i8 5, ptr %_0, align 1
  br label %bb85

bb12:                                             ; preds = %bb10
  %14 = load i32, ptr %ek, align 4, !noundef !4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %bb13, label %bb14

bb13:                                             ; preds = %bb12
  store i8 6, ptr %_0, align 1
  br label %bb85

bb14:                                             ; preds = %bb12
  %16 = load i32, ptr %ek, align 4, !noundef !4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %bb15, label %bb16

bb15:                                             ; preds = %bb14
  store i8 7, ptr %_0, align 1
  br label %bb85

bb16:                                             ; preds = %bb14
  %18 = load i32, ptr %ek, align 4, !noundef !4
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store i8 8, ptr %_0, align 1
  br label %bb85

bb18:                                             ; preds = %bb16
  %20 = load i32, ptr %ek, align 4, !noundef !4
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %bb19, label %bb20

bb19:                                             ; preds = %bb18
  store i8 9, ptr %_0, align 1
  br label %bb85

bb20:                                             ; preds = %bb18
  %22 = load i32, ptr %ek, align 4, !noundef !4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %bb21, label %bb22

bb21:                                             ; preds = %bb20
  store i8 10, ptr %_0, align 1
  br label %bb85

bb22:                                             ; preds = %bb20
  %24 = load i32, ptr %ek, align 4, !noundef !4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  store i8 11, ptr %_0, align 1
  br label %bb85

bb24:                                             ; preds = %bb22
  %26 = load i32, ptr %ek, align 4, !noundef !4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %bb25, label %bb26

bb25:                                             ; preds = %bb24
  store i8 12, ptr %_0, align 1
  br label %bb85

bb26:                                             ; preds = %bb24
  %28 = load i32, ptr %ek, align 4, !noundef !4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %bb27, label %bb28

bb27:                                             ; preds = %bb26
  store i8 13, ptr %_0, align 1
  br label %bb85

bb28:                                             ; preds = %bb26
  %30 = load i32, ptr %ek, align 4, !noundef !4
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %bb29, label %bb30

bb29:                                             ; preds = %bb28
  store i8 14, ptr %_0, align 1
  br label %bb85

bb30:                                             ; preds = %bb28
  %32 = load i32, ptr %ek, align 4, !noundef !4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %bb31, label %bb32

bb31:                                             ; preds = %bb30
  store i8 15, ptr %_0, align 1
  br label %bb85

bb32:                                             ; preds = %bb30
  %34 = load i32, ptr %ek, align 4, !noundef !4
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %bb33, label %bb34

bb33:                                             ; preds = %bb32
  store i8 16, ptr %_0, align 1
  br label %bb85

bb34:                                             ; preds = %bb32
  %36 = load i32, ptr %ek, align 4, !noundef !4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %bb35, label %bb36

bb35:                                             ; preds = %bb34
  store i8 17, ptr %_0, align 1
  br label %bb85

bb36:                                             ; preds = %bb34
  %38 = load i32, ptr %ek, align 4, !noundef !4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %bb37, label %bb38

bb37:                                             ; preds = %bb36
  store i8 18, ptr %_0, align 1
  br label %bb85

bb38:                                             ; preds = %bb36
  %40 = load i32, ptr %ek, align 4, !noundef !4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %bb39, label %bb40

bb39:                                             ; preds = %bb38
  store i8 19, ptr %_0, align 1
  br label %bb85

bb40:                                             ; preds = %bb38
  %42 = load i32, ptr %ek, align 4, !noundef !4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %bb41, label %bb42

bb41:                                             ; preds = %bb40
  store i8 20, ptr %_0, align 1
  br label %bb85

bb42:                                             ; preds = %bb40
  %44 = load i32, ptr %ek, align 4, !noundef !4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %bb43, label %bb44

bb43:                                             ; preds = %bb42
  store i8 21, ptr %_0, align 1
  br label %bb85

bb44:                                             ; preds = %bb42
  %46 = load i32, ptr %ek, align 4, !noundef !4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %bb45, label %bb46

bb45:                                             ; preds = %bb44
  store i8 22, ptr %_0, align 1
  br label %bb85

bb46:                                             ; preds = %bb44
  %48 = load i32, ptr %ek, align 4, !noundef !4
  %49 = icmp eq i32 %48, 23
  br i1 %49, label %bb47, label %bb48

bb47:                                             ; preds = %bb46
  store i8 23, ptr %_0, align 1
  br label %bb85

bb48:                                             ; preds = %bb46
  %50 = load i32, ptr %ek, align 4, !noundef !4
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %bb49, label %bb50

bb49:                                             ; preds = %bb48
  store i8 24, ptr %_0, align 1
  br label %bb85

bb50:                                             ; preds = %bb48
  %52 = load i32, ptr %ek, align 4, !noundef !4
  %53 = icmp eq i32 %52, 25
  br i1 %53, label %bb51, label %bb52

bb51:                                             ; preds = %bb50
  store i8 25, ptr %_0, align 1
  br label %bb85

bb52:                                             ; preds = %bb50
  %54 = load i32, ptr %ek, align 4, !noundef !4
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %bb53, label %bb54

bb53:                                             ; preds = %bb52
  store i8 26, ptr %_0, align 1
  br label %bb85

bb54:                                             ; preds = %bb52
  %56 = load i32, ptr %ek, align 4, !noundef !4
  %57 = icmp eq i32 %56, 27
  br i1 %57, label %bb55, label %bb56

bb55:                                             ; preds = %bb54
  store i8 27, ptr %_0, align 1
  br label %bb85

bb56:                                             ; preds = %bb54
  %58 = load i32, ptr %ek, align 4, !noundef !4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %bb57, label %bb58

bb57:                                             ; preds = %bb56
  store i8 28, ptr %_0, align 1
  br label %bb85

bb58:                                             ; preds = %bb56
  %60 = load i32, ptr %ek, align 4, !noundef !4
  %61 = icmp eq i32 %60, 29
  br i1 %61, label %bb59, label %bb60

bb59:                                             ; preds = %bb58
  store i8 29, ptr %_0, align 1
  br label %bb85

bb60:                                             ; preds = %bb58
  %62 = load i32, ptr %ek, align 4, !noundef !4
  %63 = icmp eq i32 %62, 30
  br i1 %63, label %bb61, label %bb62

bb61:                                             ; preds = %bb60
  store i8 30, ptr %_0, align 1
  br label %bb85

bb62:                                             ; preds = %bb60
  %64 = load i32, ptr %ek, align 4, !noundef !4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %bb63, label %bb64

bb63:                                             ; preds = %bb62
  store i8 31, ptr %_0, align 1
  br label %bb85

bb64:                                             ; preds = %bb62
  %66 = load i32, ptr %ek, align 4, !noundef !4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %bb65, label %bb66

bb65:                                             ; preds = %bb64
  store i8 32, ptr %_0, align 1
  br label %bb85

bb66:                                             ; preds = %bb64
  %68 = load i32, ptr %ek, align 4, !noundef !4
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %bb67, label %bb68

bb67:                                             ; preds = %bb66
  store i8 33, ptr %_0, align 1
  br label %bb85

bb68:                                             ; preds = %bb66
  %70 = load i32, ptr %ek, align 4, !noundef !4
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %bb69, label %bb70

bb69:                                             ; preds = %bb68
  store i8 34, ptr %_0, align 1
  br label %bb85

bb70:                                             ; preds = %bb68
  %72 = load i32, ptr %ek, align 4, !noundef !4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %bb71, label %bb72

bb71:                                             ; preds = %bb70
  store i8 35, ptr %_0, align 1
  br label %bb85

bb72:                                             ; preds = %bb70
  %74 = load i32, ptr %ek, align 4, !noundef !4
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %bb73, label %bb74

bb73:                                             ; preds = %bb72
  store i8 40, ptr %_0, align 1
  br label %bb85

bb74:                                             ; preds = %bb72
  %76 = load i32, ptr %ek, align 4, !noundef !4
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %bb75, label %bb76

bb75:                                             ; preds = %bb74
  store i8 37, ptr %_0, align 1
  br label %bb85

bb76:                                             ; preds = %bb74
  %78 = load i32, ptr %ek, align 4, !noundef !4
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %bb77, label %bb78

bb77:                                             ; preds = %bb76
  store i8 36, ptr %_0, align 1
  br label %bb85

bb78:                                             ; preds = %bb76
  %80 = load i32, ptr %ek, align 4, !noundef !4
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %bb79, label %bb80

bb79:                                             ; preds = %bb78
  store i8 38, ptr %_0, align 1
  br label %bb85

bb80:                                             ; preds = %bb78
  %82 = load i32, ptr %ek, align 4, !noundef !4
  %83 = icmp eq i32 %82, 39
  br i1 %83, label %bb81, label %bb82

bb81:                                             ; preds = %bb80
  store i8 39, ptr %_0, align 1
  br label %bb85

bb82:                                             ; preds = %bb80
  %84 = load i32, ptr %ek, align 4, !noundef !4
  %85 = icmp eq i32 %84, 41
  br i1 %85, label %bb83, label %bb84

bb83:                                             ; preds = %bb82
  store i8 41, ptr %_0, align 1
  br label %bb85

bb84:                                             ; preds = %bb82
  store i8 42, ptr %_0, align 1
  br label %bb85
}

; std::env::var
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env3var17h1ff4c608ea901502E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haf3cb2ea9f77d932E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::env::_var
  invoke void @_ZN3std3env4_var17hedc9fcdb7326c51fE(ptr noalias noundef sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.0, i64 noundef %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::env::var_os
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3env6var_os17haa41b23c03287664E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %key = alloca [16 x i8], align 8
  store ptr %0, ptr %key, align 8
  %3 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haf3cb2ea9f77d932E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %key)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_2.0 = extractvalue { ptr, i64 } %4, 0
  %_2.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::env::_var_os
  invoke void @_ZN3std3env7_var_os17h5af5bd490bdba3d6E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.0, i64 noundef %_2.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc6c53abeb48c30d3E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::sys::fs::unix::debug_assert_fd_is_open
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys2fs4unix23debug_assert_fd_is_open17h8985bde6132b4021E(i32 noundef %fd) unnamed_addr #1 {
start:
  br label %bb10

bb10:                                             ; preds = %start
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable

bb7:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; std::path::Path::join
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std4path4Path4join17h0c29ed1275f98bfbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %path = alloca [16 x i8], align 8
  store ptr %0, ptr %path, align 8
  %3 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4614380981bd42fcE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %path)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %4, 0
  %_3.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::path::Path::_join
  invoke void @_ZN3std4path4Path5_join17h7844c17c52e6efdbE(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0, i64 noundef %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void
}

; std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0802c66d02369d57E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; std::process::Command::env
; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(200) ptr @_ZN3std7process7Command3env17hc16f5c2fc7fb728dE(ptr noalias noundef align 8 dereferenceable(200) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %val = alloca [8 x i8], align 8
  %key = alloca [8 x i8], align 8
  store ptr %0, ptr %key, align 8
  store ptr %1, ptr %val, align 8
  %_5 = getelementptr inbounds i8, ptr %self, i64 96
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %3 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf23dddbab39c803fE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %key)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  br label %bb7

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %_7.0 = extractvalue { ptr, i64 } %3, 0
  %_7.1 = extractvalue { ptr, i64 } %3, 1
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf23dddbab39c803fE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %val)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_9.0 = extractvalue { ptr, i64 } %8, 0
  %_9.1 = extractvalue { ptr, i64 } %8, 1
; invoke std::sys::process::env::CommandEnv::set
  invoke void @_ZN3std3sys7process3env10CommandEnv3set17h064f2409c7d3b1b2E(ptr noalias noundef align 8 dereferenceable(32) %_5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7.0, i64 noundef %_7.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_9.0, i64 noundef %_9.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  ret ptr %self

bb7:                                              ; preds = %bb6
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; std::process::Command::new
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std7process7Command3new17h0bf0093295d2f98cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [200 x i8], align 8
  %program = alloca [8 x i8], align 8
  store ptr %0, ptr %program, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %_2)
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %2 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha295fe4b22f73024E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %program)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb1, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %_3.0 = extractvalue { ptr, i64 } %2, 0
  %_3.1 = extractvalue { ptr, i64 } %2, 1
; invoke std::sys::process::unix::common::Command::new
  invoke void @_ZN3std3sys7process4unix6common7Command3new17h32f380f7324f3eb9E(ptr noalias noundef sret([200 x i8]) align 8 captures(address) dereferenceable(200) %_2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0, i64 noundef %_3.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %_2)
  ret void
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc70c7de1b24d109E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc26b542d45893745E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0, i64 noundef %_3.1, ptr noalias noundef align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <&A as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha22b0e5675bdef20E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_4, ptr noundef nonnull %ptr, i64 noundef %layout.0, i64 noundef %layout.1)
  ret void
}

; <usize as core::iter::range::Step>::backward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h8baa175c50204dc3E"(i64 noundef %start1, i64 noundef %n) unnamed_addr #1 {
start:
  br label %bb2

bb2:                                              ; preds = %start
  %_0 = sub nuw i64 %start1, %n
  ret i64 %_0

bb1:                                              ; No predecessors!
  unreachable
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hcc3fa6d1c5ba962cE() unnamed_addr #3 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h2307e2758d68e0adE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %other = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  store i64 %0, ptr %self, align 8
  store i64 %1, ptr %other, align 8
  store i8 1, ptr %_6, align 1
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_3 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h141fc39ac5991653E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %other, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  br label %bb9

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %7 = load i64, ptr %other, align 8, !noundef !4
  store i64 %7, ptr %_0, align 8
  %8 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb7, label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
  %10 = load i64, ptr %self, align 8, !noundef !4
  store i64 %10, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb7, %bb3
  %11 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %11

bb7:                                              ; preds = %bb3
  br label %bb4

bb9:                                              ; preds = %bb5
  %12 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb8:                                              ; preds = %bb9
  br label %bb6
}

; core::cmp::Ord::min
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h1f42a01c097db870E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %other = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  store i64 %0, ptr %self, align 8
  store i64 %1, ptr %other, align 8
  store i8 1, ptr %_6, align 1
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_3 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h141fc39ac5991653E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %other, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  br label %bb9

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
  %7 = load i64, ptr %self, align 8, !noundef !4
  store i64 %7, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %other, align 8, !noundef !4
  store i64 %8, ptr %_0, align 8
  %9 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %bb7, label %bb4

bb4:                                              ; preds = %bb7, %bb2, %bb3
  %11 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %11

bb7:                                              ; preds = %bb2
  br label %bb4

bb9:                                              ; preds = %bb5
  %12 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb8:                                              ; preds = %bb9
  br label %bb6
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h141fc39ac5991653E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %other) unnamed_addr #4 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %_4 = load i64, ptr %other, align 8, !noundef !4
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hc59d55efe502aefaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_other) unnamed_addr #1 {
start:
  ret i1 true
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h24ecb6616a79fc22E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
  store ptr %1, ptr %_2, align 8
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %2, ptr %4, align 8
  %5 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  invoke void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h76ef27c1d80510e6E"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %5, i64 noundef %7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %start
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8fd2502b1275efa7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %0, ptr %_2, align 8
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %_2, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8b458a9baecda28aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %3, i64 noundef %5)
  ret void
}

; core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h16a23b262cf53208E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
  %0 = load i8, ptr %_1, align 8, !range !16, !noundef !4
  %_2 = zext i8 %0 to i64
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
    i64 2, label %bb1
  ]

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5adb8c686ef3ed57E"(ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %bb1

bb1:                                              ; preds = %bb2, %start, %start, %start
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17hbed25cacb5a496c8E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2cef0c1665037f4E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>>
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h6712f7173f83ec1fE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>>
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h6712f7173f83ec1fE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h6712f7173f83ec1fE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118a742a407db28fE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3bdfaf371ebc1f8cE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = icmp ne ptr %_6.0, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %4(ptr noundef %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53be785ca520141dE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53be785ca520141dE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr14read_unaligned17h5b53176a007faca0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(address) dereferenceable(16) %_0, ptr noundef %src, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #1 {
start:
  %self = alloca [16 x i8], align 16
  %tmp = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %tmp)
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %src, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self)
  %1 = load <16 x i8>, ptr %tmp, align 16
  store <16 x i8> %1, ptr %self, align 16
  %2 = load <16 x i8>, ptr %self, align 16
  store <16 x i8> %2, ptr %_0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %tmp)
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::ptr::read_unaligned
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ptr14read_unaligned17he4b3cb0e2b205151E(ptr noundef %src, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #1 {
start:
  %self = alloca [4 x i8], align 4
  %tmp = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %tmp)
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %src, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %self)
  %1 = load i32, ptr %tmp, align 4
  store i32 %1, ptr %self, align 4
  %_0 = load i32, ptr %self, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %self)
  call void @llvm.lifetime.end.p0(i64 4, ptr %tmp)
  ret i32 %_0

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h34502892cd90c9e8E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha091e5cfd57f3520E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h45b3bd10c5b92270E"(ptr noalias noundef align 8 dereferenceable(72) %_1) unnamed_addr #0 {
start:
; call <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ed9ee5d92b424d2E"(ptr noalias noundef align 8 dereferenceable(72) %_1)
  ret void
}

; core::ptr::drop_in_place<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr203drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hec4613b0cc07d1dcE"(ptr noundef nonnull align 1 %_1.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(40) %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr noundef %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h356602bdff7f7173E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %2 = icmp ne ptr %_6.0, null
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %_6.1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %is_not_null, label %bb3

is_not_null:                                      ; preds = %start
  invoke void %4(ptr noundef %_6.0)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %is_not_null, %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8072aaa49fb74ca1E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8072aaa49fb74ca1E"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %is_not_null
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

terminate:                                        ; preds = %bb4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h81b73c0207b33974E"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !4
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !4
  %_6 = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h356602bdff7f7173E"(ptr noalias noundef align 8 dereferenceable(16) %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !4
  %_5 = icmp eq i64 %5, %_1.1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8, !noundef !4
  %_4 = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
  invoke void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h356602bdff7f7173E"(ptr noalias noundef align 8 dereferenceable(16) %_4) #26
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable
}

; core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h38e3c899926230caE"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
; call <<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<K,V,A> as core::ops::drop::Drop>::drop
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33a70346dc810739E"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1cd078a7c41ad51aE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c8b6c13afc7db9E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h616e9423c3349f6eE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  call void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h616e9423c3349f6eE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h616e9423c3349f6eE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020ec6aabc59a52cE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val::Dropper<core::option::Option<std::ffi::os_str::OsString>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr312drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9eaef2e6c6eb45bbE"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
; call <alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val::Dropper<T> as core::ops::drop::Drop>::drop
  call void @"_ZN280_$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b15a1140d402e4fE"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<std::env::VarError>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h532be8984489c640E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::path::PathBuf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4382936b21d81f71E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h335246f49205a784E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc5392a662e37bc30E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd1d67dc700e14505E"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he744bd826b8482abE"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h3f37b8b230f9bb43E"(ptr noalias noundef align 8 dereferenceable(200) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::process::unix::common::Command>
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17hae0293caeec6ddcbE"(ptr noalias noundef align 8 dereferenceable(200) %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h41c0af2c3d072c40E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn core::error::Error+core::marker::Sync+core::marker::Send>>
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h3bdfaf371ebc1f8cE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc5392a662e37bc30E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f8e18913759d1d0E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88a44587a5523204E"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88a44587a5523204E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h18e1cb379d62ca0cE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb58f451b95b492eE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h621813f0ae8a40d5E"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h621813f0ae8a40d5E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<std::ffi::os_str::OsString>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha490459d409a842cE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<find_msvc_tools::tool::Tool>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17hf594379180d2b953E"(ptr noalias noundef align 8 dereferenceable(56) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4382936b21d81f71E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>>
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17hbed25cacb5a496c8E"(ptr noalias noundef align 8 dereferenceable(24) %1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; call core::ptr::drop_in_place<alloc::vec::Vec<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>>
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17hbed25cacb5a496c8E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h13ea5591a244fde9E"(ptr noalias noundef align 4 dereferenceable(4) %_1) unnamed_addr #0 {
start:
; call <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d61f43dbc6677d8E"(ptr noalias noundef align 4 dereferenceable(4) %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::fd::unix::FileDesc>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..fd..unix..FileDesc$GT$17h9760dd2525dfc4c9E"(ptr noalias noundef align 4 dereferenceable(4) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<std::os::fd::owned::OwnedFd>
  call void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h13ea5591a244fde9E"(ptr noalias noundef align 4 dereferenceable(4) %_1)
  ret void
}

; core::ptr::drop_in_place<std::sys::os_str::bytes::Buf>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17ha490459d409a842cE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc5392a662e37bc30E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h88a44587a5523204E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4a7c83c155a497E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17hcfcab3b21dba781bE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  br label %bb1

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h4ee3a8e115d73d7aE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17hb066dc10a7c636a7E"(ptr noalias noundef align 8 dereferenceable(32) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::collections::btree::map::BTreeMap<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h34502892cd90c9e8E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<std::io::error::repr_bitpacked::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he744bd826b8482abE"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
; call <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9baf8c4a17472fcE"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h621813f0ae8a40d5E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = icmp ne ptr %_6.0, null
  call void @llvm.assume(i1 %2)
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffbfd967013c1c39E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffbfd967013c1c39E"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8
}

; core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h299aaea818c13d61E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6.0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_6.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = icmp ne ptr %_6.0, null
  call void @llvm.assume(i1 %2)
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h337d9fbdfb5c5c4fE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h337d9fbdfb5c5c4fE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %3 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8
}

; core::ptr::drop_in_place<std::sys::process::unix::common::Stdio>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$std..sys..process..unix..common..Stdio$GT$17h99078d3853b19d65E"(ptr noalias noundef align 4 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = load i32, ptr %_1, align 4, !range !17, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 4
  %2 = load i32, ptr %1, align 4
  %_2 = zext i32 %0 to i64
  %3 = icmp eq i64 %_2, 3
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %_1, i64 4
; call core::ptr::drop_in_place<std::sys::fd::unix::FileDesc>
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..fd..unix..FileDesc$GT$17h9760dd2525dfc4c9E"(ptr noalias noundef align 4 dereferenceable(4) %4)
  br label %bb1

bb1:                                              ; preds = %bb2, %start
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h999bb1413536829fE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1814413587695920E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h0439095ade44e57cE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h0439095ade44e57cE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<std::sys::process::unix::common::Command>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17hae0293caeec6ddcbE"(ptr noalias noundef align 8 dereferenceable(200) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 128
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h18e1cb379d62ca0cE"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %bb20 unwind label %cleanup

bb11:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::sys::process::unix::common::cstring_array::CStringArray>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..sys..process..unix..common..cstring_array..CStringArray$GT$17h24e0c9764960ef9dE"(ptr noalias noundef align 8 dereferenceable(24) %_1) #26
          to label %bb10 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb11

bb20:                                             ; preds = %start
; invoke core::ptr::drop_in_place<std::sys::process::unix::common::cstring_array::CStringArray>
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..sys..process..unix..common..cstring_array..CStringArray$GT$17h24e0c9764960ef9dE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb19 unwind label %cleanup1

bb10:                                             ; preds = %bb11, %cleanup1
  %6 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17hb066dc10a7c636a7E"(ptr noalias noundef align 8 dereferenceable(32) %6) #26
          to label %bb9 unwind label %terminate

cleanup1:                                         ; preds = %bb20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb10

bb19:                                             ; preds = %bb20
  %11 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
  invoke void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17hb066dc10a7c636a7E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %bb18 unwind label %cleanup2

bb9:                                              ; preds = %bb10, %cleanup2
  %12 = getelementptr inbounds i8, ptr %_1, i64 144
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h7954000d3a720a2eE"(ptr noalias noundef align 8 dereferenceable(16) %12) #26
          to label %bb8 unwind label %terminate

cleanup2:                                         ; preds = %bb19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb9

bb18:                                             ; preds = %bb19
  %17 = getelementptr inbounds i8, ptr %_1, i64 144
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h7954000d3a720a2eE"(ptr noalias noundef align 8 dereferenceable(16) %17)
          to label %bb17 unwind label %cleanup3

bb8:                                              ; preds = %bb9, %cleanup3
  %18 = getelementptr inbounds i8, ptr %_1, i64 160
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h7954000d3a720a2eE"(ptr noalias noundef align 8 dereferenceable(16) %18) #26
          to label %bb7 unwind label %terminate

cleanup3:                                         ; preds = %bb18
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb8

bb17:                                             ; preds = %bb18
  %23 = getelementptr inbounds i8, ptr %_1, i64 160
; invoke core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h7954000d3a720a2eE"(ptr noalias noundef align 8 dereferenceable(16) %23)
          to label %bb16 unwind label %cleanup4

bb7:                                              ; preds = %bb8, %cleanup4
  %24 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1cd078a7c41ad51aE"(ptr noalias noundef align 8 dereferenceable(24) %24) #26
          to label %bb6 unwind label %terminate

cleanup4:                                         ; preds = %bb17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %26, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %27, ptr %28, align 8
  br label %bb7

bb16:                                             ; preds = %bb17
  %29 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h1cd078a7c41ad51aE"(ptr noalias noundef align 8 dereferenceable(24) %29)
          to label %bb15 unwind label %cleanup5

bb6:                                              ; preds = %bb7, %cleanup5
  %30 = getelementptr inbounds i8, ptr %_1, i64 176
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h12b0ec8e35d0c8b0E"(ptr noalias noundef align 8 dereferenceable(16) %30) #26
          to label %bb5 unwind label %terminate

cleanup5:                                         ; preds = %bb16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %32, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  br label %bb6

bb15:                                             ; preds = %bb16
  %35 = getelementptr inbounds i8, ptr %_1, i64 176
; invoke core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h12b0ec8e35d0c8b0E"(ptr noalias noundef align 8 dereferenceable(16) %35)
          to label %bb14 unwind label %cleanup6

bb5:                                              ; preds = %bb6, %cleanup6
  %36 = getelementptr inbounds i8, ptr %_1, i64 72
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::process::unix::common::Stdio>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..sys..process..unix..common..Stdio$GT$$GT$17h75fdd5cf7cea3d6bE"(ptr noalias noundef align 4 dereferenceable(8) %36) #26
          to label %bb4 unwind label %terminate

cleanup6:                                         ; preds = %bb15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %38, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %39, ptr %40, align 8
  br label %bb5

bb14:                                             ; preds = %bb15
  %41 = getelementptr inbounds i8, ptr %_1, i64 72
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::process::unix::common::Stdio>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..sys..process..unix..common..Stdio$GT$$GT$17h75fdd5cf7cea3d6bE"(ptr noalias noundef align 4 dereferenceable(8) %41)
          to label %bb13 unwind label %cleanup7

bb4:                                              ; preds = %bb5, %cleanup7
  %42 = getelementptr inbounds i8, ptr %_1, i64 80
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::process::unix::common::Stdio>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..sys..process..unix..common..Stdio$GT$$GT$17h75fdd5cf7cea3d6bE"(ptr noalias noundef align 4 dereferenceable(8) %42) #26
          to label %bb3 unwind label %terminate

cleanup7:                                         ; preds = %bb14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %44, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %45, ptr %46, align 8
  br label %bb4

bb13:                                             ; preds = %bb14
  %47 = getelementptr inbounds i8, ptr %_1, i64 80
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::process::unix::common::Stdio>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..sys..process..unix..common..Stdio$GT$$GT$17h75fdd5cf7cea3d6bE"(ptr noalias noundef align 4 dereferenceable(8) %47)
          to label %bb12 unwind label %cleanup8

bb3:                                              ; preds = %bb4, %cleanup8
  %48 = getelementptr inbounds i8, ptr %_1, i64 88
; invoke core::ptr::drop_in_place<core::option::Option<std::sys::process::unix::common::Stdio>>
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..sys..process..unix..common..Stdio$GT$$GT$17h75fdd5cf7cea3d6bE"(ptr noalias noundef align 4 dereferenceable(8) %48) #26
          to label %bb1 unwind label %terminate

cleanup8:                                         ; preds = %bb13
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %50, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8
  br label %bb3

bb12:                                             ; preds = %bb13
  %53 = getelementptr inbounds i8, ptr %_1, i64 88
; call core::ptr::drop_in_place<core::option::Option<std::sys::process::unix::common::Stdio>>
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..sys..process..unix..common..Stdio$GT$$GT$17h75fdd5cf7cea3d6bE"(ptr noalias noundef align 4 dereferenceable(8) %53)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %55 = load ptr, ptr %0, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<*const i8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$i8$GT$$GT$17h0439095ade44e57cE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha795a0cb4e4ad18eE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5adb8c686ef3ed57E"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_6, null
  call void @llvm.assume(i1 %1)
; invoke core::ptr::drop_in_place<std::io::error::Custom>
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h41c0af2c3d072c40E"(ptr noalias noundef align 8 dereferenceable(24) %_6)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41e2b304d9041092E"(ptr noalias noundef align 8 dereferenceable(8) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb4

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41e2b304d9041092E"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void

terminate:                                        ; preds = %bb4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb4
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h4ee3a8e115d73d7aE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e30609cd9859c8E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hffc02c38d280e864E"(ptr noalias noundef nonnull align 1 %_1) unnamed_addr #0 {
start:
; call <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1abc43e6fce09246E"(ptr noalias noundef nonnull align 1 %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h7954000d3a720a2eE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !align !6, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h18e1cb379d62ca0cE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::ffi::os_str::OsString>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb34784fb6a7bd87aE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<find_msvc_tools::tool::Tool>
  call void @"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17hf594379180d2b953E"(ptr noalias noundef align 8 dereferenceable(56) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<find_msvc_tools::find_tools::Env>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$find_msvc_tools..find_tools..Env$GT$$GT$17h14708ea578b44d79E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !10, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775807
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  call void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17hcfcab3b21dba781bE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<std::sys::process::unix::common::cstring_array::CStringArray>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$std..sys..process..unix..common..cstring_array..CStringArray$GT$17h24e0c9764960ef9dE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <std::sys::process::unix::common::cstring_array::CStringArray as core::ops::drop::Drop>::drop
  invoke void @"_ZN102_$LT$std..sys..process..unix..common..cstring_array..CStringArray$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1123a5ae1e02a022E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h999bb1413536829fE"(ptr noalias noundef align 8 dereferenceable(24) %_1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::vec::Vec<*const i8>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$i8$GT$$GT$17h999bb1413536829fE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<core::ops::control_flow::ControlFlow<std::path::PathBuf>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17he486bd6d88ff05b8E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4382936b21d81f71E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17he34d47ffb102b246E"(ptr noalias noundef align 8 dereferenceable(48) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %1) #26
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %_1, i64 24
; call core::ptr::drop_in_place<std::ffi::os_str::OsString>
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<core::option::Option<alloc::boxed::Box<[u32]>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h12b0ec8e35d0c8b0E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !align !18, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = icmp eq i64 %_2, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::boxed::Box<[u32]>>
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$17h299aaea818c13d61E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<core::option::Option<std::sys::process::unix::common::Stdio>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$std..sys..process..unix..common..Stdio$GT$$GT$17h75fdd5cf7cea3d6bE"(ptr noalias noundef align 4 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = load i32, ptr %_1, align 4, !range !19, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp eq i32 %0, 5
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place<std::sys::process::unix::common::Stdio>
  call void @"_ZN4core3ptr59drop_in_place$LT$std..sys..process..unix..common..Stdio$GT$17h99078d3853b19d65E"(ptr noalias noundef align 4 dereferenceable(8) %_1)
  br label %bb1
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h9bff9a60fd8cb3daE"(ptr noundef nonnull %self, ptr noundef nonnull %subtracted) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = icmp ne ptr %self, null
  call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %subtracted, null
  call void @llvm.assume(i1 %2)
  %3 = icmp ne ptr %self, null
  call void @llvm.assume(i1 %3)
  br label %bb4

bb4:                                              ; preds = %start
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %4 = ptrtoint ptr %self to i64
  %5 = ptrtoint ptr %subtracted to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 1
  store i64 %7, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  ret i64 %_0

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 noundef 73, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #25
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; core::ptr::drop_in_place<core::result::Result<std::fs::Metadata,std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17hc122212dae7c1defE"(ptr noalias noundef align 8 dereferenceable(176) %_1) unnamed_addr #0 {
start:
  %0 = load i64, ptr %_1, align 8, !range !11, !noundef !4
  %1 = icmp eq i64 %0, 2
  %_2 = select i1 %1, i64 1, i64 0
  %2 = icmp eq i64 %_2, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<std::io::error::Error>
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd1d67dc700e14505E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hfa65741ae3443dd8E"(ptr noalias noundef align 8 dereferenceable(32) %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !8, !noundef !4
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h335246f49205a784E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<std::env::VarError>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h532be8984489c640E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  ret void
}

; core::ptr::drop_in_place<dyn core::error::Error+core::marker::Sync+core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hb4ca37669e57debdE"(ptr noundef nonnull align 1 %_1.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(80) %_1.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %_1.1, i64 0
  %1 = load ptr, ptr %0, align 8, !invariant.load !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %is_not_null, label %bb1

is_not_null:                                      ; preds = %start
  call void %1(ptr noundef %_1.0)
  br label %bb1

bb1:                                              ; preds = %is_not_null, %start
  ret void
}

; core::ptr::drop_in_place<[(std::ffi::os_str::OsString,std::ffi::os_str::OsString)]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17haf7abb67fd7253beE"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !4
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !4
  %_6 = getelementptr inbounds nuw { %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString" }, ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17he34d47ffb102b246E"(ptr noalias noundef align 8 dereferenceable(48) %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !4
  %_5 = icmp eq i64 %5, %_1.1
  br i1 %_5, label %bb2, label %bb3

cleanup:                                          ; preds = %bb5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb4

bb3:                                              ; preds = %bb4
  %10 = load i64, ptr %_3, align 8, !noundef !4
  %_4 = getelementptr inbounds nuw { %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString" }, ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(std::ffi::os_str::OsString,std::ffi::os_str::OsString)>
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17he34d47ffb102b246E"(ptr noalias noundef align 8 dereferenceable(48) %_4) #26
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable
}

; core::ptr::drop_in_place<alloc::sync::Weak<std::ffi::os_str::OsStr,&alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17h83344fda71bc31d1E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b19d95c271db736E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h2a196f9dc4d7a968E(ptr noalias noundef align 8 dereferenceable(16) %bytes) unnamed_addr #1 {
start:
  %self3 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %ch = alloca [4 x i8], align 4
  %self1 = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %0 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63db9359e113d0afE"(ptr noalias noundef align 8 dereferenceable(16) %bytes)
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8, !align !6, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_29 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_29 to i1
  br i1 %4, label %bb14, label %bb13

bb14:                                             ; preds = %start
  %v = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %v, ptr %_3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self)
  %val = load ptr, ptr %_3, align 8, !nonnull !4, !align !6, !noundef !4
  %x = load i8, ptr %val, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  %_6 = icmp ult i8 %x, -128
  br i1 %_6, label %bb3, label %bb4

bb13:                                             ; preds = %start
  call void @llvm.lifetime.end.p0(i64 8, ptr %self)
  %5 = load i32, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.1, align 4, !range !20, !noundef !4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.1, i64 4), align 4
  store i32 %5, ptr %_0, align 4
  %7 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  br label %bb12

bb12:                                             ; preds = %bb3, %bb11, %bb13
  %8 = load i32, ptr %_0, align 4, !range !20, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = insertvalue { i32, i32 } poison, i32 %8, 0
  %12 = insertvalue { i32, i32 } %11, i32 %10, 1
  ret { i32, i32 } %12

bb4:                                              ; preds = %bb14
  %_31 = and i8 %x, 31
  %init = zext i8 %_31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %13 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63db9359e113d0afE"(ptr noalias noundef align 8 dereferenceable(16) %bytes)
  store ptr %13, ptr %self1, align 8
  %14 = load ptr, ptr %self1, align 8, !align !6, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_32 = select i1 %16, i64 0, i64 1
  %17 = trunc nuw i64 %_32 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %bb16, label %bb15

bb3:                                              ; preds = %bb14
  %_7 = zext i8 %x to i32
  %19 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_7, ptr %19, align 4
  store i32 1, ptr %_0, align 4
  br label %bb12

bb16:                                             ; preds = %bb4
  %val4 = load ptr, ptr %self1, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %y = load i8, ptr %val4, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %ch)
  %_35 = shl i32 %init, 6
  %_37 = and i8 %y, 63
  %_36 = zext i8 %_37 to i32
  %20 = or i32 %_35, %_36
  store i32 %20, ptr %ch, align 4
  %_13 = icmp uge i8 %x, -32
  br i1 %_13, label %bb6, label %bb11

bb15:                                             ; preds = %bb4
  call void @llvm.assume(i1 false)
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17heae5cbc02e67f073E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_529b6025d83b9ebb0e57fdfa1395d046) #28
  br label %bb2

bb2:                                              ; preds = %bb19, %bb17, %bb15
  unreachable

bb11:                                             ; preds = %bb10, %bb16
  %_28 = load i32, ptr %ch, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_0, i64 4
  store i32 %_28, ptr %21, align 4
  store i32 1, ptr %_0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ch)
  br label %bb12

bb6:                                              ; preds = %bb16
  call void @llvm.lifetime.start.p0(i64 8, ptr %self2)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %22 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63db9359e113d0afE"(ptr noalias noundef align 8 dereferenceable(16) %bytes)
  store ptr %22, ptr %self2, align 8
  %23 = load ptr, ptr %self2, align 8, !align !6, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %_38 = select i1 %25, i64 0, i64 1
  %26 = trunc nuw i64 %_38 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %bb18, label %bb17

bb18:                                             ; preds = %bb6
  %val5 = load ptr, ptr %self2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  %z = load i8, ptr %val5, align 1, !noundef !4
  %_19 = and i8 %y, 63
  %ch6 = zext i8 %_19 to i32
  %_41 = shl i32 %ch6, 6
  %_43 = and i8 %z, 63
  %_42 = zext i8 %_43 to i32
  %y_z = or i32 %_41, %_42
  %_20 = shl i32 %init, 12
  %28 = or i32 %_20, %y_z
  store i32 %28, ptr %ch, align 4
  %_21 = icmp uge i8 %x, -16
  br i1 %_21, label %bb8, label %bb10

bb17:                                             ; preds = %bb6
  call void @llvm.assume(i1 false)
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17heae5cbc02e67f073E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_7f873a0e7c47e0ef63cb2a1c0771ddcd) #28
  br label %bb2

bb10:                                             ; preds = %bb20, %bb18
  br label %bb11

bb8:                                              ; preds = %bb18
  call void @llvm.lifetime.start.p0(i64 8, ptr %self3)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %29 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63db9359e113d0afE"(ptr noalias noundef align 8 dereferenceable(16) %bytes)
  store ptr %29, ptr %self3, align 8
  %30 = load ptr, ptr %self3, align 8, !align !6, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_44 = select i1 %32, i64 0, i64 1
  %33 = trunc nuw i64 %_44 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %bb20, label %bb19

bb20:                                             ; preds = %bb8
  %val7 = load ptr, ptr %self3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  %w = load i8, ptr %val7, align 1, !noundef !4
  %_26 = and i32 %init, 7
  %_25 = shl i32 %_26, 18
  %_47 = shl i32 %y_z, 6
  %_49 = and i8 %w, 63
  %_48 = zext i8 %_49 to i32
  %_27 = or i32 %_47, %_48
  %35 = or i32 %_25, %_27
  store i32 %35, ptr %ch, align 4
  br label %bb10

bb19:                                             ; preds = %bb8
  call void @llvm.assume(i1 false)
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17heae5cbc02e67f073E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_5b1ece176c586484ef2b256193cf7173) #28
  br label %bb2
}

; core::str::<impl str>::split_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h588468293af0472dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %delimiter.0, i64 noundef %delimiter.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %len = alloca [8 x i8], align 8
  %_23 = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_7 = alloca [32 x i8], align 8
  %_6 = alloca [104 x i8], align 8
  %self = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self)
  call void @llvm.lifetime.start.p0(i64 104, ptr %_6)
; call <&str as core::str::pattern::Pattern>::into_searcher
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd8e29eddd8da5a41E"(ptr noalias noundef sret([104 x i8]) align 8 captures(address) dereferenceable(104) %_6, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %delimiter.0, i64 noundef %delimiter.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1)
; invoke <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
  invoke void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb2017821d4657afdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(104) %_6)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb7

bb2:                                              ; preds = %start
  %_10 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %10 = trunc nuw i64 %_10 to i1
  br i1 %10, label %bb10, label %bb9

bb10:                                             ; preds = %bb2
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %v.0 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %v.1 = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %v.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %v.1, ptr %14, align 8
  store i64 0, ptr %_3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self)
  %15 = getelementptr inbounds i8, ptr %_3, i64 8
  %start1 = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_3, i64 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %end = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 104, ptr %_6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %_7)
  br label %bb13

bb9:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %self)
  store ptr null, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %_6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb6

bb6:                                              ; preds = %bb15, %bb9
  ret void

bb13:                                             ; preds = %bb10
  store ptr %self.0, ptr %_8, align 8
  %18 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %start1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_23)
  store ptr %self.0, ptr %_23, align 8
  %19 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %self.1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %len)
  %self.02 = load ptr, ptr %_23, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %_23, i64 8
  %self.13 = load i64, ptr %20, align 8, !noundef !4
  store i64 %self.1, ptr %len, align 8
  br label %bb15

bb15:                                             ; preds = %bb14, %bb13
  %21 = load i64, ptr %len, align 8, !noundef !4
  %new_len = sub nuw i64 %21, %end
  %self4 = load ptr, ptr %_23, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %_23, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %data = getelementptr inbounds nuw i8, ptr %self4, i64 %end
  call void @llvm.lifetime.end.p0(i64 8, ptr %len)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_23)
  %24 = load ptr, ptr %_8, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_8, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %_7, align 8
  %27 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr %data, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %new_len, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %_7)
  br label %bb6

bb14:                                             ; No predecessors!
  %30 = load i64, ptr %len, align 8, !noundef !4
  %31 = load i64, ptr %len, align 8, !noundef !4
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hc52cfba2da0fe269E"(i64 noundef %end, i64 noundef %30, i64 noundef %31, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ba1030f58f7719f97a855b28bc067914) #28
  br label %bb15

bb3:                                              ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable

bb12:                                             ; No predecessors!
  unreachable
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::Range<usize>>::get_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17hc52cfba2da0fe269E"(i64 noundef %start1, i64 noundef %end, i64 noundef %len, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %_9 = alloca [16 x i8], align 8
  %_7 = alloca [48 x i8], align 8
  %_4 = icmp uge i64 %end, %start1
  %1 = call i1 @llvm.expect.i1(i1 %_4, i1 true)
  br i1 %1, label %bb1, label %bb3

bb3:                                              ; preds = %bb1, %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_9)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_9, i64 0
  store ptr @alloc_91f2a00ff2cd9cdc4bb205a66832e2bb, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 219, ptr %3, align 8
  store ptr %_9, ptr %_7, align 8
  %4 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !5, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %_7, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_7, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #24
  unreachable

bb1:                                              ; preds = %start
  %_5 = icmp ule i64 %end, %len
  %11 = call i1 @llvm.expect.i1(i1 %_5, i1 true)
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  ret void
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hc9a8904b027ac10aE"(i64 noundef %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %slice.0, i64 noundef %slice.1) unnamed_addr #1 {
start:
  %_3 = alloca [1 x i8], align 1
  %_0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %_3)
  %0 = icmp eq i64 %self, 0
  br i1 %0, label %bb4, label %bb5

bb4:                                              ; preds = %start
  br label %bb1

bb5:                                              ; preds = %start
  %_8 = icmp uge i64 %self, %slice.1
  br i1 %_8, label %bb6, label %bb7

bb1:                                              ; preds = %bb9, %bb4
  br label %bb11

bb7:                                              ; preds = %bb5
  %_11 = icmp ult i64 %self, %slice.1
  br i1 %_11, label %bb8, label %panic

bb6:                                              ; preds = %bb5
  %1 = icmp eq i64 %self, %slice.1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_3, align 1
  br label %bb9

bb8:                                              ; preds = %bb7
  %3 = getelementptr inbounds nuw i8, ptr %slice.0, i64 %self
  %self1 = load i8, ptr %3, align 1, !noundef !4
  %4 = icmp sge i8 %self1, -64
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_3, align 1
  br label %bb9

panic:                                            ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %self, i64 noundef %slice.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3cecc93e943b1f17af7b3e060654fd82) #25
  unreachable

bb9:                                              ; preds = %bb6, %bb8
  %6 = load i8, ptr %_3, align 1, !range !13, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %bb1, label %bb2

bb2:                                              ; preds = %bb9
  %8 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store ptr %8, ptr %_0, align 8
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %9, ptr %10, align 8
  br label %bb3

bb3:                                              ; preds = %bb11, %bb2
  call void @llvm.lifetime.end.p0(i64 1, ptr %_3)
  %11 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

bb11:                                             ; preds = %bb1
  %new_len = sub nuw i64 %slice.1, %self
  %data = getelementptr inbounds nuw i8, ptr %slice.0, i64 %self
  store ptr %data, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_len, ptr %16, align 8
  br label %bb3

bb10:                                             ; No predecessors!
  unreachable
}

; core::str::pattern::simd_contains
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3str7pattern13simd_contains17h3065bc5ce275ac4fE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %needle.0, i64 noundef %needle.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1) unnamed_addr #1 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [1 x i8], align 1
  %2 = alloca [8 x i8], align 8
  %array6 = alloca [1 x i8], align 1
  %array5 = alloca [1 x i8], align 1
  %array4 = alloca [1 x i8], align 1
  %array = alloca [1 x i8], align 1
  %_104 = alloca [1 x i8], align 1
  %self3 = alloca [8 x i8], align 8
  %_96 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %_92 = alloca [16 x i8], align 8
  %_82 = alloca [16 x i8], align 8
  %_66 = alloca [16 x i8], align 8
  %_58 = alloca [16 x i8], align 8
  %iter2 = alloca [16 x i8], align 8
  %_46 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %masks = alloca [8 x i8], align 2
  %result = alloca [1 x i8], align 1
  %i = alloca [8 x i8], align 8
  %test_chunk = alloca [40 x i8], align 8
  %check_mask = alloca [32 x i8], align 8
  %second_probe = alloca [16 x i8], align 16
  %first_probe1 = alloca [16 x i8], align 16
  %_23 = alloca [24 x i8], align 8
  %predicate = alloca [24 x i8], align 8
  %_13 = alloca [16 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %second_probe_offset = alloca [8 x i8], align 8
  %first_probe = alloca [1 x i8], align 1
  %needle = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  store ptr %needle.0, ptr %needle, align 8
  %3 = getelementptr inbounds i8, ptr %needle, i64 8
  store i64 %needle.1, ptr %3, align 8
  %4 = load ptr, ptr %needle, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %needle, i64 8
  %self7 = load i64, ptr %5, align 8, !noundef !4
  %_7 = icmp ult i64 0, %self7
  br i1 %_7, label %bb1, label %panic

bb1:                                              ; preds = %start
  %6 = load ptr, ptr %needle, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %needle, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 0
  %10 = load i8, ptr %9, align 1, !noundef !4
  store i8 %10, ptr %first_probe, align 1
  %last_byte_offset = sub i64 %self7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %second_probe_offset)
  %11 = icmp eq i64 %self7, 2
  br i1 %11, label %bb2, label %bb3

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef 0, i64 noundef %self7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3e638587cca450173d704013fbbae2eb) #25
  unreachable

bb2:                                              ; preds = %bb1
  store i64 1, ptr %second_probe_offset, align 8
  br label %bb6

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %_11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = call i64 @llvm.usub.sat.i64(i64 %self7, i64 4)
  store i64 %12, ptr %2, align 8
  %_14 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i64 %_14, ptr %_13, align 8
  %13 = getelementptr inbounds i8, ptr %_13, i64 8
  store i64 %self7, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %predicate)
  %14 = load ptr, ptr %needle, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %needle, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %predicate, align 8
  %17 = getelementptr inbounds i8, ptr %predicate, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %predicate, i64 16
  store ptr %first_probe, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %self)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_96, ptr align 8 %predicate, i64 24, i1 false)
; call core::iter::traits::double_ended::DoubleEndedIterator::try_rfold
  %19 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4b735abe10790df9E(ptr noalias noundef align 8 dereferenceable(16) %_13, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_96)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %self, align 8
  %22 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_96)
  %_97 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc nuw i64 %_97 to i1
  br i1 %25, label %bb45, label %bb46

bb6:                                              ; preds = %bb4, %bb2
  %_20 = add i64 16, %last_byte_offset
  %_18 = icmp ult i64 %haystack.1, %_20
  br i1 %_18, label %bb7, label %bb8

bb45:                                             ; preds = %bb3
  %26 = getelementptr inbounds i8, ptr %self, i64 8
  %x = load i64, ptr %26, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %x, ptr %27, align 8
  store i64 1, ptr %_11, align 8
  br label %bb47

bb46:                                             ; preds = %bb3
  %28 = load i64, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !range !8, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store i64 %28, ptr %_11, align 8
  %30 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 %29, ptr %30, align 8
  br label %bb47

bb47:                                             ; preds = %bb45, %bb46
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 24, ptr %predicate)
  %_17 = load i64, ptr %_11, align 8, !range !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %_11, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc nuw i64 %_17 to i1
  br i1 %33, label %bb4, label %bb5

bb4:                                              ; preds = %bb47
  %34 = getelementptr inbounds i8, ptr %_11, i64 8
  %second_probe_offset8 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_11)
  store i64 %second_probe_offset8, ptr %second_probe_offset, align 8
  br label %bb6

bb5:                                              ; preds = %bb47
  call void @llvm.lifetime.end.p0(i64 16, ptr %_13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_11)
  store i8 2, ptr %_0, align 1
  br label %bb41

bb8:                                              ; preds = %bb6
  call void @llvm.lifetime.start.p0(i64 16, ptr %first_probe1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %array)
  %35 = load i8, ptr %first_probe, align 1, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %array, i64 0
  store i8 %35, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array4, ptr align 1 %array, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h7a3bae23fad504fcE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %1, ptr noundef %array4)
  %vector = load <1 x i8>, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array)
  %37 = shufflevector <1 x i8> %vector, <1 x i8> %vector, <16 x i32> zeroinitializer
  store <16 x i8> %37, ptr %first_probe1, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %second_probe)
  %_29 = load i64, ptr %second_probe_offset, align 8, !noundef !4
  %_30 = icmp ult i64 %_29, %self7
  br i1 %_30, label %bb9, label %panic9

bb7:                                              ; preds = %bb6
  call void @llvm.lifetime.start.p0(i64 24, ptr %_23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self3)
  store i64 %self7, ptr %self3, align 8
  %38 = load i64, ptr %self3, align 8, !noundef !4
  %39 = icmp eq i64 %38, 0
  %_101 = select i1 %39, i64 0, i64 1
  %40 = trunc nuw i64 %_101 to i1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %bb49, label %bb48

bb9:                                              ; preds = %bb8
  %42 = load ptr, ptr %needle, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds i8, ptr %needle, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %_29
  %value = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %array5)
  %46 = getelementptr inbounds nuw i8, ptr %array5, i64 0
  store i8 %value, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array6, ptr align 1 %array5, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %0)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h7a3bae23fad504fcE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %0, ptr noundef %array6)
  %vector10 = load <1 x i8>, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array5)
  %47 = shufflevector <1 x i8> %vector10, <1 x i8> %vector10, <16 x i32> zeroinitializer
  store <16 x i8> %47, ptr %second_probe, align 16
  %48 = load ptr, ptr %needle, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr %needle, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %51 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd3070f85ccd152a3E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %48, i64 noundef %50, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_dc325f2d336646bde5ec627a150d8e30)
  %trimmed_needle.0 = extractvalue { ptr, i64 } %51, 0
  %trimmed_needle.1 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %check_mask)
  store ptr %haystack.0, ptr %check_mask, align 8
  %52 = getelementptr inbounds i8, ptr %check_mask, i64 8
  store i64 %haystack.1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %check_mask, i64 16
  store ptr %trimmed_needle.0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %trimmed_needle.1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %test_chunk)
  store ptr %haystack.0, ptr %test_chunk, align 8
  %55 = getelementptr inbounds i8, ptr %test_chunk, i64 8
  store i64 %haystack.1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %test_chunk, i64 16
  store ptr %second_probe_offset, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %test_chunk, i64 24
  store ptr %first_probe1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %test_chunk, i64 32
  store ptr %second_probe, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %i)
  store i64 0, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %result)
  store i8 0, ptr %result, align 1
  br label %bb10

panic9:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %_29, i64 noundef %self7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_598a0bdcb79cbf8ce86f17344ef343d0) #25
  unreachable

bb10:                                             ; preds = %bb21, %bb9
  %_42 = load i64, ptr %i, align 8, !noundef !4
  %_41 = add i64 %_42, %last_byte_offset
  %_40 = add i64 %_41, 64
  %_39 = icmp ult i64 %_40, %haystack.1
  br i1 %_39, label %bb11, label %bb26

bb26:                                             ; preds = %bb10
  br label %bb27

bb11:                                             ; preds = %bb10
  %59 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %_43 = trunc nuw i8 %59 to i1
  br i1 %_43, label %bb27, label %bb12

bb27:                                             ; preds = %bb11, %bb26
  br label %bb28

bb12:                                             ; preds = %bb11
  call void @llvm.lifetime.start.p0(i64 8, ptr %masks)
  call void @llvm.memset.p0.i64(ptr align 2 %masks, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %iter)
  store i64 0, ptr %iter, align 8
  %60 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 4, ptr %60, align 8
  br label %bb13

bb13:                                             ; preds = %bb18, %bb12
  call void @llvm.lifetime.start.p0(i64 16, ptr %_46)
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_119 = load i64, ptr %iter, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %iter, i64 8
  %_120 = load i64, ptr %61, align 8, !noundef !4
  %_114 = icmp ult i64 %_119, %_120
  br i1 %_114, label %bb57, label %bb58

bb58:                                             ; preds = %bb13
  %62 = load i64, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !range !8, !noundef !4
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store i64 %62, ptr %_46, align 8
  %64 = getelementptr inbounds i8, ptr %_46, i64 8
  store i64 %63, ptr %64, align 8
  br label %bb59

bb57:                                             ; preds = %bb13
  %old = load i64, ptr %iter, align 8, !noundef !4
  br label %bb61

bb59:                                             ; preds = %bb61, %bb58
  %_48 = load i64, ptr %_46, align 8, !range !8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %_46, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc nuw i64 %_48 to i1
  br i1 %67, label %bb15, label %bb16

bb61:                                             ; preds = %bb57
  %_118 = add nuw i64 %old, 1
  store i64 %_118, ptr %iter, align 8
  %68 = getelementptr inbounds i8, ptr %_46, i64 8
  store i64 %old, ptr %68, align 8
  store i64 1, ptr %_46, align 8
  br label %bb59

bb15:                                             ; preds = %bb59
  %69 = getelementptr inbounds i8, ptr %_46, i64 8
  %j14 = load i64, ptr %69, align 8, !noundef !4
  %_54 = load i64, ptr %i, align 8, !noundef !4
  %_55 = mul i64 %j14, 16
  %_53 = add i64 %_54, %_55
; call core::str::pattern::simd_contains::{{closure}}
  %_50 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h49cbe8b166f8fa01E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(40) %test_chunk, i64 noundef %_53)
  %_56 = icmp ult i64 %j14, 4
  br i1 %_56, label %bb18, label %panic15

bb16:                                             ; preds = %bb59
  call void @llvm.lifetime.end.p0(i64 16, ptr %_46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter)
  call void @llvm.lifetime.start.p0(i64 16, ptr %iter2)
  store i64 0, ptr %iter2, align 8
  %70 = getelementptr inbounds i8, ptr %iter2, i64 8
  store i64 4, ptr %70, align 8
  br label %bb19

bb19:                                             ; preds = %bb25, %bb16
  call void @llvm.lifetime.start.p0(i64 16, ptr %_58)
  %other11 = getelementptr inbounds i8, ptr %iter2, i64 8
  %_128 = load i64, ptr %iter2, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %iter2, i64 8
  %_129 = load i64, ptr %71, align 8, !noundef !4
  %_123 = icmp ult i64 %_128, %_129
  br i1 %_123, label %bb62, label %bb63

bb63:                                             ; preds = %bb19
  %72 = load i64, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !range !8, !noundef !4
  %73 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store i64 %72, ptr %_58, align 8
  %74 = getelementptr inbounds i8, ptr %_58, i64 8
  store i64 %73, ptr %74, align 8
  br label %bb64

bb62:                                             ; preds = %bb19
  %old12 = load i64, ptr %iter2, align 8, !noundef !4
  br label %bb66

bb64:                                             ; preds = %bb66, %bb63
  %_60 = load i64, ptr %_58, align 8, !range !8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %_58, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = trunc nuw i64 %_60 to i1
  br i1 %77, label %bb20, label %bb21

bb66:                                             ; preds = %bb62
  %_127 = add nuw i64 %old12, 1
  store i64 %_127, ptr %iter2, align 8
  %78 = getelementptr inbounds i8, ptr %_58, i64 8
  store i64 %old12, ptr %78, align 8
  store i64 1, ptr %_58, align 8
  br label %bb64

bb20:                                             ; preds = %bb64
  %79 = getelementptr inbounds i8, ptr %_58, i64 8
  %j = load i64, ptr %79, align 8, !noundef !4
  %_63 = icmp ult i64 %j, 4
  br i1 %_63, label %bb22, label %panic13

bb21:                                             ; preds = %bb64
  call void @llvm.lifetime.end.p0(i64 16, ptr %_58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter2)
  %80 = load i64, ptr %i, align 8, !noundef !4
  %81 = add i64 %80, 64
  store i64 %81, ptr %i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %masks)
  br label %bb10

bb22:                                             ; preds = %bb20
  %82 = getelementptr inbounds nuw i16, ptr %masks, i64 %j
  %mask = load i16, ptr %82, align 2, !noundef !4
  %83 = icmp eq i16 %mask, 0
  br i1 %83, label %bb25, label %bb23

panic13:                                          ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %j, i64 noundef 4, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_67375c35f07c5eb50a53dbe235307eb3) #25
  unreachable

bb25:                                             ; preds = %bb23, %bb22
  call void @llvm.lifetime.end.p0(i64 16, ptr %_58)
  br label %bb19

bb23:                                             ; preds = %bb22
  call void @llvm.lifetime.start.p0(i64 16, ptr %_66)
  %_68 = load i64, ptr %i, align 8, !noundef !4
  %_69 = mul i64 %j, 16
  %_67 = add i64 %_68, %_69
  %84 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %_70 = trunc nuw i8 %84 to i1
  store i64 %_67, ptr %_66, align 8
  %85 = getelementptr inbounds i8, ptr %_66, i64 8
  store i16 %mask, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %_66, i64 10
  %87 = zext i1 %_70 to i8
  store i8 %87, ptr %86, align 2
  %88 = load i64, ptr %_66, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %_66, i64 8
  %90 = load i16, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %_66, i64 10
  %92 = load i8, ptr %91, align 2, !range !13, !noundef !4
  %93 = trunc nuw i8 %92 to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_64 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdb3dff537e4b9d5cE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask, i64 noundef %88, i16 noundef %90, i1 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_66)
  %94 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  %96 = or i1 %95, %_64
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %result, align 1
  br label %bb25

bb18:                                             ; preds = %bb15
  %98 = getelementptr inbounds nuw i16, ptr %masks, i64 %j14
  store i16 %_50, ptr %98, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %_46)
  br label %bb13

panic15:                                          ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %j14, i64 noundef 4, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_efecd23b6ce3e79d33e5b5722f8f4d59) #25
  unreachable

bb28:                                             ; preds = %bb34, %bb27
  %_74 = load i64, ptr %i, align 8, !noundef !4
  %_73 = add i64 %_74, %last_byte_offset
  %_72 = add i64 %_73, 16
  %_71 = icmp ult i64 %_72, %haystack.1
  br i1 %_71, label %bb29, label %bb35

bb35:                                             ; preds = %bb28
  br label %bb36

bb29:                                             ; preds = %bb28
  %99 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %_75 = trunc nuw i8 %99 to i1
  br i1 %_75, label %bb36, label %bb30

bb36:                                             ; preds = %bb29, %bb35
  %_86 = sub i64 %haystack.1, %last_byte_offset
  %i17 = sub i64 %_86, 16
; call core::str::pattern::simd_contains::{{closure}}
  %mask18 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h49cbe8b166f8fa01E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(40) %test_chunk, i64 noundef %i17)
  %100 = icmp eq i16 %mask18, 0
  br i1 %100, label %bb40, label %bb38

bb30:                                             ; preds = %bb29
  %_79 = load i64, ptr %i, align 8, !noundef !4
; call core::str::pattern::simd_contains::{{closure}}
  %mask16 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h49cbe8b166f8fa01E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(40) %test_chunk, i64 noundef %_79)
  %101 = icmp eq i16 %mask16, 0
  br i1 %101, label %bb34, label %bb32

bb34:                                             ; preds = %bb32, %bb30
  %102 = load i64, ptr %i, align 8, !noundef !4
  %103 = add i64 %102, 16
  store i64 %103, ptr %i, align 8
  br label %bb28

bb32:                                             ; preds = %bb30
  call void @llvm.lifetime.start.p0(i64 16, ptr %_82)
  %_83 = load i64, ptr %i, align 8, !noundef !4
  %104 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %_84 = trunc nuw i8 %104 to i1
  store i64 %_83, ptr %_82, align 8
  %105 = getelementptr inbounds i8, ptr %_82, i64 8
  store i16 %mask16, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %_82, i64 10
  %107 = zext i1 %_84 to i8
  store i8 %107, ptr %106, align 2
  %108 = load i64, ptr %_82, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %_82, i64 8
  %110 = load i16, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %_82, i64 10
  %112 = load i8, ptr %111, align 2, !range !13, !noundef !4
  %113 = trunc nuw i8 %112 to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_80 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdb3dff537e4b9d5cE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask, i64 noundef %108, i16 noundef %110, i1 noundef zeroext %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_82)
  %114 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  %116 = or i1 %115, %_80
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %result, align 1
  br label %bb34

bb40:                                             ; preds = %bb38, %bb36
  %118 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %_94 = trunc nuw i8 %118 to i1
  %119 = zext i1 %_94 to i8
  store i8 %119, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %result)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i)
  call void @llvm.lifetime.end.p0(i64 40, ptr %test_chunk)
  call void @llvm.lifetime.end.p0(i64 32, ptr %check_mask)
  call void @llvm.lifetime.end.p0(i64 16, ptr %second_probe)
  call void @llvm.lifetime.end.p0(i64 16, ptr %first_probe1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %second_probe_offset)
  br label %bb42

bb38:                                             ; preds = %bb36
  call void @llvm.lifetime.start.p0(i64 16, ptr %_92)
  %120 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %_93 = trunc nuw i8 %120 to i1
  store i64 %i17, ptr %_92, align 8
  %121 = getelementptr inbounds i8, ptr %_92, i64 8
  store i16 %mask18, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %_92, i64 10
  %123 = zext i1 %_93 to i8
  store i8 %123, ptr %122, align 2
  %124 = load i64, ptr %_92, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %_92, i64 8
  %126 = load i16, ptr %125, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %_92, i64 10
  %128 = load i8, ptr %127, align 2, !range !13, !noundef !4
  %129 = trunc nuw i8 %128 to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_90 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdb3dff537e4b9d5cE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask, i64 noundef %124, i16 noundef %126, i1 noundef zeroext %129)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_92)
  %130 = load i8, ptr %result, align 1, !range !13, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  %132 = or i1 %131, %_90
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %result, align 1
  br label %bb40

bb42:                                             ; preds = %bb41, %bb40
  %134 = load i8, ptr %_0, align 1, !range !21, !noundef !4
  ret i8 %134

bb49:                                             ; preds = %bb7
  %size = load i64, ptr %self3, align 8, !range !22, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  store ptr %haystack.0, ptr %_23, align 8
  %135 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %haystack.1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %_23, i64 16
  store i64 %size, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %_104)
; call core::iter::traits::iterator::Iterator::try_fold
  %137 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1b0250ac15543d61E(ptr noalias noundef align 8 dereferenceable(24) %_23, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %needle)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %_104, align 1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %_21 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha03f779cb8ab11d9E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %_104, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) @alloc_8821998f047ca62cad40e6bc4e4d87c4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %_104)
  %139 = zext i1 %_21 to i8
  store i8 %139, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_23)
  br label %bb41

bb48:                                             ; preds = %bb7
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17h1729d0bd73171c50E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_d0b5540d38aa67683bd942cb6db4a43b, i64 noundef 28, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_e1a339478a596cc5120834bce60a94d8) #25
  unreachable

bb41:                                             ; preds = %bb5, %bb49
  call void @llvm.lifetime.end.p0(i64 8, ptr %second_probe_offset)
  br label %bb42

bb14:                                             ; No predecessors!
  unreachable

bb60:                                             ; No predecessors!
  unreachable

bb65:                                             ; No predecessors!
  unreachable
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h08378365a60d4c1cE"(ptr noalias noundef align 8 dereferenceable(8) %_1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #1 {
start:
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %c = alloca [16 x i8], align 8
  store ptr %0, ptr %c, align 8
  %4 = getelementptr inbounds i8, ptr %c, i64 8
  store i64 %1, ptr %4, align 8
  %other = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
  %other.0 = load ptr, ptr %other, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %other, i64 8
  %other.1 = load i64, ptr %5, align 8, !noundef !4
  %6 = load ptr, ptr %c, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %c, i64 8
  %_7 = load i64, ptr %7, align 8, !noundef !4
  %_6 = icmp ne i64 %_7, %other.1
  br i1 %_6, label %bb2, label %bb3

bb3:                                              ; preds = %start
  %_13.0 = load ptr, ptr %c, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %c, i64 8
  %_13.1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = mul nuw nsw i64 %_13.1, 1
  store i64 %9, ptr %3, align 8
  %size = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %_14.0 = load ptr, ptr %c, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %c, i64 8
  %_14.1 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %11 = call i32 @memcmp(ptr %_14.0, ptr %other.0, i64 %size)
  store i32 %11, ptr %2, align 4
  %_10 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %12 = icmp eq i32 %_10, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %_0, align 1
  br label %bb1

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %14 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  ret i1 %15
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h49cbe8b166f8fa01E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(40) %_1, i64 noundef %idx) unnamed_addr #1 {
start:
  %0 = alloca [16 x i8], align 16
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %self.0 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_1, i64 8
  %self.1 = load i64, ptr %8, align 8, !noundef !4
  %self = getelementptr inbounds nuw i8, ptr %self.0, i64 %idx
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
; call core::ptr::read_unaligned
  call void @_ZN4core3ptr14read_unaligned17h5b53176a007faca0E(ptr noalias noundef sret([16 x i8]) align 16 captures(address) dereferenceable(16) %7, ptr noundef %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_df246d0d16be0102fde5a8e55f47c19d)
  %a = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %self.01 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_1, i64 8
  %self.12 = load i64, ptr %9, align 8, !noundef !4
  %self3 = getelementptr inbounds nuw i8, ptr %self.01, i64 %idx
  %10 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %count = load i64, ptr %_18, align 8, !noundef !4
  %self4 = getelementptr inbounds nuw i8, ptr %self3, i64 %count
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
; call core::ptr::read_unaligned
  call void @_ZN4core3ptr14read_unaligned17h5b53176a007faca0E(ptr noalias noundef sret([16 x i8]) align 16 captures(address) dereferenceable(16) %6, ptr noundef %self4, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_acbfeeab9b70e3dbc5878803522ff899)
  %b = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds i8, ptr %_1, i64 24
  %_19 = load ptr, ptr %11, align 8, !nonnull !4, !align !23, !noundef !4
  %other = load <16 x i8>, ptr %_19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = icmp eq <16 x i8> %a, %other
  %13 = sext <16 x i1> %12 to <16 x i8>
  store <16 x i8> %13, ptr %5, align 16
  %eq_first = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store <16 x i8> %eq_first, ptr %4, align 16
; call core::core_simd::masks::<impl core::core_simd::masks::sealed::Sealed for i8>::valid
  %_24 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h925e1571e91e5cfdE"(ptr noalias noundef align 16 captures(address) dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.assume(i1 %_24)
  %14 = getelementptr inbounds i8, ptr %_1, i64 32
  %_20 = load ptr, ptr %14, align 8, !nonnull !4, !align !23, !noundef !4
  %other5 = load <16 x i8>, ptr %_20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = icmp eq <16 x i8> %b, %other5
  %16 = sext <16 x i1> %15 to <16 x i8>
  store <16 x i8> %16, ptr %3, align 16
  %eq_last = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <16 x i8> %eq_last, ptr %2, align 16
; call core::core_simd::masks::<impl core::core_simd::masks::sealed::Sealed for i8>::valid
  %_26 = call noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h925e1571e91e5cfdE"(ptr noalias noundef align 16 captures(address) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.assume(i1 %_26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %17 = and <16 x i8> %eq_first, %eq_last
  store <16 x i8> %17, ptr %1, align 16
  %_28 = load <16 x i8>, ptr %1, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store <16 x i8> %_28, ptr %0, align 16
; call core::core_simd::masks::mask_impl::Mask<T,_>::to_bitmask_integer
  %_15 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h1926409287883782E"(ptr noalias noundef align 16 captures(address) dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %mask = trunc i64 %_15 to i16
  ret i16 %mask
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h740a3054bb690c96E"(ptr noalias noundef align 8 dereferenceable(24) %_1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_2) unnamed_addr #1 {
start:
  %idx = load i64, ptr %_2, align 8, !noundef !4
  %_8.0 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_1, i64 8
  %_8.1 = load i64, ptr %0, align 8, !noundef !4
  %_6 = icmp ult i64 %idx, %_8.1
  br i1 %_6, label %bb1, label %panic

bb1:                                              ; preds = %start
  %_9.0 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_9.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %_9.0, i64 %idx
  %_4 = load i8, ptr %2, align 1, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_1, i64 16
  %_10 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %_7 = load i8, ptr %_10, align 1, !noundef !4
  %_0 = icmp ne i8 %_4, %_7
  ret i1 %_0

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %idx, i64 noundef %_8.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_05c355ed4d7867e5402bdf09959a1983) #25
  unreachable
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hdb3dff537e4b9d5cE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %_1, i64 noundef %idx, i16 noundef %mask, i1 noundef zeroext %skip) unnamed_addr #5 {
start:
  %0 = alloca [4 x i8], align 4
  %_27 = alloca [8 x i8], align 8
  %new_len = alloca [8 x i8], align 8
  %_13 = alloca [8 x i8], align 8
  %mask1 = alloca [2 x i8], align 2
  %_0 = alloca [1 x i8], align 1
  br i1 %skip, label %bb1, label %bb2

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 2, ptr %mask1)
  store i16 %mask, ptr %mask1, align 2
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb9

bb3:                                              ; preds = %bb7, %bb2
  %_6 = load i16, ptr %mask1, align 2, !noundef !4
  %1 = icmp eq i16 %_6, 0
  br i1 %1, label %bb8, label %bb4

bb8:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %mask1)
  br label %bb9

bb4:                                              ; preds = %bb3
  %self = load i16, ptr %mask1, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %0)
  %2 = call i16 @llvm.cttz.i16(i16 %self, i1 false)
  %3 = zext i16 %2 to i32
  store i32 %3, ptr %0, align 4
  %trailing = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %0)
  %_11 = zext i32 %trailing to i64
  %_10 = add i64 %idx, %_11
  %offset = add i64 %_10, 1
  %self.0 = load ptr, ptr %_1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  %self.1 = load i64, ptr %4, align 8, !noundef !4
  br label %bb12

bb9:                                              ; preds = %bb1, %bb6, %bb8
  %5 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6

bb12:                                             ; preds = %bb4
  %7 = sub nuw i64 %self.1, %offset
  store i64 %7, ptr %new_len, align 8
  %8 = getelementptr inbounds nuw i8, ptr %self.0, i64 %offset
  store ptr %8, ptr %_27, align 8
  %self.02 = load ptr, ptr %_27, align 8, !noundef !4
  %self.13 = load i64, ptr %new_len, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_1, i64 16
  %_18.0 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %_18.1 = load i64, ptr %10, align 8, !noundef !4
  store i64 %_18.1, ptr %_13, align 8
  %index = load i64, ptr %_13, align 8, !noundef !4
  %self4 = load i64, ptr %_13, align 8, !noundef !4
  br label %bb14

bb14:                                             ; preds = %bb13, %bb12
  %new_len5 = load i64, ptr %_13, align 8, !noundef !4
  %sub.0 = load ptr, ptr %_27, align 8, !noundef !4
  %sub.1 = load i64, ptr %_13, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_1, i64 16
  %_19.0 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %_19.1 = load i64, ptr %12, align 8, !noundef !4
; call core::str::pattern::small_slice_eq
  %_14 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17hbce1a36f18521dceE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %sub.0, i64 noundef %sub.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_19.0, i64 noundef %_19.1)
  br i1 %_14, label %bb6, label %bb7

bb13:                                             ; No predecessors!
  %13 = load i64, ptr %_13, align 8, !noundef !4
  %14 = load i64, ptr %new_len, align 8, !noundef !4
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked::precondition_check
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17hdb1281987bad80c2E"(i64 noundef 0, i64 noundef %13, i64 noundef %14, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_369b24fe4b72237c3939260bf4f6e6b3) #28
  br label %bb14

bb7:                                              ; preds = %bb14
  %15 = and i32 %trailing, 15
  %16 = trunc i32 %15 to i16
  %_16 = shl i16 1, %16
  %_15 = xor i16 %_16, -1
  %17 = load i16, ptr %mask1, align 2, !noundef !4
  %18 = and i16 %17, %_15
  store i16 %18, ptr %mask1, align 2
  br label %bb3

bb6:                                              ; preds = %bb14
  store i8 1, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %mask1)
  br label %bb9

bb11:                                             ; No predecessors!
  unreachable

bb15:                                             ; No predecessors!
  unreachable
}

; core::str::pattern::TwoWaySearcher::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h47d23e84b1ccd69dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %needle.0, i64 noundef %needle.1, i1 noundef zeroext %long_period) unnamed_addr #1 {
start:
  %_42 = alloca [16 x i8], align 8
  %iter3 = alloca [16 x i8], align 8
  %start2 = alloca [8 x i8], align 8
  %_23 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %start1 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 32
  %old_pos = load i64, ptr %0, align 8, !noundef !4
  %needle_last = sub i64 %needle.1, 1
  br label %bb1

bb1:                                              ; preds = %bb37, %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %_8)
  %1 = getelementptr inbounds i8, ptr %self, i64 32
  %_10 = load i64, ptr %1, align 8, !noundef !4
  %index = add i64 %_10, %needle_last
  %_57 = icmp ult i64 %index, %haystack.1
  br i1 %_57, label %bb39, label %bb40

bb40:                                             ; preds = %bb1
  %2 = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %haystack.1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 32
  %_12 = load i64, ptr %3, align 8, !noundef !4
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h8612bf7d5d2e5e5cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %old_pos, i64 noundef %_12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_8)
  br label %bb38

bb39:                                             ; preds = %bb1
  %_59 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %index
  store ptr %_59, ptr %_8, align 8
  %_56 = load ptr, ptr %_8, align 8, !nonnull !4, !align !6, !noundef !4
  %tail_byte = load i8, ptr %_56, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_8)
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::use_early_reject
  %_13 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h242fd0257a0c27f2E"()
  br i1 %_13, label %bb4, label %bb8

bb38:                                             ; preds = %bb5, %bb34, %bb40
  ret void

bb8:                                              ; preds = %bb7, %bb39
  %4 = getelementptr inbounds i8, ptr %self, i64 24
  %_62 = load i64, ptr %4, align 8, !noundef !4
  %_64 = and i8 %tail_byte, 63
  %_63 = zext i8 %_64 to i64
  %5 = and i64 %_63, 63
  %_61 = lshr i64 %_62, %5
  %_60 = and i64 %_61, 1
  %6 = icmp eq i64 %_60, 0
  br i1 %6, label %bb10, label %bb9

bb4:                                              ; preds = %bb39
  %7 = getelementptr inbounds i8, ptr %self, i64 32
  %_15 = load i64, ptr %7, align 8, !noundef !4
  %_14 = icmp ne i64 %old_pos, %_15
  br i1 %_14, label %bb5, label %bb7

bb7:                                              ; preds = %bb4
  br label %bb8

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds i8, ptr %self, i64 32
  %_16 = load i64, ptr %8, align 8, !noundef !4
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h8612bf7d5d2e5e5cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %old_pos, i64 noundef %_16)
  br label %bb38

bb10:                                             ; preds = %bb8
  %9 = getelementptr inbounds i8, ptr %self, i64 32
  %10 = getelementptr inbounds i8, ptr %self, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %needle.1
  store i64 %12, ptr %9, align 8
  br i1 %long_period, label %bb12, label %bb11

bb9:                                              ; preds = %bb8
  call void @llvm.lifetime.start.p0(i64 8, ptr %start1)
  br i1 %long_period, label %bb13, label %bb14

bb11:                                             ; preds = %bb10
  %13 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %13, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb10
  br label %bb37

bb37:                                             ; preds = %bb36, %bb12
  br label %bb1

bb14:                                             ; preds = %bb9
  %v1 = load i64, ptr %self, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %self, i64 48
  %v2 = load i64, ptr %14, align 8, !noundef !4
; call core::cmp::Ord::max
  %15 = call noundef i64 @_ZN4core3cmp3Ord3max17h2307e2758d68e0adE(i64 noundef %v1, i64 noundef %v2)
  store i64 %15, ptr %start1, align 8
  br label %bb15

bb13:                                             ; preds = %bb9
  %16 = load i64, ptr %self, align 8, !noundef !4
  store i64 %16, ptr %start1, align 8
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %_21 = load i64, ptr %start1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %iter)
  store i64 %_21, ptr %iter, align 8
  %17 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %needle.1, ptr %17, align 8
  br label %bb16

bb16:                                             ; preds = %bb22, %bb15
  call void @llvm.lifetime.start.p0(i64 16, ptr %_23)
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_70 = load i64, ptr %iter, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %iter, i64 8
  %_71 = load i64, ptr %18, align 8, !noundef !4
  %_65 = icmp ult i64 %_70, %_71
  br i1 %_65, label %bb42, label %bb43

bb43:                                             ; preds = %bb16
  call void @llvm.lifetime.end.p0(i64 16, ptr %_23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter)
  call void @llvm.lifetime.start.p0(i64 8, ptr %start2)
  br i1 %long_period, label %bb23, label %bb24

bb42:                                             ; preds = %bb16
  %old = load i64, ptr %iter, align 8, !noundef !4
  br label %bb45

bb24:                                             ; preds = %bb43
  %19 = getelementptr inbounds i8, ptr %self, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %20, ptr %start2, align 8
  br label %bb25

bb23:                                             ; preds = %bb43
  store i64 0, ptr %start2, align 8
  br label %bb25

bb25:                                             ; preds = %bb23, %bb24
  %_39 = load i64, ptr %start2, align 8, !noundef !4
  %_40 = load i64, ptr %self, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %iter3)
  store i64 %_39, ptr %iter3, align 8
  %21 = getelementptr inbounds i8, ptr %iter3, i64 8
  store i64 %_40, ptr %21, align 8
  br label %bb26

bb26:                                             ; preds = %bb32, %bb25
  call void @llvm.lifetime.start.p0(i64 16, ptr %_42)
  %other4 = getelementptr inbounds i8, ptr %iter3, i64 8
  %_81 = load i64, ptr %iter3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %iter3, i64 8
  %_82 = load i64, ptr %22, align 8, !noundef !4
  %_75 = icmp ult i64 %_81, %_82
  br i1 %_75, label %bb46, label %bb47

bb47:                                             ; preds = %bb26
  call void @llvm.lifetime.end.p0(i64 16, ptr %_42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter3)
  %23 = getelementptr inbounds i8, ptr %self, i64 32
  %match_pos = load i64, ptr %23, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %self, i64 32
  %25 = getelementptr inbounds i8, ptr %self, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %needle.1
  store i64 %27, ptr %24, align 8
  br i1 %long_period, label %bb34, label %bb33

bb46:                                             ; preds = %bb26
  %28 = getelementptr inbounds i8, ptr %iter3, i64 8
  %start5 = load i64, ptr %28, align 8, !noundef !4
  br label %bb49

bb33:                                             ; preds = %bb47
  %29 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %29, align 8
  br label %bb34

bb34:                                             ; preds = %bb33, %bb47
  %_55 = add i64 %match_pos, %needle.1
; call <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::matching
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h96b3edbf1af74c7bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %match_pos, i64 noundef %_55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start1)
  br label %bb38

bb49:                                             ; preds = %bb46
  %_78 = sub nuw i64 %start5, 1
  %30 = getelementptr inbounds i8, ptr %iter3, i64 8
  store i64 %_78, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %iter3, i64 8
  %_80 = load i64, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %_42, i64 8
  store i64 %_80, ptr %32, align 8
  store i64 1, ptr %_42, align 8
  %33 = getelementptr inbounds i8, ptr %_42, i64 8
  %i = load i64, ptr %33, align 8, !noundef !4
  %_47 = icmp ult i64 %i, %needle.1
  br i1 %_47, label %bb27, label %panic

bb27:                                             ; preds = %bb49
  %34 = getelementptr inbounds nuw i8, ptr %needle.0, i64 %i
  %_46 = load i8, ptr %34, align 1, !noundef !4
  %35 = getelementptr inbounds i8, ptr %self, i64 32
  %_50 = load i64, ptr %35, align 8, !noundef !4
  %_49 = add i64 %_50, %i
  %_51 = icmp ult i64 %_49, %haystack.1
  br i1 %_51, label %bb28, label %panic6

panic:                                            ; preds = %bb49
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %i, i64 noundef %needle.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_66c15cda2b49891d300645f0412ac441) #25
  unreachable

bb28:                                             ; preds = %bb27
  %36 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %_49
  %_48 = load i8, ptr %36, align 1, !noundef !4
  %_45 = icmp ne i8 %_46, %_48
  br i1 %_45, label %bb29, label %bb32

panic6:                                           ; preds = %bb27
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %_49, i64 noundef %haystack.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_807149a173b61fad5efc0eb920393b4a) #25
  unreachable

bb32:                                             ; preds = %bb28
  call void @llvm.lifetime.end.p0(i64 16, ptr %_42)
  br label %bb26

bb29:                                             ; preds = %bb28
  %37 = getelementptr inbounds i8, ptr %self, i64 16
  %_52 = load i64, ptr %37, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %self, i64 32
  %39 = getelementptr inbounds i8, ptr %self, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, %_52
  store i64 %41, ptr %38, align 8
  br i1 %long_period, label %bb31, label %bb30

bb30:                                             ; preds = %bb29
  %42 = getelementptr inbounds i8, ptr %self, i64 16
  %_53 = load i64, ptr %42, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %self, i64 48
  %44 = sub i64 %needle.1, %_53
  store i64 %44, ptr %43, align 8
  br label %bb31

bb31:                                             ; preds = %bb30, %bb29
  call void @llvm.lifetime.end.p0(i64 16, ptr %_42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start2)
  br label %bb36

bb36:                                             ; preds = %bb21, %bb31
  call void @llvm.lifetime.end.p0(i64 8, ptr %start1)
  br label %bb37

bb45:                                             ; preds = %bb42
  %_69 = add nuw i64 %old, 1
  store i64 %_69, ptr %iter, align 8
  %45 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %old, ptr %45, align 8
  store i64 1, ptr %_23, align 8
  %46 = getelementptr inbounds i8, ptr %_23, i64 8
  %i7 = load i64, ptr %46, align 8, !noundef !4
  %_28 = icmp ult i64 %i7, %needle.1
  br i1 %_28, label %bb17, label %panic8

bb17:                                             ; preds = %bb45
  %47 = getelementptr inbounds nuw i8, ptr %needle.0, i64 %i7
  %_27 = load i8, ptr %47, align 1, !noundef !4
  %48 = getelementptr inbounds i8, ptr %self, i64 32
  %_31 = load i64, ptr %48, align 8, !noundef !4
  %_30 = add i64 %_31, %i7
  %_32 = icmp ult i64 %_30, %haystack.1
  br i1 %_32, label %bb18, label %panic9

panic8:                                           ; preds = %bb45
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %i7, i64 noundef %needle.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_068a312601633a547d84755a50efc93e) #25
  unreachable

bb18:                                             ; preds = %bb17
  %49 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %_30
  %_29 = load i8, ptr %49, align 1, !noundef !4
  %_26 = icmp ne i8 %_27, %_29
  br i1 %_26, label %bb19, label %bb22

panic9:                                           ; preds = %bb17
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %_30, i64 noundef %haystack.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c083906da6339b76bba143ba390a927c) #25
  unreachable

bb22:                                             ; preds = %bb18
  call void @llvm.lifetime.end.p0(i64 16, ptr %_23)
  br label %bb16

bb19:                                             ; preds = %bb18
  %_35 = load i64, ptr %self, align 8, !noundef !4
  %_34 = sub i64 %i7, %_35
  %_33 = add i64 %_34, 1
  %50 = getelementptr inbounds i8, ptr %self, i64 32
  %51 = getelementptr inbounds i8, ptr %self, i64 32
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = add i64 %52, %_33
  store i64 %53, ptr %50, align 8
  br i1 %long_period, label %bb21, label %bb20

bb20:                                             ; preds = %bb19
  %54 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %54, align 8
  br label %bb21

bb21:                                             ; preds = %bb20, %bb19
  call void @llvm.lifetime.end.p0(i64 16, ptr %_23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter)
  br label %bb36

bb44:                                             ; No predecessors!
  unreachable

bb48:                                             ; No predecessors!
  unreachable
}

; core::str::pattern::TwoWaySearcher::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17hc6ca767e313fac29E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %needle.0, i64 noundef %needle.1, i1 noundef zeroext %long_period) unnamed_addr #1 {
start:
  %_42 = alloca [16 x i8], align 8
  %iter3 = alloca [16 x i8], align 8
  %start2 = alloca [8 x i8], align 8
  %_23 = alloca [16 x i8], align 8
  %iter = alloca [16 x i8], align 8
  %start1 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 32
  %old_pos = load i64, ptr %0, align 8, !noundef !4
  %needle_last = sub i64 %needle.1, 1
  br label %bb1

bb1:                                              ; preds = %bb37, %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %_8)
  %1 = getelementptr inbounds i8, ptr %self, i64 32
  %_10 = load i64, ptr %1, align 8, !noundef !4
  %index = add i64 %_10, %needle_last
  %_57 = icmp ult i64 %index, %haystack.1
  br i1 %_57, label %bb39, label %bb40

bb40:                                             ; preds = %bb1
  %2 = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %haystack.1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 32
  %_12 = load i64, ptr %3, align 8, !noundef !4
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h943eec93ebe3faeeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %old_pos, i64 noundef %_12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_8)
  br label %bb38

bb39:                                             ; preds = %bb1
  %_59 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %index
  store ptr %_59, ptr %_8, align 8
  %_56 = load ptr, ptr %_8, align 8, !nonnull !4, !align !6, !noundef !4
  %tail_byte = load i8, ptr %_56, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_8)
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::use_early_reject
  %_13 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hf6183b57c2c6160eE"()
  br i1 %_13, label %bb4, label %bb8

bb38:                                             ; preds = %bb5, %bb34, %bb40
  ret void

bb8:                                              ; preds = %bb7, %bb39
  %4 = getelementptr inbounds i8, ptr %self, i64 24
  %_62 = load i64, ptr %4, align 8, !noundef !4
  %_64 = and i8 %tail_byte, 63
  %_63 = zext i8 %_64 to i64
  %5 = and i64 %_63, 63
  %_61 = lshr i64 %_62, %5
  %_60 = and i64 %_61, 1
  %6 = icmp eq i64 %_60, 0
  br i1 %6, label %bb10, label %bb9

bb4:                                              ; preds = %bb39
  %7 = getelementptr inbounds i8, ptr %self, i64 32
  %_15 = load i64, ptr %7, align 8, !noundef !4
  %_14 = icmp ne i64 %old_pos, %_15
  br i1 %_14, label %bb5, label %bb7

bb7:                                              ; preds = %bb4
  br label %bb8

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds i8, ptr %self, i64 32
  %_16 = load i64, ptr %8, align 8, !noundef !4
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::rejecting
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h943eec93ebe3faeeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %old_pos, i64 noundef %_16)
  br label %bb38

bb10:                                             ; preds = %bb8
  %9 = getelementptr inbounds i8, ptr %self, i64 32
  %10 = getelementptr inbounds i8, ptr %self, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %needle.1
  store i64 %12, ptr %9, align 8
  br i1 %long_period, label %bb12, label %bb11

bb9:                                              ; preds = %bb8
  call void @llvm.lifetime.start.p0(i64 8, ptr %start1)
  br i1 %long_period, label %bb13, label %bb14

bb11:                                             ; preds = %bb10
  %13 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %13, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb10
  br label %bb37

bb37:                                             ; preds = %bb36, %bb12
  br label %bb1

bb14:                                             ; preds = %bb9
  %v1 = load i64, ptr %self, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %self, i64 48
  %v2 = load i64, ptr %14, align 8, !noundef !4
; call core::cmp::Ord::max
  %15 = call noundef i64 @_ZN4core3cmp3Ord3max17h2307e2758d68e0adE(i64 noundef %v1, i64 noundef %v2)
  store i64 %15, ptr %start1, align 8
  br label %bb15

bb13:                                             ; preds = %bb9
  %16 = load i64, ptr %self, align 8, !noundef !4
  store i64 %16, ptr %start1, align 8
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %_21 = load i64, ptr %start1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %iter)
  store i64 %_21, ptr %iter, align 8
  %17 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %needle.1, ptr %17, align 8
  br label %bb16

bb16:                                             ; preds = %bb22, %bb15
  call void @llvm.lifetime.start.p0(i64 16, ptr %_23)
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_70 = load i64, ptr %iter, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %iter, i64 8
  %_71 = load i64, ptr %18, align 8, !noundef !4
  %_65 = icmp ult i64 %_70, %_71
  br i1 %_65, label %bb42, label %bb43

bb43:                                             ; preds = %bb16
  call void @llvm.lifetime.end.p0(i64 16, ptr %_23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter)
  call void @llvm.lifetime.start.p0(i64 8, ptr %start2)
  br i1 %long_period, label %bb23, label %bb24

bb42:                                             ; preds = %bb16
  %old = load i64, ptr %iter, align 8, !noundef !4
  br label %bb45

bb24:                                             ; preds = %bb43
  %19 = getelementptr inbounds i8, ptr %self, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %20, ptr %start2, align 8
  br label %bb25

bb23:                                             ; preds = %bb43
  store i64 0, ptr %start2, align 8
  br label %bb25

bb25:                                             ; preds = %bb23, %bb24
  %_39 = load i64, ptr %start2, align 8, !noundef !4
  %_40 = load i64, ptr %self, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %iter3)
  store i64 %_39, ptr %iter3, align 8
  %21 = getelementptr inbounds i8, ptr %iter3, i64 8
  store i64 %_40, ptr %21, align 8
  br label %bb26

bb26:                                             ; preds = %bb32, %bb25
  call void @llvm.lifetime.start.p0(i64 16, ptr %_42)
  %other4 = getelementptr inbounds i8, ptr %iter3, i64 8
  %_81 = load i64, ptr %iter3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %iter3, i64 8
  %_82 = load i64, ptr %22, align 8, !noundef !4
  %_75 = icmp ult i64 %_81, %_82
  br i1 %_75, label %bb46, label %bb47

bb47:                                             ; preds = %bb26
  call void @llvm.lifetime.end.p0(i64 16, ptr %_42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter3)
  %23 = getelementptr inbounds i8, ptr %self, i64 32
  %match_pos = load i64, ptr %23, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %self, i64 32
  %25 = getelementptr inbounds i8, ptr %self, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, %needle.1
  store i64 %27, ptr %24, align 8
  br i1 %long_period, label %bb34, label %bb33

bb46:                                             ; preds = %bb26
  %28 = getelementptr inbounds i8, ptr %iter3, i64 8
  %start5 = load i64, ptr %28, align 8, !noundef !4
  br label %bb49

bb33:                                             ; preds = %bb47
  %29 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %29, align 8
  br label %bb34

bb34:                                             ; preds = %bb33, %bb47
  %_55 = add i64 %match_pos, %needle.1
; call <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::matching
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hdea92ef7806debfaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %match_pos, i64 noundef %_55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start1)
  br label %bb38

bb49:                                             ; preds = %bb46
  %_78 = sub nuw i64 %start5, 1
  %30 = getelementptr inbounds i8, ptr %iter3, i64 8
  store i64 %_78, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %iter3, i64 8
  %_80 = load i64, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %_42, i64 8
  store i64 %_80, ptr %32, align 8
  store i64 1, ptr %_42, align 8
  %33 = getelementptr inbounds i8, ptr %_42, i64 8
  %i = load i64, ptr %33, align 8, !noundef !4
  %_47 = icmp ult i64 %i, %needle.1
  br i1 %_47, label %bb27, label %panic

bb27:                                             ; preds = %bb49
  %34 = getelementptr inbounds nuw i8, ptr %needle.0, i64 %i
  %_46 = load i8, ptr %34, align 1, !noundef !4
  %35 = getelementptr inbounds i8, ptr %self, i64 32
  %_50 = load i64, ptr %35, align 8, !noundef !4
  %_49 = add i64 %_50, %i
  %_51 = icmp ult i64 %_49, %haystack.1
  br i1 %_51, label %bb28, label %panic6

panic:                                            ; preds = %bb49
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %i, i64 noundef %needle.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_66c15cda2b49891d300645f0412ac441) #25
  unreachable

bb28:                                             ; preds = %bb27
  %36 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %_49
  %_48 = load i8, ptr %36, align 1, !noundef !4
  %_45 = icmp ne i8 %_46, %_48
  br i1 %_45, label %bb29, label %bb32

panic6:                                           ; preds = %bb27
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %_49, i64 noundef %haystack.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_807149a173b61fad5efc0eb920393b4a) #25
  unreachable

bb32:                                             ; preds = %bb28
  call void @llvm.lifetime.end.p0(i64 16, ptr %_42)
  br label %bb26

bb29:                                             ; preds = %bb28
  %37 = getelementptr inbounds i8, ptr %self, i64 16
  %_52 = load i64, ptr %37, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %self, i64 32
  %39 = getelementptr inbounds i8, ptr %self, i64 32
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, %_52
  store i64 %41, ptr %38, align 8
  br i1 %long_period, label %bb31, label %bb30

bb30:                                             ; preds = %bb29
  %42 = getelementptr inbounds i8, ptr %self, i64 16
  %_53 = load i64, ptr %42, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %self, i64 48
  %44 = sub i64 %needle.1, %_53
  store i64 %44, ptr %43, align 8
  br label %bb31

bb31:                                             ; preds = %bb30, %bb29
  call void @llvm.lifetime.end.p0(i64 16, ptr %_42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start2)
  br label %bb36

bb36:                                             ; preds = %bb21, %bb31
  call void @llvm.lifetime.end.p0(i64 8, ptr %start1)
  br label %bb37

bb45:                                             ; preds = %bb42
  %_69 = add nuw i64 %old, 1
  store i64 %_69, ptr %iter, align 8
  %45 = getelementptr inbounds i8, ptr %_23, i64 8
  store i64 %old, ptr %45, align 8
  store i64 1, ptr %_23, align 8
  %46 = getelementptr inbounds i8, ptr %_23, i64 8
  %i7 = load i64, ptr %46, align 8, !noundef !4
  %_28 = icmp ult i64 %i7, %needle.1
  br i1 %_28, label %bb17, label %panic8

bb17:                                             ; preds = %bb45
  %47 = getelementptr inbounds nuw i8, ptr %needle.0, i64 %i7
  %_27 = load i8, ptr %47, align 1, !noundef !4
  %48 = getelementptr inbounds i8, ptr %self, i64 32
  %_31 = load i64, ptr %48, align 8, !noundef !4
  %_30 = add i64 %_31, %i7
  %_32 = icmp ult i64 %_30, %haystack.1
  br i1 %_32, label %bb18, label %panic9

panic8:                                           ; preds = %bb45
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %i7, i64 noundef %needle.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_068a312601633a547d84755a50efc93e) #25
  unreachable

bb18:                                             ; preds = %bb17
  %49 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %_30
  %_29 = load i8, ptr %49, align 1, !noundef !4
  %_26 = icmp ne i8 %_27, %_29
  br i1 %_26, label %bb19, label %bb22

panic9:                                           ; preds = %bb17
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %_30, i64 noundef %haystack.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c083906da6339b76bba143ba390a927c) #25
  unreachable

bb22:                                             ; preds = %bb18
  call void @llvm.lifetime.end.p0(i64 16, ptr %_23)
  br label %bb16

bb19:                                             ; preds = %bb18
  %_35 = load i64, ptr %self, align 8, !noundef !4
  %_34 = sub i64 %i7, %_35
  %_33 = add i64 %_34, 1
  %50 = getelementptr inbounds i8, ptr %self, i64 32
  %51 = getelementptr inbounds i8, ptr %self, i64 32
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = add i64 %52, %_33
  store i64 %53, ptr %50, align 8
  br i1 %long_period, label %bb21, label %bb20

bb20:                                             ; preds = %bb19
  %54 = getelementptr inbounds i8, ptr %self, i64 48
  store i64 0, ptr %54, align 8
  br label %bb21

bb21:                                             ; preds = %bb20, %bb19
  call void @llvm.lifetime.end.p0(i64 16, ptr %_23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter)
  br label %bb36

bb44:                                             ; No predecessors!
  unreachable

bb48:                                             ; No predecessors!
  unreachable
}

; core::str::pattern::small_slice_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17hbce1a36f18521dceE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %x.0, i64 noundef %x.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %y.0, i64 noundef %y.1) unnamed_addr #1 {
start:
  %py = alloca [8 x i8], align 8
  %px = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %iter = alloca [48 x i8], align 8
  %self = alloca [48 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %_5 = icmp ult i64 %x.1, 4
  br i1 %_5, label %bb1, label %bb9

bb9:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %px)
  store ptr %x.0, ptr %px, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %py)
  store ptr %y.0, ptr %py, align 8
  %self1 = load ptr, ptr %px, align 8, !noundef !4
  %count = sub i64 %x.1, 4
  %pxend = getelementptr inbounds nuw i8, ptr %self1, i64 %count
  %self2 = load ptr, ptr %py, align 8, !noundef !4
  %count3 = sub i64 %y.1, 4
  %pyend = getelementptr inbounds nuw i8, ptr %self2, i64 %count3
  br label %bb10

bb1:                                              ; preds = %start
  %0 = icmp ne ptr %x.0, null
  call void @llvm.assume(i1 %0)
  %_48 = getelementptr inbounds nuw i8, ptr %x.0, i64 %x.1
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hbddff6dbc0b96695E(ptr noalias noundef sret([48 x i8]) align 8 captures(address) dereferenceable(48) %self, ptr noundef nonnull %x.0, ptr noundef %_48, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %y.0, i64 noundef %y.1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %iter)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %self, i64 48, i1 false)
  br label %bb3

bb10:                                             ; preds = %bb13, %bb9
  %_28 = load ptr, ptr %px, align 8, !noundef !4
  %_27 = icmp ult ptr %_28, %pxend
  br i1 %_27, label %bb11, label %bb14

bb14:                                             ; preds = %bb10
; call core::ptr::read_unaligned
  %vx = call noundef i32 @_ZN4core3ptr14read_unaligned17he4b3cb0e2b205151E(ptr noundef %pxend, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_04030effc0fc8988c72cec4633125bf8)
; call core::ptr::read_unaligned
  %vy = call noundef i32 @_ZN4core3ptr14read_unaligned17he4b3cb0e2b205151E(ptr noundef %pyend, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_60d8538862ecea07b6c14871a3e9bb5d)
  %1 = icmp eq i32 %vx, %vy
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %py)
  call void @llvm.lifetime.end.p0(i64 8, ptr %px)
  br label %bb16

bb11:                                             ; preds = %bb10
  %_31 = load ptr, ptr %px, align 8, !noundef !4
; call core::ptr::read_unaligned
  %vx4 = call noundef i32 @_ZN4core3ptr14read_unaligned17he4b3cb0e2b205151E(ptr noundef %_31, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ee4d082446c4e6fbc0fb8a4065680898)
  %_34 = load ptr, ptr %py, align 8, !noundef !4
; call core::ptr::read_unaligned
  %vy5 = call noundef i32 @_ZN4core3ptr14read_unaligned17he4b3cb0e2b205151E(ptr noundef %_34, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_a75eddc79d502e921d26f786f4694438)
  %_35 = icmp ne i32 %vx4, %vy5
  br i1 %_35, label %bb12, label %bb13

bb16:                                             ; preds = %bb15, %bb12, %bb14
  %3 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4

bb13:                                             ; preds = %bb11
  %self6 = load ptr, ptr %px, align 8, !noundef !4
  %_36 = getelementptr inbounds nuw i8, ptr %self6, i64 4
  store ptr %_36, ptr %px, align 8
  %self7 = load ptr, ptr %py, align 8, !noundef !4
  %_38 = getelementptr inbounds nuw i8, ptr %self7, i64 4
  store ptr %_38, ptr %py, align 8
  br label %bb10

bb12:                                             ; preds = %bb11
  store i8 0, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %py)
  call void @llvm.lifetime.end.p0(i64 8, ptr %px)
  br label %bb16

bb3:                                              ; preds = %bb8, %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %_10)
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %5 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9a990b9beaabc737E"(ptr noalias noundef align 8 dereferenceable(48) %iter)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %_10, align 8
  %8 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %_10, align 8, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_10, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = icmp eq i64 %12, 0
  %_12 = select i1 %13, i64 0, i64 1
  %14 = trunc nuw i64 %_12 to i1
  br i1 %14, label %bb5, label %bb6

bb5:                                              ; preds = %bb3
  %_44 = load ptr, ptr %_10, align 8, !nonnull !4, !align !6, !noundef !4
  %b1 = load i8, ptr %_44, align 1, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_10, i64 8
  %_45 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %b2 = load i8, ptr %_45, align 1, !noundef !4
  %_15 = icmp ne i8 %b1, %b2
  br i1 %_15, label %bb7, label %bb8

bb6:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 16, ptr %_10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %iter)
  store i8 1, ptr %_0, align 1
  br label %bb15

bb15:                                             ; preds = %bb7, %bb6
  br label %bb16

bb8:                                              ; preds = %bb5
  call void @llvm.lifetime.end.p0(i64 16, ptr %_10)
  br label %bb3

bb7:                                              ; preds = %bb5
  store i8 0, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %_10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %iter)
  br label %bb15

bb4:                                              ; No predecessors!
  unreachable
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17heae5cbc02e67f073E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %_4 = alloca [16 x i8], align 8
  %_2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %_2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %_4, i64 0
  store ptr @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 199, ptr %2, align 8
  store ptr %_4, ptr %_2, align 8
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !5, !noundef !4
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %6 = getelementptr inbounds i8, ptr %_2, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_2, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #24
  unreachable
}

; core::iter::range::<impl core::iter::traits::double_ended::DoubleEndedIterator for core::ops::range::Range<A>>::next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h67e31d3749f0cf0bE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h2ab7d6fbd70e376fE"(ptr noalias noundef align 8 dereferenceable(16) %self)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::iter::traits::double_ended::DoubleEndedIterator::rfind::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h20fcc659dbd12d11E"(ptr noalias noundef align 8 dereferenceable(24) %_1, i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %x = alloca [8 x i8], align 8
  store i64 %0, ptr %x, align 8
; invoke core::str::pattern::simd_contains::{{closure}}
  %_4 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h740a3054bb690c96E"(ptr noalias noundef align 8 dereferenceable(24) %_1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %x)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i64 0, ptr %_0, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %_8 = load i64, ptr %x, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_8, ptr %11, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %12 = load i64, ptr %_0, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; core::iter::traits::double_ended::DoubleEndedIterator::try_rfold
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h4b735abe10790df9E(ptr noalias noundef align 8 dereferenceable(16) %self, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_17 = alloca [1 x i8], align 1
  %_8 = alloca [16 x i8], align 8
  %_5 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
; invoke core::iter::range::<impl core::iter::traits::double_ended::DoubleEndedIterator for core::ops::range::Range<A>>::next_back
  %1 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h67e31d3749f0cf0bE"(ptr noalias noundef align 8 dereferenceable(16) %self)
          to label %bb2 unwind label %cleanup

bb16:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1, !range !13, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb15, label %bb13

cleanup:                                          ; preds = %bb10, %bb8, %bb4, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb16

bb2:                                              ; preds = %bb1
  %8 = extractvalue { i64, i64 } %1, 0
  %9 = extractvalue { i64, i64 } %1, 1
  store i64 %8, ptr %_5, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %9, ptr %10, align 8
  %_6 = load i64, ptr %_5, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc nuw i64 %_6 to i1
  br i1 %13, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds i8, ptr %_5, i64 8
  %x = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %_8)
  store i8 0, ptr %_17, align 1
; invoke core::iter::traits::double_ended::DoubleEndedIterator::rfind::check::{{closure}}
  %15 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h20fcc659dbd12d11E"(ptr noalias noundef align 8 dereferenceable(24) %f, i64 noundef %x)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %16 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h727abbbaea389855E"()
          to label %bb11 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_9.0 = extractvalue { i64, i64 } %15, 0
  %_9.1 = extractvalue { i64, i64 } %15, 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h23db8d247d2d74ceE"(i64 noundef %_9.0, i64 %_9.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %_8, align 8
  %20 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 %19, ptr %20, align 8
  %_13 = load i64, ptr %_8, align 8, !range !8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %_8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc nuw i64 %_13 to i1
  br i1 %23, label %bb8, label %bb7

bb8:                                              ; preds = %bb5
  %24 = getelementptr inbounds i8, ptr %_8, i64 8
  %residual = load i64, ptr %24, align 8, !noundef !4
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual<core::ops::control_flow::ControlFlow<B,core::convert::Infallible>>>::from_residual
  %25 = invoke { i64, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9c30303599dacef0E"(i64 noundef %residual)
          to label %bb9 unwind label %cleanup

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %_8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  br label %bb1

bb9:                                              ; preds = %bb8
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %_0, align 8
  %28 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  br label %bb12

bb12:                                             ; preds = %bb11, %bb9
  %29 = load i64, ptr %_0, align 8, !range !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %_0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

bb11:                                             ; preds = %bb10
  %34 = extractvalue { i64, i64 } %16, 0
  %35 = extractvalue { i64, i64 } %16, 1
  store i64 %34, ptr %_0, align 8
  %36 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %35, ptr %36, align 8
  br label %bb12

bb6:                                              ; No predecessors!
  unreachable

bb13:                                             ; preds = %bb15, %bb16
  %37 = load ptr, ptr %0, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

bb15:                                             ; preds = %bb16
  br label %bb13
}

; core::iter::traits::iterator::Iterator::any::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha420e6af6b1a72c3E"(ptr noalias noundef align 8 dereferenceable(8) %_1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %x.0, i64 noundef %x.1) unnamed_addr #1 {
start:
  %_0 = alloca [1 x i8], align 1
; call core::str::pattern::simd_contains::{{closure}}
  %_4 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h08378365a60d4c1cE"(ptr noalias noundef align 8 dereferenceable(8) %_1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %x.0, i64 noundef %x.1)
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %0 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %1 = trunc nuw i8 %0 to i1
  ret i1 %1
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hbddff6dbc0b96695E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(address) dereferenceable(48) %_0, ptr noundef nonnull %self.0, ptr noundef %self.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %other.0, i64 noundef %other.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_5 = alloca [1 x i8], align 1
  store i8 1, ptr %_5, align 1
; invoke core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %1 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3bf5cdcd0ee442e7E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %other.0, i64 noundef %other.1)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load i8, ptr %_5, align 1, !range !13, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

cleanup:                                          ; preds = %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  %b.0 = extractvalue { ptr, ptr } %1, 0
  %b.1 = extractvalue { ptr, ptr } %1, 1
  store i8 0, ptr %_5, align 1
; invoke <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h86c6711900ad883bE"(ptr noalias noundef sret([48 x i8]) align 8 captures(address) dereferenceable(48) %_0, ptr noundef nonnull %self.0, ptr noundef %self.1, ptr noundef nonnull %b.0, ptr noundef %b.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb3, %bb4
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb3:                                              ; preds = %bb4
  br label %bb2
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc6532ade02eb0506E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull align 1 %_1, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %x) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_8 = alloca [24 x i8], align 8
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}::{{closure}}
  %_4 = invoke noundef zeroext i1 @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c0b425b610b5758E"(ptr noalias noundef nonnull align 1 %_1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %x)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<std::path::PathBuf>
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4382936b21d81f71E"(ptr noalias noundef align 8 dereferenceable(24) %x) #26
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i64 -9223372036854775808, ptr %_0, align 8
; call core::ptr::drop_in_place<std::path::PathBuf>
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4382936b21d81f71E"(ptr noalias noundef align 8 dereferenceable(24) %x)
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 24, ptr %_8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %x, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

terminate:                                        ; preds = %bb5
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb6:                                              ; preds = %bb5
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1b0250ac15543d61E(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_17 = alloca [1 x i8], align 1
  %_8 = alloca [1 x i8], align 1
  %_5 = alloca [16 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
; invoke <core::slice::iter::Windows<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb014a18adc959742E"(ptr noalias noundef align 8 dereferenceable(24) %self)
          to label %bb2 unwind label %cleanup

bb16:                                             ; preds = %cleanup
  %3 = load i8, ptr %_17, align 1, !range !13, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %bb15, label %bb13

cleanup:                                          ; preds = %bb10, %bb8, %bb4, %bb3, %bb1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb16

bb2:                                              ; preds = %bb1
  %9 = extractvalue { ptr, i64 } %2, 0
  %10 = extractvalue { ptr, i64 } %2, 1
  store ptr %9, ptr %_5, align 8
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %_5, align 8, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = icmp eq i64 %15, 0
  %_6 = select i1 %16, i64 0, i64 1
  %17 = trunc nuw i64 %_6 to i1
  br i1 %17, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  %x.0 = load ptr, ptr %_5, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %x.1 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %_8)
  store i8 0, ptr %_17, align 1
; invoke core::iter::traits::iterator::Iterator::any::check::{{closure}}
  %_9 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17ha420e6af6b1a72c3E"(ptr noalias noundef align 8 dereferenceable(8) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %x.0, i64 noundef %x.1)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %19 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19318eeb0fb903f7E"()
          to label %bb11 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %20 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha37d766c0e9aeb87E"(i1 noundef zeroext %_9)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %_8, align 1
  %22 = load i8, ptr %_8, align 1, !range !13, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  %_13 = zext i1 %23 to i64
  %24 = trunc nuw i64 %_13 to i1
  br i1 %24, label %bb8, label %bb7

bb8:                                              ; preds = %bb5
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual<core::ops::control_flow::ControlFlow<B,core::convert::Infallible>>>::from_residual
  %25 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9a27f823ad25c038E"()
          to label %bb9 unwind label %cleanup

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  br label %bb1

bb9:                                              ; preds = %bb8
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  br label %bb12

bb12:                                             ; preds = %bb11, %bb9
  %27 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28

bb11:                                             ; preds = %bb10
  %29 = zext i1 %19 to i8
  store i8 %29, ptr %_0, align 1
  br label %bb12

bb6:                                              ; No predecessors!
  unreachable

bb13:                                             ; preds = %bb15, %bb16
  %30 = load ptr, ptr %1, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

bb15:                                             ; preds = %bb16
  br label %bb13
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb1241dcb8d32c898E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_17 = alloca [1 x i8], align 1
  %residual = alloca [24 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %x = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  store i8 1, ptr %_17, align 1
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
; invoke <std::env::SplitPaths as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h713106ddbaf6cea6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5, ptr noalias noundef align 8 dereferenceable(24) %self)
          to label %bb2 unwind label %cleanup

bb16:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1, !range !13, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb15, label %bb13

cleanup:                                          ; preds = %bb10, %bb8, %bb4, %bb3, %bb1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %5, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb16

bb2:                                              ; preds = %bb1
  %8 = load i64, ptr %_5, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %_6 = select i1 %9, i64 0, i64 1
  %10 = trunc nuw i64 %_6 to i1
  br i1 %10, label %bb3, label %bb10

bb3:                                              ; preds = %bb2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_11)
  store i8 0, ptr %_17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_11, ptr align 8 %x, i64 24, i1 false)
; invoke core::iter::adapters::map::map_try_fold::{{closure}}
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h46fd6e4fed8356ecE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_9, ptr noalias noundef align 8 dereferenceable(8) %f, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_11)
          to label %bb4 unwind label %cleanup

bb10:                                             ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  store i8 0, ptr %_17, align 1
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7cd8e99194b40db3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0)
          to label %bb11 unwind label %cleanup

bb4:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 24, ptr %_11)
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644677d35ee6f34dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_8, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_9)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_9)
  %11 = load i64, ptr %_8, align 8, !range !3, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %_13 = select i1 %12, i64 0, i64 1
  %13 = trunc nuw i64 %_13 to i1
  br i1 %13, label %bb8, label %bb7

bb8:                                              ; preds = %bb5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %residual, ptr align 8 %_8, i64 24, i1 false)
; invoke <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual<core::ops::control_flow::ControlFlow<B,core::convert::Infallible>>>::from_residual
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h151c0b56c797b53fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(address) dereferenceable(24) %residual)
          to label %bb9 unwind label %cleanup

bb7:                                              ; preds = %bb5
  store i8 1, ptr %_17, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  br label %bb1

bb9:                                              ; preds = %bb8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  br label %bb12

bb12:                                             ; preds = %bb11, %bb9
  ret void

bb11:                                             ; preds = %bb10
  br label %bb12

bb6:                                              ; No predecessors!
  unreachable

bb13:                                             ; preds = %bb15, %bb16
  %14 = load ptr, ptr %1, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb15:                                             ; preds = %bb16
  br label %bb13
}

; core::iter::adapters::map::map_try_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h46fd6e4fed8356ecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(8) %_1, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_8 = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_4 = getelementptr inbounds i8, ptr %_1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  store i8 1, ptr %_10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  %_9 = load ptr, ptr %_1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %elt, i64 24, i1 false)
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}::{{closure}}
  invoke void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfd65752fbf3b8bf7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_7, ptr noalias noundef align 8 dereferenceable(8) %_9, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_8)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %1 = load i8, ptr %_10, align 1, !range !13, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  store i8 0, ptr %_10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_7, i64 24, i1 false)
; invoke core::iter::traits::iterator::Iterator::find::check::{{closure}}
  invoke void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc6532ade02eb0506E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull align 1 %_4, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_5)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc1bf337ec46ba0d1E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #0 {
start:
  %_2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2)
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a4fda4b16637488E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self)
  %_0 = load i64, ptr %_2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  ret i64 %_0
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h666f585456d5a885E(i64 noundef %size, i64 noundef %align, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 noundef %size, i64 noundef %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #27
  unreachable

bb1:                                              ; preds = %start
  %2 = call i1 @llvm.expect.i1(i1 %_3, i1 true)
  br i1 %2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 48, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_7)
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 281, ptr %4, align 8
  store ptr %_7, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !5, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_5, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #24
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17h29edbb865869b355E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %n) unnamed_addr #1 {
start:
  %_7 = alloca [24 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %padded = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %padded)
  %align = load i64, ptr %self, align 8, !range !24, !noundef !4
  %_10 = sub nuw i64 %align, 1
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %_12 = add nuw i64 %_13, %_10
  %_14 = xor i64 %_10, -1
  %new_size = and i64 %_12, %_14
  br label %bb4

bb4:                                              ; preds = %start
  %1 = sub i64 %align, 1
  %2 = icmp ule i64 %1, 9223372036854775807
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %padded, i64 8
  store i64 %new_size, ptr %3, align 8
  store i64 %align, ptr %padded, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %new_size, i64 %n)
  %_21.0 = extractvalue { i64, i1 } %4, 0
  %_21.1 = extractvalue { i64, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %5, label %bb5, label %bb7

bb7:                                              ; preds = %bb4
  %_27 = sub nuw i64 -9223372036854775808, %align
  %_26 = icmp ugt i64 %_21.0, %_27
  br i1 %_26, label %bb8, label %bb9

bb5:                                              ; preds = %bb4
  br label %bb1

bb9:                                              ; preds = %bb7
  store i64 %align, ptr %_4, align 8
  %6 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %_21.0, ptr %6, align 8
  %repeated.0 = load i64, ptr %_4, align 8, !range !24, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %repeated.1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  store i64 %repeated.0, ptr %_7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %repeated.1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 %new_size, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  br label %bb2

bb8:                                              ; preds = %bb7
  br label %bb1

bb2:                                              ; preds = %bb1, %bb9
  call void @llvm.lifetime.end.p0(i64 16, ptr %padded)
  ret void

bb1:                                              ; preds = %bb5, %bb8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  store i64 0, ptr %_0, align 8
  br label %bb2

bb3:                                              ; No predecessors!
  unreachable
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h3bf5cdcd0ee442e7E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #0 {
start:
  %end_or_len = alloca [8 x i8], align 8
  %0 = icmp ne ptr %self.0, null
  call void @llvm.assume(i1 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %end_or_len)
  br label %bb2

bb2:                                              ; preds = %start
  %_5 = getelementptr inbounds nuw i8, ptr %self.0, i64 %self.1
  store ptr %_5, ptr %end_or_len, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_7 = load ptr, ptr %end_or_len, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %end_or_len)
  %1 = insertvalue { ptr, ptr } poison, ptr %self.0, 0
  %2 = insertvalue { ptr, ptr } %1, ptr %_7, 1
  ret { ptr, ptr } %2

bb1:                                              ; No predecessors!
  unreachable
}

; core::slice::memchr::memchr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h42eb1bd28cc17905E(i8 noundef %x, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %text.0, i64 noundef %text.1) unnamed_addr #1 {
start:
  %i = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %_3 = icmp ult i64 %text.1, 16
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
; call core::slice::memchr::memchr_aligned
  %0 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h7e0cc2bb9b2425e0E(i8 noundef %x, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %text.0, i64 noundef %text.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %2, ptr %3, align 8
  br label %bb3

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %i)
  store i64 0, ptr %i, align 8
  br label %bb5

bb3:                                              ; preds = %bb4, %bb2
  %4 = load i64, ptr %_0, align 8, !range !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8

bb5:                                              ; preds = %bb9, %bb1
  %_7 = load i64, ptr %i, align 8, !noundef !4
  %_6 = icmp ult i64 %_7, %text.1
  br i1 %_6, label %bb6, label %bb10

bb10:                                             ; preds = %bb5
  %9 = load i64, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !range !8, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store i64 %9, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %i)
  br label %bb4

bb6:                                              ; preds = %bb5
  %_10 = load i64, ptr %i, align 8, !noundef !4
  %_11 = icmp ult i64 %_10, %text.1
  br i1 %_11, label %bb7, label %panic

bb4:                                              ; preds = %bb8, %bb10
  br label %bb3

bb7:                                              ; preds = %bb6
  %12 = getelementptr inbounds nuw i8, ptr %text.0, i64 %_10
  %_9 = load i8, ptr %12, align 1, !noundef !4
  %_8 = icmp eq i8 %_9, %x
  br i1 %_8, label %bb8, label %bb9

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %_10, i64 noundef %text.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_abc0a28ca3b1362e4c20e4b15c85a683) #25
  unreachable

bb9:                                              ; preds = %bb7
  %13 = load i64, ptr %i, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %i, align 8
  br label %bb5

bb8:                                              ; preds = %bb7
  %_12 = load i64, ptr %i, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_12, ptr %15, align 8
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %i)
  br label %bb4
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h56e52d47b54b8880E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 1 captures(address, read_provenance) %0, i64 %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) %default) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  %_9 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %4 = load ptr, ptr %self, align 8, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %self, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = icmp eq i64 %7, 0
  %_4 = select i1 %8, i64 0, i64 1
  %9 = trunc nuw i64 %_4 to i1
  br i1 %9, label %bb3, label %bb2

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %10, align 8, !noundef !4
  store i8 0, ptr %_9, align 1
; invoke core::ops::function::FnOnce::call_once
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8fd2502b1275efa7E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %t.0, i64 noundef %t.1)
          to label %bb4 unwind label %cleanup

bb2:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; invoke alloc::fmt::format::{{closure}}
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hffc33d35ca2b2b0aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) %default)
          to label %bb5 unwind label %cleanup

bb11:                                             ; preds = %cleanup
  %11 = load i8, ptr %_9, align 1, !range !13, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %bb10, label %bb7

cleanup:                                          ; preds = %bb3, %bb2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb11

bb5:                                              ; preds = %bb2
  br label %bb6

bb6:                                              ; preds = %bb9, %bb4, %bb5
  ret void

bb4:                                              ; preds = %bb3
  %17 = load i8, ptr %_10, align 1, !range !13, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %bb9, label %bb6

bb9:                                              ; preds = %bb4
  br label %bb6

bb7:                                              ; preds = %bb10, %bb11
  %19 = load i8, ptr %_10, align 1, !range !13, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %bb12, label %bb8

bb10:                                             ; preds = %bb11
  br label %bb7

bb8:                                              ; preds = %bb12, %bb7
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

bb12:                                             ; preds = %bb7
  br label %bb8

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$7or_else17h0c3ae0cafd9e219eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(56) %self, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [24 x i8], align 8
  %x = alloca [56 x i8], align 8
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !3, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_3 to i1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 56, ptr %x)
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %x)
  br label %bb5

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %f, i64 24, i1 false)
; invoke find_msvc_tools::find_tools::find_tool_with_env::{{closure}}
  invoke void @"_ZN15find_msvc_tools10find_tools18find_tool_with_env28_$u7b$$u7b$closure$u7d$$u7d$17h2794d242b15fe5caE"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_5)
          to label %bb4 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %4 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb9

bb4:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  %10 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %bb7, label %bb5

bb5:                                              ; preds = %bb3, %bb7, %bb4
  ret void

bb7:                                              ; preds = %bb4
; call core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self)
  br label %bb5

bb6:                                              ; preds = %bb8, %bb9
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self) #26
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$7or_else17h24731f7149eda509E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(56) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %f.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %f.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %x = alloca [56 x i8], align 8
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !3, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_3 to i1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 56, ptr %x)
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %x)
  br label %bb5

bb2:                                              ; preds = %start
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  invoke void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17hc9c6b202dbc95db6E"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %f.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %f.1)
          to label %bb4 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %4 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb9

bb4:                                              ; preds = %bb2
  %10 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %bb7, label %bb5

bb5:                                              ; preds = %bb3, %bb7, %bb4
  ret void

bb7:                                              ; preds = %bb4
; call core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self)
  br label %bb5

bb6:                                              ; preds = %bb8, %bb9
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self) #26
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$7or_else17h26dcf3b74d60a82cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(56) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %f.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %f.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %x = alloca [56 x i8], align 8
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !3, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_3 to i1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 56, ptr %x)
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %x)
  br label %bb5

bb2:                                              ; preds = %start
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  invoke void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17hb7ad139c67dcb908E"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %f.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %f.1)
          to label %bb4 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %4 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb9

bb4:                                              ; preds = %bb2
  %10 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %bb7, label %bb5

bb5:                                              ; preds = %bb3, %bb7, %bb4
  ret void

bb7:                                              ; preds = %bb4
; call core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self)
  br label %bb5

bb6:                                              ; preds = %bb8, %bb9
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self) #26
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::option::Option<T>::or_else
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb8c9edf85b342d2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(56) %self, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_5 = alloca [24 x i8], align 8
  %x = alloca [56 x i8], align 8
  store i8 1, ptr %_6, align 1
  %1 = load i64, ptr %self, align 8, !range !3, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  %_3 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_3 to i1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 56, ptr %x)
  store i8 0, ptr %_6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %x, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %x)
  br label %bb5

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %f, i64 24, i1 false)
; invoke find_msvc_tools::find_tools::find_tool_with_env::{{closure}}
  invoke void @"_ZN15find_msvc_tools10find_tools18find_tool_with_env28_$u7b$$u7b$closure$u7d$$u7d$17h8fcdfabdfb0bcb0bE"(ptr noalias noundef sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_5)
          to label %bb4 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %4 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb9

bb4:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  %10 = load i8, ptr %_6, align 1, !range !13, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %bb7, label %bb5

bb5:                                              ; preds = %bb3, %bb7, %bb4
  ret void

bb7:                                              ; preds = %bb4
; call core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self)
  br label %bb5

bb6:                                              ; preds = %bb8, %bb9
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

bb8:                                              ; preds = %bb9
; invoke core::ptr::drop_in_place<core::option::Option<find_msvc_tools::tool::Tool>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h9d6e93bda8f5923dE"(ptr noalias noundef align 8 dereferenceable(56) %self) #26
          to label %bb6 unwind label %terminate

terminate:                                        ; preds = %bb8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::core_simd::masks::<impl core::core_simd::masks::sealed::Sealed for i8>::valid
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core9core_simd5masks71_$LT$impl$u20$core..core_simd..masks..sealed..Sealed$u20$for$u20$i8$GT$5valid17h925e1571e91e5cfdE"(ptr dead_on_return noalias noundef align 16 captures(address) dereferenceable(16) %value) unnamed_addr #1 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [16 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %array3 = alloca [1 x i8], align 1
  %array2 = alloca [1 x i8], align 1
  %array1 = alloca [1 x i8], align 1
  %array = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array)
  %8 = getelementptr inbounds nuw i8, ptr %array, i64 0
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array1, ptr align 1 %array, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0819566a0989492fE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %7, ptr noundef %array1)
  %vector = load <1 x i8>, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = shufflevector <1 x i8> %vector, <1 x i8> %vector, <16 x i32> zeroinitializer
  store <16 x i8> %9, ptr %6, align 16
  %_3 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = load <16 x i8>, ptr %value, align 16
  %11 = icmp eq <16 x i8> %10, %_3
  %12 = sext <16 x i1> %11 to <16 x i8>
  store <16 x i8> %12, ptr %5, align 16
  %falses = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %array2)
  %13 = getelementptr inbounds nuw i8, ptr %array2, i64 0
  store i8 -1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array3, ptr align 1 %array2, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0819566a0989492fE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %4, ptr noundef %array3)
  %vector4 = load <1 x i8>, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = shufflevector <1 x i8> %vector4, <1 x i8> %vector4, <16 x i32> zeroinitializer
  store <16 x i8> %14, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = load <16 x i8>, ptr %value, align 16
  %16 = icmp eq <16 x i8> %15, %_5
  %17 = sext <16 x i1> %16 to <16 x i8>
  store <16 x i8> %17, ptr %2, align 16
  %trues = load <16 x i8>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %18 = or <16 x i8> %falses, %trues
  store <16 x i8> %18, ptr %1, align 16
  %valid = load <16 x i8>, ptr %1, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %0)
  %19 = lshr <16 x i8> %valid, splat (i8 7)
  %20 = trunc <16 x i8> %19 to <16 x i1>
  %21 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %0, align 1
  %23 = load i8, ptr %0, align 1, !range !13, !noundef !4
  %_0 = trunc nuw i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %0)
  ret i1 %_0
}

; core::core_simd::masks::mask_impl::Mask<T,_>::to_bitmask_integer
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h1926409287883782E"(ptr dead_on_return noalias noundef align 16 captures(address) dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [1 x i8], align 1
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 16
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 32
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [64 x i8], align 64
  %13 = alloca [16 x i8], align 16
  %14 = alloca [1 x i8], align 1
  %array7 = alloca [1 x i8], align 1
  %array6 = alloca [1 x i8], align 1
  %array5 = alloca [1 x i8], align 1
  %array4 = alloca [1 x i8], align 1
  %array3 = alloca [1 x i8], align 1
  %array2 = alloca [1 x i8], align 1
  %array1 = alloca [1 x i8], align 1
  %array = alloca [1 x i8], align 1
  %bitmask = alloca [8 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb2
  %self14 = load <16 x i8>, ptr %self, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %array2)
  %15 = getelementptr inbounds nuw i8, ptr %array2, i64 0
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array3, ptr align 1 %array2, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0819566a0989492fE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %7, ptr noundef %array3)
  %vector15 = load <1 x i8>, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = shufflevector <1 x i8> %vector15, <1 x i8> %vector15, <16 x i32> zeroinitializer
  store <16 x i8> %16, ptr %6, align 16
  %second16 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = shufflevector <16 x i8> %self14, <16 x i8> %second16, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %17, ptr %5, align 16
  %resized17 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %18 = lshr <16 x i8> %resized17, splat (i8 7)
  %19 = trunc <16 x i8> %18 to <16 x i1>
  %20 = bitcast <16 x i1> %19 to i16
  store i16 %20, ptr %4, align 2
  %bitmask18 = load i16, ptr %4, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %21 = zext i16 %bitmask18 to i64
  store i64 %21, ptr %bitmask, align 8
  br label %bb8

bb4:                                              ; No predecessors!
  br label %bb5

bb5:                                              ; preds = %bb4
  %self9 = load <16 x i8>, ptr %self, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %array4)
  %22 = getelementptr inbounds nuw i8, ptr %array4, i64 0
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array5, ptr align 1 %array4, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0819566a0989492fE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %11, ptr noundef %array5)
  %vector10 = load <1 x i8>, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %23 = shufflevector <1 x i8> %vector10, <1 x i8> %vector10, <16 x i32> zeroinitializer
  store <16 x i8> %23, ptr %10, align 16
  %second11 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %24 = shufflevector <16 x i8> %self9, <16 x i8> %second11, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %24, ptr %9, align 32
  %resized12 = load <32 x i8>, ptr %9, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %25 = lshr <32 x i8> %resized12, splat (i8 7)
  %26 = trunc <32 x i8> %25 to <32 x i1>
  %27 = bitcast <32 x i1> %26 to i32
  store i32 %27, ptr %8, align 4
  %bitmask13 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %28 = zext i32 %bitmask13 to i64
  store i64 %28, ptr %bitmask, align 8
  br label %bb7

bb6:                                              ; No predecessors!
  %self8 = load <16 x i8>, ptr %self, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %array6)
  %29 = getelementptr inbounds nuw i8, ptr %array6, i64 0
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array7, ptr align 1 %array6, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0819566a0989492fE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %14, ptr noundef %array7)
  %vector = load <1 x i8>, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %30 = shufflevector <1 x i8> %vector, <1 x i8> %vector, <16 x i32> zeroinitializer
  store <16 x i8> %30, ptr %13, align 16
  %second = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  %31 = shufflevector <16 x i8> %self8, <16 x i8> %second, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %31, ptr %12, align 64
  %resized = load <64 x i8>, ptr %12, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  %32 = lshr <64 x i8> %resized, splat (i8 7)
  %33 = trunc <64 x i8> %32 to <64 x i1>
  %34 = bitcast <64 x i1> %33 to i64
  store i64 %34, ptr %bitmask, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8

bb8:                                              ; preds = %bb3, %bb7
  br label %bb9

bb9:                                              ; preds = %bb1, %bb8
  %35 = load i64, ptr %bitmask, align 8, !noundef !4
  ret i64 %35

bb1:                                              ; No predecessors!
  %self19 = load <16 x i8>, ptr %self, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %array)
  %36 = getelementptr inbounds nuw i8, ptr %array, i64 0
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %array1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %array1, ptr align 1 %array, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
; call core::core_simd::vector::Simd<T,_>::load
  call void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0819566a0989492fE"(ptr noalias noundef sret([1 x i8]) align 1 captures(address) dereferenceable(1) %3, ptr noundef %array1)
  %vector20 = load <1 x i8>, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %array)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %37 = shufflevector <1 x i8> %vector20, <1 x i8> %vector20, <16 x i32> zeroinitializer
  store <16 x i8> %37, ptr %2, align 16
  %second21 = load <16 x i8>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %38 = shufflevector <16 x i8> %self19, <16 x i8> %second21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %38, ptr %1, align 8
  %resized22 = load <8 x i8>, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %0)
  %39 = lshr <8 x i8> %resized22, splat (i8 7)
  %40 = trunc <8 x i8> %39 to <8 x i1>
  %41 = bitcast <8 x i1> %40 to i8
  store i8 %41, ptr %0, align 1
  %bitmask23 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %0)
  %42 = zext i8 %bitmask23 to i64
  store i64 %42, ptr %bitmask, align 8
  br label %bb9
}

; core::core_simd::vector::Simd<T,_>::load
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h0819566a0989492fE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(address) dereferenceable(1) %_0, ptr noundef %ptr) unnamed_addr #1 {
start:
  %self = alloca [1 x i8], align 1
  %tmp = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %tmp)
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %ptr, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %self)
  %0 = load <1 x i8>, ptr %tmp, align 1
  store <1 x i8> %0, ptr %self, align 1
  %1 = load <1 x i8>, ptr %self, align 1
  store <1 x i8> %1, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %self)
  call void @llvm.lifetime.end.p0(i64 1, ptr %tmp)
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; core::core_simd::vector::Simd<T,_>::load
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core9core_simd6vector17Simd$LT$T$C$_$GT$4load17h7a3bae23fad504fcE"(ptr dead_on_unwind noalias noundef writable sret([1 x i8]) align 1 captures(address) dereferenceable(1) %_0, ptr noundef %ptr) unnamed_addr #1 {
start:
  %self = alloca [1 x i8], align 1
  %tmp = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %tmp)
  br label %bb3

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %ptr, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %self)
  %0 = load <1 x i8>, ptr %tmp, align 1
  store <1 x i8> %0, ptr %self, align 1
  %1 = load <1 x i8>, ptr %self, align 1
  store <1 x i8> %1, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %self)
  call void @llvm.lifetime.end.p0(i64 1, ptr %tmp)
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4614380981bd42fcE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !4
; call std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0802c66d02369d57E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.0, i64 noundef %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7883a368a495c326E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !4
; call <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
  %1 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hae1c7ce6617bcd89E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.0, i64 noundef %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha295fe4b22f73024E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_2 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call <std::path::PathBuf as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %0 = call { ptr, i64 } @"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hfdfb904bbf4d6bd3E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %_2)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haf3cb2ea9f77d932E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !4
; call std::ffi::os_str::<impl core::convert::AsRef<std::ffi::os_str::OsStr> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc6c53abeb48c30d3E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.0, i64 noundef %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf23dddbab39c803fE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_2 = load ptr, ptr %self, align 8, !nonnull !4, !align !5, !noundef !4
; call <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
  %0 = call { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he264826ddf7b6a40E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %_2)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <&str as core::str::pattern::Pattern>::into_searcher
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd8e29eddd8da5a41E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(address) dereferenceable(104) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1) unnamed_addr #1 {
start:
; call core::str::pattern::StrSearcher::new
  call void @_ZN4core3str7pattern11StrSearcher3new17h2e461a66dd9667e2E(ptr noalias noundef sret([104 x i8]) align 8 captures(address) dereferenceable(104) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %haystack.0, i64 noundef %haystack.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1)
  ret void
}

; <&str as core::str::pattern::Pattern>::is_contained_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17hbec7160a0e3b1a28E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %2, i64 noundef %3) unnamed_addr #1 {
start:
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %_37 = alloca [16 x i8], align 8
  %other = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_19 = alloca [104 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_8 = alloca [8 x i8], align 8
  %_6 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %haystack = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %haystack, align 8
  %7 = getelementptr inbounds i8, ptr %haystack, i64 8
  store i64 %3, ptr %7, align 8
  %_22.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %_22.1 = load i64, ptr %8, align 8, !noundef !4
  %9 = icmp eq i64 %_22.1, 0
  br i1 %9, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb16

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %_6)
  store i64 %_22.1, ptr %_6, align 8
  %self.0 = load ptr, ptr %haystack, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %haystack, i64 8
  %self.1 = load i64, ptr %10, align 8, !noundef !4
  store i64 %self.1, ptr %_8, align 8
  %11 = load i64, ptr %_8, align 8, !noundef !4
  %_4 = call i8 @llvm.ucmp.i8.i64(i64 %_22.1, i64 %11)
  %12 = icmp eq i8 %_4, -1
  br i1 %12, label %bb4, label %bb3

bb16:                                             ; preds = %bb14, %bb15, %bb1
  %13 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

bb4:                                              ; preds = %bb2
  %15 = icmp eq i64 %_22.1, 1
  br i1 %15, label %bb5, label %bb7

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 16, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %other)
  store ptr %_22.0, ptr %self1, align 8
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %_22.1, ptr %16, align 8
  store ptr %self.0, ptr %other, align 8
  %17 = getelementptr inbounds i8, ptr %other, i64 8
  store i64 %self.1, ptr %17, align 8
  %18 = load i64, ptr %_8, align 8, !noundef !4
  %_28 = icmp ne i64 %_22.1, %18
  br i1 %_28, label %bb18, label %bb19

bb5:                                              ; preds = %bb4
  %_11 = icmp ult i64 0, %_22.1
  br i1 %_11, label %bb6, label %panic

bb7:                                              ; preds = %bb4
  %_12 = icmp ule i64 %_22.1, 32
  br i1 %_12, label %bb8, label %bb12

bb6:                                              ; preds = %bb5
  %x = getelementptr inbounds nuw i8, ptr %_22.0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %_37)
  %19 = getelementptr inbounds nuw i8, ptr %_22.0, i64 0
  %_38 = load i8, ptr %19, align 1, !noundef !4
; call core::slice::memchr::memchr
  %20 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h42eb1bd28cc17905E(i8 noundef %_38, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  store i64 %21, ptr %_37, align 8
  %23 = getelementptr inbounds i8, ptr %_37, i64 8
  store i64 %22, ptr %23, align 8
  %_39 = load i64, ptr %_37, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %_37, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %_39, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %_37)
  br label %bb15

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef 0, i64 noundef %_22.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_25c9a7d96a1ace8e95cc241aa50d294d) #25
  unreachable

bb15:                                             ; preds = %bb10, %bb6
  call void @llvm.lifetime.end.p0(i64 8, ptr %_6)
  br label %bb16

bb12:                                             ; preds = %bb11, %bb7
  call void @llvm.lifetime.start.p0(i64 24, ptr %_17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %_19)
  %28 = load ptr, ptr %haystack, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %haystack, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds i8, ptr %self, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
; call core::str::pattern::StrSearcher::new
  call void @_ZN4core3str7pattern11StrSearcher3new17h2e461a66dd9667e2E(ptr noalias noundef sret([104 x i8]) align 8 captures(address) dereferenceable(104) %_19, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %31, i64 noundef %33)
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb2017821d4657afdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_17, ptr noalias noundef align 8 dereferenceable(104) %_19)
  %_40 = load i64, ptr %_17, align 8, !range !8, !noundef !4
  %34 = icmp eq i64 %_40, 1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %_19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_17)
  br label %bb14

bb8:                                              ; preds = %bb7
  call void @llvm.lifetime.start.p0(i64 1, ptr %_13)
  %36 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %self, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %haystack, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %haystack, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
; call core::str::pattern::simd_contains
  %42 = call noundef i8 @_ZN4core3str7pattern13simd_contains17h3065bc5ce275ac4fE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %36, i64 noundef %38, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %39, i64 noundef %41)
  store i8 %42, ptr %_13, align 1
  %43 = load i8, ptr %_13, align 1, !range !21, !noundef !4
  %44 = icmp eq i8 %43, 2
  %_14 = select i1 %44, i64 0, i64 1
  %45 = trunc nuw i64 %_14 to i1
  br i1 %45, label %bb10, label %bb11

bb10:                                             ; preds = %bb8
  %46 = load i8, ptr %_13, align 1, !range !13, !noundef !4
  %result = trunc nuw i8 %46 to i1
  %47 = zext i1 %result to i8
  store i8 %47, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_13)
  br label %bb15

bb11:                                             ; preds = %bb8
  call void @llvm.lifetime.end.p0(i64 1, ptr %_13)
  br label %bb12

bb14:                                             ; preds = %bb17, %bb12
  call void @llvm.lifetime.end.p0(i64 8, ptr %_6)
  br label %bb16

bb24:                                             ; No predecessors!
  unreachable

bb19:                                             ; preds = %bb3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %48 = mul nuw nsw i64 %_22.1, 1
  store i64 %48, ptr %5, align 8
  %size = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %49 = call i32 @memcmp(ptr %_22.0, ptr %self.0, i64 %size)
  store i32 %49, ptr %4, align 4
  %_30 = load i32, ptr %4, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %50 = icmp eq i32 %_30, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %_0, align 1
  br label %bb17

bb18:                                             ; preds = %bb3
  store i8 0, ptr %_0, align 1
  br label %bb17

bb17:                                             ; preds = %bb18, %bb19
  call void @llvm.lifetime.end.p0(i64 16, ptr %other)
  call void @llvm.lifetime.end.p0(i64 16, ptr %self1)
  br label %bb14
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha516bf09173e24eaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self) unnamed_addr #1 {
start:
  ret void
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h61af1024f7a71359E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(72) %self) unnamed_addr #0 {
start:
  %_7 = alloca [24 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 64
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 72
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha516bf09173e24eaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_6)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3c13f40e78b80382E"(ptr noalias noundef align 8 dereferenceable(64) %self)
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %self, i64 64
  %3 = getelementptr inbounds i8, ptr %self, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, 1
  store i64 %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  %_10 = getelementptr inbounds i8, ptr %self, i64 72
; call <alloc::alloc::Global as core::clone::Clone>::clone
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha516bf09173e24eaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_10)
; call alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h31716966a53a1b8bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_7, ptr noalias noundef align 8 dereferenceable(64) %self)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  ret void
}

; alloc::collections::btree::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc11collections5btree3mem7replace17hc35a33f0f9db2736E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %ret, ptr noalias noundef align 8 dereferenceable(24) %v) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %new_value = alloca [24 x i8], align 8
  %value = alloca [24 x i8], align 8
  %_3 = alloca [0 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_7, ptr align 8 %value, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc695ed4ff8cf1604E"(ptr noalias noundef sret([48 x i8]) align 8 captures(address) dereferenceable(48) %_6, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_7)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::collections::btree::mem::replace::PanicGuard>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hffc02c38d280e864E"(ptr noalias noundef nonnull align 1 %_3) #26
          to label %bb2 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_value, ptr align 8 %_6, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %_6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %new_value, i64 24, i1 false)
  ret void

terminate:                                        ; preds = %bb3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb2:                                              ; preds = %bb3
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11
}

; alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he27ad1dc6f93d449E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noundef nonnull %self.0, i64 noundef %self.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %x = alloca [24 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %self = alloca [24 x i8], align 8
  %ret = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %ret)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self)
; invoke alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h383450155454964bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self, ptr noundef nonnull %self.0, i64 noundef %self.1)
          to label %bb1 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %bb4, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb7

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %x)
  %10 = load ptr, ptr %self, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %_12 = select i1 %12, i64 1, i64 0
  %13 = trunc nuw i64 %_12 to i1
  br i1 %13, label %bb10, label %bb11

bb10:                                             ; preds = %bb1
  store ptr null, ptr %ret, align 8
  br label %bb12

bb11:                                             ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 %x, i64 24, i1 false)
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  call void @llvm.lifetime.end.p0(i64 24, ptr %x)
  call void @llvm.lifetime.end.p0(i64 24, ptr %self)
  %14 = icmp ne ptr %self.0, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %self.0, null
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_10)
  %_11 = icmp ugt i64 %self.1, 0
  br i1 %_11, label %bb2, label %bb3

bb3:                                              ; preds = %bb12
  br label %bb16

bb2:                                              ; preds = %bb12
  br label %bb14

bb16:                                             ; preds = %bb3
  call void @llvm.assume(i1 true)
  %16 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 544, ptr %16, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb4:                                              ; preds = %bb14, %bb16
  %17 = load i64, ptr %_10, align 8, !range !24, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_10, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, ptr noundef nonnull %self.0, i64 noundef %17, i64 noundef %19)
          to label %bb5 unwind label %cleanup

bb14:                                             ; preds = %bb2
  call void @llvm.assume(i1 true)
  %20 = getelementptr inbounds i8, ptr %_10, i64 8
  store i64 640, ptr %20, align 8
  store i64 8, ptr %_10, align 8
  br label %bb4

bb5:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %ret, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %ret)
  ret void

bb9:                                              ; No predecessors!
  unreachable

bb13:                                             ; No predecessors!
  unreachable

bb15:                                             ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7124a14afb43ea52E"(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %slice = alloca [16 x i8], align 8
  %key = alloca [8 x i8], align 8
  %_guard = alloca [8 x i8], align 8
  %index = alloca [8 x i8], align 8
  %_14 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_14, null
  call void @llvm.assume(i1 %1)
  %_5 = getelementptr inbounds i8, ptr %_14, i64 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %index1 = load i64, ptr %2, align 8, !noundef !4
  br label %bb5

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>", ptr %_5, i64 %index1
  store ptr %3, ptr %key, align 8
  %_9 = getelementptr inbounds i8, ptr %_14, i64 272
  call void @llvm.lifetime.start.p0(i64 8, ptr %index)
  %4 = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 %5, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %slice)
  store ptr %_9, ptr %slice, align 8
  %6 = getelementptr inbounds i8, ptr %slice, i64 8
  store i64 11, ptr %6, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %7 = load ptr, ptr %slice, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %slice, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %index, align 8, !noundef !4
  %_19 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>", ptr %7, i64 %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %slice)
  call void @llvm.lifetime.end.p0(i64 8, ptr %index)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_guard)
  store ptr %_19, ptr %_guard, align 8
  %_22 = load ptr, ptr %key, align 8, !noundef !4
; invoke core::ptr::drop_in_place<std::ffi::os_str::OsString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hf6d3044f5a345abfE"(ptr noalias noundef align 8 dereferenceable(24) %_22)
          to label %bb8 unwind label %cleanup

bb6:                                              ; No predecessors!
  %11 = load i64, ptr %index, align 8, !noundef !4
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hdaf6f88bba7df186E"(i64 noundef %11, i64 noundef 11, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ba25e373ca35912bbc2ec0447b0c2131) #28
  br label %bb7

bb2:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val::Dropper<core::option::Option<std::ffi::os_str::OsString>>>
  invoke void @"_ZN4core3ptr312drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9eaef2e6c6eb45bbE"(ptr noalias noundef align 8 dereferenceable(8) %_guard) #26
          to label %bb3 unwind label %terminate

cleanup:                                          ; preds = %bb7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %bb2

bb8:                                              ; preds = %bb7
; call core::ptr::drop_in_place<alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val::Dropper<core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr312drop_in_place$LT$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$..drop_key_val..Dropper$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9eaef2e6c6eb45bbE"(ptr noalias noundef align 8 dereferenceable(8) %_guard)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_guard)
  ret void

terminate:                                        ; preds = %bb2
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb3:                                              ; preds = %bb2
  %17 = load ptr, ptr %0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

bb4:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9ae8b5a33c58c0eaE"(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_10 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = icmp ne ptr %_10, null
  call void @llvm.assume(i1 %0)
  %_6 = getelementptr inbounds i8, ptr %_10, i64 544
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %index = load i64, ptr %1, align 8, !noundef !4
  br label %bb2

bb2:                                              ; preds = %start
  %_13 = icmp ult i64 %index, 12
  call void @llvm.assume(i1 %_13)
  %self1 = getelementptr inbounds nuw ptr, ptr %_6, i64 %index
  %node = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_9 = load i64, ptr %2, align 8, !noundef !4
  %_8 = sub i64 %_9, 1
  %3 = insertvalue { ptr, i64 } poison, ptr %node, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %_8, 1
  ret { ptr, i64 } %4

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::node::NodeRef<BorrowType,K,V,Type>::ascend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h383450155454964bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
start:
  %f3 = alloca [8 x i8], align 8
  %f = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  %_22 = alloca [2 x i8], align 2
  %_15 = alloca [24 x i8], align 8
  %err = alloca [16 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %leaf_ptr = alloca [8 x i8], align 8
  %self = alloca [16 x i8], align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %_11 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %_11, ptr %leaf_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_7)
  %3 = load ptr, ptr %leaf_ptr, align 8, !noundef !4
  %4 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %4, ptr %_7, align 8
  %5 = load ptr, ptr %_7, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %_12 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_12 to i1
  br i1 %8, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store ptr %_7, ptr %self2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %f)
  call void @llvm.lifetime.start.p0(i64 8, ptr %f3)
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %9, ptr %_8, align 8
  store ptr %leaf_ptr, ptr %_9, align 8
  %10 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %10, ptr %f, align 8
  %11 = load ptr, ptr %_9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %11, ptr %f3, align 8
  %x = load ptr, ptr %self2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_15)
  %_28 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
  %_29 = load ptr, ptr %_9, align 8, !nonnull !4, !align !5, !noundef !4
  %_17 = load ptr, ptr %x, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %_19 = load i64, ptr %12, align 8, !noundef !4
  %_18 = add i64 %_19, 1
  %13 = icmp ne ptr %_17, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %_17, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr %_22)
  %15 = load ptr, ptr %leaf_ptr, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 536
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %_22, align 2
  %_21 = load i16, ptr %_22, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %_22)
  %_20 = zext i16 %_21 to i64
  store ptr %_17, ptr %_15, align 8
  %18 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %_18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %_15, i64 16
  store i64 %_20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %_15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %f)
  call void @llvm.lifetime.end.p0(i64 8, ptr %f3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %err)
  %20 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %self, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store ptr %20, ptr %err, align 8
  %23 = getelementptr inbounds i8, ptr %err, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %self1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  br label %bb4

bb2:                                              ; preds = %start
  store ptr null, ptr %self2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %f)
  call void @llvm.lifetime.start.p0(i64 8, ptr %f3)
  %24 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %24, ptr %_8, align 8
  store ptr %leaf_ptr, ptr %_9, align 8
  %25 = load ptr, ptr %_8, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %25, ptr %f, align 8
  %26 = load ptr, ptr %_9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %26, ptr %f3, align 8
  store ptr null, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %f)
  call void @llvm.lifetime.end.p0(i64 8, ptr %f3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %err)
  %27 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %self, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store ptr %27, ptr %err, align 8
  %30 = getelementptr inbounds i8, ptr %err, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %v)
  %31 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %self, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  store ptr null, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %v)
  call void @llvm.lifetime.end.p0(i64 16, ptr %err)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %self1)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfa92ffadc012049fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %self) unnamed_addr #0 {
start:
  %node1 = alloca [8 x i8], align 8
  %node = alloca [8 x i8], align 8
  %_18 = alloca [24 x i8], align 8
  %_14 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %next_internal_edge = alloca [24 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %_2)
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %0, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  %2 = icmp eq i64 %self2, 0
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %self3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %self2, ptr %4, align 8
  store i64 0, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %node.0 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %node.1 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  store ptr %node.0, ptr %_7, align 8
  %7 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %node.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 %self4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %_7, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  %10 = getelementptr inbounds i8, ptr %_2, i64 8
  %leaf_kv.0 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %leaf_kv.1 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %_2, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %leaf_kv = load i64, ptr %13, align 8, !noundef !4
  %_13 = add i64 %leaf_kv, 1
  store ptr %leaf_kv.0, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf_kv.1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_13, ptr %15, align 8
  br label %bb2

bb4:                                              ; preds = %start
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  store ptr %self3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %self2, ptr %17, align 8
  store i64 1, ptr %_5, align 8
  %18 = getelementptr inbounds i8, ptr %_5, i64 8
  %node.05 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %node.16 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_9)
  store ptr %node.05, ptr %_9, align 8
  %20 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 %node.16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %_9, i64 16
  store i64 %self4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %_9, i64 24, i1 false)
  store i64 1, ptr %_2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  %23 = getelementptr inbounds i8, ptr %_2, i64 8
  %internal_kv.0 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %internal_kv.1 = load i64, ptr %24, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_2, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %internal_kv = load i64, ptr %26, align 8, !noundef !4
  %_12 = add i64 %internal_kv, 1
  store ptr %internal_kv.0, ptr %next_internal_edge, align 8
  %27 = getelementptr inbounds i8, ptr %next_internal_edge, i64 8
  store i64 %internal_kv.1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %next_internal_edge, i64 16
  store i64 %_12, ptr %28, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %29 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9ae8b5a33c58c0eaE"(ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %next_internal_edge)
  %self.0 = extractvalue { ptr, i64 } %29, 0
  %self.1 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %node)
  call void @llvm.lifetime.start.p0(i64 8, ptr %node1)
  store i64 %self.1, ptr %node, align 8
  store ptr %self.0, ptr %node1, align 8
  br label %bb5

bb2:                                              ; preds = %bb7, %bb3
  call void @llvm.lifetime.end.p0(i64 32, ptr %_2)
  ret void

bb5:                                              ; preds = %bb8, %bb4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_14)
  %self7 = load i64, ptr %node, align 8, !noundef !4
  %self8 = load ptr, ptr %node1, align 8, !nonnull !4, !noundef !4
  %30 = icmp eq i64 %self7, 0
  br i1 %30, label %bb7, label %bb8

bb7:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_14, i64 8
  store ptr %self8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %self7, ptr %32, align 8
  store i64 0, ptr %_14, align 8
  %33 = getelementptr inbounds i8, ptr %_14, i64 8
  %leaf.0 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %leaf.1 = load i64, ptr %34, align 8, !noundef !4
  store ptr %leaf.0, ptr %_0, align 8
  %35 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %leaf.1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %node)
  call void @llvm.lifetime.end.p0(i64 8, ptr %node1)
  br label %bb2

bb8:                                              ; preds = %bb5
  %37 = getelementptr inbounds i8, ptr %_14, i64 8
  store ptr %self8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %self7, ptr %38, align 8
  store i64 1, ptr %_14, align 8
  %39 = getelementptr inbounds i8, ptr %_14, i64 8
  %internal.0 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %internal.1 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_18)
  store ptr %internal.0, ptr %_18, align 8
  %41 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %internal.1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %_18, i64 16
  store i64 0, ptr %42, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %43 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9ae8b5a33c58c0eaE"(ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_18)
  %_17.0 = extractvalue { ptr, i64 } %43, 0
  %_17.1 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_18)
  store i64 %_17.1, ptr %node, align 8
  store ptr %_17.0, ptr %node1, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_14)
  br label %bb5
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h222b013b0022e0caE"(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %edge1 = alloca [8 x i8], align 8
  %edge = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %edge)
  call void @llvm.lifetime.start.p0(i64 8, ptr %edge1)
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %1, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %2, align 8, !noundef !4
  store ptr %self3, ptr %edge, align 8
  %3 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %self2, ptr %3, align 8
  store i64 %self4, ptr %edge1, align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
  %self.0 = load ptr, ptr %edge, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %edge, i64 8
  %self.1 = load i64, ptr %4, align 8, !noundef !4
  %self5 = load i64, ptr %edge1, align 8, !noundef !4
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha516bf09173e24eaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc)
          to label %bb2 unwind label %cleanup

bb7:                                              ; preds = %cleanup
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb2, %bb1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he27ad1dc6f93d449E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noundef nonnull %self.0, i64 noundef %self.1)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %14 = load ptr, ptr %_3, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %_6 = select i1 %16, i64 0, i64 1
  %17 = trunc nuw i64 %_6 to i1
  br i1 %17, label %bb4, label %bb5

bb4:                                              ; preds = %bb3
  %18 = getelementptr inbounds i8, ptr %_3, i64 8
  %parent_edge = load i64, ptr %18, align 8, !noundef !4
  %parent_edge6 = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_3, i64 16
  %parent_edge7 = load i64, ptr %19, align 8, !noundef !4
  store ptr %parent_edge6, ptr %edge, align 8
  %20 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %parent_edge, ptr %20, align 8
  store i64 %parent_edge7, ptr %edge1, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb1

bb5:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %edge)
  call void @llvm.lifetime.end.p0(i64 8, ptr %edge1)
  ret void

bb9:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4761753dbecf8790E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(address) dereferenceable(48) %_0, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_22 = alloca [24 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %_10 = alloca [24 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [48 x i8], align 8
  %kv = alloca [24 x i8], align 8
  %self1 = alloca [24 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %edge = alloca [24 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %edge)
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %self2 = load i64, ptr %1, align 8, !noundef !4
  %self3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %self4 = load i64, ptr %2, align 8, !noundef !4
  store ptr %self3, ptr %edge, align 8
  %3 = getelementptr inbounds i8, ptr %edge, i64 8
  store i64 %self2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %edge, i64 16
  store i64 %self4, ptr %4, align 8
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %edge, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %self1, i64 16
  %idx = load i64, ptr %5, align 8, !noundef !4
  %_26 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %_26, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %_26, i64 538
  %_24 = load i16, ptr %7, align 2, !noundef !4
  %_20 = zext i16 %_24 to i64
  %_18 = icmp ult i64 %idx, %_20
  br i1 %_18, label %bb12, label %bb13

bb13:                                             ; preds = %bb1
  %8 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %self1, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self1)
  %9 = getelementptr inbounds i8, ptr %_5, i64 8
  %last_edge.0 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %last_edge.1 = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %last_edge = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_13)
; invoke <alloc::alloc::Global as core::clone::Clone>::clone
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha516bf09173e24eaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc)
          to label %bb4 unwind label %cleanup

bb12:                                             ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 24, ptr %_22)
  %node.0 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %self1, i64 8
  %node.1 = load i64, ptr %13, align 8, !noundef !4
  store ptr %node.0, ptr %_22, align 8
  %14 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 %node.1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_22, i64 16
  store i64 %idx, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_22, i64 24, i1 false)
  store i64 0, ptr %_5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %kv)
  %17 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_10, ptr align 8 %kv, i64 24, i1 false)
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::LeafOrInternal>,alloc::collections::btree::node::marker::KV>>::next_leaf_edge
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfa92ffadc012049fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_9, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_10)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  %18 = load ptr, ptr %0, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

cleanup:                                          ; preds = %bb12, %bb4, %bb13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %24, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb10

bb4:                                              ; preds = %bb13
; invoke alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::LeafOrInternal>::deallocate_and_ascend
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he27ad1dc6f93d449E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_13, ptr noundef nonnull %last_edge.0, i64 noundef %last_edge.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %27 = load ptr, ptr %_13, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %_16 = select i1 %29, i64 0, i64 1
  %30 = trunc nuw i64 %_16 to i1
  br i1 %30, label %bb7, label %bb6

bb7:                                              ; preds = %bb5
  %31 = getelementptr inbounds i8, ptr %_13, i64 8
  %parent_edge = load i64, ptr %31, align 8, !noundef !4
  %parent_edge5 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %_13, i64 16
  %parent_edge6 = load i64, ptr %32, align 8, !noundef !4
  store ptr %parent_edge5, ptr %_4, align 8
  %33 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %parent_edge, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %_4, i64 16
  store i64 %parent_edge6, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %_5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  br label %bb1

bb6:                                              ; preds = %bb5
  store ptr null, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_13)
  br label %bb8

bb8:                                              ; preds = %bb3, %bb6
  call void @llvm.lifetime.end.p0(i64 32, ptr %_5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %edge)
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb12
  call void @llvm.lifetime.end.p0(i64 24, ptr %_10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_12, ptr align 8 %kv, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_9, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %_8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %_12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %_8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %kv)
  br label %bb8
}

; alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next_unchecked::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc695ed4ff8cf1604E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(address) dereferenceable(48) %val, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %leaf_edge) unnamed_addr #1 {
start:
  %self = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %self)
; call alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_next
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4761753dbecf8790E"(ptr noalias noundef sret([48 x i8]) align 8 captures(address) dereferenceable(48) %self, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %leaf_edge)
  %0 = load ptr, ptr %self, align 8, !noundef !4
  %1 = ptrtoint ptr %0 to i64
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_5 to i1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %bb4, label %bb3

bb4:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %self, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %self)
  ret void

bb3:                                              ; preds = %start
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h13b3e6f702cb1c04E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2a3d7116d2c19ef4e3e458825ea62d6c) #25
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfa3fceb53ec60da4E"(ptr noalias noundef align 8 dereferenceable(64) %self) unnamed_addr #0 {
start:
  %node1 = alloca [8 x i8], align 8
  %node = alloca [8 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [32 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %_3 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %0 = trunc nuw i64 %_3 to i1
  br i1 %0, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %_2 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_2 to i1
  br i1 %5, label %bb3, label %bb2

bb3:                                              ; preds = %bb12, %bb1, %start
  %_10 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %6 = trunc nuw i64 %_10 to i1
  br i1 %6, label %bb5, label %bb8

bb2:                                              ; preds = %bb1
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %root = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  %8 = getelementptr inbounds i8, ptr %self, i64 8
  %src = getelementptr inbounds i8, ptr %8, i64 8
  %9 = getelementptr inbounds i8, ptr %self, i64 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %self2 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %self3 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %node)
  call void @llvm.lifetime.start.p0(i64 8, ptr %node1)
  store i64 %self2, ptr %node, align 8
  store ptr %self3, ptr %node1, align 8
  br label %bb10

bb10:                                             ; preds = %bb13, %bb2
  call void @llvm.lifetime.start.p0(i64 24, ptr %_12)
  %self4 = load i64, ptr %node, align 8, !noundef !4
  %self5 = load ptr, ptr %node1, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %self4, 0
  br i1 %14, label %bb12, label %bb13

bb12:                                             ; preds = %bb10
  %15 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %self4, ptr %16, align 8
  store i64 0, ptr %_12, align 8
  %17 = getelementptr inbounds i8, ptr %_12, i64 8
  %leaf.0 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %leaf.1 = load i64, ptr %18, align 8, !noundef !4
  store ptr %leaf.0, ptr %_7, align 8
  %19 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %leaf.1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %node)
  call void @llvm.lifetime.end.p0(i64 8, ptr %node1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  %21 = getelementptr inbounds i8, ptr %_5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_6, i64 24, i1 false)
  store i64 1, ptr %_5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %_5)
  br label %bb3

bb13:                                             ; preds = %bb10
  %22 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %self4, ptr %23, align 8
  store i64 1, ptr %_12, align 8
  %24 = getelementptr inbounds i8, ptr %_12, i64 8
  %internal.0 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %internal.1 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_16)
  store ptr %internal.0, ptr %_16, align 8
  %26 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %internal.1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %_16, i64 16
  store i64 0, ptr %27, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %28 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9ae8b5a33c58c0eaE"(ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_16)
  %_15.0 = extractvalue { ptr, i64 } %28, 0
  %_15.1 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_16)
  store i64 %_15.1, ptr %node, align 8
  store ptr %_15.0, ptr %node1, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_12)
  br label %bb10

bb5:                                              ; preds = %bb3
  %29 = getelementptr inbounds i8, ptr %self, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %_9 = select i1 %32, i64 0, i64 1
  %33 = trunc nuw i64 %_9 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %bb7, label %bb6

bb8:                                              ; preds = %bb3
  store ptr null, ptr %_0, align 8
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  %35 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  ret ptr %35

bb7:                                              ; preds = %bb5
  %edge = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %edge, ptr %_0, align 8
  br label %bb9

bb6:                                              ; preds = %bb5
  call void @llvm.assume(i1 false)
; call core::hint::unreachable_unchecked::precondition_check
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17heae5cbc02e67f073E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_bffbad77b9a567f3980a3e0c2ea20be5) #28
  br label %bb4

bb4:                                              ; preds = %bb6
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1bf22fdfbdcd5da6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %self) unnamed_addr #0 {
start:
  %node2 = alloca [8 x i8], align 8
  %node = alloca [8 x i8], align 8
  %_16 = alloca [24 x i8], align 8
  %_12 = alloca [24 x i8], align 8
  %v = alloca [24 x i8], align 8
  %_9 = alloca [32 x i8], align 8
  %edge = alloca [24 x i8], align 8
  %_7 = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %self1 = alloca [32 x i8], align 8
  %_2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %_2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %_9)
  store i64 0, ptr %_9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self1, ptr align 8 %self, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %self, ptr align 8 %_9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %v)
  %_10 = load i64, ptr %self1, align 8, !range !8, !noundef !4
  %0 = trunc nuw i64 %_10 to i1
  br i1 %0, label %bb7, label %bb6

bb7:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %self1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %v, ptr align 8 %1, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %v, i64 24, i1 false)
  store i64 0, ptr %_2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %v)
  call void @llvm.lifetime.end.p0(i64 32, ptr %self1)
  %3 = getelementptr inbounds i8, ptr %_2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %val, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %_6 = select i1 %6, i64 0, i64 1
  %7 = trunc nuw i64 %_6 to i1
  br i1 %7, label %bb2, label %bb3

bb6:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %v)
  call void @llvm.lifetime.end.p0(i64 32, ptr %self1)
  store ptr null, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %_2)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb6
  ret void

bb2:                                              ; preds = %bb7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %edge, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %edge, i64 24, i1 false)
  br label %bb4

bb3:                                              ; preds = %bb7
  %8 = getelementptr inbounds i8, ptr %val, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %root = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %val, i64 8
  %root3 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %node)
  call void @llvm.lifetime.start.p0(i64 8, ptr %node2)
  store i64 %root, ptr %node, align 8
  store ptr %root3, ptr %node2, align 8
  br label %bb8

bb8:                                              ; preds = %bb11, %bb3
  call void @llvm.lifetime.start.p0(i64 24, ptr %_12)
  %self4 = load i64, ptr %node, align 8, !noundef !4
  %self5 = load ptr, ptr %node2, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq i64 %self4, 0
  br i1 %11, label %bb10, label %bb11

bb10:                                             ; preds = %bb8
  %12 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %self4, ptr %13, align 8
  store i64 0, ptr %_12, align 8
  %14 = getelementptr inbounds i8, ptr %_12, i64 8
  %leaf.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %leaf.1 = load i64, ptr %15, align 8, !noundef !4
  store ptr %leaf.0, ptr %_7, align 8
  %16 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %leaf.1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %node)
  call void @llvm.lifetime.end.p0(i64 8, ptr %node2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  br label %bb4

bb11:                                             ; preds = %bb8
  %18 = getelementptr inbounds i8, ptr %_12, i64 8
  store ptr %self5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %self4, ptr %19, align 8
  store i64 1, ptr %_12, align 8
  %20 = getelementptr inbounds i8, ptr %_12, i64 8
  %internal.0 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %internal.1 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_16)
  store ptr %internal.0, ptr %_16, align 8
  %22 = getelementptr inbounds i8, ptr %_16, i64 8
  store i64 %internal.1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_16, i64 16
  store i64 0, ptr %23, align 8
; call alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<BorrowType,K,V,alloc::collections::btree::node::marker::Internal>,alloc::collections::btree::node::marker::Edge>::descend
  %24 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9ae8b5a33c58c0eaE"(ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_16)
  %_15.0 = extractvalue { ptr, i64 } %24, 0
  %_15.1 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_16)
  store i64 %_15.1, ptr %node, align 8
  store ptr %_15.0, ptr %node2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_12)
  br label %bb8

bb4:                                              ; preds = %bb2, %bb10
  call void @llvm.lifetime.end.p0(i64 32, ptr %_2)
  br label %bb5

bb1:                                              ; No predecessors!
  unreachable
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_end
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3c13f40e78b80382E"(ptr noalias noundef align 8 dereferenceable(64) %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %front = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  store i8 1, ptr %_7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; invoke alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::take_front
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1bf22fdfbdcd5da6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef align 8 dereferenceable(64) %self)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %1 = load i8, ptr %_7, align 1, !range !13, !noundef !4
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %bb7, label %bb6

cleanup:                                          ; preds = %bb2, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %7 = load ptr, ptr %_3, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %_4 = select i1 %9, i64 0, i64 1
  %10 = trunc nuw i64 %_4 to i1
  br i1 %10, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %front, ptr align 8 %_3, i64 24, i1 false)
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::navigate::<impl alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,alloc::collections::btree::node::marker::Leaf>,alloc::collections::btree::node::marker::Edge>>::deallocating_end
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h222b013b0022e0caE"(ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %front)
          to label %bb3 unwind label %cleanup

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb5

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  ret void

bb9:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb7:                                              ; preds = %bb8
  br label %bb6
}

; alloc::collections::btree::navigate::LazyLeafRange<alloc::collections::btree::node::marker::Dying,K,V>::deallocating_next_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h31716966a53a1b8bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_7 = alloca [1 x i8], align 1
  %self1 = alloca [8 x i8], align 8
  store i8 1, ptr %_7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
; invoke alloc::collections::btree::navigate::LazyLeafRange<BorrowType,K,V>::init_front
  %1 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfa3fceb53ec60da4E"(ptr noalias noundef align 8 dereferenceable(64) %self)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  %2 = load i8, ptr %_7, align 1, !range !13, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb3, label %bb2

cleanup:                                          ; preds = %bb7, %bb6, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store ptr %1, ptr %self1, align 8
  %8 = load ptr, ptr %self1, align 8, !align !5, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %_8 = select i1 %10, i64 0, i64 1
  %11 = trunc nuw i64 %_8 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %bb7, label %bb6

bb7:                                              ; preds = %bb1
  %front = load ptr, ptr %self1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  store i8 0, ptr %_7, align 1
; invoke alloc::collections::btree::mem::replace
  invoke void @_ZN5alloc11collections5btree3mem7replace17hc35a33f0f9db2736E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(24) %front)
          to label %bb8 unwind label %cleanup

bb6:                                              ; preds = %bb1
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17h13b3e6f702cb1c04E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_45e7f064ef554a475bda9d3f7c527dae) #25
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb6
  unreachable

bb8:                                              ; preds = %bb7
  ret void

bb5:                                              ; No predecessors!
  unreachable

bb2:                                              ; preds = %bb3, %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb3:                                              ; preds = %bb4
  br label %bb2
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hffc33d35ca2b2b0aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) %_1) unnamed_addr #1 {
start:
  %_2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %_2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_2, ptr align 8 %_1, i64 48, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17hce37e7516f243f46E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %_2)
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8b458a9baecda28aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #1 {
start:
  %bytes = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %bytes)
; call <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hca171c507f6ba10aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %bytes, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %bytes, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %bytes)
  ret void
}

; alloc::vec::Vec<T,A>::set_len::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17h0eef931e3681d1d1E"(i64 noundef %new_len, i64 noundef %capacity, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = icmp ule i64 %new_len, %capacity
  %1 = call i1 @llvm.expect.i1(i1 %_3, i1 true)
  br i1 %1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_7)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_57d70e9d94c65ecfc15225d29a5ed72b, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 198, ptr %3, align 8
  store ptr %_7, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !5, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_5, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #24
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8b5d61e19bd9a03eE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_weak = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_weak)
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %1, align 8, !noundef !4
  %_4 = getelementptr inbounds i8, ptr %self, i64 16
  store ptr %_3.0, ptr %_weak, align 8
  %2 = getelementptr inbounds i8, ptr %_weak, i64 8
  store i64 %_3.1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_weak, i64 16
  store ptr %_4, ptr %3, align 8
  %self.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp ne ptr %self.0, null
  call void @llvm.assume(i1 %5)
  %6 = mul nuw nsw i64 %self.1, 1
  %7 = add i64 0, %6
  %8 = add i64 %7, 0
  %9 = and i64 %8, -1
  %10 = add i64 0, %9
  %11 = add i64 %10, 0
  %12 = and i64 %11, -1
  %_6.0 = getelementptr inbounds i8, ptr %self.0, i64 16
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::sync::Weak<std::ffi::os_str::OsStr,&alloc::alloc::Global>>
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17h83344fda71bc31d1E"(ptr noalias noundef align 8 dereferenceable(24) %_weak)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_weak)
  ret void

bb3:                                              ; No predecessors!
; invoke core::ptr::drop_in_place<alloc::sync::Weak<std::ffi::os_str::OsStr,&alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17h83344fda71bc31d1E"(ptr noalias noundef align 8 dereferenceable(24) %_weak) #26
          to label %bb4 unwind label %terminate

terminate:                                        ; preds = %bb3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb4:                                              ; preds = %bb3
  %14 = load ptr, ptr %0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, i1 noundef zeroext %zeroed) unnamed_addr #1 {
start:
  %self4 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %layout2 = alloca [16 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_19 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %5 = sub i64 %_19, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = sub i64 %_19, 1
  %8 = icmp ule i64 %7, -2
  call void @llvm.assume(i1 %8)
  %_20 = inttoptr i64 %_19 to ptr
  %9 = icmp ne ptr %_20, null
  call void @llvm.assume(i1 %9)
  %10 = sub i64 %_19, 1
  %11 = icmp ule i64 %10, -2
  call void @llvm.assume(i1 %11)
  %data = inttoptr i64 %_19 to ptr
  br label %bb9

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %raw_ptr)
  br i1 %zeroed, label %bb3, label %bb4

bb9:                                              ; preds = %bb2
  %12 = icmp ne ptr %data, null
  call void @llvm.assume(i1 %12)
  store ptr %data, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %13, align 8
  br label %bb6

bb6:                                              ; preds = %bb21, %bb14, %bb9
  %14 = load ptr, ptr %_0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout2)
  %19 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %20 = getelementptr inbounds i8, ptr %layout, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %19, ptr %layout2, align 8
  %22 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %21, ptr %22, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
  %_36 = load i64, ptr %layout, align 8, !range !24, !noundef !4
; call __rustc::__rust_alloc
  %23 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64 noundef %size, i64 noundef %_36) #28
  store ptr %23, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout2)
  br label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1)
  %24 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %24, ptr %layout1, align 8
  %27 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %26, ptr %27, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
  %_31 = load i64, ptr %layout, align 8, !range !24, !noundef !4
; call __rustc::__rust_alloc_zeroed
  %28 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64 noundef %size, i64 noundef %_31) #28
  store ptr %28, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  call void @llvm.lifetime.start.p0(i64 8, ptr %_12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self4)
  %ptr = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_39 = ptrtoint ptr %ptr to i64
  %29 = icmp eq i64 %_39, 0
  br i1 %29, label %bb14, label %bb15

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  store ptr null, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  %30 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store ptr %30, ptr %_0, align 8
  %32 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %raw_ptr)
  br label %bb6

bb15:                                             ; preds = %bb5
  br label %bb18

bb18:                                             ; preds = %bb15
  %33 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %33)
  store ptr %ptr, ptr %self4, align 8
  %v = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self4)
  %v5 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  store ptr %v5, ptr %_12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  %ptr6 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_12)
  %34 = icmp ne ptr %ptr6, null
  call void @llvm.assume(i1 %34)
  br label %bb21

bb21:                                             ; preds = %bb18
  %35 = icmp ne ptr %ptr6, null
  call void @llvm.assume(i1 %35)
  store ptr %ptr6, ptr %_0, align 8
  %36 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %size, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %raw_ptr)
  br label %bb6

bb7:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb16:                                             ; No predecessors!
  unreachable

bb17:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb20:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h79e2c1b6f53c26f3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4a8b4acdb9e637efE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_5 to i1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %layout.0 = load i64, ptr %4, align 8, !range !24, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %_9 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_9, ptr noundef nonnull %ptr, i64 noundef %layout.0, i64 noundef %layout.1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb5

bb4:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4a8b4acdb9e637efE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
start:
  %_15 = alloca [24 x i8], align 8
  %align = alloca [8 x i8], align 8
  %alloc_size = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %self1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %self1, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %bb2, %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !range !25, !noundef !4
  %6 = icmp ule i64 %self2, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %self2, 0
  br i1 %7, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %self3 = load i64, ptr %self, align 8, !range !25, !noundef !4
  %8 = icmp ule i64 %self3, 9223372036854775807
  call void @llvm.assume(i1 %8)
  br label %bb7

bb5:                                              ; preds = %bb9, %bb3
  ret void

bb7:                                              ; preds = %bb4
  %9 = mul nuw i64 %self1, %self3
  store i64 %9, ptr %alloc_size, align 8
  %size = load i64, ptr %alloc_size, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %align)
  %_18 = load i64, ptr %elem_layout, align 8, !range !24, !noundef !4
  store i64 %_18, ptr %align, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %_20 = load i64, ptr %align, align 8, !noundef !4
  %10 = sub i64 %_20, 1
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  %layout.1 = load i64, ptr %alloc_size, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %align)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_15)
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %self4, ptr %_15, align 8
  %13 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %_20, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %layout.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_15)
  br label %bb5

bb8:                                              ; No predecessors!
  %15 = load i64, ptr %alloc_size, align 8, !noundef !4
  %16 = load i64, ptr %align, align 8, !noundef !4
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h666f585456d5a885E(i64 noundef %15, i64 noundef %16, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_5f2c7963340061933fc603b2939c38ce) #28
  br label %bb9

bb6:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h97a10816a4236f5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %capacity, i1 noundef zeroext %init, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %self2 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %result = alloca [16 x i8], align 8
  %elem_layout1 = alloca [16 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  store i64 %0, ptr %elem_layout, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout1)
  %4 = load i64, ptr %elem_layout, align 8, !range !24, !noundef !4
  %5 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %4, ptr %elem_layout1, align 8
  %7 = getelementptr inbounds i8, ptr %elem_layout1, i64 8
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %self)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self2)
; invoke core::alloc::layout::Layout::repeat
  invoke void @_ZN4core5alloc6layout6Layout6repeat17h29edbb865869b355E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %elem_layout1, i64 noundef %capacity)
          to label %bb16 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  br label %bb14

cleanup:                                          ; preds = %bb4, %bb5, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb15

bb16:                                             ; preds = %start
  %12 = load i64, ptr %self2, align 8, !range !3, !noundef !4
  %13 = icmp eq i64 %12, 0
  %_32 = select i1 %13, i64 1, i64 0
  %14 = trunc nuw i64 %_32 to i1
  br i1 %14, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  %15 = load i64, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !range !3, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store i64 %15, ptr %self, align 8
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout1)
  %18 = load i64, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !range !3, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb13

bb18:                                             ; preds = %bb16
  %t.0 = load i64, ptr %self2, align 8, !range !24, !noundef !4
  %22 = getelementptr inbounds i8, ptr %self2, i64 8
  %t.1 = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self2, i64 16
  %t = load i64, ptr %23, align 8, !noundef !4
  store i64 %t.0, ptr %self, align 8
  %24 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %t.1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self2)
  %t.03 = load i64, ptr %self, align 8, !range !24, !noundef !4
  %25 = getelementptr inbounds i8, ptr %self, i64 8
  %t.14 = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %t.03, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %t.14, ptr %27, align 8
  store i64 0, ptr %_6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout1)
  %28 = getelementptr inbounds i8, ptr %_6, i64 8
  %layout.0 = load i64, ptr %28, align 8, !range !24, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %layout.1 = load i64, ptr %29, align 8, !noundef !4
  store i64 %layout.0, ptr %layout, align 8
  %30 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  %31 = icmp eq i64 %layout.1, 0
  br i1 %31, label %bb2, label %bb3

bb2:                                              ; preds = %bb18
  %align = load i64, ptr %elem_layout, align 8, !range !24, !noundef !4
  %32 = sub i64 %align, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = sub i64 %align, 1
  %35 = icmp ule i64 %34, -2
  call void @llvm.assume(i1 %35)
  %_39 = inttoptr i64 %align to ptr
  %36 = icmp ne ptr %_39, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %_39, ptr %38, align 8
  store i64 0, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb11

bb3:                                              ; preds = %bb18
  call void @llvm.lifetime.start.p0(i64 16, ptr %result)
  %_16 = zext i1 %init to i64
  %39 = trunc nuw i64 %_16 to i1
  br i1 %39, label %bb4, label %bb5

bb11:                                             ; preds = %bb13, %bb10, %bb2
  ret void

bb4:                                              ; preds = %bb3
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %40 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h01d6cc5ae432f9fdE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, i64 noundef %layout.0, i64 noundef %layout.1)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %bb3
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %41 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2c5e185936086779E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, i64 noundef %layout.0, i64 noundef %layout.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %result, align 8
  %44 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %43, ptr %44, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %45 = load ptr, ptr %result, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %result, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = icmp eq i64 %48, 0
  %_19 = select i1 %49, i64 1, i64 0
  %50 = trunc nuw i64 %_19 to i1
  br i1 %50, label %bb9, label %bb10

bb7:                                              ; preds = %bb4
  %51 = extractvalue { ptr, i64 } %40, 0
  %52 = extractvalue { ptr, i64 } %40, 1
  store ptr %51, ptr %result, align 8
  %53 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %52, ptr %53, align 8
  br label %bb8

bb9:                                              ; preds = %bb8
  %54 = sub i64 %layout.0, 1
  %55 = icmp ule i64 %54, 9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %layout.0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %layout.1, ptr %57, align 8
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %result)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb13

bb10:                                             ; preds = %bb8
  %ptr.0 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %58, align 8, !noundef !4
  %59 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ule i64 %capacity, 9223372036854775807
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %capacity, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %ptr.0, ptr %63, align 8
  store i64 0, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %result)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb11

bb13:                                             ; preds = %bb17, %bb9
  br label %bb11

bb1:                                              ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb15
  br label %bb12

bb12:                                             ; preds = %bb14
  %64 = load ptr, ptr %2, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8d1458f0da2ba96aE"(i64 noundef %capacity, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #1 {
start:
  %self = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %this = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h97a10816a4236f5cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_4, i64 noundef %capacity, i1 noundef zeroext false, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %_5 = load i64, ptr %_4, align 8, !range !8, !noundef !4
  %1 = trunc nuw i64 %_5 to i1
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false)
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  %err.0 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %err.1 = load i64, ptr %4, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 noundef %err.0, i64 %err.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #25
  unreachable

bb4:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %this)
  %5 = getelementptr inbounds i8, ptr %_4, i64 8
  %6 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store i64 %6, ptr %this, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout)
  store i64 %elem_layout.0, ptr %elem_layout, align 8
  %10 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %elem_layout.1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self)
  %11 = icmp eq i64 %elem_layout.1, 0
  br i1 %11, label %bb6, label %bb7

bb6:                                              ; preds = %bb4
  store i64 -1, ptr %self, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %self1 = load i64, ptr %this, align 8, !range !25, !noundef !4
  store i64 %self1, ptr %self, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %12 = load i64, ptr %self, align 8, !noundef !4
  %_13 = sub i64 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %self)
  %_8 = icmp ugt i64 %capacity, %_13
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
  %cond = xor i1 %_8, true
  br label %bb9

bb9:                                              ; preds = %bb5
  call void @llvm.assume(i1 %cond)
  %_0.0 = load i64, ptr %this, align 8, !range !25, !noundef !4
  %13 = getelementptr inbounds i8, ptr %this, i64 8
  %_0.1 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %this)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  %14 = insertvalue { i64, ptr } poison, i64 %_0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %_0.1, 1
  ret { i64, ptr } %15

bb2:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
start:
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1)
  %6 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %7 = getelementptr inbounds i8, ptr %layout, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %6, ptr %layout1, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %8, ptr %9, align 8
  %_11 = load i64, ptr %layout, align 8, !range !24, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef %ptr, i64 noundef %_4, i64 noundef %_11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1)
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h01d6cc5ae432f9fdE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %layout.0, i64 noundef %layout.1, i1 noundef zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2c5e185936086779E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %layout.0, i64 noundef %layout.1, i1 noundef zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb58f451b95b492eE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp ne ptr %_2.0, null
  call void @llvm.assume(i1 %1)
  br label %bb3

bb3:                                              ; preds = %start
  %_4 = getelementptr inbounds nuw i8, ptr %_2.0, i64 0
  store i8 0, ptr %_4, align 1
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <std::os::fd::owned::OwnedFd as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d61f43dbc6677d8E"(ptr noalias noundef align 4 dereferenceable(4) %self) unnamed_addr #1 {
start:
  %self1 = load i32, ptr %self, align 4, !range !26, !noundef !4
  %0 = icmp ule i32 %self1, -2
  call void @llvm.assume(i1 %0)
; call std::sys::fs::unix::debug_assert_fd_is_open
  call void @_ZN3std3sys2fs4unix23debug_assert_fd_is_open17h8985bde6132b4021E(i32 noundef %self1)
  %self2 = load i32, ptr %self, align 4, !range !26, !noundef !4
  %1 = icmp ule i32 %self2, -2
  call void @llvm.assume(i1 %1)
  %_5 = call noundef i32 @close(i32 noundef %self2) #28
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1814413587695920E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f8e18913759d1d0E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c8b6c13afc7db9E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
; call core::ptr::drop_in_place<[alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>]>
  call void @"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h81b73c0207b33974E"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2cef0c1665037f4E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
; call core::ptr::drop_in_place<[(std::ffi::os_str::OsString,std::ffi::os_str::OsString)]>
  call void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17haf7abb67fd7253beE"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e30609cd9859c8E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %_10.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_10.1 = load i64, ptr %1, align 8, !noundef !4
  %2 = icmp ne ptr %_10.0, null
  call void @llvm.assume(i1 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %3 = atomicrmw sub ptr %_10.0, i64 1 release, align 8
  store i64 %3, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8b5d61e19bd9a03eE"(ptr noalias noundef align 8 dereferenceable(16) %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h337d9fbdfb5c5c4fE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %5 = mul nuw nsw i64 %ptr.1, 4
  store i64 %5, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %6 = mul nuw nsw i64 %ptr.1, 4
  store i64 4, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  br label %bb7

bb7:                                              ; preds = %start
  %7 = sub i64 %align, 1
  %8 = icmp ule i64 %7, 9223372036854775807
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %9, align 8
  store i64 %align, ptr %layout, align 8
  %10 = icmp eq i64 %size, 0
  br i1 %10, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %11 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %13 = getelementptr inbounds i8, ptr %layout, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7, ptr noundef nonnull %ptr.0, i64 noundef %12, i64 noundef %14)
  br label %bb3

bb6:                                              ; No predecessors!
  unreachable
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41e2b304d9041092E"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %2)
  %3 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i64 24, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  br label %bb7

bb7:                                              ; preds = %start
  %4 = sub i64 %align, 1
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %6, align 8
  store i64 %align, ptr %layout, align 8
  %7 = icmp eq i64 %size, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
  %8 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %10 = getelementptr inbounds i8, ptr %layout, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7, ptr noundef nonnull %ptr, i64 noundef %9, i64 noundef %11)
  br label %bb3

bb6:                                              ; No predecessors!
  unreachable
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53be785ca520141dE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %6 = load i64, ptr %5, align 8, !range !25, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !4
  store i64 %6, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %10 = load i64, ptr %9, align 8, !range !25, !invariant.load !4
  %11 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !4
  store i64 %12, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  br label %bb7

bb7:                                              ; preds = %start
  %13 = sub i64 %align, 1
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %15, align 8
  store i64 %align, ptr %layout, align 8
  %16 = icmp eq i64 %size, 0
  br i1 %16, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %17 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %19 = getelementptr inbounds i8, ptr %layout, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7, ptr noundef nonnull %ptr.0, i64 noundef %18, i64 noundef %20)
  br label %bb3

bb6:                                              ; No predecessors!
  unreachable
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8072aaa49fb74ca1E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %5 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %6 = load i64, ptr %5, align 8, !range !25, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !4
  store i64 %6, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %9 = getelementptr inbounds i8, ptr %ptr.1, i64 8
  %10 = load i64, ptr %9, align 8, !range !25, !invariant.load !4
  %11 = getelementptr inbounds i8, ptr %ptr.1, i64 16
  %12 = load i64, ptr %11, align 8, !range !22, !invariant.load !4
  store i64 %12, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  br label %bb7

bb7:                                              ; preds = %start
  %13 = sub i64 %align, 1
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %15, align 8
  store i64 %align, ptr %layout, align 8
  %16 = icmp eq i64 %size, 0
  br i1 %16, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %17 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %19 = getelementptr inbounds i8, ptr %layout, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7, ptr noundef nonnull %ptr.0, i64 noundef %18, i64 noundef %20)
  br label %bb3

bb6:                                              ; No predecessors!
  unreachable
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffbfd967013c1c39E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %5 = mul nuw nsw i64 %ptr.1, 1
  store i64 %5, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %6 = mul nuw nsw i64 %ptr.1, 1
  store i64 1, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  br label %bb7

bb7:                                              ; preds = %start
  %7 = sub i64 %align, 1
  %8 = icmp ule i64 %7, 9223372036854775807
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %9, align 8
  store i64 %align, ptr %layout, align 8
  %10 = icmp eq i64 %size, 0
  br i1 %10, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 16
  %11 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %layout, align 8, !range !24, !noundef !4
  %13 = getelementptr inbounds i8, ptr %layout, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7, ptr noundef nonnull %ptr.0, i64 noundef %12, i64 noundef %14)
  br label %bb3

bb6:                                              ; No predecessors!
  unreachable
}

; <alloc::sync::Weak<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b19d95c271db736E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %_2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_2)
  %self.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp ne ptr %self.0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %self.0, null
  call void @llvm.assume(i1 %5)
  %_21 = ptrtoint ptr %self.0 to i64
  %_16 = icmp eq i64 %_21, -1
  br i1 %_16, label %bb6, label %bb7

bb7:                                              ; preds = %start
  %_20 = getelementptr inbounds i8, ptr %self.0, i64 8
  store ptr %_20, ptr %_2, align 8
  %6 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr %self.0, ptr %6, align 8
  %inner = load ptr, ptr %_2, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_2, i64 8
  %inner1 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = atomicrmw sub ptr %inner, i64 1 release, align 8
  store i64 %8, ptr %2, align 8
  %_3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = icmp eq i64 %_3, 1
  br i1 %9, label %bb1, label %bb3

bb6:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 16, ptr %_2)
  br label %bb5

bb1:                                              ; preds = %bb7
  fence acquire
  %_8 = getelementptr inbounds i8, ptr %self, i64 16
  %self.02 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %self.13 = load i64, ptr %10, align 8, !noundef !4
  %11 = icmp ne ptr %self.02, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %self.02, null
  call void @llvm.assume(i1 %12)
  %self.04 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %self, i64 8
  %self.15 = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp ne ptr %self.04, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %15 = mul nuw nsw i64 %self.15, 1
  %16 = add i64 0, %15
  %17 = add i64 %16, 0
  %18 = and i64 %17, -1
  %19 = add i64 0, %18
  %20 = add i64 %19, 0
  %21 = and i64 %20, -1
  %22 = add i64 16, %21
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  store i64 %24, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %25 = mul nuw nsw i64 %self.15, 1
  %26 = add i64 0, %25
  %27 = add i64 %26, 0
  %28 = and i64 %27, -1
  %29 = add i64 0, %28
  %30 = add i64 %29, 0
  %31 = and i64 %30, -1
  %32 = add i64 16, %31
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  br label %bb13

bb3:                                              ; preds = %bb7
  br label %bb4

bb13:                                             ; preds = %bb1
  %35 = sub i64 %align, 1
  %36 = icmp ule i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %36)
; call <&A as core::alloc::Allocator>::deallocate
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha22b0e5675bdef20E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_8, ptr noundef nonnull %self.02, i64 noundef %align, i64 noundef %size)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb13
  br label %bb5

bb5:                                              ; preds = %bb6, %bb4
  ret void

bb12:                                             ; No predecessors!
  unreachable
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hdaf6f88bba7df186E"(i64 noundef %this, i64 noundef %len, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
  %_3 = icmp ult i64 %this, %len
  %1 = call i1 @llvm.expect.i1(i1 %_3, i1 true)
  br i1 %1, label %bb1, label %bb2

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_7)
  %2 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_5a8fdd84b3281310cbf6b74bb6bf0065, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 218, ptr %3, align 8
  store ptr %_7, ptr %_5, align 8
  %4 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !5, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_5, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #24
  unreachable

bb1:                                              ; preds = %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020ec6aabc59a52cE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h79e2c1b6f53c26f3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 16)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h118a742a407db28fE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h79e2c1b6f53c26f3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 48)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha795a0cb4e4ad18eE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h79e2c1b6f53c26f3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 8)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc4a7c83c155a497E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h79e2c1b6f53c26f3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 1, i64 noundef 1)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9baf8c4a17472fcE"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_2)
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call std::io::error::repr_bitpacked::decode_repr
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17had45fcffe4cb0b0dE(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_2, ptr noundef nonnull %_3)
; call core::ptr::drop_in_place<std::io::error::ErrorData<alloc::boxed::Box<std::io::error::Custom>>>
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h16a23b262cf53208E"(ptr noalias noundef align 8 dereferenceable(16) %_2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_2)
  ret void
}

; <std::io::error::repr_bitpacked::Repr as core::ops::drop::Drop>::drop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h22d75dd43225215aE"(ptr noundef %p) unnamed_addr #1 {
start:
  br label %bb3

bb3:                                              ; preds = %start
  %0 = icmp ne ptr %p, null
  call void @llvm.assume(i1 %0)
  ret ptr %p

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable
}

; <std::path::Path as core::convert::AsRef<std::path::Path>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hae1c7ce6617bcd89E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self.0, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %self.1, 1
  ret { ptr, i64 } %1
}

; <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hb2017821d4657afdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(104) %self) unnamed_addr #1 {
start:
  %_3 = alloca [24 x i8], align 8
  %_2 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %0 = trunc nuw i64 %_2 to i1
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %searcher = getelementptr inbounds i8, ptr %self, i64 8
  %1 = getelementptr inbounds i8, ptr %searcher, i64 48
  %_10 = load i64, ptr %1, align 8, !noundef !4
  %is_long = icmp eq i64 %_10, -1
  br i1 %is_long, label %bb8, label %bb9

bb3:                                              ; preds = %bb5, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb7442b423b123bbdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef align 8 dereferenceable(104) %self)
  %_4 = load i64, ptr %_3, align 8, !range !11, !noundef !4
  switch i64 %_4, label %bb1 [
    i64 0, label %bb7
    i64 1, label %bb5
    i64 2, label %bb6
  ]

bb1:                                              ; preds = %bb3
  unreachable

bb7:                                              ; preds = %bb3
  %2 = getelementptr inbounds i8, ptr %_3, i64 8
  %a = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_3, i64 16
  %b = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %b, ptr %5, align 8
  store i64 1, ptr %_0, align 8
  br label %bb10

bb5:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb3

bb6:                                              ; preds = %bb3
  store i64 0, ptr %_0, align 8
  br label %bb10

bb10:                                             ; preds = %bb6, %bb7
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb11

bb11:                                             ; preds = %bb8, %bb9, %bb10
  ret void

bb9:                                              ; preds = %bb2
  %6 = getelementptr inbounds i8, ptr %self, i64 72
  %self.0 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %self.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %self, i64 88
  %self.01 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %self.12 = load i64, ptr %9, align 8, !noundef !4
; call core::str::pattern::TwoWaySearcher::next
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hc6ca767e313fac29E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %searcher, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.01, i64 noundef %self.12, i1 noundef zeroext false)
  br label %bb11

bb8:                                              ; preds = %bb2
  %10 = getelementptr inbounds i8, ptr %self, i64 72
  %self.03 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %self.14 = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %self, i64 88
  %self.05 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %self.16 = load i64, ptr %13, align 8, !noundef !4
; call core::str::pattern::TwoWaySearcher::next
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hc6ca767e313fac29E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %searcher, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.03, i64 noundef %self.14, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.05, i64 noundef %self.16, i1 noundef zeroext true)
  br label %bb11
}

; <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb7442b423b123bbdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(104) %self) unnamed_addr #1 {
start:
  %self1 = alloca [8 x i8], align 4
  %_41 = alloca [16 x i8], align 8
  %_28 = alloca [1 x i8], align 1
  %b = alloca [8 x i8], align 8
  %otherwise = alloca [24 x i8], align 8
  %_14 = alloca [8 x i8], align 8
  %_10 = alloca [16 x i8], align 8
  %_8 = alloca [4 x i8], align 4
  %_2 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %0 = trunc nuw i64 %_2 to i1
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %searcher2 = getelementptr inbounds i8, ptr %self, i64 8
  %1 = getelementptr inbounds i8, ptr %searcher2, i64 32
  %_18 = load i64, ptr %1, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %self, i64 72
  %self.03 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %self.14 = load i64, ptr %3, align 8, !noundef !4
  %_17 = icmp eq i64 %_18, %self.14
  br i1 %_17, label %bb9, label %bb10

bb3:                                              ; preds = %start
  %searcher = getelementptr inbounds i8, ptr %self, i64 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %5 = getelementptr inbounds i8, ptr %4, i64 18
  %6 = load i8, ptr %5, align 2, !range !13, !noundef !4
  %_4 = trunc nuw i8 %6 to i1
  br i1 %_4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !13, !noundef !4
  %is_match = trunc nuw i8 %9 to i1
  %10 = getelementptr inbounds i8, ptr %self, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !range !13, !noundef !4
  %_6 = trunc nuw i8 %12 to i1
  %13 = getelementptr inbounds i8, ptr %self, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = xor i1 %_6, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %pos = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_10)
  %18 = getelementptr inbounds i8, ptr %self, i64 72
  %self.0 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %self.1 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %_41)
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
  %20 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hc9a8904b027ac10aE"(i64 noundef %pos, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store ptr %21, ptr %_41, align 8
  %23 = getelementptr inbounds i8, ptr %_41, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %_41, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %_41, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = icmp eq i64 %27, 0
  %_42 = select i1 %28, i64 0, i64 1
  %29 = trunc nuw i64 %_42 to i1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %bb20, label %bb19

bb4:                                              ; preds = %bb3
  store i64 2, ptr %_0, align 8
  br label %bb17

bb20:                                             ; preds = %bb5
  %s.0 = load ptr, ptr %_41, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %_41, i64 8
  %s.1 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_41)
  %32 = icmp ne ptr %s.0, null
  call void @llvm.assume(i1 %32)
  %_50 = getelementptr inbounds nuw i8, ptr %s.0, i64 %s.1
  store ptr %s.0, ptr %_10, align 8
  %33 = getelementptr inbounds i8, ptr %_10, i64 8
  store ptr %_50, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
; call core::str::validations::next_code_point
  %34 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h2a196f9dc4d7a968E(ptr noalias noundef align 8 dereferenceable(16) %_10)
  %35 = extractvalue { i32, i32 } %34, 0
  %36 = extractvalue { i32, i32 } %34, 1
  store i32 %35, ptr %self1, align 4
  %37 = getelementptr inbounds i8, ptr %self1, i64 4
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %self1, align 4, !range !20, !noundef !4
  %39 = getelementptr inbounds i8, ptr %self1, i64 4
  %40 = load i32, ptr %39, align 4
  %_56 = zext i32 %38 to i64
  %41 = trunc nuw i64 %_56 to i1
  br i1 %41, label %bb23, label %bb22

bb19:                                             ; preds = %bb5
; call core::str::slice_error_fail
  call void @_ZN4core3str16slice_error_fail17h34415ed9969dc080E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1, i64 noundef %pos, i64 noundef %self.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_00e16cb234296b637717d5c58c9d7cc5) #25
  unreachable

bb23:                                             ; preds = %bb20
  %42 = getelementptr inbounds i8, ptr %self1, i64 4
  %x = load i32, ptr %42, align 4, !noundef !4
  br label %bb25

bb22:                                             ; preds = %bb20
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  br i1 %is_match, label %bb6, label %bb40

bb40:                                             ; preds = %bb22
  %43 = getelementptr inbounds i8, ptr %self, i64 8
  %44 = getelementptr inbounds i8, ptr %43, i64 18
  store i8 1, ptr %44, align 2
  store i64 2, ptr %_0, align 8
  br label %bb8

bb6:                                              ; preds = %bb25, %bb22
  %45 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pos, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %pos, ptr %46, align 8
  store i64 0, ptr %_0, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb26, %bb40
  call void @llvm.lifetime.end.p0(i64 16, ptr %_10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %_8)
  br label %bb17

bb25:                                             ; preds = %bb23
  %47 = icmp ule i32 %x, 1114111
  call void @llvm.assume(i1 %47)
  store i32 %x, ptr %_8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  br i1 %is_match, label %bb6, label %bb7

bb7:                                              ; preds = %bb25
  %ch = load i32, ptr %_8, align 4, !range !27, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %_14)
  %48 = icmp ule i32 %ch, 1114111
  call void @llvm.assume(i1 %48)
  %_62 = icmp ult i32 %ch, 128
  br i1 %_62, label %bb32, label %bb27

bb27:                                             ; preds = %bb7
  %_63 = icmp ult i32 %ch, 2048
  br i1 %_63, label %bb31, label %bb28

bb32:                                             ; preds = %bb7
  store i64 1, ptr %_14, align 8
  br label %bb26

bb28:                                             ; preds = %bb27
  %_64 = icmp ult i32 %ch, 65536
  br i1 %_64, label %bb30, label %bb29

bb31:                                             ; preds = %bb27
  store i64 2, ptr %_14, align 8
  br label %bb26

bb29:                                             ; preds = %bb28
  store i64 4, ptr %_14, align 8
  br label %bb26

bb30:                                             ; preds = %bb28
  store i64 3, ptr %_14, align 8
  br label %bb26

bb26:                                             ; preds = %bb32, %bb31, %bb30, %bb29
  %49 = getelementptr inbounds i8, ptr %self, i64 8
  %50 = getelementptr inbounds i8, ptr %self, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = load i64, ptr %_14, align 8, !noundef !4
  %53 = add i64 %51, %52
  store i64 %53, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_14)
  %54 = getelementptr inbounds i8, ptr %self, i64 8
  %_15 = load i64, ptr %54, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %pos, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_15, ptr %56, align 8
  store i64 1, ptr %_0, align 8
  br label %bb8

bb17:                                             ; preds = %bb9, %bb12, %bb15, %bb4, %bb8
  ret void

bb10:                                             ; preds = %bb2
  %57 = getelementptr inbounds i8, ptr %searcher2, i64 48
  %_21 = load i64, ptr %57, align 8, !noundef !4
  %is_long = icmp eq i64 %_21, -1
  %58 = getelementptr inbounds i8, ptr %self, i64 72
  %self.05 = load ptr, ptr %58, align 8, !nonnull !4, !align !6, !noundef !4
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %self.16 = load i64, ptr %59, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %self, i64 88
  %self.07 = load ptr, ptr %60, align 8, !nonnull !4, !align !6, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %self.18 = load i64, ptr %61, align 8, !noundef !4
; call core::str::pattern::TwoWaySearcher::next
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h47d23e84b1ccd69dE(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %otherwise, ptr noalias noundef align 8 dereferenceable(64) %searcher2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.05, i64 noundef %self.16, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.07, i64 noundef %self.18, i1 noundef zeroext %is_long)
  %_25 = load i64, ptr %otherwise, align 8, !range !11, !noundef !4
  %62 = icmp eq i64 %_25, 1
  br i1 %62, label %bb13, label %bb12

bb9:                                              ; preds = %bb2
  store i64 2, ptr %_0, align 8
  br label %bb17

bb13:                                             ; preds = %bb10
  %63 = getelementptr inbounds i8, ptr %otherwise, i64 8
  %a = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %b)
  %64 = getelementptr inbounds i8, ptr %otherwise, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  store i64 %65, ptr %b, align 8
  br label %bb14

bb12:                                             ; preds = %bb10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %otherwise, i64 24, i1 false)
  br label %bb17

bb14:                                             ; preds = %bb16, %bb13
  call void @llvm.lifetime.start.p0(i64 1, ptr %_28)
  %66 = getelementptr inbounds i8, ptr %self, i64 72
  %self.09 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %self.110 = load i64, ptr %67, align 8, !noundef !4
  %index = load i64, ptr %b, align 8, !noundef !4
  %68 = icmp eq i64 %index, 0
  br i1 %68, label %bb33, label %bb34

bb33:                                             ; preds = %bb14
  br label %bb15

bb34:                                             ; preds = %bb14
  %_65 = icmp uge i64 %index, %self.110
  br i1 %_65, label %bb35, label %bb36

bb15:                                             ; preds = %bb38, %bb33
  call void @llvm.lifetime.end.p0(i64 1, ptr %_28)
  %v1 = load i64, ptr %b, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %searcher2, i64 32
  %v2 = load i64, ptr %69, align 8, !noundef !4
; call core::cmp::Ord::max
  %_30 = call noundef i64 @_ZN4core3cmp3Ord3max17h2307e2758d68e0adE(i64 noundef %v1, i64 noundef %v2)
  %70 = getelementptr inbounds i8, ptr %searcher2, i64 32
  store i64 %_30, ptr %70, align 8
  %_33 = load i64, ptr %b, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_33, ptr %72, align 8
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %b)
  br label %bb17

bb36:                                             ; preds = %bb34
  %_68 = icmp ult i64 %index, %self.110
  br i1 %_68, label %bb37, label %panic

bb35:                                             ; preds = %bb34
  %73 = icmp eq i64 %index, %self.110
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %_28, align 1
  br label %bb38

bb37:                                             ; preds = %bb36
  %75 = getelementptr inbounds nuw i8, ptr %self.09, i64 %index
  %self11 = load i8, ptr %75, align 1, !noundef !4
  %76 = icmp sge i8 %self11, -64
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %_28, align 1
  br label %bb38

panic:                                            ; preds = %bb36
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %index, i64 noundef %self.110, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3cecc93e943b1f17af7b3e060654fd82) #25
  unreachable

bb38:                                             ; preds = %bb35, %bb37
  %78 = load i8, ptr %_28, align 1, !range !13, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %bb15, label %bb16

bb16:                                             ; preds = %bb38
  %80 = load i64, ptr %b, align 8, !noundef !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %b, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %_28)
  br label %bb14

bb1:                                              ; No predecessors!
  unreachable

bb24:                                             ; No predecessors!
  unreachable
}

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::use_early_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hf6183b57c2c6160eE"() unnamed_addr #1 {
start:
  ret i1 false
}

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::matching
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hdea92ef7806debfaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %a, i64 noundef %b) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %b, ptr %1, align 8
  store i64 1, ptr %_0, align 8
  ret void
}

; <core::str::pattern::MatchOnly as core::str::pattern::TwoWayStrategy>::rejecting
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h943eec93ebe3faeeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %_a, i64 noundef %_b) unnamed_addr #1 {
start:
  store i64 0, ptr %_0, align 8
  ret void
}

; <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hca171c507f6ba10aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %s.0, i64 noundef %s.1) unnamed_addr #1 {
start:
  %_21 = alloca [8 x i8], align 8
  %v = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %v)
; call alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %0 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8d1458f0da2ba96aE"(i64 noundef %s.1, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_668b38c97e04786c40586fbd485e60b1)
  %_11.0 = extractvalue { i64, ptr } %0, 0
  %_11.1 = extractvalue { i64, ptr } %0, 1
  store i64 %_11.0, ptr %v, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_11.1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %v, i64 8
  %_13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %_13, null
  call void @llvm.assume(i1 %4)
  br label %bb4

bb4:                                              ; preds = %start
  %5 = mul i64 %s.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_13, ptr align 1 %s.0, i64 %5, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb8, %bb4
  %6 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 %s.1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %v)
  ret void

bb5:                                              ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 8, ptr %_21)
  br label %bb10

bb10:                                             ; preds = %bb5
  %self = load i64, ptr %v, align 8, !range !25, !noundef !4
  store i64 %self, ptr %_21, align 8
  br label %bb8

bb9:                                              ; No predecessors!
  store i64 -1, ptr %_21, align 8
  br label %bb8

bb8:                                              ; preds = %bb10, %bb9
  %7 = load i64, ptr %_21, align 8, !noundef !4
; call alloc::vec::Vec<T,A>::set_len::precondition_check
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len18precondition_check17h0eef931e3681d1d1E"(i64 noundef %s.1, i64 noundef %7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_822bf81a612e8707a41a59723a141cc2) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %_21)
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next_back
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h2ab7d6fbd70e376fE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_0 = alloca [16 x i8], align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h141fc39ac5991653E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_4)
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load i64, ptr %0, align 8, !noundef !4
; call <usize as core::iter::range::Step>::backward_unchecked
  %_5 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h8baa175c50204dc3E"(i64 noundef %_6, i64 noundef 1)
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_5, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_7 = load i64, ptr %2, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_7, ptr %3, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %4 = load i64, ptr %_0, align 8, !range !8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::use_early_reject
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h242fd0257a0c27f2E"() unnamed_addr #1 {
start:
  ret i1 true
}

; <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::matching
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h96b3edbf1af74c7bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %a, i64 noundef %b) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %b, ptr %1, align 8
  store i64 0, ptr %_0, align 8
  ret void
}

; <core::str::pattern::RejectAndMatch as core::str::pattern::TwoWayStrategy>::rejecting
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h8612bf7d5d2e5e5cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %a, i64 noundef %b) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %a, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %b, ptr %1, align 8
  store i64 1, ptr %_0, align 8
  ret void
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha03f779cb8ab11d9E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %other) unnamed_addr #1 {
start:
  %__arg1_02 = alloca [8 x i8], align 8
  %__self_01 = alloca [8 x i8], align 8
  %__arg1_0 = alloca [8 x i8], align 8
  %__self_0 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %0 = load i8, ptr %self, align 1, !range !13, !noundef !4
  %1 = trunc nuw i8 %0 to i1
  %__self_discr = zext i1 %1 to i64
  %2 = load i8, ptr %other, align 1, !range !13, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  %__arg1_discr = zext i1 %3 to i64
  %_5 = icmp eq i64 %__self_discr, %__arg1_discr
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb5

bb1:                                              ; preds = %start
  %4 = load i8, ptr %self, align 1, !range !13, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %_8 = zext i1 %5 to i64
  %6 = trunc nuw i64 %_8 to i1
  br i1 %6, label %bb4, label %bb3

bb5:                                              ; preds = %bb4, %bb3, %bb2
  %7 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8

bb4:                                              ; preds = %bb1
  %9 = load i8, ptr %other, align 1, !range !13, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %_7 = zext i1 %10 to i64
  %_17 = icmp eq i64 %_7, 1
  call void @llvm.assume(i1 %_17)
  %11 = getelementptr inbounds i8, ptr %self, i64 1
  store ptr %11, ptr %__self_01, align 8
  %12 = getelementptr inbounds i8, ptr %other, i64 1
  store ptr %12, ptr %__arg1_02, align 8
  %13 = load ptr, ptr %__self_01, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %__arg1_02, align 8, !nonnull !4, !align !6, !noundef !4
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %15 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hc59d55efe502aefaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %13, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb1
  %17 = load i8, ptr %other, align 1, !range !13, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %_6 = zext i1 %18 to i64
  %_18 = icmp eq i64 %_6, 0
  call void @llvm.assume(i1 %_18)
  %19 = getelementptr inbounds i8, ptr %self, i64 1
  store ptr %19, ptr %__self_0, align 8
  %20 = getelementptr inbounds i8, ptr %other, i64 1
  store ptr %20, ptr %__arg1_0, align 8
  %21 = load ptr, ptr %__self_0, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = load ptr, ptr %__arg1_0, align 8, !nonnull !4, !align !6, !noundef !4
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %23 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hc59d55efe502aefaE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %21, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %_0, align 1
  br label %bb5

bb8:                                              ; No predecessors!
  unreachable
}

; <std::path::PathBuf as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hfdfb904bbf4d6bd3E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %self) unnamed_addr #1 {
start:
; call <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h5e81d442aa529d4eE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_a5ce5334e7f47deba8d13ef733f31592)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6b8bb0bcdb53f7a1E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %idx) unnamed_addr #1 {
start:
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %0)
  %_3 = getelementptr inbounds nuw i8, ptr %_5, i64 %idx
  ret ptr %_3
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2d5c8e9bd2681bfcE"(ptr noalias noundef align 8 dereferenceable(16) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [8 x i8], align 8
  store ptr %0, ptr %f, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %_3)
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %2 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53a7e0d053352896E"(ptr noalias noundef align 8 dereferenceable(16) %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %bb3, %bb1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %9, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %12 = load ptr, ptr %_3, align 8, !align !5, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %_4 = select i1 %14, i64 0, i64 1
  %15 = trunc nuw i64 %_4 to i1
  br i1 %15, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !5, !noundef !4
; invoke find_msvc_tools::find_tools::find_tool_with_env::{{closure}}
  %_6 = invoke noundef zeroext i1 @"_ZN15find_msvc_tools10find_tools18find_tool_with_env28_$u7b$$u7b$closure$u7d$$u7d$17he3663ebdfe963954E"(ptr noalias noundef align 8 dereferenceable(8) %f, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %x)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  store i8 0, ptr %_0, align 1
  br label %bb8

bb4:                                              ; preds = %bb3
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  br label %bb1

bb5:                                              ; preds = %bb4
  store i8 1, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  br label %bb8

bb8:                                              ; preds = %bb7, %bb5
  %16 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

bb11:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53a7e0d053352896E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_13 = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %ptr, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %end_or_len = load ptr, ptr %1, align 8, !noundef !4
  br label %bb4

bb4:                                              ; preds = %start
  store ptr %end_or_len, ptr %_9, align 8
  %_16 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %_16, null
  call void @llvm.assume(i1 %2)
  %_17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %_17, null
  call void @llvm.assume(i1 %3)
  %_6 = icmp eq ptr %_16, %_17
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %_19, null
  call void @llvm.assume(i1 %4)
  %_18 = getelementptr inbounds nuw { ptr, i64 }, ptr %_19, i64 1
  %5 = icmp ne ptr %_18, null
  call void @llvm.assume(i1 %5)
  store ptr %_18, ptr %self, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  call void @llvm.lifetime.start.p0(i64 8, ptr %_13)
  %6 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %_13, align 8
  %_20 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %_20, null
  call void @llvm.assume(i1 %7)
  store ptr %_20, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_13)
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %8 = load ptr, ptr %_0, align 8, !align !5, !noundef !4
  ret ptr %8

bb8:                                              ; preds = %bb5
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63db9359e113d0afE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_13 = alloca [8 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %_0 = alloca [8 x i8], align 8
  %0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %ptr, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %end_or_len = load ptr, ptr %1, align 8, !noundef !4
  br label %bb4

bb4:                                              ; preds = %start
  store ptr %end_or_len, ptr %_9, align 8
  %_16 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %_16, null
  call void @llvm.assume(i1 %2)
  %_17 = load ptr, ptr %_9, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %_17, null
  call void @llvm.assume(i1 %3)
  %_6 = icmp eq ptr %_16, %_17
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %_19 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %_19, null
  call void @llvm.assume(i1 %4)
  %_18 = getelementptr inbounds nuw i8, ptr %_19, i64 1
  %5 = icmp ne ptr %_18, null
  call void @llvm.assume(i1 %5)
  store ptr %_18, ptr %self, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store ptr null, ptr %_0, align 8
  br label %bb8

bb7:                                              ; preds = %bb6
  call void @llvm.lifetime.start.p0(i64 8, ptr %_13)
  %6 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %_13, align 8
  %_20 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %_20, null
  call void @llvm.assume(i1 %7)
  store ptr %_20, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_13)
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %8 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  ret ptr %8

bb8:                                              ; preds = %bb5
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a4fda4b16637488E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #1 {
start:
  %exact = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %exact)
  br label %bb2

bb2:                                              ; preds = %start
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %0, align 8, !noundef !4
  %1 = icmp ne ptr %_6, null
  call void @llvm.assume(i1 %1)
  %_7 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %2 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h9bff9a60fd8cb3daE"(ptr noundef nonnull %_6, ptr noundef nonnull %_7)
  store i64 %2, ptr %exact, align 8
  br label %bb4

bb4:                                              ; preds = %bb2
  %_8 = load i64, ptr %exact, align 8, !noundef !4
  %_10 = load i64, ptr %exact, align 8, !noundef !4
  store i64 %_8, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %_10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %exact)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <alloc::collections::btree::mem::replace::PanicGuard as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1abc43e6fce09246E"(ptr noalias noundef nonnull align 1 %self) unnamed_addr #0 {
start:
  call void @llvm.trap()
  unreachable
}

; <core::slice::iter::Windows<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb014a18adc959742E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #1 {
start:
  %_0 = alloca [16 x i8], align 8
  %0 = getelementptr inbounds i8, ptr %self, i64 16
  %self1 = load i64, ptr %0, align 8, !range !22, !noundef !4
  %1 = sub i64 %self1, 1
  %2 = icmp ule i64 %1, -2
  call void @llvm.assume(i1 %2)
  %_11.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %_11.1 = load i64, ptr %3, align 8, !noundef !4
  %_2 = icmp ugt i64 %self1, %_11.1
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %self.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %self.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  %self2 = load i64, ptr %5, align 8, !range !22, !noundef !4
  %6 = sub i64 %self2, 1
  %7 = icmp ule i64 %6, -2
  call void @llvm.assume(i1 %7)
  %_20 = icmp ult i64 %self2, 0
  %8 = call i1 @llvm.expect.i1(i1 %_20, i1 false)
  br i1 %8, label %bb7, label %bb8

bb1:                                              ; preds = %start
  %9 = load ptr, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, align 8, !align !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.44dec03a02d03ef7c616543621cbcdfc.0, i64 8), align 8
  store ptr %9, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  br label %bb3

bb8:                                              ; preds = %bb2
  %_14 = icmp ule i64 %self2, %self.1
  %12 = call i1 @llvm.expect.i1(i1 %_14, i1 true)
  br i1 %12, label %bb4, label %bb5

bb7:                                              ; preds = %bb2
  br label %bb6

bb5:                                              ; preds = %bb8
  br label %bb6

bb4:                                              ; preds = %bb8
  %13 = icmp ne ptr %self.0, null
  call void @llvm.assume(i1 %13)
  %self.03 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = getelementptr inbounds i8, ptr %self, i64 8
  %self.14 = load i64, ptr %14, align 8, !noundef !4
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index
  %15 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd3070f85ccd152a3E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.03, i64 noundef %self.14, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f34fab76cc23721bd63281725f7abd00)
  %_10.0 = extractvalue { ptr, i64 } %15, 0
  %_10.1 = extractvalue { ptr, i64 } %15, 1
  store ptr %_10.0, ptr %self, align 8
  %16 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %_10.1, ptr %16, align 8
  store ptr %self.0, ptr %_0, align 8
  %17 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %self2, ptr %17, align 8
  br label %bb3

bb6:                                              ; preds = %bb7, %bb5
; call core::slice::index::slice_index_fail
  call void @_ZN4core5slice5index16slice_index_fail17hfe436548ecebea33E(i64 noundef 0, i64 noundef %self2, i64 noundef %self.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_46396d370e0423a0301a6a5d9399b81a) #25
  unreachable

bb3:                                              ; preds = %bb1, %bb4
  %18 = load ptr, ptr %_0, align 8, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %_0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h19318eeb0fb903f7E"() unnamed_addr #1 {
start:
  ret i1 false
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h727abbbaea389855E"() unnamed_addr #1 {
start:
  ret { i64, i64 } { i64 0, i64 undef }
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7cd8e99194b40db3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0) unnamed_addr #1 {
start:
  store i64 -9223372036854775808, ptr %_0, align 8
  ret void
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h23db8d247d2d74ceE"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #1 {
start:
  %_0 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %2, align 8
  %_2 = load i64, ptr %self, align 8, !range !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc nuw i64 %_2 to i1
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %b = load i64, ptr %6, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %b, ptr %7, align 8
  store i64 1, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %8 = load i64, ptr %_0, align 8, !range !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = insertvalue { i64, i64 } poison, i64 %8, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12

bb1:                                              ; No predecessors!
  unreachable
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644677d35ee6f34dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %self) unnamed_addr #1 {
start:
  %_5 = alloca [24 x i8], align 8
  %b = alloca [24 x i8], align 8
  %0 = load i64, ptr %self, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_2 = select i1 %1, i64 0, i64 1
  %2 = trunc nuw i64 %_2 to i1
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %self, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %b, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  br label %bb4

bb3:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha37d766c0e9aeb87E"(i1 noundef zeroext %0) unnamed_addr #1 {
start:
  %_0 = alloca [1 x i8], align 1
  %self = alloca [1 x i8], align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %self, align 1
  %2 = load i8, ptr %self, align 1, !range !13, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  %_2 = zext i1 %3 to i64
  %4 = trunc nuw i64 %_2 to i1
  br i1 %4, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i8 1, ptr %_0, align 1
  br label %bb4

bb3:                                              ; preds = %start
  store i8 0, ptr %_0, align 1
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %5 = load i8, ptr %_0, align 1, !range !13, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6

bb1:                                              ; No predecessors!
  unreachable
}

; <std::ffi::os_str::OsString as core::convert::AsRef<std::ffi::os_str::OsStr>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he264826ddf7b6a40E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %self) unnamed_addr #1 {
start:
; call <std::ffi::os_str::OsString as core::ops::index::Index<core::ops::range::RangeFull>>::index
  %0 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h5e81d442aa529d4eE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f346ce65593f41755f7074ba54ec87ab)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::collections::btree::map::BTreeMap<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha091e5cfd57f3520E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  %_x = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %_x)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %self, i64 24, i1 false)
; call <alloc::collections::btree::map::BTreeMap<K,V,A> as core::iter::traits::collect::IntoIterator>::into_iter
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h96029145a076269dE"(ptr noalias noundef sret([72 x i8]) align 8 captures(address) dereferenceable(72) %_x, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
; call core::ptr::drop_in_place<alloc::collections::btree::map::IntoIter<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>>>
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h45b3bd10c5b92270E"(ptr noalias noundef align 8 dereferenceable(72) %_x)
  call void @llvm.lifetime.end.p0(i64 72, ptr %_x)
  ret void
}

; <alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ed9ee5d92b424d2E"(ptr noalias noundef align 8 dereferenceable(72) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %guard = alloca [8 x i8], align 8
  %kv = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2)
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h61af1024f7a71359E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef align 8 dereferenceable(72) %self)
  %1 = load ptr, ptr %_2, align 8, !noundef !4
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, 0
  %_3 = select i1 %3, i64 0, i64 1
  %4 = trunc nuw i64 %_3 to i1
  br i1 %4, label %bb3, label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kv, ptr align 8 %_2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %guard)
  store ptr %self, ptr %guard, align 8
; invoke alloc::collections::btree::node::Handle<alloc::collections::btree::node::NodeRef<alloc::collections::btree::node::marker::Dying,K,V,NodeType>,alloc::collections::btree::node::marker::KV>::drop_key_val
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h7124a14afb43ea52E"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %kv)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb1
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  ret void

bb7:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::collections::btree::map::IntoIter<K,V,A> as core::ops::drop::Drop>::drop::DropGuard<std::ffi::os_str::OsString,core::option::Option<std::ffi::os_str::OsString>,alloc::alloc::Global>>
  invoke void @"_ZN4core3ptr250drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h38e3c899926230caE"(ptr noalias noundef align 8 dereferenceable(8) %guard) #26
          to label %bb6 unwind label %terminate

cleanup:                                          ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb7

bb4:                                              ; preds = %bb3
  %t = load ptr, ptr %guard, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %guard)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  br label %bb1

terminate:                                        ; preds = %bb7
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #27
  unreachable

bb6:                                              ; preds = %bb7
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb8:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; core::slice::index::slice_index_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index16slice_index_fail17hfe436548ecebea33E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #14

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #15

; std::sys::fs::metadata
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys2fs8metadata17h10d72764d6b6a0fdE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(address) dereferenceable(176), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #12

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17hedc9fcdb7326c51fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(address) dereferenceable(32), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h5af5bd490bdba3d6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::path::Path::_join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h7844c17c52e6efdbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::sys::process::env::CommandEnv::set
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys7process3env10CommandEnv3set17h064f2409c7d3b1b2E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::sys::process::unix::common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys7process4unix6common7Command3new17h32f380f7324f3eb9E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(address) dereferenceable(200), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc26b542d45893745E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; <std::sys::process::unix::common::cstring_array::CStringArray as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$std..sys..process..unix..common..cstring_array..CStringArray$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1123a5ae1e02a022E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h1729d0bd73171c50E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; <std::env::SplitPaths as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h713106ddbaf6cea6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 noundef, i64 noundef) unnamed_addr #0

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h7e0cc2bb9b2425e0E(i8 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #17

; core::str::pattern::StrSearcher::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2e461a66dd9667e2E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(address) dereferenceable(104), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #17

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h13b3e6f702cb1c04E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #12

; alloc::fmt::format::format_inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hce37e7516f243f46E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #13

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #21

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #13

; core::str::slice_error_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h34415ed9969dc080E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nonlazybind }
attributes #16 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 6}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 5}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 3}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!13 = !{i8 0, i8 2}
!14 = !{i8 0, i8 43}
!15 = !{i8 0, i8 42}
!16 = !{i8 0, i8 4}
!17 = !{i32 0, i32 5}
!18 = !{i64 4}
!19 = !{i32 0, i32 6}
!20 = !{i32 0, i32 2}
!21 = !{i8 0, i8 3}
!22 = !{i64 1, i64 0}
!23 = !{i64 16}
!24 = !{i64 1, i64 -9223372036854775807}
!25 = !{i64 0, i64 -9223372036854775808}
!26 = !{i32 0, i32 -1}
!27 = !{i32 0, i32 1114112}
