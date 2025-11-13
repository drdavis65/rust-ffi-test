; ModuleID = 'build_script_build.829a1aa83ee2f87c-cgu.0'
source_filename = "build_script_build.829a1aa83ee2f87c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::sync::Arc<std::path::Path>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>" = type {}
%"alloc::alloc::Global" = type {}
%"alloc::sync::Arc<std::ffi::os_str::OsStr>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>" = type {}
%"alloc::sync::Arc<str>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>", %"core::marker::PhantomData<alloc::sync::ArcInner<str>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<str>>" = type {}
%"core::option::Option<alloc::sync::Arc<str>>" = type { ptr, [1 x i64] }

@alloc_7384fc049953633b5c0a44c264e98ce1 = private unnamed_addr constant [12 x i8] c"csrc/mylib.c", align 1
@alloc_7458b201b863ad890e7da22f4b22bd9b = private unnamed_addr constant [17 x i8] c"/usr/bin/clang-21", align 1
@alloc_8f12b427873d5b004712fced7ad84fbf = private unnamed_addr constant [10 x i8] c"-emit-llvm", align 1
@alloc_3cfdc61d33b0255ee4fc213bed181699 = private unnamed_addr constant [5 x i8] c"mylib", align 1
@alloc_19449e3da955b13b793cfe21f5ea7b97 = private unnamed_addr constant [19 x i8] c"cargo:include=csrc\0A", align 1
@alloc_fc0f7cfa08327d6f39a13d1d2b2bc6c2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_19449e3da955b13b793cfe21f5ea7b97, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@alloc_ecb8d306211356b4836035c0ee023138 = private unnamed_addr constant [90 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/cc-1.2.45/src/lib.rs\00", align 1
@alloc_927ac2e467f64e458b69161dc30e7207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ecb8d306211356b4836035c0ee023138, [16 x i8] c"Y\00\00\00\00\00\00\00E\03\00\00\14\00\00\00" }>, align 8
@alloc_4f89b308b69d37aff7b501bd5bb388bb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ecb8d306211356b4836035c0ee023138, [16 x i8] c"Y\00\00\00\00\00\00\00\8D\02\00\00\14\00\00\00" }>, align 8
@alloc_3c58d22f0709e1b0e528c53b940cbff4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ecb8d306211356b4836035c0ee023138, [16 x i8] c"Y\00\00\00\00\00\00\00>\02\00\00\22\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h249fa62bde1f8ac5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E" }>, align 8

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18build_script_build4main17h1027e6978416fe3eE() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %value.i.i.i = alloca [16 x i8], align 8
  %value.i.i2 = alloca [16 x i8], align 8
  %value.i.i = alloca [16 x i8], align 8
  %_11 = alloca [48 x i8], align 8
  %_8 = alloca [472 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %_8)
; call cc::Build::new
  call void @_ZN2cc5Build3new17h82707a2561c82f08E(ptr noalias noundef nonnull sret([472 x i8]) align 8 captures(address) dereferenceable(472) %_8)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %_3.i = getelementptr inbounds nuw i8, ptr %_8, i64 192
; invoke alloc::sync::arcinner_layout_for_value_layout
  %0 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 12)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %start
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %bb2.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i:                                ; preds = %.noexc
  %_20.i.i.i.i.i.i.i = inttoptr i64 %1 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i"

bb4.i.i.i.i.i.i.i:                                ; preds = %.noexc
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !noalias !7
; call __rustc::__rust_alloc
  %4 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %1) #16, !noalias !7
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %_20.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i ], [ %4, %bb4.i.i.i.i.i.i.i ]
  %5 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %5, label %bb9.i.i.i.i.i.i.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i", !prof !12

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i"
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i, align 8, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i, i64 8
  store i64 1, ptr %6, align 8, !noalias !7
  %_6.0.i.i.i = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %_6.0.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(12) @alloc_7384fc049953633b5c0a44c264e98ce1, i64 12, i1 false), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i), !noalias !4
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i, ptr %value.i.i, align 8, !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %value.i.i, i64 8
  store i64 12, ptr %7, align 8, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %_8, i64 208
  %len.i.i = load i64, ptr %8, align 8, !alias.scope !18, !noalias !19, !noundef !20
  %self1.i.i = load i64, ptr %_3.i, align 8, !range !21, !alias.scope !18, !noalias !19, !noundef !20
  %_4.i.i = icmp eq i64 %len.i.i, %self1.i.i
  br i1 %_4.i.i, label %bb1.i.i, label %bb2

bb1.i.i:                                          ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_3.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_927ac2e467f64e458b69161dc30e7207)
          to label %bb2 unwind label %cleanup.i.i

cleanup.i.i:                                      ; preds = %bb1.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = atomicrmw sub ptr %_0.sroa.0.0.i.i.i.i.i.i.i, i64 1 release, align 8, !noalias !22
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %bb2.i.i.i.i, label %cleanup.body

bb2.i.i.i.i:                                      ; preds = %cleanup.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %value.i.i)
          to label %cleanup.body unwind label %terminate.i.i, !noalias !18

terminate.i.i:                                    ; preds = %bb2.i.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !noalias !18
  unreachable

cleanup:                                          ; preds = %bb9.i.i.i.i.i.i.invoke, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.1.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.i", %bb3, %bb2, %start, %bb5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body

cleanup.body:                                     ; preds = %cleanup.i.i.i, %bb2.i.i.i.i.i, %cleanup.i.i15, %bb2.i.i.i.i17, %cleanup, %cleanup1.i, %cleanup.i.i, %bb2.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %bb2.i.i.i.i ], [ %9, %cleanup.i.i ], [ %45, %cleanup1.i ], [ %13, %cleanup ], [ %26, %bb2.i.i.i.i17 ], [ %26, %cleanup.i.i15 ], [ %60, %bb2.i.i.i.i.i ], [ %60, %cleanup.i.i.i ]
; invoke core::ptr::drop_in_place<cc::Build>
  invoke fastcc void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17h6218f1cb69feab33E"(ptr noalias noundef align 8 dereferenceable(472) %_8) #18
          to label %bb10 unwind label %terminate

bb2:                                              ; preds = %bb1.i.i, %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %_8, i64 200
  %_15.i.i = load ptr, ptr %14, align 8, !alias.scope !18, !noalias !19, !nonnull !20, !noundef !20
  %end.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_15.i.i, i64 %len.i.i
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i, ptr %end.i.i, align 8, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %end.i.i, i64 8
  store i64 12, ptr %15, align 8, !noalias !18
  %16 = add i64 %len.i.i, 1
  store i64 %16, ptr %8, align 8, !alias.scope !18, !noalias !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_3.i3 = getelementptr inbounds nuw i8, ptr %_8, i64 24
; invoke alloc::sync::arcinner_layout_for_value_layout
  %17 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 4)
          to label %.noexc22 unwind label %cleanup

.noexc22:                                         ; preds = %bb2
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %bb2.i.i.i.i.i.i.i20, label %bb4.i.i.i.i.i.i.i4

bb2.i.i.i.i.i.i.i20:                              ; preds = %.noexc22
  %_20.i.i.i.i.i.i.i21 = inttoptr i64 %18 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5"

bb4.i.i.i.i.i.i.i4:                               ; preds = %.noexc22
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !noalias !30
; call __rustc::__rust_alloc
  %21 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %18) #16, !noalias !30
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5": ; preds = %bb4.i.i.i.i.i.i.i4, %bb2.i.i.i.i.i.i.i20
  %_0.sroa.0.0.i.i.i.i.i.i.i6 = phi ptr [ %_20.i.i.i.i.i.i.i21, %bb2.i.i.i.i.i.i.i20 ], [ %21, %bb4.i.i.i.i.i.i.i4 ]
  %22 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, null
  br i1 %22, label %bb9.i.i.i.i.i.i.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7", !prof !12

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5"
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, align 8, !noalias !30
  %23 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, i64 8
  store i64 1, ptr %23, align 8, !noalias !30
  %_6.0.i.i.i8 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, i64 16
  store i32 1668445027, ptr %_6.0.i.i.i8, align 1, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i2), !noalias !27
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, ptr %value.i.i2, align 8, !noalias !38
  %24 = getelementptr inbounds nuw i8, ptr %value.i.i2, i64 8
  store i64 4, ptr %24, align 8, !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %_8, i64 40
  %len.i.i9 = load i64, ptr %25, align 8, !alias.scope !40, !noalias !41, !noundef !20
  %self1.i.i10 = load i64, ptr %_3.i3, align 8, !range !21, !alias.scope !40, !noalias !41, !noundef !20
  %_4.i.i11 = icmp eq i64 %len.i.i9, %self1.i.i10
  br i1 %_4.i.i11, label %bb1.i.i14, label %bb3

bb1.i.i14:                                        ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_3.i3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3c58d22f0709e1b0e528c53b940cbff4)
          to label %bb3 unwind label %cleanup.i.i15

cleanup.i.i15:                                    ; preds = %bb1.i.i14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, i64 1 release, align 8, !noalias !42
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %bb2.i.i.i.i17, label %cleanup.body

