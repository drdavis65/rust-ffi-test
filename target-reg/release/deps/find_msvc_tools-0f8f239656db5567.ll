; ModuleID = 'find_msvc_tools.3acd0cce724740af-cgu.0'
source_filename = "find_msvc_tools.3acd0cce724740af-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@alloc_e9e59c41b8e8baa47c3e0178e02133e6 = private unnamed_addr constant [12 x i8] c"VCINSTALLDIR", align 1
@alloc_89bf16989cceee19c050ad04893a585c = private unnamed_addr constant [12 x i8] c"VSINSTALLDIR", align 1
@alloc_0961b107d08cfdc5d889c0427a765b76 = private unnamed_addr constant [4 x i8] c"PATH", align 1
@alloc_3bb2650aa074fcfb8c10a9c40791bfbc = private unnamed_addr constant [1 x i8] c"-", align 1
@alloc_0b31f4562230d243936ff2637ae71e88 = private unnamed_addr constant [4 x i8] c"msvc", align 1
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$find_msvc_tools..find_tools..StdEnvGetter$u20$as$u20$find_msvc_tools..find_tools..EnvGetter$GT$7get_env17habd7e04afaf1f111E" }>, align 8
@alloc_223564df8319c322e734031185d15c7a = private unnamed_addr constant [80 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/str/pattern.rs\00", align 1
@alloc_a39005b5f5fa798990523826aa340649 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_223564df8319c322e734031185d15c7a, [16 x i8] c"O\00\00\00\00\00\00\00\12\07\00\00I\00\00\00" }>, align 8
@alloc_ec32a4c0fd30f0cfa6887e329cb26292 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_223564df8319c322e734031185d15c7a, [16 x i8] c"O\00\00\00\00\00\00\00\E5\05\00\00\14\00\00\00" }>, align 8
@alloc_f7eb2c29fa08e95610ecb46b45dfb07c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_223564df8319c322e734031185d15c7a, [16 x i8] c"O\00\00\00\00\00\00\00\E5\05\00\00!\00\00\00" }>, align 8
@alloc_bd4c51db961c0a508c83f91620497c36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_223564df8319c322e734031185d15c7a, [16 x i8] c"O\00\00\00\00\00\00\00\D9\05\00\00!\00\00\00" }>, align 8
@alloc_114a47939710b1ff35e231e3818c466b = private unnamed_addr constant [96 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/collections/btree/navigate.rs\00", align 1
@alloc_941df310a847314966c90244023d54da = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_114a47939710b1ff35e231e3818c466b, [16 x i8] c"_\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@alloc_38ec782865df8d4640d3e87a347c1bf8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_114a47939710b1ff35e231e3818c466b, [16 x i8] c"_\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@alloc_691e2b7f6ea7cfb1c0885c7202bfeb2f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_223564df8319c322e734031185d15c7a, [16 x i8] c"O\00\00\00\00\00\00\00i\04\00\00$\00\00\00" }>, align 8
@alloc_5264e1fa93f1966af635842635a97b9c = private unnamed_addr constant [75 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/slice.rs\00", align 1
@alloc_9077336e87f2fbeea4d9a498a8a37d0f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5264e1fa93f1966af635842635a97b9c, [16 x i8] c"J\00\00\00\00\00\00\00\BD\01\00\00\1D\00\00\00" }>, align 8

; <find_msvc_tools::find_tools::StdEnvGetter as find_msvc_tools::find_tools::EnvGetter>::get_env
; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$find_msvc_tools..find_tools..StdEnvGetter$u20$as$u20$find_msvc_tools..find_tools..EnvGetter$GT$7get_env17habd7e04afaf1f111E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias nonnull readonly align 1 captures(none) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %name.0, i64 noundef %name.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3)
; call std::env::_var_os
  call void @_ZN3std3env7_var_os17h78f57e2d5ca283e2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %name.0, i64 noundef %name.1)
  %0 = load i64, ptr %_3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %0, -9223372036854775808
  br i1 %.not, label %bb4, label %bb5

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %_3, i64 24, i1 false)
  br label %bb2

bb4:                                              ; preds = %start
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3)
  ret void
}

; find_msvc_tools::find_tools::<impl core::convert::From<find_msvc_tools::find_tools::Env> for std::path::PathBuf>::from
; Function Attrs: nonlazybind uwtable
define void @"_ZN15find_msvc_tools10find_tools108_$LT$impl$u20$core..convert..From$LT$find_msvc_tools..find_tools..Env$GT$$u20$for$u20$std..path..PathBuf$GT$4from17h3d3a4779d8912b4dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(24) %env) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %os_str1 = alloca [16 x i8], align 8
  %0 = load i64, ptr %env, align 8, !range !3, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  br i1 %1, label %bb2, label %bb3

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %os_str1)
  %2 = getelementptr inbounds nuw i8, ptr %env, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %env, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %os_str1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %os_str1, i64 8
  store i64 %5, ptr %6, align 8
  %_10.0 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %_26.i.i.i.i = icmp slt i64 %5, 0
  br i1 %_26.i.i.i.i, label %bb3.i.i, label %bb18.i.i.i, !prof !5

bb18.i.i.i:                                       ; preds = %bb2
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %bb8, label %bb5.i.i.i

bb5.i.i.i:                                        ; preds = %bb18.i.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #19, !noalias !6
; call __rustc::__rust_alloc
  %8 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %bb3.i.i, label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %bb5.i.i.i
  %10 = ptrtoint ptr %8 to i64
  br label %bb8

bb3.i.i:                                          ; preds = %bb5.i.i.i, %bb2
  %_4.sroa.4.0.ph.i.i = phi i64 [ 1, %bb5.i.i.i ], [ 0, %bb2 ]
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef %_4.sroa.4.0.ph.i.i, i64 %5, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9077336e87f2fbeea4d9a498a8a37d0f) #20
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb3.i.i
  unreachable

bb3:                                              ; preds = %start
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %env, i64 24, i1 false)
  br label %bb6

bb6:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E.exit4", %bb3
  ret void

cleanup:                                          ; preds = %bb3.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !12
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %bb2.i.i, label %bb7

bb2.i.i:                                          ; preds = %cleanup
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %os_str1)
  br label %bb7

bb8:                                              ; preds = %bb10.i.i.i, %bb18.i.i.i
  %_4.sroa.10.0.i.i = phi i64 [ %10, %bb10.i.i.i ], [ 1, %bb18.i.i.i ]
  %14 = inttoptr i64 %_4.sroa.10.0.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %_10.0, i64 %5, i1 false), !noalias !17
  store i64 %5, ptr %_0, align 8
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %14, ptr %_7.sroa.4.0._0.sroa_idx, align 8
  %_7.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %5, ptr %_7.sroa.5.0._0.sroa_idx, align 8
  %15 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !18
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %bb2.i.i3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E.exit4"

bb2.i.i3:                                         ; preds = %bb8
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %os_str1)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E.exit4"

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E.exit4": ; preds = %bb8, %bb2.i.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %os_str1)
  br label %bb6

bb7:                                              ; preds = %bb2.i.i, %cleanup
  resume { ptr, i32 } %11
}

; find_msvc_tools::find_tools::find_vs_version
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools15find_vs_version17h1f5acf8bedda0f78E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_2.i.i = alloca [48 x i8], align 8
  %args = alloca [16 x i8], align 8
  %_9 = alloca [24 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_1 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_1)
; call std::env::_var
  call void @_ZN3std3env4_var17h25c6d924f650e097E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_913d07a29c91f086277fcece161be651, i64 noundef 19)
  %_2 = load i64, ptr %_1, align 8, !range !23, !noundef !4
  %0 = trunc nuw i64 %_2 to i1
  br i1 %0, label %bb13, label %bb2

bb13:                                             ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #19, !noalias !24
; call __rustc::__rust_alloc
  %1 = call noundef dereferenceable_or_null(158) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 158, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %bb3.i.i, label %bb3.i

bb3.i.i:                                          ; preds = %bb13
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef 1, i64 158, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9077336e87f2fbeea4d9a498a8a37d0f) #20
          to label %.noexc unwind label %bb19

.noexc:                                           ; preds = %bb3.i.i
  unreachable

bb2:                                              ; preds = %start
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %version.sroa.0.0.copyload = load i64, ptr %3, align 8
  %version.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %version.sroa.5.0.copyload = load ptr, ptr %version.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %version.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_1, i64 24
  %version.sroa.8.0.copyload = load i64, ptr %version.sroa.8.0..sroa_idx, align 8
  %cond = icmp eq i64 %version.sroa.8.0.copyload, 4
  br i1 %cond, label %bb22, label %bb3

bb22:                                             ; preds = %bb2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version.sroa.5.0.copyload, ptr noundef nonnull dereferenceable(4) @alloc_6e8c0189a2064b9421361048da0c9eb2, i64 4)
  %_7 = icmp eq i32 %bcmp, 0
  br i1 %_7, label %bb4, label %bb26

bb4:                                              ; preds = %bb22
  %4 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i8 4, ptr %4, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb11:                                             ; preds = %bb37, %bb10, %bb8, %bb6, %bb4
  %5 = icmp eq i64 %version.sroa.0.0.copyload, 0
  br i1 %5, label %bb16, label %bb2.i.i.i4.i.i

bb2.i.i.i4.i.i:                                   ; preds = %bb11
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %version.sroa.5.0.copyload, i64 noundef %version.sroa.0.0.copyload, i64 noundef range(i64 1, -9223372036854775807) 1) #19
  br label %bb16

bb26:                                             ; preds = %bb22
  %bcmp12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version.sroa.5.0.copyload, ptr noundef nonnull dereferenceable(4) @alloc_352ccd7f6cbe7b0d708d9f781a94edee, i64 4)
  %_6 = icmp eq i32 %bcmp12, 0
  br i1 %_6, label %bb6, label %bb30

bb6:                                              ; preds = %bb26
  %6 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i8 3, ptr %6, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb30:                                             ; preds = %bb26
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version.sroa.5.0.copyload, ptr noundef nonnull dereferenceable(4) @alloc_b1b5f2a9301a343417d4aa2a7431dd7d, i64 4)
  %_5 = icmp eq i32 %bcmp13, 0
  br i1 %_5, label %bb8, label %bb34

bb8:                                              ; preds = %bb30
  %7 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i8 2, ptr %7, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

bb34:                                             ; preds = %bb30
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %version.sroa.5.0.copyload, ptr noundef nonnull dereferenceable(4) @alloc_492b7b15921808c7cb3444ea46807112, i64 4)
  %_4 = icmp eq i32 %bcmp14, 0
  br i1 %_4, label %bb10, label %bb3

bb3:                                              ; preds = %bb2, %bb34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_8)
  store ptr %version.sroa.5.0.copyload, ptr %_8, align 8
  %8 = getelementptr inbounds nuw i8, ptr %_8, i64 8
  store i64 %version.sroa.8.0.copyload, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args)
  store ptr %_8, ptr %args, align 8
  %_12.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66f239f46630cdbcE", ptr %_12.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_2.i.i), !noalias !30
  store ptr @alloc_0210f9a7de6109ab616e82ff8f9cb79b, ptr %_2.i.i, align 8, !noalias !37
  %_10.sroa.4.0._2.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_2.i.i, i64 8
  store i64 2, ptr %_10.sroa.4.0._2.i.i.sroa_idx, align 8, !noalias !37
  %_10.sroa.5.0._2.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_2.i.i, i64 16
  store ptr %args, ptr %_10.sroa.5.0._2.i.i.sroa_idx, align 8, !noalias !37
  %_10.sroa.6.0._2.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_2.i.i, i64 24
  store i64 1, ptr %_10.sroa.6.0._2.i.i.sroa_idx, align 8, !noalias !37
  %_10.sroa.7.0._2.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %_2.i.i, i64 32
  store ptr null, ptr %_10.sroa.7.0._2.i.i.sroa_idx, align 8, !noalias !37
; invoke alloc::fmt::format::format_inner
  invoke void @_ZN5alloc3fmt6format12format_inner17hfd79f8caa80769a9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_9, ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_2.i.i)
          to label %bb37 unwind label %cleanup

bb10:                                             ; preds = %bb34
  %9 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i8 1, ptr %9, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb11

cleanup:                                          ; preds = %bb3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %version.sroa.0.0.copyload, 0
  br i1 %11, label %bb15, label %bb2.i.i.i4.i.i20

bb2.i.i.i4.i.i20:                                 ; preds = %cleanup
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %version.sroa.5.0.copyload, i64 noundef %version.sroa.0.0.copyload, i64 noundef range(i64 1, -9223372036854775807) 1) #19
  br label %bb15

bb37:                                             ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_2.i.i), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %_9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_8)
  br label %bb11

bb3.i:                                            ; preds = %bb13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(158) %1, ptr noundef nonnull align 1 dereferenceable(158) @alloc_7c9b26184241b4a5a6cf41b356f60cd3, i64 158, i1 false), !noalias !38
  store i64 158, ptr %_0, align 8
  %_14.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %1, ptr %_14.sroa.4.0._0.sroa_idx, align 8
  %_14.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 158, ptr %_14.sroa.5.0._0.sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %12 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %.val.i = load i64, ptr %12, align 8, !alias.scope !39
  switch i64 %.val.i, label %bb1.sink.split.i [
    i64 -9223372036854775808, label %bb16
    i64 0, label %bb16
  ]

bb1.sink.split.i:                                 ; preds = %bb3.i
  %13 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %.val3.i = load ptr, ptr %13, align 8, !alias.scope !39, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %.val.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !39
  br label %bb16

bb16:                                             ; preds = %bb2.i.i.i4.i.i, %bb11, %bb1.sink.split.i, %bb3.i, %bb3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_1)
  ret void

bb15:                                             ; preds = %bb19, %cleanup, %bb2.i.i.i4.i.i20
  %.pn23 = phi { ptr, i32 } [ %14, %bb19 ], [ %10, %bb2.i.i.i4.i.i20 ], [ %10, %cleanup ]
  resume { ptr, i32 } %.pn23

bb19:                                             ; preds = %bb3.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9fae00d0f6722b22E"(ptr noalias noundef align 8 dereferenceable(32) %_1) #21
  br label %bb15
}

; find_msvc_tools::find_tools::find_tool_with_env
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools18find_tool_with_env17h90d4fb796ce5f272E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %_0, ptr noalias noundef nonnull readonly align 1 captures(none) %full_arch.0, i64 noundef %full_arch.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_4.i.i.i = alloca [24 x i8], align 8
  %_15.i = alloca [56 x i8], align 8
  %_14.i = alloca [56 x i8], align 8
  %_10.i3 = alloca [24 x i8], align 8
  %vs_install_dir.i = alloca [24 x i8], align 8
  %_6.i4 = alloca [24 x i8], align 8
  %vc_install_dir.i = alloca [24 x i8], align 8
  %tool.i = alloca [16 x i8], align 8
  %_17 = alloca [56 x i8], align 8
  switch i64 %full_arch.1, label %bb14 [
    i64 3, label %bb18.i
    i64 6, label %bb22.i
    i64 5, label %bb26.i
    i64 7, label %bb30.i
    i64 4, label %bb42.i
    i64 8, label %bb54.i
  ]

bb18.i:                                           ; preds = %start
  %bcmp23.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %full_arch.0, ptr noundef nonnull dereferenceable(3) @alloc_643f7782d991ad79bd79ba2d2c668a4c, i64 3)
  %_11.i = icmp eq i32 %bcmp23.i, 0
  br i1 %_11.i, label %bb16, label %bb38.i

bb22.i:                                           ; preds = %start
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %full_arch.0, ptr noundef nonnull dereferenceable(6) @alloc_97ea9fc425ea3c7752d1c5ba5dd6dd88, i64 6)
  %_10.i = icmp eq i32 %bcmp.i, 0
  br i1 %_10.i, label %bb16, label %bb14

bb26.i:                                           ; preds = %start
  %bcmp20.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %full_arch.0, ptr noundef nonnull dereferenceable(5) @alloc_902cf81a6d418c2063e2efdd4bdd7c78, i64 5)
  %_9.i = icmp eq i32 %bcmp20.i, 0
  br i1 %_9.i, label %bb16, label %bb14

bb30.i:                                           ; preds = %start
  %bcmp21.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %full_arch.0, ptr noundef nonnull dereferenceable(7) @alloc_708437d7a9a3b1bed2b2fbb27ca99947, i64 7)
  %_8.i = icmp eq i32 %bcmp21.i, 0
  br i1 %_8.i, label %bb16, label %bb34.i

bb34.i:                                           ; preds = %bb30.i
  %bcmp22.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %full_arch.0, ptr noundef nonnull dereferenceable(7) @alloc_77091ef4013986fd40216f126dabc12f, i64 7)
  %_7.i = icmp eq i32 %bcmp22.i, 0
  br i1 %_7.i, label %bb16, label %bb14

bb38.i:                                           ; preds = %bb18.i
  %bcmp24.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %full_arch.0, ptr noundef nonnull dereferenceable(3) @alloc_de5ab4e2afa2804d1a733c1ad824af99, i64 3)
  %_6.i = icmp eq i32 %bcmp24.i, 0
  br i1 %_6.i, label %bb16, label %bb50.i

bb42.i:                                           ; preds = %start
  %bcmp25.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %full_arch.0, ptr noundef nonnull dereferenceable(4) @alloc_673aaa5b29fe2e169c9bc7d4a86cb0c3, i64 4)
  %_5.i = icmp eq i32 %bcmp25.i, 0
  br i1 %_5.i, label %bb16, label %bb46.i

bb46.i:                                           ; preds = %bb42.i
  %bcmp28.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %full_arch.0, ptr noundef nonnull dereferenceable(4) @alloc_e4250c89692f9a3aef523af36427f57d, i64 4)
  %_4.i = icmp eq i32 %bcmp28.i, 0
  br i1 %_4.i, label %bb16, label %bb14

bb50.i:                                           ; preds = %bb38.i
  %bcmp26.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %full_arch.0, ptr noundef nonnull dereferenceable(3) @alloc_d9036dbef1cc78d0c3562113c2babf56, i64 3)
  %_3.i = icmp eq i32 %bcmp26.i, 0
  br i1 %_3.i, label %bb16, label %bb14

bb54.i:                                           ; preds = %start
  %bcmp27.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %full_arch.0, ptr noundef nonnull dereferenceable(8) @alloc_f33c6662c87959700862e0731dde2345, i64 8)
  %_2.i = icmp eq i32 %bcmp27.i, 0
  br i1 %_2.i, label %bb16, label %bb14

bb16:                                             ; preds = %bb22.i, %bb18.i, %bb30.i, %bb26.i, %bb34.i, %bb46.i, %bb42.i, %bb38.i, %bb54.i, %bb50.i
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_8 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_4156e959589ba4dd32a5f8e9e8794e02, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1)
  br i1 %_8, label %bb14, label %bb4

bb4:                                              ; preds = %bb16
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_9 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_30e48f5bc9536fc9c0ff564a2ed46279, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1)
  br i1 %_9, label %bb14, label %bb1.i2.preheader

bb1.i2.preheader:                                 ; preds = %bb4
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0.i.i = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_b02cb0441008eafb9892df4255d9f1a7, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1), !noalias !42
  br i1 %_0.i.i, label %bb14, label %bb1.i2.1

bb1.i2.1:                                         ; preds = %bb1.i2.preheader
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0.i.i.1 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9a68dd18f0911526c199eebcfa8367d8, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1), !noalias !42
  br i1 %_0.i.i.1, label %bb14, label %bb1.i2.2

bb1.i2.2:                                         ; preds = %bb1.i2.1
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0.i.i.2 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_527b1a6f3ab2db7d4c95d2e85f6dc8f4, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1), !noalias !42
  br i1 %_0.i.i.2, label %bb14, label %bb1.i2.3

bb1.i2.3:                                         ; preds = %bb1.i2.2
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0.i.i.3 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_7852d5fba8844429e6d5c8b75ea78b9b, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1), !noalias !42
  br i1 %_0.i.i.3, label %bb14, label %bb1.i2.4

bb1.i2.4:                                         ; preds = %bb1.i2.3
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_0.i.i.4 = tail call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_cc5f7aea2b49bddfd6e88357165846f3, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1), !noalias !42
  br i1 %_0.i.i.4, label %bb14, label %bb9

bb9:                                              ; preds = %bb1.i2.4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tool.i)
  store ptr %0, ptr %tool.i, align 8, !noalias !51
  %4 = getelementptr inbounds nuw i8, ptr %tool.i, i64 8
  store i64 %1, ptr %4, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vc_install_dir.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_6.i4), !noalias !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !alias.scope !49, !noalias !53, !nonnull !4
  call void %6(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_6.i4, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_e9e59c41b8e8baa47c3e0178e02133e6, i64 noundef 12), !noalias !54
  %7 = load i64, ptr %_6.i4, align 8, !range !55, !noalias !51, !noundef !4
  %.not.i = icmp eq i64 %7, -9223372036854775807
  br i1 %.not.i, label %bb14.i, label %bb15.i

bb15.i:                                           ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vc_install_dir.i, ptr noundef nonnull align 8 dereferenceable(24) %_6.i4, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_6.i4), !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vs_install_dir.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_10.i3), !noalias !51
  invoke void %6(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_10.i3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_89bf16989cceee19c050ad04893a585c, i64 noundef 12)
          to label %bb3.i5 unwind label %cleanup.i, !noalias !54

bb14.i:                                           ; preds = %bb9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_6.i4), !noalias !51
  br label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit.thread

bb12.i:                                           ; preds = %cleanup2.body.i, %cleanup.i
  %.pn.i = phi { ptr, i32 } [ %8, %cleanup.i ], [ %eh.lpad-body.i, %cleanup2.body.i ]
; call core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"(ptr noalias noundef align 8 dereferenceable(24) %vc_install_dir.i) #21, !noalias !54
  resume { ptr, i32 } %.pn.i

cleanup.i:                                        ; preds = %bb15.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %bb12.i

bb3.i5:                                           ; preds = %bb15.i
  %9 = load i64, ptr %_10.i3, align 8, !range !55, !noalias !51, !noundef !4
  %.not3.i = icmp eq i64 %9, -9223372036854775807
  br i1 %.not3.i, label %bb16.i, label %bb17.i

bb17.i:                                           ; preds = %bb3.i5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vs_install_dir.i, ptr noundef nonnull align 8 dereferenceable(24) %_10.i3, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_10.i3), !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_14.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_15.i), !noalias !51
  %10 = load i64, ptr %vc_install_dir.i, align 8, !range !3, !noalias !51, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %vc_install_dir.i, i64 8
  %_34.0.i = load ptr, ptr %12, align 8, !noalias !51, !nonnull !4
  %13 = getelementptr inbounds nuw i8, ptr %vc_install_dir.i, i64 16
  %_34.1.i = load i64, ptr %13, align 8, !noalias !51
  %_29.sroa.0.0.idx.i = select i1 %11, i64 16, i64 0
  %_29.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %_34.0.i, i64 %_29.sroa.0.0.idx.i
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  invoke fastcc void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h1cedd8d1b27b44f4E"(ptr noalias noundef align 8 captures(address) dereferenceable(56) %_15.i, ptr nonnull %tool.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_29.sroa.0.0.i, i64 noundef %_34.1.i)
          to label %bb4.i unwind label %cleanup2.i, !noalias !54

