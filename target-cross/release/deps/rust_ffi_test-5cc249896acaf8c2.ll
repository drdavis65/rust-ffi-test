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
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15f16b579448578dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE" }>, align 8, !dbg !0
@vtable.1 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hde5e5d13d5423816E" }>, align 8, !dbg !24
@vtable.2 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h154f5805d00a14cfE" }>, align 8, !dbg !33
@alloc_548f9aaf7c35edc99ed5386952993579 = private unnamed_addr constant [3 x i8] c"Foo", align 1
@alloc_9fb7f5417e63e47f0143f7bd79a45fd4 = private unnamed_addr constant [2 x i8] c"id", align 1
@alloc_2fce15d1a77c62e67d5eacceaee24476 = private unnamed_addr constant [5 x i8] c"value", align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; rust_ffi_test::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13rust_ffi_test4main17hb55911d64e708a40E() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !123 {
start:
  %args1 = alloca [32 x i8], align 8
  %_17 = alloca [48 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %b = alloca [8 x i8], align 8
  %a = alloca [8 x i8], align 8
    #dbg_declare(ptr %a, !127, !DIExpression(), !236)
    #dbg_declare(ptr %b, !134, !DIExpression(), !237)
    #dbg_declare(ptr %args, !145, !DIExpression(), !238)
    #dbg_declare(ptr %args1, !233, !DIExpression(), !239)
    #dbg_value(ptr @alloc_d9bad740172b14a2bcf4e668e573062e, !240, !DIExpression(), !313)
    #dbg_value(ptr @alloc_8f58d133f3efdf04360f8b780c00ed4b, !240, !DIExpression(), !316)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a), !dbg !319
    #dbg_value(i32 42, !320, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !331)
    #dbg_value(double 1.500000e+00, !320, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !331)
    #dbg_value(i64 16, !333, !DIExpression(), !364)
    #dbg_value(i64 8, !341, !DIExpression(), !364)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !366, !DIExpression(), !392)
    #dbg_value(i64 8, !342, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !394)
    #dbg_value(i64 8, !391, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !392)
    #dbg_value(i64 16, !342, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !394)
    #dbg_value(i64 16, !391, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !392)
    #dbg_value(i64 8, !395, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !436)
    #dbg_value(i64 16, !395, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !436)
    #dbg_value(ptr poison, !402, !DIExpression(), !436)
    #dbg_value(i1 false, !403, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !436)
    #dbg_value(i64 16, !404, !DIExpression(), !438)
    #dbg_value(i64 8, !439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !444)
    #dbg_value(i64 16, !439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !444)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #9, !dbg !446
; call __rustc::__rust_alloc
  %0 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #9, !dbg !447
  %1 = icmp eq ptr %0, null, !dbg !448
  br i1 %1, label %bb2.i, label %_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit, !dbg !449, !prof !450

bb2.i:                                            ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef 8, i64 noundef 16) #10, !dbg !451
  unreachable, !dbg !451

_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit: ; preds = %start
  store i32 42, ptr %0, align 8, !dbg !452
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !452
  store double 1.500000e+00, ptr %2, align 8, !dbg !452
  store ptr %0, ptr %a, align 8, !dbg !453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b), !dbg !454
    #dbg_value(i32 3, !320, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !455)
    #dbg_value(double 2.200000e+00, !320, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !455)
    #dbg_value(i64 16, !333, !DIExpression(), !457)
    #dbg_value(i64 8, !341, !DIExpression(), !457)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !366, !DIExpression(), !459)
    #dbg_value(i64 8, !342, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !461)
    #dbg_value(i64 8, !391, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !459)
    #dbg_value(i64 16, !342, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !461)
    #dbg_value(i64 16, !391, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !459)
    #dbg_value(i64 8, !395, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !462)
    #dbg_value(i64 16, !395, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !462)
    #dbg_value(ptr poison, !402, !DIExpression(), !462)
    #dbg_value(i1 false, !403, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !462)
    #dbg_value(i64 16, !404, !DIExpression(), !464)
    #dbg_value(i64 8, !439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !465)
    #dbg_value(i64 16, !439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !465)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #9, !dbg !467
; call __rustc::__rust_alloc
  %3 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #9, !dbg !468
  %4 = icmp eq ptr %3, null, !dbg !469
  br i1 %4, label %bb2.i14, label %bb2, !dbg !470, !prof !450

bb2.i14:                                          ; preds = %_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef 8, i64 noundef 16) #10
          to label %.noexc unwind label %cleanup, !dbg !471

.noexc:                                           ; preds = %bb2.i14
  unreachable, !dbg !471

cleanup:                                          ; preds = %bb2.i14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %bb10

bb2:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E.exit
  store i32 3, ptr %3, align 8, !dbg !472
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !472
  store double 2.200000e+00, ptr %6, align 8, !dbg !472
  store ptr %3, ptr %b, align 8, !dbg !473
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_4), !dbg !474
    #dbg_value(ptr %a, !136, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !475)
    #dbg_value(ptr %b, !136, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !475)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args), !dbg !476
  store ptr %a, ptr %args, align 8, !dbg !476
  %_8.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8, !dbg !476
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_8.sroa.4.0..sroa_idx, align 8, !dbg !476
  %7 = getelementptr inbounds nuw i8, ptr %args, i64 16, !dbg !476
  store ptr %b, ptr %7, align 8, !dbg !476
  %_9.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 24, !dbg !476
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_9.sroa.4.0..sroa_idx, align 8, !dbg !476
    #dbg_value(ptr %args, !312, !DIExpression(), !313)
  store ptr @alloc_d9bad740172b14a2bcf4e668e573062e, ptr %_4, align 8, !dbg !477
  %8 = getelementptr inbounds nuw i8, ptr %_4, i64 8, !dbg !477
  store i64 3, ptr %8, align 8, !dbg !477
  %9 = getelementptr inbounds nuw i8, ptr %_4, i64 32, !dbg !477
  store ptr null, ptr %9, align 8, !dbg !477
  %10 = getelementptr inbounds nuw i8, ptr %_4, i64 16, !dbg !477
  store ptr %args, ptr %10, align 8, !dbg !477
  %11 = getelementptr inbounds nuw i8, ptr %_4, i64 24, !dbg !477
  store i64 2, ptr %11, align 8, !dbg !477
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_4)
          to label %bb3 unwind label %cleanup5, !dbg !474

cleanup5:                                         ; preds = %bb3, %bb2
  %12 = landingpad { ptr, i32 }
          cleanup
  %b.val = load ptr, ptr %b, align 8, !dbg !478, !nonnull !23, !noundef !23
    #dbg_value(ptr poison, !479, !DIExpression(), !488)
    #dbg_value(ptr poison, !490, !DIExpression(), !513)
    #dbg_value(i64 16, !509, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !515)
    #dbg_value(i64 8, !509, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !515)
    #dbg_value(ptr %b.val, !497, !DIExpression(), !516)
    #dbg_value(i64 8, !517, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !524)
    #dbg_value(i64 16, !517, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !524)
    #dbg_value(ptr poison, !522, !DIExpression(), !524)
    #dbg_value(ptr %b.val, !523, !DIExpression(), !524)
    #dbg_value(ptr %b.val, !526, !DIExpression(), !532)
    #dbg_value(i64 8, !531, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !532)
    #dbg_value(i64 16, !531, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !532)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %b.val, i64 noundef 16, i64 noundef 8) #9, !dbg !534
  %a.val.pre = load ptr, ptr %a, align 8, !dbg !535
  br label %bb10, !dbg !536

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_4), !dbg !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args), !dbg !474
    #dbg_value(ptr %a, !537, !DIExpression(), !544)
  %_54 = load ptr, ptr %a, align 8, !dbg !546, !nonnull !23, !noundef !23
    #dbg_value(ptr %_54, !225, !DIExpression(), !547)
    #dbg_value(ptr %b, !537, !DIExpression(), !548)
  %_55 = load ptr, ptr %b, align 8, !dbg !550, !nonnull !23, !noundef !23
    #dbg_value(ptr %_55, !228, !DIExpression(), !551)
  call void @process_restricted(ptr noundef nonnull %_54, ptr noundef nonnull %_55) #9, !dbg !552
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_17), !dbg !553
    #dbg_value(ptr %a, !230, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !554)
    #dbg_value(ptr %b, !230, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args1), !dbg !555
  store ptr %a, ptr %args1, align 8, !dbg !555
  %_21.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 8, !dbg !555
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_21.sroa.4.0..sroa_idx, align 8, !dbg !555
  %13 = getelementptr inbounds nuw i8, ptr %args1, i64 16, !dbg !555
  store ptr %b, ptr %13, align 8, !dbg !555
  %_22.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args1, i64 24, !dbg !555
  store ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", ptr %_22.sroa.4.0..sroa_idx, align 8, !dbg !555
    #dbg_value(ptr %args1, !312, !DIExpression(), !316)
  store ptr @alloc_8f58d133f3efdf04360f8b780c00ed4b, ptr %_17, align 8, !dbg !556
  %14 = getelementptr inbounds nuw i8, ptr %_17, i64 8, !dbg !556
  store i64 3, ptr %14, align 8, !dbg !556
  %15 = getelementptr inbounds nuw i8, ptr %_17, i64 32, !dbg !556
  store ptr null, ptr %15, align 8, !dbg !556
  %16 = getelementptr inbounds nuw i8, ptr %_17, i64 16, !dbg !556
  store ptr %args1, ptr %16, align 8, !dbg !556
  %17 = getelementptr inbounds nuw i8, ptr %_17, i64 24, !dbg !556
  store i64 2, ptr %17, align 8, !dbg !556
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_17)
          to label %bb6 unwind label %cleanup5, !dbg !553

