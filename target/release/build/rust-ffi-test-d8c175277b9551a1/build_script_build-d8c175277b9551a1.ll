; ModuleID = 'build_script_build.239bf29938ef121e-cgu.0'
source_filename = "build_script_build.239bf29938ef121e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::sync::Arc<str>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>", %"core::marker::PhantomData<alloc::sync::ArcInner<str>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<str>>" = type {}
%"alloc::alloc::Global" = type {}
%"core::option::Option<alloc::sync::Arc<str>>" = type { ptr, [1 x i64] }
%"alloc::sync::Arc<std::ffi::os_str::OsStr>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>" = type {}
%"alloc::sync::Arc<std::path::Path>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>" = type {}

@alloc_7384fc049953633b5c0a44c264e98ce1 = private unnamed_addr constant [12 x i8] c"csrc/mylib.c", align 1
@alloc_863be730b747f1e931a86c350df420f0 = private unnamed_addr constant [4 x i8] c"csrc", align 1
@alloc_7458b201b863ad890e7da22f4b22bd9b = private unnamed_addr constant [17 x i8] c"/usr/bin/clang-21", align 1
@alloc_3cfdc61d33b0255ee4fc213bed181699 = private unnamed_addr constant [5 x i8] c"mylib", align 1
@alloc_19449e3da955b13b793cfe21f5ea7b97 = private unnamed_addr constant [19 x i8] c"cargo:include=csrc\0A", align 1
@alloc_fc0f7cfa08327d6f39a13d1d2b2bc6c2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_19449e3da955b13b793cfe21f5ea7b97, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.253ce5c52795d0ffc5b91ff24302bc94.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_ecb8d306211356b4836035c0ee023138 = private unnamed_addr constant [90 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/cc-1.2.45/src/lib.rs\00", align 1
@alloc_927ac2e467f64e458b69161dc30e7207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ecb8d306211356b4836035c0ee023138, [16 x i8] c"Y\00\00\00\00\00\00\00E\03\00\00\14\00\00\00" }>, align 8
@alloc_3c58d22f0709e1b0e528c53b940cbff4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ecb8d306211356b4836035c0ee023138, [16 x i8] c"Y\00\00\00\00\00\00\00>\02\00\00\22\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8533daf274b01bc5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heaed3a02bbbd90f5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heaed3a02bbbd90f5E" }>, align 8
@alloc_dd79dfae92e8fdc23813c4c7a1b7cf72 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_903e9c430036971d21747e34da9984f0 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_db58294b8d2ce64ae31d5b63c946c529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_903e9c430036971d21747e34da9984f0, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_0625062a5eee489a7813ee965a38d15a = private unnamed_addr constant [198 x i8] c"unsafe precondition(s) violated: Alignment::new_unchecked requires a power of two\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_cedf035cf8f768b870628e9a0b4e5f1e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/alloc/layout.rs\00", align 1
@alloc_19de70346b6c25e2c94297e73a319383 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_cedf035cf8f768b870628e9a0b4e5f1e, [16 x i8] c"P\00\00\00\00\00\00\00\FC\01\00\00)\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc280949cfd32142E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@alloc_34235517e877b10f1b488dbeeea7e7f4 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/alignment.rs\00", align 1
@alloc_349c80967853612708458e4e9ccf57db = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_34235517e877b10f1b488dbeeea7e7f4, [16 x i8] c"Q\00\00\00\00\00\00\00>\00\00\00\1B\00\00\00" }>, align 8
@alloc_d5c9a5167c8af277b43c0f00701b4edc = private unnamed_addr constant [74 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/sync.rs\00", align 1
@alloc_862a15560b124bf8a41686dc5f7bef64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d5c9a5167c8af277b43c0f00701b4edc, [16 x i8] c"I\00\00\00\00\00\00\004\01\00\00&\00\00\00" }>, align 8
@alloc_c38448fa2658397597ae1518a20c8ac9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d5c9a5167c8af277b43c0f00701b4edc, [16 x i8] c"I\00\00\00\00\00\00\00\16\08\00\00)\00\00\00" }>, align 8
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_0bb072f6bb71c4bd21707d329b9e1a76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\10\01\00\00\1B\00\00\00" }>, align 8
@alloc_ac369f2232bd57fdddb453c2856ef8b3 = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs\00", align 1
@alloc_169670570c6aefa19571556d51448ed5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ac369f2232bd57fdddb453c2856ef8b3, [16 x i8] c"K\00\00\00\00\00\00\00\BC\02\00\00\09\00\00\00" }>, align 8
@alloc_67bf4cc6f1aad37b58697e334e5718c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\89\05\00\00\12\00\00\00" }>, align 8
@alloc_5f378fd5a257d89e00619214d281d6a7 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs\00", align 1
@alloc_5f2c7963340061933fc603b2939c38ce = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5f378fd5a257d89e00619214d281d6a7, [16 x i8] c"P\00\00\00\00\00\00\00\14\02\00\00\1E\00\00\00" }>, align 8
@anon.253ce5c52795d0ffc5b91ff24302bc94.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_477d6fd19596379e27b9bd4358550877 = private unnamed_addr constant [11 x i8] c"LayoutError", align 1

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18build_script_build4main17hf65b5e6d85f0778cE() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %_7 = alloca [472 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 472, ptr %_7)
; call cc::Build::new
  call void @_ZN2cc5Build3new17h9479302f77b3bf13E(ptr noalias noundef sret([472 x i8]) align 8 captures(address) dereferenceable(472) %_7)
; invoke cc::Build::file
  %_5 = invoke noundef align 8 dereferenceable(472) ptr @_ZN2cc5Build4file17h0651772d0f888108E(ptr noalias noundef align 8 dereferenceable(472) %_7, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_7384fc049953633b5c0a44c264e98ce1, i64 noundef 12)
          to label %bb2 unwind label %cleanup

bb8:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<cc::Build>
  invoke void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hab5989be85125f48E"(ptr noalias noundef align 8 dereferenceable(472) %_7) #23
          to label %bb9 unwind label %terminate

cleanup:                                          ; preds = %bb4, %bb3, %bb2, %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb8

bb2:                                              ; preds = %start
; invoke cc::Build::include
  %_4 = invoke noundef align 8 dereferenceable(472) ptr @_ZN2cc5Build7include17hdbe6190c7f3fc4d6E(ptr noalias noundef align 8 dereferenceable(472) %_5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_863be730b747f1e931a86c350df420f0, i64 noundef 4)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
; invoke cc::Build::compiler
  %_3 = invoke noundef align 8 dereferenceable(472) ptr @_ZN2cc5Build8compiler17h06eaab3dbf456abfE(ptr noalias noundef align 8 dereferenceable(472) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_7458b201b863ad890e7da22f4b22bd9b, i64 noundef 17)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
; invoke cc::Build::compile
  invoke void @_ZN2cc5Build7compile17h6279a0d5e37fc079E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(472) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_3cfdc61d33b0255ee4fc213bed181699, i64 noundef 5)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<cc::Build>
  call void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hab5989be85125f48E"(ptr noalias noundef align 8 dereferenceable(472) %_7)
  call void @llvm.lifetime.end.p0(i64 472, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %_9)
  store ptr @alloc_fc0f7cfa08327d6f39a13d1d2b2bc6c2, ptr %_9, align 8
  %5 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !align !4, !noundef !5
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr noalias noundef align 8 captures(address) dereferenceable(48) %_9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %_9)
  ret void

terminate:                                        ; preds = %bb8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb9:                                              ; preds = %bb8
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; cc::Build::file
; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(472) ptr @_ZN2cc5Build4file17h0651772d0f888108E(ptr noalias noundef align 8 dereferenceable(472) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %p = alloca [16 x i8], align 8
  store ptr %0, ptr %p, align 8
  %3 = getelementptr inbounds i8, ptr %p, i64 8
  store i64 %1, ptr %3, align 8
  %_3 = getelementptr inbounds i8, ptr %self, i64 192
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27a09dbc9d420362E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %p)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb6, %bb5, %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::ffi::os_str::<impl core::convert::From<&std::ffi::os_str::OsStr> for alloc::sync::Arc<std::ffi::os_str::OsStr>>::from
  %14 = invoke { ptr, i64 } @"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h3ed0a50d24cd82e9E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_5.0, i64 noundef %_5.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb1
  %_7.0 = extractvalue { ptr, i64 } %14, 0
  %_7.1 = extractvalue { ptr, i64 } %14, 1
  %15 = icmp ne ptr %_7.0, null
  call void @llvm.assume(i1 %15)
  %16 = mul nuw nsw i64 %_7.1, 1
  %17 = add i64 0, %16
  %18 = add i64 %17, 0
  %19 = and i64 %18, -1
  %20 = add i64 0, %19
  %21 = add i64 %20, 0
  %22 = and i64 %21, -1
  %_11.0 = getelementptr inbounds i8, ptr %_7.0, i64 16
; invoke alloc::sync::Arc<T,A>::from_raw_in
  %23 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he6c8cf0785eb5489E"(ptr noundef %_11.0, i64 noundef %_7.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_4.0 = extractvalue { ptr, i64 } %23, 0
  %_4.1 = extractvalue { ptr, i64 } %23, 1
; invoke alloc::vec::Vec<T,A>::push_mut
  %_13 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hebe440ec76f5bfe1E"(ptr noalias noundef align 8 dereferenceable(24) %_3, ptr noundef nonnull %_4.0, i64 noundef %_4.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_927ac2e467f64e458b69161dc30e7207)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  ret ptr %self
}

; cc::Build::include
; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(472) ptr @_ZN2cc5Build7include17hdbe6190c7f3fc4d6E(ptr noalias noundef align 8 dereferenceable(472) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %dir = alloca [16 x i8], align 8
  store ptr %0, ptr %dir, align 8
  %3 = getelementptr inbounds i8, ptr %dir, i64 8
  store i64 %1, ptr %3, align 8
  %_3 = getelementptr inbounds i8, ptr %self, i64 24
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27a09dbc9d420362E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %dir)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb6, %bb5, %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::ffi::os_str::<impl core::convert::From<&std::ffi::os_str::OsStr> for alloc::sync::Arc<std::ffi::os_str::OsStr>>::from
  %14 = invoke { ptr, i64 } @"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h3ed0a50d24cd82e9E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_5.0, i64 noundef %_5.1)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb1
  %_7.0 = extractvalue { ptr, i64 } %14, 0
  %_7.1 = extractvalue { ptr, i64 } %14, 1
  %15 = icmp ne ptr %_7.0, null
  call void @llvm.assume(i1 %15)
  %16 = mul nuw nsw i64 %_7.1, 1
  %17 = add i64 0, %16
  %18 = add i64 %17, 0
  %19 = and i64 %18, -1
  %20 = add i64 0, %19
  %21 = add i64 %20, 0
  %22 = and i64 %21, -1
  %_11.0 = getelementptr inbounds i8, ptr %_7.0, i64 16