bb16.i:                                           ; preds = %bb3.i5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_10.i3), !noalias !51
  store i64 -9223372036854775808, ptr %_17, align 8, !alias.scope !46, !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vs_install_dir.i), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %14 = load i64, ptr %vc_install_dir.i, align 8, !range !3, !alias.scope !57, !noalias !51, !noundef !4
  switch i64 %14, label %bb2.i.i.i4.i.i.i.i.i [
    i64 -9223372036854775808, label %bb3.i.i
    i64 0, label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit.thread
  ]

bb2.i.i.i4.i.i.i.i.i:                             ; preds = %bb16.i
  %15 = getelementptr inbounds nuw i8, ptr %vc_install_dir.i, i64 8
  %_1.val1.i.i = load ptr, ptr %15, align 8, !alias.scope !57, !noalias !51, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !60
  br label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit

bb3.i.i:                                          ; preds = %bb16.i
  %16 = getelementptr inbounds nuw i8, ptr %vc_install_dir.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %_10.0.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !67, !noalias !51, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %_10.0.i.i.i.i, i64 1 release, align 8, !noalias !68
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %bb2.i.i.i.i, label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit

bb2.i.i.i.i:                                      ; preds = %bb3.i.i
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16), !noalias !54
  br label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit

cleanup2.i:                                       ; preds = %bb2.i11.i, %bb2.i.i, %bb17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup2.body.i

cleanup2.body.i:                                  ; preds = %cleanup.i.i.i, %cleanup2.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %cleanup2.i ], [ %33, %cleanup.i.i.i ]
; call core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
  call fastcc void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"(ptr noalias noundef align 8 dereferenceable(24) %vs_install_dir.i) #21, !noalias !54
  br label %bb12.i

bb4.i:                                            ; preds = %bb17.i
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %20 = load i64, ptr %_15.i, align 8, !range !3, !alias.scope !72, !noalias !76, !noundef !4
  %.not.i.i = icmp eq i64 %20, -9223372036854775808
  br i1 %.not.i.i, label %bb2.i.i, label %bb3.i8.i

bb3.i8.i:                                         ; preds = %bb4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_14.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %_15.i, i64 56, i1 false), !alias.scope !77, !noalias !78
  br label %bb5.i

bb2.i.i:                                          ; preds = %bb4.i
  %21 = load i64, ptr %vs_install_dir.i, align 8, !range !3, !alias.scope !79, !noalias !82, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %vs_install_dir.i, i64 8
  %_11.0.i.i.i = load ptr, ptr %23, align 8, !alias.scope !79, !noalias !82, !nonnull !4
  %_6.sroa.0.0.idx.i.i.i = select i1 %22, i64 16, i64 0
  %_6.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %_11.0.i.i.i, i64 %_6.sroa.0.0.idx.i.i.i
  %_6.sroa.5.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %vs_install_dir.i, i64 16
  %_6.sroa.5.0.i.i.i = load i64, ptr %_6.sroa.5.0.in.i.i.i, align 8, !alias.scope !79, !noalias !82, !noundef !4
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  invoke fastcc void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h1cedd8d1b27b44f4E"(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(56) %_14.i, ptr nonnull %tool.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_6.sroa.0.0.i.i.i, i64 noundef %_6.sroa.5.0.i.i.i)
          to label %bb5.i unwind label %cleanup2.i, !noalias !54

bb5.i:                                            ; preds = %bb2.i.i, %bb3.i8.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_15.i), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %24 = load i64, ptr %_14.i, align 8, !range !3, !alias.scope !87, !noalias !89, !noundef !4
  %.not.i9.i = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i9.i, label %bb2.i11.i, label %bb3.i10.i

bb3.i10.i:                                        ; preds = %bb5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_17, ptr noundef nonnull readonly align 8 dereferenceable(56) %_14.i, i64 56, i1 false), !alias.scope !90, !noalias !56
  br label %bb6.i

bb2.i11.i:                                        ; preds = %bb5.i
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_4.i.i.i), !noalias !94
  invoke void %6(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_4.i.i.i, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_0961b107d08cfdc5d889c0427a765b76, i64 noundef 4)
          to label %.noexc13.i unwind label %cleanup2.i, !noalias !54

.noexc13.i:                                       ; preds = %bb2.i11.i
  %25 = load i64, ptr %_4.i.i.i, align 8, !range !55, !noalias !94, !noundef !4
  switch i64 %25, label %bb9.i.i.i [
    i64 -9223372036854775807, label %bb11.thread.i.i.i
    i64 -9223372036854775808, label %bb8.i.i.i
  ]

bb11.thread.i.i.i:                                ; preds = %.noexc13.i
  store i64 -9223372036854775808, ptr %_17, align 8, !alias.scope !95, !noalias !96
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h54a023de06999109E.exit4.i.i"

bb2.i.i.i12.i:                                    ; preds = %bb10.i.i.i
  switch i64 %25, label %bb2.i.i.i4.i.i.i.i.i.i.i.i [
    i64 -9223372036854775808, label %bb3.i.i.i.i.i
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h54a023de06999109E.exit4.i.i"
  ]

bb2.i.i.i4.i.i.i.i.i.i.i.i:                       ; preds = %bb2.i.i.i12.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1.i.i.i.i.i, i64 noundef %25, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !97
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h54a023de06999109E.exit4.i.i"

bb3.i.i.i.i.i:                                    ; preds = %bb2.i.i.i12.i
  %26 = atomicrmw sub ptr %_1.val1.i.i.i.i.i, i64 1 release, align 8, !noalias !102
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %bb2.i.i.i.i.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h54a023de06999109E.exit4.i.i"

bb2.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %_4.i.i.i, i64 8
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28), !noalias !107
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h54a023de06999109E.exit4.i.i"

bb8.i.i.i:                                        ; preds = %.noexc13.i
  %29 = getelementptr inbounds nuw i8, ptr %_4.i.i.i, i64 8
  %_18.0.i.i.i = load ptr, ptr %29, align 8, !noalias !94, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %_4.i.i.i, i64 16
  %_18.1.i.i.i = load i64, ptr %30, align 8, !noalias !94, !noundef !4
  %_16.0.i.i.i = getelementptr inbounds nuw i8, ptr %_18.0.i.i.i, i64 16
  br label %bb10.i.i.i

bb9.i.i.i:                                        ; preds = %.noexc13.i
  %31 = getelementptr inbounds nuw i8, ptr %_4.i.i.i, i64 8
  %_23.i.i.i = load ptr, ptr %31, align 8, !noalias !94, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %_4.i.i.i, i64 16
  %_22.i.i.i = load i64, ptr %32, align 8, !noalias !94, !noundef !4
  br label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %bb9.i.i.i, %bb8.i.i.i
  %_1.val1.i.i.i.i.i = phi ptr [ %_18.0.i.i.i, %bb8.i.i.i ], [ %_23.i.i.i, %bb9.i.i.i ]
  %_13.sroa.0.0.i.i.i = phi ptr [ %_16.0.i.i.i, %bb8.i.i.i ], [ %_23.i.i.i, %bb9.i.i.i ]
  %_13.sroa.5.0.i.i.i = phi i64 [ %_18.1.i.i.i, %bb8.i.i.i ], [ %_22.i.i.i, %bb9.i.i.i ]
; invoke find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
  invoke fastcc void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h1cedd8d1b27b44f4E"(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(56) %_17, ptr nonnull readonly align 8 dereferenceable(16) %tool.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_13.sroa.0.0.i.i.i, i64 noundef %_13.sroa.5.0.i.i.i)
          to label %bb2.i.i.i12.i unwind label %cleanup.i.i.i, !noalias !108

cleanup.i.i.i:                                    ; preds = %bb10.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<core::option::Option<find_msvc_tools::find_tools::Env>>
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$find_msvc_tools..find_tools..Env$GT$$GT$17haca6a01245ad3656E"(ptr noalias noundef align 8 dereferenceable(24) %_4.i.i.i) #21, !noalias !107
  br label %cleanup2.body.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h54a023de06999109E.exit4.i.i": ; preds = %bb2.i.i.i.i.i.i.i, %bb3.i.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i.i.i, %bb2.i.i.i12.i, %bb11.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_4.i.i.i), !noalias !94
  br label %bb6.i

bb6.i:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$find_msvc_tools..tool..Tool$GT$$GT$17h54a023de06999109E.exit4.i.i", %bb3.i10.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_14.i), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %34 = load i64, ptr %vs_install_dir.i, align 8, !range !3, !alias.scope !109, !noalias !51, !noundef !4
  switch i64 %34, label %bb2.i.i.i4.i.i.i.i17.i [
    i64 -9223372036854775808, label %bb3.i14.i
    i64 0, label %bb7.i
  ]

bb2.i.i.i4.i.i.i.i17.i:                           ; preds = %bb6.i
  %35 = getelementptr inbounds nuw i8, ptr %vs_install_dir.i, i64 8
  %_1.val1.i18.i = load ptr, ptr %35, align 8, !alias.scope !109, !noalias !51, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1.i18.i, i64 noundef %34, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !112
  br label %bb7.i

bb3.i14.i:                                        ; preds = %bb6.i
  %36 = getelementptr inbounds nuw i8, ptr %vs_install_dir.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %_10.0.i.i.i15.i = load ptr, ptr %36, align 8, !alias.scope !119, !noalias !51, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %_10.0.i.i.i15.i, i64 1 release, align 8, !noalias !120
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %bb2.i.i.i16.i, label %bb7.i

bb2.i.i.i16.i:                                    ; preds = %bb3.i14.i
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36), !noalias !54
  br label %bb7.i

bb7.i:                                            ; preds = %bb2.i.i.i16.i, %bb3.i14.i, %bb2.i.i.i4.i.i.i.i17.i, %bb6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vs_install_dir.i), !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %39 = load i64, ptr %vc_install_dir.i, align 8, !range !3, !alias.scope !121, !noalias !51, !noundef !4
  switch i64 %39, label %bb2.i.i.i4.i.i.i.i23.i [
    i64 -9223372036854775808, label %bb3.i20.i
    i64 0, label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit
  ]

bb2.i.i.i4.i.i.i.i23.i:                           ; preds = %bb7.i
  %_1.val1.i24.i = load ptr, ptr %12, align 8, !alias.scope !121, !noalias !51, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1.i24.i, i64 noundef %39, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !124
  br label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit

bb3.i20.i:                                        ; preds = %bb7.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %_10.0.i.i.i21.i = load ptr, ptr %12, align 8, !alias.scope !131, !noalias !51, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %_10.0.i.i.i21.i, i64 1 release, align 8, !noalias !132
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %bb2.i.i.i22.i, label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit

bb2.i.i.i22.i:                                    ; preds = %bb3.i20.i
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !54
  br label %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit

_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit.thread: ; preds = %bb14.i, %bb16.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vc_install_dir.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tool.i)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h221a3b9a06739028E.exit"

_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit: ; preds = %bb2.i.i.i4.i.i.i.i.i, %bb3.i.i, %bb2.i.i.i.i, %bb7.i, %bb2.i.i.i4.i.i.i.i23.i, %bb3.i20.i, %bb2.i.i.i22.i
  %.pr = load i64, ptr %_17, align 8, !alias.scope !133, !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vc_install_dir.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tool.i)
  %.not.i6 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not.i6, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h221a3b9a06739028E.exit", label %bb3.i10

bb3.i10:                                          ; preds = %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit
  %_16.sroa.6.0._17.sroa_idx = getelementptr inbounds nuw i8, ptr %_17, i64 8
  %_16.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_16.sroa.6.0._0.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %_16.sroa.6.0._17.sroa_idx, i64 48, i1 false)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h221a3b9a06739028E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h221a3b9a06739028E.exit": ; preds = %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit, %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit.thread, %bb3.i10
  %.pr.sink = phi i64 [ %.pr, %bb3.i10 ], [ -9223372036854775808, %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit.thread ], [ -9223372036854775808, %_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_17)
  br label %bb14

bb14:                                             ; preds = %bb1.i2.preheader, %bb1.i2.1, %bb1.i2.2, %bb1.i2.3, %bb1.i2.4, %bb4, %bb16, %start, %bb22.i, %bb26.i, %bb34.i, %bb46.i, %bb50.i, %bb54.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h221a3b9a06739028E.exit"
  %.sink = phi i64 [ %.pr.sink, %"_ZN4core6option15Option$LT$T$GT$7or_else17h221a3b9a06739028E.exit" ], [ -9223372036854775808, %bb54.i ], [ -9223372036854775808, %bb50.i ], [ -9223372036854775808, %bb46.i ], [ -9223372036854775808, %bb34.i ], [ -9223372036854775808, %bb26.i ], [ -9223372036854775808, %bb22.i ], [ -9223372036854775808, %start ], [ -9223372036854775808, %bb16 ], [ -9223372036854775808, %bb4 ], [ -9223372036854775808, %bb1.i2.4 ], [ -9223372036854775808, %bb1.i2.3 ], [ -9223372036854775808, %bb1.i2.2 ], [ -9223372036854775808, %bb1.i2.1 ], [ -9223372036854775808, %bb1.i2.preheader ]
  store i64 %.sink, ptr %_0, align 8
  ret void
}

; find_msvc_tools::find_tools::find
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools4find17hb334e0dadacd69d8E(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %cmd.i.i = alloca [200 x i8], align 8
  %_6.i.i = alloca [104 x i8], align 8
  %self.i.i = alloca [24 x i8], align 8
  %_6 = alloca [200 x i8], align 8
  %_3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self.i.i), !noalias !138
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %_6.i.i), !noalias !138
; call core::str::pattern::StrSearcher::new
  call void @_ZN4core3str7pattern11StrSearcher3new17h53f2c5adf0926cf2E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(address) dereferenceable(104) %_6.i.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_3bb2650aa074fcfb8c10a9c40791bfbc, i64 noundef 1), !noalias !146
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h154ed0f121d3153eE"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %self.i.i, ptr noalias noundef align 8 dereferenceable(104) %_6.i.i), !noalias !146
  %_10.i.i = load i64, ptr %self.i.i, align 8, !range !23, !noalias !138, !noundef !4
  %0 = trunc nuw i64 %_10.i.i to i1
  br i1 %0, label %bb2.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread.i": ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i.i), !noalias !138
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %_6.i.i), !noalias !138
  br label %_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E.exit

bb2.i:                                            ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self.i.i, i64 8
  %v.0.i.i = load i64, ptr %1, align 8, !noalias !138, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %self.i.i, i64 16
  %v.1.i.i = load i64, ptr %2, align 8, !noalias !138, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i.i), !noalias !138
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %_6.i.i), !noalias !138
  %new_len.i.i = sub nuw i64 %arch_or_target.1, %v.1.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arch_or_target.0, i64 %v.1.i.i
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_8.i = call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_0b31f4562230d243936ff2637ae71e88, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %data.i.i, i64 noundef %new_len.i.i), !noalias !147
  br i1 %_8.i, label %_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E.exit, label %bb4

_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E.exit: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread.i", %bb2.i
  %full_arch.sroa.6.0.i = phi i64 [ %v.0.i.i, %bb2.i ], [ %arch_or_target.1, %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread.i" ]
; call find_msvc_tools::find_tools::find_tool_with_env
  call void @_ZN15find_msvc_tools10find_tools18find_tool_with_env17h90d4fb796ce5f272E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %full_arch.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0)
  %.pr = load i64, ptr %_3, align 8
  %.not = icmp eq i64 %.pr, -9223372036854775808
  br i1 %.not, label %bb4, label %bb5

bb5:                                              ; preds = %_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E.exit
  %_7.sroa.0.0.copyload = load i64, ptr %_3, align 8
  %_7.sroa.4.0._3.sroa_idx = getelementptr inbounds nuw i8, ptr %_3, i64 8
  %_7.sroa.4.0.copyload = load ptr, ptr %_7.sroa.4.0._3.sroa_idx, align 8, !nonnull !4, !noundef !4
  %_7.sroa.5.0._3.sroa_idx = getelementptr inbounds nuw i8, ptr %_3, i64 16
  %_7.sroa.5.0.copyload = load i64, ptr %_7.sroa.5.0._3.sroa_idx, align 8
  %_7.sroa.6.0._3.sroa_idx = getelementptr inbounds nuw i8, ptr %_3, i64 24
  %_7.sroa.6.0.copyload = load i64, ptr %_7.sroa.6.0._3.sroa_idx, align 8
  %_7.sroa.7.0._3.sroa_idx = getelementptr inbounds nuw i8, ptr %_3, i64 32
  %_7.sroa.7.0.copyload = load ptr, ptr %_7.sroa.7.0._3.sroa_idx, align 8
  %_7.sroa.8.0._3.sroa_idx = getelementptr inbounds nuw i8, ptr %_3, i64 40
  %_7.sroa.8.0.copyload = load i64, ptr %_7.sroa.8.0._3.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %_6)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %cmd.i.i), !noalias !148
; invoke std::sys::process::unix::common::Command::new
  invoke void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(address) dereferenceable(200) %cmd.i.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7.sroa.4.0.copyload, i64 noundef %_7.sroa.5.0.copyload)
          to label %.noexc.i unwind label %cleanup.i, !noalias !155

.noexc.i:                                         ; preds = %bb5
  %3 = icmp ne ptr %_7.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %3)
  %_16.idx.i.i = mul nuw nsw i64 %_7.sroa.8.0.copyload, 48
  %_16.i.i = getelementptr inbounds nuw i8, ptr %_7.sroa.7.0.copyload, i64 %_16.idx.i.i
  %_193.i.i = icmp eq i64 %_7.sroa.8.0.copyload, 0
  br i1 %_193.i.i, label %"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE.exit", label %bb7.lr.ph.i.i

bb7.lr.ph.i.i:                                    ; preds = %.noexc.i
  %_5.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 96
  br label %bb7.i.i

bb7.i.i:                                          ; preds = %bb3.i.i, %bb7.lr.ph.i.i
  %iter.sroa.0.04.i.i = phi ptr [ %_7.sroa.7.0.copyload, %bb7.lr.ph.i.i ], [ %_25.i.i, %bb3.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04.i.i, i64 8
  %_2.val.i.i1.i.i = load ptr, ptr %4, align 8, !alias.scope !156, !noalias !161, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04.i.i, i64 16
  %_2.val1.i.i2.i.i = load i64, ptr %5, align 8, !alias.scope !156, !noalias !161, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04.i.i, i64 32
  %_2.val.i1.i.i.i = load ptr, ptr %6, align 8, !alias.scope !159, !noalias !163, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04.i.i, i64 40
  %_2.val1.i2.i.i.i = load i64, ptr %7, align 8, !alias.scope !159, !noalias !163, !noundef !4
; invoke std::sys::process::env::CommandEnv::set
  invoke void @_ZN3std3sys7process3env10CommandEnv3set17hfa04cebfa582fe1bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %_5.i.i.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.val.i.i1.i.i, i64 noundef %_2.val1.i.i2.i.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.val.i1.i.i.i, i64 noundef %_2.val1.i2.i.i.i)
          to label %bb3.i.i unwind label %cleanup.i.i, !noalias !148

cleanup.i.i:                                      ; preds = %bb7.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17he542d218c43c328fE"(ptr noalias noundef align 8 dereferenceable(200) %cmd.i.i) #21
          to label %cleanup.body.i unwind label %terminate.i.i, !noalias !148

bb3.i.i:                                          ; preds = %bb7.i.i
  %_25.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04.i.i, i64 48
  %_19.i.i = icmp eq ptr %_25.i.i, %_16.i.i
  br i1 %_19.i.i, label %"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE.exit", label %bb7.i.i

terminate.i.i:                                    ; preds = %cleanup.i.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #22, !noalias !148
  unreachable

cleanup.i:                                        ; preds = %bb5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i

cleanup.body.i:                                   ; preds = %cleanup.i, %cleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %cleanup.i ], [ %8, %cleanup.i.i ]
; call core::ptr::drop_in_place<find_msvc_tools::tool::Tool>
  call fastcc void @"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %_3) #21
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE.exit": ; preds = %bb3.i.i, %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %_6, ptr noundef nonnull align 8 dereferenceable(200) %cmd.i.i, i64 200, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %cmd.i.i), !noalias !148
  %11 = icmp eq i64 %_7.sroa.0.0.copyload, 0
  br i1 %11, label %bb4.i1, label %bb2.i.i.i4.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i:                             ; preds = %"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE.exit"
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_7.sroa.4.0.copyload, i64 noundef %_7.sroa.0.0.copyload, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !165
  br label %bb4.i1

bb4.i1:                                           ; preds = %bb2.i.i.i4.i.i.i.i.i, %"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !168), !noalias !171
  br i1 %_193.i.i, label %bb4.i.i, label %bb5.i.i.i.i

bb5.i.i.i.i:                                      ; preds = %bb4.i1, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i.i"
  %_3.sroa.0.07.i.i.i.i = phi i64 [ %12, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i.i" ], [ 0, %bb4.i1 ]
  %_6.i.i.i.i = getelementptr inbounds nuw { %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString" }, ptr %_7.sroa.7.0.copyload, i64 %_3.sroa.0.07.i.i.i.i
  %12 = add nuw i64 %_3.sroa.0.07.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !172), !noalias !171
  %_1.val.i.i.i.i.i = load i64, ptr %_6.i.i.i.i, align 8, !alias.scope !175, !noalias !176
  %13 = icmp eq i64 %_1.val.i.i.i.i.i, 0
  br i1 %13, label %bb4.i.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i.i:                       ; preds = %bb5.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %_6.i.i.i.i, i64 8
  %_1.val4.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !175, !noalias !176, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val4.i.i.i.i.i, i64 noundef %_1.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !179
  br label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i, %bb5.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %_6.i.i.i.i, i64 24
  %.val2.i.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !175, !noalias !176
  %16 = icmp eq i64 %.val2.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i.i", label %bb2.i.i.i4.i.i.i7.i.i.i.i.i

bb2.i.i.i4.i.i.i7.i.i.i.i.i:                      ; preds = %bb4.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %_6.i.i.i.i, i64 32
  %.val3.i.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !175, !noalias !176, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i, i64 noundef %.val2.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !179
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i.i": ; preds = %bb2.i.i.i4.i.i.i7.i.i.i.i.i, %bb4.i.i.i.i.i
  %_7.i.i.i.i = icmp eq i64 %12, %_7.sroa.8.0.copyload
  br i1 %_7.i.i.i.i, label %bb4.i.i, label %bb5.i.i.i.i

bb4.i.i:                                          ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i.i", %bb4.i1
  %18 = icmp eq i64 %_7.sroa.6.0.copyload, 0
  br i1 %18, label %"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E.exit", label %bb2.i.i.i6.i.i

bb2.i.i.i6.i.i:                                   ; preds = %bb4.i.i
  %19 = mul nuw i64 %_7.sroa.6.0.copyload, 48
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_7.sroa.7.0.copyload, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 8) #19, !noalias !176
  br label %"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E.exit"

"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E.exit": ; preds = %bb4.i.i, %bb2.i.i.i6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %_0, ptr noundef nonnull align 8 dereferenceable(200) %_6, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %_6)
  br label %bb2

bb4:                                              ; preds = %bb2.i, %_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E.exit
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E.exit", %bb4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_3)
  ret void
}