bb2.i.i.i.i17:                                    ; preds = %cleanup.i.i15
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %value.i.i2)
          to label %cleanup.body unwind label %terminate.i.i18, !noalias !40

terminate.i.i18:                                  ; preds = %bb2.i.i.i.i17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !noalias !40
  unreachable

bb3:                                              ; preds = %bb1.i.i14, %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7"
  %30 = getelementptr inbounds nuw i8, ptr %_8, i64 32
  %_15.i.i12 = load ptr, ptr %30, align 8, !alias.scope !40, !noalias !41, !nonnull !20, !noundef !20
  %end.i.i13 = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_15.i.i12, i64 %len.i.i9
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, ptr %end.i.i13, align 8, !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %end.i.i13, i64 8
  store i64 4, ptr %31, align 8, !noalias !40
  %32 = add i64 %len.i.i9, 1
  store i64 %32, ptr %25, align 8, !alias.scope !40, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i2), !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
; invoke alloc::sync::arcinner_layout_for_value_layout
  %33 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 17)
          to label %.noexc35 unwind label %cleanup

.noexc35:                                         ; preds = %bb3
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %bb2.i.i.i.i.i.i.i33, label %bb4.i.i.i.i.i.i.i26

bb2.i.i.i.i.i.i.i33:                              ; preds = %.noexc35
  %_20.i.i.i.i.i.i.i34 = inttoptr i64 %34 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27"

bb4.i.i.i.i.i.i.i26:                              ; preds = %.noexc35
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !noalias !50
; call __rustc::__rust_alloc
  %37 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) %34) #16, !noalias !50
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27": ; preds = %bb4.i.i.i.i.i.i.i26, %bb2.i.i.i.i.i.i.i33
  %_0.sroa.0.0.i.i.i.i.i.i.i28 = phi ptr [ %_20.i.i.i.i.i.i.i34, %bb2.i.i.i.i.i.i.i33 ], [ %37, %bb4.i.i.i.i.i.i.i26 ]
  %38 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, null
  br i1 %38, label %bb9.i.i.i.i.i.i.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29", !prof !12

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27"
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, align 8, !noalias !50
  %39 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, i64 8
  store i64 1, ptr %39, align 8, !noalias !50
  %_6.0.i.i.i30 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %_6.0.i.i.i30, ptr noundef nonnull readonly align 1 dereferenceable(17) @alloc_7458b201b863ad890e7da22f4b22bd9b, i64 17, i1 false), !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %_8, i64 400
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %41 = load ptr, ptr %40, align 8, !alias.scope !58, !noundef !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.i", label %bb2.i.i

bb2.i.i:                                          ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29"
  %43 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !59
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %bb2.i.i.i.i31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.i"

bb2.i.i.i.i31:                                    ; preds = %bb2.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.i" unwind label %cleanup1.i

cleanup1.i:                                       ; preds = %bb2.i.i.i.i31
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, ptr %40, align 8, !alias.scope !47
  %46 = getelementptr inbounds nuw i8, ptr %_8, i64 408
  store i64 17, ptr %46, align 8, !alias.scope !47
  br label %cleanup.body

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.i": ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29", %bb2.i.i, %bb2.i.i.i.i31
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, ptr %40, align 8, !alias.scope !47
  %47 = getelementptr inbounds nuw i8, ptr %_8, i64 408
  store i64 17, ptr %47, align 8, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %_3.i.i = getelementptr inbounds nuw i8, ptr %_8, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %value.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %_8, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %_8, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
; invoke alloc::sync::arcinner_layout_for_value_layout
  %51 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 2)
          to label %.noexc40 unwind label %cleanup

.noexc40:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.i"
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %bb2.i.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i:                              ; preds = %.noexc40
  %_20.i.i.i.i.i.i.i.i = inttoptr i64 %52 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.i"

bb4.i.i.i.i.i.i.i.i:                              ; preds = %.noexc40
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !noalias !70
; call __rustc::__rust_alloc
  %55 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %52) #16, !noalias !70
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %_20.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i ], [ %55, %bb4.i.i.i.i.i.i.i.i ]
  %56 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i.i, null
  br i1 %56, label %bb9.i.i.i.i.i.i.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.i", !prof !12

bb9.i.i.i.i.i.i.invoke:                           ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i", %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.i", %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.1.i", %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27", %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5"
  %57 = phi i64 [ %18, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5" ], [ %34, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27" ], [ %52, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.i" ], [ %67, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.1.i" ], [ %1, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i" ]
  %58 = phi i64 [ %19, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5" ], [ %35, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27" ], [ %53, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.i" ], [ %68, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.1.i" ], [ %2, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i" ]
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef %57, i64 noundef %58) #19
          to label %bb9.i.i.i.i.i.i.cont unwind label %cleanup

bb9.i.i.i.i.i.i.cont:                             ; preds = %bb9.i.i.i.i.i.i.invoke
  unreachable

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.i": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.i"
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %59 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  store i64 1, ptr %59, align 8, !noalias !70
  %_6.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i.i, i64 16
  store i16 21293, ptr %_6.0.i.i.i.i, align 1, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i.i), !noalias !81
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i.i, ptr %value.i.i.i, align 8, !noalias !82
  store i64 2, ptr %48, align 8, !noalias !82
  %len.i.i.i = load i64, ptr %49, align 8, !alias.scope !83, !noalias !84, !noundef !20
  %self1.i.i.i = load i64, ptr %_3.i.i, align 8, !range !21, !alias.scope !83, !noalias !84, !noundef !20
  %_4.i.i.i = icmp eq i64 %len.i.i.i, %self1.i.i.i
  br i1 %_4.i.i.i, label %bb1.i.i5.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.1.i"

bb1.i.i5.i:                                       ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha01031259d23282dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_4f89b308b69d37aff7b501bd5bb388bb)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.1.i" unwind label %cleanup.i.i.i, !noalias !84

cleanup.i.i.i:                                    ; preds = %bb1.i.i5.1.i, %bb1.i.i5.i
  %_0.sroa.0.0.i.i.i.i.i.i.i.lcssa30.i = phi ptr [ %_0.sroa.0.0.i.i.i.i.i.i.i.i, %bb1.i.i5.i ], [ %_0.sroa.0.0.i.i.i.i.i.i.i.1.i, %bb1.i.i5.1.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = atomicrmw sub ptr %_0.sroa.0.0.i.i.i.i.i.i.i.lcssa30.i, i64 1 release, align 8, !noalias !85
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %bb2.i.i.i.i.i, label %cleanup.body

bb2.i.i.i.i.i:                                    ; preds = %cleanup.i.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %value.i.i.i)
          to label %cleanup.body unwind label %terminate.i.i.i, !noalias !84

terminate.i.i.i:                                  ; preds = %bb2.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !noalias !84
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.1.i": ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.i", %bb1.i.i5.i
  %_15.i.i.i = load ptr, ptr %50, align 8, !alias.scope !83, !noalias !84, !nonnull !20, !noundef !20
  %end.i.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_15.i.i.i, i64 %len.i.i.i
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i.i, ptr %end.i.i.i, align 8, !noalias !84
  %64 = getelementptr inbounds nuw i8, ptr %end.i.i.i, i64 8
  store i64 2, ptr %64, align 8, !noalias !84
  %65 = add i64 %len.i.i.i, 1
  store i64 %65, ptr %49, align 8, !alias.scope !83, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i.i), !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
; invoke alloc::sync::arcinner_layout_for_value_layout
  %66 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 10)
          to label %.noexc42 unwind label %cleanup

.noexc42:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d3fe80ac65e588dE.exit.i.i.i.i.1.i"
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %bb2.i.i.i.i.i.i.i.1.i, label %bb4.i.i.i.i.i.i.i.1.i

bb4.i.i.i.i.i.i.i.1.i:                            ; preds = %.noexc42
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !noalias !92
; call __rustc::__rust_alloc
  %70 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %68, i64 noundef range(i64 1, -9223372036854775807) %67) #16, !noalias !92
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.1.i"

bb2.i.i.i.i.i.i.i.1.i:                            ; preds = %.noexc42
  %_20.i.i.i.i.i.i.i.1.i = inttoptr i64 %67 to ptr
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.1.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.1.i": ; preds = %bb2.i.i.i.i.i.i.i.1.i, %bb4.i.i.i.i.i.i.i.1.i
  %_0.sroa.0.0.i.i.i.i.i.i.i.1.i = phi ptr [ %_20.i.i.i.i.i.i.i.1.i, %bb2.i.i.i.i.i.i.i.1.i ], [ %70, %bb4.i.i.i.i.i.i.i.1.i ]
  %71 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i.1.i, null
  br i1 %71, label %bb9.i.i.i.i.i.i.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.1.i", !prof !12

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.1.i": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i.1.i"
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i.1.i, align 8, !noalias !92
  %72 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i.1.i, i64 8
  store i64 1, ptr %72, align 8, !noalias !92
  %_6.0.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i.1.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %_6.0.i.i.i.1.i, ptr noundef nonnull readonly align 1 dereferenceable(10) @alloc_8f12b427873d5b004712fced7ad84fbf, i64 10, i1 false), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i.i), !noalias !96
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i.1.i, ptr %value.i.i.i, align 8, !noalias !97
  store i64 10, ptr %48, align 8, !noalias !97
  %len.i.i.1.i = load i64, ptr %49, align 8, !alias.scope !98, !noalias !84, !noundef !20
  %self1.i.i.1.i = load i64, ptr %_3.i.i, align 8, !range !21, !alias.scope !98, !noalias !84, !noundef !20
  %_4.i.i.1.i = icmp eq i64 %len.i.i.1.i, %self1.i.i.1.i
  br i1 %_4.i.i.1.i, label %bb1.i.i5.1.i, label %bb5