; invoke alloc::sync::Arc<T,A>::from_raw_in
  %23 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he6c8cf0785eb5489E"(ptr noundef %_11.0, i64 noundef %_7.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_4.0 = extractvalue { ptr, i64 } %23, 0
  %_4.1 = extractvalue { ptr, i64 } %23, 1
; invoke alloc::vec::Vec<T,A>::push_mut
  %_13 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hebe440ec76f5bfe1E"(ptr noalias noundef align 8 dereferenceable(24) %_3, ptr noundef nonnull %_4.0, i64 noundef %_4.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3c58d22f0709e1b0e528c53b940cbff4)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  ret ptr %self
}

; cc::Build::compiler
; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(472) ptr @_ZN2cc5Build8compiler17h06eaab3dbf456abfE(ptr noalias noundef align 8 dereferenceable(472) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %compiler = alloca [16 x i8], align 8
  store ptr %0, ptr %compiler, align 8
  %3 = getelementptr inbounds i8, ptr %compiler, i64 8
  store i64 %1, ptr %3, align 8
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %4 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27a09dbc9d420362E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %compiler)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %bb3, %cleanup
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %bb7, %bb1, %start
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { ptr, i64 } %4, 0
  %_5.1 = extractvalue { ptr, i64 } %4, 1
; invoke std::ffi::os_str::<impl core::convert::From<&std::ffi::os_str::OsStr> for alloc::sync::Arc<std::ffi::os_str::OsStr>>::from
  %14 = invoke { ptr, i64 } @"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h3ed0a50d24cd82e9E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_5.0, i64 noundef %_5.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb1
  %_7.0 = extractvalue { ptr, i64 } %14, 0
  %_7.1 = extractvalue { ptr, i64 } %14, 1
  %15 = icmp ne ptr %_7.0, null
  call void @llvm.assume(i1 %15)
  %16 = mul nuw nsw i64 %_7.1, 1
  %17 = add i64 0, %16
  %18 = add i64 %17, 0
  %19 = and i64 %18, -1
  %20 = add i64 0, %19
  %21 = add i64 %20, 0
  %22 = and i64 %21, -1
  %_11.0 = getelementptr inbounds i8, ptr %_7.0, i64 16
; invoke alloc::sync::Arc<T,A>::from_raw_in
  %23 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he6c8cf0785eb5489E"(ptr noundef %_11.0, i64 noundef %_7.1)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  %_4.0 = extractvalue { ptr, i64 } %23, 0
  %_4.1 = extractvalue { ptr, i64 } %23, 1
  %24 = icmp ne ptr %_4.0, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %self, i64 400
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  %26 = getelementptr inbounds i8, ptr %self, i64 400
  store ptr %_4.0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %_4.1, ptr %27, align 8
  br label %bb5

cleanup1:                                         ; preds = %bb8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %bb3

bb2:                                              ; preds = %bb8
  %32 = getelementptr inbounds i8, ptr %self, i64 400
  store ptr %_4.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %_4.1, ptr %33, align 8
  ret ptr %self
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h64e8011d940839e4E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %_7)
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_7)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heaed3a02bbbd90f5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h624b5b632827474cE(ptr noundef nonnull %_4)
; call <() as std::process::Termination>::report
  %self = call noundef i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h17391bb68826b3b1E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::ffi::os_str::<impl core::convert::From<&std::ffi::os_str::OsStr> for alloc::sync::Arc<std::ffi::os_str::OsStr>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h3ed0a50d24cd82e9E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %s.0, i64 noundef %s.1) unnamed_addr #1 {
start:
; call alloc::sync::Arc<[T]>::copy_from_slice
  %0 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17haad04dd9f596254eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %s.0, i64 noundef %s.1)
  %arc.0 = extractvalue { ptr, i64 } %0, 0
  %arc.1 = extractvalue { ptr, i64 } %0, 1
  %1 = icmp ne ptr %arc.0, null
  call void @llvm.assume(i1 %1)
  %_9.0 = getelementptr inbounds i8, ptr %arc.0, i64 16
; call alloc::sync::Arc<T,A>::from_raw_in
  %2 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hd299094d737ec6a4E"(ptr noundef %_9.0, i64 noundef %arc.1)
  %arc.01 = extractvalue { ptr, i64 } %2, 0
  %arc.12 = extractvalue { ptr, i64 } %2, 1
  %3 = icmp ne ptr %arc.01, null
  call void @llvm.assume(i1 %3)
  %4 = mul nuw nsw i64 %arc.12, 1
  %5 = add i64 0, %4
  %6 = add i64 %5, 0
  %7 = and i64 %6, -1
  %_12.0 = getelementptr inbounds i8, ptr %arc.01, i64 16