; find_msvc_tools::find_tools::impl_::find_msvc_environment::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h1cedd8d1b27b44f4E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(56) %_0, ptr %_1.0.val, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %install_dir.0, i64 noundef %install_dir.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %self.i.i.i.i.i = alloca [176 x i8], align 8
  %_7.i.i = alloca [24 x i8], align 8
  %_5.i = alloca [24 x i8], align 8
  %_4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_4)
  %0 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %0)
  %1 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  store ptr %install_dir.0, ptr %1, align 8
  %_5.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i64 16
  store i64 %install_dir.1, ptr %_5.sroa.4.0..sroa_idx, align 8
  %_5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %_4, i64 24
  store i8 0, ptr %_5.sroa.5.0..sroa_idx, align 8
  store ptr %_1.0.val, ptr %_4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_5.i), !noalias !180
; call <std::env::SplitPaths as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h004850b71f6619d4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !185
  %2 = load i64, ptr %_5.i, align 8, !range !3, !noalias !180, !noundef !4
  %.not38.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not38.i, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17h2f492ffc8344daeeE.exit", label %bb3.lr.ph.i

bb3.lr.ph.i:                                      ; preds = %start
  %x.sroa.2.0._5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 8
  %x.sroa.3.0._5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %_1.0.val, i64 8
  %_5.sroa.6.0._7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_7.i.i, i64 8
  %_5.sroa.7.0._7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_7.i.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %self.i.i.i.i.i, i64 8
  br label %bb3.i

bb3.i:                                            ; preds = %bb7.i, %bb3.lr.ph.i
  %5 = phi i64 [ %2, %bb3.lr.ph.i ], [ %35, %bb7.i ]
  %x.sroa.2.0.copyload.i = load ptr, ptr %x.sroa.2.0._5.sroa_idx.i, align 8, !noalias !180, !nonnull !4, !noundef !4
  %x.sroa.3.0.copyload.i = load i64, ptr %x.sroa.3.0._5.sroa_idx.i, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_7.i.i), !noalias !186
  %_4.0.i.i.i = load ptr, ptr %_1.0.val, align 8, !noalias !190, !nonnull !4, !align !194, !noundef !4
  %_4.1.i.i.i = load i64, ptr %3, align 8, !noalias !190, !noundef !4
; invoke std::path::Path::_join
  invoke void @_ZN3std4path4Path5_join17h96514ed9b2766f89E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_7.i.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %x.sroa.2.0.copyload.i, i64 noundef %x.sroa.3.0.copyload.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_4.0.i.i.i, i64 noundef %_4.1.i.i.i)
          to label %bb1.i.i.i unwind label %cleanup.i.i.i, !noalias !195

cleanup.i.i.i:                                    ; preds = %bb3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %common.resume.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i:                         ; preds = %cleanup.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %x.sroa.2.0.copyload.i, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !190
  br label %common.resume.i.i

bb1.i.i.i:                                        ; preds = %bb3.i
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E.exit.i.i", label %bb2.i.i.i4.i.i.i.i4.i.i.i

bb2.i.i.i4.i.i.i.i4.i.i.i:                        ; preds = %bb1.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %x.sroa.2.0.copyload.i, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !190
  br label %"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E.exit.i.i"

common.resume.i.i:                                ; preds = %bb2.i.i.i4.i.i.i.i.i2.i.i, %cleanup.body.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i.i, %cleanup.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %6, %bb2.i.i.i4.i.i.i.i.i.i.i ], [ %6, %cleanup.i.i.i ], [ %eh.lpad-body.i.i.i, %bb2.i.i.i4.i.i.i.i.i2.i.i ], [ %eh.lpad-body.i.i.i, %cleanup.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E.exit.i.i": ; preds = %bb2.i.i.i4.i.i.i.i4.i.i.i, %bb1.i.i.i
  %_5.sroa.0.0.copyload.i.i = load i64, ptr %_7.i.i, align 8, !noalias !186
  %_5.sroa.6.0.copyload.i.i = load ptr, ptr %_5.sroa.6.0._7.sroa_idx.i.i, align 8, !noalias !186, !nonnull !4, !noundef !4
  %_5.sroa.7.0.copyload.i.i = load i64, ptr %_5.sroa.7.0._7.sroa_idx.i.i, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %self.i.i.i.i.i), !noalias !196
; invoke std::sys::fs::metadata
  invoke void @_ZN3std3sys2fs8metadata17h955c686d31c5e8cbE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(address) dereferenceable(176) %self.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_5.sroa.6.0.copyload.i.i, i64 noundef %_5.sroa.7.0.copyload.i.i)
          to label %.noexc.i.i.i unwind label %cleanup.i1.i.i, !noalias !203

.noexc.i.i.i:                                     ; preds = %"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E.exit.i.i"
  %9 = load i64, ptr %self.i.i.i.i.i, align 8, !range !204, !noalias !196, !noundef !4
  %.not.i.i.i = icmp eq i64 %9, 2
  br i1 %.not.i.i.i, label %bb2.i.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.i"

bb2.i.i.i.i.i:                                    ; preds = %.noexc.i.i.i
  %e.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !196, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %self.i.i.i.i.i), !noalias !196
  %10 = ptrtoint ptr %e.i.i.i.i.i to i64
  %_5.i.i.i.i.i.i.i.i.i = and i64 %10, 3
  %switch.i.i.i.i.i.i.i.i = icmp eq i64 %_5.i.i.i.i.i.i.i.i.i, 1
  br i1 %switch.i.i.i.i.i.i.i.i, label %bb2.i2.i.i.i.i.i.i.i.i, label %bb3.i.i.i, !prof !205

bb2.i2.i.i.i.i.i.i.i.i:                           ; preds = %bb2.i.i.i.i.i
  %11 = getelementptr i8, ptr %e.i.i.i.i.i, i64 -1
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %_6.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !203
  %13 = getelementptr i8, ptr %e.i.i.i.i.i, i64 7
  %_6.val1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !203, !nonnull !4, !align !206, !noundef !4
  %14 = load ptr, ptr %_6.val1.i.i.i.i.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !203
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i.i.i, label %is_not_null.i.i.i.i.i.i.i.i.i.i.i.i

is_not_null.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %bb2.i2.i.i.i.i.i.i.i.i
  %15 = icmp ne ptr %_6.val.i.i.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %15)
  invoke void %14(ptr noundef nonnull %_6.val.i.i.i.i.i.i.i.i.i.i)
          to label %bb3.i.i.i.i.i.i.i.i.i.i.i.i unwind label %cleanup.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !203

bb3.i.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %is_not_null.i.i.i.i.i.i.i.i.i.i.i.i, %bb2.i2.i.i.i.i.i.i.i.i
  %16 = icmp ne ptr %_6.val.i.i.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !207, !invariant.load !4, !noalias !203
  %19 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !208, !invariant.load !4, !noalias !203
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f38b9356835bdeeE.exit.i.i.i.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %bb3.i.i.i.i.i.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i.i.i.i.i.i, i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) %20) #19, !noalias !203
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f38b9356835bdeeE.exit.i.i.i.i.i.i.i.i.i"

cleanup.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %is_not_null.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !207, !invariant.load !4, !noalias !203
  %27 = getelementptr inbounds nuw i8, ptr %_6.val1.i.i.i.i.i.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !208, !invariant.load !4, !noalias !203
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %bb1.i.i.i.i.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %cleanup.i.i.i.i.i.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i.i.i.i.i.i.i.i.i, i64 noundef %26, i64 noundef range(i64 1, -9223372036854775807) %28) #19, !noalias !203
  br label %bb1.i.i.i.i.i.i.i.i.i.i

bb1.i.i.i.i.i.i.i.i.i.i:                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i.i.i.i.i.i.i.i.i.i", %cleanup.i.i.i.i.i.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #19, !noalias !203
  br label %cleanup.body.i.i.i

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f38b9356835bdeeE.exit.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i", %bb3.i.i.i.i.i.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 24, i64 noundef 8) #19, !noalias !203
  br label %bb3.i.i.i

cleanup.i1.i.i:                                   ; preds = %"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i.i.i

cleanup.body.i.i.i:                               ; preds = %cleanup.i1.i.i, %bb1.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %32, %cleanup.i1.i.i ], [ %24, %bb1.i.i.i.i.i.i.i.i.i.i ]
  %33 = icmp eq i64 %_5.sroa.0.0.copyload.i.i, 0
  br i1 %33, label %common.resume.i.i, label %bb2.i.i.i4.i.i.i.i.i2.i.i

bb2.i.i.i4.i.i.i.i.i2.i.i:                        ; preds = %cleanup.body.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.sroa.6.0.copyload.i.i, i64 noundef %_5.sroa.0.0.copyload.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !203
  br label %common.resume.i.i

bb3.i.i.i:                                        ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f38b9356835bdeeE.exit.i.i.i.i.i.i.i.i.i", %bb2.i.i.i.i.i
  %34 = icmp eq i64 %_5.sroa.0.0.copyload.i.i, 0
  br i1 %34, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.thread.i", label %bb2.i.i.i4.i.i.i.i6.i.i.i

bb2.i.i.i4.i.i.i.i6.i.i.i:                        ; preds = %bb3.i.i.i
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.sroa.6.0.copyload.i.i, i64 noundef %_5.sroa.0.0.copyload.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !203
  br label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.thread.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.thread.i": ; preds = %bb2.i.i.i4.i.i.i.i6.i.i.i, %bb3.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_7.i.i), !noalias !186
  br label %bb7.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.i": ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %self.i.i.i.i.i), !noalias !196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_7.i.i), !noalias !186
  %.not.i.i = icmp eq i64 %_5.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %.not.i.i, label %bb7.i, label %bb9

bb7.i:                                            ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_5.i), !noalias !180
; call <std::env::SplitPaths as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h004850b71f6619d4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !185
  %35 = load i64, ptr %_5.i, align 8, !range !3, !noalias !180, !noundef !4
  %.not.i = icmp eq i64 %35, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17h2f492ffc8344daeeE.exit", label %bb3.i

"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17h2f492ffc8344daeeE.exit": ; preds = %bb7.i, %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5.i), !noalias !180
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb7

bb9:                                              ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5.i), !noalias !180
  store i64 %_5.sroa.0.0.copyload.i.i, ptr %_0, align 8
  %_20.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_5.sroa.6.0.copyload.i.i, ptr %_20.sroa.4.0._0.sroa_idx, align 8
  %_20.sroa.4.sroa.4.0._20.sroa.4.0._0.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_5.sroa.7.0.copyload.i.i, ptr %_20.sroa.4.sroa.4.0._20.sroa.4.0._0.sroa_idx.sroa_idx, align 8
  %_20.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store i64 0, ptr %_20.sroa.5.0._0.sroa_idx, align 8
  %_20.sroa.5.sroa.4.0._20.sroa.5.0._0.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %_20.sroa.5.sroa.4.0._20.sroa.5.0._0.sroa_idx.sroa_idx, align 8
  %_20.sroa.5.sroa.5.0._20.sroa.5.0._0.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 40
  store i64 0, ptr %_20.sroa.5.sroa.5.0._20.sroa.5.0._0.sroa_idx.sroa_idx, align 8
  %_20.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 48
  store i8 0, ptr %_20.sroa.6.0._0.sroa_idx, align 8
  br label %bb7

bb7:                                              ; preds = %bb9, %"_ZN4core3ptr83drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$std..path..PathBuf$GT$$GT$17h2f492ffc8344daeeE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_4)
  ret void
}

; find_msvc_tools::find_tools::find_tool
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_6.i = alloca [104 x i8], align 8
  %self.i = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self.i), !noalias !209
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %_6.i), !noalias !209
; call core::str::pattern::StrSearcher::new
  call void @_ZN4core3str7pattern11StrSearcher3new17h53f2c5adf0926cf2E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(address) dereferenceable(104) %_6.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %arch_or_target.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_3bb2650aa074fcfb8c10a9c40791bfbc, i64 noundef 1), !noalias !213
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h154ed0f121d3153eE"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %self.i, ptr noalias noundef align 8 dereferenceable(104) %_6.i), !noalias !213
  %_10.i = load i64, ptr %self.i, align 8, !range !23, !noalias !209, !noundef !4
  %0 = trunc nuw i64 %_10.i to i1
  br i1 %0, label %bb2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread": ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i), !noalias !209
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %_6.i), !noalias !209
  br label %bb6

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self.i, i64 8
  %v.0.i = load i64, ptr %1, align 8, !noalias !209, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %self.i, i64 16
  %v.1.i = load i64, ptr %2, align 8, !noalias !209, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self.i), !noalias !209
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %_6.i), !noalias !209
  %new_len.i = sub nuw i64 %arch_or_target.1, %v.1.i
  %data.i = getelementptr inbounds nuw i8, ptr %arch_or_target.0, i64 %v.1.i
; call <&str as core::str::pattern::Pattern>::is_contained_in
  %_8 = call fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_0b31f4562230d243936ff2637ae71e88, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %data.i, i64 noundef %new_len.i)
  br i1 %_8, label %bb6, label %bb4

bb4:                                              ; preds = %bb2
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb4
  ret void

bb6:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread", %bb2
  %full_arch.sroa.6.0 = phi i64 [ %v.0.i, %bb2 ], [ %arch_or_target.1, %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE.exit.thread" ]
; call find_msvc_tools::find_tools::find_tool_with_env
  call void @_ZN15find_msvc_tools10find_tools18find_tool_with_env17h90d4fb796ce5f272E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(address) dereferenceable(56) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %arch_or_target.0, i64 noundef %full_arch.sroa.6.0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %tool.0, i64 noundef %tool.1, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0)
  br label %bb8
}

; find_msvc_tools::tool::Tool::to_command
; Function Attrs: nonlazybind uwtable
define void @_ZN15find_msvc_tools4tool4Tool10to_command17he0fb8cd4fd6321beE(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %cmd = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %cmd)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_2.val.i.i = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !217, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_2.val1.i.i = load i64, ptr %1, align 8, !alias.scope !214, !noalias !217, !noundef !4
; call std::sys::process::unix::common::Command::new
  call void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(address) dereferenceable(200) %cmd, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.val.i.i, i64 noundef %_2.val1.i.i), !noalias !214
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %_13 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 40
  %_12 = load i64, ptr %3, align 8, !noundef !4
  %_16.idx = mul nuw nsw i64 %_12, 48
  %_16 = getelementptr inbounds nuw i8, ptr %_13, i64 %_16.idx
  %_193 = icmp eq i64 %_12, 0
  br i1 %_193, label %bb6, label %bb7.lr.ph

bb7.lr.ph:                                        ; preds = %start
  %_5.i = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  br label %bb7

bb7:                                              ; preds = %bb7.lr.ph, %bb3
  %iter.sroa.0.04 = phi ptr [ %_13, %bb7.lr.ph ], [ %_25, %bb3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %4 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04, i64 8
  %_2.val.i.i1 = load ptr, ptr %4, align 8, !alias.scope !219, !noalias !224, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04, i64 16
  %_2.val1.i.i2 = load i64, ptr %5, align 8, !alias.scope !219, !noalias !224, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04, i64 32
  %_2.val.i1.i = load ptr, ptr %6, align 8, !alias.scope !222, !noalias !226, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04, i64 40
  %_2.val1.i2.i = load i64, ptr %7, align 8, !alias.scope !222, !noalias !226, !noundef !4
; invoke std::sys::process::env::CommandEnv::set
  invoke void @_ZN3std3sys7process3env10CommandEnv3set17hfa04cebfa582fe1bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %_5.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.val.i.i1, i64 noundef %_2.val1.i.i2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.val.i1.i, i64 noundef %_2.val1.i2.i)
          to label %bb3 unwind label %cleanup

bb6:                                              ; preds = %bb3, %start
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %_0, ptr noundef nonnull align 8 dereferenceable(200) %cmd, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %cmd)
  ret void

cleanup:                                          ; preds = %bb7
  %8 = landingpad { ptr, i32 }
          cleanup
; invoke core::ptr::drop_in_place<std::process::Command>
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17he542d218c43c328fE"(ptr noalias noundef align 8 dereferenceable(200) %cmd) #21
          to label %bb5 unwind label %terminate

bb3:                                              ; preds = %bb7
  %_25 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.04, i64 48
  %_19 = icmp eq ptr %_25, %_16
  br i1 %_19, label %bb6, label %bb7

terminate:                                        ; preds = %cleanup
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #22
  unreachable

bb5:                                              ; preds = %cleanup
  resume { ptr, i32 } %8
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h66f239f46630cdbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !align !194, !noundef !4
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !4
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h78d63bbb72e7fdedE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_3.0, i64 noundef %_3.1, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE"(ptr %_1.0.val, ptr readonly captures(address_is_null) %_1.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = icmp ne ptr %_1.8.val, null
  tail call void @llvm.assume(i1 %0)
  %1 = load ptr, ptr %_1.8.val, align 8, !invariant.load !4
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
  %5 = load i64, ptr %4, align 8, !range !207, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %_1.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !208, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc277340f760d3ba7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i": ; preds = %bb3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc277340f760d3ba7E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc277340f760d3ba7E.exit": ; preds = %bb3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i"
  ret void

cleanup:                                          ; preds = %is_not_null
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %_1.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !207, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %_1.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !208, !invariant.load !4
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %bb1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4": ; preds = %cleanup
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #19
  br label %bb1

bb1:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4", %cleanup
  resume { ptr, i32 } %11
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hcf5ccaf96f508066E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %_78.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_78.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE.exit.i.i"
  %_3.sroa.0.09.i.i = phi i64 [ %2, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", ptr %_1.val, i64 %_3.sroa.0.09.i.i
  %2 = add nuw i64 %_3.sroa.0.09.i.i, 1
  %_6.val.i.i = load ptr, ptr %_6.i.i, align 8, !alias.scope !227
  %3 = getelementptr i8, ptr %_6.i.i, i64 8
  %_6.val7.i.i = load ptr, ptr %3, align 8, !alias.scope !227, !nonnull !4, !align !206, !noundef !4
  %4 = load ptr, ptr %_6.val7.i.i, align 8, !invariant.load !4, !noalias !227
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %bb3.i.i.i, label %is_not_null.i.i.i

is_not_null.i.i.i:                                ; preds = %bb5.i.i
  %5 = icmp ne ptr %_6.val.i.i, null
  tail call void @llvm.assume(i1 %5)
  invoke void %4(ptr noundef nonnull %_6.val.i.i)
          to label %bb3.i.i.i unwind label %cleanup.i.i.i, !noalias !227

bb3.i.i.i:                                        ; preds = %is_not_null.i.i.i, %bb5.i.i
  %6 = icmp ne ptr %_6.val.i.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !range !207, !invariant.load !4, !noalias !227
  %9 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !range !208, !invariant.load !4, !noalias !227
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i": ; preds = %bb3.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #19, !noalias !227
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE.exit.i.i"

cleanup.i.i.i:                                    ; preds = %is_not_null.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !207, !invariant.load !4, !noalias !227
  %17 = getelementptr inbounds nuw i8, ptr %_6.val7.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !208, !invariant.load !4, !noalias !227
  %19 = add i64 %18, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %bb4.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i"

bb4.i.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i", %cleanup.i.i.i
  br label %bb4.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i4.i.i.i": ; preds = %cleanup.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val.i.i, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %18) #19, !noalias !227
  br label %bb4.i.i.preheader

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i", %bb3.i.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4.i.i:                                          ; preds = %bb4.i.i.preheader, %bb3.i.i
  %_3.sroa.0.1.i.i = phi i64 [ %22, %bb3.i.i ], [ %2, %bb4.i.i.preheader ]
  %_5.i.i = icmp eq i64 %_3.sroa.0.1.i.i, %_1.val1
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb4.i.i
  %_4.i.i = getelementptr inbounds nuw %"alloc::boxed::Box<dyn core::ops::function::FnMut() -> core::result::Result<(), std::io::error::Error> + core::marker::Send + core::marker::Sync>", ptr %_1.val, i64 %_3.sroa.0.1.i.i
  %22 = add i64 %_3.sroa.0.1.i.i, 1
  %_4.val.i.i = load ptr, ptr %_4.i.i, align 8, !alias.scope !227
  %23 = getelementptr i8, ptr %_4.i.i, i64 8
  %_4.val6.i.i = load ptr, ptr %23, align 8, !alias.scope !227, !nonnull !4, !align !206, !noundef !4
; invoke core::ptr::drop_in_place<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE"(ptr %_4.val.i.i, ptr nonnull %_4.val6.i.i) #21
          to label %bb4.i.i unwind label %terminate.i.i, !noalias !227

terminate.i.i:                                    ; preds = %bb3.i.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #22, !noalias !227
  unreachable

cleanup.body:                                     ; preds = %bb4.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !range !207, !noundef !4
  %25 = icmp eq i64 %_1.val2, 0
  br i1 %25, label %bb1, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %cleanup.body
  %26 = shl nuw i64 %_1.val2, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %26, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %bb1

bb4:                                              ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h49079b65491ae77cE.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !207, !noundef !4
  %27 = icmp eq i64 %_1.val4, 0
  br i1 %27, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he9ae3e6ecb3e4aa7E.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %28 = shl nuw i64 %_1.val4, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he9ae3e6ecb3e4aa7E.exit7"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17he9ae3e6ecb3e4aa7E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %14
}

; core::ptr::drop_in_place<std::process::Command>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17he542d218c43c328fE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 128
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !230, !nonnull !4, !align !194, !noundef !4
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 136
  %.val24.i = load i64, ptr %1, align 8, !alias.scope !230
  store i8 0, ptr %.val.i, align 1, !noalias !230
  %2 = icmp eq i64 %.val24.i, 0
  br i1 %2, label %bb20.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i": ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val24.i, i64 noundef 1) #19
  br label %bb20.i

bb20.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i", %start
; invoke <std::sys::process::unix::common::cstring_array::CStringArray as core::ops::drop::Drop>::drop
  invoke void @"_ZN102_$LT$std..sys..process..unix..common..cstring_array..CStringArray$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc472e2114c5800E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %_1)
          to label %bb4.i.i unwind label %cleanup.i.i

cleanup.i.i:                                      ; preds = %bb20.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %_1.val.i.i = load i64, ptr %_1, align 8, !alias.scope !233
  %4 = icmp eq i64 %_1.val.i.i, 0
  br i1 %4, label %bb10.i, label %bb2.i.i.i4.i.i.i

bb2.i.i.i4.i.i.i:                                 ; preds = %cleanup.i.i
  %5 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val1.i.i = load ptr, ptr %5, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %6 = shl nuw i64 %_1.val.i.i, 3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %bb10.i

bb4.i.i:                                          ; preds = %bb20.i
  %_1.val2.i.i = load i64, ptr %_1, align 8, !alias.scope !233
  %7 = icmp eq i64 %_1.val2.i.i, 0
  br i1 %7, label %bb19.i, label %bb2.i.i.i4.i4.i.i

bb2.i.i.i4.i4.i.i:                                ; preds = %bb4.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val3.i.i = load ptr, ptr %8, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %9 = shl nuw i64 %_1.val2.i.i, 3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val3.i.i, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %bb19.i

bb10.i:                                           ; preds = %bb2.i.i.i4.i.i.i, %cleanup.i.i
  %10 = getelementptr inbounds nuw i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17h22681cee4dd1234eE"(ptr noalias noundef align 8 dereferenceable(32) %10) #21
          to label %bb9.i unwind label %terminate.i

bb19.i:                                           ; preds = %bb2.i.i.i4.i4.i.i, %bb4.i.i
  %11 = getelementptr inbounds nuw i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17h22681cee4dd1234eE"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %bb18.i unwind label %cleanup2.i