bb1.i.i5.1.i:                                     ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.1.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha01031259d23282dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_4f89b308b69d37aff7b501bd5bb388bb)
          to label %bb5 unwind label %cleanup.i.i.i, !noalias !84

bb5:                                              ; preds = %bb1.i.i5.1.i, %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i.1.i"
  %_15.i.i.1.i = load ptr, ptr %50, align 8, !alias.scope !98, !noalias !84, !nonnull !20, !noundef !20
  %end.i.i.1.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_15.i.i.1.i, i64 %len.i.i.1.i
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i.1.i, ptr %end.i.i.1.i, align 8, !noalias !84
  %73 = getelementptr inbounds nuw i8, ptr %end.i.i.1.i, i64 8
  store i64 10, ptr %73, align 8, !noalias !84
  %74 = add i64 %len.i.i.1.i, 1
  store i64 %74, ptr %49, align 8, !alias.scope !98, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i.i), !noalias !96
; invoke cc::Build::compile
  invoke void @_ZN2cc5Build7compile17h4280cb8d92f8f164E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(472) %_8, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_3cfdc61d33b0255ee4fc213bed181699, i64 noundef 5)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; call core::ptr::drop_in_place<cc::Build>
  call fastcc void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17h6218f1cb69feab33E"(ptr noalias noundef align 8 dereferenceable(472) %_8)
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %_8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11)
  store ptr @alloc_fc0f7cfa08327d6f39a13d1d2b2bc6c2, ptr %_11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %_11, i64 8
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %_11, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %_11, i64 24
  store i64 0, ptr %78, align 8
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_11)
  ret void

terminate:                                        ; preds = %cleanup.body
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

bb10:                                             ; preds = %cleanup.body
  resume { ptr, i32 } %eh.lpad-body
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h3e97b43ba932c242E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
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
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !20, !noundef !20
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h49011cb54afb22f1E(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h49011cb54afb22f1E(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #16, !srcloc !99
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h249fa62bde1f8ac5E"(ptr noundef readonly captures(none) %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !20, !noundef !20
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h49011cb54afb22f1E(ptr noundef nonnull readonly %0), !noalias !100
  ret i32 0
}

; core::ptr::drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str>>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
  %_2 = load i64, ptr %_1, align 8, !range !103, !noundef !20
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb1, label %bb2

bb1:                                              ; preds = %bb2.i.i.i, %bb2.i, %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load ptr, ptr %1, align 8, !alias.scope !104, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %bb1, label %bb2.i

bb2.i:                                            ; preds = %bb2
  %4 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !107
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %bb2.i.i.i, label %bb1

bb2.i.i.i:                                        ; preds = %bb2.i
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  br label %bb1
}

; core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %_10.0.i.i = load ptr, ptr %_1, align 8, !alias.scope !118, !nonnull !20, !noundef !20
  %0 = atomicrmw sub ptr %_10.0.i.i, i64 1 release, align 8, !noalias !118
  %1 = icmp eq i64 %0, 1
  br i1 %1, label %bb2.i.i, label %bb4

bb2.i.i:                                          ; preds = %start
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup

cleanup:                                          ; preds = %bb2.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = load ptr, ptr %3, align 8, !alias.scope !119, !noundef !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %bb1, label %bb2.i

bb2.i:                                            ; preds = %cleanup
  %6 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !122
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %bb2.i.i.i, label %bb1

bb2.i.i.i:                                        ; preds = %bb2.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %bb1 unwind label %terminate

bb4:                                              ; preds = %start, %bb2.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %9 = load ptr, ptr %8, align 8, !alias.scope !127, !noundef !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4", label %bb2.i2

bb2.i2:                                           ; preds = %bb4
  %11 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !130
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %bb2.i.i.i3, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4"

bb2.i.i.i3:                                       ; preds = %bb2.i2
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4": ; preds = %bb4, %bb2.i2, %bb2.i.i.i3
  ret void

terminate:                                        ; preds = %bb2.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

bb1:                                              ; preds = %bb2.i, %cleanup, %bb2.i.i.i
  resume { ptr, i32 } %2
}

; core::ptr::drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %_10.0.i.i = load ptr, ptr %_1, align 8, !alias.scope !141, !nonnull !20, !noundef !20
  %0 = atomicrmw sub ptr %_10.0.i.i, i64 1 release, align 8, !noalias !141
  %1 = icmp eq i64 %0, 1
  br i1 %1, label %bb2.i.i, label %bb4

bb2.i.i:                                          ; preds = %start
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup

cleanup:                                          ; preds = %bb2.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %_10.0.i.i1 = load ptr, ptr %3, align 8, !alias.scope !148, !nonnull !20, !noundef !20
  %4 = atomicrmw sub ptr %_10.0.i.i1, i64 1 release, align 8, !noalias !148
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %bb2.i.i2, label %bb1

bb2.i.i2:                                         ; preds = %cleanup
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %bb1 unwind label %terminate

bb4:                                              ; preds = %start, %bb2.i.i
  %6 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %_10.0.i.i5 = load ptr, ptr %6, align 8, !alias.scope !155, !nonnull !20, !noundef !20
  %7 = atomicrmw sub ptr %_10.0.i.i5, i64 1 release, align 8, !noalias !155
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %bb2.i.i6, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit7"

bb2.i.i6:                                         ; preds = %bb4
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit7"

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit7": ; preds = %bb4, %bb2.i.i6
  ret void

terminate:                                        ; preds = %bb2.i.i2
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

bb1:                                              ; preds = %cleanup, %bb2.i.i2
  resume { ptr, i32 } %2
}

; core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17hef16b09b201ef292E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !20
  %_78.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_78.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i"
  %_3.sroa.0.09.i.i = phi i64 [ %2, %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_1.val, i64 %_3.sroa.0.09.i.i
  %2 = add nuw i64 %_3.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %_10.0.i.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !alias.scope !165, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i.i, i64 1 release, align 8, !noalias !168
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %bb2.i.i.i.i.i, label %bb4.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %bb5.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_6.i.i)
          to label %bb4.i.i.i unwind label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %bb2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %7 = load ptr, ptr %6, align 8, !alias.scope !172, !noundef !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cleanup.body.i.i, label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %cleanup.i.i.i
  %9 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !173
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %bb2.i.i.i.i.i.i, label %cleanup.body.i.i

bb2.i.i.i.i.i.i:                                  ; preds = %bb2.i.i.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.body.i.i unwind label %terminate.i.i.i

bb4.i.i.i:                                        ; preds = %bb2.i.i.i.i.i, %bb5.i.i
  %11 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %12 = load ptr, ptr %11, align 8, !alias.scope !181, !noundef !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i", label %bb2.i2.i.i.i

bb2.i2.i.i.i:                                     ; preds = %bb4.i.i.i
  %14 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !182
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %bb2.i.i.i3.i.i.i, label %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i"

bb2.i.i.i3.i.i.i:                                 ; preds = %bb2.i2.i.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i" unwind label %cleanup.i.i

terminate.i.i.i:                                  ; preds = %bb2.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i": ; preds = %bb2.i.i.i3.i.i.i, %bb2.i2.i.i.i, %bb4.i.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4.i.i:                                          ; preds = %bb3.i.i, %cleanup.body.i.i
  %_3.sroa.0.1.i.i = phi i64 [ %2, %cleanup.body.i.i ], [ %18, %bb3.i.i ]
  %_5.i.i = icmp eq i64 %_3.sroa.0.1.i.i, %_1.val1
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i

cleanup.i.i:                                      ; preds = %bb2.i.i.i3.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i.i

cleanup.body.i.i:                                 ; preds = %cleanup.i.i, %bb2.i.i.i.i.i.i, %bb2.i.i.i.i, %cleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %cleanup.i.i ], [ %5, %bb2.i.i.i.i.i.i ], [ %5, %bb2.i.i.i.i ], [ %5, %cleanup.i.i.i ]
  br label %bb4.i.i

bb3.i.i:                                          ; preds = %bb4.i.i
  %_4.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_1.val, i64 %_3.sroa.0.1.i.i
  %18 = add i64 %_3.sroa.0.1.i.i, 1
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E"(ptr noalias noundef align 8 dereferenceable(32) %_4.i.i) #18
          to label %bb4.i.i unwind label %terminate.i.i

terminate.i.i:                                    ; preds = %bb3.i.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

cleanup.body:                                     ; preds = %bb4.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %20 = icmp eq i64 %_1.val2, 0
  br i1 %20, label %bb1, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %cleanup.body
  %21 = shl nuw i64 %_1.val2, 5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %bb1