; call alloc::sync::Arc<T,A>::from_raw_in
  %8 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h267d283fbbe738b5E"(ptr noundef %_12.0, i64 noundef %arc.12)
  %_0.0 = extractvalue { ptr, i64 } %8, 0
  %_0.1 = extractvalue { ptr, i64 } %8, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %_0.1, 1
  ret { ptr, i64 } %10
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h624b5b632827474cE(ptr noundef nonnull %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h4dbd2c2e45415e8aE(ptr noundef nonnull %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !6
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

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hcc3fa6d1c5ba962cE() unnamed_addr #3 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hb68b5ec72191771fE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %7 = load i64, ptr %other, align 8, !noundef !5
  store i64 %7, ptr %_0, align 8
  %8 = load i8, ptr %_6, align 1, !range !7, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb7, label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
  %10 = load i64, ptr %self, align 8, !noundef !5
  store i64 %10, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb7, %bb3
  %11 = load i64, ptr %_0, align 8, !noundef !5
  ret i64 %11

bb7:                                              ; preds = %bb3
  br label %bb4

bb9:                                              ; preds = %bb5
  %12 = load i8, ptr %_6, align 1, !range !7, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
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
  %_3 = load i64, ptr %self, align 8, !noundef !5
  %_4 = load i64, ptr %other, align 8, !noundef !5
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8533daf274b01bc5E"(ptr noundef %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call core::ops::function::FnOnce::call_once
  %_0 = call noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc6f4db10c68d8b59E(ptr noundef nonnull %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4dbd2c2e45415e8aE(ptr noundef nonnull %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3ops8function6FnOnce9call_once17hc6f4db10c68d8b59E(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17heaed3a02bbbd90f5E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !5
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
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ptr::drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str>>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hacad5305d0d0c0c4E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !8, !noundef !5
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  br label %bb1
}

; core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h4865e0d658c208a1E"(ptr noalias noundef align 8 dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<str>>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb32f0083725126ceE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %1) #23
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
  %6 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::write_bytes::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr11write_bytes18precondition_check17h882ad21e11f12730E(ptr noundef %addr, i64 noundef %align, i1 noundef zeroext %zero_size, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %1 = alloca [4 x i8], align 4
  %_11 = alloca [48 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %1, align 4
  %_15 = load i32, ptr %1, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %4 = icmp eq i32 %_15, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %bb7, label %bb8

bb7:                                              ; preds = %start
  %_13 = ptrtoint ptr %addr to i64
  %_14 = sub i64 %align, 1
  %_12 = and i64 %_13, %_14
  %6 = icmp eq i64 %_12, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %bb3, label %bb4

bb8:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_11)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !align !4, !noundef !5
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_11, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_db58294b8d2ce64ae31d5b63c946c529) #25
          to label %unreachable unwind label %terminate

bb3:                                              ; preds = %bb7
  br i1 %zero_size, label %bb5, label %bb6

bb4:                                              ; preds = %bb7
  br label %bb2

bb6:                                              ; preds = %bb3
  %_9 = icmp eq i64 %_13, 0
  %_4 = xor i1 %_9, true
  %15 = call i1 @llvm.expect.i1(i1 %_4, i1 true)
  br i1 %15, label %bb1, label %bb2

bb5:                                              ; preds = %bb3
  br label %bb1

bb2:                                              ; preds = %bb4, %bb6
  call void @llvm.lifetime.start.p0(i64 48, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_8)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %_8, i64 0
  store ptr @alloc_dd79dfae92e8fdc23813c4c7a1b7cf72, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 228, ptr %17, align 8
  store ptr %_8, ptr %_6, align 8
  %18 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !align !4, !noundef !5
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_6, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #26
  unreachable

bb1:                                              ; preds = %bb5, %bb6
  ret void

terminate:                                        ; preds = %bb8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #24
  unreachable

unreachable:                                      ; preds = %bb8
  unreachable
}

; core::ptr::drop_in_place<[(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$u5d$$GT$17h47a618968ae01fccE"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !5
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !5
  %_6 = getelementptr inbounds nuw { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
  invoke void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h4865e0d658c208a1E"(ptr noalias noundef align 8 dereferenceable(32) %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !5
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
  %10 = load i64, ptr %_3, align 8, !noundef !5
  %_4 = getelementptr inbounds nuw { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
  invoke void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h4865e0d658c208a1E"(ptr noalias noundef align 8 dereferenceable(32) %_4) #23
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable
}

; core::ptr::drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h03439c58f884b287E"(ptr noalias noundef align 8 dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h6b951daecf5bd992E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = getelementptr inbounds i8, ptr %_1, i64 16
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h6b951daecf5bd992E"(ptr noalias noundef align 8 dereferenceable(16) %1) #23
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
  %6 = getelementptr inbounds i8, ptr %_1, i64 16
; call core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h6b951daecf5bd992E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb1:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; core::ptr::drop_in_place<[(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h46a98ec395718a97E"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !5
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !5
  %_6 = getelementptr inbounds nuw { %"alloc::sync::Arc<std::ffi::os_str::OsStr>", %"alloc::sync::Arc<std::ffi::os_str::OsStr>" }, ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>
  invoke void @"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h03439c58f884b287E"(ptr noalias noundef align 8 dereferenceable(32) %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !5
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
  %10 = load i64, ptr %_3, align 8, !noundef !5
  %_4 = getelementptr inbounds nuw { %"alloc::sync::Arc<std::ffi::os_str::OsStr>", %"alloc::sync::Arc<std::ffi::os_str::OsStr>" }, ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>
  invoke void @"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17h03439c58f884b287E"(ptr noalias noundef align 8 dereferenceable(32) %_4) #23
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable
}

; core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h1153a48705ad0d1eE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f6ed4b68dfe96f4E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h49150816fefda879E"(ptr noalias noundef align 8 dereferenceable(16) %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h49150816fefda879E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h49150816fefda879E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a6e7325ee8b259E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hbf1af381dcbe958cE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569df0d9a300306dE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8642154f90847e2dE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8642154f90847e2dE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8642154f90847e2dE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b56a76faa3b61ffE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<cc::Build>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17hab5989be85125f48E"(ptr noalias noundef align 8 dereferenceable(472) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hb006f80d198dab5eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %bb46 unwind label %cleanup

bb24:                                             ; preds = %cleanup
  %2 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h1153a48705ad0d1eE"(ptr noalias noundef align 8 dereferenceable(24) %2) #23
          to label %bb23 unwind label %terminate

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb24

bb46:                                             ; preds = %start
  %7 = getelementptr inbounds i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h1153a48705ad0d1eE"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %bb45 unwind label %cleanup1

bb23:                                             ; preds = %bb24, %cleanup1
  %8 = getelementptr inbounds i8, ptr %_1, i64 72
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hb006f80d198dab5eE"(ptr noalias noundef align 8 dereferenceable(24) %8) #23
          to label %bb22 unwind label %terminate

cleanup1:                                         ; preds = %bb46
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb23

bb45:                                             ; preds = %bb46
  %13 = getelementptr inbounds i8, ptr %_1, i64 72
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hb006f80d198dab5eE"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %bb44 unwind label %cleanup2

bb22:                                             ; preds = %bb23, %cleanup2
  %14 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %14) #23
          to label %bb21 unwind label %terminate

cleanup2:                                         ; preds = %bb45
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  br label %bb22

bb44:                                             ; preds = %bb45
  %19 = getelementptr inbounds i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %bb43 unwind label %cleanup3

bb21:                                             ; preds = %bb22, %cleanup3
  %20 = getelementptr inbounds i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %20) #23
          to label %bb20 unwind label %terminate

cleanup3:                                         ; preds = %bb44
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %22, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br label %bb21

bb43:                                             ; preds = %bb44
  %25 = getelementptr inbounds i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %25)
          to label %bb42 unwind label %cleanup4

bb20:                                             ; preds = %bb21, %cleanup4
  %26 = getelementptr inbounds i8, ptr %_1, i64 144
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %26) #23
          to label %bb19 unwind label %terminate

cleanup4:                                         ; preds = %bb43
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %28, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb20

bb42:                                             ; preds = %bb43
  %31 = getelementptr inbounds i8, ptr %_1, i64 144
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %bb41 unwind label %cleanup5

bb19:                                             ; preds = %bb20, %cleanup5
  %32 = getelementptr inbounds i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %32) #23
          to label %bb18 unwind label %terminate

cleanup5:                                         ; preds = %bb42
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %34, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8
  br label %bb19

bb41:                                             ; preds = %bb42
  %37 = getelementptr inbounds i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %bb40 unwind label %cleanup6

bb18:                                             ; preds = %bb19, %cleanup6
  %38 = getelementptr inbounds i8, ptr %_1, i64 192
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hb006f80d198dab5eE"(ptr noalias noundef align 8 dereferenceable(24) %38) #23
          to label %bb17 unwind label %terminate

cleanup6:                                         ; preds = %bb41
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %40, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8
  br label %bb18

bb40:                                             ; preds = %bb41
  %43 = getelementptr inbounds i8, ptr %_1, i64 192
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hb006f80d198dab5eE"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %bb39 unwind label %cleanup7

bb17:                                             ; preds = %bb18, %cleanup7
; invoke core::ptr::drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str>>>>
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hacad5305d0d0c0c4E"(ptr noalias noundef align 8 dereferenceable(24) %_1) #23
          to label %bb16 unwind label %terminate

cleanup7:                                         ; preds = %bb40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %45, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %46, ptr %47, align 8
  br label %bb17

bb39:                                             ; preds = %bb40
; invoke core::ptr::drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str>>>>
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hacad5305d0d0c0c4E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb38 unwind label %cleanup8

bb16:                                             ; preds = %bb17, %cleanup8
  %48 = getelementptr inbounds i8, ptr %_1, i64 288
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %48) #23
          to label %bb15 unwind label %terminate

cleanup8:                                         ; preds = %bb39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %50, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8
  br label %bb16

bb38:                                             ; preds = %bb39
  %53 = getelementptr inbounds i8, ptr %_1, i64 288
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %53)
          to label %bb37 unwind label %cleanup9

bb15:                                             ; preds = %bb16, %cleanup9
  %54 = getelementptr inbounds i8, ptr %_1, i64 304
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %54) #23
          to label %bb14 unwind label %terminate

cleanup9:                                         ; preds = %bb38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %56, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %57, ptr %58, align 8
  br label %bb15

bb37:                                             ; preds = %bb38
  %59 = getelementptr inbounds i8, ptr %_1, i64 304
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %59)
          to label %bb36 unwind label %cleanup10

bb14:                                             ; preds = %bb15, %cleanup10
  %60 = getelementptr inbounds i8, ptr %_1, i64 320
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %60) #23
          to label %bb13 unwind label %terminate

cleanup10:                                        ; preds = %bb37
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %62, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %63, ptr %64, align 8
  br label %bb14

bb36:                                             ; preds = %bb37
  %65 = getelementptr inbounds i8, ptr %_1, i64 320
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %65)
          to label %bb35 unwind label %cleanup11

bb13:                                             ; preds = %bb14, %cleanup11
  %66 = getelementptr inbounds i8, ptr %_1, i64 336
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %66) #23
          to label %bb12 unwind label %terminate

cleanup11:                                        ; preds = %bb36
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %68, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %69, ptr %70, align 8
  br label %bb13

bb35:                                             ; preds = %bb36
  %71 = getelementptr inbounds i8, ptr %_1, i64 336
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %71)
          to label %bb34 unwind label %cleanup12

bb12:                                             ; preds = %bb13, %cleanup12
  %72 = getelementptr inbounds i8, ptr %_1, i64 352
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %72) #23
          to label %bb11 unwind label %terminate

cleanup12:                                        ; preds = %bb35
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %74, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %75, ptr %76, align 8
  br label %bb12

bb34:                                             ; preds = %bb35
  %77 = getelementptr inbounds i8, ptr %_1, i64 352
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %77)
          to label %bb33 unwind label %cleanup13

bb11:                                             ; preds = %bb12, %cleanup13
  %78 = getelementptr inbounds i8, ptr %_1, i64 368
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %78) #23
          to label %bb10 unwind label %terminate

cleanup13:                                        ; preds = %bb34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %80, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %81, ptr %82, align 8
  br label %bb11

bb33:                                             ; preds = %bb34
  %83 = getelementptr inbounds i8, ptr %_1, i64 368
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %83)
          to label %bb32 unwind label %cleanup14

bb10:                                             ; preds = %bb11, %cleanup14
  %84 = getelementptr inbounds i8, ptr %_1, i64 384
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %84) #23
          to label %bb9 unwind label %terminate

cleanup14:                                        ; preds = %bb33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %86, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %87, ptr %88, align 8
  br label %bb10

bb32:                                             ; preds = %bb33
  %89 = getelementptr inbounds i8, ptr %_1, i64 384
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %89)
          to label %bb31 unwind label %cleanup15

bb9:                                              ; preds = %bb10, %cleanup15
  %90 = getelementptr inbounds i8, ptr %_1, i64 216
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  invoke void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hbf1af381dcbe958cE"(ptr noalias noundef align 8 dereferenceable(24) %90) #23
          to label %bb8 unwind label %terminate

cleanup15:                                        ; preds = %bb32
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %92, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %93, ptr %94, align 8
  br label %bb9

bb31:                                             ; preds = %bb32
  %95 = getelementptr inbounds i8, ptr %_1, i64 216
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  invoke void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17hbf1af381dcbe958cE"(ptr noalias noundef align 8 dereferenceable(24) %95)
          to label %bb30 unwind label %cleanup16

bb8:                                              ; preds = %bb9, %cleanup16
  %96 = getelementptr inbounds i8, ptr %_1, i64 400
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %96) #23
          to label %bb7 unwind label %terminate

cleanup16:                                        ; preds = %bb31
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %98, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %99, ptr %100, align 8
  br label %bb8

bb30:                                             ; preds = %bb31
  %101 = getelementptr inbounds i8, ptr %_1, i64 400
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %101)
          to label %bb29 unwind label %cleanup17

bb7:                                              ; preds = %bb8, %cleanup17
  %102 = getelementptr inbounds i8, ptr %_1, i64 416
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %102) #23
          to label %bb6 unwind label %terminate

cleanup17:                                        ; preds = %bb30
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %104, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %105, ptr %106, align 8
  br label %bb7

bb29:                                             ; preds = %bb30
  %107 = getelementptr inbounds i8, ptr %_1, i64 416
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %107)
          to label %bb28 unwind label %cleanup18

bb6:                                              ; preds = %bb7, %cleanup18
  %108 = getelementptr inbounds i8, ptr %_1, i64 432
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %108) #23
          to label %bb5 unwind label %terminate

cleanup18:                                        ; preds = %bb29
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %110, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %111, ptr %112, align 8
  br label %bb6

bb28:                                             ; preds = %bb29
  %113 = getelementptr inbounds i8, ptr %_1, i64 432
; invoke core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %113)
          to label %bb27 unwind label %cleanup19

bb5:                                              ; preds = %bb6, %cleanup19
  %114 = getelementptr inbounds i8, ptr %_1, i64 264