bb9.i:                                            ; preds = %cleanup2.i, %bb10.i
  %.pn10.i = phi { ptr, i32 } [ %16, %cleanup2.i ], [ %3, %bb10.i ]
  %12 = getelementptr inbounds nuw i8, ptr %_1, i64 144
  %.val27.i = load ptr, ptr %12, align 8, !alias.scope !230, !align !194, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %_1, i64 152
  %.val28.i = load i64, ptr %13, align 8, !alias.scope !230
  %14 = icmp eq ptr %.val27.i, null
  br i1 %14, label %bb8.i, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb9.i
  store i8 0, ptr %.val27.i, align 1
  %15 = icmp eq i64 %.val28.i, 0
  br i1 %15, label %bb8.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i.i": ; preds = %bb2.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val27.i, i64 noundef %.val28.i, i64 noundef 1) #19
  br label %bb8.i

cleanup2.i:                                       ; preds = %bb19.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %bb9.i

bb18.i:                                           ; preds = %bb19.i
  %17 = getelementptr inbounds nuw i8, ptr %_1, i64 144
  %.val31.i = load ptr, ptr %17, align 8, !alias.scope !230, !align !194, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %_1, i64 152
  %.val32.i = load i64, ptr %18, align 8, !alias.scope !230
  %19 = icmp eq ptr %.val31.i, null
  br i1 %19, label %bb17.i, label %bb2.i50.i

bb2.i50.i:                                        ; preds = %bb18.i
  store i8 0, ptr %.val31.i, align 1
  %20 = icmp eq i64 %.val32.i, 0
  br i1 %20, label %bb17.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i51.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i51.i": ; preds = %bb2.i50.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val31.i, i64 noundef %.val32.i, i64 noundef 1) #19
  br label %bb17.i

bb8.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i.i", %bb2.i.i, %bb9.i
  %21 = getelementptr inbounds nuw i8, ptr %_1, i64 160
  %.val25.i = load ptr, ptr %21, align 8, !alias.scope !230, !align !194, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %_1, i64 168
  %.val26.i = load i64, ptr %22, align 8, !alias.scope !230
  %23 = icmp eq ptr %.val25.i, null
  br i1 %23, label %bb7.i, label %bb2.i54.i

bb2.i54.i:                                        ; preds = %bb8.i
  store i8 0, ptr %.val25.i, align 1
  %24 = icmp eq i64 %.val26.i, 0
  br i1 %24, label %bb7.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i55.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i55.i": ; preds = %bb2.i54.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val25.i, i64 noundef %.val26.i, i64 noundef 1) #19
  br label %bb7.i

bb17.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i51.i", %bb2.i50.i, %bb18.i
  %25 = getelementptr inbounds nuw i8, ptr %_1, i64 160
  %.val29.i = load ptr, ptr %25, align 8, !alias.scope !230, !align !194, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %_1, i64 168
  %.val30.i = load i64, ptr %26, align 8, !alias.scope !230
  %27 = icmp eq ptr %.val29.i, null
  br i1 %27, label %bb16.i, label %bb2.i58.i

bb2.i58.i:                                        ; preds = %bb17.i
  store i8 0, ptr %.val29.i, align 1
  %28 = icmp eq i64 %.val30.i, 0
  br i1 %28, label %bb16.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i59.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i59.i": ; preds = %bb2.i58.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val29.i, i64 noundef %.val30.i, i64 noundef 1) #19
  br label %bb16.i

bb7.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i55.i", %bb2.i54.i, %bb8.i
  %29 = getelementptr inbounds nuw i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hcf5ccaf96f508066E"(ptr noalias noundef align 8 dereferenceable(24) %29) #21
          to label %bb6.i unwind label %terminate.i

bb16.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i5.i.i59.i", %bb2.i58.i, %bb17.i
  %30 = getelementptr inbounds nuw i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::boxed::Box<dyn core::ops::function::FnMut<()>+Output = core::result::Result<(),std::io::error::Error>+core::marker::Sync+core::marker::Send>>>
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hcf5ccaf96f508066E"(ptr noalias noundef align 8 dereferenceable(24) %30)
          to label %bb15.i unwind label %cleanup5.i

bb6.i:                                            ; preds = %cleanup5.i, %bb7.i
  %.pn16.i = phi { ptr, i32 } [ %36, %cleanup5.i ], [ %.pn10.i, %bb7.i ]
  %31 = getelementptr inbounds nuw i8, ptr %_1, i64 176
  %.val33.i = load ptr, ptr %31, align 8, !alias.scope !230, !align !236, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %_1, i64 184
  %.val34.i = load i64, ptr %32, align 8, !alias.scope !230
  %33 = icmp eq ptr %.val33.i, null
  %34 = icmp eq i64 %.val34.i, 0
  %or.cond.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i.i, label %bb5.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i": ; preds = %bb6.i
  %35 = shl nuw nsw i64 %.val34.i, 2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val33.i, i64 noundef %35, i64 noundef 4) #19
  br label %bb5.i

cleanup5.i:                                       ; preds = %bb16.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %bb6.i

bb15.i:                                           ; preds = %bb16.i
  %37 = getelementptr inbounds nuw i8, ptr %_1, i64 176
  %.val35.i = load ptr, ptr %37, align 8, !alias.scope !230, !align !236, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %_1, i64 184
  %.val36.i = load i64, ptr %38, align 8, !alias.scope !230
  %39 = icmp eq ptr %.val35.i, null
  %40 = icmp eq i64 %.val36.i, 0
  %or.cond.i63.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i63.i, label %bb14.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i64.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i64.i": ; preds = %bb15.i
  %41 = shl nuw nsw i64 %.val36.i, 2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val35.i, i64 noundef %41, i64 noundef 4) #19
  br label %bb14.i

bb5.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i.i", %bb6.i
  %42 = getelementptr inbounds nuw i8, ptr %_1, i64 72
  %.val41.i = load i32, ptr %42, align 8, !range !237, !alias.scope !230, !noundef !4
  %cond.i.i = icmp eq i32 %.val41.i, 3
  br i1 %cond.i.i, label %bb2.i.i.i, label %bb4.i

bb2.i.i.i:                                        ; preds = %bb5.i
  %43 = getelementptr inbounds nuw i8, ptr %_1, i64 76
  %.val42.i = load i32, ptr %43, align 4, !alias.scope !230
  %_5.i.i.i.i.i.i = tail call noundef i32 @close(i32 noundef %.val42.i) #19
  br label %bb4.i

bb14.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E.exit.i.i.i64.i", %bb15.i
  %44 = getelementptr inbounds nuw i8, ptr %_1, i64 72
  %.val47.i = load i32, ptr %44, align 8, !range !237, !alias.scope !230, !noundef !4
  %cond.i68.i = icmp eq i32 %.val47.i, 3
  br i1 %cond.i68.i, label %bb2.i.i70.i, label %bb13.i

bb2.i.i70.i:                                      ; preds = %bb14.i
  %45 = getelementptr inbounds nuw i8, ptr %_1, i64 76
  %.val48.i = load i32, ptr %45, align 4, !alias.scope !230
  %_5.i.i.i.i.i71.i = tail call noundef i32 @close(i32 noundef %.val48.i) #19
  br label %bb13.i

bb4.i:                                            ; preds = %bb2.i.i.i, %bb5.i
  %46 = getelementptr inbounds nuw i8, ptr %_1, i64 80
  %.val39.i = load i32, ptr %46, align 8, !range !237, !alias.scope !230, !noundef !4
  %cond.i73.i = icmp eq i32 %.val39.i, 3
  br i1 %cond.i73.i, label %bb2.i.i75.i, label %bb3.i

bb2.i.i75.i:                                      ; preds = %bb4.i
  %47 = getelementptr inbounds nuw i8, ptr %_1, i64 84
  %.val40.i = load i32, ptr %47, align 4, !alias.scope !230
  %_5.i.i.i.i.i76.i = tail call noundef i32 @close(i32 noundef %.val40.i) #19
  br label %bb3.i

bb13.i:                                           ; preds = %bb2.i.i70.i, %bb14.i
  %48 = getelementptr inbounds nuw i8, ptr %_1, i64 80
  %.val45.i = load i32, ptr %48, align 8, !range !237, !alias.scope !230, !noundef !4
  %cond.i78.i = icmp eq i32 %.val45.i, 3
  br i1 %cond.i78.i, label %bb2.i.i80.i, label %bb12.i

bb2.i.i80.i:                                      ; preds = %bb13.i
  %49 = getelementptr inbounds nuw i8, ptr %_1, i64 84
  %.val46.i = load i32, ptr %49, align 4, !alias.scope !230
  %_5.i.i.i.i.i81.i = tail call noundef i32 @close(i32 noundef %.val46.i) #19
  br label %bb12.i

bb3.i:                                            ; preds = %bb2.i.i75.i, %bb4.i
  %50 = getelementptr inbounds nuw i8, ptr %_1, i64 88
  %.val37.i = load i32, ptr %50, align 8, !range !237, !alias.scope !230, !noundef !4
  %cond.i83.i = icmp eq i32 %.val37.i, 3
  br i1 %cond.i83.i, label %bb2.i.i85.i, label %bb1.i

bb2.i.i85.i:                                      ; preds = %bb3.i
  %51 = getelementptr inbounds nuw i8, ptr %_1, i64 92
  %.val38.i = load i32, ptr %51, align 4, !alias.scope !230
  %_5.i.i.i.i.i86.i = tail call noundef i32 @close(i32 noundef %.val38.i) #19
  br label %bb1.i

bb12.i:                                           ; preds = %bb2.i.i80.i, %bb13.i
  %52 = getelementptr inbounds nuw i8, ptr %_1, i64 88
  %.val43.i = load i32, ptr %52, align 8, !range !237, !alias.scope !230, !noundef !4
  %cond.i88.i = icmp eq i32 %.val43.i, 3
  br i1 %cond.i88.i, label %bb2.i.i90.i, label %"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17ha5f5540d750ae726E.exit"

bb2.i.i90.i:                                      ; preds = %bb12.i
  %53 = getelementptr inbounds nuw i8, ptr %_1, i64 92
  %.val44.i = load i32, ptr %53, align 4, !alias.scope !230
  %_5.i.i.i.i.i91.i = tail call noundef i32 @close(i32 noundef %.val44.i) #19
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17ha5f5540d750ae726E.exit"

terminate.i:                                      ; preds = %bb7.i, %bb10.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #22
  unreachable

bb1.i:                                            ; preds = %bb2.i.i85.i, %bb3.i
  resume { ptr, i32 } %.pn16.i

"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17ha5f5540d750ae726E.exit": ; preds = %bb12.i, %bb2.i.i90.i
  ret void
}

; core::ptr::drop_in_place<find_msvc_tools::tool::Tool>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_1.val = load i64, ptr %_1, align 8
  %0 = icmp eq i64 %_1.val, 0
  br i1 %0, label %bb4, label %bb2.i.i.i4.i.i.i.i

bb2.i.i.i4.i.i.i.i:                               ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val1 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1, i64 noundef %_1.val, i64 noundef range(i64 1, -9223372036854775807) 1) #19
  br label %bb4

bb4:                                              ; preds = %bb2.i.i.i4.i.i.i.i, %start
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 32
  %_1.val.i = load ptr, ptr %3, align 8, !alias.scope !238, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %_1, i64 40
  %_1.val1.i = load i64, ptr %4, align 8, !alias.scope !238, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %_76.i.i.i = icmp eq i64 %_1.val1.i, 0
  br i1 %_76.i.i.i, label %bb4.i, label %bb5.i.i.i

bb5.i.i.i:                                        ; preds = %bb4, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i"
  %_3.sroa.0.07.i.i.i = phi i64 [ %5, %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i" ], [ 0, %bb4 ]
  %_6.i.i.i = getelementptr inbounds nuw { %"std::ffi::os_str::OsString", %"std::ffi::os_str::OsString" }, ptr %_1.val.i, i64 %_3.sroa.0.07.i.i.i
  %5 = add nuw i64 %_3.sroa.0.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %_1.val.i.i.i.i = load i64, ptr %_6.i.i.i, align 8, !alias.scope !247, !noalias !238
  %6 = icmp eq i64 %_1.val.i.i.i.i, 0
  br i1 %6, label %bb4.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i:                         ; preds = %bb5.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %_6.i.i.i, i64 8
  %_1.val4.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !247, !noalias !238, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val4.i.i.i.i, i64 noundef %_1.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !248
  br label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i, %bb5.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_6.i.i.i, i64 24
  %.val2.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !247, !noalias !238
  %9 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i", label %bb2.i.i.i4.i.i.i7.i.i.i.i

bb2.i.i.i4.i.i.i7.i.i.i.i:                        ; preds = %bb4.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %_6.i.i.i, i64 32
  %.val3.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !247, !noalias !238, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %.val2.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !248
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i": ; preds = %bb2.i.i.i4.i.i.i7.i.i.i.i, %bb4.i.i.i.i
  %_7.i.i.i = icmp eq i64 %5, %_1.val1.i
  br i1 %_7.i.i.i, label %bb4.i, label %bb5.i.i.i

bb4.i:                                            ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E.exit.i.i.i", %bb4
  %_1.val4.i = load i64, ptr %2, align 8, !range !207, !alias.scope !238, !noundef !4
  %11 = icmp eq i64 %_1.val4.i, 0
  br i1 %11, label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1d8ade8081fefe04E.exit", label %bb2.i.i.i6.i

bb2.i.i.i6.i:                                     ; preds = %bb4.i
  %12 = mul nuw i64 %_1.val4.i, 48
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val.i, i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #19, !noalias !238
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1d8ade8081fefe04E.exit"

"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1d8ade8081fefe04E.exit": ; preds = %bb4.i, %bb2.i.i.i6.i
  ret void
}

; core::ptr::drop_in_place<find_msvc_tools::find_tools::Env>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = load i64, ptr %_1, align 8, !range !3, !noundef !4
  switch i64 %0, label %bb2.i.i.i4.i.i.i [
    i64 -9223372036854775808, label %bb3
    i64 0, label %bb1
  ]

bb2.i.i.i4.i.i.i:                                 ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val1 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #19
  br label %bb1

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %_10.0.i.i = load ptr, ptr %2, align 8, !alias.scope !255, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %_10.0.i.i, i64 1 release, align 8, !noalias !255
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %bb2.i.i, label %bb1

bb2.i.i:                                          ; preds = %bb3
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  br label %bb1

bb1:                                              ; preds = %start, %bb2.i.i, %bb3, %bb2.i.i.i4.i.i.i
  ret void
}

; core::ptr::drop_in_place<std::sys::process::env::CommandEnv>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$std..sys..process..env..CommandEnv$GT$17h22681cee4dd1234eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_2.i.i.i.i = alloca [24 x i8], align 8
  %_x.i.i = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %_x.i.i), !noalias !262
  %_3.sroa.0.0.copyload.i.i = load ptr, ptr %_1, align 8, !alias.scope !262
  %.not.i.i.i = icmp eq ptr %_3.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E.exit.i.i", label %bb1.i.i.i

bb1.i.i.i:                                        ; preds = %start
  %_3.sroa.5.0.self.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_3.sroa.5.0.copyload.i.i = load i64, ptr %_3.sroa.5.0.self.sroa_idx.i.i, align 8, !alias.scope !262
  %_3.sroa.4.0.self.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_3.sroa.4.0.copyload.i.i = load i64, ptr %_3.sroa.4.0.self.sroa_idx.i.i, align 8, !alias.scope !262
  %full_range.sroa.2.0._0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 8
  store ptr null, ptr %full_range.sroa.2.0._0.sroa_idx.i.i.i, align 8, !alias.scope !263, !noalias !266
  %full_range.sroa.2.sroa.2.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 16
  store ptr %_3.sroa.0.0.copyload.i.i, ptr %full_range.sroa.2.sroa.2.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !263, !noalias !266
  %full_range.sroa.2.sroa.3.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 24
  store i64 %_3.sroa.4.0.copyload.i.i, ptr %full_range.sroa.2.sroa.3.0.full_range.sroa.2.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !263, !noalias !266
  %full_range.sroa.4.0._0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 40
  store ptr null, ptr %full_range.sroa.4.0._0.sroa_idx.i.i.i, align 8, !alias.scope !263, !noalias !266
  %full_range.sroa.4.sroa.2.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 48
  store ptr %_3.sroa.0.0.copyload.i.i, ptr %full_range.sroa.4.sroa.2.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !263, !noalias !266
  %full_range.sroa.4.sroa.3.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 56
  store i64 %_3.sroa.4.0.copyload.i.i, ptr %full_range.sroa.4.sroa.3.0.full_range.sroa.4.0._0.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !263, !noalias !266
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E.exit.i.i": ; preds = %bb1.i.i.i, %start
  %.sink9.i.i.i = phi i64 [ 1, %bb1.i.i.i ], [ 0, %start ]
  %me.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %_3.sroa.5.0.copyload.i.i, %bb1.i.i.i ], [ 0, %start ]
  store i64 %.sink9.i.i.i, ptr %_x.i.i, align 8, !alias.scope !263, !noalias !266
  %0 = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 32
  store i64 %.sink9.i.i.i, ptr %0, align 8, !alias.scope !263, !noalias !266
  %1 = getelementptr inbounds nuw i8, ptr %_x.i.i, i64 64
  store i64 %me.sroa.7.0.copyload.sink.i.i.i, ptr %1, align 8, !alias.scope !263, !noalias !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !268
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call fastcc void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9e81984def356a13E"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %_2.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %_x.i.i), !noalias !262
  %2 = load ptr, ptr %_2.i.i.i.i, align 8, !noalias !268, !noundef !4
  %.not3.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not3.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hc29a08ccbae52eb7E.exit", label %bb3.lr.ph.i.i.i.i

bb3.lr.ph.i.i.i.i:                                ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E.exit.i.i"
  %kv.sroa.22.0._2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_2.i.i.i.i, i64 16
  br label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb4.i.i.i.i, %bb3.lr.ph.i.i.i.i
  %3 = phi ptr [ %2, %bb3.lr.ph.i.i.i.i ], [ %8, %bb4.i.i.i.i ]
  %kv.sroa.22.0.copyload.i.i.i.i = load i64, ptr %kv.sroa.22.0._2.sroa_idx.i.i.i.i, align 8, !noalias !268
  %_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<std::ffi::os_str::OsString>", ptr %_5.i.i.i.i.i, i64 %kv.sroa.22.0.copyload.i.i.i.i
  %_9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %_19.i.i.i.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::ffi::os_str::OsString>>", ptr %_9.i.i.i.i.i, i64 %kv.sroa.22.0.copyload.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %4, align 8, !noalias !268
  %5 = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %5, label %bb8.i.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i.i:                       ; preds = %bb3.i.i.i.i
  %6 = getelementptr i8, ptr %4, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !268, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !268
  br label %bb8.i.i.i.i.i

bb8.i.i.i.i.i:                                    ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i, %bb3.i.i.i.i
  %self1.val.i.i.i.i.i.i.i = load i64, ptr %_19.i.i.i.i.i, align 8, !range !3, !noalias !268, !noundef !4
  switch i64 %self1.val.i.i.i.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i [
    i64 -9223372036854775808, label %bb4.i.i.i.i
    i64 0, label %bb4.i.i.i.i
  ]

bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %bb8.i.i.i.i.i
  %7 = getelementptr i8, ptr %_19.i.i.i.i.i, i64 8
  %self1.val2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !268, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %self1.val2.i.i.i.i.i.i.i, i64 noundef %self1.val.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !268
  br label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb2.i.i.i4.i.i.i.i.i.i.i.i.i.i.i, %bb8.i.i.i.i.i, %bb8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !268
; call alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
  call fastcc void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9e81984def356a13E"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %_2.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %_x.i.i), !noalias !262
  %8 = load ptr, ptr %_2.i.i.i.i, align 8, !noalias !268, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hc29a08ccbae52eb7E.exit", label %bb3.i.i.i.i

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hc29a08ccbae52eb7E.exit": ; preds = %bb4.i.i.i.i, %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i), !noalias !268
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %_x.i.i), !noalias !262
  ret void
}

; core::ptr::drop_in_place<core::option::Option<find_msvc_tools::find_tools::Env>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$find_msvc_tools..find_tools..Env$GT$$GT$17haca6a01245ad3656E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = load i64, ptr %_1, align 8, !range !55, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775807
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb2.i.i.i, %bb3.i, %bb2.i.i.i4.i.i.i.i, %bb2, %start
  ret void

bb2:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  switch i64 %0, label %bb2.i.i.i4.i.i.i.i [
    i64 -9223372036854775808, label %bb3.i
    i64 0, label %bb1
  ]

bb2.i.i.i4.i.i.i.i:                               ; preds = %bb2
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val1.i = load ptr, ptr %2, align 8, !alias.scope !273, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val1.i, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #19, !noalias !273
  br label %bb1

bb3.i:                                            ; preds = %bb2
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %_10.0.i.i.i = load ptr, ptr %3, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %_10.0.i.i.i, i64 1 release, align 8, !noalias !282
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %bb2.i.i.i, label %bb1

bb2.i.i.i:                                        ; preds = %bb3.i
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %bb1
}

; core::ptr::drop_in_place<core::result::Result<alloc::string::String,std::env::VarError>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9fae00d0f6722b22E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %_1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_2 = load i64, ptr %_1, align 8, !range !23, !noundef !4
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
  %.val3 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %.val, i64 noundef range(i64 1, -9223372036854775807) 1) #19
  br label %bb1

bb1:                                              ; preds = %bb1.sink.split, %bb3, %bb3, %bb2
  ret void
}

; core::str::pattern::simd_contains::{{closure}}
; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8918b10b15810ef5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %_1, i64 noundef %idx, i16 noundef range(i16 1, 0) %mask, i1 noundef zeroext %skip) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  br i1 %skip, label %bb9, label %bb3.preheader

bb3.preheader:                                    ; preds = %start
  %self.0 = load ptr, ptr %_1, align 8, !nonnull !4, !align !194, !noundef !4
  %0 = getelementptr i8, ptr %self.0, i64 %idx
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 24
  %_18.1 = load i64, ptr %2, align 8, !noundef !4
  %_19.0 = load ptr, ptr %1, align 8, !nonnull !4, !align !194, !noundef !4
  %_5.i = icmp ult i64 %_18.1, 4
  %3 = getelementptr i8, ptr %_19.0, i64 %_18.1
  %pyend.i = getelementptr i8, ptr %3, i64 -4
  br i1 %_5.i, label %bb4.us.preheader, label %bb4

bb4.us.preheader:                                 ; preds = %bb3.preheader
  %exitcond.not.i.us = icmp eq i64 %_18.1, 0
  %exitcond.not.i.us.1 = icmp eq i64 %_18.1, 1
  %_3.i1.i.i.us.1 = getelementptr inbounds nuw i8, ptr %_19.0, i64 1
  %exitcond.not.i.us.2 = icmp eq i64 %_18.1, 2
  %_3.i1.i.i.us.2 = getelementptr inbounds nuw i8, ptr %_19.0, i64 2
  %exitcond.not.i.us.3 = icmp eq i64 %_18.1, 3
  br label %bb4.us