bb4:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %22 = icmp eq i64 %_1.val4, 0
  br i1 %22, label %"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h5115bea52e56c183E.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %23 = shl nuw i64 %_1.val4, 5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h5115bea52e56c183E.exit7"

"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h5115bea52e56c183E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h9908623b2f3634cfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !20
  %_78.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_78.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i"
  %_3.sroa.0.09.i.i = phi i64 [ %2, %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<std::ffi::os_str::OsStr>", %"alloc::sync::Arc<std::ffi::os_str::OsStr>" }, ptr %_1.val, i64 %_3.sroa.0.09.i.i
  %2 = add nuw i64 %_3.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %_10.0.i.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !alias.scope !196, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i.i, i64 1 release, align 8, !noalias !199
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %bb2.i.i.i.i.i, label %bb4.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %bb5.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_6.i.i)
          to label %bb4.i.i.i unwind label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %bb2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %_10.0.i.i1.i.i.i = load ptr, ptr %6, align 8, !alias.scope !206, !nonnull !20, !noundef !20
  %7 = atomicrmw sub ptr %_10.0.i.i1.i.i.i, i64 1 release, align 8, !noalias !207
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %bb2.i.i2.i.i.i, label %cleanup.body.i.i

bb2.i.i2.i.i.i:                                   ; preds = %cleanup.i.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.body.i.i unwind label %terminate.i.i.i

bb4.i.i.i:                                        ; preds = %bb2.i.i.i.i.i, %bb5.i.i
  %9 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %_10.0.i.i5.i.i.i = load ptr, ptr %9, align 8, !alias.scope !214, !nonnull !20, !noundef !20
  %10 = atomicrmw sub ptr %_10.0.i.i5.i.i.i, i64 1 release, align 8, !noalias !215
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %bb2.i.i6.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i"

bb2.i.i6.i.i.i:                                   ; preds = %bb4.i.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i" unwind label %cleanup.i.i

terminate.i.i.i:                                  ; preds = %bb2.i.i2.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i": ; preds = %bb2.i.i6.i.i.i, %bb4.i.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4.i.i:                                          ; preds = %bb3.i.i, %cleanup.body.i.i
  %_3.sroa.0.1.i.i = phi i64 [ %2, %cleanup.body.i.i ], [ %14, %bb3.i.i ]
  %_5.i.i = icmp eq i64 %_3.sroa.0.1.i.i, %_1.val1
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i

cleanup.i.i:                                      ; preds = %bb2.i.i6.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i.i

cleanup.body.i.i:                                 ; preds = %cleanup.i.i, %bb2.i.i2.i.i.i, %cleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %13, %cleanup.i.i ], [ %5, %bb2.i.i2.i.i.i ], [ %5, %cleanup.i.i.i ]
  br label %bb4.i.i

bb3.i.i:                                          ; preds = %bb4.i.i
  %_4.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<std::ffi::os_str::OsStr>", %"alloc::sync::Arc<std::ffi::os_str::OsStr>" }, ptr %_1.val, i64 %_3.sroa.0.1.i.i
  %14 = add i64 %_3.sroa.0.1.i.i, 1
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E"(ptr noalias noundef align 8 dereferenceable(32) %_4.i.i) #18
          to label %bb4.i.i unwind label %terminate.i.i

terminate.i.i:                                    ; preds = %bb3.i.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

cleanup.body:                                     ; preds = %bb4.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %16 = icmp eq i64 %_1.val2, 0
  br i1 %16, label %bb1, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %cleanup.body
  %17 = shl nuw i64 %_1.val2, 5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %bb1

bb4:                                              ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %18 = icmp eq i64 %_1.val4, 0
  br i1 %18, label %"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8ab6626835d2919bE.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %19 = shl nuw i64 %_1.val4, 5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8ab6626835d2919bE.exit7"

"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8ab6626835d2919bE.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; core::ptr::drop_in_place<cc::Build>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17h6218f1cb69feab33E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 24
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %bb46 unwind label %cleanup

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17hef16b09b201ef292E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %bb23 unwind label %terminate

bb46:                                             ; preds = %start
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 48
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17hef16b09b201ef292E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %bb45 unwind label %cleanup1

bb23:                                             ; preds = %cleanup, %cleanup1
  %.pn = phi { ptr, i32 } [ %5, %cleanup1 ], [ %1, %cleanup ]
  %4 = getelementptr inbounds nuw i8, ptr %_1, i64 72
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %bb22 unwind label %terminate

cleanup1:                                         ; preds = %bb46
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %bb23

bb45:                                             ; preds = %bb46
  %6 = getelementptr inbounds nuw i8, ptr %_1, i64 72
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %bb44 unwind label %cleanup2

bb22:                                             ; preds = %bb23, %cleanup2
  %.pn23 = phi { ptr, i32 } [ %8, %cleanup2 ], [ %.pn, %bb23 ]
  %7 = getelementptr inbounds nuw i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %7) #18
          to label %bb21 unwind label %terminate

cleanup2:                                         ; preds = %bb45
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %bb22

bb44:                                             ; preds = %bb45
  %9 = getelementptr inbounds nuw i8, ptr %_1, i64 96
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %bb43 unwind label %cleanup3

bb21:                                             ; preds = %bb22, %cleanup3
  %.pn25 = phi { ptr, i32 } [ %11, %cleanup3 ], [ %.pn23, %bb22 ]
  %10 = getelementptr inbounds nuw i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %bb20 unwind label %terminate

cleanup3:                                         ; preds = %bb44
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %bb21

bb43:                                             ; preds = %bb44
  %12 = getelementptr inbounds nuw i8, ptr %_1, i64 120
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %bb42 unwind label %cleanup4

bb20:                                             ; preds = %bb21, %cleanup4
  %.pn27 = phi { ptr, i32 } [ %14, %cleanup4 ], [ %.pn25, %bb21 ]
  %13 = getelementptr inbounds nuw i8, ptr %_1, i64 144
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %bb19 unwind label %terminate

cleanup4:                                         ; preds = %bb43
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %bb20

bb42:                                             ; preds = %bb43
  %15 = getelementptr inbounds nuw i8, ptr %_1, i64 144
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %bb41 unwind label %cleanup5

bb19:                                             ; preds = %bb20, %cleanup5
  %.pn29 = phi { ptr, i32 } [ %17, %cleanup5 ], [ %.pn27, %bb20 ]
  %16 = getelementptr inbounds nuw i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %16) #18
          to label %bb18 unwind label %terminate

cleanup5:                                         ; preds = %bb42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %bb19

bb41:                                             ; preds = %bb42
  %18 = getelementptr inbounds nuw i8, ptr %_1, i64 168
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %bb40 unwind label %cleanup6

bb18:                                             ; preds = %bb19, %cleanup6
  %.pn31 = phi { ptr, i32 } [ %20, %cleanup6 ], [ %.pn29, %bb19 ]
  %19 = getelementptr inbounds nuw i8, ptr %_1, i64 192
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %19) #18
          to label %bb17 unwind label %terminate

cleanup6:                                         ; preds = %bb41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %bb18

bb40:                                             ; preds = %bb41
  %21 = getelementptr inbounds nuw i8, ptr %_1, i64 192
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %bb39 unwind label %cleanup7

bb17:                                             ; preds = %bb18, %cleanup7
  %.pn33 = phi { ptr, i32 } [ %22, %cleanup7 ], [ %.pn31, %bb18 ]
; invoke core::ptr::drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str>>>>
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE"(ptr noalias noundef align 8 dereferenceable(24) %_1) #18
          to label %bb16 unwind label %terminate

cleanup7:                                         ; preds = %bb40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %bb17

bb39:                                             ; preds = %bb40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %_2.i = load i64, ptr %_1, align 8, !range !103, !alias.scope !216, !noundef !20
  %23 = icmp eq i64 %_2.i, 0
  br i1 %23, label %bb38, label %bb2.i

bb2.i:                                            ; preds = %bb39
  %24 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %25 = load ptr, ptr %24, align 8, !alias.scope !222, !noundef !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %bb38, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb2.i
  %27 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !223
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %bb2.i.i.i.i, label %bb38

bb2.i.i.i.i:                                      ; preds = %bb2.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %bb38 unwind label %cleanup8

bb16:                                             ; preds = %bb17, %cleanup8
  %.pn35 = phi { ptr, i32 } [ %34, %cleanup8 ], [ %.pn33, %bb17 ]
  %29 = getelementptr inbounds nuw i8, ptr %_1, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %30 = load ptr, ptr %29, align 8, !alias.scope !228, !noundef !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %bb15, label %bb2.i63

bb2.i63:                                          ; preds = %bb16
  %32 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !231
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %bb2.i.i.i, label %bb15

bb2.i.i.i:                                        ; preds = %bb2.i63
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %bb15 unwind label %terminate

cleanup8:                                         ; preds = %bb2.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %bb16

bb38:                                             ; preds = %bb2.i.i, %bb2.i, %bb39, %bb2.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %_1, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %36 = load ptr, ptr %35, align 8, !alias.scope !236, !noundef !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %bb37, label %bb2.i65

bb2.i65:                                          ; preds = %bb38
  %38 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !239
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %bb2.i.i.i66, label %bb37