; invoke core::ptr::drop_in_place<cc::command_helpers::CargoOutput>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17hf4644f00d71de76aE"(ptr noalias noundef align 8 dereferenceable(16) %114) #23
          to label %bb4 unwind label %terminate

cleanup19:                                        ; preds = %bb28
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %116, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %117, ptr %118, align 8
  br label %bb5

bb27:                                             ; preds = %bb28
  %119 = getelementptr inbounds i8, ptr %_1, i64 264
; invoke core::ptr::drop_in_place<cc::command_helpers::CargoOutput>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17hf4644f00d71de76aE"(ptr noalias noundef align 8 dereferenceable(16) %119)
          to label %bb26 unwind label %cleanup20

bb4:                                              ; preds = %bb5, %cleanup20
  %120 = getelementptr inbounds i8, ptr %_1, i64 240
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %120) #23
          to label %bb3 unwind label %terminate

cleanup20:                                        ; preds = %bb27
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %122, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %123, ptr %124, align 8
  br label %bb4

bb26:                                             ; preds = %bb27
  %125 = getelementptr inbounds i8, ptr %_1, i64 240
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %125)
          to label %bb25 unwind label %cleanup21

bb3:                                              ; preds = %bb4, %cleanup21
  %126 = getelementptr inbounds i8, ptr %_1, i64 280
; invoke core::ptr::drop_in_place<alloc::sync::Arc<cc::BuildCache>>
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17h370799a81cf8cb07E"(ptr noalias noundef align 8 dereferenceable(8) %126) #23
          to label %bb1 unwind label %terminate

cleanup21:                                        ; preds = %bb26
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %128, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %129, ptr %130, align 8
  br label %bb3

bb25:                                             ; preds = %bb26
  %131 = getelementptr inbounds i8, ptr %_1, i64 280
; call core::ptr::drop_in_place<alloc::sync::Arc<cc::BuildCache>>
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17h370799a81cf8cb07E"(ptr noalias noundef align 8 dereferenceable(8) %131)
  ret void

terminate:                                        ; preds = %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb17, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23, %bb24
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb1:                                              ; preds = %bb3
  %133 = load ptr, ptr %0, align 8, !noundef !5
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; core::ptr::drop_in_place<alloc::sync::Arc<str>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb32f0083725126ceE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf325afe3fe4f3f35E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<cc::command_helpers::CargoOutput>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17hf4644f00d71de76aE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::sync::Arc<core::sync::atomic::AtomicBool>>
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hf3aef39829efb3ecE"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<cc::BuildCache>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17h370799a81cf8cb07E"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16724eed424f5ce6E"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf72d9283feb9ec26E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9941091d38a3ae87E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h6b951daecf5bd992E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd55ab9526fc8d4E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<[alloc::sync::Arc<std::path::Path>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..path..Path$GT$$u5d$$GT$17h96df6807d7196d1dE"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !5
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !5
  %_6 = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf72d9283feb9ec26E"(ptr noalias noundef align 8 dereferenceable(16) %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !5
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
  %10 = load i64, ptr %_3, align 8, !noundef !5
  %_4 = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf72d9283feb9ec26E"(ptr noalias noundef align 8 dereferenceable(16) %_4) #23
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable
}

; core::ptr::drop_in_place<alloc::sync::Arc<core::sync::atomic::AtomicBool>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hf3aef39829efb3ecE"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
; call <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f67fb18feb75359E"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<str>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17he776ad96ad4dca51E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !5
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
; call core::ptr::drop_in_place<alloc::sync::Arc<str>>
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hb32f0083725126ceE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  br label %bb1
}

; core::ptr::drop_in_place<[alloc::sync::Arc<std::ffi::os_str::OsStr>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$u5d$$GT$17h4b2a1f66b6ddfcc6E"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  store i64 0, ptr %_3, align 8
  br label %bb6

bb6:                                              ; preds = %bb5, %start
  %1 = load i64, ptr %_3, align 8, !noundef !5
  %_7 = icmp eq i64 %1, %_1.1
  br i1 %_7, label %bb1, label %bb5

bb5:                                              ; preds = %bb6
  %2 = load i64, ptr %_3, align 8, !noundef !5
  %_6 = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h6b951daecf5bd992E"(ptr noalias noundef align 8 dereferenceable(16) %_6)
          to label %bb6 unwind label %cleanup

bb1:                                              ; preds = %bb6
  ret void

bb4:                                              ; preds = %bb3, %cleanup
  %5 = load i64, ptr %_3, align 8, !noundef !5
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
  %10 = load i64, ptr %_3, align 8, !noundef !5
  %_4 = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr>>
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h6b951daecf5bd992E"(ptr noalias noundef align 8 dereferenceable(16) %_4) #23
          to label %bb4 unwind label %terminate

bb2:                                              ; preds = %bb4
  %13 = load ptr, ptr %0, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

terminate:                                        ; preds = %bb3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hb006f80d198dab5eE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6337068ea35325aeE"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path>>>
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hfcf14a28e853648fE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path>>>
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hfcf14a28e853648fE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h7d1dfa9dbe81958fE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
  %0 = load ptr, ptr %_1, align 8, !noundef !5
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
; call core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf72d9283feb9ec26E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  br label %bb1
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9d79a311d0d342a9E"(ptr noundef %ptr, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 {
start:
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %_6 = ptrtoint ptr %ptr to i64
  %1 = icmp eq i64 %_6, 0
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false)
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 210, ptr %4, align 8
  store ptr %_5, ptr %_3, align 8
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !align !4, !noundef !5
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_3, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_3, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #26
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17hfcf14a28e853648fE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db36a3445ed1903E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h97ae0eed2354cee0E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ec798bfc3b842e9E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h9d34e11fbea6b88cE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h9d34e11fbea6b88cE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h9d34e11fbea6b88cE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06feb5e022b554ceE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::alignment::Alignment::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr9alignment9Alignment13new_unchecked18precondition_check17h6f04b0c34d4b53ebE(i64 noundef %align, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 {
start:
  %1 = alloca [4 x i8], align 4
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %1, align 4
  %_6 = load i32, ptr %1, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %4 = icmp eq i32 %_6, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %start
  ret void

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0
  store ptr @alloc_0625062a5eee489a7813ee965a38d15a, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 198, ptr %7, align 8
  store ptr %_5, ptr %_3, align 8
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !align !4, !noundef !5
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %_3, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_3, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #26
  unreachable
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h666f585456d5a885E(i64 noundef %size, i64 noundef %align, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #24
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
  %6 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !align !4, !noundef !5
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_5, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #26
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf48cc22def74f5c6E(i64 noundef range(i64 1, -9223372036854775807) %element_layout.0, i64 noundef %element_layout.1, i64 noundef %n) unnamed_addr #1 {
start:
  %_0 = alloca [16 x i8], align 8
  %0 = icmp eq i64 %element_layout.1, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_layout.1, %n
  br label %bb8

bb1:                                              ; preds = %start
  %_6 = sub nuw i64 -9223372036854775808, %element_layout.0
  %_7 = icmp eq i64 %element_layout.1, 0
  br i1 %_7, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i64 %_6, %element_layout.1
  %_4 = icmp ugt i64 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic_const::panic_const_div_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_19de70346b6c25e2c94297e73a319383) #25
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %1 = load i64, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !range !9, !noundef !5
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  store i64 %1, ptr %_0, align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %2, ptr %3, align 8
  br label %bb6

bb8:                                              ; preds = %bb5
  %4 = sub i64 %element_layout.0, 1
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  store i64 %element_layout.0, ptr %_0, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %array_size, ptr %6, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb8
  %7 = load i64, ptr %_0, align 8, !range !9, !noundef !5
  %8 = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11

bb7:                                              ; No predecessors!
  unreachable
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17h29edbb865869b355E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %n) unnamed_addr #1 {
start:
  %_7 = alloca [24 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %padded = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %padded)
  %align = load i64, ptr %self, align 8, !range !10, !noundef !5
  %_10 = sub nuw i64 %align, 1
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_13 = load i64, ptr %0, align 8, !noundef !5
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
  %repeated.0 = load i64, ptr %_4, align 8, !range !10, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %repeated.1 = load i64, ptr %7, align 8, !noundef !5
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

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcb0f565245eeb8a3E"(i64 noundef range(i64 0, -9223372036854775807) %0, i64 %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %e = alloca [0 x i8], align 1
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %self, align 8, !range !9, !noundef !5
  %6 = getelementptr inbounds i8, ptr %self, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  %_2 = select i1 %8, i64 1, i64 0
  %9 = trunc nuw i64 %_2 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %bb2, label %bb3

bb2:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) #25
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %start
  %t.0 = load i64, ptr %self, align 8, !range !10, !noundef !5
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %11, align 8, !noundef !5
  %12 = insertvalue { i64, i64 } poison, i64 %t.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %t.1, 1
  ret { i64, i64 } %13

bb4:                                              ; preds = %cleanup
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

cleanup:                                          ; preds = %bb2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h17391bb68826b3b1E"() unnamed_addr #1 {
start:
  ret i8 0
}

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h27a09dbc9d420362E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_2.0 = load ptr, ptr %self, align 8, !nonnull !5, !align !11, !noundef !5
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2.1 = load i64, ptr %0, align 8, !noundef !5
; call std::path::<impl core::convert::AsRef<std::path::Path> for str>::as_ref
  %1 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0802c66d02369d57E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_2.0, i64 noundef %_2.1)
  %_0.0 = extractvalue { ptr, i64 } %1, 0
  %_0.1 = extractvalue { ptr, i64 } %1, 1
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %_0.1, 1
  ret { ptr, i64 } %3
}

; alloc::vec::Vec<T,A>::push_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hebe440ec76f5bfe1E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noundef nonnull %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %value = alloca [16 x i8], align 8
  store ptr %0, ptr %value, align 8
  %4 = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %_5)
  br label %bb9

bb9:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8, !range !12, !noundef !5
  store i64 %self1, ptr %_5, align 8
  br label %bb7

bb8:                                              ; No predecessors!
  store i64 -1, ptr %_5, align 8
  br label %bb7

bb7:                                              ; preds = %bb9, %bb8
  %6 = load i64, ptr %_5, align 8, !noundef !5
  %_4 = icmp eq i64 %len, %6
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_5)
  br label %bb4