bb4.us:                                           ; preds = %bb4.us.preheader, %bb7.loopexit.us
  %mask1.sroa.0.016.us = phi i16 [ %5, %bb7.loopexit.us ], [ %mask, %bb4.us.preheader ]
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %mask1.sroa.0.016.us, i1 true)
  %_11.us = zext nneg i16 %4 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %_11.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  br i1 %exitcond.not.i.us, label %bb9, label %bb5.i.us

bb5.i.us:                                         ; preds = %bb4.us
  %b1.i.us = load i8, ptr %gep.us, align 1, !alias.scope !283, !noalias !286, !noundef !4
  %b2.i.us = load i8, ptr %_19.0, align 1, !alias.scope !286, !noalias !283, !noundef !4
  %_15.not.i.us = icmp eq i8 %b1.i.us, %b2.i.us
  br i1 %_15.not.i.us, label %bb3.i.us.1, label %bb7.loopexit.us

bb3.i.us.1:                                       ; preds = %bb5.i.us
  br i1 %exitcond.not.i.us.1, label %bb9, label %bb5.i.us.1

bb5.i.us.1:                                       ; preds = %bb3.i.us.1
  %_3.i.i.i.us.1 = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %b1.i.us.1 = load i8, ptr %_3.i.i.i.us.1, align 1, !alias.scope !283, !noalias !286, !noundef !4
  %b2.i.us.1 = load i8, ptr %_3.i1.i.i.us.1, align 1, !alias.scope !286, !noalias !283, !noundef !4
  %_15.not.i.us.1 = icmp eq i8 %b1.i.us.1, %b2.i.us.1
  br i1 %_15.not.i.us.1, label %bb3.i.us.2, label %bb7.loopexit.us

bb3.i.us.2:                                       ; preds = %bb5.i.us.1
  br i1 %exitcond.not.i.us.2, label %bb9, label %bb5.i.us.2

bb5.i.us.2:                                       ; preds = %bb3.i.us.2
  %_3.i.i.i.us.2 = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %b1.i.us.2 = load i8, ptr %_3.i.i.i.us.2, align 1, !alias.scope !283, !noalias !286, !noundef !4
  %b2.i.us.2 = load i8, ptr %_3.i1.i.i.us.2, align 1, !alias.scope !286, !noalias !283, !noundef !4
  %_15.not.i.us.2 = icmp eq i8 %b1.i.us.2, %b2.i.us.2
  %_15.not.i.us.2.not = xor i1 %_15.not.i.us.2, true
  %exitcond.not.i.us.3.not = xor i1 %exitcond.not.i.us.3, true
  %brmerge = or i1 %_15.not.i.us.2.not, %exitcond.not.i.us.3.not
  br i1 %brmerge, label %bb7.loopexit.us, label %bb9

bb7.loopexit.us:                                  ; preds = %bb5.i.us.2, %bb5.i.us.1, %bb5.i.us
  %_16.us = shl nuw i16 1, %4
  %_15.us = xor i16 %_16.us, -1
  %5 = and i16 %mask1.sroa.0.016.us, %_15.us
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %bb9, label %bb4.us

bb4:                                              ; preds = %bb3.preheader, %bb7
  %mask1.sroa.0.016 = phi i16 [ %10, %bb7 ], [ %mask, %bb3.preheader ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %mask1.sroa.0.016, i1 true)
  %_11 = zext nneg i16 %7 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %_11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %8 = getelementptr i8, ptr %gep, i64 %_18.1
  %pxend.i = getelementptr i8, ptr %8, i64 -4
  %_2713.i = icmp ult ptr %gep, %pxend.i
  br i1 %_2713.i, label %bb11.i, label %_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E.exit

bb11.i:                                           ; preds = %bb4, %bb13.i
  %py.sroa.0.015.i = phi ptr [ %_38.i, %bb13.i ], [ %_19.0, %bb4 ]
  %px.sroa.0.014.i = phi ptr [ %_36.i, %bb13.i ], [ %gep, %bb4 ]
  %px.sroa.0.0.val.i = load i32, ptr %px.sroa.0.014.i, align 1, !alias.scope !283, !noalias !286
  %py.sroa.0.0.val.i = load i32, ptr %py.sroa.0.015.i, align 1, !alias.scope !286, !noalias !283
  %_35.not.i = icmp eq i32 %px.sroa.0.0.val.i, %py.sroa.0.0.val.i
  br i1 %_35.not.i, label %bb13.i, label %bb7

bb13.i:                                           ; preds = %bb11.i
  %_36.i = getelementptr inbounds nuw i8, ptr %px.sroa.0.014.i, i64 4
  %_38.i = getelementptr inbounds nuw i8, ptr %py.sroa.0.015.i, i64 4
  %_27.i = icmp ult ptr %_36.i, %pxend.i
  br i1 %_27.i, label %bb11.i, label %_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E.exit

_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E.exit: ; preds = %bb13.i, %bb4
  %pxend.val.i = load i32, ptr %pxend.i, align 1, !alias.scope !283, !noalias !286
  %pyend.val.i = load i32, ptr %pyend.i, align 1, !alias.scope !286, !noalias !283
  %9 = icmp eq i32 %pxend.val.i, %pyend.val.i
  br i1 %9, label %bb9, label %bb7

bb9:                                              ; preds = %bb5.i.us.2, %bb7, %_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E.exit, %bb7.loopexit.us, %bb4.us, %bb3.i.us.1, %bb3.i.us.2, %start
  %_0.sroa.0.0 = phi i1 [ false, %start ], [ true, %bb3.i.us.2 ], [ true, %bb3.i.us.1 ], [ true, %bb4.us ], [ false, %bb7.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E.exit ], [ false, %bb7 ], [ true, %bb5.i.us.2 ]
  ret i1 %_0.sroa.0.0

bb7:                                              ; preds = %bb11.i, %_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E.exit
  %_16 = shl nuw i16 1, %7
  %_15 = xor i16 %_16, -1
  %10 = and i16 %mask1.sroa.0.016, %_15
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %bb9, label %bb4
}

; core::str::pattern::TwoWaySearcher::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5cced92a347e3e68E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %self, ptr noalias noundef nonnull readonly align 1 captures(none) %haystack.0, i64 noundef %haystack.1, ptr noalias noundef nonnull readonly align 1 captures(none) %needle.0, i64 noundef %needle.1, i1 noundef zeroext %long_period) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 32
  %needle_last = add i64 %needle.1, -1
  %.promoted = load i64, ptr %0, align 8
  %index25 = add i64 %needle_last, %.promoted
  %_5726 = icmp ult i64 %index25, %haystack.1
  br i1 %_5726, label %bb39.lr.ph, label %bb40

bb39.lr.ph:                                       ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_62 = load i64, ptr %1, align 8, !noundef !4
  %v1 = load i64, ptr %self, align 8
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_52 = load i64, ptr %3, align 8
  %4 = sub i64 %needle.1, %_52
  %.promoted28 = load i64, ptr %2, align 8
  br label %bb39

bb40:                                             ; preds = %bb37, %start
  store i64 %haystack.1, ptr %0, align 8
  br label %bb38

bb39:                                             ; preds = %bb39.lr.ph, %bb37
  %v230 = phi i64 [ %.promoted28, %bb39.lr.ph ], [ %v229, %bb37 ]
  %index27 = phi i64 [ %index25, %bb39.lr.ph ], [ %index, %bb37 ]
  %5 = phi i64 [ %.promoted, %bb39.lr.ph ], [ %10, %bb37 ]
  %_59 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %index27
  %tail_byte = load i8, ptr %_59, align 1, !noundef !4
  %_64 = and i8 %tail_byte, 63
  %_63 = zext nneg i8 %_64 to i64
  %6 = shl nuw i64 1, %_63
  %7 = and i64 %6, %_62
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %bb10, label %bb9

bb38:                                             ; preds = %bb34, %bb40
  %storemerge = phi i64 [ 0, %bb40 ], [ 1, %bb34 ]
  store i64 %storemerge, ptr %_0, align 8
  ret void

bb10:                                             ; preds = %bb39
  %9 = add i64 %5, %needle.1
  store i64 %9, ptr %0, align 8
  br i1 %long_period, label %bb37, label %bb37.sink.split

bb9:                                              ; preds = %bb39
  %_0.sroa.0.0.i = tail call i64 @llvm.umax.i64(i64 %v230, i64 %v1)
  %start1.sroa.0.0 = select i1 %long_period, i64 %v1, i64 %_0.sroa.0.0.i
  br label %bb16

bb37.sink.split:                                  ; preds = %bb10, %bb19, %bb29
  %.sink = phi i64 [ %4, %bb29 ], [ 0, %bb19 ], [ 0, %bb10 ]
  %.ph = phi i64 [ %16, %bb29 ], [ %20, %bb19 ], [ %9, %bb10 ]
  store i64 %.sink, ptr %2, align 8
  br label %bb37

bb37:                                             ; preds = %bb37.sink.split, %bb19, %bb29, %bb10
  %v229 = phi i64 [ %v230, %bb19 ], [ %v230, %bb29 ], [ %v230, %bb10 ], [ %.sink, %bb37.sink.split ]
  %10 = phi i64 [ %20, %bb19 ], [ %16, %bb29 ], [ %9, %bb10 ], [ %.ph, %bb37.sink.split ]
  %index = add i64 %needle_last, %10
  %_57 = icmp ult i64 %index, %haystack.1
  br i1 %_57, label %bb39, label %bb40

bb16:                                             ; preds = %bb18, %bb9
  %iter.sroa.0.0 = phi i64 [ %start1.sroa.0.0, %bb9 ], [ %_69, %bb18 ]
  %_65 = icmp ult i64 %iter.sroa.0.0, %needle.1
  br i1 %_65, label %bb42, label %bb43

bb43:                                             ; preds = %bb16
  %start2.sroa.0.0 = select i1 %long_period, i64 0, i64 %v230
  br label %bb26

bb42:                                             ; preds = %bb16
  %_30 = add i64 %iter.sroa.0.0, %5
  %_32 = icmp ult i64 %_30, %haystack.1
  br i1 %_32, label %bb18, label %panic9

bb26:                                             ; preds = %bb28, %bb43
  %iter3.sroa.5.0 = phi i64 [ %v1, %bb43 ], [ %_78, %bb28 ]
  %_75 = icmp ult i64 %start2.sroa.0.0, %iter3.sroa.5.0
  br i1 %_75, label %bb46, label %bb47

bb47:                                             ; preds = %bb26
  %11 = add i64 %5, %needle.1
  store i64 %11, ptr %0, align 8
  br i1 %long_period, label %bb34, label %bb33

bb46:                                             ; preds = %bb26
  %_78 = add i64 %iter3.sroa.5.0, -1
  %_47 = icmp ult i64 %_78, %needle.1
  br i1 %_47, label %bb27, label %panic

bb33:                                             ; preds = %bb47
  store i64 0, ptr %2, align 8
  br label %bb34

bb34:                                             ; preds = %bb33, %bb47
  %12 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %5, ptr %12, align 8, !alias.scope !288
  %13 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %11, ptr %13, align 8, !alias.scope !288
  br label %bb38

bb27:                                             ; preds = %bb46
  %_49 = add i64 %_78, %5
  %_51 = icmp ult i64 %_49, %haystack.1
  br i1 %_51, label %bb28, label %panic6

panic:                                            ; preds = %bb46
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h9bbcb0758914da05E(i64 noundef %_78, i64 noundef %needle.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ec32a4c0fd30f0cfa6887e329cb26292) #20
  unreachable

bb28:                                             ; preds = %bb27
  %14 = getelementptr inbounds nuw i8, ptr %needle.0, i64 %_78
  %_46 = load i8, ptr %14, align 1, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %_49
  %_48 = load i8, ptr %15, align 1, !noundef !4
  %_45.not = icmp eq i8 %_46, %_48
  br i1 %_45.not, label %bb26, label %bb29

panic6:                                           ; preds = %bb27
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h9bbcb0758914da05E(i64 noundef %_49, i64 noundef %haystack.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f7eb2c29fa08e95610ecb46b45dfb07c) #20
  unreachable

bb29:                                             ; preds = %bb28
  %16 = add i64 %_52, %5
  store i64 %16, ptr %0, align 8
  br i1 %long_period, label %bb37, label %bb37.sink.split

bb18:                                             ; preds = %bb42
  %_69 = add nuw i64 %iter.sroa.0.0, 1
  %17 = getelementptr inbounds nuw i8, ptr %needle.0, i64 %iter.sroa.0.0
  %_27 = load i8, ptr %17, align 1, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %haystack.0, i64 %_30
  %_29 = load i8, ptr %18, align 1, !noundef !4
  %_26.not = icmp eq i8 %_27, %_29
  br i1 %_26.not, label %bb16, label %bb19

panic9:                                           ; preds = %bb42
  %19 = add i64 %start1.sroa.0.0, %5
  %umax = tail call i64 @llvm.umax.i64(i64 %haystack.1, i64 %19)
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h9bbcb0758914da05E(i64 noundef %umax, i64 noundef %haystack.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_bd4c51db961c0a508c83f91620497c36) #20
  unreachable

bb19:                                             ; preds = %bb18
  %_34 = add i64 %5, 1
  %_33 = add i64 %_34, %iter.sroa.0.0
  %20 = sub i64 %_33, %v1
  store i64 %20, ptr %0, align 8
  br i1 %long_period, label %bb37, label %bb37.sink.split
}

; <&str as core::str::pattern::Pattern>::is_contained_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h33bb93430b08c5ceE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %check_mask.i = alloca [32 x i8], align 8
  %_19 = alloca [104 x i8], align 8
  %_17 = alloca [24 x i8], align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %bb16, label %bb2

bb2:                                              ; preds = %start
  %5 = icmp ult i64 %1, %3
  br i1 %5, label %bb4, label %bb3

bb16:                                             ; preds = %bb3.us.i.i, %bb1.backedge.us.i.i, %bb9.i, %bb7.i, %bb2.i, %bb3.lr.ph.split.us.i.i, %bb40.i, %bb19, %bb3, %bb12, %start
  %_0.sroa.0.0 = phi i8 [ 1, %start ], [ %14, %bb12 ], [ %69, %bb19 ], [ 0, %bb3 ], [ 1, %bb3.lr.ph.split.us.i.i ], [ %result.sroa.0.5.i, %bb40.i ], [ %11, %bb2.i ], [ 0, %bb9.i ], [ 1, %bb7.i ], [ 0, %bb1.backedge.us.i.i ], [ 1, %bb3.us.i.i ]
  %6 = trunc nuw i8 %_0.sroa.0.0 to i1
  ret i1 %6

bb4:                                              ; preds = %bb2
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %bb6, label %bb7

bb3:                                              ; preds = %bb2
  %_28.not = icmp eq i64 %1, %3
  br i1 %_28.not, label %bb19, label %bb16

bb7:                                              ; preds = %bb4
  %_12 = icmp ult i64 %1, 33
  br i1 %_12, label %bb8, label %bb12

bb6:                                              ; preds = %bb4
  %_38 = load i8, ptr %0, align 1, !noundef !4
  %_3.i = icmp ult i64 %3, 16
  br i1 %_3.i, label %bb7.i, label %bb2.i

bb2.i:                                            ; preds = %bb6
; call core::slice::memchr::memchr_aligned
  %8 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h050191fc8af6e0dfE(i8 noundef %_38, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %2, i64 noundef %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 1
  %11 = zext i1 %10 to i8
  br label %bb16

bb7.i:                                            ; preds = %bb6, %bb9.i
  %i.sroa.0.05.i = phi i64 [ %13, %bb9.i ], [ 0, %bb6 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %i.sroa.0.05.i
  %_9.i = load i8, ptr %12, align 1, !alias.scope !291, !noundef !4
  %_8.i = icmp eq i8 %_9.i, %_38
  br i1 %_8.i, label %bb16, label %bb9.i

bb9.i:                                            ; preds = %bb7.i
  %13 = add nuw i64 %i.sroa.0.05.i, 1
  %exitcond.not.i = icmp eq i64 %13, %3
  br i1 %exitcond.not.i, label %bb16, label %bb7.i

bb12:                                             ; preds = %bb1.i.i, %bb7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_17)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %_19)
; call core::str::pattern::StrSearcher::new
  call void @_ZN4core3str7pattern11StrSearcher3new17h53f2c5adf0926cf2E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(address) dereferenceable(104) %_19, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1)
; call <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h154ed0f121d3153eE"(ptr noalias noundef align 8 captures(address) dereferenceable(24) %_17, ptr noalias noundef align 8 dereferenceable(104) %_19)
  %_40 = load i64, ptr %_17, align 8, !range !23, !noundef !4
  %14 = trunc nuw nsw i64 %_40 to i8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %_19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_17)
  br label %bb16

bb8:                                              ; preds = %bb7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %15 = load i8, ptr %0, align 1, !alias.scope !294, !noalias !297, !noundef !4
  %last_byte_offset.i = add nsw i64 %1, -1
  %16 = icmp eq i64 %1, 2
  br i1 %16, label %bb6.thread.i, label %bb3.i

bb3.i:                                            ; preds = %bb8
  %17 = tail call i64 @llvm.usub.sat.i64(i64 range(i64 2, 33) %1, i64 4)
  br label %bb1.i.i

bb1.i.i:                                          ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h230bf4e66e22e4e2E.exit.i.i", %bb3.i
  %_0.i1.i.i8.i.i = phi i64 [ %_0.i1.i.i.i.i, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h230bf4e66e22e4e2E.exit.i.i" ], [ %1, %bb3.i ]
  %_0.i.i.i.i.i = icmp ult i64 %17, %_0.i1.i.i8.i.i
  br i1 %_0.i.i.i.i.i, label %bb3.i.i, label %bb12

bb3.i.i:                                          ; preds = %bb1.i.i
  %_0.i1.i.i.i.i = add nsw i64 %_0.i1.i.i8.i.i, -1
  %_6.i.i.i.i = icmp ult i64 %_0.i1.i.i.i.i, %1
  br i1 %_6.i.i.i.i, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h230bf4e66e22e4e2E.exit.i.i", label %panic.i.i.i.i

panic.i.i.i.i:                                    ; preds = %bb3.i.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h9bbcb0758914da05E(i64 noundef %_0.i1.i.i.i.i, i64 noundef range(i64 2, 33) %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_a39005b5f5fa798990523826aa340649) #20, !noalias !299
  unreachable

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h230bf4e66e22e4e2E.exit.i.i": ; preds = %bb3.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %_0.i1.i.i.i.i
  %_4.i.i3.i.i = load i8, ptr %18, align 1, !alias.scope !294, !noalias !307, !noundef !4
  %_0.i.not.i.not.i.i = icmp eq i8 %_4.i.i3.i.i, %15
  br i1 %_0.i.not.i.not.i.i, label %bb1.i.i, label %bb6.i

bb6.i:                                            ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h230bf4e66e22e4e2E.exit.i.i"
  %_20.i = add nuw nsw i64 %1, 15
  %_18.i = icmp ult i64 %3, %_20.i
  br i1 %_18.i, label %bb3.lr.ph.split.us.i.i, label %bb8.i

bb6.thread.i:                                     ; preds = %bb8
  %_1880.i = icmp ult i64 %3, 17
  br i1 %_1880.i, label %bb3.lr.ph.split.us.i.i, label %bb8.thread.i

bb8.thread.i:                                     ; preds = %bb6.thread.i
  %19 = insertelement <1 x i8> poison, i8 %15, i64 0
  %20 = shufflevector <1 x i8> %19, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %value85.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !294, !noalias !297
  br label %bb9.i12

bb8.i:                                            ; preds = %bb6.i
  %21 = insertelement <1 x i8> poison, i8 %_4.i.i3.i.i, i64 0
  %22 = insertelement <1 x i8> poison, i8 %15, i64 0
  %23 = shufflevector <1 x i8> %22, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %bb9.i12

bb3.lr.ph.split.us.i.i:                           ; preds = %bb6.i, %bb6.thread.i
  %bcmp.i.i.us23.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 33) %1), !alias.scope !308, !noalias !309
  %24 = icmp eq i32 %bcmp.i.i.us23.i.i, 0
  br i1 %24, label %bb16, label %bb1.backedge.us.i.i

bb3.us.i.i:                                       ; preds = %bb1.backedge.us.i.i
  %_13.i.i.us25.i.i = getelementptr inbounds nuw i8, ptr %_13.i.i.us25.i.pn.i, i64 1
  %bcmp.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %_13.i.i.us25.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 33) %1), !alias.scope !308, !noalias !309
  %25 = icmp eq i32 %bcmp.i.i.us.i.i, 0
  br i1 %25, label %bb16, label %bb1.backedge.us.i.i

bb1.backedge.us.i.i:                              ; preds = %bb3.lr.ph.split.us.i.i, %bb3.us.i.i
  %_13.i.i.us25.i.pn.i = phi ptr [ %_13.i.i.us25.i.i, %bb3.us.i.i ], [ %2, %bb3.lr.ph.split.us.i.i ]
  %new_len.i.i.us24.i.in.i = phi i64 [ %new_len.i.i.us24.i.i, %bb3.us.i.i ], [ %3, %bb3.lr.ph.split.us.i.i ]
  %new_len.i.i.us24.i.i = add i64 %new_len.i.i.us24.i.in.i, -1
  %_2.i.us.not.i.i = icmp ugt i64 %1, %new_len.i.i.us24.i.i
  br i1 %_2.i.us.not.i.i, label %bb16, label %bb3.us.i.i

bb9.i12:                                          ; preds = %bb8.i, %bb8.thread.i
  %value85.i = phi <1 x i8> [ %value85.pre.i, %bb8.thread.i ], [ %21, %bb8.i ]
  %26 = phi <16 x i8> [ %20, %bb8.thread.i ], [ %23, %bb8.i ]
  %storemerge8184.i = phi i64 [ 1, %bb8.thread.i ], [ %_0.i1.i.i.i.i, %bb8.i ]
  %27 = shufflevector <1 x i8> %value85.i, <1 x i8> poison, <16 x i32> zeroinitializer
  %_13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %check_mask.i), !noalias !308
  store ptr %2, ptr %check_mask.i, align 8, !noalias !308
  %28 = getelementptr inbounds nuw i8, ptr %check_mask.i, i64 8
  store i64 %3, ptr %28, align 8, !noalias !308
  %29 = getelementptr inbounds nuw i8, ptr %check_mask.i, i64 16
  store ptr %_13.i.i, ptr %29, align 8, !noalias !308
  %30 = getelementptr inbounds nuw i8, ptr %check_mask.i, i64 24
  store i64 %last_byte_offset.i, ptr %30, align 8, !noalias !308
  %_41.i = add nuw nsw i64 %1, 63
  %_3992.not.i = icmp ult i64 %_41.i, %3
  br i1 %_3992.not.i, label %bb12.i, label %bb28.preheader.i

bb28.preheader.i:                                 ; preds = %bb25.3.i, %bb9.i12
  %result.sroa.0.0.lcssa.i = phi i8 [ 0, %bb9.i12 ], [ %result.sroa.0.2.3.i, %bb25.3.i ]
  %i.sroa.0.0.lcssa.i = phi i64 [ 0, %bb9.i12 ], [ %54, %bb25.3.i ]
  %_73.i = add nuw nsw i64 %1, 15
  %_7296.i = add i64 %_73.i, %i.sroa.0.0.lcssa.i
  %_7197.i = icmp uge i64 %_7296.i, %3
  %_7598.i = trunc nuw i8 %result.sroa.0.0.lcssa.i to i1
  %or.cond1999.i = select i1 %_7197.i, i1 true, i1 %_7598.i
  br i1 %or.cond1999.i, label %bb36.i, label %bb30.lr.ph.i