bb2.i.i.i66:                                      ; preds = %bb2.i65
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %bb37 unwind label %cleanup9

bb15:                                             ; preds = %bb2.i63, %bb16, %bb2.i.i.i, %cleanup9
  %.pn37 = phi { ptr, i32 } [ %45, %cleanup9 ], [ %.pn35, %bb2.i.i.i ], [ %.pn35, %bb16 ], [ %.pn35, %bb2.i63 ]
  %40 = getelementptr inbounds nuw i8, ptr %_1, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %41 = load ptr, ptr %40, align 8, !alias.scope !244, !noundef !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %bb14, label %bb2.i69

bb2.i69:                                          ; preds = %bb15
  %43 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !247
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %bb2.i.i.i70, label %bb14

bb2.i.i.i70:                                      ; preds = %bb2.i69
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %bb14 unwind label %terminate

cleanup9:                                         ; preds = %bb2.i.i.i66
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %bb15

bb37:                                             ; preds = %bb2.i65, %bb38, %bb2.i.i.i66
  %46 = getelementptr inbounds nuw i8, ptr %_1, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %47 = load ptr, ptr %46, align 8, !alias.scope !252, !noundef !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %bb36, label %bb2.i73

bb2.i73:                                          ; preds = %bb37
  %49 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !255
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %bb2.i.i.i74, label %bb36

bb2.i.i.i74:                                      ; preds = %bb2.i73
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %bb36 unwind label %cleanup10

bb14:                                             ; preds = %bb2.i69, %bb15, %bb2.i.i.i70, %cleanup10
  %.pn39 = phi { ptr, i32 } [ %56, %cleanup10 ], [ %.pn37, %bb2.i.i.i70 ], [ %.pn37, %bb15 ], [ %.pn37, %bb2.i69 ]
  %51 = getelementptr inbounds nuw i8, ptr %_1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %52 = load ptr, ptr %51, align 8, !alias.scope !260, !noundef !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %bb13, label %bb2.i77

bb2.i77:                                          ; preds = %bb14
  %54 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !263
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %bb2.i.i.i78, label %bb13

bb2.i.i.i78:                                      ; preds = %bb2.i77
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51)
          to label %bb13 unwind label %terminate

cleanup10:                                        ; preds = %bb2.i.i.i74
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %bb14

bb36:                                             ; preds = %bb2.i73, %bb37, %bb2.i.i.i74
  %57 = getelementptr inbounds nuw i8, ptr %_1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %58 = load ptr, ptr %57, align 8, !alias.scope !268, !noundef !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %bb35, label %bb2.i81

bb2.i81:                                          ; preds = %bb36
  %60 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !271
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %bb2.i.i.i82, label %bb35

bb2.i.i.i82:                                      ; preds = %bb2.i81
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
          to label %bb35 unwind label %cleanup11

bb13:                                             ; preds = %bb2.i77, %bb14, %bb2.i.i.i78, %cleanup11
  %.pn41 = phi { ptr, i32 } [ %67, %cleanup11 ], [ %.pn39, %bb2.i.i.i78 ], [ %.pn39, %bb14 ], [ %.pn39, %bb2.i77 ]
  %62 = getelementptr inbounds nuw i8, ptr %_1, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %63 = load ptr, ptr %62, align 8, !alias.scope !276, !noundef !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %bb12, label %bb2.i85

bb2.i85:                                          ; preds = %bb13
  %65 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !279
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %bb2.i.i.i86, label %bb12

bb2.i.i.i86:                                      ; preds = %bb2.i85
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %bb12 unwind label %terminate

cleanup11:                                        ; preds = %bb2.i.i.i82
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %bb13

bb35:                                             ; preds = %bb2.i81, %bb36, %bb2.i.i.i82
  %68 = getelementptr inbounds nuw i8, ptr %_1, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %69 = load ptr, ptr %68, align 8, !alias.scope !284, !noundef !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %bb34, label %bb2.i89

bb2.i89:                                          ; preds = %bb35
  %71 = atomicrmw sub ptr %69, i64 1 release, align 8, !noalias !287
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %bb2.i.i.i90, label %bb34

bb2.i.i.i90:                                      ; preds = %bb2.i89
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %bb34 unwind label %cleanup12

bb12:                                             ; preds = %bb2.i85, %bb13, %bb2.i.i.i86, %cleanup12
  %.pn43 = phi { ptr, i32 } [ %78, %cleanup12 ], [ %.pn41, %bb2.i.i.i86 ], [ %.pn41, %bb13 ], [ %.pn41, %bb2.i85 ]
  %73 = getelementptr inbounds nuw i8, ptr %_1, i64 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %74 = load ptr, ptr %73, align 8, !alias.scope !292, !noundef !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %bb11, label %bb2.i93

bb2.i93:                                          ; preds = %bb12
  %76 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !295
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %bb2.i.i.i94, label %bb11

bb2.i.i.i94:                                      ; preds = %bb2.i93
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %bb11 unwind label %terminate

cleanup12:                                        ; preds = %bb2.i.i.i90
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %bb12

bb34:                                             ; preds = %bb2.i89, %bb35, %bb2.i.i.i90
  %79 = getelementptr inbounds nuw i8, ptr %_1, i64 352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %80 = load ptr, ptr %79, align 8, !alias.scope !300, !noundef !20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %bb33, label %bb2.i97

bb2.i97:                                          ; preds = %bb34
  %82 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !303
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %bb2.i.i.i98, label %bb33

bb2.i.i.i98:                                      ; preds = %bb2.i97
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %79)
          to label %bb33 unwind label %cleanup13

bb11:                                             ; preds = %bb2.i93, %bb12, %bb2.i.i.i94, %cleanup13
  %.pn45 = phi { ptr, i32 } [ %89, %cleanup13 ], [ %.pn43, %bb2.i.i.i94 ], [ %.pn43, %bb12 ], [ %.pn43, %bb2.i93 ]
  %84 = getelementptr inbounds nuw i8, ptr %_1, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %85 = load ptr, ptr %84, align 8, !alias.scope !308, !noundef !20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %bb10, label %bb2.i101

bb2.i101:                                         ; preds = %bb11
  %87 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !311
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %bb2.i.i.i102, label %bb10

bb2.i.i.i102:                                     ; preds = %bb2.i101
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84)
          to label %bb10 unwind label %terminate

cleanup13:                                        ; preds = %bb2.i.i.i98
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %bb11

bb33:                                             ; preds = %bb2.i97, %bb34, %bb2.i.i.i98
  %90 = getelementptr inbounds nuw i8, ptr %_1, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %91 = load ptr, ptr %90, align 8, !alias.scope !316, !noundef !20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %bb32, label %bb2.i104

bb2.i104:                                         ; preds = %bb33
  %93 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !319
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %bb2.i.i.i105, label %bb32

bb2.i.i.i105:                                     ; preds = %bb2.i104
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90)
          to label %bb32 unwind label %cleanup14

bb10:                                             ; preds = %bb2.i101, %bb11, %bb2.i.i.i102, %cleanup14
  %.pn47 = phi { ptr, i32 } [ %100, %cleanup14 ], [ %.pn45, %bb2.i.i.i102 ], [ %.pn45, %bb11 ], [ %.pn45, %bb2.i101 ]
  %95 = getelementptr inbounds nuw i8, ptr %_1, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %96 = load ptr, ptr %95, align 8, !alias.scope !324, !noundef !20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %bb9, label %bb2.i108

bb2.i108:                                         ; preds = %bb10
  %98 = atomicrmw sub ptr %96, i64 1 release, align 8, !noalias !327
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %bb2.i.i.i109, label %bb9

bb2.i.i.i109:                                     ; preds = %bb2.i108
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %95)
          to label %bb9 unwind label %terminate

cleanup14:                                        ; preds = %bb2.i.i.i105
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %bb10

bb32:                                             ; preds = %bb2.i104, %bb33, %bb2.i.i.i105
  %101 = getelementptr inbounds nuw i8, ptr %_1, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %102 = load ptr, ptr %101, align 8, !alias.scope !332, !noundef !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %bb31, label %bb2.i112

bb2.i112:                                         ; preds = %bb32
  %104 = atomicrmw sub ptr %102, i64 1 release, align 8, !noalias !335
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %bb2.i.i.i113, label %bb31

bb2.i.i.i113:                                     ; preds = %bb2.i112
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %101)
          to label %bb31 unwind label %cleanup15

bb9:                                              ; preds = %bb2.i108, %bb10, %bb2.i.i.i109, %cleanup15
  %.pn49 = phi { ptr, i32 } [ %107, %cleanup15 ], [ %.pn47, %bb2.i.i.i109 ], [ %.pn47, %bb10 ], [ %.pn47, %bb2.i108 ]
  %106 = getelementptr inbounds nuw i8, ptr %_1, i64 216
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h9908623b2f3634cfE"(ptr noalias noundef align 8 dereferenceable(24) %106) #18
          to label %bb8 unwind label %terminate

cleanup15:                                        ; preds = %bb2.i.i.i113
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %bb9