bb1:                                              ; preds = %bb7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_5)
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h645a597cc0e52a03E"(ptr noalias noundef align 8 dereferenceable(16) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  %_15 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %8 = icmp ne ptr %_15, null
  call void @llvm.assume(i1 %8)
  %end = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_15, i64 %len
  %src.0 = load ptr, ptr %value, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %value, i64 8
  %src.1 = load i64, ptr %9, align 8, !noundef !5
  store ptr %src.0, ptr %end, align 8
  %10 = getelementptr inbounds i8, ptr %end, i64 8
  store i64 %src.1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %self, i64 16
  %12 = add i64 %len, 1
  store i64 %12, ptr %11, align 8
  ret ptr %end

bb6:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::sync::Arc<std::path::Path>>
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17hf72d9283feb9ec26E"(ptr noalias noundef align 8 dereferenceable(16) %value) #23
          to label %bb5 unwind label %terminate

cleanup:                                          ; preds = %bb1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  br label %bb4

terminate:                                        ; preds = %bb6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb5:                                              ; preds = %bb6
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; alloc::sync::Arc<T>::allocate_for_layout
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h2080245de64df781E"(i64 noundef range(i64 1, -9223372036854775807) %value_layout.0, i64 noundef %value_layout.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %mem_to_arcinner) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %val = alloca [8 x i8], align 8
  %_11 = alloca [1 x i8], align 1
  %_10 = alloca [1 x i8], align 1
  %self = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i8 1, ptr %_11, align 1
  store i8 1, ptr %_10, align 1
; invoke alloc::sync::arcinner_layout_for_value_layout
  %1 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5451ffdde8e0d9bfE(i64 noundef %value_layout.0, i64 noundef %value_layout.1)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1, !range !7, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb5, label %bb3

cleanup:                                          ; preds = %bb9, %bb10, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  %8 = extractvalue { i64, i64 } %1, 0
  %9 = extractvalue { i64, i64 } %1, 1
  store i64 %8, ptr %layout, align 8
  %10 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %self)
  store i8 0, ptr %_11, align 1
  %_7.0 = load i64, ptr %layout, align 8, !range !10, !noundef !5
  %11 = getelementptr inbounds i8, ptr %layout, i64 8
  %_7.1 = load i64, ptr %11, align 8, !noundef !5
; invoke alloc::sync::Arc<[T]>::allocate_for_slice::{{closure}}
  %12 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h4af76395486fa7c8E"(i64 noundef %_7.0, i64 noundef %_7.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %self, align 8
  %15 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %self, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = icmp eq i64 %19, 0
  %_12 = select i1 %20, i64 1, i64 0
  %21 = trunc nuw i64 %_12 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %bb9, label %bb10

bb9:                                              ; preds = %bb2
  %23 = load i64, ptr %layout, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds i8, ptr %layout, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h8f86e24af4223f3dE(i64 noundef %23, i64 noundef %25) #25
          to label %unreachable unwind label %cleanup

bb10:                                             ; preds = %bb2
  %ptr.0 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %self, i64 8
  %ptr.1 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  %27 = getelementptr inbounds i8, ptr %layout, i64 8
  %layout1 = load i64, ptr %27, align 8, !noundef !5
  %layout2 = load i64, ptr %layout, align 8, !range !10, !noundef !5
  store i8 0, ptr %_10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %val)
  %28 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %28)
; invoke alloc::sync::Arc<[T]>::allocate_for_slice::{{closure}}
  %29 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5d95673a47f098b6E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %mem_to_arcinner, ptr noundef %ptr.0)
          to label %bb11 unwind label %cleanup

bb11:                                             ; preds = %bb10
  %inner.0 = extractvalue { ptr, i64 } %29, 0
  %inner.1 = extractvalue { ptr, i64 } %29, 1
  store i64 1, ptr %val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inner.0, ptr align 8 %val, i64 8, i1 false)
  %self3 = getelementptr inbounds i8, ptr %inner.0, i64 8
  %30 = getelementptr inbounds i8, ptr %inner.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %val, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %val)
  %31 = insertvalue { ptr, i64 } poison, ptr %inner.0, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %inner.1, 1
  ret { ptr, i64 } %32

unreachable:                                      ; preds = %bb9
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb3:                                              ; preds = %bb5, %bb6
  %33 = load i8, ptr %_11, align 1, !range !7, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %bb7, label %bb4

bb5:                                              ; preds = %bb6
  br label %bb3

bb4:                                              ; preds = %bb7, %bb3
  %35 = load ptr, ptr %0, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

bb7:                                              ; preds = %bb3
  br label %bb4
}

; alloc::sync::Arc<T,A>::from_raw_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h267d283fbbe738b5E"(ptr noundef %ptr.0, i64 noundef %ptr.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = mul nuw nsw i64 %ptr.1, 1
  %3 = add i64 0, %2
  %4 = add i64 %3, 0
  %5 = and i64 %4, -1
  %6 = add i64 0, %5
  %7 = add i64 %6, 0
  %8 = and i64 %7, -1
  store i64 1, ptr %1, align 8
  %_7 = load i64, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
; invoke alloc::sync::data_offset_align
  %offset = invoke noundef i64 @_ZN5alloc4sync17data_offset_align17h1293d4e1effc3950E(i64 noundef %_7)
          to label %bb3 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  %9 = load ptr, ptr %0, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %start
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  br label %bb2

bb3:                                              ; preds = %start
  %_10 = sub nsw i64 0, %offset
  %_8 = getelementptr inbounds i8, ptr %ptr.0, i64 %_10
  br label %bb7

bb7:                                              ; preds = %bb3
  %18 = icmp ne ptr %_8, null
  call void @llvm.assume(i1 %18)
  %19 = insertvalue { ptr, i64 } poison, ptr %_8, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %ptr.1, 1
  ret { ptr, i64 } %20

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::sync::Arc<T,A>::from_raw_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hd299094d737ec6a4E"(ptr noundef %ptr.0, i64 noundef %ptr.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = mul nuw nsw i64 %ptr.1, 1
  %3 = add i64 0, %2
  %4 = add i64 %3, 0
  %5 = and i64 %4, -1
  store i64 1, ptr %1, align 8
  %_7 = load i64, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
; invoke alloc::sync::data_offset_align
  %offset = invoke noundef i64 @_ZN5alloc4sync17data_offset_align17h1293d4e1effc3950E(i64 noundef %_7)
          to label %bb3 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %start
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb2

bb3:                                              ; preds = %start
  %_10 = sub nsw i64 0, %offset
  %_8 = getelementptr inbounds i8, ptr %ptr.0, i64 %_10
  br label %bb7

bb7:                                              ; preds = %bb3
  %15 = icmp ne ptr %_8, null
  call void @llvm.assume(i1 %15)
  %16 = insertvalue { ptr, i64 } poison, ptr %_8, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %ptr.1, 1
  ret { ptr, i64 } %17

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::sync::Arc<T,A>::from_raw_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he6c8cf0785eb5489E"(ptr noundef %ptr.0, i64 noundef %ptr.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  %2 = mul nuw nsw i64 %ptr.1, 1
  %3 = add i64 0, %2
  %4 = add i64 %3, 0
  %5 = and i64 %4, -1
  %6 = add i64 0, %5
  %7 = add i64 %6, 0
  %8 = and i64 %7, -1
  %9 = add i64 0, %8
  %10 = add i64 %9, 0
  %11 = and i64 %10, -1
  store i64 1, ptr %1, align 8
  %_7 = load i64, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
; invoke alloc::sync::data_offset_align
  %offset = invoke noundef i64 @_ZN5alloc4sync17data_offset_align17h1293d4e1effc3950E(i64 noundef %_7)
          to label %bb3 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  %12 = load ptr, ptr %0, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %start
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %18, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  br label %bb2

bb3:                                              ; preds = %start
  %_10 = sub nsw i64 0, %offset
  %_8 = getelementptr inbounds i8, ptr %ptr.0, i64 %_10
  br label %bb7

bb7:                                              ; preds = %bb3
  %21 = icmp ne ptr %_8, null
  call void @llvm.assume(i1 %21)
  %22 = insertvalue { ptr, i64 } poison, ptr %_8, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %ptr.1, 1
  ret { ptr, i64 } %23

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::sync::data_offset_align
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN5alloc4sync17data_offset_align17h1293d4e1effc3950E(i64 noundef %align) unnamed_addr #1 {
start:
  %0 = alloca [4 x i8], align 4
  %_4 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout)
  br label %bb2

bb2:                                              ; preds = %start
  store i64 8, ptr %layout, align 8
  %1 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 16, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %_4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %0)
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %0, align 4
  %_11 = load i32, ptr %0, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %0)
  %4 = icmp eq i32 %_11, 1
  br i1 %4, label %bb4, label %bb5

bb4:                                              ; preds = %bb2
  br label %bb8

bb5:                                              ; preds = %bb2
  store i64 -1, ptr %_4, align 8
  br label %bb3

bb8:                                              ; preds = %bb7, %bb4
  %5 = sub i64 %align, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %_13 = sub nuw i64 %align, 1
  %_15 = add nuw i64 16, %_13
  %_16 = xor i64 %_13, -1
  %len_rounded_up = and i64 %_15, %_16
  %7 = sub nuw i64 %len_rounded_up, 16
  store i64 %7, ptr %_4, align 8
  br label %bb3

bb7:                                              ; No predecessors!
; call core::ptr::alignment::Alignment::new_unchecked::precondition_check
  call void @_ZN4core3ptr9alignment9Alignment13new_unchecked18precondition_check17h6f04b0c34d4b53ebE(i64 noundef %align, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_349c80967853612708458e4e9ccf57db) #27
  br label %bb8

bb3:                                              ; preds = %bb5, %bb8
  %8 = load i64, ptr %_4, align 8, !noundef !5
  %_0 = add i64 16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  ret i64 %_0

bb1:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb11:                                             ; No predecessors!
  unreachable
}

; alloc::sync::Arc<[T]>::copy_from_slice
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17haad04dd9f596254eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %v.0, i64 noundef %v.1) unnamed_addr #0 {
start:
; call alloc::sync::Arc<[T]>::allocate_for_slice
  %0 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h8552a74d48260400E"(i64 noundef %v.1)
  %ptr.0 = extractvalue { ptr, i64 } %0, 0
  %ptr.1 = extractvalue { ptr, i64 } %0, 1
  %_6.0 = getelementptr inbounds i8, ptr %ptr.0, i64 16
  br label %bb4