bb30.lr.ph.i:                                     ; preds = %bb28.preheader.i
  %invariant.op.i = add nuw nsw i64 %1, 31
  br label %bb30.i

bb12.i:                                           ; preds = %bb9.i12, %bb25.3.i
  %i.sroa.0.094.i = phi i64 [ %54, %bb25.3.i ], [ 0, %bb9.i12 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %i.sroa.0.094.i
  %self.val.i.i = load <16 x i8>, ptr %31, align 1, !alias.scope !297, !noalias !313
  %self4.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %storemerge8184.i
  %self4.val.i.i = load <16 x i8>, ptr %self4.i.i, align 1, !alias.scope !297, !noalias !313
  %32 = icmp eq <16 x i8> %self.val.i.i, %26
  %33 = icmp eq <16 x i8> %self4.val.i.i, %27
  %narrow.i.i = select <16 x i1> %32, <16 x i1> %33, <16 x i1> zeroinitializer
  %34 = bitcast <16 x i1> %narrow.i.i to i16
  %self.i.1.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %self.val.i.1.i = load <16 x i8>, ptr %self.i.1.i, align 1, !alias.scope !297, !noalias !313
  %self4.i.1.i = getelementptr inbounds nuw i8, ptr %self.i.1.i, i64 %storemerge8184.i
  %self4.val.i.1.i = load <16 x i8>, ptr %self4.i.1.i, align 1, !alias.scope !297, !noalias !313
  %35 = icmp eq <16 x i8> %self.val.i.1.i, %26
  %36 = icmp eq <16 x i8> %self4.val.i.1.i, %27
  %narrow.i.1.i = select <16 x i1> %35, <16 x i1> %36, <16 x i1> zeroinitializer
  %37 = bitcast <16 x i1> %narrow.i.1.i to i16
  %self.i.2.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %self.val.i.2.i = load <16 x i8>, ptr %self.i.2.i, align 1, !alias.scope !297, !noalias !313
  %self4.i.2.i = getelementptr inbounds nuw i8, ptr %self.i.2.i, i64 %storemerge8184.i
  %self4.val.i.2.i = load <16 x i8>, ptr %self4.i.2.i, align 1, !alias.scope !297, !noalias !313
  %38 = icmp eq <16 x i8> %self.val.i.2.i, %26
  %39 = icmp eq <16 x i8> %self4.val.i.2.i, %27
  %narrow.i.2.i = select <16 x i1> %38, <16 x i1> %39, <16 x i1> zeroinitializer
  %40 = bitcast <16 x i1> %narrow.i.2.i to i16
  %self.i.3.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  %self.val.i.3.i = load <16 x i8>, ptr %self.i.3.i, align 1, !alias.scope !297, !noalias !313
  %self4.i.3.i = getelementptr inbounds nuw i8, ptr %self.i.3.i, i64 %storemerge8184.i
  %self4.val.i.3.i = load <16 x i8>, ptr %self4.i.3.i, align 1, !alias.scope !297, !noalias !313
  %41 = icmp eq <16 x i8> %self.val.i.3.i, %26
  %42 = icmp eq <16 x i8> %self4.val.i.3.i, %27
  %narrow.i.3.i = select <16 x i1> %41, <16 x i1> %42, <16 x i1> zeroinitializer
  %43 = bitcast <16 x i1> %narrow.i.3.i to i16
  %44 = icmp eq i16 %34, 0
  br i1 %44, label %bb25.i, label %bb23.i

bb25.i:                                           ; preds = %bb23.i, %bb12.i
  %result.sroa.0.2.i = phi i8 [ 0, %bb12.i ], [ %55, %bb23.i ]
  %45 = icmp eq i16 %37, 0
  br i1 %45, label %bb25.1.i, label %bb23.1.i

bb23.1.i:                                         ; preds = %bb25.i
  %_67.1.i = or disjoint i64 %i.sroa.0.094.i, 16
  %_70.1.i = trunc nuw i8 %result.sroa.0.2.i to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_64.1.i = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8918b10b15810ef5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask.i, i64 noundef %_67.1.i, i16 noundef %37, i1 noundef zeroext %_70.1.i)
  %46 = or i1 %_64.1.i, %_70.1.i
  %47 = zext i1 %46 to i8
  br label %bb25.1.i

bb25.1.i:                                         ; preds = %bb23.1.i, %bb25.i
  %result.sroa.0.2.1.i = phi i8 [ %result.sroa.0.2.i, %bb25.i ], [ %47, %bb23.1.i ]
  %48 = icmp eq i16 %40, 0
  br i1 %48, label %bb25.2.i, label %bb23.2.i

bb23.2.i:                                         ; preds = %bb25.1.i
  %_67.2.i = or disjoint i64 %i.sroa.0.094.i, 32
  %_70.2.i = trunc nuw i8 %result.sroa.0.2.1.i to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_64.2.i = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8918b10b15810ef5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask.i, i64 noundef %_67.2.i, i16 noundef %40, i1 noundef zeroext %_70.2.i)
  %49 = or i1 %_64.2.i, %_70.2.i
  %50 = zext i1 %49 to i8
  br label %bb25.2.i

bb25.2.i:                                         ; preds = %bb23.2.i, %bb25.1.i
  %result.sroa.0.2.2.i = phi i8 [ %result.sroa.0.2.1.i, %bb25.1.i ], [ %50, %bb23.2.i ]
  %51 = icmp eq i16 %43, 0
  br i1 %51, label %bb25.3.i, label %bb23.3.i

bb23.3.i:                                         ; preds = %bb25.2.i
  %_67.3.i = or disjoint i64 %i.sroa.0.094.i, 48
  %_70.3.i = trunc nuw i8 %result.sroa.0.2.2.i to i1
; call core::str::pattern::simd_contains::{{closure}}
  %_64.3.i = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8918b10b15810ef5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask.i, i64 noundef %_67.3.i, i16 noundef %43, i1 noundef zeroext %_70.3.i)
  %52 = or i1 %_64.3.i, %_70.3.i
  %53 = zext i1 %52 to i8
  br label %bb25.3.i

bb25.3.i:                                         ; preds = %bb23.3.i, %bb25.2.i
  %result.sroa.0.2.3.i = phi i8 [ %result.sroa.0.2.2.i, %bb25.2.i ], [ %53, %bb23.3.i ]
  %54 = add i64 %i.sroa.0.094.i, 64
  %_40.i = add i64 %54, %_41.i
  %_39.i = icmp uge i64 %_40.i, %3
  %_43.i = trunc nuw i8 %result.sroa.0.2.3.i to i1
  %or.cond.i = select i1 %_39.i, i1 true, i1 %_43.i
  br i1 %or.cond.i, label %bb28.preheader.i, label %bb12.i

bb23.i:                                           ; preds = %bb12.i
; call core::str::pattern::simd_contains::{{closure}}
  %_64.i = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8918b10b15810ef5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask.i, i64 noundef %i.sroa.0.094.i, i16 noundef %34, i1 noundef zeroext false)
  %55 = zext i1 %_64.i to i8
  br label %bb25.i

bb36.i:                                           ; preds = %bb34.i, %bb28.preheader.i
  %result.sroa.0.3.lcssa.i = phi i8 [ %result.sroa.0.0.lcssa.i, %bb28.preheader.i ], [ %result.sroa.0.4.i, %bb34.i ]
  %_75.lcssa.i = phi i1 [ %_7598.i, %bb28.preheader.i ], [ %_75.i, %bb34.i ]
  %_86.i = sub i64 %3, %last_byte_offset.i
  %i17.i = add i64 %_86.i, -16
  %self.i43.i = getelementptr inbounds nuw i8, ptr %2, i64 %i17.i
  %self.val.i44.i = load <16 x i8>, ptr %self.i43.i, align 1, !alias.scope !297, !noalias !316
  %self4.i47.i = getelementptr inbounds nuw i8, ptr %self.i43.i, i64 %storemerge8184.i
  %self4.val.i48.i = load <16 x i8>, ptr %self4.i47.i, align 1, !alias.scope !297, !noalias !316
  %56 = icmp eq <16 x i8> %self.val.i44.i, %26
  %57 = icmp eq <16 x i8> %self4.val.i48.i, %27
  %narrow.i53.i = select <16 x i1> %56, <16 x i1> %57, <16 x i1> zeroinitializer
  %58 = bitcast <16 x i1> %narrow.i53.i to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %bb40.i, label %bb38.i

bb30.i:                                           ; preds = %bb34.i, %bb30.lr.ph.i
  %i.sroa.0.1100.i = phi i64 [ %i.sroa.0.0.lcssa.i, %bb30.lr.ph.i ], [ %64, %bb34.i ]
  %self.i55.i = getelementptr inbounds nuw i8, ptr %2, i64 %i.sroa.0.1100.i
  %self.val.i56.i = load <16 x i8>, ptr %self.i55.i, align 1, !alias.scope !297, !noalias !319
  %self4.i59.i = getelementptr inbounds nuw i8, ptr %self.i55.i, i64 %storemerge8184.i
  %self4.val.i60.i = load <16 x i8>, ptr %self4.i59.i, align 1, !alias.scope !297, !noalias !319
  %60 = icmp eq <16 x i8> %self.val.i56.i, %26
  %61 = icmp eq <16 x i8> %self4.val.i60.i, %27
  %narrow.i65.i = select <16 x i1> %60, <16 x i1> %61, <16 x i1> zeroinitializer
  %62 = bitcast <16 x i1> %narrow.i65.i to i16
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %bb34.i, label %bb32.i

bb34.i:                                           ; preds = %bb32.i, %bb30.i
  %result.sroa.0.4.i = phi i8 [ 0, %bb30.i ], [ %65, %bb32.i ]
  %64 = add i64 %i.sroa.0.1100.i, 16
  %_72.reass.i = add i64 %invariant.op.i, %i.sroa.0.1100.i
  %_71.i = icmp uge i64 %_72.reass.i, %3
  %_75.i = trunc nuw i8 %result.sroa.0.4.i to i1
  %or.cond19.i = select i1 %_71.i, i1 true, i1 %_75.i
  br i1 %or.cond19.i, label %bb36.i, label %bb30.i

bb32.i:                                           ; preds = %bb30.i
; call core::str::pattern::simd_contains::{{closure}}
  %_80.i = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8918b10b15810ef5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask.i, i64 noundef %i.sroa.0.1100.i, i16 noundef %62, i1 noundef zeroext false)
  %65 = zext i1 %_80.i to i8
  br label %bb34.i

bb40.i:                                           ; preds = %bb38.i, %bb36.i
  %result.sroa.0.5.i = phi i8 [ %result.sroa.0.3.lcssa.i, %bb36.i ], [ %67, %bb38.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %check_mask.i), !noalias !308
  br label %bb16

bb38.i:                                           ; preds = %bb36.i
; call core::str::pattern::simd_contains::{{closure}}
  %_90.i = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h8918b10b15810ef5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %check_mask.i, i64 noundef %i17.i, i16 noundef %58, i1 noundef zeroext %_75.lcssa.i)
  %66 = or i1 %_75.lcssa.i, %_90.i
  %67 = zext i1 %66 to i8
  br label %bb40.i

bb19:                                             ; preds = %bb3
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %68 = icmp eq i32 %bcmp, 0
  %69 = zext i1 %68 to i8
  br label %bb16
}

; alloc::collections::btree::map::IntoIter<K,V,A>::dying_next
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9e81984def356a13E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 64
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp eq i64 %_2, 0
  br i1 %1, label %bb1, label %bb4

bb1:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %self1.sroa.0.0.copyload.i.i = load i64, ptr %self, align 8, !alias.scope !328, !noalias !329
  %self1.sroa.5.0.self.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self1.sroa.5.sroa.0.0.copyload.i.i = load ptr, ptr %self1.sroa.5.0.self.sroa_idx.i.i, align 8, !alias.scope !328, !noalias !329
  %self1.sroa.5.sroa.5.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %self1.sroa.5.sroa.5.0.copyload.i.i = load ptr, ptr %self1.sroa.5.sroa.5.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !328, !noalias !329
  %self1.sroa.5.sroa.6.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self1.sroa.5.sroa.6.0.copyload.i.i = load i64, ptr %self1.sroa.5.sroa.6.0.self1.sroa.5.0.self.sroa_idx.sroa_idx.i.i, align 8, !alias.scope !328, !noalias !329
  store i64 0, ptr %self, align 8, !alias.scope !328, !noalias !329
  %2 = trunc nuw i64 %self1.sroa.0.0.copyload.i.i to i1
  br i1 %2, label %bb7.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1fc3d416c1f4af09E.exit"

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
  %node.i.i.i.prol = load ptr, ptr %_6.i.i.i.prol, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_8.i.i.i.prol = add i64 %node.sroa.0.010.i.i.prol, -1
  %prol.iter38.next = add i64 %prol.iter38, 1
  %prol.iter38.cmp.not = icmp eq i64 %prol.iter38.next, %xtraiter36
  br i1 %prol.iter38.cmp.not, label %bb11.i.i.prol.loopexit, label %bb11.i.i.prol, !llvm.loop !334

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
  %node.i.i.i = load ptr, ptr %_6.i.i.i, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_6.i.i.i.1 = getelementptr inbounds nuw i8, ptr %node.i.i.i, i64 544
  %node.i.i.i.1 = load ptr, ptr %_6.i.i.i.1, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_6.i.i.i.2 = getelementptr inbounds nuw i8, ptr %node.i.i.i.1, i64 544
  %node.i.i.i.2 = load ptr, ptr %_6.i.i.i.2, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_6.i.i.i.3 = getelementptr inbounds nuw i8, ptr %node.i.i.i.2, i64 544
  %node.i.i.i.3 = load ptr, ptr %_6.i.i.i.3, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_6.i.i.i.4 = getelementptr inbounds nuw i8, ptr %node.i.i.i.3, i64 544
  %node.i.i.i.4 = load ptr, ptr %_6.i.i.i.4, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_6.i.i.i.5 = getelementptr inbounds nuw i8, ptr %node.i.i.i.4, i64 544
  %node.i.i.i.5 = load ptr, ptr %_6.i.i.i.5, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_6.i.i.i.6 = getelementptr inbounds nuw i8, ptr %node.i.i.i.5, i64 544
  %node.i.i.i.6 = load ptr, ptr %_6.i.i.i.6, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_6.i.i.i.7 = getelementptr inbounds nuw i8, ptr %node.i.i.i.6, i64 544
  %node.i.i.i.7 = load ptr, ptr %_6.i.i.i.7, align 8, !noalias !331, !nonnull !4, !noundef !4
  %_8.i.i.i.7 = add i64 %node.sroa.0.010.i.i, -8
  %6 = icmp eq i64 %_8.i.i.i.7, 0
  br i1 %6, label %bb2.i, label %bb11.i.i

bb2.i:                                            ; preds = %bb11.i.i.prol.loopexit, %bb11.i.i, %bb3.i.i, %bb7.i.i
  %_3.sroa.8.0.ph.i = phi ptr [ null, %bb3.i.i ], [ %self1.sroa.5.sroa.5.0.copyload.i.i, %bb7.i.i ], [ null, %bb11.i.i ], [ null, %bb11.i.i.prol.loopexit ]
  %_3.sroa.0.0.ph.i = phi ptr [ %self1.sroa.5.sroa.5.0.copyload.i.i, %bb3.i.i ], [ %self1.sroa.5.sroa.0.0.copyload.i.i, %bb7.i.i ], [ %node.i.i.i.lcssa.unr, %bb11.i.i.prol.loopexit ], [ %node.i.i.i.7, %bb11.i.i ]
  %7 = ptrtoint ptr %_3.sroa.8.0.ph.i to i64
  %8 = load ptr, ptr %_3.sroa.0.0.ph.i, align 8, !noalias !336, !noundef !4
  %.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i4.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hcb394d49a3f5ddc1E.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %bb2.i, %bb4.i.i
  %9 = phi ptr [ %10, %bb4.i.i ], [ %8, %bb2.i ]
  %edge.sroa.0.06.i.i = phi ptr [ %9, %bb4.i.i ], [ %_3.sroa.0.0.ph.i, %bb2.i ]
  %edge.sroa.5.05.i.i = phi i64 [ %_18.i.i.i.i, %bb4.i.i ], [ %7, %bb2.i ]
  %_18.i.i.i.i = add i64 %edge.sroa.5.05.i.i, 1
  %_11.not.i.i.i = icmp eq i64 %edge.sroa.5.05.i.i, 0
  %..i.i.i = select i1 %_11.not.i.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.06.i.i, i64 noundef %..i.i.i, i64 noundef 8) #19, !noalias !341
  %10 = load ptr, ptr %9, align 8, !noalias !336, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hcb394d49a3f5ddc1E.exit.i", label %bb4.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hcb394d49a3f5ddc1E.exit.i": ; preds = %bb4.i.i, %bb2.i
  %edge.sroa.5.0.lcssa.i.i = phi i64 [ %7, %bb2.i ], [ %_18.i.i.i.i, %bb4.i.i ]
  %edge.sroa.0.0.lcssa.i.i = phi ptr [ %_3.sroa.0.0.ph.i, %bb2.i ], [ %9, %bb4.i.i ]
  %_11.not.i2.i.i = icmp eq i64 %edge.sroa.5.0.lcssa.i.i, 0
  %..i3.i.i = select i1 %_11.not.i2.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.0.lcssa.i.i, i64 noundef %..i3.i.i, i64 noundef 8) #19, !noalias !341
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1fc3d416c1f4af09E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1fc3d416c1f4af09E.exit": ; preds = %bb1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hcb394d49a3f5ddc1E.exit.i"
  store ptr null, ptr %_0, align 8
  br label %bb7

bb4:                                              ; preds = %start
  %11 = add i64 %_2, -1
  store i64 %11, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %_3.i.i = load i64, ptr %self, align 8, !range !23, !alias.scope !348, !noalias !349, !noundef !4
  %12 = trunc nuw i64 %_3.i.i to i1
  br i1 %12, label %bb1.i.i, label %bb6.i

bb1.i.i:                                          ; preds = %bb4
  %13 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !348, !noalias !349, !noundef !4
  %.not.i.i1 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %self, i64 16
  br i1 %.not.i.i1, label %bb2.i.i, label %bb1.i.i.bb7.i_crit_edge

bb1.i.i.bb7.i_crit_edge:                          ; preds = %bb1.i.i
  %value.sroa.2.0.copyload.i.i.pre = load i64, ptr %15, align 8, !alias.scope !351, !noalias !354
  %value.sroa.3.0.v.sroa_idx.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %self, i64 24
  %value.sroa.3.0.copyload.i.i.pre = load i64, ptr %value.sroa.3.0.v.sroa_idx.i.i.phi.trans.insert, align 8, !alias.scope !351, !noalias !354
  br label %bb7.i

bb2.i.i:                                          ; preds = %bb1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self2.i.i = load i64, ptr %16, align 8, !alias.scope !348, !noalias !349, !noundef !4
  %node1.sroa.0.07.i.i = load ptr, ptr %15, align 8, !alias.scope !348, !noalias !349, !nonnull !4, !noundef !4
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
  %node1.sroa.0.0.i.i.prol = load ptr, ptr %_6.i.i.i3.prol, align 8, !noalias !356, !nonnull !4, !noundef !4
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %bb13.i.i.prol.loopexit, label %bb13.i.i.prol, !llvm.loop !357

bb13.i.i.prol.loopexit:                           ; preds = %bb13.i.i.prol, %bb13.i.i.preheader
  %node1.sroa.0.0.i.i.lcssa.unr = phi ptr [ poison, %bb13.i.i.preheader ], [ %node1.sroa.0.0.i.i.prol, %bb13.i.i.prol ]
  %node1.sroa.0.09.i.i.unr = phi ptr [ %node1.sroa.0.07.i.i, %bb13.i.i.preheader ], [ %node1.sroa.0.0.i.i.prol, %bb13.i.i.prol ]
  %node.sroa.0.08.i.i.unr = phi i64 [ %self2.i.i, %bb13.i.i.preheader ], [ %_8.i.i.i4.prol, %bb13.i.i.prol ]
  %18 = icmp ult i64 %self2.i.i, 8
  br i1 %18, label %bb12.i.i, label %bb13.i.i

bb12.i.i:                                         ; preds = %bb13.i.i.prol.loopexit, %bb13.i.i, %bb2.i.i
  %node1.sroa.0.0.lcssa.i.i = phi ptr [ %node1.sroa.0.07.i.i, %bb2.i.i ], [ %node1.sroa.0.0.i.i.lcssa.unr, %bb13.i.i.prol.loopexit ], [ %node1.sroa.0.0.i.i.7, %bb13.i.i ]
  store i64 1, ptr %self, align 8, !alias.scope !348, !noalias !349
  br label %bb7.i

bb13.i.i:                                         ; preds = %bb13.i.i.prol.loopexit, %bb13.i.i
  %node1.sroa.0.09.i.i = phi ptr [ %node1.sroa.0.0.i.i.7, %bb13.i.i ], [ %node1.sroa.0.09.i.i.unr, %bb13.i.i.prol.loopexit ]
  %node.sroa.0.08.i.i = phi i64 [ %_8.i.i.i4.7, %bb13.i.i ], [ %node.sroa.0.08.i.i.unr, %bb13.i.i.prol.loopexit ]
  %_6.i.i.i3 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.09.i.i, i64 544
  %node1.sroa.0.0.i.i = load ptr, ptr %_6.i.i.i3, align 8, !noalias !356, !nonnull !4, !noundef !4
  %_6.i.i.i3.1 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i, i64 544
  %node1.sroa.0.0.i.i.1 = load ptr, ptr %_6.i.i.i3.1, align 8, !noalias !356, !nonnull !4, !noundef !4
  %_6.i.i.i3.2 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.1, i64 544
  %node1.sroa.0.0.i.i.2 = load ptr, ptr %_6.i.i.i3.2, align 8, !noalias !356, !nonnull !4, !noundef !4
  %_6.i.i.i3.3 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.2, i64 544
  %node1.sroa.0.0.i.i.3 = load ptr, ptr %_6.i.i.i3.3, align 8, !noalias !356, !nonnull !4, !noundef !4
  %_6.i.i.i3.4 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.3, i64 544
  %node1.sroa.0.0.i.i.4 = load ptr, ptr %_6.i.i.i3.4, align 8, !noalias !356, !nonnull !4, !noundef !4
  %_6.i.i.i3.5 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.4, i64 544
  %node1.sroa.0.0.i.i.5 = load ptr, ptr %_6.i.i.i3.5, align 8, !noalias !356, !nonnull !4, !noundef !4
  %_6.i.i.i3.6 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.5, i64 544
  %node1.sroa.0.0.i.i.6 = load ptr, ptr %_6.i.i.i3.6, align 8, !noalias !356, !nonnull !4, !noundef !4
  %_6.i.i.i3.7 = getelementptr inbounds nuw i8, ptr %node1.sroa.0.0.i.i.6, i64 544
  %_8.i.i.i4.7 = add i64 %node.sroa.0.08.i.i, -8
  %node1.sroa.0.0.i.i.7 = load ptr, ptr %_6.i.i.i3.7, align 8, !noalias !356, !nonnull !4, !noundef !4
  %19 = icmp eq i64 %_8.i.i.i4.7, 0
  br i1 %19, label %bb12.i.i, label %bb13.i.i