bb31:                                             ; preds = %bb2.i112, %bb32, %bb2.i.i.i113
  %108 = getelementptr inbounds nuw i8, ptr %_1, i64 216
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h9908623b2f3634cfE"(ptr noalias noundef align 8 dereferenceable(24) %108)
          to label %bb30 unwind label %cleanup16

bb8:                                              ; preds = %bb9, %cleanup16
  %.pn51 = phi { ptr, i32 } [ %114, %cleanup16 ], [ %.pn49, %bb9 ]
  %109 = getelementptr inbounds nuw i8, ptr %_1, i64 400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %110 = load ptr, ptr %109, align 8, !alias.scope !340, !noundef !20
  %111 = icmp eq ptr %110, null
  br i1 %111, label %bb7, label %bb2.i116

bb2.i116:                                         ; preds = %bb8
  %112 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !343
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %bb2.i.i.i117, label %bb7

bb2.i.i.i117:                                     ; preds = %bb2.i116
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109)
          to label %bb7 unwind label %terminate

cleanup16:                                        ; preds = %bb31
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %bb8

bb30:                                             ; preds = %bb31
  %115 = getelementptr inbounds nuw i8, ptr %_1, i64 400
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %116 = load ptr, ptr %115, align 8, !alias.scope !348, !noundef !20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %bb29, label %bb2.i120

bb2.i120:                                         ; preds = %bb30
  %118 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !351
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %bb2.i.i.i121, label %bb29

bb2.i.i.i121:                                     ; preds = %bb2.i120
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115)
          to label %bb29 unwind label %cleanup17

bb7:                                              ; preds = %bb2.i116, %bb8, %bb2.i.i.i117, %cleanup17
  %.pn53 = phi { ptr, i32 } [ %125, %cleanup17 ], [ %.pn51, %bb2.i.i.i117 ], [ %.pn51, %bb8 ], [ %.pn51, %bb2.i116 ]
  %120 = getelementptr inbounds nuw i8, ptr %_1, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %121 = load ptr, ptr %120, align 8, !alias.scope !356, !noundef !20
  %122 = icmp eq ptr %121, null
  br i1 %122, label %bb6, label %bb2.i124

bb2.i124:                                         ; preds = %bb7
  %123 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !359
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %bb2.i.i.i125, label %bb6

bb2.i.i.i125:                                     ; preds = %bb2.i124
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %bb6 unwind label %terminate

cleanup17:                                        ; preds = %bb2.i.i.i121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %bb7

bb29:                                             ; preds = %bb2.i120, %bb30, %bb2.i.i.i121
  %126 = getelementptr inbounds nuw i8, ptr %_1, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %127 = load ptr, ptr %126, align 8, !alias.scope !364, !noundef !20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %bb28, label %bb2.i128

bb2.i128:                                         ; preds = %bb29
  %129 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !367
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %bb2.i.i.i129, label %bb28

bb2.i.i.i129:                                     ; preds = %bb2.i128
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %126)
          to label %bb28 unwind label %cleanup18

bb6:                                              ; preds = %bb2.i124, %bb7, %bb2.i.i.i125, %cleanup18
  %.pn55 = phi { ptr, i32 } [ %136, %cleanup18 ], [ %.pn53, %bb2.i.i.i125 ], [ %.pn53, %bb7 ], [ %.pn53, %bb2.i124 ]
  %131 = getelementptr inbounds nuw i8, ptr %_1, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %132 = load ptr, ptr %131, align 8, !alias.scope !372, !noundef !20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %bb5, label %bb2.i132

bb2.i132:                                         ; preds = %bb6
  %134 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !375
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %bb2.i.i.i133, label %bb5

bb2.i.i.i133:                                     ; preds = %bb2.i132
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %bb5 unwind label %terminate

cleanup18:                                        ; preds = %bb2.i.i.i129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %bb6

bb28:                                             ; preds = %bb2.i128, %bb29, %bb2.i.i.i129
  %137 = getelementptr inbounds nuw i8, ptr %_1, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %138 = load ptr, ptr %137, align 8, !alias.scope !380, !noundef !20
  %139 = icmp eq ptr %138, null
  br i1 %139, label %bb27, label %bb2.i136

bb2.i136:                                         ; preds = %bb28
  %140 = atomicrmw sub ptr %138, i64 1 release, align 8, !noalias !383
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %bb2.i.i.i137, label %bb27

bb2.i.i.i137:                                     ; preds = %bb2.i136
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %137)
          to label %bb27 unwind label %cleanup19

bb5:                                              ; preds = %bb2.i132, %bb6, %bb2.i.i.i133, %cleanup19
  %.pn57 = phi { ptr, i32 } [ %145, %cleanup19 ], [ %.pn55, %bb2.i.i.i133 ], [ %.pn55, %bb6 ], [ %.pn55, %bb2.i132 ]
  %142 = getelementptr inbounds nuw i8, ptr %_1, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %_10.i.i.i = load ptr, ptr %142, align 8, !alias.scope !397, !nonnull !20, !noundef !20
  %143 = atomicrmw sub ptr %_10.i.i.i, i64 1 release, align 8, !noalias !397
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %bb2.i.i.i140, label %bb4

bb2.i.i.i140:                                     ; preds = %bb5
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99fca90633548f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %bb4 unwind label %terminate

cleanup19:                                        ; preds = %bb2.i.i.i137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %bb5

bb27:                                             ; preds = %bb2.i136, %bb28, %bb2.i.i.i137
  %146 = getelementptr inbounds nuw i8, ptr %_1, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %_10.i.i.i142 = load ptr, ptr %146, align 8, !alias.scope !407, !nonnull !20, !noundef !20
  %147 = atomicrmw sub ptr %_10.i.i.i142, i64 1 release, align 8, !noalias !407
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %bb2.i.i.i143, label %bb26

bb2.i.i.i143:                                     ; preds = %bb27
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99fca90633548f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %146)
          to label %bb26 unwind label %cleanup20

bb4:                                              ; preds = %bb5, %bb2.i.i.i140, %cleanup20
  %.pn59 = phi { ptr, i32 } [ %150, %cleanup20 ], [ %.pn57, %bb2.i.i.i140 ], [ %.pn57, %bb5 ]
  %149 = getelementptr inbounds nuw i8, ptr %_1, i64 240
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %149) #18
          to label %bb3 unwind label %terminate

cleanup20:                                        ; preds = %bb2.i.i.i143
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %bb4

bb26:                                             ; preds = %bb27, %bb2.i.i.i143
  %151 = getelementptr inbounds nuw i8, ptr %_1, i64 240
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %151)
          to label %bb25 unwind label %cleanup21

bb3:                                              ; preds = %bb4, %cleanup21
  %.pn61 = phi { ptr, i32 } [ %155, %cleanup21 ], [ %.pn59, %bb4 ]
  %152 = getelementptr inbounds nuw i8, ptr %_1, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %_10.i.i = load ptr, ptr %152, align 8, !alias.scope !414, !nonnull !20, !noundef !20
  %153 = atomicrmw sub ptr %_10.i.i, i64 1 release, align 8, !noalias !414
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %bb2.i.i146, label %bb1

bb2.i.i146:                                       ; preds = %bb3
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7250d45a15ee33aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %152)
          to label %bb1 unwind label %terminate

cleanup21:                                        ; preds = %bb26
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %bb3

bb25:                                             ; preds = %bb26
  %156 = getelementptr inbounds nuw i8, ptr %_1, i64 280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %_10.i.i148 = load ptr, ptr %156, align 8, !alias.scope !421, !nonnull !20, !noundef !20
  %157 = atomicrmw sub ptr %_10.i.i148, i64 1 release, align 8, !noalias !421
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %bb2.i.i149, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE.exit150"

bb2.i.i149:                                       ; preds = %bb25
  fence acquire
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7250d45a15ee33aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %156)
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE.exit150"

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE.exit150": ; preds = %bb25, %bb2.i.i149
  ret void

terminate:                                        ; preds = %bb2.i.i146, %bb2.i.i.i140, %bb2.i.i.i133, %bb2.i.i.i125, %bb2.i.i.i117, %bb2.i.i.i109, %bb2.i.i.i102, %bb2.i.i.i94, %bb2.i.i.i86, %bb2.i.i.i78, %bb2.i.i.i70, %bb2.i.i.i, %bb4, %bb9, %bb17, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23, %cleanup
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

bb1:                                              ; preds = %bb3, %bb2.i.i146
  resume { ptr, i32 } %.pn61
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !20
  %_710.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_710.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_1.val, i64 %_3.sroa.0.011.i.i
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %_10.0.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !alias.scope !428, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i, i64 1 release, align 8, !noalias !431
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %bb2.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i"

bb2.i.i.i.i:                                      ; preds = %bb5.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i" unwind label %cleanup.i.i

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i": ; preds = %bb2.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

cleanup.i.i:                                      ; preds = %bb2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %_512.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_512.i.i, label %cleanup.body, label %bb3.i.i