bb4:                                              ; preds = %start
  %1 = mul i64 %v.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_6.0, ptr align 1 %v.0, i64 %1, i1 false)
  br label %bb7

bb7:                                              ; preds = %bb5, %bb4
  %2 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %ptr.0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %ptr.1, 1
  ret { ptr, i64 } %4

bb5:                                              ; No predecessors!
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9d79a311d0d342a9E"(ptr noundef %ptr.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_862a15560b124bf8a41686dc5f7bef64) #27
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::sync::Arc<[T]>::allocate_for_slice
; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h8552a74d48260400E"(i64 noundef %0) unnamed_addr #0 {
start:
  %len = alloca [8 x i8], align 8
  store i64 %0, ptr %len, align 8
  %1 = load i64, ptr %len, align 8, !noundef !5
; call core::alloc::layout::Layout::array::inner
  %2 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf48cc22def74f5c6E(i64 noundef 1, i64 noundef 1, i64 noundef %1)
  %_3.0 = extractvalue { i64, i64 } %2, 0
  %_3.1 = extractvalue { i64, i64 } %2, 1
; call core::result::Result<T,E>::unwrap
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hcb0f565245eeb8a3E"(i64 noundef %_3.0, i64 %_3.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c38448fa2658397597ae1518a20c8ac9)
  %_2.0 = extractvalue { i64, i64 } %3, 0
  %_2.1 = extractvalue { i64, i64 } %3, 1
; call alloc::sync::Arc<T>::allocate_for_layout
  %4 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h2080245de64df781E"(i64 noundef %_2.0, i64 noundef %_2.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %len)
  %_0.0 = extractvalue { ptr, i64 } %4, 0
  %_0.1 = extractvalue { ptr, i64 } %4, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %_0.1, 1
  ret { ptr, i64 } %6
}

; alloc::sync::Arc<[T]>::allocate_for_slice::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h4af76395486fa7c8E"(i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) inttoptr (i64 1 to ptr), i64 noundef %layout.0, i64 noundef %layout.1, i1 noundef zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; alloc::sync::Arc<[T]>::allocate_for_slice::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h5d95673a47f098b6E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1, ptr noundef %mem) unnamed_addr #1 {
start:
  %_4 = load i64, ptr %_1, align 8, !noundef !5
  %0 = insertvalue { ptr, i64 } poison, ptr %mem, 0
  %1 = insertvalue { ptr, i64 } %0, i64 %_4, 1
  ret { ptr, i64 } %1
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
  %size = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_19 = load i64, ptr %layout, align 8, !range !10, !noundef !5
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
  %14 = load ptr, ptr %_0, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout2)
  %19 = load i64, ptr %layout, align 8, !range !10, !noundef !5
  %20 = getelementptr inbounds i8, ptr %layout, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %19, ptr %layout2, align 8
  %22 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %21, ptr %22, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #27
  %_36 = load i64, ptr %layout, align 8, !range !10, !noundef !5
; call __rustc::__rust_alloc
  %23 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64 noundef %size, i64 noundef %_36) #27
  store ptr %23, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout2)
  br label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1)
  %24 = load i64, ptr %layout, align 8, !range !10, !noundef !5
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %24, ptr %layout1, align 8
  %27 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %26, ptr %27, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #27
  %_31 = load i64, ptr %layout, align 8, !range !10, !noundef !5
; call __rustc::__rust_alloc_zeroed
  %28 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64 noundef %size, i64 noundef %_31) #27
  store ptr %28, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  call void @llvm.lifetime.start.p0(i64 8, ptr %_12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self4)
  %ptr = load ptr, ptr %raw_ptr, align 8, !noundef !5
  %_39 = ptrtoint ptr %ptr to i64
  %29 = icmp eq i64 %_39, 0
  br i1 %29, label %bb14, label %bb15

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  store ptr null, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  %30 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
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
  %v = load ptr, ptr %self4, align 8, !nonnull !5, !noundef !5
  store ptr %v, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self4)
  %v5 = load ptr, ptr %self3, align 8, !nonnull !5, !noundef !5
  store ptr %v5, ptr %_12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  %ptr6 = load ptr, ptr %_12, align 8, !nonnull !5, !noundef !5
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

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h6e9b82b8798efd46E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i1 noundef zeroext %zeroed) unnamed_addr #1 {
start:
  %layout5 = alloca [16 x i8], align 8
  %_50 = alloca [8 x i8], align 8
  %layout4 = alloca [16 x i8], align 8
  %self3 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_25 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %old_size = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %new_layout = alloca [16 x i8], align 8
  %old_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %old_layout, align 8
  %4 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %new_layout, align 8
  %5 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %old_size, align 8
  %8 = load i64, ptr %old_size, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %10 = load i64, ptr %new_layout, align 8, !range !10, !noundef !5
  %11 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
; call alloc::alloc::Global::alloc_impl
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %10, i64 noundef %12, i1 noundef zeroext %zeroed)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %_43 = load i64, ptr %old_layout, align 8, !range !10, !noundef !5
  %_44 = load i64, ptr %new_layout, align 8, !range !10, !noundef !5
  %_11 = icmp eq i64 %_43, %_44
  br i1 %_11, label %bb3, label %bb4

bb9:                                              ; preds = %bb24, %bb13, %bb25, %bb31, %bb2
  %17 = load ptr, ptr %_0, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %_35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self3)
  %22 = load i64, ptr %new_layout, align 8, !range !10, !noundef !5
  %23 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
; call alloc::alloc::Global::alloc_impl
  %25 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %22, i64 noundef %24, i1 noundef zeroext %zeroed)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %self3, align 8
  %28 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %self3, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %self3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = icmp eq i64 %32, 0
  %_64 = select i1 %33, i64 1, i64 0
  %34 = trunc nuw i64 %_64 to i1
  br i1 %34, label %bb25, label %bb26

bb3:                                              ; preds = %bb1
  %35 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %new_size = load i64, ptr %35, align 8, !noundef !5
  %36 = load i64, ptr %old_size, align 8, !noundef !5
  %cond = icmp uge i64 %new_size, %36
  br label %bb11

bb25:                                             ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %self3)
  %37 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !noundef !5
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  store ptr %37, ptr %_0, align 8
  %39 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_35)
  br label %bb9

bb26:                                             ; preds = %bb4
  %v.0 = load ptr, ptr %self3, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.1 = load i64, ptr %40, align 8, !noundef !5
  store ptr %v.0, ptr %_35, align 8
  %41 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %v.1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self3)
  %new_ptr.0 = load ptr, ptr %_35, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %_35, i64 8
  %new_ptr.1 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %_35)
  %43 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %new_ptr.0, null
  call void @llvm.assume(i1 %45)
  br label %bb29

bb29:                                             ; preds = %bb26
  %46 = load i64, ptr %old_size, align 8, !noundef !5
  %47 = mul i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %47, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout4)
  %48 = load i64, ptr %old_layout, align 8, !range !10, !noundef !5
  %49 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %48, ptr %layout4, align 8
  %51 = getelementptr inbounds i8, ptr %layout4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %old_size, align 8, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %bb31, label %bb30

bb31:                                             ; preds = %bb30, %bb29
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout4)
  store ptr %new_ptr.0, ptr %_0, align 8
  %54 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_ptr.1, ptr %54, align 8
  br label %bb9

bb30:                                             ; preds = %bb29
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout5)
  %55 = load i64, ptr %old_layout, align 8, !range !10, !noundef !5
  %56 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %55, ptr %layout5, align 8
  %58 = getelementptr inbounds i8, ptr %layout5, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %old_size, align 8, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef %ptr, i64 noundef %59, i64 noundef %_43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout5)
  br label %bb31

bb5:                                              ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb3
  call void @llvm.assume(i1 %cond)
  %60 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout)
  %61 = load i64, ptr %old_layout, align 8, !range !10, !noundef !5
  %62 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %61, ptr %layout, align 8
  %64 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %old_size, align 8, !noundef !5
; call __rustc::__rust_realloc
  %66 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc14___rust_realloc(ptr noundef %ptr, i64 noundef %65, i64 noundef %_43, i64 noundef %new_size) #27
  store ptr %66, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self2)
  %ptr6 = load ptr, ptr %raw_ptr, align 8, !noundef !5
  %67 = load ptr, ptr %raw_ptr, align 8, !noundef !5
  store ptr %67, ptr %_50, align 8
  %68 = load ptr, ptr %raw_ptr, align 8, !noundef !5
  %_51 = ptrtoint ptr %68 to i64
  %69 = icmp eq i64 %_51, 0
  br i1 %69, label %bb13, label %bb14

bb13:                                             ; preds = %bb11
  store ptr null, ptr %self2, align 8
  store ptr null, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %70 = load ptr, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !noundef !5
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  store ptr %70, ptr %_0, align 8
  %72 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_25)
  br label %bb9

bb14:                                             ; preds = %bb11
  br label %bb17

bb17:                                             ; preds = %bb15, %bb14
  %_49 = load ptr, ptr %_50, align 8, !noundef !5
  %73 = icmp ne ptr %_49, null
  call void @llvm.assume(i1 %73)
  store ptr %_49, ptr %self2, align 8
  %v = load ptr, ptr %self2, align 8, !nonnull !5, !noundef !5
  store ptr %v, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  %v7 = load ptr, ptr %self1, align 8, !nonnull !5, !noundef !5
  store ptr %v7, ptr %_25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %ptr8 = load ptr, ptr %_25, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %_25)
  br i1 %zeroed, label %bb6, label %bb7

bb15:                                             ; No predecessors!
  %_53 = load ptr, ptr %raw_ptr, align 8, !noundef !5
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9d79a311d0d342a9E"(ptr noundef %_53, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0bb072f6bb71c4bd21707d329b9e1a76) #27
  br label %bb17

bb7:                                              ; preds = %bb21, %bb17
  %74 = icmp ne ptr %ptr8, null
  call void @llvm.assume(i1 %74)
  br label %bb24

