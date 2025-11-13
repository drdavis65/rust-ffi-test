; ModuleID = 'rust_ffi_test.fc1fbd9a5e22e8f2-cgu.0'
source_filename = "rust_ffi_test.fc1fbd9a5e22e8f2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_3e1a8b3bbb511ee9870e1b58cdaaf459 = private unnamed_addr constant [12 x i8] c"Before: a = ", align 1
@alloc_b7f5616537b55296b7d87860d9533cd5 = private unnamed_addr constant [6 x i8] c", b = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_d9bad740172b14a2bcf4e668e573062e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_3e1a8b3bbb511ee9870e1b58cdaaf459, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_b7f5616537b55296b7d87860d9533cd5, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_8a0e08e752d8606c31e0579af0a3c4b3 = private unnamed_addr constant [12 x i8] c"After:  a = ", align 1
@alloc_8f58d133f3efdf04360f8b780c00ed4b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8a0e08e752d8606c31e0579af0a3c4b3, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_b7f5616537b55296b7d87860d9533cd5, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15f16b579448578dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hde5e5d13d5423816E" }>, align 8
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h154f5805d00a14cfE" }>, align 8
@alloc_548f9aaf7c35edc99ed5386952993579 = private unnamed_addr constant [3 x i8] c"Foo", align 1
@alloc_9fb7f5417e63e47f0143f7bd79a45fd4 = private unnamed_addr constant [2 x i8] c"id", align 1
@alloc_2fce15d1a77c62e67d5eacceaee24476 = private unnamed_addr constant [5 x i8] c"value", align 1

; rust_ffi_test::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13rust_ffi_test4main17hb55911d64e708a40E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %args1 = alloca [32 x i8], align 8
  %_15 = alloca [48 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %b = alloca [8 x i8], align 8
  %a = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #9
; call __rustc::__rust_alloc
  %0 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #9
  %1 = icmp eq ptr %0, null
  br i1 %1, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit, !prof !4

bb2.i:                                            ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef 8, i64 noundef 16) #10
  unreachable

_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit: ; preds = %start
  store i32 42, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.500000e+00, ptr %2, align 8
  store ptr %0, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #9
; call __rustc::__rust_alloc
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %bb2.i7, label %bb2, !prof !4

bb2.i7:                                           ; preds = %_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef 8, i64 noundef 16) #10
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb2.i7
  unreachable

cleanup:                                          ; preds = %bb2.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %bb10

bb2:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit
  store i32 3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.200000e+00, ptr %6, align 8
  store ptr %3, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args)
  store ptr %a, ptr %args, align 8
  %_8.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_8.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %b, ptr %7, align 8
  %_9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_9.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_d9bad740172b14a2bcf4e668e573062e, ptr %_4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  store i64 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %_4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %_4, i64 16
  store ptr %args, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %_4, i64 24
  store i64 2, ptr %11, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_4)
          to label %bb3 unwind label %cleanup2

cleanup2:                                         ; preds = %bb3, %bb2
  %12 = landingpad { ptr, i32 }
          cleanup
  %b.val = load ptr, ptr %b, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %b.val, i64 noundef 16, i64 noundef 8) #9
  %a.val.pre = load ptr, ptr %a, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args)
  %_52 = load ptr, ptr %a, align 8, !nonnull !5, !noundef !5
  %_53 = load ptr, ptr %b, align 8, !nonnull !5, !noundef !5
  call void @process_restricted(ptr noundef nonnull %_52, ptr noundef nonnull %_53) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args1)
  store ptr %a, ptr %args1, align 8
  %_19.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 8
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_19.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %args1, i64 16
  store ptr %b, ptr %13, align 8
  %_20.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 24
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_20.sroa.4.0..sroa_idx, align 8
  store ptr @alloc_8f58d133f3efdf04360f8b780c00ed4b, ptr %_15, align 8
  %14 = getelementptr inbounds nuw i8, ptr %_15, i64 8
  store i64 3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %_15, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %_15, i64 16
  store ptr %args1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %_15, i64 24
  store i64 2, ptr %17, align 8
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_15)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args1)
  %b.val6 = load ptr, ptr %b, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %b.val6, i64 noundef 16, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b)
  %a.val5 = load ptr, ptr %a, align 8, !nonnull !5, !noundef !5
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %a.val5, i64 noundef 16, i64 noundef 8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a)
  ret void

bb10:                                             ; preds = %cleanup, %cleanup2
  %a.val = phi ptr [ %0, %cleanup ], [ %a.val.pre, %cleanup2 ]
  %.pn = phi { ptr, i32 } [ %5, %cleanup ], [ %12, %cleanup2 ]
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %a.val, i64 noundef 16, i64 noundef 8) #9
  resume { ptr, i32 } %.pn
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h56f3030bf198a8aeE(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
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
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h08337d90a071a3d3E(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h08337d90a071a3d3E(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #9, !srcloc !6
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h154f5805d00a14cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !5, !align !7, !noundef !5
; call core::fmt::float::<impl core::fmt::Debug for f64>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h322228b295c17f85E"(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hde5e5d13d5423816E"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %_4 = load i32, ptr %0, align 8, !noundef !5
  %_3 = and i32 %_4, 33554432
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_5 = and i32 %_4, 67108864
  %2 = icmp eq i32 %_5, 0
  br i1 %2, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb16a9923ac4ee371E"(ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha5bd85893b48e317E"(ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  br label %bb6

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc49d8926d78c47b6E"(ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  br label %bb6

bb6:                                              ; preds = %bb4, %bb3, %bb1
  %_0.sroa.0.0.in = phi i1 [ %4, %bb4 ], [ %5, %bb3 ], [ %3, %bb1 ]
  ret i1 %_0.sroa.0.0.in
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15f16b579448578dE"(ptr noundef readonly captures(none) %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h08337d90a071a3d3E(ptr noundef nonnull readonly %0), !noalias !8
  ret i32 0
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_7.i = alloca [8 x i8], align 8
  %_4 = load ptr, ptr %self, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !noalias !11
  %0 = getelementptr inbounds nuw i8, ptr %_4, i64 8
  store ptr %0, ptr %_7.i, align 8, !noalias !11
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0.i = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha9feedd0577e127fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_548f9aaf7c35edc99ed5386952993579, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9fb7f5417e63e47f0143f7bd79a45fd4, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(16) %_4, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_2fce15d1a77c62e67d5eacceaee24476, i64 noundef 5, ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !noalias !11
  ret i1 %_0.i
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @process_restricted(ptr noundef, ptr noundef) unnamed_addr #3

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; core::fmt::float::<impl core::fmt::Debug for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h322228b295c17f85E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha5bd85893b48e317E"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc49d8926d78c47b6E"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb16a9923ac4ee371E"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha9feedd0577e127fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32)) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #3

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #8 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i)
  store ptr @_ZN13rust_ffi_test4main17hb55911d64e708a40E, ptr %_7.i, align 8
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i)
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{}
!6 = !{i64 10481554155715784}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE: %_1"}
!10 = distinct !{!10, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN55_$LT$rust_ffi_test..Foo$u20$as$u20$core..fmt..Debug$GT$3fmt17h616259160d9f08d4E: %self"}
!13 = distinct !{!13, !"_ZN55_$LT$rust_ffi_test..Foo$u20$as$u20$core..fmt..Debug$GT$3fmt17h616259160d9f08d4E"}
!14 = distinct !{!14, !13, !"_ZN55_$LT$rust_ffi_test..Foo$u20$as$u20$core..fmt..Debug$GT$3fmt17h616259160d9f08d4E: %f"}