bb6:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_17), !dbg !553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args1), !dbg !553
  %b.val13 = load ptr, ptr %b, align 8, !dbg !478, !nonnull !23, !noundef !23
    #dbg_value(ptr poison, !479, !DIExpression(), !557)
    #dbg_value(ptr poison, !490, !DIExpression(), !559)
    #dbg_value(i64 16, !509, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !561)
    #dbg_value(i64 8, !509, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !561)
    #dbg_value(ptr %b.val13, !497, !DIExpression(), !562)
    #dbg_value(i64 8, !517, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !563)
    #dbg_value(i64 16, !517, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !563)
    #dbg_value(ptr poison, !522, !DIExpression(), !563)
    #dbg_value(ptr %b.val13, !523, !DIExpression(), !563)
    #dbg_value(ptr %b.val13, !526, !DIExpression(), !565)
    #dbg_value(i64 8, !531, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !565)
    #dbg_value(i64 16, !531, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !565)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %b.val13, i64 noundef 16, i64 noundef 8) #9, !dbg !567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b), !dbg !478
  %a.val12 = load ptr, ptr %a, align 8, !dbg !535, !nonnull !23, !noundef !23
    #dbg_value(ptr poison, !479, !DIExpression(), !568)
    #dbg_value(ptr poison, !490, !DIExpression(), !570)
    #dbg_value(i64 16, !509, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !572)
    #dbg_value(i64 8, !509, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !572)
    #dbg_value(ptr %a.val12, !497, !DIExpression(), !573)
    #dbg_value(i64 8, !517, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !574)
    #dbg_value(i64 16, !517, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !574)
    #dbg_value(ptr poison, !522, !DIExpression(), !574)
    #dbg_value(ptr %a.val12, !523, !DIExpression(), !574)
    #dbg_value(ptr %a.val12, !526, !DIExpression(), !576)
    #dbg_value(i64 8, !531, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !576)
    #dbg_value(i64 16, !531, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !576)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %a.val12, i64 noundef 16, i64 noundef 8) #9, !dbg !578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a), !dbg !535
  ret void, !dbg !579