bb6:                                              ; preds = %bb17
  %self9 = load ptr, ptr %raw_ptr, align 8, !noundef !5
  %75 = load ptr, ptr %raw_ptr, align 8, !noundef !5
  %76 = load i64, ptr %old_size, align 8, !noundef !5
  %self10 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %77 = load i64, ptr %old_size, align 8, !noundef !5
  %count = sub i64 %new_size, %77
  br label %bb21

bb21:                                             ; preds = %bb19, %bb6
  %78 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self10, i8 0, i64 %78, i1 false)
  br label %bb7

bb19:                                             ; No predecessors!
  %_58 = icmp eq i64 %count, 0
; call core::ptr::write_bytes::precondition_check
  call void @_ZN4core3ptr11write_bytes18precondition_check17h882ad21e11f12730E(ptr noundef %self10, i64 noundef 1, i1 noundef zeroext %_58, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_169670570c6aefa19571556d51448ed5) #27
  br label %bb21

bb24:                                             ; preds = %bb22, %bb7
  %79 = icmp ne ptr %ptr8, null
  call void @llvm.assume(i1 %79)
  store ptr %ptr8, ptr %_0, align 8
  %80 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_size, ptr %80, align 8
  br label %bb9

bb22:                                             ; No predecessors!
  %81 = icmp ne ptr %ptr8, null
  call void @llvm.assume(i1 %81)
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9d79a311d0d342a9E"(ptr noundef %ptr8, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_67bf4cc6f1aad37b58697e334e5718c3) #27
  br label %bb24

bb10:                                             ; No predecessors!
  unreachable

bb27:                                             ; No predecessors!
  unreachable

bb28:                                             ; No predecessors!
  unreachable

bb33:                                             ; No predecessors!
  unreachable

bb34:                                             ; No predecessors!
  unreachable

bb35:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::finish_grow
; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17ha46a53ca1e5ed0e5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %current_memory, ptr noalias noundef nonnull align 1 %alloc) unnamed_addr #6 {
start:
  %self = alloca [16 x i8], align 8
  %old_layout = alloca [16 x i8], align 8
  %memory = alloca [16 x i8], align 8
  %new_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %new_layout, align 8
  %2 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %memory)
  %3 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %_5 = select i1 %5, i64 0, i64 1
  %6 = trunc nuw i64 %_5 to i1
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %8, ptr %old_layout, align 8
  %11 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %10, ptr %11, align 8
  %_21 = load i64, ptr %old_layout, align 8, !range !10, !noundef !5
  %_22 = load i64, ptr %new_layout, align 8, !range !10, !noundef !5
  %cond = icmp eq i64 %_21, %_22
  br label %bb7

bb3:                                              ; preds = %start
  %12 = load i64, ptr %new_layout, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %15 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2c5e185936086779E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, i64 noundef %12, i64 noundef %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %memory, align 8
  %18 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %17, ptr %18, align 8
  br label %bb5

bb7:                                              ; preds = %bb1
  call void @llvm.assume(i1 %cond)
  %19 = load i64, ptr %old_layout, align 8, !range !10, !noundef !5
  %20 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = load i64, ptr %new_layout, align 8, !range !10, !noundef !5
  %23 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %25 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h9855f185bb879799E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, ptr noundef nonnull %ptr, i64 noundef %19, i64 noundef %21, i64 noundef %22, i64 noundef %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %memory, align 8
  %28 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb7
  call void @llvm.lifetime.start.p0(i64 16, ptr %self)
  %29 = load ptr, ptr %memory, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %memory, i64 8
  %31 = load i64, ptr %30, align 8
  store ptr %29, ptr %self, align 8
  %32 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %self, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %self, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = icmp eq i64 %36, 0
  %_25 = select i1 %37, i64 1, i64 0
  %38 = trunc nuw i64 %_25 to i1
  br i1 %38, label %bb10, label %bb11

bb10:                                             ; preds = %bb5
  %_28.0 = load i64, ptr %new_layout, align 8, !range !10, !noundef !5
  %39 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_28.1 = load i64, ptr %39, align 8, !noundef !5
  %40 = sub i64 %_28.0, 1
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_28.0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %_28.1, ptr %43, align 8
  store i64 1, ptr %_0, align 8
  br label %bb8

bb11:                                             ; preds = %bb5
  %t.0 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %44, align 8, !noundef !5
  %45 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %t.0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %t.1, ptr %46, align 8
  store i64 0, ptr %_0, align 8
  br label %bb8

bb8:                                              ; preds = %bb10, %bb11
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %memory)
  ret void

bb9:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h645a597cc0e52a03E"(ptr noalias noundef align 8 dereferenceable(16) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %_3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_3)
  %self1 = load i64, ptr %self, align 8, !range !12, !noundef !5
  %1 = icmp ule i64 %self1, 9223372036854775807
  call void @llvm.assume(i1 %1)
; call alloc::raw_vec::RawVecInner<A>::grow_amortized
  %2 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h86a66a8db9abb8ddE"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %self1, i64 noundef 1, i64 noundef 8, i64 noundef 16)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  store i64 %3, ptr %_3, align 8
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load i64, ptr %_3, align 8, !range !13, !noundef !5
  %7 = getelementptr inbounds i8, ptr %_3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, -9223372036854775807
  %_6 = select i1 %9, i64 0, i64 1
  %10 = trunc nuw i64 %_6 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %err.0 = load i64, ptr %_3, align 8, !range !9, !noundef !5
  %12 = getelementptr inbounds i8, ptr %_3, i64 8
  %err.1 = load i64, ptr %12, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 noundef %err.0, i64 %err.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #25
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 16, ptr %_3)
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5d139bf141beb471E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h96251e3b99de26a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_5 to i1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %layout.0 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !5
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
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h96251e3b99de26a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
start:
  %_15 = alloca [24 x i8], align 8
  %align = alloca [8 x i8], align 8
  %alloc_size = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %self1 = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %self1, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %bb2, %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !range !12, !noundef !5
  %6 = icmp ule i64 %self2, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %self2, 0
  br i1 %7, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %self3 = load i64, ptr %self, align 8, !range !12, !noundef !5
  %8 = icmp ule i64 %self3, 9223372036854775807
  call void @llvm.assume(i1 %8)
  br label %bb7

bb5:                                              ; preds = %bb9, %bb3
  ret void

bb7:                                              ; preds = %bb4
  %9 = mul nuw i64 %self1, %self3
  store i64 %9, ptr %alloc_size, align 8
  %size = load i64, ptr %alloc_size, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %align)
  %_18 = load i64, ptr %elem_layout, align 8, !range !10, !noundef !5
  store i64 %_18, ptr %align, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %_20 = load i64, ptr %align, align 8, !noundef !5
  %10 = sub i64 %_20, 1
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  %layout.1 = load i64, ptr %alloc_size, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %align)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_15)
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %self4, ptr %_15, align 8
  %13 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %_20, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %layout.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_15)
  br label %bb5

bb8:                                              ; No predecessors!
  %15 = load i64, ptr %alloc_size, align 8, !noundef !5
  %16 = load i64, ptr %align, align 8, !noundef !5
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h666f585456d5a885E(i64 noundef %15, i64 noundef %16, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_5f2c7963340061933fc603b2939c38ce) #27
  br label %bb9

bb6:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h86a66a8db9abb8ddE"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
start:
  %self7 = alloca [24 x i8], align 8
  %self6 = alloca [16 x i8], align 8
  %_26 = alloca [24 x i8], align 8
  %self5 = alloca [24 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %elem_layout4 = alloca [16 x i8], align 8
  %self3 = alloca [24 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %v1 = alloca [8 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %size = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %5 = load i64, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !range !13, !noundef !5
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  store i64 %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb8

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self2)
  %_32.0 = add i64 %len, %additional
  %_32.1 = icmp ult i64 %_32.0, %len
  %8 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %8, label %bb9, label %bb11

bb8:                                              ; preds = %bb7, %bb24, %bb1
  %9 = load i64, ptr %_0, align 8, !range !13, !noundef !5
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

bb11:                                             ; preds = %bb2
  %_33 = add nuw i64 %len, %additional
  %14 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_33, ptr %14, align 8
  store i64 1, ptr %self2, align 8
  %15 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %15, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %v, ptr %16, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self2)
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  %v8 = load i64, ptr %17, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v8, ptr %18, align 8
  store i64 -9223372036854775807, ptr %_7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self1)
  %19 = getelementptr inbounds i8, ptr %_7, i64 8
  %required_cap = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %_7)
  %self9 = load i64, ptr %self, align 8, !range !12, !noundef !5
  %20 = icmp ule i64 %self9, 9223372036854775807
  call void @llvm.assume(i1 %20)
  %v110 = mul i64 %self9, 2
; call core::cmp::Ord::max
  %cap = call noundef i64 @_ZN4core3cmp3Ord3max17hb68b5ec72191771fE(i64 noundef %v110, i64 noundef %required_cap)
  call void @llvm.lifetime.start.p0(i64 8, ptr %v1)
  %21 = icmp eq i64 %size, 1
  br i1 %21, label %bb14, label %bb15

bb9:                                              ; preds = %bb2
  %22 = load i64, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !range !8, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  store i64 %22, ptr %self2, align 8
  %24 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !range !9, !noundef !5
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  store i64 %25, ptr %self1, align 8
  %27 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self2)
  %e.020 = load i64, ptr %self1, align 8, !range !9, !noundef !5
  %28 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.121 = load i64, ptr %28, align 8
  store i64 %e.020, ptr %_7, align 8
  %29 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %e.121, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self1)
  %residual.022 = load i64, ptr %_7, align 8, !range !9, !noundef !5
  %30 = getelementptr inbounds i8, ptr %_7, i64 8
  %residual.123 = load i64, ptr %30, align 8
  store i64 %residual.022, ptr %_0, align 8
  %31 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.123, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_7)
  br label %bb7

bb14:                                             ; preds = %bb11
  store i64 8, ptr %v1, align 8
  br label %bb13

bb15:                                             ; preds = %bb11
  %_41 = icmp ule i64 %size, 1024
  br i1 %_41, label %bb16, label %bb17

bb13:                                             ; preds = %bb18, %bb14
  %32 = load i64, ptr %v1, align 8, !noundef !5