bb3.i.i:                                          ; preds = %cleanup.i.i, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i"
  %_3.sroa.0.113.i.i = phi i64 [ %6, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i" ], [ %2, %cleanup.i.i ]
  %_4.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_1.val, i64 %_3.sroa.0.113.i.i
  %6 = add i64 %_3.sroa.0.113.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %_10.0.i.i6.i.i = load ptr, ptr %_4.i.i, align 8, !alias.scope !438, !nonnull !20, !noundef !20
  %7 = atomicrmw sub ptr %_10.0.i.i6.i.i, i64 1 release, align 8, !noalias !439
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %bb2.i.i7.i.i, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i"

bb2.i.i7.i.i:                                     ; preds = %bb3.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i" unwind label %terminate.i.i

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i": ; preds = %bb2.i.i7.i.i, %bb3.i.i
  %_5.i.i = icmp eq i64 %6, %_1.val1
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i

terminate.i.i:                                    ; preds = %bb2.i.i7.i.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

cleanup.body:                                     ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i", %cleanup.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %10 = icmp eq i64 %_1.val2, 0
  br i1 %10, label %bb1, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %cleanup.body
  %11 = shl nuw i64 %_1.val2, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %bb1

bb4:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %12 = icmp eq i64 %_1.val4, 0
  br i1 %12, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h94092e5430a52918E.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %13 = shl nuw i64 %_1.val4, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h94092e5430a52918E.exit7"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h94092e5430a52918E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %5
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !20
  %_710.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_710.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_1.val, i64 %_3.sroa.0.011.i.i
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %_10.0.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !alias.scope !446, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i, i64 1 release, align 8, !noalias !449
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %bb2.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i"

bb2.i.i.i.i:                                      ; preds = %bb5.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i" unwind label %cleanup.i.i

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i": ; preds = %bb2.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

cleanup.i.i:                                      ; preds = %bb2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %_512.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_512.i.i, label %cleanup.body, label %bb3.i.i

bb3.i.i:                                          ; preds = %cleanup.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i"
  %_3.sroa.0.113.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i" ], [ %2, %cleanup.i.i ]
  %_4.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_1.val, i64 %_3.sroa.0.113.i.i
  %6 = add i64 %_3.sroa.0.113.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %_10.0.i.i6.i.i = load ptr, ptr %_4.i.i, align 8, !alias.scope !456, !nonnull !20, !noundef !20
  %7 = atomicrmw sub ptr %_10.0.i.i6.i.i, i64 1 release, align 8, !noalias !457
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %bb2.i.i7.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i"

bb2.i.i7.i.i:                                     ; preds = %bb3.i.i
  fence acquire
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i" unwind label %terminate.i.i

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i": ; preds = %bb2.i.i7.i.i, %bb3.i.i
  %_5.i.i = icmp eq i64 %6, %_1.val1
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i

terminate.i.i:                                    ; preds = %bb2.i.i7.i.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17
  unreachable

cleanup.body:                                     ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i", %cleanup.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %10 = icmp eq i64 %_1.val2, 0
  br i1 %10, label %bb1, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %cleanup.body
  %11 = shl nuw i64 %_1.val2, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %bb1

bb4:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !21, !noundef !20
  %12 = icmp eq i64 %_1.val4, 0
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17hd81e9a277245165eE.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %13 = shl nuw i64 %_1.val4, 4
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) 8) #16
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17hd81e9a277245165eE.exit7"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17hd81e9a277245165eE.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %5
}

; alloc::raw_vec::finish_grow
; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h9362ef4599ffc6bfE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %current_memory) unnamed_addr #3 {
start:
  %2 = getelementptr inbounds nuw i8, ptr %current_memory, i64 8
  %3 = load i64, ptr %2, align 8, !range !458, !noundef !20
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %current_memory, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
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
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16
; call __rustc::__rust_alloc
  %8 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #16
  br label %bb5

bb3.i.i:                                          ; preds = %bb1
  %cond.i.i = icmp uge i64 %1, %5
  tail call void @llvm.assume(i1 %cond.i.i)
; call __rustc::__rust_realloc
  %9 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) #16
  br label %bb5

bb3:                                              ; preds = %start
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %bb2.i.i11, label %bb4.i.i9

bb2.i.i11:                                        ; preds = %bb3
  %_20.i.i = inttoptr i64 %0 to ptr
  br label %bb8

bb4.i.i9:                                         ; preds = %bb3
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16
; call __rustc::__rust_alloc
  %11 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #16
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

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_26.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
  %self1 = load i64, ptr %self, align 8, !range !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %v110.i = shl nuw i64 %self1, 1
  %1 = icmp eq i64 %self1, 0
  %_0.sroa.0.0.i.i = select i1 %1, i64 1, i64 %v110.i
  %_0.sroa.0.0.i36.i = tail call noundef range(i64 0, -1) i64 @llvm.umax.i64(i64 range(i64 0, -1) %_0.sroa.0.0.i.i, i64 4)
  %_21.0.i.i = shl i64 %_0.sroa.0.0.i36.i, 4
  %_21.1.i.i = icmp ugt i64 %_0.sroa.0.0.i.i, 1152921504606846975
  %_26.i.i = icmp ugt i64 %_21.0.i.i, 9223372036854775800
  %or.cond.i.i = or i1 %_21.1.i.i, %_26.i.i
  br i1 %or.cond.i.i, label %bb2, label %bb22.i, !prof !462

bb22.i:                                           ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !noalias !459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_26.i), !noalias !459
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %bb22.i
  %self.val35.i = load ptr, ptr %2, align 8, !alias.scope !459, !nonnull !20, !noundef !20
  %3 = shl nuw i64 %self1, 4
  store ptr %self.val35.i, ptr %_26.i, align 8, !alias.scope !463, !noalias !459
  %_15.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_26.i, i64 16
  store i64 %3, ptr %_15.sroa.5.0._0.sroa_idx.i.i, align 8, !alias.scope !463, !noalias !459
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i": ; preds = %bb4.i.i, %bb22.i
  %.sink.i.i = phi i64 [ 8, %bb4.i.i ], [ 0, %bb22.i ]
  %4 = getelementptr inbounds nuw i8, ptr %_26.i, i64 8
  store i64 %.sink.i.i, ptr %4, align 8, !alias.scope !463, !noalias !459
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9362ef4599ffc6bfE(ptr noalias noundef align 8 captures(address) dereferenceable(24) %self5.i, i64 noundef 8, i64 noundef %_21.0.i.i, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26.i), !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_26.i), !noalias !459
  %_53.i = load i64, ptr %self5.i, align 8, !range !103, !noalias !459, !noundef !20
  %5 = trunc nuw i64 %_53.i to i1
  %6 = getelementptr inbounds nuw i8, ptr %self5.i, i64 8
  br i1 %5, label %bb23.i, label %bb3

bb23.i:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i"
  %e.0.i = load i64, ptr %6, align 8, !range !458, !noalias !459, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %self5.i, i64 16
  %e.1.i = load i64, ptr %7, align 8, !noalias !459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !noalias !459
  br label %bb2

bb2:                                              ; preds = %bb23.i, %start
  %_0.sroa.6.0.i.ph = phi i64 [ undef, %start ], [ %e.1.i, %bb23.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %start ], [ %e.0.i, %bb23.i ]
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #19
  unreachable

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i"
  %v.014.i = load ptr, ptr %6, align 8, !noalias !459, !nonnull !20, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !noalias !459
  store ptr %v.014.i, ptr %2, align 8, !alias.scope !459
  %8 = icmp sgt i64 %_0.sroa.0.0.i36.i, -1
  tail call void @llvm.assume(i1 %8)
  store i64 %_0.sroa.0.0.i36.i, ptr %self, align 8, !alias.scope !459
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; cc::Build::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build3new17h82707a2561c82f08E(ptr dead_on_unwind noalias noundef writable sret([472 x i8]) align 8 captures(address) dereferenceable(472)) unnamed_addr #0

; cc::Build::compile
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build7compile17h4280cb8d92f8f164E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(472), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha01031259d23282dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #2