bb10:                                             ; preds = %cleanup, %cleanup5
  %a.val = phi ptr [ %0, %cleanup ], [ %a.val.pre, %cleanup5 ], !dbg !535
  %.pn = phi { ptr, i32 } [ %5, %cleanup ], [ %12, %cleanup5 ]
    #dbg_value(ptr poison, !479, !DIExpression(), !580)
    #dbg_value(ptr poison, !490, !DIExpression(), !582)
    #dbg_value(i64 16, !509, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !584)
    #dbg_value(i64 8, !509, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !584)
    #dbg_value(ptr %a.val, !497, !DIExpression(), !585)
    #dbg_value(i64 8, !517, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !586)
    #dbg_value(i64 16, !517, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !586)
    #dbg_value(ptr poison, !522, !DIExpression(), !586)
    #dbg_value(ptr %a.val, !523, !DIExpression(), !586)
    #dbg_value(ptr %a.val, !526, !DIExpression(), !588)
    #dbg_value(i64 8, !531, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !588)
    #dbg_value(i64 16, !531, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !588)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %a.val, i64 noundef 16, i64 noundef 8) #9, !dbg !590
  resume { ptr, i32 } %.pn, !dbg !591
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h56f3030bf198a8aeE(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !592 {
start:
  %_7 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !599, !DIExpression(), !603)
    #dbg_value(i64 %argc, !600, !DIExpression(), !603)
    #dbg_value(ptr %argv, !601, !DIExpression(), !603)
    #dbg_value(i8 %sigpipe, !602, !DIExpression(), !603)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7), !dbg !604
  store ptr %main, ptr %_7, align 8, !dbg !604
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7), !dbg !606
  ret i64 %_0, !dbg !607
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 !dbg !608 {
start:
    #dbg_value(ptr %_1, !613, !DIExpression(DW_OP_deref), !614)
  %_4 = load ptr, ptr %_1, align 8, !dbg !615, !nonnull !23, !noundef !23
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h08337d90a071a3d3E(ptr noundef nonnull %_4), !dbg !616
  ret i32 0, !dbg !617
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h08337d90a071a3d3E(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #2 !dbg !618 {
start:
    #dbg_declare(ptr poison, !626, !DIExpression(), !630)
    #dbg_value(ptr %f, !625, !DIExpression(), !631)
    #dbg_declare(ptr poison, !632, !DIExpression(), !639)
    #dbg_value(ptr %f, !641, !DIExpression(), !652)
    #dbg_declare(ptr poison, !648, !DIExpression(), !654)
  tail call void %f(), !dbg !654
  tail call void asm sideeffect "", "~{memory}"() #9, !dbg !655, !srcloc !656
  ret void, !dbg !657
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h154f5805d00a14cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !658 {
start:
    #dbg_value(ptr %self, !665, !DIExpression(), !669)
    #dbg_value(ptr %f, !666, !DIExpression(), !669)
  %_3 = load ptr, ptr %self, align 8, !dbg !670, !nonnull !23, !align !671, !noundef !23
; call core::fmt::float::<impl core::fmt::Debug for f64>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h322228b295c17f85E"(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !672
  ret i1 %_0, !dbg !673
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hde5e5d13d5423816E"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 !dbg !674 {
start:
    #dbg_value(ptr %self, !682, !DIExpression(), !684)
    #dbg_value(ptr %f, !683, !DIExpression(), !684)
    #dbg_value(ptr %f, !685, !DIExpression(), !692)
    #dbg_value(ptr %f, !694, !DIExpression(), !698)
  %0 = getelementptr inbounds nuw i8, ptr %f, i64 16, !dbg !700
  %_4 = load i32, ptr %0, align 8, !dbg !700, !noundef !23
  %_3 = and i32 %_4, 33554432, !dbg !700
  %1 = icmp eq i32 %_3, 0, !dbg !701
  br i1 %1, label %bb2, label %bb1, !dbg !701

bb2:                                              ; preds = %start
  %_5 = and i32 %_4, 67108864, !dbg !702
  %2 = icmp eq i32 %_5, 0, !dbg !703
  br i1 %2, label %bb4, label %bb3, !dbg !703

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %3 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hb16a9923ac4ee371E"(ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !704
  br label %bb6, !dbg !704

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha5bd85893b48e317E"(ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !705
  br label %bb6, !dbg !705

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %5 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc49d8926d78c47b6E"(ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef nonnull align 8 dereferenceable(24) %f), !dbg !706
  br label %bb6, !dbg !706

bb6:                                              ; preds = %bb4, %bb3, %bb1
  %_0.sroa.0.0.in = phi i1 [ %4, %bb4 ], [ %5, %bb3 ], [ %3, %bb1 ]
  ret i1 %_0.sroa.0.0.in, !dbg !707
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15f16b579448578dE"(ptr noundef readonly captures(none) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !708 {
start:
    #dbg_value(ptr %_1, !713, !DIExpression(), !717)
    #dbg_declare(ptr poison, !714, !DIExpression(), !718)
  %0 = load ptr, ptr %_1, align 8, !dbg !718, !nonnull !23, !noundef !23
    #dbg_value(ptr %0, !613, !DIExpression(), !719)
    #dbg_value(ptr %0, !725, !DIExpression(), !728)
    #dbg_declare(ptr poison, !726, !DIExpression(), !729)
    #dbg_value(ptr undef, !613, !DIExpression(DW_OP_deref), !719)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h08337d90a071a3d3E(ptr noundef nonnull readonly %0), !dbg !730, !noalias !731
  ret i32 0, !dbg !718
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !734 {
start:
  %_7.i = alloca [8 x i8], align 8
    #dbg_value(ptr %self, !739, !DIExpression(), !741)
    #dbg_value(ptr %f, !740, !DIExpression(), !741)
  %_4 = load ptr, ptr %self, align 8, !dbg !742, !nonnull !23, !align !671, !noundef !23
    #dbg_value(ptr %_4, !743, !DIExpression(), !751)
    #dbg_value(ptr %f, !750, !DIExpression(), !751)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !dbg !753, !noalias !754
  %0 = getelementptr inbounds nuw i8, ptr %_4, i64 8, !dbg !753
  store ptr %0, ptr %_7.i, align 8, !dbg !753, !noalias !754
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0.i = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha9feedd0577e127fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_548f9aaf7c35edc99ed5386952993579, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9fb7f5417e63e47f0143f7bd79a45fd4, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(16) %_4, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_2fce15d1a77c62e67d5eacceaee24476, i64 noundef 5, ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2), !dbg !758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !dbg !759, !noalias !754
  ret i1 %_0.i, !dbg !760
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
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
    #dbg_value(ptr @_ZN13rust_ffi_test4main17hb55911d64e708a40E, !599, !DIExpression(), !603)
    #dbg_value(i64 %3, !600, !DIExpression(), !603)
    #dbg_value(ptr %1, !601, !DIExpression(), !603)
    #dbg_value(i8 0, !602, !DIExpression(), !603)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !dbg !604
  store ptr @_ZN13rust_ffi_test4main17hb55911d64e708a40E, ptr %_7.i, align 8, !dbg !604
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %3, ptr noundef %1, i8 noundef 0), !dbg !605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !dbg !606
  %4 = trunc i64 %_0.i to i32
  ret i32 %4
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

!llvm.module.flags = !{!43, !44, !45, !46, !47}
!llvm.ident = !{!48}
!llvm.dbg.cu = !{!49}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "47ca48354a1eae17c7180e4e001a6ff")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "6d9a64dc1e997260cfd7fe3b035f14f8")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "a4c230189ce544eb7228c6477731b354")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "<&f64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !36, vtableHolder: !41, templateParams: !23, identifier: "1db8f9ef778d3d3480c9aa46128d7d8f")
!36 = !{!37, !38, !39, !40}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !35, file: !2, baseType: !6, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !35, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !35, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !35, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f64", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!42 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!43 = !{i32 8, !"PIC Level", i32 2}
!44 = !{i32 7, !"PIE Level", i32 2}
!45 = !{i32 2, !"RtLibUseGOT", i32 1}
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!49 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !50, producer: "clang LLVM (rustc version 1.91.0 (f8297e351 2025-10-28))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !51, globals: !122, splitDebugInlining: false, nameTableKind: None)
!50 = !DIFile(filename: "src/main.rs/@/rust_ffi_test.fc1fbd9a5e22e8f2-cgu.0", directory: "/users/ddavis65/rust-ffi-test")
!51 = !{!52}
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !53, file: !2, baseType: !56, size: 64, align: 64, flags: DIFlagEnumClass, elements: !57)
!53 = !DINamespace(name: "alignment", scope: !54)
!54 = !DINamespace(name: "ptr", scope: !55)
!55 = !DINamespace(name: "core", scope: null)
!56 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!58 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!122 = !{!0, !24, !33}
!123 = distinct !DISubprogram(name: "main", linkageName: "_ZN13rust_ffi_test4main17hb55911d64e708a40E", scope: !125, file: !124, line: 27, type: !21, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !49, templateParams: !23, retainedNodes: !126)
!124 = !DIFile(filename: "src/main.rs", directory: "/users/ddavis65/rust-ffi-test", checksumkind: CSK_MD5, checksum: "6ea1160ad8dab5ef1407653f74eda8a8")
!125 = !DINamespace(name: "rust_ffi_test", scope: null)
!126 = !{!127, !134, !136, !136, !145, !225, !228, !230, !230, !233}
!127 = !DILocalVariable(name: "a", scope: !128, file: !124, line: 28, type: !129, align: 64)
!128 = distinct !DILexicalBlock(scope: !123, file: !124, line: 28, column: 5)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "alloc::boxed::Box<rust_ffi_test::Foo, alloc::alloc::Global>", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Foo", scope: !125, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !131, templateParams: !23, identifier: "b7bc8297ba232400655fd901d647f55e")
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !130, file: !2, baseType: !32, size: 32, align: 32, flags: DIFlagPrivate)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !130, file: !2, baseType: !42, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!134 = !DILocalVariable(name: "b", scope: !135, file: !124, line: 29, type: !129, align: 64)
!135 = distinct !DILexicalBlock(scope: !128, file: !124, line: 29, column: 5)
!136 = !DILocalVariable(name: "args", scope: !137, file: !124, line: 31, type: !140, align: 64)
!137 = !DILexicalBlockFile(scope: !138, file: !124, discriminator: 0)
!138 = distinct !DILexicalBlock(scope: !135, file: !139, line: 143, column: 28)
!139 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "a8906dec5ca2014c3fea0770b2c16963")
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&alloc::boxed::Box<rust_ffi_test::Foo, alloc::alloc::Global>, &alloc::boxed::Box<rust_ffi_test::Foo, alloc::alloc::Global>)", file: !2, size: 128, align: 64, elements: !141, templateParams: !23, identifier: "c4ccb2aaaf015fd07595d995c1777b9c")
!141 = !{!142, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !140, file: !2, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<rust_ffi_test::Foo, alloc::alloc::Global>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !140, file: !2, baseType: !143, size: 64, align: 64, offset: 64)
!145 = !DILocalVariable(name: "args", scope: !146, file: !124, line: 31, type: !148, align: 64)
!146 = !DILexicalBlockFile(scope: !147, file: !124, discriminator: 0)
!147 = distinct !DILexicalBlock(scope: !138, file: !139, line: 143, column: 28)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 256, align: 64, elements: !223)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !152, templateParams: !23, identifier: "a64ebb2da98ad8cd523bf22d581450a0")
!150 = !DINamespace(name: "rt", scope: !151)
!151 = !DINamespace(name: "fmt", scope: !55)
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !149, file: !2, baseType: !154, size: 128, align: 64, flags: DIFlagPrivate)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !155, templateParams: !23, identifier: "a0986c1d8c42330c2ccb6994238d036")
!155 = !{!156}
!156 = !DICompositeType(tag: DW_TAG_variant_part, scope: !154, file: !2, size: 128, align: 64, elements: !157, templateParams: !23, identifier: "4cce771e46b015aa294ea53675c7967", discriminator: !222)
!157 = !{!158, !218}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !156, file: !2, baseType: !159, size: 128, align: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !154, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !160, templateParams: !23, identifier: "32096f5d360ce82abef8f28a1c366c8e")
!160 = !{!161, !168, !212}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !159, file: !2, baseType: !162, size: 64, align: 64, flags: DIFlagPrivate)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !163, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !164, templateParams: !166, identifier: "59004c9764b8f8a0c7eeffd3340ced68")
!163 = !DINamespace(name: "non_null", scope: !54)
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !162, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!166 = !{!167}
!167 = !DITemplateTypeParameter(name: "T", type: !7)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !159, file: !2, baseType: !169, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !162, !190}
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !173, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !174, templateParams: !23, identifier: "cc621153baa62273e1d5317cd8c95256")
!173 = !DINamespace(name: "result", scope: !55)
!174 = !{!175}
!175 = !DICompositeType(tag: DW_TAG_variant_part, scope: !172, file: !2, size: 8, align: 8, elements: !176, templateParams: !23, identifier: "97f70f95c44c3df549ad0d94d230cef4", discriminator: !188)
!176 = !{!177, !184}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !175, file: !2, baseType: !178, size: 8, align: 8, extraData: i8 0)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !172, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !179, templateParams: !181, identifier: "ec2f8aa08737d6854b25f87e36015000")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !178, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!181 = !{!167, !182}
!182 = !DITemplateTypeParameter(name: "E", type: !183)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !151, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "4e10c97380bc1052e26842e514c07b58")
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !175, file: !2, baseType: !185, size: 8, align: 8, extraData: i8 1)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !172, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !186, templateParams: !181, identifier: "5836f172dd113fa0e1839c449d1255a")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !2, baseType: !183, align: 8, offset: 8, flags: DIFlagPublic)
!188 = !DIDerivedType(tag: DW_TAG_member, scope: !172, file: !2, baseType: !189, size: 8, align: 8, flags: DIFlagArtificial)
!189 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !151, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !192, templateParams: !23, identifier: "94e132869bcec4069af040a17a417dc7")
!192 = !{!193, !201}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !191, file: !2, baseType: !194, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !151, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !195, templateParams: !23, identifier: "693054fe9da7b65cbaf8d4db1884220d")
!195 = !{!196, !198, !200}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !194, file: !2, baseType: !197, size: 32, align: 32, flags: DIFlagPrivate)
!197 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !194, file: !2, baseType: !199, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!199 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !194, file: !2, baseType: !199, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !191, file: !2, baseType: !202, size: 128, align: 64, flags: DIFlagPrivate)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !203, templateParams: !23, identifier: "104810609c399af05a756c8a6780b67e")
!203 = !{!204, !207}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !202, file: !2, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "a14cb6e521f593dff04dad945921eaa8")
!207 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !202, file: !2, baseType: !208, size: 64, align: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !209, size: 64, align: 64, dwarfAddressSpace: 0)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 6, lowerBound: 0)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !159, file: !2, baseType: !213, align: 8, offset: 128, flags: DIFlagPrivate)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !214, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !215, identifier: "3353c2e93b9170d7bdb4cbe585bbf9b1")
!214 = !DINamespace(name: "marker", scope: !55)
!215 = !{!216}
!216 = !DITemplateTypeParameter(name: "T", type: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !156, file: !2, baseType: !219, size: 128, align: 64, extraData: i64 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !154, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !220, templateParams: !23, identifier: "b3336e3ef853d0e4f5e2fa7ee806da5b")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !199, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!222 = !DIDerivedType(tag: DW_TAG_member, scope: !154, file: !2, baseType: !56, size: 64, align: 64, flags: DIFlagArtificial)
!223 = !{!224}
!224 = !DISubrange(count: 2, lowerBound: 0)
!225 = !DILocalVariable(name: "a_ptr", scope: !226, file: !124, line: 37, type: !227, align: 64)
!226 = distinct !DILexicalBlock(scope: !135, file: !124, line: 37, column: 5)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut rust_ffi_test::Foo", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!228 = !DILocalVariable(name: "b_ptr", scope: !229, file: !124, line: 38, type: !227, align: 64)
!229 = distinct !DILexicalBlock(scope: !226, file: !124, line: 38, column: 5)
!230 = !DILocalVariable(name: "args", scope: !231, file: !124, line: 46, type: !140, align: 64)
!231 = !DILexicalBlockFile(scope: !232, file: !124, discriminator: 0)
!232 = distinct !DILexicalBlock(scope: !229, file: !139, line: 143, column: 28)
!233 = !DILocalVariable(name: "args", scope: !234, file: !124, line: 46, type: !148, align: 64)
!234 = !DILexicalBlockFile(scope: !235, file: !124, discriminator: 0)
!235 = distinct !DILexicalBlock(scope: !232, file: !139, line: 143, column: 28)
!236 = !DILocation(line: 28, column: 9, scope: !128)
!237 = !DILocation(line: 29, column: 9, scope: !135)
!238 = !DILocation(line: 31, column: 5, scope: !146)
!239 = !DILocation(line: 46, column: 5, scope: !234)
!240 = !DILocalVariable(name: "pieces", scope: !241, file: !242, line: 210, type: !305, align: 64)
!241 = distinct !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h0b1cd3451972613bE", scope: !243, file: !242, line: 209, type: !303, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, declaration: !310, retainedNodes: !311)
!242 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !151, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !244, templateParams: !23, identifier: "3e14e6e534bc9c56f5fa95bdb9db37b9")
!244 = !{!245, !256, !297}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !243, file: !2, baseType: !246, size: 128, align: 64, flags: DIFlagPrivate)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !247, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!247 = !{!248, !255}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !246, file: !2, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !251, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!251 = !{!252, !254}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !250, file: !2, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !250, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !246, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !243, file: !2, baseType: !257, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !258, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !259, templateParams: !23, identifier: "f4128f4a1478b8d4e97c2666c541d44c")
!258 = !DINamespace(name: "option", scope: !55)
!259 = !{!260}
!260 = !DICompositeType(tag: DW_TAG_variant_part, scope: !257, file: !2, size: 128, align: 64, elements: !261, templateParams: !23, identifier: "9c68ec629ca43f00f69cd1c83e6a86ee", discriminator: !296)
!261 = !{!262, !292}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !260, file: !2, baseType: !263, size: 128, align: 64, extraData: i64 0)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !257, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !264, identifier: "47cc9dc96ffcd771f05fd8baf8718f9f")
!264 = !{!265}
!265 = !DITemplateTypeParameter(name: "T", type: !266)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !267, templateParams: !23, identifier: "47e0d68c4284c2763bc79684afc58b04")
!267 = !{!268, !291}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !266, file: !2, baseType: !269, size: 64, align: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64, dwarfAddressSpace: 0)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !150, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !271, templateParams: !23, identifier: "a24e9441b09da4bb466626271bc603ff")
!271 = !{!272, !273, !274, !290}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !270, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !270, file: !2, baseType: !197, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !270, file: !2, baseType: !275, size: 128, align: 64, flags: DIFlagPublic)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !150, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !276, templateParams: !23, identifier: "40215f7dafe59c81d016b26a091f523c")
!276 = !{!277}
!277 = !DICompositeType(tag: DW_TAG_variant_part, scope: !275, file: !2, size: 128, align: 64, elements: !278, templateParams: !23, identifier: "6d1f0d392a2148b575e310d1f1121c4e", discriminator: !289)
!278 = !{!279, !283, !287}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !277, file: !2, baseType: !280, size: 128, align: 64, extraData: i16 0)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !275, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !281, templateParams: !23, identifier: "eb70fbd88edb38f655d53298908aed8b")
!281 = !{!282}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !280, file: !2, baseType: !199, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !277, file: !2, baseType: !284, size: 128, align: 64, extraData: i16 1)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !275, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !285, templateParams: !23, identifier: "98b6d299d0747bdfcea62178e60c14d2")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !284, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !277, file: !2, baseType: !288, size: 128, align: 64, extraData: i16 2)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !275, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "b0e7d3bde035ab0cee4c0dd5a5255ff4")
!289 = !DIDerivedType(tag: DW_TAG_member, scope: !275, file: !2, baseType: !199, size: 16, align: 16, flags: DIFlagArtificial)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !270, file: !2, baseType: !275, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !266, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !260, file: !2, baseType: !293, size: 128, align: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !257, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !294, templateParams: !264, identifier: "bf5c5b5bd7587d5644e79af587197807")
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !293, file: !2, baseType: !266, size: 128, align: 64, flags: DIFlagPublic)
!296 = !DIDerivedType(tag: DW_TAG_member, scope: !257, file: !2, baseType: !56, size: 64, align: 64, flags: DIFlagArtificial)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !243, file: !2, baseType: !298, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !299, templateParams: !23, identifier: "58bf012de0ac0100eebb52b78c8cbe69")
!299 = !{!300, !302}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !298, file: !2, baseType: !301, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, align: 64, dwarfAddressSpace: 0)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !298, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!243, !305, !309}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 3]", baseType: !306, size: 64, align: 64, dwarfAddressSpace: 0)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 384, align: 64, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 3, lowerBound: 0)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::rt::Argument; 2]", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DISubprogram(name: "new_v1<3, 2>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h0b1cd3451972613bE", scope: !243, file: !242, line: 209, type: !303, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!311 = !{!240, !312, !240}
!312 = !DILocalVariable(name: "args", arg: 2, scope: !241, file: !242, line: 211, type: !309)
!313 = !DILocation(line: 0, scope: !241, inlinedAt: !314)
!314 = !DILocation(line: 31, column: 5, scope: !315)
!315 = !DILexicalBlockFile(scope: !146, file: !124, discriminator: 4)
!316 = !DILocation(line: 0, scope: !241, inlinedAt: !317)
!317 = !DILocation(line: 46, column: 5, scope: !318)
!318 = !DILexicalBlockFile(scope: !234, file: !124, discriminator: 4)
!319 = !DILocation(line: 28, column: 9, scope: !123)
!320 = !DILocalVariable(name: "x", arg: 1, scope: !321, file: !322, line: 260, type: !130)
!321 = distinct !DISubprogram(name: "new<rust_ffi_test::Foo>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$3new17h43bcb4c22d6c8c9cE", scope: !323, file: !322, line: 260, type: !326, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !329, retainedNodes: !328)
!322 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "56ba4dbbb5a2588910f5482586beb65a")
!323 = !DINamespace(name: "{impl#0}", scope: !324)
!324 = !DINamespace(name: "boxed", scope: !325)
!325 = !DINamespace(name: "alloc", scope: null)
!326 = !DISubroutineType(types: !327)
!327 = !{!129, !130}
!328 = !{!320}
!329 = !{!330}
!330 = !DITemplateTypeParameter(name: "T", type: !130)
!331 = !DILocation(line: 0, scope: !321, inlinedAt: !332)
!332 = distinct !DILocation(line: 28, column: 17, scope: !123)
!333 = !DILocalVariable(name: "size", arg: 1, scope: !334, file: !335, line: 349, type: !9)
!334 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17hb02d128977d69d09E", scope: !336, file: !335, line: 349, type: !337, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, retainedNodes: !340)
!335 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!336 = !DINamespace(name: "alloc", scope: !325)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !9, !9}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!340 = !{!333, !341, !342, !353}
!341 = !DILocalVariable(name: "align", arg: 2, scope: !334, file: !335, line: 349, type: !9)
!342 = !DILocalVariable(name: "layout", scope: !343, file: !335, line: 350, type: !344, align: 64)
!343 = distinct !DILexicalBlock(scope: !334, file: !335, line: 350, column: 5)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !345, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !347, templateParams: !23, identifier: "7c7c07756eb58eabaf61302984938f79")
!345 = !DINamespace(name: "layout", scope: !346)
!346 = !DINamespace(name: "alloc", scope: !55)
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !344, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !344, file: !2, baseType: !350, size: 64, align: 64, flags: DIFlagPrivate)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !53, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !351, templateParams: !23, identifier: "15970a6bd1a6c00ada84af2e57831bcb")
!351 = !{!352}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !350, file: !2, baseType: !52, size: 64, align: 64, flags: DIFlagPrivate)
!353 = !DILocalVariable(name: "ptr", scope: !354, file: !335, line: 352, type: !355, align: 64)
!354 = distinct !DILexicalBlock(scope: !343, file: !335, line: 352, column: 9)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !163, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !356, templateParams: !362, identifier: "b52ea27244ea98213de8d8531e65f2e9")
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !355, file: !2, baseType: !358, size: 128, align: 64, flags: DIFlagPrivate)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !359, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!359 = !{!360, !361}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !358, file: !2, baseType: !253, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !358, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "T", type: !189)
!364 = !DILocation(line: 0, scope: !334, inlinedAt: !365)
!365 = distinct !DILocation(line: 261, column: 16, scope: !321, inlinedAt: !332)
!366 = !DILocalVariable(name: "self", scope: !367, file: !335, line: 249, type: !388, align: 64)
!367 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E", scope: !368, file: !335, line: 249, type: !369, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, retainedNodes: !390)
!368 = !DINamespace(name: "{impl#1}", scope: !336)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !388, !344}
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !173, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !372, templateParams: !23, identifier: "6ad837539ecb5057c32acad4f04946a")
!372 = !{!373}
!373 = !DICompositeType(tag: DW_TAG_variant_part, scope: !371, file: !2, size: 128, align: 64, elements: !374, templateParams: !23, identifier: "7884e7aeb9eb172973f8244320c2c6c0", discriminator: !387)
!374 = !{!375, !383}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !373, file: !2, baseType: !376, size: 128, align: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !371, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !377, templateParams: !379, identifier: "8f95f80589639e4a526e42ce94143cff")
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !376, file: !2, baseType: !355, size: 128, align: 64, flags: DIFlagPublic)
!379 = !{!380, !381}
!380 = !DITemplateTypeParameter(name: "T", type: !355)
!381 = !DITemplateTypeParameter(name: "E", type: !382)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !346, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "b573a1231cf156f619c77be32f6beca5")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !373, file: !2, baseType: !384, size: 128, align: 64, extraData: i64 0)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !371, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !385, templateParams: !379, identifier: "9438a0e45735d06368f691da7902d18d")
!385 = !{!386}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !384, file: !2, baseType: !382, align: 8, flags: DIFlagPublic)
!387 = !DIDerivedType(tag: DW_TAG_member, scope: !371, file: !2, baseType: !56, size: 64, align: 64, flags: DIFlagArtificial)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !389, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !336, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "261a8454d8f730546a4c59211f97b50b")
!390 = !{!366, !391}
!391 = !DILocalVariable(name: "layout", arg: 2, scope: !367, file: !335, line: 249, type: !344)
!392 = !DILocation(line: 0, scope: !367, inlinedAt: !393)
!393 = distinct !DILocation(line: 351, column: 18, scope: !343, inlinedAt: !365)
!394 = !DILocation(line: 0, scope: !343, inlinedAt: !365)
!395 = !DILocalVariable(name: "layout", arg: 2, scope: !396, file: !335, line: 184, type: !344)
!396 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6663f3fbfe819596E", scope: !389, file: !335, line: 184, type: !397, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, declaration: !400, retainedNodes: !401)
!397 = !DISubroutineType(types: !398)
!398 = !{!371, !388, !344, !399}
!399 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!400 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6663f3fbfe819596E", scope: !389, file: !335, line: 184, type: !397, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!401 = !{!402, !395, !403, !404, !406, !408, !414, !434}
!402 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !335, line: 184, type: !388)
!403 = !DILocalVariable(name: "zeroed", arg: 3, scope: !396, file: !335, line: 184, type: !399)
!404 = !DILocalVariable(name: "size", scope: !405, file: !335, line: 188, type: !9, align: 64)
!405 = distinct !DILexicalBlock(scope: !396, file: !335, line: 188, column: 13)
!406 = !DILocalVariable(name: "raw_ptr", scope: !407, file: !335, line: 189, type: !339, align: 64)
!407 = distinct !DILexicalBlock(scope: !405, file: !335, line: 189, column: 17)
!408 = !DILocalVariable(name: "ptr", scope: !409, file: !335, line: 190, type: !410, align: 64)
!409 = distinct !DILexicalBlock(scope: !407, file: !335, line: 190, column: 17)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !163, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !411, templateParams: !362, identifier: "8a8631ef5a10de98d90eca8cb5e9c24f")
!411 = !{!412}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !410, file: !2, baseType: !413, size: 64, align: 64, flags: DIFlagPrivate)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !189, size: 64, align: 64, dwarfAddressSpace: 0)
!414 = !DILocalVariable(name: "residual", scope: !415, file: !335, line: 190, type: !416, align: 8)
!415 = distinct !DILexicalBlock(scope: !407, file: !335, line: 190, column: 66)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !173, file: !2, align: 8, flags: DIFlagPublic, elements: !417, templateParams: !23, identifier: "793026c23101462a576bb10308f3463b")
!417 = !{!418}
!418 = !DICompositeType(tag: DW_TAG_variant_part, scope: !416, file: !2, align: 8, elements: !419, templateParams: !23, identifier: "6c2499b0ba9045ec6aff7bbe1a03060b")
!419 = !{!420, !430}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !418, file: !2, baseType: !421, align: 8)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !416, file: !2, align: 8, flags: DIFlagPublic, elements: !422, templateParams: !428, identifier: "650949d7c29e302b551adb2c81f75d2a")
!422 = !{!423}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !421, file: !2, baseType: !424, align: 8, flags: DIFlagPublic)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !425, file: !2, align: 8, flags: DIFlagPublic, elements: !426, templateParams: !23, identifier: "b5d2dd178cede782e7be4c9685579157")
!425 = !DINamespace(name: "convert", scope: !55)
!426 = !{!427}
!427 = !DICompositeType(tag: DW_TAG_variant_part, scope: !424, file: !2, align: 8, elements: !23, identifier: "f3d603f7aa006f7f74982afd28efb6e0")
!428 = !{!429, !381}
!429 = !DITemplateTypeParameter(name: "T", type: !424)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !418, file: !2, baseType: !431, align: 8)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !416, file: !2, align: 8, flags: DIFlagPublic, elements: !432, templateParams: !428, identifier: "31e9645dbea3a56e6f4370b38adf1cbd")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !382, align: 8, flags: DIFlagPublic)
!434 = !DILocalVariable(name: "val", scope: !435, file: !335, line: 190, type: !410, align: 64)
!435 = distinct !DILexicalBlock(scope: !407, file: !335, line: 190, column: 27)
!436 = !DILocation(line: 0, scope: !396, inlinedAt: !437)
!437 = distinct !DILocation(line: 250, column: 14, scope: !367, inlinedAt: !393)
!438 = !DILocation(line: 0, scope: !405, inlinedAt: !437)
!439 = !DILocalVariable(name: "layout", arg: 1, scope: !440, file: !335, line: 88, type: !344)
!440 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h3986507f6b8f43ecE", scope: !336, file: !335, line: 88, type: !441, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, retainedNodes: !443)
!441 = !DISubroutineType(types: !442)
!442 = !{!339, !344}
!443 = !{!439}
!444 = !DILocation(line: 0, scope: !440, inlinedAt: !445)
!445 = distinct !DILocation(line: 189, column: 73, scope: !405, inlinedAt: !437)
!446 = !DILocation(line: 92, column: 9, scope: !440, inlinedAt: !445)
!447 = !DILocation(line: 94, column: 9, scope: !440, inlinedAt: !445)
!448 = !DILocation(line: 351, column: 11, scope: !343, inlinedAt: !365)
!449 = !DILocation(line: 351, column: 5, scope: !343, inlinedAt: !365)
!450 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!451 = !DILocation(line: 353, column: 19, scope: !343, inlinedAt: !365)
!452 = !DILocation(line: 261, column: 24, scope: !321, inlinedAt: !332)
!453 = !DILocation(line: 28, column: 17, scope: !123)
!454 = !DILocation(line: 29, column: 9, scope: !128)
!455 = !DILocation(line: 0, scope: !321, inlinedAt: !456)
!456 = distinct !DILocation(line: 29, column: 17, scope: !128)
!457 = !DILocation(line: 0, scope: !334, inlinedAt: !458)
!458 = distinct !DILocation(line: 261, column: 16, scope: !321, inlinedAt: !456)
!459 = !DILocation(line: 0, scope: !367, inlinedAt: !460)
!460 = distinct !DILocation(line: 351, column: 18, scope: !343, inlinedAt: !458)
!461 = !DILocation(line: 0, scope: !343, inlinedAt: !458)
!462 = !DILocation(line: 0, scope: !396, inlinedAt: !463)
!463 = distinct !DILocation(line: 250, column: 14, scope: !367, inlinedAt: !460)
!464 = !DILocation(line: 0, scope: !405, inlinedAt: !463)
!465 = !DILocation(line: 0, scope: !440, inlinedAt: !466)
!466 = distinct !DILocation(line: 189, column: 73, scope: !405, inlinedAt: !463)
!467 = !DILocation(line: 92, column: 9, scope: !440, inlinedAt: !466)
!468 = !DILocation(line: 94, column: 9, scope: !440, inlinedAt: !466)
!469 = !DILocation(line: 351, column: 11, scope: !343, inlinedAt: !458)
!470 = !DILocation(line: 351, column: 5, scope: !343, inlinedAt: !458)
!471 = !DILocation(line: 353, column: 19, scope: !343, inlinedAt: !458)
!472 = !DILocation(line: 261, column: 24, scope: !321, inlinedAt: !456)
!473 = !DILocation(line: 29, column: 17, scope: !128)
!474 = !DILocation(line: 31, column: 5, scope: !135)
!475 = !DILocation(line: 0, scope: !137)
!476 = !DILocation(line: 31, column: 5, scope: !137)
!477 = !DILocation(line: 214, column: 9, scope: !241, inlinedAt: !314)
!478 = !DILocation(line: 47, column: 1, scope: !128)
!479 = !DILocalVariable(arg: 1, scope: !480, file: !481, line: 804, type: !484)
!480 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$rust_ffi_test..Foo$GT$$GT$17ha18da5e91b47eb86E", scope: !54, file: !481, line: 804, type: !482, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !486, retainedNodes: !485)
!481 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f2d426634be2ba42d3c6d95b93c483")
!482 = !DISubroutineType(types: !483)
!483 = !{null, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<rust_ffi_test::Foo, alloc::alloc::Global>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!485 = !{!479}
!486 = !{!487}
!487 = !DITemplateTypeParameter(name: "T", type: !129)
!488 = !DILocation(line: 0, scope: !480, inlinedAt: !489)
!489 = distinct !DILocation(line: 47, column: 1, scope: !128)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !491, file: !322, line: 1658, type: !495)
!491 = distinct !DISubprogram(name: "drop<rust_ffi_test::Foo, alloc::alloc::Global>", linkageName: "_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8c02f881339ec4eE", scope: !492, file: !322, line: 1658, type: !493, scopeLine: 1658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !511, retainedNodes: !496)
!492 = !DINamespace(name: "{impl#8}", scope: !324)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::boxed::Box<rust_ffi_test::Foo, alloc::alloc::Global>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!496 = !{!490, !497, !497, !509}
!497 = !DILocalVariable(name: "ptr", scope: !498, file: !322, line: 1661, type: !499, align: 64)
!498 = distinct !DILexicalBlock(scope: !491, file: !322, line: 1661, column: 9)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<rust_ffi_test::Foo>", scope: !500, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !501, templateParams: !329, identifier: "3fb214221d04dfa8ce5ac62565e68a67")
!500 = !DINamespace(name: "unique", scope: !54)
!501 = !{!502, !507}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !499, file: !2, baseType: !503, size: 64, align: 64, flags: DIFlagPrivate)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<rust_ffi_test::Foo>", scope: !163, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !504, templateParams: !329, identifier: "50a3cd6dca351d18e9694d4b9c8596eb")
!504 = !{!505}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !503, file: !2, baseType: !506, size: 64, align: 64, flags: DIFlagPrivate)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const rust_ffi_test::Foo", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !499, file: !2, baseType: !508, align: 8, offset: 64, flags: DIFlagPrivate)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<rust_ffi_test::Foo>", scope: !214, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !329, identifier: "e1ca40114f8d03c2bcf9a8e0409d1018")
!509 = !DILocalVariable(name: "layout", scope: !510, file: !322, line: 1664, type: !344, align: 64)
!510 = distinct !DILexicalBlock(scope: !498, file: !322, line: 1664, column: 13)
!511 = !{!330, !512}
!512 = !DITemplateTypeParameter(name: "A", type: !389)
!513 = !DILocation(line: 0, scope: !491, inlinedAt: !514)
!514 = distinct !DILocation(line: 804, column: 1, scope: !480, inlinedAt: !489)
!515 = !DILocation(line: 0, scope: !510, inlinedAt: !514)
!516 = !DILocation(line: 0, scope: !498, inlinedAt: !514)
!517 = !DILocalVariable(name: "layout", arg: 3, scope: !518, file: !335, line: 261, type: !344)
!518 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E", scope: !368, file: !335, line: 261, type: !519, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, retainedNodes: !521)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !388, !410, !344}
!521 = !{!522, !523, !517}
!522 = !DILocalVariable(name: "self", arg: 1, scope: !518, file: !335, line: 261, type: !388)
!523 = !DILocalVariable(name: "ptr", arg: 2, scope: !518, file: !335, line: 261, type: !410)
!524 = !DILocation(line: 0, scope: !518, inlinedAt: !525)
!525 = distinct !DILocation(line: 1666, column: 24, scope: !510, inlinedAt: !514)
!526 = !DILocalVariable(name: "ptr", arg: 1, scope: !527, file: !335, line: 113, type: !339)
!527 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h77c1c9e8285200e0E", scope: !336, file: !335, line: 113, type: !528, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, retainedNodes: !530)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !339, !344}
!530 = !{!526, !531}
!531 = !DILocalVariable(name: "layout", arg: 2, scope: !527, file: !335, line: 113, type: !344)
!532 = !DILocation(line: 0, scope: !527, inlinedAt: !533)
!533 = distinct !DILocation(line: 271, column: 22, scope: !518, inlinedAt: !525)
!534 = !DILocation(line: 114, column: 14, scope: !527, inlinedAt: !533)
!535 = !DILocation(line: 47, column: 1, scope: !123)
!536 = !DILocation(line: 804, column: 1, scope: !480, inlinedAt: !489)
!537 = !DILocalVariable(name: "self", arg: 1, scope: !538, file: !322, line: 2067, type: !495)
!538 = distinct !DISubprogram(name: "as_mut<rust_ffi_test::Foo, alloc::alloc::Global>", linkageName: "_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h28ae27203b369f8fE", scope: !539, file: !322, line: 2067, type: !540, scopeLine: 2067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !511, retainedNodes: !543)
!539 = !DINamespace(name: "{impl#41}", scope: !324)
!540 = !DISubroutineType(types: !541)
!541 = !{!542, !495}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut rust_ffi_test::Foo", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !{!537}
!544 = !DILocation(line: 0, scope: !538, inlinedAt: !545)
!545 = !DILocation(line: 37, column: 29, scope: !135)
!546 = !DILocation(line: 2068, column: 9, scope: !538, inlinedAt: !545)
!547 = !DILocation(line: 0, scope: !226)
!548 = !DILocation(line: 0, scope: !538, inlinedAt: !549)
!549 = !DILocation(line: 38, column: 29, scope: !226)
!550 = !DILocation(line: 2068, column: 9, scope: !538, inlinedAt: !549)
!551 = !DILocation(line: 0, scope: !229)
!552 = !DILocation(line: 43, column: 9, scope: !229)
!553 = !DILocation(line: 46, column: 5, scope: !229)
!554 = !DILocation(line: 0, scope: !231)
!555 = !DILocation(line: 46, column: 5, scope: !231)
!556 = !DILocation(line: 214, column: 9, scope: !241, inlinedAt: !317)
!557 = !DILocation(line: 0, scope: !480, inlinedAt: !558)
!558 = distinct !DILocation(line: 47, column: 1, scope: !128)
!559 = !DILocation(line: 0, scope: !491, inlinedAt: !560)
!560 = distinct !DILocation(line: 804, column: 1, scope: !480, inlinedAt: !558)
!561 = !DILocation(line: 0, scope: !510, inlinedAt: !560)
!562 = !DILocation(line: 0, scope: !498, inlinedAt: !560)
!563 = !DILocation(line: 0, scope: !518, inlinedAt: !564)
!564 = distinct !DILocation(line: 1666, column: 24, scope: !510, inlinedAt: !560)
!565 = !DILocation(line: 0, scope: !527, inlinedAt: !566)
!566 = distinct !DILocation(line: 271, column: 22, scope: !518, inlinedAt: !564)
!567 = !DILocation(line: 114, column: 14, scope: !527, inlinedAt: !566)
!568 = !DILocation(line: 0, scope: !480, inlinedAt: !569)
!569 = distinct !DILocation(line: 47, column: 1, scope: !123)
!570 = !DILocation(line: 0, scope: !491, inlinedAt: !571)
!571 = distinct !DILocation(line: 804, column: 1, scope: !480, inlinedAt: !569)
!572 = !DILocation(line: 0, scope: !510, inlinedAt: !571)
!573 = !DILocation(line: 0, scope: !498, inlinedAt: !571)
!574 = !DILocation(line: 0, scope: !518, inlinedAt: !575)
!575 = distinct !DILocation(line: 1666, column: 24, scope: !510, inlinedAt: !571)
!576 = !DILocation(line: 0, scope: !527, inlinedAt: !577)
!577 = distinct !DILocation(line: 271, column: 22, scope: !518, inlinedAt: !575)
!578 = !DILocation(line: 114, column: 14, scope: !527, inlinedAt: !577)
!579 = !DILocation(line: 47, column: 2, scope: !123)
!580 = !DILocation(line: 0, scope: !480, inlinedAt: !581)
!581 = distinct !DILocation(line: 47, column: 1, scope: !123)
!582 = !DILocation(line: 0, scope: !491, inlinedAt: !583)
!583 = distinct !DILocation(line: 804, column: 1, scope: !480, inlinedAt: !581)
!584 = !DILocation(line: 0, scope: !510, inlinedAt: !583)
!585 = !DILocation(line: 0, scope: !498, inlinedAt: !583)
!586 = !DILocation(line: 0, scope: !518, inlinedAt: !587)
!587 = distinct !DILocation(line: 1666, column: 24, scope: !510, inlinedAt: !583)
!588 = !DILocation(line: 0, scope: !527, inlinedAt: !589)
!589 = distinct !DILocation(line: 271, column: 22, scope: !518, inlinedAt: !587)
!590 = !DILocation(line: 114, column: 14, scope: !527, inlinedAt: !589)
!591 = !DILocation(line: 27, column: 1, scope: !123)
!592 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h56f3030bf198a8aeE", scope: !16, file: !593, line: 199, type: !594, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !166, retainedNodes: !598)
!593 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !20, !596, !597, !189}
!596 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !413, size: 64, align: 64, dwarfAddressSpace: 0)
!598 = !{!599, !600, !601, !602}
!599 = !DILocalVariable(name: "main", arg: 1, scope: !592, file: !593, line: 200, type: !20)
!600 = !DILocalVariable(name: "argc", arg: 2, scope: !592, file: !593, line: 201, type: !596)
!601 = !DILocalVariable(name: "argv", arg: 3, scope: !592, file: !593, line: 202, type: !597)
!602 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !592, file: !593, line: 203, type: !189)
!603 = !DILocation(line: 0, scope: !592)
!604 = !DILocation(line: 206, column: 10, scope: !592)
!605 = !DILocation(line: 205, column: 5, scope: !592)
!606 = !DILocation(line: 210, column: 5, scope: !592)
!607 = !DILocation(line: 211, column: 2, scope: !592)
!608 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE", scope: !15, file: !593, line: 206, type: !609, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !166, retainedNodes: !612)
!609 = !DISubroutineType(types: !610)
!610 = !{!32, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !{!613}
!613 = !DILocalVariable(name: "main", scope: !608, file: !593, line: 200, type: !20, align: 64)
!614 = !DILocation(line: 0, scope: !608)
!615 = !DILocation(line: 206, column: 70, scope: !608)
!616 = !DILocation(line: 206, column: 18, scope: !608)
!617 = !DILocation(line: 206, column: 93, scope: !608)
!618 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h08337d90a071a3d3E", scope: !620, file: !619, line: 154, type: !622, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !628, retainedNodes: !624)
!619 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2cc8cb6b8d66d5c0e73f449e0e721de")
!620 = !DINamespace(name: "backtrace", scope: !621)
!621 = !DINamespace(name: "sys", scope: !17)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !20}
!624 = !{!625, !626}
!625 = !DILocalVariable(name: "f", arg: 1, scope: !618, file: !619, line: 154, type: !20)
!626 = !DILocalVariable(name: "result", scope: !627, file: !619, line: 158, type: !7, align: 8)
!627 = distinct !DILexicalBlock(scope: !618, file: !619, line: 158, column: 5)
!628 = !{!629, !167}
!629 = !DITemplateTypeParameter(name: "F", type: !20)
!630 = !DILocation(line: 158, column: 9, scope: !627)
!631 = !DILocation(line: 0, scope: !618)
!632 = !DILocalVariable(name: "dummy", scope: !633, file: !634, line: 471, type: !7, align: 8)
!633 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17he188beab99e313b0E", scope: !635, file: !634, line: 471, type: !636, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !166, retainedNodes: !638)
!634 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f659f9cbc57d60ad8ce456b7f06ccb")
!635 = !DINamespace(name: "hint", scope: !55)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !7}
!638 = !{!632}
!639 = !DILocation(line: 471, column: 27, scope: !633, inlinedAt: !640)
!640 = !DILocation(line: 161, column: 5, scope: !627)
!641 = !DILocalVariable(arg: 1, scope: !642, file: !643, line: 250, type: !20)
!642 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hc07bfed53b5ea8a8E", scope: !644, file: !643, line: 250, type: !622, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !649, retainedNodes: !647)
!643 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10f7c44ec86506ef01d8c34efe59fc0")
!644 = !DINamespace(name: "FnOnce", scope: !645)
!645 = !DINamespace(name: "function", scope: !646)
!646 = !DINamespace(name: "ops", scope: !55)
!647 = !{!641, !648}
!648 = !DILocalVariable(arg: 2, scope: !642, file: !643, line: 250, type: !7)
!649 = !{!650, !651}
!650 = !DITemplateTypeParameter(name: "Self", type: !20)
!651 = !DITemplateTypeParameter(name: "Args", type: !7)
!652 = !DILocation(line: 0, scope: !642, inlinedAt: !653)
!653 = distinct !DILocation(line: 158, column: 18, scope: !618)
!654 = !DILocation(line: 250, column: 5, scope: !642, inlinedAt: !653)
!655 = !DILocation(line: 472, column: 5, scope: !633, inlinedAt: !640)
!656 = !{i64 10481554155715784}
!657 = !DILocation(line: 164, column: 2, scope: !618)
!658 = distinct !DISubprogram(name: "fmt<f64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h154f5805d00a14cfE", scope: !660, file: !659, line: 2658, type: !661, scopeLine: 2658, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !667, retainedNodes: !664)
!659 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9fdcac36599a2bd821d055c18530ec4a")
!660 = !DINamespace(name: "{impl#73}", scope: !151)
!661 = !DISubroutineType(types: !662)
!662 = !{!172, !663, !190}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f64", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!664 = !{!665, !666}
!665 = !DILocalVariable(name: "self", arg: 1, scope: !658, file: !659, line: 2658, type: !663)
!666 = !DILocalVariable(name: "f", arg: 2, scope: !658, file: !659, line: 2658, type: !190)
!667 = !{!668}
!668 = !DITemplateTypeParameter(name: "T", type: !42)
!669 = !DILocation(line: 0, scope: !658)
!670 = !DILocation(line: 2658, column: 71, scope: !658)
!671 = !{i64 8}
!672 = !DILocation(line: 2658, column: 62, scope: !658)
!673 = !DILocation(line: 2658, column: 84, scope: !658)
!674 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hde5e5d13d5423816E", scope: !676, file: !675, line: 85, type: !678, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, retainedNodes: !681)
!675 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "14f1acdd980d957a36bf4243cc704071")
!676 = !DINamespace(name: "{impl#54}", scope: !677)
!677 = !DINamespace(name: "num", scope: !151)
!678 = !DISubroutineType(types: !679)
!679 = !{!172, !680, !190}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !{!682, !683}
!682 = !DILocalVariable(name: "self", arg: 1, scope: !674, file: !675, line: 85, type: !680)
!683 = !DILocalVariable(name: "f", arg: 2, scope: !674, file: !675, line: 85, type: !190)
!684 = !DILocation(line: 0, scope: !674)
!685 = !DILocalVariable(name: "self", arg: 1, scope: !686, file: !659, line: 2190, type: !190)
!686 = distinct !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h55ad5447589a234bE", scope: !191, file: !659, line: 2190, type: !687, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, declaration: !690, retainedNodes: !691)
!687 = !DISubroutineType(types: !688)
!688 = !{!399, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Formatter", baseType: !191, size: 64, align: 64, dwarfAddressSpace: 0)
!690 = !DISubprogram(name: "debug_lower_hex", linkageName: "_ZN4core3fmt9Formatter15debug_lower_hex17h55ad5447589a234bE", scope: !191, file: !659, line: 2190, type: !687, scopeLine: 2190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!691 = !{!685}
!692 = !DILocation(line: 0, scope: !686, inlinedAt: !693)
!693 = !DILocation(line: 86, column: 26, scope: !674)
!694 = !DILocalVariable(name: "self", arg: 1, scope: !695, file: !659, line: 2193, type: !190)
!695 = distinct !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hcc7ba8ede2162508E", scope: !191, file: !659, line: 2193, type: !687, scopeLine: 2193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, declaration: !696, retainedNodes: !697)
!696 = !DISubprogram(name: "debug_upper_hex", linkageName: "_ZN4core3fmt9Formatter15debug_upper_hex17hcc7ba8ede2162508E", scope: !191, file: !659, line: 2193, type: !687, scopeLine: 2193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!697 = !{!694}
!698 = !DILocation(line: 0, scope: !695, inlinedAt: !699)
!699 = !DILocation(line: 88, column: 33, scope: !674)
!700 = !DILocation(line: 2191, column: 9, scope: !686, inlinedAt: !693)
!701 = !DILocation(line: 86, column: 24, scope: !674)
!702 = !DILocation(line: 2194, column: 9, scope: !695, inlinedAt: !699)
!703 = !DILocation(line: 88, column: 31, scope: !674)
!704 = !DILocation(line: 87, column: 25, scope: !674)
!705 = !DILocation(line: 91, column: 25, scope: !674)
!706 = !DILocation(line: 89, column: 25, scope: !674)
!707 = !DILocation(line: 93, column: 18, scope: !674)
!708 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h15f16b579448578dE", scope: !644, file: !643, line: 250, type: !709, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !715, retainedNodes: !712)
!709 = !DISubroutineType(types: !710)
!710 = !{!32, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!712 = !{!713, !714}
!713 = !DILocalVariable(arg: 1, scope: !708, file: !643, line: 250, type: !711)
!714 = !DILocalVariable(arg: 2, scope: !708, file: !643, line: 250, type: !7)
!715 = !{!716, !651}
!716 = !DITemplateTypeParameter(name: "Self", type: !14)
!717 = !DILocation(line: 0, scope: !708)
!718 = !DILocation(line: 250, column: 5, scope: !708)
!719 = !DILocation(line: 0, scope: !608, inlinedAt: !720)
!720 = distinct !DILocation(line: 250, column: 5, scope: !721, inlinedAt: !727)
!721 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9aa5495d710d8ce0E", scope: !644, file: !643, line: 250, type: !722, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !715, retainedNodes: !724)
!722 = !DISubroutineType(types: !723)
!723 = !{!32, !14}
!724 = !{!725, !726}
!725 = !DILocalVariable(arg: 1, scope: !721, file: !643, line: 250, type: !14)
!726 = !DILocalVariable(arg: 2, scope: !721, file: !643, line: 250, type: !7)
!727 = distinct !DILocation(line: 250, column: 5, scope: !708)
!728 = !DILocation(line: 0, scope: !721, inlinedAt: !727)
!729 = !DILocation(line: 250, column: 5, scope: !721, inlinedAt: !727)
!730 = !DILocation(line: 206, column: 18, scope: !608, inlinedAt: !720)
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE: %_1"}
!733 = distinct !{!733, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf05bc4bed6aa37abE"}
!734 = distinct !DISubprogram(name: "fmt<rust_ffi_test::Foo, alloc::alloc::Global>", linkageName: "_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8db78a185bd45acfE", scope: !735, file: !322, line: 1943, type: !736, scopeLine: 1943, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !511, retainedNodes: !738)
!735 = !DINamespace(name: "{impl#23}", scope: !324)
!736 = !DISubroutineType(types: !737)
!737 = !{!172, !143, !190}
!738 = !{!739, !740}
!739 = !DILocalVariable(name: "self", arg: 1, scope: !734, file: !322, line: 1943, type: !143)
!740 = !DILocalVariable(name: "f", arg: 2, scope: !734, file: !322, line: 1943, type: !190)
!741 = !DILocation(line: 0, scope: !734)
!742 = !DILocation(line: 1944, column: 25, scope: !734)
!743 = !DILocalVariable(name: "self", arg: 1, scope: !744, file: !124, line: 5, type: !748)
!744 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$rust_ffi_test..Foo$u20$as$u20$core..fmt..Debug$GT$3fmt17h616259160d9f08d4E", scope: !745, file: !124, line: 5, type: !746, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !49, templateParams: !23, retainedNodes: !749)
!745 = !DINamespace(name: "{impl#0}", scope: !125)
!746 = !DISubroutineType(types: !747)
!747 = !{!172, !748, !190}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&rust_ffi_test::Foo", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!749 = !{!743, !750}
!750 = !DILocalVariable(name: "f", arg: 2, scope: !744, file: !124, line: 5, type: !190)
!751 = !DILocation(line: 0, scope: !744, inlinedAt: !752)
!752 = distinct !DILocation(line: 1944, column: 9, scope: !734)
!753 = !DILocation(line: 8, column: 5, scope: !744, inlinedAt: !752)
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN55_$LT$rust_ffi_test..Foo$u20$as$u20$core..fmt..Debug$GT$3fmt17h616259160d9f08d4E: %self"}
!756 = distinct !{!756, !"_ZN55_$LT$rust_ffi_test..Foo$u20$as$u20$core..fmt..Debug$GT$3fmt17h616259160d9f08d4E"}
!757 = distinct !{!757, !756, !"_ZN55_$LT$rust_ffi_test..Foo$u20$as$u20$core..fmt..Debug$GT$3fmt17h616259160d9f08d4E: %f"}
!758 = !DILocation(line: 5, column: 10, scope: !744, inlinedAt: !752)
!759 = !DILocation(line: 5, column: 14, scope: !744, inlinedAt: !752)
!760 = !DILocation(line: 1945, column: 6, scope: !734)