bb7.i:                                            ; preds = %bb1.i.i.bb7.i_crit_edge, %bb12.i.i
  %value.sroa.3.0.copyload.i.i = phi i64 [ 0, %bb12.i.i ], [ %value.sroa.3.0.copyload.i.i.pre, %bb1.i.i.bb7.i_crit_edge ]
  %value.sroa.2.0.copyload.i.i = phi i64 [ 0, %bb12.i.i ], [ %value.sroa.2.0.copyload.i.i.pre, %bb1.i.i.bb7.i_crit_edge ]
  %value.sroa.0.0.copyload.i.i = phi ptr [ %node1.sroa.0.0.lcssa.i.i, %bb12.i.i ], [ %14, %bb1.i.i.bb7.i_crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %value.sroa.2.0.v.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16
  %value.sroa.3.0.v.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %self, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %value.sroa.0.0.copyload.i.i, i64 538
  %_2428.i.i.i.i = load i16, ptr %20, align 2, !noalias !359, !noundef !4
  %_2029.i.i.i.i = zext i16 %_2428.i.i.i.i to i64
  %_1830.i.i.i.i = icmp ult i64 %value.sroa.3.0.copyload.i.i, %_2029.i.i.i.i
  br i1 %_1830.i.i.i.i, label %bb12.i.i.i.i, label %bb13.i.i.i.i

bb13.i.i.i.i:                                     ; preds = %bb7.i, %bb7.i.i.i.i
  %edge.sroa.0.032.i.i.i.i = phi ptr [ %21, %bb7.i.i.i.i ], [ %value.sroa.0.0.copyload.i.i, %bb7.i ]
  %edge.sroa.5.031.i.i.i.i = phi i64 [ %_18.i.i.i.i.i.i, %bb7.i.i.i.i ], [ %value.sroa.2.0.copyload.i.i, %bb7.i ]
  %21 = load ptr, ptr %edge.sroa.0.032.i.i.i.i, align 8, !noalias !366, !noundef !4
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
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E.exit", label %bb4.i.i.i.i.i

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
  %node.i.pn.i.i.i.i.i.prol = load ptr, ptr %node.i.pn.in.i.i.i.i.i.prol, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.prol, i64 544
  %prol.iter35.next = add i64 %prol.iter35, 1
  %prol.iter35.cmp.not = icmp eq i64 %prol.iter35.next, %xtraiter33
  br i1 %prol.iter35.cmp.not, label %bb5.i.i.i.i.i.prol.loopexit, label %bb5.i.i.i.i.i.prol, !llvm.loop !375

bb5.i.i.i.i.i.prol.loopexit:                      ; preds = %bb5.i.i.i.i.i.prol, %bb4.i.i.i.i.i
  %node.i.pn.i.i.i.i.i.lcssa.unr = phi ptr [ poison, %bb4.i.i.i.i.i ], [ %node.i.pn.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ]
  %node.i.pn.in.i.i.i.i.i.unr = phi ptr [ %self1.i.i.i.i.i.i, %bb4.i.i.i.i.i ], [ %_6.i17.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ]
  %_8.i.pn.in.i.i.i.i.i.unr = phi i64 [ %edge.sroa.5.0.lcssa.i.i.i.i, %bb4.i.i.i.i.i ], [ %_8.i.pn.i.i.i.i.i.prol, %bb5.i.i.i.i.i.prol ]
  %23 = icmp ult i64 %edge.sroa.5.0.lcssa.i.i.i.i, 8
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E.exit", label %bb5.i.i.i.i.i

bb5.i.i.i.i.i:                                    ; preds = %bb5.i.i.i.i.i.prol.loopexit, %bb5.i.i.i.i.i
  %node.i.pn.in.i.i.i.i.i = phi ptr [ %_6.i17.i.i.i.i.i.7, %bb5.i.i.i.i.i ], [ %node.i.pn.in.i.i.i.i.i.unr, %bb5.i.i.i.i.i.prol.loopexit ]
  %_8.i.pn.in.i.i.i.i.i = phi i64 [ %_8.i.pn.i.i.i.i.i.7, %bb5.i.i.i.i.i ], [ %_8.i.pn.in.i.i.i.i.i.unr, %bb5.i.i.i.i.i.prol.loopexit ]
  %node.i.pn.i.i.i.i.i = load ptr, ptr %node.i.pn.in.i.i.i.i.i, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i, i64 544
  %node.i.pn.i.i.i.i.i.1 = load ptr, ptr %_6.i17.i.i.i.i.i, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.1, i64 544
  %node.i.pn.i.i.i.i.i.2 = load ptr, ptr %_6.i17.i.i.i.i.i.1, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.2, i64 544
  %node.i.pn.i.i.i.i.i.3 = load ptr, ptr %_6.i17.i.i.i.i.i.2, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.3, i64 544
  %node.i.pn.i.i.i.i.i.4 = load ptr, ptr %_6.i17.i.i.i.i.i.3, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.4, i64 544
  %node.i.pn.i.i.i.i.i.5 = load ptr, ptr %_6.i17.i.i.i.i.i.4, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.5, i64 544
  %node.i.pn.i.i.i.i.i.6 = load ptr, ptr %_6.i17.i.i.i.i.i.5, align 8, !noalias !371, !nonnull !4, !noundef !4
  %_6.i17.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.6, i64 544
  %_8.i.pn.i.i.i.i.i.7 = add i64 %_8.i.pn.in.i.i.i.i.i, -8
  %node.i.pn.i.i.i.i.i.7 = load ptr, ptr %_6.i17.i.i.i.i.i.6, align 8, !noalias !371, !nonnull !4, !noundef !4
  %24 = icmp eq i64 %_8.i.pn.i.i.i.i.i.7, 0
  %_6.i17.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %node.i.pn.i.i.i.i.i.7, i64 544
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E.exit", label %bb5.i.i.i.i.i

bb7.i.i.i.i:                                      ; preds = %bb13.i.i.i.i
  %_18.i.i.i.i.i.i = add i64 %edge.sroa.5.031.i.i.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %edge.sroa.0.032.i.i.i.i, i64 536
  %26 = load i16, ptr %25, align 8, !noalias !366
  %_11.not.i.i.i.i.i = icmp eq i64 %edge.sroa.5.031.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %_11.not.i.i.i.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.032.i.i.i.i, i64 noundef %..i.i.i.i.i, i64 noundef 8) #19, !noalias !376
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 538
  %_24.i.i.i.i = load i16, ptr %27, align 2, !noalias !359, !noundef !4
  %_18.i.i.i.i2 = icmp ult i16 %26, %_24.i.i.i.i
  br i1 %_18.i.i.i.i2, label %bb12.loopexit.i.i.i.i, label %bb13.i.i.i.i

bb3.i.i.i:                                        ; preds = %bb13.i.i.i.i
  %_11.not.i23.i.i.i.i = icmp eq i64 %edge.sroa.5.031.i.i.i.i, 0
  %..i24.i.i.i.i = select i1 %_11.not.i23.i.i.i.i, i64 544, i64 640
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %edge.sroa.0.032.i.i.i.i, i64 noundef %..i24.i.i.i.i, i64 noundef 8) #19, !noalias !376
; invoke core::option::unwrap_failed
  invoke void @_ZN4core6option13unwrap_failed17hc7ed8ec7fd6c106dE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_941df310a847314966c90244023d54da) #20
          to label %.noexc.i.i unwind label %cleanup.i.i, !noalias !377

.noexc.i.i:                                       ; preds = %bb3.i.i.i
  unreachable

cleanup.i.i:                                      ; preds = %bb3.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.trap()
  unreachable

bb6.i:                                            ; preds = %bb4
; call core::option::unwrap_failed
  tail call void @_ZN4core6option13unwrap_failed17hc7ed8ec7fd6c106dE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_38ec782865df8d4640d3e87a347c1bf8) #20, !noalias !378
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E.exit": ; preds = %bb5.i.i.i.i.i.prol.loopexit, %bb5.i.i.i.i.i, %bb12.i.i.i.i
  %self.sroa.7.0.ph.i.i.i = phi i64 [ %_13.i.i.i.i.i, %bb12.i.i.i.i ], [ 0, %bb5.i.i.i.i.i ], [ 0, %bb5.i.i.i.i.i.prol.loopexit ]
  %self.sroa.0.0.ph.i.i.i = phi ptr [ %edge.sroa.0.0.lcssa.i.i.i.i, %bb12.i.i.i.i ], [ %node.i.pn.i.i.i.i.i.lcssa.unr, %bb5.i.i.i.i.i.prol.loopexit ], [ %node.i.pn.i.i.i.i.i.7, %bb5.i.i.i.i.i ]
  store ptr %self.sroa.0.0.ph.i.i.i, ptr %13, align 8, !alias.scope !351, !noalias !354
  store i64 0, ptr %value.sroa.2.0.v.sroa_idx.i.i, align 8, !alias.scope !351, !noalias !354
  store i64 %self.sroa.7.0.ph.i.i.i, ptr %value.sroa.3.0.v.sroa_idx.i.i, align 8, !alias.scope !351, !noalias !354
  store ptr %edge.sroa.0.0.lcssa.i.i.i.i, ptr %_0, align 8
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %edge.sroa.5.0.lcssa.i.i.i.i, ptr %_7.sroa.4.0._0.sroa_idx, align 8
  %_7.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %edge.sroa.6.0.lcssa.i.i.i.i, ptr %_7.sroa.5.0._0.sroa_idx, align 8
  br label %bb7

bb7:                                              ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1fc3d416c1f4af09E.exit"
  ret void
}

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nounwind nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %_3.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_3.1 = load i64, ptr %0, align 8, !noundef !4
  %_16.i.i = icmp eq ptr %_3.0, inttoptr (i64 -1 to ptr)
  br i1 %_16.i.i, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17hbc26ffe7f5fccc96E.exit", label %bb7.i.i

bb7.i.i:                                          ; preds = %start
  %_20.i.i = getelementptr inbounds nuw i8, ptr %_3.0, i64 8
  %1 = atomicrmw sub ptr %_20.i.i, i64 1 release, align 8
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %bb1.i.i, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17hbc26ffe7f5fccc96E.exit"

bb1.i.i:                                          ; preds = %bb7.i.i
  fence acquire
  %3 = add i64 %_3.1, 23
  %4 = and i64 %3, -8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17hbc26ffe7f5fccc96E.exit", label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %bb1.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.0, i64 noundef range(i64 0, -7) %4, i64 noundef 8) #19
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17hbc26ffe7f5fccc96E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$std..ffi..os_str..OsStr$C$$RF$alloc..alloc..Global$GT$$GT$17hbc26ffe7f5fccc96E.exit": ; preds = %start, %bb7.i.i, %bb1.i.i, %bb1.i.i.i.i
  ret void
}

; <core::str::pattern::StrSearcher as core::str::pattern::Searcher>::next_match
; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h154ed0f121d3153eE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %_2 = load i64, ptr %self, align 8, !range !23, !noundef !4
  %0 = trunc nuw i64 %_2 to i1
  br i1 %0, label %bb2, label %bb3.i.critedge

bb2:                                              ; preds = %start
  %searcher = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 56
  %_10 = load i64, ptr %1, align 8, !noundef !4
  %is_long = icmp eq i64 %_10, -1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 72
  %self.03 = load ptr, ptr %2, align 8, !nonnull !4, !align !194, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 80
  %self.14 = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 88
  %self.05 = load ptr, ptr %4, align 8, !nonnull !4, !align !194, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %self, i64 96
  %self.16 = load i64, ptr %5, align 8, !noundef !4
  br i1 %is_long, label %bb8, label %bb9

bb3.i.critedge:                                   ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %6 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %self, i64 26
  %8 = load i8, ptr %7, align 2, !range !382, !alias.scope !379, !noalias !383, !noundef !4
  %_4.i = trunc nuw i8 %8 to i1
  br i1 %_4.i, label %bb10, label %bb5.i.lr.ph

bb5.i.lr.ph:                                      ; preds = %bb3.i.critedge
  %.promoted = load i64, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %self, i64 72
  %self.0.i = load ptr, ptr %10, align 8, !alias.scope !379, !noalias !383, !nonnull !4, !align !194, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %self, i64 80
  %self.1.i = load i64, ptr %11, align 8, !alias.scope !379, !noalias !383, !noundef !4
  %_50.i = getelementptr inbounds nuw i8, ptr %self.0.i, i64 %self.1.i
  %.promoted29 = load i8, ptr %9, align 8, !alias.scope !379, !noalias !383
  %is_match.i.peel = trunc nuw i8 %.promoted29 to i1
  %12 = icmp eq i64 %.promoted, 0
  br i1 %12, label %bb20.i.peel, label %bb5.i.i.peel

bb5.i.i.peel:                                     ; preds = %bb5.i.lr.ph
  %_8.not.i.i.peel = icmp ult i64 %.promoted, %self.1.i
  br i1 %_8.not.i.i.peel, label %bb9.i.i.peel, label %bb6.i.i.peel

bb6.i.i.peel:                                     ; preds = %bb5.i.i.peel
  %13 = icmp eq i64 %.promoted, %self.1.i
  br i1 %13, label %bb20.i.peel, label %bb19.i

bb9.i.i.peel:                                     ; preds = %bb5.i.i.peel
  %14 = getelementptr inbounds nuw i8, ptr %self.0.i, i64 %.promoted
  %self1.i.i.peel = load i8, ptr %14, align 1, !alias.scope !385, !noalias !388, !noundef !4
  %15 = icmp sgt i8 %self1.i.i.peel, -65
  br i1 %15, label %bb20.i.peel, label %bb19.i

bb20.i.peel:                                      ; preds = %bb9.i.i.peel, %bb6.i.i.peel, %bb5.i.lr.ph
  %data.i.i.peel = getelementptr inbounds nuw i8, ptr %self.0.i, i64 %.promoted
  %_6.i.i.i.peel = icmp samesign eq i64 %.promoted, %self.1.i
  br i1 %_6.i.i.i.peel, label %bb22.i, label %bb14.i.i.peel

bb14.i.i.peel:                                    ; preds = %bb20.i.peel
  %x.i.i.peel = load i8, ptr %data.i.i.peel, align 1, !noalias !390, !noundef !4
  %_6.i.i.peel = icmp sgt i8 %x.i.i.peel, -1
  br i1 %_6.i.i.peel, label %bb3.i.i.peel, label %bb4.i.i.peel

bb4.i.i.peel:                                     ; preds = %bb14.i.i.peel
  %_18.i.i.i.peel = getelementptr inbounds nuw i8, ptr %data.i.i.peel, i64 1
  %_31.i.i.peel = and i8 %x.i.i.peel, 31
  %init.i.i.peel = zext nneg i8 %_31.i.i.peel to i32
  %_6.i9.i.i.peel = icmp ne ptr %_18.i.i.i.peel, %_50.i
  tail call void @llvm.assume(i1 %_6.i9.i.i.peel)
  %y.i.i.peel = load i8, ptr %_18.i.i.i.peel, align 1, !noalias !390, !noundef !4
  %_35.i.i.peel = shl nuw nsw i32 %init.i.i.peel, 6
  %_37.i.i.peel = and i8 %y.i.i.peel, 63
  %_36.i.i.peel = zext nneg i8 %_37.i.i.peel to i32
  %16 = or disjoint i32 %_35.i.i.peel, %_36.i.i.peel
  %_13.i.i.peel = icmp samesign ugt i8 %x.i.i.peel, -33
  br i1 %_13.i.i.peel, label %bb6.i22.i.peel, label %bb23.i.peel

bb6.i22.i.peel:                                   ; preds = %bb4.i.i.peel
  %_18.i11.i.i.peel = getelementptr inbounds nuw i8, ptr %data.i.i.peel, i64 2
  %_6.i15.i.i.peel = icmp ne ptr %_18.i11.i.i.peel, %_50.i
  tail call void @llvm.assume(i1 %_6.i15.i.i.peel)
  %z.i.i.peel = load i8, ptr %_18.i11.i.i.peel, align 1, !noalias !390, !noundef !4
  %_41.i.i.peel = shl nuw nsw i32 %_36.i.i.peel, 6
  %_43.i.i.peel = and i8 %z.i.i.peel, 63
  %_42.i.i.peel = zext nneg i8 %_43.i.i.peel to i32
  %y_z.i.i.peel = or disjoint i32 %_41.i.i.peel, %_42.i.i.peel
  %_20.i.i.peel = shl nuw nsw i32 %init.i.i.peel, 12
  %17 = or disjoint i32 %y_z.i.i.peel, %_20.i.i.peel
  %_21.i.i.peel = icmp samesign ugt i8 %x.i.i.peel, -17
  br i1 %_21.i.i.peel, label %bb8.i.i.peel, label %bb23.i.peel

bb8.i.i.peel:                                     ; preds = %bb6.i22.i.peel
  %_18.i17.i.i.peel = getelementptr inbounds nuw i8, ptr %data.i.i.peel, i64 3
  %_6.i21.i.i.peel = icmp ne ptr %_18.i17.i.i.peel, %_50.i
  tail call void @llvm.assume(i1 %_6.i21.i.i.peel)
  %w.i.i.peel = load i8, ptr %_18.i17.i.i.peel, align 1, !noalias !390, !noundef !4
  %_26.i.i.peel = shl nuw nsw i32 %init.i.i.peel, 18
  %_25.i.i.peel = and i32 %_26.i.i.peel, 1835008
  %_47.i.i.peel = shl nuw nsw i32 %y_z.i.i.peel, 6
  %_49.i.i.peel = and i8 %w.i.i.peel, 63
  %_48.i.i.peel = zext nneg i8 %_49.i.i.peel to i32
  %_27.i.i.peel = or disjoint i32 %_47.i.i.peel, %_48.i.i.peel
  %18 = or disjoint i32 %_27.i.i.peel, %_25.i.i.peel
  br label %bb23.i.peel

bb3.i.i.peel:                                     ; preds = %bb14.i.i.peel
  %_7.i.i.peel = zext nneg i8 %x.i.i.peel to i32
  br label %bb23.i.peel

bb23.i.peel:                                      ; preds = %bb3.i.i.peel, %bb8.i.i.peel, %bb6.i22.i.peel, %bb4.i.i.peel
  %_0.sroa.4.0.i.ph.i.peel = phi i32 [ %16, %bb4.i.i.peel ], [ %17, %bb6.i22.i.peel ], [ %18, %bb8.i.i.peel ], [ %_7.i.i.peel, %bb3.i.i.peel ]
  %19 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.peel, 1114112
  tail call void @llvm.assume(i1 %19)
  br i1 %is_match.i.peel, label %bb7.loopexit, label %bb7.i.peel

bb7.i.peel:                                       ; preds = %bb23.i.peel
  %_62.i.peel = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.peel, 128
  br i1 %_62.i.peel, label %bb26.i.peel, label %bb27.i.peel

bb27.i.peel:                                      ; preds = %bb7.i.peel
  %_63.i.peel = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.peel, 2048
  br i1 %_63.i.peel, label %bb26.i.peel, label %bb28.i.peel

bb28.i.peel:                                      ; preds = %bb27.i.peel
  %_64.i.peel = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i.peel, 65536
  %..i.peel = select i1 %_64.i.peel, i64 3, i64 4
  br label %bb26.i.peel

bb26.i.peel:                                      ; preds = %bb28.i.peel, %bb27.i.peel, %bb7.i.peel
  %_14.sroa.0.0.i.peel = phi i64 [ 1, %bb7.i.peel ], [ %..i.peel, %bb28.i.peel ], [ 2, %bb27.i.peel ]
  %20 = add i64 %_14.sroa.0.0.i.peel, %.promoted
  store i64 %20, ptr %6, align 8, !alias.scope !393, !noalias !383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %21 = icmp eq i64 %20, 0
  %_8.not.i.i = icmp ult i64 %20, %self.1.i
  %22 = icmp eq i64 %20, %self.1.i
  %23 = getelementptr inbounds nuw i8, ptr %self.0.i, i64 %20
  %data.i.i = getelementptr inbounds nuw i8, ptr %self.0.i, i64 %20
  %_6.i.i.i = icmp samesign eq i64 %20, %self.1.i
  %_18.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i, i64 1
  %_6.i9.i.i = icmp ne ptr %_18.i.i.i, %_50.i
  %_18.i11.i.i = getelementptr inbounds nuw i8, ptr %data.i.i, i64 2
  %_6.i15.i.i = icmp ne ptr %_18.i11.i.i, %_50.i
  %_18.i17.i.i = getelementptr inbounds nuw i8, ptr %data.i.i, i64 3
  %_6.i21.i.i = icmp ne ptr %_18.i17.i.i, %_50.i
  br i1 %21, label %bb20.i, label %bb5.i.i

bb5.i.i:                                          ; preds = %bb26.i.peel
  br i1 %_8.not.i.i, label %bb9.i.i, label %bb6.i.i

bb6.i.i:                                          ; preds = %bb5.i.i
  br i1 %22, label %bb20.i, label %bb19.i

bb9.i.i:                                          ; preds = %bb5.i.i
  %self1.i.i = load i8, ptr %23, align 1, !alias.scope !385, !noalias !394, !noundef !4
  %24 = icmp sgt i8 %self1.i.i, -65
  br i1 %24, label %bb20.i, label %bb19.i

bb20.i:                                           ; preds = %bb9.i.i, %bb6.i.i, %bb26.i.peel
  br i1 %_6.i.i.i, label %bb7.critedge, label %bb14.i.i

bb14.i.i:                                         ; preds = %bb20.i
  %x.i.i = load i8, ptr %data.i.i, align 1, !noalias !395, !noundef !4
  %_6.i.i = icmp sgt i8 %x.i.i, -1
  br i1 %_6.i.i, label %bb3.i.i, label %bb4.i.i

bb4.i.i:                                          ; preds = %bb14.i.i
  %_31.i.i = and i8 %x.i.i, 31
  %init.i.i = zext nneg i8 %_31.i.i to i32
  tail call void @llvm.assume(i1 %_6.i9.i.i)
  %y.i.i = load i8, ptr %_18.i.i.i, align 1, !noalias !395, !noundef !4
  %_35.i.i = shl nuw nsw i32 %init.i.i, 6
  %_37.i.i = and i8 %y.i.i, 63
  %_36.i.i = zext nneg i8 %_37.i.i to i32
  %25 = or disjoint i32 %_35.i.i, %_36.i.i
  %_13.i.i = icmp samesign ugt i8 %x.i.i, -33
  br i1 %_13.i.i, label %bb6.i22.i, label %bb23.i

bb3.i.i:                                          ; preds = %bb14.i.i
  %_7.i.i = zext nneg i8 %x.i.i to i32
  br label %bb23.i

bb6.i22.i:                                        ; preds = %bb4.i.i
  tail call void @llvm.assume(i1 %_6.i15.i.i)
  %z.i.i = load i8, ptr %_18.i11.i.i, align 1, !noalias !395, !noundef !4
  %_41.i.i = shl nuw nsw i32 %_36.i.i, 6
  %_43.i.i = and i8 %z.i.i, 63
  %_42.i.i = zext nneg i8 %_43.i.i to i32
  %y_z.i.i = or disjoint i32 %_41.i.i, %_42.i.i
  %_20.i.i = shl nuw nsw i32 %init.i.i, 12
  %26 = or disjoint i32 %y_z.i.i, %_20.i.i
  %_21.i.i = icmp samesign ugt i8 %x.i.i, -17
  br i1 %_21.i.i, label %bb8.i.i, label %bb23.i