; alloc::sync::arcinner_layout_for_value_layout
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #5

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; __rustc::__rust_realloc
; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #12

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #9

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7250d45a15ee33aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; alloc::sync::Arc<T,A>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99fca90633548f02E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i)
  store ptr @_ZN18build_script_build4main17h1027e6978416fe3eE, ptr %_7.i, align 8
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i)
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cc5Build4file17h910d492587995a53E: %self"}
!6 = distinct !{!6, !"_ZN2cc5Build4file17h910d492587995a53E"}
!7 = !{!8, !10, !5}
!8 = distinct !{!8, !9, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E: %v.0"}
!9 = distinct !{!9, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E"}
!10 = distinct !{!10, !11, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E: %s.0"}
!11 = distinct !{!11, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E"}
!16 = !{!14, !17, !5}
!17 = distinct !{!17, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: argument 1"}
!18 = !{!14, !5}
!19 = !{!17}
!20 = !{}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{!23, !25, !14, !17, !5}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!26 = distinct !{!26, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cc5Build7include17h0c64b5aaebd9b61dE: %self"}
!29 = distinct !{!29, !"_ZN2cc5Build7include17h0c64b5aaebd9b61dE"}
!30 = !{!31, !33, !28}
!31 = distinct !{!31, !32, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E: %v.0"}
!32 = distinct !{!32, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E"}
!33 = distinct !{!33, !34, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E: %s.0"}
!34 = distinct !{!34, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: %self"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E"}
!38 = !{!36, !39, !28}
!39 = distinct !{!39, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: argument 1"}
!40 = !{!36, !28}
!41 = !{!39}
!42 = !{!43, !45, !36, !39, !28}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!46 = distinct !{!46, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cc5Build8compiler17h8988ab41f90d7adeE: %self"}
!49 = distinct !{!49, !"_ZN2cc5Build8compiler17h8988ab41f90d7adeE"}
!50 = !{!51, !53, !48}
!51 = distinct !{!51, !52, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E: %v.0"}
!52 = distinct !{!52, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E"}
!53 = distinct !{!53, !54, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E: %s.0"}
!54 = distinct !{!54, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!57 = distinct !{!57, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!58 = !{!56, !48}
!59 = !{!60, !62, !56, !48}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!63 = distinct !{!63, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cc5Build5flags17hbac80aa042c17302E: %self"}
!66 = distinct !{!66, !"_ZN2cc5Build5flags17hbac80aa042c17302E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cc5Build4flag17h5fb4692bf9cede7aE: %self"}
!69 = distinct !{!69, !"_ZN2cc5Build4flag17h5fb4692bf9cede7aE"}
!70 = !{!71, !73, !68, !75, !65, !76}
!71 = distinct !{!71, !72, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E: %v.0"}
!72 = distinct !{!72, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E"}
!73 = distinct !{!73, !74, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E: %s.0"}
!74 = distinct !{!74, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E"}
!75 = distinct !{!75, !69, !"_ZN2cc5Build4flag17h5fb4692bf9cede7aE: argument 1"}
!76 = distinct !{!76, !66, !"_ZN2cc5Build5flags17hbac80aa042c17302E: %flags"}
!77 = !{!68, !65, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h3db588fe46a9c926E: %self"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h3db588fe46a9c926E"}
!81 = !{!68, !75, !65, !76}
!82 = !{!79, !68, !75, !65, !76}
!83 = !{!79, !68, !65}
!84 = !{!75, !76}
!85 = !{!86, !88, !79, !75, !76}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!89 = distinct !{!89, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!90 = !{!91}
!91 = distinct !{!91, !69, !"_ZN2cc5Build4flag17h5fb4692bf9cede7aE: %self:It1"}
!92 = !{!71, !73, !91, !75, !76}
!93 = !{!91, !76}
!94 = !{!95}
!95 = distinct !{!95, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h3db588fe46a9c926E: %self:It1"}
!96 = !{!91, !75, !65, !76}
!97 = !{!95, !91, !75, !65, !76}
!98 = !{!95, !91, !65}
!99 = !{i64 20267422393565434}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E: %_1"}
!102 = distinct !{!102, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E"}
!103 = !{i64 0, i64 2}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!106 = distinct !{!106, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!109 = distinct !{!109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!111 = distinct !{!111, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!114 = distinct !{!114, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!117 = distinct !{!117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!121 = distinct !{!121, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!126 = distinct !{!126, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!129 = distinct !{!129, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!134 = distinct !{!134, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!137 = distinct !{!137, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!144 = distinct !{!144, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!151 = distinct !{!151, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E: %_1"}
!158 = distinct !{!158, !"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!161 = distinct !{!161, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!165 = !{!163, !160, !157, !166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr124drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$u5d$$GT$17hc9fb9289cba0fefeE: %_1.0"}
!167 = distinct !{!167, !"_ZN4core3ptr124drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$u5d$$GT$17hc9fb9289cba0fefeE"}
!168 = !{!163, !160, !157}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!171 = distinct !{!171, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!172 = !{!170, !157, !166}
!173 = !{!174, !176, !170}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!177 = distinct !{!177, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!180 = distinct !{!180, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!181 = !{!179, !157, !166}
!182 = !{!183, !185, !179}
!183 = distinct !{!183, !184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!184 = distinct !{!184, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!186 = distinct !{!186, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E: %_1"}
!189 = distinct !{!189, !"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!192 = distinct !{!192, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!195 = distinct !{!195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!196 = !{!194, !191, !188, !197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17he94b92f6ce531edaE: %_1.0"}
!198 = distinct !{!198, !"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17he94b92f6ce531edaE"}
!199 = !{!194, !191, !188}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!202 = distinct !{!202, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!206 = !{!204, !201, !188, !197}
!207 = !{!204, !201}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!210 = distinct !{!210, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!214 = !{!212, !209, !188, !197}
!215 = !{!212, !209}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE: %_1"}
!218 = distinct !{!218, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!221 = distinct !{!221, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!222 = !{!220, !217}
!223 = !{!224, !226, !220, !217}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!227 = distinct !{!227, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!230 = distinct !{!230, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!231 = !{!232, !234, !229}
!232 = distinct !{!232, !233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!233 = distinct !{!233, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!235 = distinct !{!235, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!238 = distinct !{!238, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!239 = !{!240, !242, !237}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!243 = distinct !{!243, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!246 = distinct !{!246, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!247 = !{!248, !250, !245}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!251 = distinct !{!251, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!254 = distinct !{!254, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!255 = !{!256, !258, !253}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!259 = distinct !{!259, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!262 = distinct !{!262, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!263 = !{!264, !266, !261}
!264 = distinct !{!264, !265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!265 = distinct !{!265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!267 = distinct !{!267, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!270 = distinct !{!270, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!271 = !{!272, !274, !269}
!272 = distinct !{!272, !273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!273 = distinct !{!273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!275 = distinct !{!275, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!278 = distinct !{!278, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!279 = !{!280, !282, !277}
!280 = distinct !{!280, !281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!281 = distinct !{!281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!283 = distinct !{!283, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!286 = distinct !{!286, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!287 = !{!288, !290, !285}
!288 = distinct !{!288, !289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!289 = distinct !{!289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!291 = distinct !{!291, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!294 = distinct !{!294, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!295 = !{!296, !298, !293}
!296 = distinct !{!296, !297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!297 = distinct !{!297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!299 = distinct !{!299, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!302 = distinct !{!302, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!303 = !{!304, !306, !301}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!307 = distinct !{!307, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!310 = distinct !{!310, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!311 = !{!312, !314, !309}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!315 = distinct !{!315, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!318 = distinct !{!318, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!319 = !{!320, !322, !317}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!323 = distinct !{!323, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!326 = distinct !{!326, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!327 = !{!328, !330, !325}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!331 = distinct !{!331, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!334 = distinct !{!334, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!335 = !{!336, !338, !333}
!336 = distinct !{!336, !337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!337 = distinct !{!337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!339 = distinct !{!339, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!342 = distinct !{!342, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!343 = !{!344, !346, !341}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!347 = distinct !{!347, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!350 = distinct !{!350, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!351 = !{!352, !354, !349}
!352 = distinct !{!352, !353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!353 = distinct !{!353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!355 = distinct !{!355, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!358 = distinct !{!358, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!359 = !{!360, !362, !357}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!363 = distinct !{!363, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!366 = distinct !{!366, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!367 = !{!368, !370, !365}
!368 = distinct !{!368, !369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!369 = distinct !{!369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!371 = distinct !{!371, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!374 = distinct !{!374, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!375 = !{!376, !378, !373}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!379 = distinct !{!379, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!382 = distinct !{!382, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!383 = !{!384, !386, !381}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!387 = distinct !{!387, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E: %_1"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E: %_1"}
!393 = distinct !{!393, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE: %self"}
!396 = distinct !{!396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE"}
!397 = !{!395, !392, !389}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E: %_1"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E: %_1"}
!403 = distinct !{!403, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE: %self"}
!406 = distinct !{!406, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE"}
!407 = !{!405, !402, !399}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE: %_1"}
!410 = distinct !{!410, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE: %self"}
!413 = distinct !{!413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE"}
!414 = !{!412, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE: %_1"}
!417 = distinct !{!417, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE: %self"}
!420 = distinct !{!420, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE"}
!421 = !{!419, !416}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!424 = distinct !{!424, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!427 = distinct !{!427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!428 = !{!426, !423, !429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr70drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..path..Path$GT$$u5d$$GT$17h587827ea480288d4E: %_1.0"}
!430 = distinct !{!430, !"_ZN4core3ptr70drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..path..Path$GT$$u5d$$GT$17h587827ea480288d4E"}
!431 = !{!426, !423}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!434 = distinct !{!434, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!437 = distinct !{!437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!438 = !{!436, !433, !429}
!439 = !{!436, !433}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!442 = distinct !{!442, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!445 = distinct !{!445, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!446 = !{!444, !441, !447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$u5d$$GT$17hef56bf784a4b5d8aE: %_1.0"}
!448 = distinct !{!448, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$u5d$$GT$17hef56bf784a4b5d8aE"}
!449 = !{!444, !441}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!452 = distinct !{!452, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!456 = !{!454, !451, !447}
!457 = !{!454, !451}
!458 = !{i64 0, i64 -9223372036854775807}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf5e4e7616bb26c68E: %self"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf5e4e7616bb26c68E"}
!462 = !{!"branch_weights", i32 2002, i32 2000}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE: %_0"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE"}