; call core::cmp::Ord::max
  %cap11 = call noundef i64 @_ZN4core3cmp3Ord3max17hb68b5ec72191771fE(i64 noundef %32, i64 noundef %cap)
  call void @llvm.lifetime.end.p0(i64 8, ptr %v1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout4)
  %33 = load i64, ptr %elem_layout, align 8, !range !10, !noundef !5
  %34 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %33, ptr %elem_layout4, align 8
  %36 = getelementptr inbounds i8, ptr %elem_layout4, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self7)
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17h29edbb865869b355E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %elem_layout4, i64 noundef %cap11)
  %37 = load i64, ptr %self7, align 8, !range !9, !noundef !5
  %38 = icmp eq i64 %37, 0
  %_45 = select i1 %38, i64 1, i64 0
  %39 = trunc nuw i64 %_45 to i1
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %bb21, label %bb22

bb17:                                             ; preds = %bb15
  store i64 1, ptr %v1, align 8
  br label %bb18

bb16:                                             ; preds = %bb15
  store i64 4, ptr %v1, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb13

bb21:                                             ; preds = %bb13
  %41 = load i64, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !range !9, !noundef !5
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  store i64 %41, ptr %self6, align 8
  %43 = getelementptr inbounds i8, ptr %self6, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self7)
  %44 = load i64, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, align 8, !range !9, !noundef !5
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.0, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  store i64 1, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout4)
  %48 = getelementptr inbounds i8, ptr %self3, i64 8
  %e.016 = load i64, ptr %48, align 8, !range !9, !noundef !5
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %e.117 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %e.016, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %e.117, ptr %51, align 8
  store i64 1, ptr %_19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self3)
  %52 = getelementptr inbounds i8, ptr %_19, i64 8
  %residual.018 = load i64, ptr %52, align 8, !range !9, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %residual.119 = load i64, ptr %53, align 8
  store i64 %residual.018, ptr %_0, align 8
  %54 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.119, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_19)
  br label %bb6

bb22:                                             ; preds = %bb13
  %t.0 = load i64, ptr %self7, align 8, !range !10, !noundef !5
  %55 = getelementptr inbounds i8, ptr %self7, i64 8
  %t.1 = load i64, ptr %55, align 8, !noundef !5
  %56 = getelementptr inbounds i8, ptr %self7, i64 16
  %t = load i64, ptr %56, align 8, !noundef !5
  store i64 %t.0, ptr %self6, align 8
  %57 = getelementptr inbounds i8, ptr %self6, i64 8
  store i64 %t.1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self7)
  %t.012 = load i64, ptr %self6, align 8, !range !10, !noundef !5
  %58 = getelementptr inbounds i8, ptr %self6, i64 8
  %t.113 = load i64, ptr %58, align 8, !noundef !5
  %59 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %t.012, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %t.113, ptr %60, align 8
  store i64 0, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout4)
  %61 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.0 = load i64, ptr %61, align 8, !range !10, !noundef !5
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %v.1 = load i64, ptr %62, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %v.0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %v.1, ptr %64, align 8
  store i64 0, ptr %_19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self3)
  %65 = getelementptr inbounds i8, ptr %_19, i64 8
  %new_layout.0 = load i64, ptr %65, align 8, !range !10, !noundef !5
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %new_layout.1 = load i64, ptr %66, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %_19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_26)
  %67 = load i64, ptr %elem_layout, align 8, !range !10, !noundef !5
  %68 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !5
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h96251e3b99de26a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_26, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %67, i64 noundef %69)
  %_28 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17ha46a53ca1e5ed0e5E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self5, i64 noundef %new_layout.0, i64 noundef %new_layout.1, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26, ptr noalias noundef nonnull align 1 %_28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_26)
  %_53 = load i64, ptr %self5, align 8, !range !8, !noundef !5
  %70 = trunc nuw i64 %_53 to i1
  br i1 %70, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  %71 = getelementptr inbounds i8, ptr %self5, i64 8
  %e.0 = load i64, ptr %71, align 8, !range !9, !noundef !5
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %e.1 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %e.0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %e.1, ptr %74, align 8
  store i64 1, ptr %_24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self5)
  %75 = getelementptr inbounds i8, ptr %_24, i64 8
  %residual.0 = load i64, ptr %75, align 8, !range !9, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %residual.1 = load i64, ptr %76, align 8
  store i64 %residual.0, ptr %_0, align 8
  %77 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.1, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_24)
  br label %bb6

bb24:                                             ; preds = %bb22
  %78 = getelementptr inbounds i8, ptr %self5, i64 8
  %v.014 = load ptr, ptr %78, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %v.115 = load i64, ptr %79, align 8, !noundef !5
  %80 = getelementptr inbounds i8, ptr %_24, i64 8
  store ptr %v.014, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %v.115, ptr %81, align 8
  store i64 0, ptr %_24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self5)
  %82 = getelementptr inbounds i8, ptr %_24, i64 8
  %ptr.0 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %ptr.1 = load i64, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %_24)
  %84 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %84)
  %85 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %ptr.0, ptr %86, align 8
  %87 = icmp ule i64 %cap11, 9223372036854775807
  call void @llvm.assume(i1 %87)
  store i64 %cap11, ptr %self, align 8
  %88 = load i64, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.1, align 8, !range !13, !noundef !5
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.253ce5c52795d0ffc5b91ff24302bc94.1, i64 8), align 8
  store i64 %88, ptr %_0, align 8
  %90 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %89, ptr %90, align 8
  br label %bb8

bb6:                                              ; preds = %bb21, %bb23
  br label %bb7

bb7:                                              ; preds = %bb9, %bb6
  br label %bb8

bb3:                                              ; No predecessors!
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
  %_4 = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1)
  %6 = load i64, ptr %layout, align 8, !range !10, !noundef !5
  %7 = getelementptr inbounds i8, ptr %layout, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  store i64 %6, ptr %layout1, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %8, ptr %9, align 8
  %_11 = load i64, ptr %layout, align 8, !range !10, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef %ptr, i64 noundef %_4, i64 noundef %_11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1)
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h9855f185bb879799E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h6e9b82b8798efd46E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef %old_layout.0, i64 noundef %old_layout.1, i64 noundef %new_layout.0, i64 noundef %new_layout.1, i1 noundef zeroext false)
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

; <core::alloc::layout::LayoutError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc280949cfd32142E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
; call core::fmt::Formatter::write_str
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_477d6fd19596379e27b9bd4358550877, i64 noundef 11)
  ret i1 %_0
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f6ed4b68dfe96f4E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !5
; call core::ptr::drop_in_place<[(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)]>
  call void @"_ZN4core3ptr124drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$u5d$$GT$17h47a618968ae01fccE"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ec798bfc3b842e9E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !5
; call core::ptr::drop_in_place<[alloc::sync::Arc<std::ffi::os_str::OsStr>]>
  call void @"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$u5d$$GT$17h4b2a1f66b6ddfcc6E"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h569df0d9a300306dE"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !5
; call core::ptr::drop_in_place<[(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)]>
  call void @"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17h46a98ec395718a97E"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6337068ea35325aeE"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !5
; call core::ptr::drop_in_place<[alloc::sync::Arc<std::path::Path>]>
  call void @"_ZN4core3ptr70drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..path..Path$GT$$u5d$$GT$17h96df6807d7196d1dE"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16724eed424f5ce6E"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %1 = icmp ne ptr %_10, null
  call void @llvm.assume(i1 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %2 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %2, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  %3 = icmp eq i64 %_2, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01beb0306c3604fbE"(ptr noalias noundef align 8 dereferenceable(8) %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f67fb18feb75359E"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %_10 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %1 = icmp ne ptr %_10, null
  call void @llvm.assume(i1 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %2 = atomicrmw sub ptr %_10, i64 1 release, align 8
  store i64 %2, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  %3 = icmp eq i64 %_2, 1
  br i1 %3, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h75dae764e5911b61E"(ptr noalias noundef align 8 dereferenceable(8) %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dd55ab9526fc8d4E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %_10.0 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_10.1 = load i64, ptr %1, align 8, !noundef !5
  %2 = icmp ne ptr %_10.0, null
  call void @llvm.assume(i1 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %3 = atomicrmw sub ptr %_10.0, i64 1 release, align 8
  store i64 %3, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !5
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

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9941091d38a3ae87E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %_10.0 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_10.1 = load i64, ptr %1, align 8, !noundef !5
  %2 = icmp ne ptr %_10.0, null
  call void @llvm.assume(i1 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %3 = atomicrmw sub ptr %_10.0, i64 1 release, align 8
  store i64 %3, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha565747788a44e16E"(ptr noalias noundef align 8 dereferenceable(16) %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::sync::Arc<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf325afe3fe4f3f35E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %_10.0 = load ptr, ptr %self, align 8, !nonnull !5, !noundef !5
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_10.1 = load i64, ptr %1, align 8, !noundef !5
  %2 = icmp ne ptr %_10.0, null
  call void @llvm.assume(i1 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %3 = atomicrmw sub ptr %_10.0, i64 1 release, align 8
  store i64 %3, ptr %0, align 8
  %_2 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc5987f34ae456f3E"(ptr noalias noundef align 8 dereferenceable(16) %self)
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06feb5e022b554ceE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5d139bf141beb471E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 16)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db36a3445ed1903E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5d139bf141beb471E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 16)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b56a76faa3b61ffE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5d139bf141beb471E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 32)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a6e7325ee8b259E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h5d139bf141beb471E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; cc::Build::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build3new17h9479302f77b3bf13E(ptr dead_on_unwind noalias noundef writable sret([472 x i8]) align 8 captures(address) dereferenceable(472)) unnamed_addr #0

; cc::Build::compile
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build7compile17h6279a0d5e37fc079E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(472), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h361a6d98ea723aceE(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17h6ba36b077a531782E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #13

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #14

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() unnamed_addr #9

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 noundef, i64 noundef) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #14

; alloc::sync::arcinner_layout_for_value_layout
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h5451ffdde8e0d9bfE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h8f86e24af4223f3dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #7

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; __rustc::__rust_realloc
; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #16

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h01beb0306c3604fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h75dae764e5911b61E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8b5d61e19bd9a03eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha565747788a44e16E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc5987f34ae456f3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #22 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h64e8011d940839e4E(ptr @_ZN18build_script_build4main17hf65b5e6d85f0778cE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nonlazybind "target-cpu"="x86-64" }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 20211982955695758}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 1}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 0, i64 -9223372036854775806}