bb8.i.i:                                          ; preds = %bb6.i22.i
  tail call void @llvm.assume(i1 %_6.i21.i.i)
  %w.i.i = load i8, ptr %_18.i17.i.i, align 1, !noalias !395, !noundef !4
  %_26.i.i = shl nuw nsw i32 %init.i.i, 18
  %_25.i.i = and i32 %_26.i.i, 1835008
  %_47.i.i = shl nuw nsw i32 %y_z.i.i, 6
  %_49.i.i = and i8 %w.i.i, 63
  %_48.i.i = zext nneg i8 %_49.i.i to i32
  %_27.i.i = or disjoint i32 %_47.i.i, %_48.i.i
  %27 = or disjoint i32 %_27.i.i, %_25.i.i
  br label %bb23.i

bb19.i:                                           ; preds = %bb9.i.i, %bb6.i.i, %bb9.i.i.peel, %bb6.i.i.peel
  %.lcssa64 = phi i8 [ %.promoted29, %bb6.i.i.peel ], [ %.promoted29, %bb9.i.i.peel ], [ 1, %bb6.i.i ], [ 1, %bb9.i.i ]
  %.lcssa = phi i64 [ %.promoted, %bb6.i.i.peel ], [ %.promoted, %bb9.i.i.peel ], [ %20, %bb6.i.i ], [ %20, %bb9.i.i ]
  %28 = xor i8 %.lcssa64, 1
  store i8 %28, ptr %9, align 8, !alias.scope !379, !noalias !383
; call core::str::slice_error_fail
  tail call void @_ZN4core3str16slice_error_fail17h81cf348e5afba404E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0.i, i64 noundef %self.1.i, i64 noundef %.lcssa, i64 noundef %self.1.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_691e2b7f6ea7cfb1c0885c7202bfeb2f) #20, !noalias !394
  unreachable

bb23.i:                                           ; preds = %bb8.i.i, %bb6.i22.i, %bb3.i.i, %bb4.i.i
  %_0.sroa.4.0.i.ph.i = phi i32 [ %25, %bb4.i.i ], [ %26, %bb6.i22.i ], [ %27, %bb8.i.i ], [ %_7.i.i, %bb3.i.i ]
  %29 = icmp samesign ult i32 %_0.sroa.4.0.i.ph.i, 1114112
  tail call void @llvm.assume(i1 %29)
  br label %bb7.loopexit

bb22.i:                                           ; preds = %bb20.i.peel
  %30 = xor i8 %.promoted29, 1
  store i8 %30, ptr %9, align 8, !alias.scope !379, !noalias !383
  br i1 %is_match.i.peel, label %bb7, label %bb40.i

bb40.i:                                           ; preds = %bb22.i
  store i8 1, ptr %7, align 2, !alias.scope !379, !noalias !383
  br label %bb10

bb7.loopexit:                                     ; preds = %bb23.i, %bb23.i.peel
  %.lcssa63 = phi i64 [ %.promoted, %bb23.i.peel ], [ %20, %bb23.i ]
  store i8 0, ptr %9, align 8, !alias.scope !379, !noalias !383
  br label %bb7

bb7.critedge:                                     ; preds = %bb20.i
  store i8 0, ptr %9, align 8, !alias.scope !379, !noalias !383
  br label %bb7

bb7:                                              ; preds = %bb7.critedge, %bb7.loopexit, %bb22.i
  %31 = phi i64 [ %.lcssa63, %bb7.loopexit ], [ %self.1.i, %bb22.i ], [ %self.1.i, %bb7.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %31, ptr %33, align 8
  br label %bb10

bb10:                                             ; preds = %bb3.i.critedge, %bb40.i, %bb7
  %storemerge = phi i64 [ 1, %bb7 ], [ 0, %bb40.i ], [ 0, %bb3.i.critedge ]
  store i64 %storemerge, ptr %_0, align 8
  br label %bb11

bb11:                                             ; preds = %bb8, %bb9, %bb10
  ret void

bb9:                                              ; preds = %bb2
; call core::str::pattern::TwoWaySearcher::next
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5cced92a347e3e68E(ptr noalias noundef align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %searcher, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.03, i64 noundef %self.14, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.05, i64 noundef %self.16, i1 noundef zeroext false)
  br label %bb11

bb8:                                              ; preds = %bb2
; call core::str::pattern::TwoWaySearcher::next
  tail call fastcc void @_ZN4core3str7pattern14TwoWaySearcher4next17h5cced92a347e3e68E(ptr noalias noundef align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(64) %searcher, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.03, i64 noundef %self.14, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.05, i64 noundef %self.16, i1 noundef zeroext true)
  br label %bb11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() unnamed_addr #8

; std::sys::fs::metadata
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys2fs8metadata17h955c686d31c5e8cbE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(address) dereferenceable(176), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::env::_var
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h25c6d924f650e097E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(address) dereferenceable(32), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::env::_var_os
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h78f57e2d5ca283e2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::path::Path::_join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h96514ed9b2766f89E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::sys::process::env::CommandEnv::set
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys7process3env10CommandEnv3set17hfa04cebfa582fe1bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::sys::process::unix::common::Command::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys7process4unix6common7Command3new17hd085411f617aeca8E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(address) dereferenceable(200), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h78d63bbb72e7fdedE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; <std::sys::process::unix::common::cstring_array::CStringArray as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$std..sys..process..unix..common..cstring_array..CStringArray$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc472e2114c5800E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9bbcb0758914da05E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; <std::env::SplitPaths as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$std..env..SplitPaths$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h004850b71f6619d4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::slice::memchr::memchr_aligned
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h050191fc8af6e0dfE(i8 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::str::pattern::StrSearcher::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h53f2c5adf0926cf2E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(address) dereferenceable(104), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hc7ed8ec7fd6c106dE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; alloc::fmt::format::format_inner
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfd79f8caa80769a9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24), ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #2

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #13

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; core::str::slice_error_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h81cf348e5afba404E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{!"branch_weights", i32 2002, i32 2000}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8218d2259b7f06E: %_0"}
!8 = distinct !{!8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8218d2259b7f06E"}
!9 = distinct !{!9, !10, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h703b1b70e7e5c983E: %_0"}
!10 = distinct !{!10, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h703b1b70e7e5c983E"}
!11 = distinct !{!11, !10, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h703b1b70e7e5c983E: %s.0"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!14 = distinct !{!14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!16 = distinct !{!16, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!17 = !{!9}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!22 = distinct !{!22, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!23 = !{i64 0, i64 2}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8218d2259b7f06E: %_0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8218d2259b7f06E"}
!27 = distinct !{!27, !28, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h703b1b70e7e5c983E: %_0"}
!28 = distinct !{!28, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h703b1b70e7e5c983E"}
!29 = distinct !{!29, !28, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h703b1b70e7e5c983E: %s.0"}
!30 = !{!31, !33, !34, !36}
!31 = distinct !{!31, !32, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd0ae82df02a648c1E: %_0"}
!32 = distinct !{!32, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd0ae82df02a648c1E"}
!33 = distinct !{!33, !32, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd0ae82df02a648c1E: %_1"}
!34 = distinct !{!34, !35, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf3cc6dd65cd54cdaE: %_0"}
!35 = distinct !{!35, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf3cc6dd65cd54cdaE"}
!36 = distinct !{!36, !35, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf3cc6dd65cd54cdaE: %default"}
!37 = !{!31, !34}
!38 = !{!27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9fae00d0f6722b22E: %_1"}
!41 = distinct !{!41, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h9fae00d0f6722b22E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h76a3f75e2b1e4396E: %self"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h76a3f75e2b1e4396E"}
!45 = distinct !{!45, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h76a3f75e2b1e4396E: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E: %_0"}
!48 = distinct !{!48, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E: argument 2"}
!51 = !{!47, !52, !50}
!52 = distinct !{!52, !48, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment17hfdfb923d70c11458E: argument 1"}
!53 = !{!47, !52}
!54 = !{!47, !50}
!55 = !{i64 0, i64 -9223372036854775806}
!56 = !{!52, !50}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E: %_1"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"}
!60 = !{!58, !47, !50}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!63 = distinct !{!63, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!67 = !{!65, !62, !58}
!68 = !{!65, !62, !58, !47, !50}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6f39736d9eeed2abE: %_0"}
!71 = distinct !{!71, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6f39736d9eeed2abE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6f39736d9eeed2abE: %self"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"_ZN4core6option15Option$LT$T$GT$7or_else17h6f39736d9eeed2abE: %f.1"}
!76 = !{!70, !75, !47, !52, !50}
!77 = !{!70, !73}
!78 = !{!75, !47, !52, !50}
!79 = !{!80, !75}
!80 = distinct !{!80, !81, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h3c3955f77a75ba35E: %_1.1"}
!81 = distinct !{!81, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h3c3955f77a75ba35E"}
!82 = !{!83, !70, !73, !47, !52, !50}
!83 = distinct !{!83, !81, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h3c3955f77a75ba35E: %_0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb63def827601da89E: %_0"}
!86 = distinct !{!86, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb63def827601da89E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb63def827601da89E: %self"}
!89 = !{!85, !47, !52, !50}
!90 = !{!85, !88}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h12415ef54979f026E: %_0"}
!93 = distinct !{!93, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$17h12415ef54979f026E"}
!94 = !{!92, !85, !88, !47, !52, !50}
!95 = !{!92, !85, !47}
!96 = !{!88, !52, !50}
!97 = !{!98, !100, !92, !85, !88, !47, !50}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E: %_1"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$find_msvc_tools..find_tools..Env$GT$$GT$17haca6a01245ad3656E: %_1"}
!101 = distinct !{!101, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$find_msvc_tools..find_tools..Env$GT$$GT$17haca6a01245ad3656E"}
!102 = !{!103, !105, !98, !100, !92, !85, !88, !47, !50}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!106 = distinct !{!106, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!107 = !{!92, !85, !88, !47, !50}
!108 = !{!88, !50}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E: %_1"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"}
!112 = !{!110, !47, !50}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!115 = distinct !{!115, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!118 = distinct !{!118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!119 = !{!117, !114, !110}
!120 = !{!117, !114, !110, !47, !50}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E: %_1"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"}
!124 = !{!122, !47, !50}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!127 = distinct !{!127, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!131 = !{!129, !126, !122}
!132 = !{!129, !126, !122, !47, !50}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6option15Option$LT$T$GT$7or_else17h7b2d68a9926bd058E: %self"}
!135 = distinct !{!135, !"_ZN4core6option15Option$LT$T$GT$7or_else17h7b2d68a9926bd058E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core6option15Option$LT$T$GT$7or_else17h7b2d68a9926bd058E: %_0"}
!138 = !{!139, !141, !142, !144, !145}
!139 = distinct !{!139, !140, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE: %_0"}
!140 = distinct !{!140, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE"}
!141 = distinct !{!141, !140, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE: %self.0"}
!142 = distinct !{!142, !143, !"_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E: %_0"}
!143 = distinct !{!143, !"_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E"}
!144 = distinct !{!144, !143, !"_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E: %arch_or_target.0"}
!145 = distinct !{!145, !143, !"_ZN15find_msvc_tools10find_tools9find_tool17hd332079c3fb38992E: %tool.0"}
!146 = !{!139, !142, !145}
!147 = !{!142, !145}
!148 = !{!149, !151, !152, !154}
!149 = distinct !{!149, !150, !"_ZN15find_msvc_tools4tool4Tool10to_command17he0fb8cd4fd6321beE: %_0"}
!150 = distinct !{!150, !"_ZN15find_msvc_tools4tool4Tool10to_command17he0fb8cd4fd6321beE"}
!151 = distinct !{!151, !150, !"_ZN15find_msvc_tools4tool4Tool10to_command17he0fb8cd4fd6321beE: %self"}
!152 = distinct !{!152, !153, !"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE: %_0"}
!153 = distinct !{!153, !"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE"}
!154 = distinct !{!154, !153, !"_ZN15find_msvc_tools10find_tools4find28_$u7b$$u7b$closure$u7d$$u7d$17h087b6883e13f2befE: %c"}
!155 = !{!152, !154}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE: argument 1"}
!158 = distinct !{!158, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE: argument 2"}
!161 = !{!162, !160, !149, !151, !152, !154}
!162 = distinct !{!162, !158, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE: %self"}
!163 = !{!162, !157, !149, !151, !152, !154}
!164 = !{!151, !154}
!165 = !{!166, !152}
!166 = distinct !{!166, !167, !"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E: %_1"}
!167 = distinct !{!167, !"_ZN4core3ptr48drop_in_place$LT$find_msvc_tools..tool..Tool$GT$17h0362b84bcf86fde4E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h4573fe8c3a3620b4E: %_1.0"}
!170 = distinct !{!170, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h4573fe8c3a3620b4E"}
!171 = !{!152}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E: %_1"}
!174 = distinct !{!174, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E"}
!175 = !{!173, !169}
!176 = !{!177, !166, !152}
!177 = distinct !{!177, !178, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1d8ade8081fefe04E: %_1"}
!178 = distinct !{!178, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1d8ade8081fefe04E"}
!179 = !{!173, !169, !177, !166, !152}
!180 = !{!181, !183, !184}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd0b6cc0031d38570E: %_0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd0b6cc0031d38570E"}
!183 = distinct !{!183, !182, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd0b6cc0031d38570E: %self"}
!184 = distinct !{!184, !182, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd0b6cc0031d38570E: argument 2"}
!185 = !{!181, !184}
!186 = !{!187, !189, !181, !183, !184}
!187 = distinct !{!187, !188, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E: %_0"}
!188 = distinct !{!188, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E"}
!189 = distinct !{!189, !188, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f82d0c40971d648E: %elt"}
!190 = !{!191, !193, !187, !189, !181, !184}
!191 = distinct !{!191, !192, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E: %_0"}
!192 = distinct !{!192, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E"}
!193 = distinct !{!193, !192, !"_ZN15find_msvc_tools10find_tools5impl_21find_msvc_environment28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hea19e8ae7fbbebe6E: %p"}
!194 = !{i64 1}
!195 = !{!193, !187, !189, !181, !184}
!196 = !{!197, !199, !200, !202, !187, !189, !181, !183, !184}
!197 = distinct !{!197, !198, !"_ZN3std2fs8metadata17h37d70284f499e4baE: %_0"}
!198 = distinct !{!198, !"_ZN3std2fs8metadata17h37d70284f499e4baE"}
!199 = distinct !{!199, !198, !"_ZN3std2fs8metadata17h37d70284f499e4baE: argument 1"}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5c1a570f69090568E: %_0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5c1a570f69090568E"}
!202 = distinct !{!202, !201, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h5c1a570f69090568E: %x"}
!203 = !{!200, !202, !187, !189, !181, !184}
!204 = !{i64 0, i64 3}
!205 = !{!"branch_weights", i32 2000, i32 6001}
!206 = !{i64 8}
!207 = !{i64 0, i64 -9223372036854775808}
!208 = !{i64 1, i64 0}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE: %_0"}
!211 = distinct !{!211, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE"}
!212 = distinct !{!212, !211, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2f4e4dae0e41d74cE: %self.0"}
!213 = !{!210}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN3std7process7Command3new17h734dd9881ede220dE: argument 1"}
!216 = distinct !{!216, !"_ZN3std7process7Command3new17h734dd9881ede220dE"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN3std7process7Command3new17h734dd9881ede220dE: %_0"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE: argument 1"}
!221 = distinct !{!221, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE: argument 2"}
!224 = !{!225, !223}
!225 = distinct !{!225, !221, !"_ZN3std7process7Command3env17hd2125e399a1e13bfE: %self"}
!226 = !{!225, !220}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h71976692c1867490E: %_1.0"}
!229 = distinct !{!229, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u5d$$GT$17h71976692c1867490E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17ha5f5540d750ae726E: %_1"}
!232 = distinct !{!232, !"_ZN4core3ptr61drop_in_place$LT$std..sys..process..unix..common..Command$GT$17ha5f5540d750ae726E"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN4core3ptr81drop_in_place$LT$std..sys..process..unix..common..cstring_array..CStringArray$GT$17h6caf1874efc00460E: %_1"}
!235 = distinct !{!235, !"_ZN4core3ptr81drop_in_place$LT$std..sys..process..unix..common..cstring_array..CStringArray$GT$17h6caf1874efc00460E"}
!236 = !{i64 4}
!237 = !{i32 0, i32 6}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1d8ade8081fefe04E: %_1"}
!240 = distinct !{!240, !"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1d8ade8081fefe04E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h4573fe8c3a3620b4E: %_1.0"}
!243 = distinct !{!243, !"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17h4573fe8c3a3620b4E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E: %_1"}
!246 = distinct !{!246, !"_ZN4core3ptr84drop_in_place$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$17hea1d70f32df32a83E"}
!247 = !{!245, !242}
!248 = !{!245, !242, !239}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!251 = distinct !{!251, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!254 = distinct !{!254, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hc29a08ccbae52eb7E: %_1"}
!258 = distinct !{!258, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hc29a08ccbae52eb7E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e006419630b622E: %self"}
!261 = distinct !{!261, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78e006419630b622E"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E: %_0"}
!265 = distinct !{!265, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E"}
!266 = !{!267, !260, !257}
!267 = distinct !{!267, !265, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb2b404c58a9dc3e7E: %self"}
!268 = !{!269, !271, !260, !257}
!269 = distinct !{!269, !270, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ec1b3c010477dbE: %self"}
!270 = distinct !{!270, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59ec1b3c010477dbE"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hf9d715c77a63f1b8E: %_1"}
!272 = distinct !{!272, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hf9d715c77a63f1b8E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E: %_1"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$find_msvc_tools..find_tools..Env$GT$17h97c91be571dd9293E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E: %_1"}
!278 = distinct !{!278, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h74d9048cc1d55c48E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E: %self"}
!281 = distinct !{!281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb58db33615f821a9E"}
!282 = !{!280, !277, !274}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E: %x.0"}
!285 = distinct !{!285, !"_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN4core3str7pattern14small_slice_eq17he8ac4f770dbff7e9E: %y.0"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hf649e4071ddb6f56E: %_0"}
!290 = distinct !{!290, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hf649e4071ddb6f56E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E: %text.0"}
!293 = distinct !{!293, !"_ZN4core5slice6memchr6memchr17h288fe8d40fa9d270E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3str7pattern13simd_contains17hf590247e5c5e8137E: %needle.0"}
!296 = distinct !{!296, !"_ZN4core3str7pattern13simd_contains17hf590247e5c5e8137E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core3str7pattern13simd_contains17hf590247e5c5e8137E: %haystack.0"}
!299 = !{!300, !302, !304, !306, !295, !298}
!300 = distinct !{!300, !301, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h3d500d7302115a61E: %_1"}
!301 = distinct !{!301, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h3d500d7302115a61E"}
!302 = distinct !{!302, !303, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h230bf4e66e22e4e2E: %_1"}
!303 = distinct !{!303, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h230bf4e66e22e4e2E"}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hdea4a1c4f24359ccE: %self"}
!305 = distinct !{!305, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hdea4a1c4f24359ccE"}
!306 = distinct !{!306, !305, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hdea4a1c4f24359ccE: %f"}
!307 = !{!300, !302, !304, !306, !298}
!308 = !{!295, !298}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a8af131469ea6f1E: %self"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a8af131469ea6f1E"}
!312 = distinct !{!312, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3a8af131469ea6f1E: argument 1"}
!313 = !{!314, !295}
!314 = distinct !{!314, !315, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70bb4b446ff759aaE: %_1"}
!315 = distinct !{!315, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70bb4b446ff759aaE"}
!316 = !{!317, !295}
!317 = distinct !{!317, !318, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70bb4b446ff759aaE: %_1"}
!318 = distinct !{!318, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70bb4b446ff759aaE"}
!319 = !{!320, !295}
!320 = distinct !{!320, !321, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70bb4b446ff759aaE: %_1"}
!321 = distinct !{!321, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h70bb4b446ff759aaE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1fc3d416c1f4af09E: %self"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1fc3d416c1f4af09E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h75753afecb5620ccE: %self"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h75753afecb5620ccE"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !327, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h75753afecb5620ccE: %_0"}
!331 = !{!332, !330, !326, !323}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4278d8c61b18bfd6E: %self"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4278d8c61b18bfd6E"}
!334 = distinct !{!334, !335}
!335 = !{!"llvm.loop.unroll.disable"}
!336 = !{!337, !339, !323}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0c12ac835ae59107E: %_0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0c12ac835ae59107E"}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5be628b755a600f7E: %_0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5be628b755a600f7E"}
!341 = !{!339, !323}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E: %self"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9599fdc2c20c5ed0E: %self"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9599fdc2c20c5ed0E"}
!348 = !{!346, !343}
!349 = !{!350}
!350 = distinct !{!350, !344, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h3121c02748b9bf79E: %_0"}
!351 = !{!352, !343}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree3mem7replace17h7c95da038bb7c27eE: %v"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree3mem7replace17h7c95da038bb7c27eE"}
!354 = !{!355, !350}
!355 = distinct !{!355, !353, !"_ZN5alloc11collections5btree3mem7replace17h7c95da038bb7c27eE: %ret"}
!356 = !{!346, !350, !343}
!357 = distinct !{!357, !335}
!358 = !{!352}
!359 = !{!360, !362, !363, !365, !355, !352, !350, !343}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hc09e3eaf35f50e06E: %_0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hc09e3eaf35f50e06E"}
!362 = distinct !{!362, !361, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hc09e3eaf35f50e06E: %self"}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf1447d67b3e2fb61E: %val"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf1447d67b3e2fb61E"}
!365 = distinct !{!365, !364, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf1447d67b3e2fb61E: %leaf_edge"}
!366 = !{!367, !369, !360, !362, !363, !365, !355, !352, !350, !343}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0c12ac835ae59107E: %_0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0c12ac835ae59107E"}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5be628b755a600f7E: %_0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5be628b755a600f7E"}
!371 = !{!372, !374, !360, !362, !363, !365, !355, !352, !350, !343}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ea71560d87697acE: %_0"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ea71560d87697acE"}
!374 = distinct !{!374, !373, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ea71560d87697acE: %self"}
!375 = distinct !{!375, !335}
!376 = !{!369, !360, !362, !363, !365, !355, !352, !350, !343}
!377 = !{!355, !352, !350, !343}
!378 = !{!350, !343}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a39154900be0b84E: %self"}
!381 = distinct !{!381, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a39154900be0b84E"}
!382 = !{i8 0, i8 2}
!383 = !{!384}
!384 = distinct !{!384, !381, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a39154900be0b84E: %_0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h847d68b93c1d0150E: %slice.0"}
!387 = distinct !{!387, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h847d68b93c1d0150E"}
!388 = !{!384, !389}
!389 = distinct !{!389, !381, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a39154900be0b84E: %self:Peel0"}
!390 = !{!391, !384, !389}
!391 = distinct !{!391, !392, !"_ZN4core3str11validations15next_code_point17h63f4688803a85cf3E: %bytes"}
!392 = distinct !{!392, !"_ZN4core3str11validations15next_code_point17h63f4688803a85cf3E"}
!393 = !{!389}
!394 = !{!384, !380}
!395 = !{!391, !384, !380}
