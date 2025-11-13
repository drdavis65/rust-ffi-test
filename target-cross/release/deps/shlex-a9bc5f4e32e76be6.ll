; ModuleID = 'shlex.8d78357b9092b99e-cgu.0'
source_filename = "shlex.8d78357b9092b99e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}

@alloc_1b90a8cbe0097a31af71a621c2fa47df = private unnamed_addr constant [89 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/iter/traits/iterator.rs\00", align 1
@alloc_0812e2023ea62627bf66418dfce20832 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1b90a8cbe0097a31af71a621c2fa47df, [16 x i8] c"X\00\00\00\00\00\00\00\EB\07\00\00\09\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h56530af370efa4feE" }>, align 8, !dbg !0
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@alloc_15f2a96ac929ebecf76fbf42b0c01fc2 = private unnamed_addr constant [3 x i8] c"Nul", align 1
@alloc_cf178fabc0b32dd2787bb881a0177358 = private unnamed_addr constant [45 x i8] c"cannot shell-quote string containing nul byte", align 1
@alloc_9ff6678e36a249842bfa8d7c272d00c1 = private unnamed_addr constant [81 x i8] c"/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/raw_vec/mod.rs\00", align 1
@alloc_ab6d55d2a65ad1e0dafc1ec4726e7b65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9ff6678e36a249842bfa8d7c272d00c1, [16 x i8] c"P\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@alloc_262eadddaa164ec59d632aac3ef755f9 = private unnamed_addr constant [94 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0/src/bytes.rs\00", align 1
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_46b319092c8d68f8a9bf77f516e44f62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\9A\01\00\00\09\00\00\00" }>, align 8
@alloc_2a490a889365d4f981ef8c8914683ac2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\A7\01\00\00\11\00\00\00" }>, align 8
@alloc_ea7968050c397c4977ea470a13e1c100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\A9\01\00\00\11\00\00\00" }>, align 8
@alloc_c842f1f22e6edc06259d4a9e2cf9ecd4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\AD\01\00\00\11\00\00\00" }>, align 8
@alloc_3139a9567ad6b467f454dc24fc65043e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\B3\01\00\00\19\00\00\00" }>, align 8
@alloc_f151f67448ddd5a221f8aff63f6b3a3d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\B6\01\00\00\15\00\00\00" }>, align 8
@alloc_51b9d839c51a1261862ac96b657ddef2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\B8\01\00\00\11\00\00\00" }>, align 8
@alloc_072e6c7ad9faa5ad2c2912dc04fdc595 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00I\00\00\003\00\00\00" }>, align 8
@alloc_7595e72aa3a5565d97f5d5faf752f4e6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00O\00\00\00\1F\00\00\00" }>, align 8
@alloc_2f8cc1e99e5d9f57d27545c19cd5eafd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00^\00\00\00D\00\00\00" }>, align 8
@alloc_377831452e60a695e5bd75c03294c2ed = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00b\00\00\00/\00\00\00" }>, align 8
@alloc_ec6a80774cd7736a74aa938ef7950fe7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00b\00\00\00H\00\00\00" }>, align 8
@alloc_dbe3c58c8d62bc9960dfbc45d1778044 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00i\00\00\00#\00\00\00" }>, align 8
@alloc_59a339dbd111ec027d9ab2f1bff78eba = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00v\00\00\00#\00\00\00" }>, align 8
@alloc_9a3db82574254cb2247deba127f91861 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\E5\01\00\003\00\00\00" }>, align 8
@alloc_e797d586220fda5a2300a964bc8fc9e6 = private unnamed_addr constant [2 x i8] c"''", align 1
@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@alloc_716ff0773fff869d3b6edfdef8f974a4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d1084648e479974e70c9329824bf76f9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_8332c5506b6310f6eb4efcc52f7ddf4a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\E0\00\00\00.\00\00\00" }>, align 8
@alloc_f641c37e8871501a10bb4b45ae9002b7 = private unnamed_addr constant [45 x i8] c"assertion failed: rest.len() < in_bytes.len()", align 1
@alloc_53237169eef45a8fa9272d3f6f203b49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\E1\00\00\00\0D\00\00\00" }>, align 8
@alloc_1a8f4481e99b52bc84e1b74726406058 = private unnamed_addr constant [92 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0/src/lib.rs\00", align 1
@alloc_ea8728dbeb13c4d23fa8f3cc9f72f102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1a8f4481e99b52bc84e1b74726406058, [16 x i8] c"[\00\00\00\00\00\00\00\E5\00\00\001\00\00\00" }>, align 8

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !118 {
start:
    #dbg_value(ptr %_1, !178, !DIExpression(), !181)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !182
  %_1.val = load ptr, ptr %0, align 8, !dbg !182, !nonnull !19, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !182
  %_1.val1 = load i64, ptr %1, align 8, !dbg !182, !noundef !19
    #dbg_value(ptr poison, !183, !DIExpression(), !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193), !dbg !196
    #dbg_value(ptr %_1.val, !197, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !207)
    #dbg_value(i64 %_1.val1, !197, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !207)
  %_710.i.i = icmp eq i64 %_1.val1, 0, !dbg !209
  br i1 %_710.i.i, label %bb4, label %bb5.i.i, !dbg !209

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::string::String", ptr %_1.val, i64 %_3.sroa.0.011.i.i, !dbg !209
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1, !dbg !209
  %_6.val.i.i = load i64, ptr %_6.i.i, align 8, !dbg !209, !alias.scope !193
    #dbg_value(ptr poison, !210, !DIExpression(), !216)
    #dbg_value(ptr poison, !218, !DIExpression(), !226)
    #dbg_value(ptr poison, !228, !DIExpression(), !236)
    #dbg_value(ptr poison, !238, !DIExpression(), !246)
    #dbg_value(ptr poison, !248, !DIExpression(), !268)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !268)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !268)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !300)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !300)
    #dbg_value(ptr poison, !295, !DIExpression(), !300)
  %3 = icmp eq i64 %_6.val.i.i, 0, !dbg !302
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i", label %bb2.i.i.i4.i.i.i.i, !dbg !302

bb2.i.i.i4.i.i.i.i:                               ; preds = %bb5.i.i
  %4 = getelementptr i8, ptr %_6.i.i, i64 8, !dbg !209
  %_6.val7.i.i = load ptr, ptr %4, align 8, !dbg !209, !alias.scope !193, !nonnull !19, !noundef !19
    #dbg_value(ptr %_6.val7.i.i, !265, !DIExpression(), !303)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !303)
    #dbg_value(i64 %_6.val.i.i, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !303)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !314)
    #dbg_value(i64 %_6.val.i.i, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !314)
    #dbg_value(ptr poison, !312, !DIExpression(), !314)
    #dbg_value(ptr %_6.val7.i.i, !313, !DIExpression(), !314)
    #dbg_value(ptr %_6.val7.i.i, !316, !DIExpression(), !323)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !323)
    #dbg_value(i64 %_6.val.i.i, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !323)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i, i64 noundef %_6.val.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !325, !noalias !193
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i", !dbg !326

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i": ; preds = %bb2.i.i.i4.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1, !dbg !209
  br i1 %_7.i.i, label %bb4, label %bb5.i.i, !dbg !209

bb4:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !dbg !182, !range !327, !noundef !19
    #dbg_value(ptr poison, !328, !DIExpression(), !336)
    #dbg_value(ptr poison, !338, !DIExpression(), !344)
    #dbg_value(ptr poison, !248, !DIExpression(), !346)
    #dbg_value(i64 8, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !346)
    #dbg_value(i64 24, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !346)
    #dbg_value(i64 8, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !348)
    #dbg_value(i64 24, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !348)
    #dbg_value(ptr poison, !295, !DIExpression(), !348)
    #dbg_value(i64 24, !350, !DIExpression(), !383)
  %5 = icmp eq i64 %_1.val4, 0, !dbg !385
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h842a7df03bf8b125E.exit7", label %bb2.i.i.i6, !dbg !385

bb2.i.i.i6:                                       ; preds = %bb4
    #dbg_value(i64 %_1.val4, !382, !DIExpression(), !383)
  %6 = mul nuw i64 %_1.val4, 24, !dbg !386
    #dbg_value(ptr %_1.val, !265, !DIExpression(), !387)
    #dbg_value(i64 8, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !387)
    #dbg_value(i64 %6, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !387)
    #dbg_value(i64 8, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !388)
    #dbg_value(i64 %6, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !388)
    #dbg_value(ptr poison, !312, !DIExpression(), !388)
    #dbg_value(ptr %_1.val, !313, !DIExpression(), !388)
    #dbg_value(ptr %_1.val, !316, !DIExpression(), !390)
    #dbg_value(i64 8, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !390)
    #dbg_value(i64 %6, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !390)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !dbg !392
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h842a7df03bf8b125E.exit7", !dbg !393

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h842a7df03bf8b125E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void, !dbg !182
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !394 {
start:
    #dbg_value(ptr %_1, !409, !DIExpression(), !412)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !413
  %_1.val = load ptr, ptr %0, align 8, !dbg !413, !nonnull !19, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !413
  %_1.val1 = load i64, ptr %1, align 8, !dbg !413, !noundef !19
    #dbg_value(ptr poison, !414, !DIExpression(), !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422), !dbg !425
    #dbg_value(ptr %_1.val, !426, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !436)
    #dbg_value(i64 %_1.val1, !426, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !436)
  %_710.i.i = icmp eq i64 %_1.val1, 0, !dbg !438
  br i1 %_710.i.i, label %bb4, label %bb5.i.i, !dbg !438

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %_1.val, i64 %_3.sroa.0.011.i.i, !dbg !438
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1, !dbg !438
  %_6.val.i.i = load i64, ptr %_6.i.i, align 8, !dbg !438, !alias.scope !422
    #dbg_value(ptr poison, !218, !DIExpression(), !439)
    #dbg_value(ptr poison, !228, !DIExpression(), !441)
    #dbg_value(ptr poison, !238, !DIExpression(), !443)
    #dbg_value(ptr poison, !248, !DIExpression(), !445)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !445)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !445)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !447)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !447)
    #dbg_value(ptr poison, !295, !DIExpression(), !447)
  %3 = icmp eq i64 %_6.val.i.i, 0, !dbg !449
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i", label %bb2.i.i.i4.i.i.i, !dbg !449

bb2.i.i.i4.i.i.i:                                 ; preds = %bb5.i.i
  %4 = getelementptr i8, ptr %_6.i.i, i64 8, !dbg !438
  %_6.val7.i.i = load ptr, ptr %4, align 8, !dbg !438, !alias.scope !422, !nonnull !19, !noundef !19
    #dbg_value(ptr %_6.val7.i.i, !265, !DIExpression(), !450)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !450)
    #dbg_value(i64 %_6.val.i.i, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !450)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !451)
    #dbg_value(i64 %_6.val.i.i, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !451)
    #dbg_value(ptr poison, !312, !DIExpression(), !451)
    #dbg_value(ptr %_6.val7.i.i, !313, !DIExpression(), !451)
    #dbg_value(ptr %_6.val7.i.i, !316, !DIExpression(), !453)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !453)
    #dbg_value(i64 %_6.val.i.i, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !453)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i, i64 noundef %_6.val.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !455, !noalias !422
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i", !dbg !456

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i": ; preds = %bb2.i.i.i4.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1, !dbg !438
  br i1 %_7.i.i, label %bb4, label %bb5.i.i, !dbg !438

bb4:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !dbg !413, !range !327, !noundef !19
    #dbg_value(ptr poison, !457, !DIExpression(), !465)
    #dbg_value(ptr poison, !467, !DIExpression(), !473)
    #dbg_value(ptr poison, !248, !DIExpression(), !475)
    #dbg_value(i64 8, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !475)
    #dbg_value(i64 24, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !475)
    #dbg_value(i64 8, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !477)
    #dbg_value(i64 24, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !477)
    #dbg_value(ptr poison, !295, !DIExpression(), !477)
    #dbg_value(i64 24, !350, !DIExpression(), !479)
  %5 = icmp eq i64 %_1.val4, 0, !dbg !481
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc1fceef296f64aa1E.exit7", label %bb2.i.i.i6, !dbg !481

bb2.i.i.i6:                                       ; preds = %bb4
    #dbg_value(i64 %_1.val4, !382, !DIExpression(), !479)
  %6 = mul nuw i64 %_1.val4, 24, !dbg !482
    #dbg_value(ptr %_1.val, !265, !DIExpression(), !483)
    #dbg_value(i64 8, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !483)
    #dbg_value(i64 %6, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !483)
    #dbg_value(i64 8, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !484)
    #dbg_value(i64 %6, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !484)
    #dbg_value(ptr poison, !312, !DIExpression(), !484)
    #dbg_value(ptr %_1.val, !313, !DIExpression(), !484)
    #dbg_value(ptr %_1.val, !316, !DIExpression(), !486)
    #dbg_value(i64 8, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !486)
    #dbg_value(i64 %6, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !486)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !dbg !488
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc1fceef296f64aa1E.exit7", !dbg !489

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc1fceef296f64aa1E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void, !dbg !413
}

; <shlex::QuoteError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h56530af370efa4feE"(ptr noalias nonnull readonly align 1 captures(none) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 !dbg !490 {
start:
    #dbg_value(ptr poison, !537, !DIExpression(), !539)
    #dbg_value(ptr %f, !538, !DIExpression(), !539)
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_15f2a96ac929ebecf76fbf42b0c01fc2, i64 noundef 3), !dbg !540
  ret i1 %_0, !dbg !541
}

; <shlex::QuoteError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Display$GT$3fmt17hd1edc11a2b1f1e20E"(ptr noalias noundef nonnull readonly align 1 captures(none) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #2 !dbg !542 {
start:
    #dbg_value(ptr %self, !545, !DIExpression(), !547)
    #dbg_value(ptr %f, !546, !DIExpression(), !547)
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_cf178fabc0b32dd2787bb881a0177358, i64 noundef 45), !dbg !548
  ret i1 %_0, !dbg !549
}

; alloc::raw_vec::finish_grow
; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hc42b3572ac67c029E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %current_memory) unnamed_addr #3 !dbg !550 {
start:
    #dbg_value(ptr poison, !627, !DIExpression(), !647)
    #dbg_value(i64 %0, !594, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !649)
    #dbg_value(i64 %1, !594, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !649)
    #dbg_declare(ptr %current_memory, !595, !DIExpression(), !650)
    #dbg_value(ptr poison, !596, !DIExpression(), !649)
  %2 = getelementptr inbounds nuw i8, ptr %current_memory, i64 8, !dbg !651
  %3 = load i64, ptr %2, align 8, !dbg !651, !range !652, !noundef !19
  %.not = icmp eq i64 %3, 0, !dbg !651
  br i1 %.not, label %bb3, label %bb1, !dbg !653

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !dbg !654, !nonnull !19, !noundef !19
    #dbg_value(ptr %ptr, !615, !DIExpression(), !655)
  %4 = getelementptr inbounds nuw i8, ptr %current_memory, i64 16, !dbg !656
  %5 = load i64, ptr %4, align 8, !dbg !656, !noundef !19
    #dbg_value(i64 %3, !617, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !655)
    #dbg_value(i64 %5, !617, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !655)
  %cond = icmp eq i64 %3, %0, !dbg !657
    #dbg_value(i1 true, !658, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !666)
  tail call void @llvm.assume(i1 %cond), !dbg !668
    #dbg_value(ptr poison, !669, !DIExpression(), !677)
    #dbg_value(ptr %ptr, !674, !DIExpression(), !677)
    #dbg_value(i64 %3, !675, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !677)
    #dbg_value(i64 %5, !675, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !677)
    #dbg_value(i64 %0, !676, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !677)
    #dbg_value(i64 %1, !676, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !677)
    #dbg_value(ptr poison, !679, !DIExpression(), !728)
    #dbg_value(i64 %3, !688, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !730)
    #dbg_value(i64 %5, !688, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !730)
    #dbg_value(i64 %0, !689, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !730)
    #dbg_value(i64 %1, !689, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !730)
    #dbg_value(ptr poison, !686, !DIExpression(), !730)
    #dbg_value(ptr %ptr, !687, !DIExpression(), !730)
    #dbg_value(i1 false, !690, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !730)
    #dbg_value(i64 %5, !691, !DIExpression(), !728)
  %6 = icmp eq i64 %5, 0, !dbg !731
  br i1 %6, label %bb2.i.i, label %bb3.i.i, !dbg !731

bb2.i.i:                                          ; preds = %bb1
    #dbg_value(ptr poison, !732, !DIExpression(), !739)
    #dbg_value(i64 %0, !747, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !760)
    #dbg_value(i64 %1, !747, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !760)
    #dbg_value(ptr poison, !746, !DIExpression(), !760)
    #dbg_value(i1 false, !748, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !760)
    #dbg_value(i64 %1, !749, !DIExpression(), !761)
  %7 = icmp eq i64 %1, 0, !dbg !762
  br i1 %7, label %bb2.i.i.i, label %bb4.i.i.i, !dbg !762

bb2.i.i.i:                                        ; preds = %bb2.i.i
    #dbg_value(ptr undef, !732, !DIExpression(), !739)
  %_20.i.i.i = inttoptr i64 %0 to ptr, !dbg !763
  br label %bb8, !dbg !783

bb4.i.i.i:                                        ; preds = %bb2.i.i
    #dbg_value(i64 %0, !784, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !789)
    #dbg_value(i64 %1, !784, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !789)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !dbg !791
; call __rustc::__rust_alloc
  %8 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #17, !dbg !792
    #dbg_value(ptr %8, !751, !DIExpression(), !793)
    #dbg_value(ptr %8, !794, !DIExpression(), !813)
  br label %bb5, !dbg !815

bb3.i.i:                                          ; preds = %bb1
    #dbg_value(ptr undef, !679, !DIExpression(), !728)
    #dbg_value(i64 %1, !692, !DIExpression(), !816)
  %cond.i.i = icmp uge i64 %1, %5, !dbg !817
    #dbg_value(i1 true, !818, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !821)
  tail call void @llvm.assume(i1 %cond.i.i), !dbg !823
    #dbg_value(ptr %ptr, !824, !DIExpression(), !831)
    #dbg_value(i64 %3, !829, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !831)
    #dbg_value(i64 %5, !829, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !831)
    #dbg_value(i64 %1, !830, !DIExpression(), !831)
; call __rustc::__rust_realloc
  %9 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) #17, !dbg !833
    #dbg_value(ptr %9, !694, !DIExpression(), !834)
    #dbg_value(ptr %9, !835, !DIExpression(), !838)
  br label %bb5, !dbg !840

bb3:                                              ; preds = %start
    #dbg_value(ptr poison, !841, !DIExpression(), !847)
    #dbg_value(i64 %0, !846, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !847)
    #dbg_value(i64 %1, !846, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !847)
    #dbg_value(ptr poison, !732, !DIExpression(), !849)
    #dbg_value(i64 %0, !747, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !852)
    #dbg_value(i64 %1, !747, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !852)
    #dbg_value(ptr poison, !746, !DIExpression(), !852)
    #dbg_value(i1 false, !748, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !852)
    #dbg_value(i64 %1, !749, !DIExpression(), !853)
  %10 = icmp eq i64 %1, 0, !dbg !854
  br i1 %10, label %bb2.i.i12, label %bb4.i.i10, !dbg !854

bb2.i.i12:                                        ; preds = %bb3
    #dbg_value(ptr undef, !732, !DIExpression(), !849)
  %_20.i.i = inttoptr i64 %0 to ptr, !dbg !855
  br label %bb8, !dbg !858

bb4.i.i10:                                        ; preds = %bb3
    #dbg_value(i64 %0, !784, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !859)
    #dbg_value(i64 %1, !784, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !859)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !dbg !861
; call __rustc::__rust_alloc
  %11 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #17, !dbg !862
    #dbg_value(ptr %11, !751, !DIExpression(), !863)
    #dbg_value(ptr %11, !794, !DIExpression(), !864)
  br label %bb5, !dbg !866

bb5:                                              ; preds = %bb4.i.i10, %bb3.i.i, %bb4.i.i.i
  %_0.sroa.0.0.i.i.pn = phi ptr [ %9, %bb3.i.i ], [ %8, %bb4.i.i.i ], [ %11, %bb4.i.i10 ]
    #dbg_value(ptr %_0.sroa.0.0.i.i.pn, !597, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !867)
    #dbg_value(i64 poison, !597, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !867)
    #dbg_value(ptr %_0.sroa.0.0.i.i.pn, !642, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !647)
    #dbg_value(i64 poison, !642, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !647)
    #dbg_value(ptr undef, !627, !DIExpression(), !647)
  %12 = icmp eq ptr %_0.sroa.0.0.i.i.pn, null, !dbg !868
  %13 = inttoptr i64 %0 to ptr
  %spec.select = select i1 %12, ptr %13, ptr %_0.sroa.0.0.i.i.pn, !dbg !869
  %spec.select6 = zext i1 %12 to i64, !dbg !869
  br label %bb8, !dbg !869

bb8:                                              ; preds = %bb5, %bb2.i.i12, %bb2.i.i.i
  %_0.sroa.0.0.i.i.pn.sink = phi ptr [ %_20.i.i, %bb2.i.i12 ], [ %_20.i.i.i, %bb2.i.i.i ], [ %spec.select, %bb5 ], !dbg !647
  %storemerge = phi i64 [ 0, %bb2.i.i12 ], [ 0, %bb2.i.i.i ], [ %spec.select6, %bb5 ], !dbg !647
  %14 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !647
  store ptr %_0.sroa.0.0.i.i.pn.sink, ptr %14, align 8, !dbg !647
  %15 = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !647
  store i64 %1, ptr %15, align 8, !dbg !647
  store i64 %storemerge, ptr %_0, align 8, !dbg !647
  ret void, !dbg !870
}

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, 9) %elem_layout.0, i64 noundef range(i64 1, 25) %elem_layout.1) unnamed_addr #4 personality ptr @rust_eh_personality !dbg !871 {
start:
  %_26.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
    #dbg_value(ptr %slf, !877, !DIExpression(), !883)
    #dbg_value(i64 %len, !878, !DIExpression(), !883)
    #dbg_value(i64 %additional, !879, !DIExpression(), !883)
    #dbg_value(i64 %elem_layout.0, !880, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !883)
    #dbg_value(i64 %elem_layout.1, !880, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884), !dbg !887
    #dbg_value(i64 %elem_layout.0, !888, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !960)
    #dbg_value(i64 %elem_layout.1, !888, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !960)
    #dbg_value(ptr %slf, !908, !DIExpression(), !960)
    #dbg_value(ptr %slf, !962, !DIExpression(), !970)
    #dbg_value(i64 %len, !909, !DIExpression(), !960)
    #dbg_value(i64 %len, !972, !DIExpression(), !989)
    #dbg_value(i64 %additional, !910, !DIExpression(), !960)
    #dbg_value(i64 %additional, !988, !DIExpression(), !989)
    #dbg_declare(ptr %self5.i, !991, !DIExpression(), !1019)
    #dbg_value(i64 %elem_layout.1, !1021, !DIExpression(), !1026)
  %_32.0.i = add i64 %additional, %len, !dbg !1028
  %_32.1.i = icmp ult i64 %_32.0.i, %len, !dbg !1028
    #dbg_value(i1 %_32.1.i, !1029, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1036)
  br i1 %_32.1.i, label %bb2, label %bb11.i, !dbg !1038, !prof !1039

bb11.i:                                           ; preds = %start
    #dbg_value(i64 %_32.0.i, !911, !DIExpression(), !1040)
    #dbg_value(i64 %_32.0.i, !1041, !DIExpression(), !1049)
  %self14.i = load i64, ptr %slf, align 8, !dbg !1051, !range !327, !alias.scope !884, !noundef !19
  %v116.i = shl nuw i64 %self14.i, 1, !dbg !1051
    #dbg_value(i64 %v116.i, !1048, !DIExpression(), !1049)
    #dbg_value(i64 %v116.i, !1052, !DIExpression(), !1059)
    #dbg_value(i64 %_32.0.i, !1056, !DIExpression(), !1059)
  %_0.sroa.0.0.i.i = tail call noundef i64 @llvm.umax.i64(i64 %_32.0.i, i64 range(i64 0, -1) %v116.i), !dbg !1061
    #dbg_value(i64 %_0.sroa.0.0.i.i, !931, !DIExpression(), !1062)
    #dbg_value(i64 %_0.sroa.0.0.i.i, !1041, !DIExpression(), !1063)
  %0 = icmp eq i64 %elem_layout.1, 1, !dbg !1065
  %v1.sroa.0.0.i = select i1 %0, i64 8, i64 4, !dbg !1065
    #dbg_value(i64 %v1.sroa.0.0.i, !1048, !DIExpression(), !1063)
    #dbg_value(i64 %v1.sroa.0.0.i, !1052, !DIExpression(), !1066)
    #dbg_value(i64 %_0.sroa.0.0.i.i, !1056, !DIExpression(), !1066)
  %_0.sroa.0.0.i56.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.i.i, i64 range(i64 0, -1) %v1.sroa.0.0.i), !dbg !1068
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !933, !DIExpression(), !1069)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !1070, !DIExpression(), !1091)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !969, !DIExpression(), !970)
    #dbg_value(i64 %elem_layout.0, !1090, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1091)
    #dbg_value(i64 %elem_layout.1, !1090, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1091)
    #dbg_value(ptr poison, !1093, !DIExpression(), !1118)
    #dbg_value(ptr poison, !1146, !DIExpression(), !1151)
    #dbg_value(ptr poison, !1152, !DIExpression(), !1160)
    #dbg_value(ptr poison, !1162, !DIExpression(), !1169)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !1147, !DIExpression(), !1151)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !1115, !DIExpression(), !1118)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !1171, !DIExpression(), !1178)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !1180, !DIExpression(), !1190)
    #dbg_value(i64 %elem_layout.0, !1168, !DIExpression(), !1169)
  %_10.i.i = add nsw i64 %elem_layout.0, -1, !dbg !1192
  %_12.i.i = add nuw nsw i64 %_10.i.i, %elem_layout.1, !dbg !1193
  %_14.i.i = sub nsw i64 0, %elem_layout.0, !dbg !1194
  %new_size.i.i = and i64 %_12.i.i, %_14.i.i, !dbg !1193
    #dbg_value(i64 %new_size.i.i, !1174, !DIExpression(), !1178)
    #dbg_value(i64 %new_size.i.i, !1189, !DIExpression(), !1190)
    #dbg_value(i64 %new_size.i.i, !1148, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1195)
    #dbg_value(i64 %elem_layout.0, !1148, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1195)
    #dbg_value(ptr undef, !1093, !DIExpression(), !1118)
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %new_size.i.i, i64 %_0.sroa.0.0.i56.i), !dbg !1196
  %_21.0.i.i = extractvalue { i64, i1 } %1, 0, !dbg !1196
  %_21.1.i.i = extractvalue { i64, i1 } %1, 1, !dbg !1196
    #dbg_value(i1 %_21.1.i.i, !1177, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1197)
    #dbg_value(i1 %_21.1.i.i, !1198, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1201)
    #dbg_value(i64 %_21.0.i.i, !1116, !DIExpression(), !1203)
    #dbg_value(i64 %_21.0.i.i, !1175, !DIExpression(), !1197)
  %_27.i.i = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_26.i.i = icmp ugt i64 %_21.0.i.i, %_27.i.i
  %or.cond.i.i = select i1 %_21.1.i.i, i1 true, i1 %_26.i.i, !dbg !1204
  br i1 %or.cond.i.i, label %bb2, label %bb22.i, !dbg !1204, !prof !1205

bb22.i:                                           ; preds = %bb11.i
    #dbg_value(i64 %elem_layout.0, !1149, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1206)
    #dbg_value(i64 %_21.0.i.i, !1149, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1206)
    #dbg_value(i64 %elem_layout.0, !935, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1207)
    #dbg_value(i64 %_21.0.i.i, !935, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1207)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !dbg !1208, !noalias !884
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_26.i), !dbg !1209, !noalias !884
  %2 = getelementptr inbounds nuw i8, ptr %slf, i64 8, !dbg !1210
    #dbg_value(i64 %elem_layout.0, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1211)
    #dbg_value(i64 %elem_layout.1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1211)
    #dbg_value(ptr poison, !295, !DIExpression(), !1211)
    #dbg_value(i64 %elem_layout.1, !350, !DIExpression(), !1213)
  %3 = icmp eq i64 %self14.i, 0, !dbg !1215
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i", label %bb4.i.i, !dbg !1215

bb4.i.i:                                          ; preds = %bb22.i
  %self.val54.i = load ptr, ptr %2, align 8, !dbg !1210, !alias.scope !884, !nonnull !19, !noundef !19
    #dbg_value(i64 %self14.i, !382, !DIExpression(), !1213)
  %4 = mul nuw i64 %self14.i, %elem_layout.1, !dbg !1216
    #dbg_value(i64 %4, !296, !DIExpression(), !1217)
    #dbg_value(i64 %elem_layout.0, !298, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1218)
    #dbg_value(i64 %4, !298, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1218)
  store ptr %self.val54.i, ptr %_26.i, align 8, !dbg !1219, !alias.scope !1220, !noalias !884
  %_15.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_26.i, i64 16, !dbg !1219
  store i64 %4, ptr %_15.sroa.5.0._0.sroa_idx.i.i, align 8, !dbg !1219, !alias.scope !1220, !noalias !884
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i", !dbg !1223

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i": ; preds = %bb4.i.i, %bb22.i
  %.sink.i.i = phi i64 [ %elem_layout.0, %bb4.i.i ], [ 0, %bb22.i ], !dbg !1211
  %5 = getelementptr inbounds nuw i8, ptr %_26.i, i64 8, !dbg !1211
  store i64 %.sink.i.i, ptr %5, align 8, !dbg !1211, !alias.scope !1220, !noalias !884
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc42b3572ac67c029E(ptr noalias noundef align 8 captures(address) dereferenceable(24) %self5.i, i64 noundef range(i64 1, 9) %elem_layout.0, i64 noundef %_21.0.i.i, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26.i), !dbg !1208, !noalias !884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_26.i), !dbg !1224, !noalias !884
  %_53.i = load i64, ptr %self5.i, align 8, !dbg !1225, !range !1226, !noalias !884, !noundef !19
  %6 = trunc nuw i64 %_53.i to i1, !dbg !1227
  %7 = getelementptr inbounds nuw i8, ptr %self5.i, i64 8, !dbg !1228
  br i1 %6, label %bb23.i, label %bb3, !dbg !1227

bb23.i:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i"
  %e.0.i = load i64, ptr %7, align 8, !dbg !1229, !range !652, !noalias !884, !noundef !19
  %8 = getelementptr inbounds nuw i8, ptr %self5.i, i64 16, !dbg !1229
  %e.1.i = load i64, ptr %8, align 8, !dbg !1229, !noalias !884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1230, !noalias !884
  br label %bb2, !dbg !1231

bb2:                                              ; preds = %bb23.i, %start, %bb11.i
  %_0.sroa.6.0.i.ph = phi i64 [ undef, %bb11.i ], [ undef, %start ], [ %e.1.i, %bb23.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %bb11.i ], [ 0, %start ], [ %e.0.i, %bb23.i ]
    #dbg_value(i64 %_0.sroa.0.0.i.ph, !881, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1233)
    #dbg_value(i64 %_0.sroa.6.0.i.ph, !881, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1233)
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ab6d55d2a65ad1e0dafc1ec4726e7b65) #18, !dbg !1234
  unreachable, !dbg !1234

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i"
  %v.025.i = load ptr, ptr %7, align 8, !dbg !1235, !noalias !884, !nonnull !19, !noundef !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !1230, !noalias !884
    #dbg_value(ptr %v.025.i, !954, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1236)
    #dbg_value(ptr %v.025.i, !968, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !970)
    #dbg_value(i64 poison, !954, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1236)
    #dbg_value(i64 poison, !968, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !970)
  store ptr %v.025.i, ptr %2, align 8, !dbg !1237, !alias.scope !884
  %9 = icmp sgt i64 %_0.sroa.0.0.i56.i, -1, !dbg !1238
  tail call void @llvm.assume(i1 %9), !dbg !1238
  store i64 %_0.sroa.0.0.i56.i, ptr %slf, align 8, !dbg !1245, !alias.scope !884
  ret void, !dbg !1246
}

; shlex::bytes::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes5quote17h1e666af0c28c830bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1247 {
start:
  %e.i = alloca [0 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_2 = alloca [24 x i8], align 8
    #dbg_value(ptr %in_bytes.0, !1272, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1273)
    #dbg_value(i64 %in_bytes.1, !1272, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1273)
    #dbg_value(i8 1, !1274, !DIExpression(), !1284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2), !dbg !1286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_4), !dbg !1286
    #dbg_value(i8 0, !1283, !DIExpression(), !1284)
    #dbg_value(i8 1, !1283, !DIExpression(), !1284)
  store i8 1, ptr %_4, align 1, !dbg !1287
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1), !dbg !1288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289), !dbg !1292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293), !dbg !1292
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i), !dbg !1295
    #dbg_declare(ptr %_2, !1317, !DIExpression(), !1323)
    #dbg_declare(ptr %e.i, !1320, !DIExpression(), !1324)
  %0 = load i64, ptr %_2, align 8, !dbg !1295, !range !1325, !alias.scope !1293, !noalias !1289, !noundef !19
  %1 = icmp eq i64 %0, -9223372036854775807, !dbg !1295
  br i1 %1, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E.exit", !dbg !1326, !prof !1039

bb2.i:                                            ; preds = %start
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9a3db82574254cb2247deba127f91861) #18, !dbg !1327, !noalias !1328
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %_2, i64 24, i1 false), !dbg !1329, !alias.scope !1328
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i), !dbg !1330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2), !dbg !1331
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_4), !dbg !1332
  ret void, !dbg !1333
}

; shlex::bytes::split
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes5split17hd3551ff3f69687adE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1334 {
start:
  %_3.i.i.i.i.i.i = alloca [24 x i8], align 8
  %_3.i.i.i.i = alloca [24 x i8], align 8
  %vector.i.i.i.i = alloca [24 x i8], align 8
    #dbg_value(ptr poison, !409, !DIExpression(), !1370)
  %shl = alloca [32 x i8], align 8
    #dbg_value(ptr %in_bytes.0, !1349, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1372)
    #dbg_value(ptr %in_bytes.0, !1373, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1379)
    #dbg_value(ptr %in_bytes.0, !1381, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1388)
    #dbg_value(ptr %in_bytes.0, !1390, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1401)
    #dbg_value(i64 %in_bytes.1, !1349, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1372)
    #dbg_value(i64 %in_bytes.1, !1373, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1379)
    #dbg_value(i64 %in_bytes.1, !1381, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1388)
    #dbg_value(i64 %in_bytes.1, !1390, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1401)
    #dbg_declare(ptr %shl, !1350, !DIExpression(), !1403)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %shl), !dbg !1404
    #dbg_value(i64 %in_bytes.1, !1395, !DIExpression(), !1405)
    #dbg_value(i64 %in_bytes.1, !1406, !DIExpression(), !1415)
    #dbg_value(ptr %in_bytes.0, !1397, !DIExpression(), !1417)
    #dbg_value(ptr %in_bytes.0, !1414, !DIExpression(), !1415)
  %_11 = getelementptr inbounds nuw i8, ptr %in_bytes.0, i64 %in_bytes.1, !dbg !1418
  store ptr %in_bytes.0, ptr %shl, align 8, !dbg !1419
  %0 = getelementptr inbounds nuw i8, ptr %shl, i64 8, !dbg !1419
  store ptr %_11, ptr %0, align 8, !dbg !1419
  %1 = getelementptr inbounds nuw i8, ptr %shl, i64 16, !dbg !1419
  store i64 1, ptr %1, align 8, !dbg !1419
  %2 = getelementptr inbounds nuw i8, ptr %shl, i64 24, !dbg !1419
  store i8 0, ptr %2, align 8, !dbg !1419
    #dbg_value(ptr %shl, !1420, !DIExpression(), !1477)
    #dbg_value(ptr %shl, !1479, !DIExpression(), !1487)
    #dbg_value(ptr %shl, !1489, !DIExpression(), !1495)
    #dbg_value(ptr %shl, !1497, !DIExpression(), !1513)
    #dbg_declare(ptr %vector.i.i.i.i, !1503, !DIExpression(), !1515)
    #dbg_declare(ptr poison, !1516, !DIExpression(), !1523)
    #dbg_declare(ptr poison, !1532, !DIExpression(), !1539)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vector.i.i.i.i), !dbg !1541, !noalias !1542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3.i.i.i.i), !dbg !1555, !noalias !1542
    #dbg_value(ptr poison, !1556, !DIExpression(), !1576)
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl), !dbg !1578, !noalias !1579
  %3 = load i64, ptr %_3.i.i.i.i, align 8, !dbg !1555, !range !652, !noalias !1542, !noundef !19
  %.not.i.i.i.i = icmp eq i64 %3, -9223372036854775808, !dbg !1555
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i", !dbg !1580

cleanup3.i.i.i.i:                                 ; preds = %bb3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
    #dbg_value(ptr poison, !218, !DIExpression(), !1581)
    #dbg_value(ptr poison, !228, !DIExpression(), !1583)
    #dbg_value(ptr poison, !238, !DIExpression(), !1585)
    #dbg_value(ptr poison, !248, !DIExpression(), !1587)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1587)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1587)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1589)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1589)
    #dbg_value(ptr poison, !295, !DIExpression(), !1589)
  %5 = icmp eq i64 %3, 0, !dbg !1591
  br i1 %5, label %bb8.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i, !dbg !1591

bb2.i.i.i4.i.i.i.i.i:                             ; preds = %cleanup3.i.i.i.i
  %6 = icmp ne ptr %element.sroa.5.0.copyload.i.i.i.i, null
  tail call void @llvm.assume(i1 %6)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i, !265, !DIExpression(), !1592)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1592)
    #dbg_value(i64 %3, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1592)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1593)
    #dbg_value(i64 %3, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1593)
    #dbg_value(ptr poison, !312, !DIExpression(), !1593)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i, !313, !DIExpression(), !1593)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i, !316, !DIExpression(), !1595)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1595)
    #dbg_value(i64 %3, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1595)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %element.sroa.5.0.copyload.i.i.i.i, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !1597, !noalias !1542
  br label %bb8.i.i.i.i, !dbg !1598

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i": ; preds = %start
    #dbg_value(i64 %3, !1505, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1599)
  %element.sroa.5.0._3.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i, i64 8, !dbg !1600
  %element.sroa.5.0.copyload.i.i.i.i = load ptr, ptr %element.sroa.5.0._3.sroa_idx.i.i.i.i, align 8, !dbg !1600, !noalias !1542
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i, !1505, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1599)
  %element.sroa.6.0._3.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i, i64 16, !dbg !1600
  %element.sroa.6.0.copyload.i.i.i.i = load i64, ptr %element.sroa.6.0._3.sroa_idx.i.i.i.i, align 8, !dbg !1600, !noalias !1542
    #dbg_value(i64 %element.sroa.6.0.copyload.i.i.i.i, !1505, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1599)
    #dbg_value(i64 0, !1507, !DIExpression(), !1601)
    #dbg_value(i64 4, !1509, !DIExpression(), !1602)
    #dbg_value(i64 4, !1530, !DIExpression(), !1603)
    #dbg_value(i64 4, !1522, !DIExpression(), !1604)
    #dbg_value(i64 4, !1538, !DIExpression(), !1605)
    #dbg_value(i64 4, !1606, !DIExpression(), !1618)
    #dbg_declare(ptr poison, !1612, !DIExpression(), !1620)
    #dbg_value(i64 8, !1613, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1618)
    #dbg_value(i64 24, !1613, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1618)
    #dbg_value(i64 8, !1621, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1655)
    #dbg_value(i64 24, !1621, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1655)
    #dbg_value(i64 4, !1642, !DIExpression(), !1655)
    #dbg_value(i1 false, !1643, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1655)
    #dbg_declare(ptr poison, !1644, !DIExpression(), !1657)
    #dbg_value(i64 8, !1645, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1658)
    #dbg_value(i64 96, !1645, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1658)
    #dbg_value(ptr poison, !841, !DIExpression(), !1659)
    #dbg_value(i64 8, !846, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1659)
    #dbg_value(i64 96, !846, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1659)
    #dbg_value(i64 8, !747, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1661)
    #dbg_value(i64 96, !747, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1661)
    #dbg_value(ptr poison, !746, !DIExpression(), !1661)
    #dbg_value(i1 false, !748, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1661)
    #dbg_value(i64 96, !749, !DIExpression(), !1663)
    #dbg_value(i64 8, !784, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1664)
    #dbg_value(i64 96, !784, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1664)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !dbg !1666, !noalias !1667
; call __rustc::__rust_alloc
  %7 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !dbg !1670, !noalias !1667
    #dbg_value(i64 poison, !1649, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1671)
    #dbg_value(ptr %7, !1649, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1671)
  %8 = icmp eq ptr %7, null, !dbg !1672
  br i1 %8, label %bb3.i.i.i.i.i, label %bb15.i.i.i.i, !dbg !1673

bb3.i.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
    #dbg_value(i64 8, !1616, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1674)
    #dbg_value(i64 96, !1616, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1674)
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef 8, i64 96, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0812e2023ea62627bf66418dfce20832) #18
          to label %.noexc.i.i.i.i unwind label %cleanup3.i.i.i.i, !dbg !1675, !noalias !1542

.noexc.i.i.i.i:                                   ; preds = %bb3.i.i.i.i.i
  unreachable, !dbg !1675

bb15.i.i.i.i:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
    #dbg_value(i64 4, !1511, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1676)
    #dbg_value(ptr %7, !1511, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1676)
    #dbg_value(i64 0, !1511, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1676)
    #dbg_value(ptr %7, !1677, !DIExpression(), !1683)
    #dbg_value(i64 %3, !1682, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1683)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i, !1682, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1683)
    #dbg_value(i64 %element.sroa.6.0.copyload.i.i.i.i, !1682, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1683)
  store i64 %3, ptr %7, align 8, !dbg !1685, !noalias !1542
  %src.sroa.4.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !1685
  store ptr %element.sroa.5.0.copyload.i.i.i.i, ptr %src.sroa.4.0._28.1.sroa_idx.i.i.i.i, align 8, !dbg !1685, !noalias !1542
  %src.sroa.5.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !1685
  store i64 %element.sroa.6.0.copyload.i.i.i.i, ptr %src.sroa.5.0._28.1.sroa_idx.i.i.i.i, align 8, !dbg !1685, !noalias !1542
    #dbg_value(i64 1, !1511, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1676)
  store i64 4, ptr %vector.i.i.i.i, align 8, !dbg !1686, !noalias !1542
  %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 8, !dbg !1686
  store ptr %7, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !1686, !noalias !1542
  %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 16, !dbg !1686
  store i64 1, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !1686, !noalias !1542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i), !dbg !1687, !noalias !1542
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688), !dbg !1691
    #dbg_value(ptr %vector.i.i.i.i, !1692, !DIExpression(), !1702)
    #dbg_value(ptr %shl, !1700, !DIExpression(), !1702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704), !dbg !1707
    #dbg_value(ptr %shl, !1708, !DIExpression(), !1720)
    #dbg_value(ptr %vector.i.i.i.i, !1713, !DIExpression(), !1720)
    #dbg_value(ptr %vector.i.i.i.i, !1722, !DIExpression(), !1729)
    #dbg_value(ptr %vector.i.i.i.i, !1731, !DIExpression(), !1735)
    #dbg_value(ptr %vector.i.i.i.i, !1737, !DIExpression(), !1743)
    #dbg_value(ptr %vector.i.i.i.i, !1745, !DIExpression(), !1752)
    #dbg_value(ptr %vector.i.i.i.i, !1731, !DIExpression(), !1754)
  %element.sroa.5.0._3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i.i.i, i64 8
  %element.sroa.6.0._3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i.i.i, i64 16
  br label %bb1.i.i.i.i.i.i, !dbg !1756

bb1.i.i.i.i.i.i:                                  ; preds = %bb8.i.i.i.i.i.i, %bb15.i.i.i.i
  %_24.i.i7.i.i.i.i = phi ptr [ %_24.i.i.i.i.i.i, %bb8.i.i.i.i.i.i ], [ %7, %bb15.i.i.i.i ]
  %res.sroa.8.0.copyload4 = phi i64 [ %new_len.i.i.i.i.i.i, %bb8.i.i.i.i.i.i ], [ 1, %bb15.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3.i.i.i.i.i.i), !dbg !1757, !noalias !1758
    #dbg_value(ptr poison, !1556, !DIExpression(), !1761)
; invoke <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl)
          to label %.noexc9.i.i.i.i unwind label %cleanup5.i.i.i.i, !dbg !1763, !noalias !1579

.noexc9.i.i.i.i:                                  ; preds = %bb1.i.i.i.i.i.i
  %9 = load i64, ptr %_3.i.i.i.i.i.i, align 8, !dbg !1757, !range !652, !noalias !1758, !noundef !19
  %.not.i.i.i.i.i.i = icmp eq i64 %9, -9223372036854775808, !dbg !1757
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit, label %bb3.i.i.i.i.i.i, !dbg !1764

bb3.i.i.i.i.i.i:                                  ; preds = %.noexc9.i.i.i.i
    #dbg_value(i64 %9, !1714, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1765)
  %element.sroa.5.0.copyload.i.i.i.i.i.i = load ptr, ptr %element.sroa.5.0._3.sroa_idx.i.i.i.i.i.i, align 8, !dbg !1766, !noalias !1758
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, !1714, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1765)
  %element.sroa.6.0.copyload.i.i.i.i.i.i = load i64, ptr %element.sroa.6.0._3.sroa_idx.i.i.i.i.i.i, align 8, !dbg !1766, !noalias !1758
    #dbg_value(i64 %element.sroa.6.0.copyload.i.i.i.i.i.i, !1714, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1765)
    #dbg_value(i64 %res.sroa.8.0.copyload4, !1716, !DIExpression(), !1767)
    #dbg_value(i64 %res.sroa.8.0.copyload4, !1768, !DIExpression(), !1774)
  %_19.i.i.i.i.i.i = icmp samesign ult i64 %res.sroa.8.0.copyload4, 384307168202282326, !dbg !1776
  tail call void @llvm.assume(i1 %_19.i.i.i.i.i.i), !dbg !1777
    #dbg_value(ptr %vector.i.i.i.i, !1778, !DIExpression(), !1785)
    #dbg_value(ptr %vector.i.i.i.i, !1787, !DIExpression(), !1794)
    #dbg_value(i64 24, !1793, !DIExpression(), !1794)
    #dbg_value(i64 24, !1793, !DIExpression(), !1796)
  %self3.i.i.i.i.i.i = load i64, ptr %vector.i.i.i.i, align 8, !dbg !1801, !range !327, !alias.scope !1802, !noalias !1803, !noundef !19
  %_8.i.i.i.i.i.i = icmp eq i64 %res.sroa.8.0.copyload4, %self3.i.i.i.i.i.i, !dbg !1804
  br i1 %_8.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i, !dbg !1804

bb8.i.i.i.i.i.i:                                  ; preds = %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i, %bb3.i.i.i.i.i.i
  %_24.i.i.i.i.i.i = phi ptr [ %_24.i.i.pre.i.i.i.i, %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i ], [ %_24.i.i7.i.i.i.i, %bb3.i.i.i.i.i.i ], !dbg !1805
    #dbg_value(ptr %_24.i.i.i.i.i.i, !1773, !DIExpression(), !1774)
  %dst.i.i.i.i.i.i = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %_24.i.i.i.i.i.i, i64 %res.sroa.8.0.copyload4, !dbg !1826
    #dbg_value(ptr %dst.i.i.i.i.i.i, !1827, !DIExpression(), !1831)
    #dbg_value(i64 %9, !1830, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1831)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, !1830, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1831)
    #dbg_value(i64 %element.sroa.6.0.copyload.i.i.i.i.i.i, !1830, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1831)
  store i64 %9, ptr %dst.i.i.i.i.i.i, align 8, !dbg !1833, !noalias !1758
  %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 8, !dbg !1833
  store ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, ptr %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !dbg !1833, !noalias !1758
  %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 16, !dbg !1833
  store i64 %element.sroa.6.0.copyload.i.i.i.i.i.i, ptr %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !dbg !1833, !noalias !1758
  %new_len.i.i.i.i.i.i = add nuw nsw i64 %res.sroa.8.0.copyload4, 1, !dbg !1834
    #dbg_value(i64 %new_len.i.i.i.i.i.i, !1751, !DIExpression(), !1752)
  store i64 %new_len.i.i.i.i.i.i, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !1835, !alias.scope !1802, !noalias !1803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i.i.i), !dbg !1836, !noalias !1758
  br label %bb1.i.i.i.i.i.i, !dbg !1756

cleanup5.i.i.i.i.i.i:                             ; preds = %bb1.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
    #dbg_value(ptr poison, !218, !DIExpression(), !1837)
    #dbg_value(ptr poison, !228, !DIExpression(), !1839)
    #dbg_value(ptr poison, !238, !DIExpression(), !1841)
    #dbg_value(ptr poison, !248, !DIExpression(), !1843)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1843)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1843)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1845)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1845)
    #dbg_value(ptr poison, !295, !DIExpression(), !1845)
  %11 = icmp eq i64 %9, 0, !dbg !1847
  br i1 %11, label %cleanup5.body.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i, !dbg !1847

bb2.i.i.i4.i.i.i.i.i.i.i:                         ; preds = %cleanup5.i.i.i.i.i.i
  %12 = icmp ne ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, !265, !DIExpression(), !1848)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1848)
    #dbg_value(i64 %9, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1848)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1849)
    #dbg_value(i64 %9, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1849)
    #dbg_value(ptr poison, !312, !DIExpression(), !1849)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, !313, !DIExpression(), !1849)
    #dbg_value(ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, !316, !DIExpression(), !1851)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1851)
    #dbg_value(i64 %9, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1851)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %element.sroa.5.0.copyload.i.i.i.i.i.i, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !1853, !noalias !1758
  br label %cleanup5.body.i.i.i.i, !dbg !1854

bb1.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i.i.i
    #dbg_value(i64 0, !1718, !DIExpression(), !1855)
    #dbg_value(ptr %vector.i.i.i.i, !1856, !DIExpression(), !1863)
    #dbg_value(i64 1, !1862, !DIExpression(), !1863)
    #dbg_value(i64 1, !1865, !DIExpression(), !1873)
    #dbg_value(i64 1, !1875, !DIExpression(), !1884)
    #dbg_value(ptr %vector.i.i.i.i, !1871, !DIExpression(), !1873)
    #dbg_value(i64 %res.sroa.8.0.copyload4, !1872, !DIExpression(), !1873)
    #dbg_value(i64 %res.sroa.8.0.copyload4, !1882, !DIExpression(), !1884)
    #dbg_value(ptr %vector.i.i.i.i, !1881, !DIExpression(), !1884)
    #dbg_value(i64 8, !1883, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1884)
    #dbg_value(i64 24, !1883, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1884)
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %vector.i.i.i.i, i64 noundef %res.sroa.8.0.copyload4, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 24)
          to label %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i unwind label %cleanup5.i.i.i.i.i.i, !dbg !1886, !noalias !1803

bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i:              ; preds = %bb1.i.i.i.i.i.i.i
  %_24.i.i.pre.i.i.i.i = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !1805, !alias.scope !1802, !noalias !1803
  br label %bb8.i.i.i.i.i.i, !dbg !1886

cleanup5.i.i.i.i:                                 ; preds = %bb1.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup5.body.i.i.i.i, !dbg !1887

cleanup5.body.i.i.i.i:                            ; preds = %cleanup5.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i.i, %cleanup5.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %13, %cleanup5.i.i.i.i ], [ %10, %bb2.i.i.i4.i.i.i.i.i.i.i ], [ %10, %cleanup5.i.i.i.i.i.i ]
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E"(ptr noalias noundef align 8 dereferenceable(24) %vector.i.i.i.i) #19, !dbg !1887, !noalias !1542
  br label %bb8.i.i.i.i, !dbg !1887

bb8.i.i.i.i:                                      ; preds = %cleanup5.body.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i, %cleanup3.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %cleanup5.body.i.i.i.i ], [ %4, %cleanup3.i.i.i.i ], [ %4, %bb2.i.i.i4.i.i.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i.i, !dbg !1888

_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit: ; preds = %.noexc9.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i.i.i), !dbg !1836, !noalias !1758
  %res.sroa.0.0.copyload2 = load i64, ptr %vector.i.i.i.i, align 8, !dbg !1889, !noalias !1890
    #dbg_value(i64 %res.sroa.0.0.copyload2, !1368, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1891)
  %res.sroa.6.0.copyload3 = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !1889, !noalias !1890
    #dbg_value(ptr %res.sroa.6.0.copyload3, !1368, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1891)
    #dbg_value(i64 %res.sroa.8.0.copyload4, !1368, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1891)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !dbg !1887, !noalias !1542
  %14 = load i8, ptr %2, align 8, !dbg !1892, !range !1893, !noundef !19
  %_5 = trunc nuw i8 %14 to i1, !dbg !1892
  br i1 %_5, label %bb5.i.i.i.preheader, label %bb3, !dbg !1892

_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread: ; preds = %start
    #dbg_value(i64 0, !1368, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1891)
    #dbg_value(ptr inttoptr (i64 8 to ptr), !1368, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1891)
    #dbg_value(i64 0, !1368, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1891)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i), !dbg !1687, !noalias !1542
    #dbg_value(i64 0, !1368, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1891)
    #dbg_value(ptr inttoptr (i64 8 to ptr), !1368, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1891)
    #dbg_value(i64 0, !1368, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !1891)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !dbg !1887, !noalias !1542
  %15 = load i8, ptr %2, align 8, !dbg !1892, !range !1893, !noundef !19
  %_58 = trunc nuw i8 %15 to i1, !dbg !1892
  br i1 %_58, label %bb4.i.thread, label %bb3, !dbg !1892

bb4.i.thread:                                     ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !1894
    #dbg_value(ptr undef, !409, !DIExpression(), !1370)
    #dbg_value(ptr poison, !414, !DIExpression(), !1895)
    #dbg_value(ptr inttoptr (i64 8 to ptr), !426, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1897)
    #dbg_value(i64 0, !426, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1897)
    #dbg_value(ptr poison, !457, !DIExpression(), !1899)
    #dbg_value(ptr poison, !467, !DIExpression(), !1901)
    #dbg_value(ptr poison, !248, !DIExpression(), !1903)
    #dbg_value(i64 8, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1903)
    #dbg_value(i64 24, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1903)
    #dbg_value(i64 8, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1905)
    #dbg_value(i64 24, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1905)
    #dbg_value(ptr poison, !295, !DIExpression(), !1905)
    #dbg_value(i64 24, !350, !DIExpression(), !1907)
  br label %bb4, !dbg !1909

bb3:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit
  %res.sroa.0.014 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread ], [ %res.sroa.0.0.copyload2, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit ]
  %res.sroa.6.012 = phi ptr [ inttoptr (i64 8 to ptr), %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread ], [ %res.sroa.6.0.copyload3, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit ]
  %res.sroa.8.010 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread ], [ %res.sroa.8.0.copyload4, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit ]
  store i64 %res.sroa.0.014, ptr %_0, align 8, !dbg !1910
  %_6.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !1910
  store ptr %res.sroa.6.012, ptr %_6.sroa.4.0._0.sroa_idx, align 8, !dbg !1910
  %_6.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !1910
  store i64 %res.sroa.8.010, ptr %_6.sroa.5.0._0.sroa_idx, align 8, !dbg !1910
  br label %bb4, !dbg !1911

bb5.i.i.i.preheader:                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !1894
    #dbg_value(ptr undef, !409, !DIExpression(), !1370)
    #dbg_value(ptr poison, !414, !DIExpression(), !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1912), !dbg !1915
    #dbg_value(ptr %res.sroa.6.0.copyload3, !426, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1897)
    #dbg_value(i64 %res.sroa.8.0.copyload4, !426, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1897)
  br label %bb5.i.i.i, !dbg !1916

bb5.i.i.i:                                        ; preds = %bb5.i.i.i.preheader, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i"
  %_3.sroa.0.011.i.i.i = phi i64 [ %16, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i" ], [ 0, %bb5.i.i.i.preheader ]
  %_6.i.i.i = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %res.sroa.6.0.copyload3, i64 %_3.sroa.0.011.i.i.i, !dbg !1922
  %16 = add nuw i64 %_3.sroa.0.011.i.i.i, 1, !dbg !1922
  %_6.val.i.i.i = load i64, ptr %_6.i.i.i, align 8, !dbg !1922, !alias.scope !1912, !noalias !1923
    #dbg_value(ptr poison, !218, !DIExpression(), !1926)
    #dbg_value(ptr poison, !228, !DIExpression(), !1927)
    #dbg_value(ptr poison, !238, !DIExpression(), !1928)
    #dbg_value(ptr poison, !248, !DIExpression(), !1929)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1929)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1929)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1930)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1930)
    #dbg_value(ptr poison, !295, !DIExpression(), !1930)
  %17 = icmp eq i64 %_6.val.i.i.i, 0, !dbg !1916
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i", label %bb2.i.i.i4.i.i.i.i, !dbg !1916

bb2.i.i.i4.i.i.i.i:                               ; preds = %bb5.i.i.i
  %18 = getelementptr i8, ptr %_6.i.i.i, i64 8, !dbg !1922
  %_6.val7.i.i.i = load ptr, ptr %18, align 8, !dbg !1922, !alias.scope !1912, !noalias !1923, !nonnull !19, !noundef !19
    #dbg_value(ptr %_6.val7.i.i.i, !265, !DIExpression(), !1931)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1931)
    #dbg_value(i64 %_6.val.i.i.i, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1931)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1932)
    #dbg_value(i64 %_6.val.i.i.i, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1932)
    #dbg_value(ptr poison, !312, !DIExpression(), !1932)
    #dbg_value(ptr %_6.val7.i.i.i, !313, !DIExpression(), !1932)
    #dbg_value(ptr %_6.val7.i.i.i, !316, !DIExpression(), !1934)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1934)
    #dbg_value(i64 %_6.val.i.i.i, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1934)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i, i64 noundef %_6.val.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !1936, !noalias !1937
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i", !dbg !1938

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i, %bb5.i.i.i
  %_7.i.i.i = icmp eq i64 %16, %res.sroa.8.0.copyload4, !dbg !1922
  br i1 %_7.i.i.i, label %bb4.i, label %bb5.i.i.i, !dbg !1922

bb4.i:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i"
    #dbg_value(ptr poison, !457, !DIExpression(), !1899)
    #dbg_value(ptr poison, !467, !DIExpression(), !1901)
    #dbg_value(ptr poison, !248, !DIExpression(), !1903)
    #dbg_value(i64 8, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1903)
    #dbg_value(i64 24, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1903)
    #dbg_value(i64 8, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1905)
    #dbg_value(i64 24, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1905)
    #dbg_value(ptr poison, !295, !DIExpression(), !1905)
    #dbg_value(i64 24, !350, !DIExpression(), !1907)
  %19 = icmp eq i64 %res.sroa.0.0.copyload2, 0, !dbg !1909
  br i1 %19, label %bb4, label %bb2.i.i.i6.i, !dbg !1909

bb2.i.i.i6.i:                                     ; preds = %bb4.i
    #dbg_value(i64 %res.sroa.0.0.copyload2, !382, !DIExpression(), !1907)
  %20 = mul nuw i64 %res.sroa.0.0.copyload2, 24, !dbg !1939
    #dbg_value(ptr %res.sroa.6.0.copyload3, !265, !DIExpression(), !1940)
    #dbg_value(i64 8, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1940)
    #dbg_value(i64 %20, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1940)
    #dbg_value(i64 8, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1941)
    #dbg_value(i64 %20, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1941)
    #dbg_value(ptr poison, !312, !DIExpression(), !1941)
    #dbg_value(ptr %res.sroa.6.0.copyload3, !313, !DIExpression(), !1941)
    #dbg_value(ptr %res.sroa.6.0.copyload3, !316, !DIExpression(), !1943)
    #dbg_value(i64 8, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1943)
    #dbg_value(i64 %20, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1943)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %res.sroa.6.0.copyload3, i64 noundef %20, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !dbg !1945, !noalias !1923
  br label %bb4, !dbg !1946

bb4:                                              ; preds = %bb2.i.i.i6.i, %bb4.i, %bb4.i.thread, %bb3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shl), !dbg !1947
  ret void, !dbg !1948
}

; shlex::bytes::Quoter::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !1949 {
start:
  %_47 = alloca [48 x i8], align 8
  %out = alloca [24 x i8], align 8
    #dbg_value(ptr poison, !1965, !DIExpression(), !1990)
    #dbg_value(ptr poison, !2000, !DIExpression(), !2006)
    #dbg_value(ptr %0, !1956, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2007)
    #dbg_value(i64 %1, !1956, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2007)
    #dbg_value(ptr %self, !1955, !DIExpression(), !2007)
    #dbg_declare(ptr %out, !1957, !DIExpression(), !2008)
    #dbg_declare(ptr poison, !2009, !DIExpression(), !2018)
    #dbg_declare(ptr poison, !2020, !DIExpression(), !2028)
    #dbg_value(ptr @alloc_716ff0773fff869d3b6edfdef8f974a4, !2031, !DIExpression(), !2094)
  %2 = icmp eq i64 %1, 0, !dbg !2109
  br i1 %2, label %bb1, label %bb2, !dbg !2109

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2110
  %_4.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2110
  store ptr @alloc_e797d586220fda5a2300a964bc8fc9e6, ptr %_4.sroa.4.0._0.sroa_idx, align 8, !dbg !2110
  %_4.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !2110
  store i64 2, ptr %_4.sroa.5.0._0.sroa_idx, align 8, !dbg !2110
  br label %bb23, !dbg !2111

bb2:                                              ; preds = %start
  %3 = load i8, ptr %self, align 1, !dbg !2113, !range !1893, !noundef !19
  %_5 = trunc nuw i8 %3 to i1, !dbg !2113
  br i1 %_5, label %bb7, label %bb3, !dbg !2113

bb23:                                             ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit34", %bb9, %bb5, %bb1
  ret void, !dbg !2114

bb3:                                              ; preds = %bb2
    #dbg_value(ptr %0, !2115, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2118)
    #dbg_value(ptr %0, !2120, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2129)
    #dbg_value(i64 %1, !2115, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2118)
    #dbg_value(i64 %1, !2120, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2129)
    #dbg_value(i64 %1, !2123, !DIExpression(), !2131)
    #dbg_value(i64 %1, !2132, !DIExpression(), !2136)
    #dbg_value(ptr %0, !2125, !DIExpression(), !2138)
    #dbg_value(ptr %0, !2135, !DIExpression(), !2136)
  %_38 = getelementptr inbounds nuw i8, ptr %0, i64 %1, !dbg !2139
    #dbg_value(ptr undef, !2000, !DIExpression(), !2006)
    #dbg_declare(ptr poison, !2001, !DIExpression(), !2140)
  br label %bb1.i, !dbg !2141

bb1.i:                                            ; preds = %bb3.i, %bb3
  %_18.i6.i = phi ptr [ %_18.i.i, %bb3.i ], [ %0, %bb3 ]
    #dbg_value(ptr undef, !1965, !DIExpression(), !1990)
    #dbg_value(i64 1, !2142, !DIExpression(), !2149)
    #dbg_value(ptr %_18.i6.i, !1984, !DIExpression(), !2151)
    #dbg_value(ptr %_18.i6.i, !2148, !DIExpression(), !2149)
    #dbg_value(ptr %_38, !1986, !DIExpression(), !2152)
    #dbg_value(ptr undef, !2153, !DIExpression(), !2161)
    #dbg_value(ptr undef, !2160, !DIExpression(), !2161)
  %_6.i.not.not.not.i.not = icmp eq ptr %_18.i6.i, %_38, !dbg !2163
  br i1 %_6.i.not.not.not.i.not, label %bb7, label %bb3.i, !dbg !2164

bb3.i:                                            ; preds = %bb1.i
  %_18.i.i = getelementptr inbounds nuw i8, ptr %_18.i6.i, i64 1, !dbg !2165
    #dbg_value(ptr %_18.i6.i, !2002, !DIExpression(), !2166)
  %.val.i = load i8, ptr %_18.i6.i, align 1, !dbg !2167, !noalias !2168, !noundef !19
    #dbg_value(ptr poison, !2171, !DIExpression(), !2180)
    #dbg_value(ptr poison, !2179, !DIExpression(), !2180)
    #dbg_value(i8 %.val.i, !2177, !DIExpression(), !2182)
  %_0.i.i = icmp eq i8 %.val.i, 0, !dbg !2183
  br i1 %_0.i.i, label %bb5, label %bb1.i, !dbg !2167

bb7:                                              ; preds = %bb1.i, %bb2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out), !dbg !2184
  store i64 0, ptr %out, align 8, !dbg !2185
  %4 = getelementptr inbounds nuw i8, ptr %out, i64 8, !dbg !2185
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !dbg !2185
  %5 = getelementptr inbounds nuw i8, ptr %out, i64 16, !dbg !2185
  store i64 0, ptr %5, align 8, !dbg !2185
    #dbg_value(ptr %0, !1956, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2007)
    #dbg_value(i64 %1, !1956, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2007)
  br label %bb10, !dbg !2191

bb5:                                              ; preds = %bb3.i
  store i64 -9223372036854775807, ptr %_0, align 8, !dbg !2192
  br label %bb23, !dbg !2111

bb9:                                              ; preds = %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %out, i64 24, i1 false), !dbg !2193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out), !dbg !2194
  br label %bb23, !dbg !2114

bb10:                                             ; preds = %bb7, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit
  %len.i.i.i.i = phi i64 [ 0, %bb7 ], [ %.sink, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit ]
  %in_bytes.sroa.0.072 = phi ptr [ %0, %bb7 ], [ %31, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit ]
  %in_bytes.sroa.10.071 = phi i64 [ %1, %bb7 ], [ %32, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit ]
    #dbg_value(ptr %in_bytes.sroa.0.072, !1956, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2007)
    #dbg_value(i64 %in_bytes.sroa.10.071, !1956, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2007)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2195, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2214)
    #dbg_value(i64 %in_bytes.sroa.10.071, !2195, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2214)
    #dbg_value(i8 7, !2204, !DIExpression(), !2216)
    #dbg_value(i64 0, !2206, !DIExpression(), !2217)
  %_4.i = load i8, ptr %in_bytes.sroa.0.072, align 1, !dbg !2218, !alias.scope !2219, !noundef !19
  %6 = icmp eq i8 %_4.i, 94, !dbg !2218
  %i.sroa.0.0.i = zext i1 %6 to i64, !dbg !2218
  %prev_ok.sroa.0.0.i = select i1 %6, i8 2, i8 7, !dbg !2218
    #dbg_value(i8 %prev_ok.sroa.0.0.i, !2204, !DIExpression(), !2216)
    #dbg_value(i64 %i.sroa.0.0.i, !2206, !DIExpression(), !2217)
  %_713.i = icmp ugt i64 %in_bytes.sroa.10.071, %i.sroa.0.0.i, !dbg !2222
  br i1 %_713.i, label %bb7.i, label %bb21.i, !dbg !2222

bb21.i:                                           ; preds = %bb19.i, %bb17.i, %bb10
  %i.sroa.0.1.lcssa.i = phi i64 [ 1, %bb10 ], [ %in_bytes.sroa.10.071, %bb19.i ], [ %i.sroa.0.114.i, %bb17.i ], !dbg !2217
  %prev_ok.sroa.0.1.lcssa.i = phi i8 [ %prev_ok.sroa.0.0.i, %bb10 ], [ %cur_ok.sroa.0.2.i, %bb19.i ], [ %prev_ok.sroa.0.115.i, %bb17.i ], !dbg !2217
  %_17.i = and i8 %prev_ok.sroa.0.1.lcssa.i, 1, !dbg !2223
  %7 = icmp eq i8 %_17.i, 0, !dbg !2223
  br i1 %7, label %bb23.i, label %bb11, !dbg !2223

bb7.i:                                            ; preds = %bb10, %bb19.i
  %prev_ok.sroa.0.115.i = phi i8 [ %cur_ok.sroa.0.2.i, %bb19.i ], [ %prev_ok.sroa.0.0.i, %bb10 ]
  %i.sroa.0.114.i = phi i64 [ %18, %bb19.i ], [ %i.sroa.0.0.i, %bb10 ]
    #dbg_value(i8 %prev_ok.sroa.0.115.i, !2204, !DIExpression(), !2216)
    #dbg_value(i64 %i.sroa.0.114.i, !2206, !DIExpression(), !2217)
  %8 = getelementptr inbounds nuw i8, ptr %in_bytes.sroa.0.072, i64 %i.sroa.0.114.i, !dbg !2224
  %c.i = load i8, ptr %8, align 1, !dbg !2224, !alias.scope !2219, !noundef !19
    #dbg_value(i8 %c.i, !2208, !DIExpression(), !2225)
    #dbg_value(i8 %c.i, !2226, !DIExpression(), !2231)
    #dbg_value(i8 %c.i, !2233, !DIExpression(), !2236)
    #dbg_value(i8 %c.i, !2238, !DIExpression(), !2241)
    #dbg_value(i8 %prev_ok.sroa.0.115.i, !2210, !DIExpression(), !2243)
  %_13.i = icmp slt i8 %c.i, 0, !dbg !2244
  br i1 %_13.i, label %bb8.i, label %bb9.i, !dbg !2244

bb9.i:                                            ; preds = %bb7.i
  %9 = zext nneg i8 %c.i to i128, !dbg !2245
  %10 = shl nuw i128 1, %9, !dbg !2246
  %11 = and i128 %10, 10633823859816483586817443131232878592, !dbg !2246
  %12 = icmp eq i128 %11, 0, !dbg !2246
  %13 = and i8 %prev_ok.sroa.0.115.i, -2
  %spec.select.i = select i1 %12, i8 %13, i8 %prev_ok.sroa.0.115.i, !dbg !2246
    #dbg_value(i8 %spec.select.i, !2210, !DIExpression(), !2243)
  switch i8 %c.i, label %bb17.i [
    i8 39, label %bb13.i
    i8 94, label %bb13.i
    i8 92, label %bb13.i
    i8 96, label %bb15.i
    i8 36, label %bb15.i
    i8 33, label %bb15.i
  ], !dbg !2247

bb8.i:                                            ; preds = %bb7.i
  %14 = and i8 %prev_ok.sroa.0.115.i, -2, !dbg !2248
    #dbg_value(i8 %14, !2210, !DIExpression(), !2243)
  br label %bb17.i, !dbg !2249

bb13.i:                                           ; preds = %bb9.i, %bb9.i, %bb9.i
  %15 = and i8 %spec.select.i, -3, !dbg !2250
    #dbg_value(i8 %15, !2210, !DIExpression(), !2243)
  %cond.i = icmp eq i8 %c.i, 94, !dbg !2251
  br i1 %cond.i, label %bb15.i, label %bb17.i, !dbg !2251

bb15.i:                                           ; preds = %bb13.i, %bb9.i, %bb9.i, %bb9.i
  %cur_ok.sroa.0.1.i = phi i8 [ %15, %bb13.i ], [ %spec.select.i, %bb9.i ], [ %spec.select.i, %bb9.i ], [ %spec.select.i, %bb9.i ], !dbg !2243
    #dbg_value(i8 %cur_ok.sroa.0.1.i, !2210, !DIExpression(), !2243)
  %16 = and i8 %cur_ok.sroa.0.1.i, -5, !dbg !2252
    #dbg_value(i8 %16, !2210, !DIExpression(), !2243)
  br label %bb17.i, !dbg !2253

bb17.i:                                           ; preds = %bb15.i, %bb13.i, %bb8.i, %bb9.i
  %cur_ok.sroa.0.2.i = phi i8 [ %14, %bb8.i ], [ %spec.select.i, %bb9.i ], [ %15, %bb13.i ], [ %16, %bb15.i ], !dbg !2243
    #dbg_value(i8 %cur_ok.sroa.0.2.i, !2210, !DIExpression(), !2243)
  %17 = icmp eq i8 %cur_ok.sroa.0.2.i, 0, !dbg !2254
  br i1 %17, label %bb21.i, label %bb19.i, !dbg !2254

bb19.i:                                           ; preds = %bb17.i
    #dbg_value(i8 %cur_ok.sroa.0.2.i, !2204, !DIExpression(), !2216)
  %18 = add i64 %i.sroa.0.114.i, 1, !dbg !2255
    #dbg_value(i64 %18, !2206, !DIExpression(), !2217)
  %exitcond.not.i = icmp eq i64 %18, %in_bytes.sroa.10.071, !dbg !2222
  br i1 %exitcond.not.i, label %bb21.i, label %bb7.i, !dbg !2222

bb23.i:                                           ; preds = %bb21.i
  %_19.i = and i8 %prev_ok.sroa.0.1.lcssa.i, 2, !dbg !2256
  %19 = icmp eq i8 %_19.i, 0, !dbg !2256
  br i1 %19, label %bb25.i, label %bb18, !dbg !2256

bb25.i:                                           ; preds = %bb23.i
  %_21.i = and i8 %prev_ok.sroa.0.1.lcssa.i, 4, !dbg !2257
  %20 = icmp eq i8 %_21.i, 0, !dbg !2257
  br i1 %20, label %bb27.i.invoke, label %bb18, !dbg !2257, !prof !1039

bb27.i.invoke:                                    ; preds = %bb25.i, %bb27
  %21 = phi ptr [ @alloc_f641c37e8871501a10bb4b45ae9002b7, %bb27 ], [ @alloc_a500d906b91607583596fa15e63c2ada, %bb25.i ]
  %22 = phi i64 [ 45, %bb27 ], [ 40, %bb25.i ]
  %23 = phi ptr [ @alloc_53237169eef45a8fa9272d3f6f203b49, %bb27 ], [ @alloc_46b319092c8d68f8a9bf77f516e44f62, %bb25.i ]
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hb515f22c0e98143aE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %21, i64 noundef %22, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %23) #18
          to label %bb27.i.cont unwind label %cleanup.loopexit.split-lp.loopexit.split-lp, !dbg !2258

bb27.i.cont:                                      ; preds = %bb27.i.invoke
  unreachable

cleanup.loopexit:                                 ; preds = %bb1.i63.i, %bb1.i70.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit:               ; preds = %bb1.i56.i, %bb1.i49.i, %bb1.i42.i, %bb1.i36.i, %bb1.i.i.i28.i, %bb1.i19.i, %bb1.i.i, %bb1.i.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit.split-lp:      ; preds = %bb27.i.invoke, %bb28
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp.loopexit, %cleanup.loopexit.split-lp.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit54, %cleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %cleanup.loopexit.split-lp.loopexit.split-lp ]
  %out.val = load i64, ptr %out, align 8, !dbg !2194
    #dbg_value(ptr poison, !218, !DIExpression(), !2259)
    #dbg_value(ptr poison, !228, !DIExpression(), !2261)
    #dbg_value(ptr poison, !238, !DIExpression(), !2263)
    #dbg_value(ptr poison, !248, !DIExpression(), !2265)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2265)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2265)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2267)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2267)
    #dbg_value(ptr poison, !295, !DIExpression(), !2267)
  %24 = icmp eq i64 %out.val, 0, !dbg !2269
  br i1 %24, label %bb24, label %bb2.i.i.i4.i, !dbg !2269

bb2.i.i.i4.i:                                     ; preds = %cleanup
  %out.val30 = load ptr, ptr %4, align 8, !dbg !2194, !nonnull !19, !noundef !19
    #dbg_value(ptr %out.val30, !265, !DIExpression(), !2270)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2270)
    #dbg_value(i64 %out.val, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2270)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2271)
    #dbg_value(i64 %out.val, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2271)
    #dbg_value(ptr poison, !312, !DIExpression(), !2271)
    #dbg_value(ptr %out.val30, !313, !DIExpression(), !2271)
    #dbg_value(ptr %out.val30, !316, !DIExpression(), !2273)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2273)
    #dbg_value(i64 %out.val, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2273)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %out.val30, i64 noundef %out.val, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !2275
  br label %bb24, !dbg !2276

bb11:                                             ; preds = %bb21.i
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !1959, !DIExpression(), !2277)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2105, !DIExpression(), !2278)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2279, !DIExpression(), !2298)
    #dbg_value(i8 0, !1961, !DIExpression(), !2277)
  %_16 = icmp eq i64 %i.sroa.0.1.lcssa.i, %in_bytes.sroa.10.071, !dbg !2300
  br i1 %_16, label %bb13, label %bb18, !dbg !2300

bb18:                                             ; preds = %bb25.i, %bb23.i, %bb13, %bb11
  %strategy.sroa.0.0.i53 = phi i8 [ 0, %bb13 ], [ 0, %bb11 ], [ 2, %bb25.i ], [ 1, %bb23.i ]
    #dbg_value(ptr %in_bytes.sroa.0.072, !2104, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2278)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2297, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2298)
    #dbg_value(i64 %in_bytes.sroa.10.071, !2104, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2278)
    #dbg_value(i64 %in_bytes.sroa.10.071, !2297, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2298)
  %_48.not = icmp ugt i64 %i.sroa.0.1.lcssa.i, %in_bytes.sroa.10.071, !dbg !2301
  br i1 %_48.not, label %bb28, label %bb27, !dbg !2301, !prof !1039

bb13:                                             ; preds = %bb11
    #dbg_value(ptr %out, !2302, !DIExpression(), !2309)
    #dbg_value(ptr %out, !2311, !DIExpression(), !2317)
  %_45 = icmp sgt i64 %len.i.i.i.i, -1, !dbg !2319
  call void @llvm.assume(i1 %_45), !dbg !2320
  %25 = icmp eq i64 %len.i.i.i.i, 0, !dbg !2321
  br i1 %25, label %bb14, label %bb18, !dbg !2321

bb14:                                             ; preds = %bb13
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !2322
  %_21.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !2322
  store ptr %in_bytes.sroa.0.072, ptr %_21.sroa.4.0._0.sroa_idx, align 8, !dbg !2322
  %_21.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !2322
  store i64 %in_bytes.sroa.10.071, ptr %_21.sroa.5.0._0.sroa_idx, align 8, !dbg !2322
  %out.val31 = load i64, ptr %out, align 8, !dbg !2194
    #dbg_value(ptr poison, !218, !DIExpression(), !2323)
    #dbg_value(ptr poison, !228, !DIExpression(), !2325)
    #dbg_value(ptr poison, !238, !DIExpression(), !2327)
    #dbg_value(ptr poison, !248, !DIExpression(), !2329)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2329)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2329)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2331)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2331)
    #dbg_value(ptr poison, !295, !DIExpression(), !2331)
  %26 = icmp eq i64 %out.val31, 0, !dbg !2333
  br i1 %26, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit34", label %bb2.i.i.i4.i33, !dbg !2333

bb2.i.i.i4.i33:                                   ; preds = %bb14
  %out.val32 = load ptr, ptr %4, align 8, !dbg !2194, !nonnull !19, !noundef !19
    #dbg_value(ptr %out.val32, !265, !DIExpression(), !2334)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2334)
    #dbg_value(i64 %out.val31, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2334)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2335)
    #dbg_value(i64 %out.val31, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2335)
    #dbg_value(ptr poison, !312, !DIExpression(), !2335)
    #dbg_value(ptr %out.val32, !313, !DIExpression(), !2335)
    #dbg_value(ptr %out.val32, !316, !DIExpression(), !2337)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2337)
    #dbg_value(i64 %out.val31, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2337)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %out.val32, i64 noundef %out.val31, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !2339
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit34", !dbg !2340

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit34": ; preds = %bb14, %bb2.i.i.i4.i33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out), !dbg !2194
  br label %bb23, !dbg !2111

bb28:                                             ; preds = %bb18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_47), !dbg !2095
  store ptr @alloc_716ff0773fff869d3b6edfdef8f974a4, ptr %_47, align 8, !dbg !2341
  %27 = getelementptr inbounds nuw i8, ptr %_47, i64 8, !dbg !2341
  store i64 1, ptr %27, align 8, !dbg !2341
  %28 = getelementptr inbounds nuw i8, ptr %_47, i64 32, !dbg !2341
  store ptr null, ptr %28, align 8, !dbg !2341
  %29 = getelementptr inbounds nuw i8, ptr %_47, i64 16, !dbg !2341
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !dbg !2341
  %30 = getelementptr inbounds nuw i8, ptr %_47, i64 24, !dbg !2341
  store i64 0, ptr %30, align 8, !dbg !2341
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_47, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8332c5506b6310f6eb4efcc52f7ddf4a) #18
          to label %unreachable unwind label %cleanup.loopexit.split-lp.loopexit.split-lp, !dbg !2095

unreachable:                                      ; preds = %bb28
  unreachable

bb27:                                             ; preds = %bb18
    #dbg_value(ptr %in_bytes.sroa.0.072, !2342, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2350)
    #dbg_value(i64 %in_bytes.sroa.10.071, !2342, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2350)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2345, !DIExpression(), !2350)
    #dbg_value(i64 %in_bytes.sroa.10.071, !2346, !DIExpression(), !2352)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2348, !DIExpression(), !2353)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2354, !DIExpression(), !2363)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2362, !DIExpression(), !2363)
  %31 = getelementptr inbounds nuw i8, ptr %in_bytes.sroa.0.072, i64 %i.sroa.0.1.lcssa.i, !dbg !2365
  %32 = sub nuw i64 %in_bytes.sroa.10.071, %i.sroa.0.1.lcssa.i, !dbg !2366
    #dbg_value(ptr poison, !1962, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2367)
    #dbg_value(i64 poison, !1962, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2367)
    #dbg_value(ptr poison, !1964, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2367)
    #dbg_value(i64 %32, !1964, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2367)
  %_24.not = icmp eq i64 %i.sroa.0.1.lcssa.i, 0, !dbg !2368
  br i1 %_24.not, label %bb27.i.invoke, label %bb19, !dbg !2368, !prof !1039

bb19:                                             ; preds = %bb27
    #dbg_value(ptr %31, !1964, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2367)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !1962, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2367)
    #dbg_value(ptr %in_bytes.sroa.0.072, !1962, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2367)
    #dbg_value(ptr %31, !1956, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2007)
    #dbg_value(i64 %32, !1956, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2007)
  call void @llvm.experimental.noalias.scope.decl(metadata !2369), !dbg !2372
  call void @llvm.experimental.noalias.scope.decl(metadata !2373), !dbg !2372
    #dbg_value(ptr poison, !2375, !DIExpression(), !2379)
    #dbg_value(ptr poison, !2378, !DIExpression(), !2379)
    #dbg_value(ptr poison, !2385, !DIExpression(), !2405)
    #dbg_value(ptr %out, !2398, !DIExpression(), !2406)
    #dbg_value(ptr %out, !2407, !DIExpression(), !2414)
    #dbg_value(ptr %out, !2416, !DIExpression(), !2424)
    #dbg_value(ptr %out, !2407, !DIExpression(), !2426)
    #dbg_value(ptr %out, !2416, !DIExpression(), !2428)
    #dbg_value(ptr %out, !2416, !DIExpression(), !2430)
    #dbg_value(ptr %out, !2416, !DIExpression(), !2432)
    #dbg_value(ptr %out, !2416, !DIExpression(), !2434)
    #dbg_value(ptr %out, !2416, !DIExpression(), !2436)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2399, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2406)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2413, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2414)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2413, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2426)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2399, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2406)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2413, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2414)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2413, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2426)
    #dbg_value(i8 %strategy.sroa.0.0.i53, !2400, !DIExpression(), !2406)
    #dbg_value(i8 39, !2422, !DIExpression(), !2424)
    #dbg_value(i8 39, !2422, !DIExpression(), !2428)
    #dbg_value(i8 34, !2422, !DIExpression(), !2430)
    #dbg_value(i64 1, !2438, !DIExpression(), !2442)
    #dbg_value(i8 34, !2422, !DIExpression(), !2432)
    #dbg_value(i8 92, !2422, !DIExpression(), !2434)
  switch i8 %strategy.sroa.0.0.i53, label %default.unreachable [
    i8 0, label %bb4.i
    i8 1, label %bb3.i39
    i8 2, label %bb2.i
  ], !dbg !2444

default.unreachable:                              ; preds = %bb19
  unreachable

bb4.i:                                            ; preds = %bb19
  call void @llvm.experimental.noalias.scope.decl(metadata !2445), !dbg !2448
    #dbg_value(ptr %in_bytes.sroa.0.072, !2449, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2458)
    #dbg_value(!DIArgList(ptr %in_bytes.sroa.0.072, i64 %i.sroa.0.1.lcssa.i), !2449, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64), !2458)
    #dbg_value(ptr %out, !2455, !DIExpression(), !2458)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2456, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2460)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2456, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2460)
  call void @llvm.experimental.noalias.scope.decl(metadata !2461), !dbg !2464
    #dbg_value(ptr %out, !2465, !DIExpression(), !2476)
    #dbg_value(ptr %out, !2478, !DIExpression(), !2481)
    #dbg_value(ptr %out, !2483, !DIExpression(), !2489)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2471, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2476)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2471, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2476)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2472, !DIExpression(), !2491)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2492, !DIExpression(), !2499)
    #dbg_value(ptr %out, !2501, !DIExpression(), !2508)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2507, !DIExpression(), !2508)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2510, !DIExpression(), !2518)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2520, !DIExpression(), !2526)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2528, !DIExpression(), !2537)
    #dbg_value(ptr %out, !2516, !DIExpression(), !2518)
    #dbg_value(i64 %len.i.i.i.i, !2517, !DIExpression(), !2518)
    #dbg_value(i64 %len.i.i.i.i, !2524, !DIExpression(), !2526)
    #dbg_value(i64 %len.i.i.i.i, !2535, !DIExpression(), !2537)
    #dbg_value(i64 %len.i.i.i.i, !2539, !DIExpression(), !2543)
    #dbg_value(ptr %out, !2523, !DIExpression(), !2526)
    #dbg_value(ptr %out, !2534, !DIExpression(), !2537)
    #dbg_value(ptr %out, !2545, !DIExpression(), !2549)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2526)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2526)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2537)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2537)
    #dbg_value(i64 1, !2548, !DIExpression(), !2549)
  %self5.i.i.i.i = load i64, ptr %out, align 8, !dbg !2551, !range !327, !alias.scope !2552, !noalias !2373, !noundef !19
    #dbg_value(i64 %self5.i.i.i.i, !2542, !DIExpression(), !2543)
  %_10.i.i.i.i = sub i64 %self5.i.i.i.i, %len.i.i.i.i, !dbg !2555
  %_7.i.i.i.i = icmp ugt i64 %i.sroa.0.1.lcssa.i, %_10.i.i.i.i, !dbg !2556
  br i1 %_7.i.i.i.i, label %bb1.i.i.i.i, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i", !dbg !2557, !prof !1039

bb1.i.i.i.i:                                      ; preds = %bb4.i
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %len.i.i.i.i, i64 noundef %i.sroa.0.1.lcssa.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc40 unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2558

.noexc40:                                         ; preds = %bb1.i.i.i.i
  %len.pre.i.i.i = load i64, ptr %5, align 8, !dbg !2559, !alias.scope !2560, !noalias !2373
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i", !dbg !2558

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i": ; preds = %.noexc40, %bb4.i
  %len.i.i.i = phi i64 [ %len.i.i.i.i, %bb4.i ], [ %len.pre.i.i.i, %.noexc40 ], !dbg !2559
    #dbg_value(i64 %len.i.i.i, !2474, !DIExpression(), !2561)
    #dbg_value(i64 %len.i.i.i, !2562, !DIExpression(), !2566)
  %_9.i.i.i = icmp sgt i64 %len.i.i.i, -1, !dbg !2568
  call void @llvm.assume(i1 %_9.i.i.i), !dbg !2569
    #dbg_value(ptr %in_bytes.sroa.0.072, !2497, !DIExpression(), !2499)
  %_10.i.i.i = load ptr, ptr %4, align 8, !dbg !2570, !alias.scope !2560, !noalias !2373, !nonnull !19, !noundef !19
    #dbg_value(ptr %_10.i.i.i, !2565, !DIExpression(), !2566)
  %dst.i.i.i = getelementptr inbounds nuw i8, ptr %_10.i.i.i, i64 %len.i.i.i, !dbg !2588
    #dbg_value(ptr %dst.i.i.i, !2498, !DIExpression(), !2499)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i.i, ptr nonnull readonly align 1 %in_bytes.sroa.0.072, i64 %i.sroa.0.1.lcssa.i, i1 false), !dbg !2589, !noalias !2560
  %33 = add i64 %len.i.i.i, %i.sroa.0.1.lcssa.i, !dbg !2590
  br label %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit, !dbg !2591

bb3.i39:                                          ; preds = %bb19
  %_7.i = add i64 %i.sroa.0.1.lcssa.i, 2, !dbg !2592
    #dbg_value(ptr %out, !2501, !DIExpression(), !2593)
    #dbg_value(i64 %_7.i, !2507, !DIExpression(), !2593)
    #dbg_value(i64 %_7.i, !2510, !DIExpression(), !2595)
    #dbg_value(i64 %_7.i, !2520, !DIExpression(), !2597)
    #dbg_value(i64 %_7.i, !2528, !DIExpression(), !2599)
    #dbg_value(ptr %out, !2516, !DIExpression(), !2595)
    #dbg_value(i64 %len.i.i.i.i, !2517, !DIExpression(), !2595)
    #dbg_value(i64 %len.i.i.i.i, !2524, !DIExpression(), !2597)
    #dbg_value(i64 %len.i.i.i.i, !2535, !DIExpression(), !2599)
    #dbg_value(i64 %len.i.i.i.i, !2539, !DIExpression(), !2601)
    #dbg_value(ptr %out, !2523, !DIExpression(), !2597)
    #dbg_value(ptr %out, !2534, !DIExpression(), !2599)
    #dbg_value(ptr %out, !2545, !DIExpression(), !2603)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2597)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2597)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2599)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2599)
    #dbg_value(i64 1, !2548, !DIExpression(), !2603)
  %self5.i.i = load i64, ptr %out, align 8, !dbg !2605, !range !327, !alias.scope !2606, !noalias !2373, !noundef !19
    #dbg_value(i64 %self5.i.i, !2542, !DIExpression(), !2601)
  %_10.i.i = sub i64 %self5.i.i, %len.i.i.i.i, !dbg !2609
  %_7.i.i = icmp ugt i64 %_7.i, %_10.i.i, !dbg !2610
  br i1 %_7.i.i, label %bb1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i", !dbg !2611, !prof !1039

bb1.i.i:                                          ; preds = %bb3.i39
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %len.i.i.i.i, i64 noundef %_7.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc41 unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2612

.noexc41:                                         ; preds = %bb1.i.i
  %len.i18.pre.i = load i64, ptr %5, align 8, !dbg !2613, !alias.scope !2627, !noalias !2630
  %self3.i.pre.i = load i64, ptr %out, align 8, !dbg !2632, !range !327, !alias.scope !2627, !noalias !2630
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i", !dbg !2612

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i": ; preds = %.noexc41, %bb3.i39
  %self3.i.i = phi i64 [ %self5.i.i, %bb3.i39 ], [ %self3.i.pre.i, %.noexc41 ], !dbg !2632
  %len.i18.i = phi i64 [ %len.i.i.i.i, %bb3.i39 ], [ %len.i18.pre.i, %.noexc41 ], !dbg !2613
    #dbg_value(ptr %out, !2620, !DIExpression(), !2645)
    #dbg_value(ptr %out, !2646, !DIExpression(), !2649)
    #dbg_value(i8 39, !2621, !DIExpression(), !2645)
    #dbg_value(i64 %len.i18.i, !2622, !DIExpression(), !2651)
    #dbg_value(i64 %len.i18.i, !2652, !DIExpression(), !2656)
    #dbg_value(ptr %out, !2643, !DIExpression(), !2658)
    #dbg_value(ptr %out, !2635, !DIExpression(), !2659)
    #dbg_value(i64 1, !2636, !DIExpression(), !2659)
  %_4.i.i = icmp eq i64 %len.i18.i, %self3.i.i, !dbg !2660
  br i1 %_4.i.i, label %bb1.i19.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i", !dbg !2660

bb1.i19.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2a490a889365d4f981ef8c8914683ac2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2661

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i": ; preds = %bb1.i19.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i"
  %_15.i.i = load ptr, ptr %4, align 8, !dbg !2662, !alias.scope !2627, !noalias !2630, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i.i, !2655, !DIExpression(), !2656)
  %end.i.i = getelementptr inbounds nuw i8, ptr %_15.i.i, i64 %len.i18.i, !dbg !2669
    #dbg_value(ptr %end.i.i, !2624, !DIExpression(), !2670)
    #dbg_value(ptr %end.i.i, !2671, !DIExpression(), !2677)
    #dbg_value(i8 39, !2676, !DIExpression(), !2677)
  store i8 39, ptr %end.i.i, align 1, !dbg !2679, !noalias !2373
  %34 = add i64 %len.i18.i, 1, !dbg !2680
  store i64 %34, ptr %5, align 8, !dbg !2680, !alias.scope !2627, !noalias !2630
  call void @llvm.experimental.noalias.scope.decl(metadata !2681), !dbg !2684
    #dbg_value(ptr %in_bytes.sroa.0.072, !2449, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2685)
    #dbg_value(!DIArgList(ptr %in_bytes.sroa.0.072, i64 %i.sroa.0.1.lcssa.i), !2449, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64), !2685)
    #dbg_value(ptr %out, !2455, !DIExpression(), !2685)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2456, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2687)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2456, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2687)
  call void @llvm.experimental.noalias.scope.decl(metadata !2688), !dbg !2691
    #dbg_value(ptr %out, !2465, !DIExpression(), !2692)
    #dbg_value(ptr %out, !2478, !DIExpression(), !2694)
    #dbg_value(ptr %out, !2483, !DIExpression(), !2696)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2471, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2692)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2471, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2692)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2472, !DIExpression(), !2698)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2492, !DIExpression(), !2699)
    #dbg_value(ptr %out, !2501, !DIExpression(), !2701)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2507, !DIExpression(), !2701)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2510, !DIExpression(), !2703)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2520, !DIExpression(), !2705)
    #dbg_value(i64 %i.sroa.0.1.lcssa.i, !2528, !DIExpression(), !2707)
    #dbg_value(ptr %out, !2516, !DIExpression(), !2703)
    #dbg_value(i64 %34, !2517, !DIExpression(), !2703)
    #dbg_value(i64 %34, !2524, !DIExpression(), !2705)
    #dbg_value(i64 %34, !2535, !DIExpression(), !2707)
    #dbg_value(i64 %34, !2539, !DIExpression(), !2709)
    #dbg_value(ptr %out, !2523, !DIExpression(), !2705)
    #dbg_value(ptr %out, !2534, !DIExpression(), !2707)
    #dbg_value(ptr %out, !2545, !DIExpression(), !2711)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2705)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2705)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2707)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2707)
    #dbg_value(i64 1, !2548, !DIExpression(), !2711)
  %self5.i.i.i21.i = load i64, ptr %out, align 8, !dbg !2713, !range !327, !alias.scope !2714, !noalias !2373, !noundef !19
    #dbg_value(i64 %self5.i.i.i21.i, !2542, !DIExpression(), !2709)
  %_10.i.i.i22.i = sub i64 %self5.i.i.i21.i, %34, !dbg !2717
  %_7.i.i.i23.i = icmp ugt i64 %i.sroa.0.1.lcssa.i, %_10.i.i.i22.i, !dbg !2718
  br i1 %_7.i.i.i23.i, label %bb1.i.i.i28.i, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit30.i", !dbg !2719, !prof !1039

bb1.i.i.i28.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %34, i64 noundef %i.sroa.0.1.lcssa.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc43 unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2720

.noexc43:                                         ; preds = %bb1.i.i.i28.i
  %len.pre.i.i29.i = load i64, ptr %5, align 8, !dbg !2721, !alias.scope !2722, !noalias !2373
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit30.i", !dbg !2720

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit30.i": ; preds = %.noexc43, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"
  %len.i.i24.i = phi i64 [ %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %len.pre.i.i29.i, %.noexc43 ], !dbg !2721
    #dbg_value(i64 %len.i.i24.i, !2474, !DIExpression(), !2723)
    #dbg_value(i64 %len.i.i24.i, !2562, !DIExpression(), !2724)
  %_9.i.i25.i = icmp sgt i64 %len.i.i24.i, -1, !dbg !2726
  call void @llvm.assume(i1 %_9.i.i25.i), !dbg !2727
    #dbg_value(ptr %in_bytes.sroa.0.072, !2497, !DIExpression(), !2699)
  %_10.i.i26.i = load ptr, ptr %4, align 8, !dbg !2728, !alias.scope !2722, !noalias !2373, !nonnull !19, !noundef !19
    #dbg_value(ptr %_10.i.i26.i, !2565, !DIExpression(), !2724)
  %dst.i.i27.i = getelementptr inbounds nuw i8, ptr %_10.i.i26.i, i64 %len.i.i24.i, !dbg !2732
    #dbg_value(ptr %dst.i.i27.i, !2498, !DIExpression(), !2699)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i27.i, ptr nonnull readonly align 1 %in_bytes.sroa.0.072, i64 %i.sroa.0.1.lcssa.i, i1 false), !dbg !2733, !noalias !2734
  %35 = add i64 %len.i.i24.i, %i.sroa.0.1.lcssa.i, !dbg !2735
  store i64 %35, ptr %5, align 8, !dbg !2735, !alias.scope !2722, !noalias !2373
    #dbg_value(ptr %out, !2620, !DIExpression(), !2736)
    #dbg_value(ptr %out, !2646, !DIExpression(), !2738)
    #dbg_value(i8 39, !2621, !DIExpression(), !2736)
    #dbg_value(i64 %35, !2622, !DIExpression(), !2740)
    #dbg_value(i64 %35, !2652, !DIExpression(), !2741)
    #dbg_value(ptr %out, !2643, !DIExpression(), !2743)
    #dbg_value(ptr %out, !2635, !DIExpression(), !2745)
    #dbg_value(i64 1, !2636, !DIExpression(), !2745)
  %self3.i32.i = load i64, ptr %out, align 8, !dbg !2747, !range !327, !alias.scope !2748, !noalias !2751, !noundef !19
  %_4.i33.i = icmp eq i64 %35, %self3.i32.i, !dbg !2753
  br i1 %_4.i33.i, label %bb1.i36.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit37.i", !dbg !2753

bb1.i36.i:                                        ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit30.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ea7968050c397c4977ea470a13e1c100)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit37.i" unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2754

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit37.i": ; preds = %bb1.i36.i, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit30.i"
  %_15.i34.i = load ptr, ptr %4, align 8, !dbg !2755, !alias.scope !2748, !noalias !2751, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i34.i, !2655, !DIExpression(), !2741)
  %end.i35.i = getelementptr inbounds nuw i8, ptr %_15.i34.i, i64 %35, !dbg !2759
    #dbg_value(ptr %end.i35.i, !2624, !DIExpression(), !2760)
    #dbg_value(ptr %end.i35.i, !2671, !DIExpression(), !2761)
    #dbg_value(i8 39, !2676, !DIExpression(), !2761)
  store i8 39, ptr %end.i35.i, align 1, !dbg !2763, !noalias !2373
  %36 = add i64 %35, 1, !dbg !2764
  br label %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit, !dbg !2765

bb2.i:                                            ; preds = %bb19
  %_11.i = add i64 %i.sroa.0.1.lcssa.i, 2, !dbg !2766
    #dbg_value(ptr %out, !2501, !DIExpression(), !2767)
    #dbg_value(i64 %_11.i, !2507, !DIExpression(), !2767)
    #dbg_value(i64 %_11.i, !2510, !DIExpression(), !2769)
    #dbg_value(i64 %_11.i, !2520, !DIExpression(), !2771)
    #dbg_value(i64 %_11.i, !2528, !DIExpression(), !2773)
    #dbg_value(ptr %out, !2516, !DIExpression(), !2769)
    #dbg_value(i64 %len.i.i.i.i, !2517, !DIExpression(), !2769)
    #dbg_value(i64 %len.i.i.i.i, !2524, !DIExpression(), !2771)
    #dbg_value(i64 %len.i.i.i.i, !2535, !DIExpression(), !2773)
    #dbg_value(i64 %len.i.i.i.i, !2539, !DIExpression(), !2775)
    #dbg_value(ptr %out, !2523, !DIExpression(), !2771)
    #dbg_value(ptr %out, !2534, !DIExpression(), !2773)
    #dbg_value(ptr %out, !2545, !DIExpression(), !2777)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2771)
    #dbg_value(i64 1, !2525, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2771)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2773)
    #dbg_value(i64 1, !2536, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2773)
    #dbg_value(i64 1, !2548, !DIExpression(), !2777)
  %self5.i39.i = load i64, ptr %out, align 8, !dbg !2779, !range !327, !alias.scope !2780, !noalias !2373, !noundef !19
    #dbg_value(i64 %self5.i39.i, !2542, !DIExpression(), !2775)
  %_10.i40.i = sub i64 %self5.i39.i, %len.i.i.i.i, !dbg !2783
  %_7.i41.i = icmp ugt i64 %_11.i, %_10.i40.i, !dbg !2784
  br i1 %_7.i41.i, label %bb1.i42.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit43.i", !dbg !2785, !prof !1039

bb1.i42.i:                                        ; preds = %bb2.i
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %len.i.i.i.i, i64 noundef %_11.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc45 unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2786

.noexc45:                                         ; preds = %bb1.i42.i
  %len.i44.pre.i = load i64, ptr %5, align 8, !dbg !2787, !alias.scope !2789, !noalias !2792
  %self3.i45.pre.i = load i64, ptr %out, align 8, !dbg !2794, !range !327, !alias.scope !2789, !noalias !2792
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit43.i", !dbg !2786

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit43.i": ; preds = %.noexc45, %bb2.i
  %self3.i45.i = phi i64 [ %self5.i39.i, %bb2.i ], [ %self3.i45.pre.i, %.noexc45 ], !dbg !2794
  %len.i44.i = phi i64 [ %len.i.i.i.i, %bb2.i ], [ %len.i44.pre.i, %.noexc45 ], !dbg !2787
    #dbg_value(ptr %out, !2620, !DIExpression(), !2797)
    #dbg_value(ptr %out, !2646, !DIExpression(), !2798)
    #dbg_value(i8 34, !2621, !DIExpression(), !2797)
    #dbg_value(i64 %len.i44.i, !2622, !DIExpression(), !2800)
    #dbg_value(i64 %len.i44.i, !2652, !DIExpression(), !2801)
    #dbg_value(ptr %out, !2643, !DIExpression(), !2803)
    #dbg_value(ptr %out, !2635, !DIExpression(), !2804)
    #dbg_value(i64 1, !2636, !DIExpression(), !2804)
  %_4.i46.i = icmp eq i64 %len.i44.i, %self3.i45.i, !dbg !2805
  br i1 %_4.i46.i, label %bb1.i49.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit50.i", !dbg !2805

bb1.i49.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit43.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c842f1f22e6edc06259d4a9e2cf9ecd4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit50.i" unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2806

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit50.i": ; preds = %bb1.i49.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit43.i"
  %_15.i47.i = load ptr, ptr %4, align 8, !dbg !2807, !alias.scope !2789, !noalias !2792, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i47.i, !2655, !DIExpression(), !2801)
  %end.i48.i = getelementptr inbounds nuw i8, ptr %_15.i47.i, i64 %len.i44.i, !dbg !2811
    #dbg_value(ptr %end.i48.i, !2624, !DIExpression(), !2812)
    #dbg_value(ptr %end.i48.i, !2671, !DIExpression(), !2813)
    #dbg_value(i8 34, !2676, !DIExpression(), !2813)
  store i8 34, ptr %end.i48.i, align 1, !dbg !2815, !noalias !2373
  %37 = add i64 %len.i44.i, 1, !dbg !2816
  store i64 %37, ptr %5, align 8, !dbg !2816, !alias.scope !2789, !noalias !2792
    #dbg_value(ptr %in_bytes.sroa.0.072, !2401, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2817)
    #dbg_value(ptr %31, !2401, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2817)
    #dbg_value(ptr undef, !2385, !DIExpression(), !2405)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2386, !DIExpression(), !2818)
    #dbg_value(ptr %in_bytes.sroa.0.072, !2441, !DIExpression(), !2442)
    #dbg_value(ptr %31, !2387, !DIExpression(), !2819)
    #dbg_value(ptr undef, !2378, !DIExpression(), !2379)
    #dbg_value(ptr undef, !2375, !DIExpression(), !2379)
  br label %bb17.i35, !dbg !2820

bb17.i35:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit50.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit64.i"
  %len.i65.i = phi i64 [ %39, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit64.i" ], [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit50.i" ]
  %iter.sroa.0.073.i = phi ptr [ %_57.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit64.i" ], [ %in_bytes.sroa.0.072, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit50.i" ]
    #dbg_value(ptr %iter.sroa.0.073.i, !2401, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2817)
  %_57.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.073.i, i64 1, !dbg !2821
    #dbg_value(ptr %_57.i, !2401, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2817)
  %c.i36 = load i8, ptr %iter.sroa.0.073.i, align 1, !dbg !2822, !alias.scope !2373, !noalias !2369, !noundef !19
    #dbg_value(i8 %c.i36, !2402, !DIExpression(), !2823)
    #dbg_value(i8 %c.i36, !2423, !DIExpression(), !2436)
  switch i8 %c.i36, label %bb9.i38 [
    i8 36, label %bb8.i37
    i8 96, label %bb8.i37
    i8 34, label %bb8.i37
    i8 92, label %bb8.i37
  ], !dbg !2824

bb16.i:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit64.i"
    #dbg_value(ptr %out, !2620, !DIExpression(), !2825)
    #dbg_value(ptr %out, !2646, !DIExpression(), !2827)
    #dbg_value(i8 34, !2621, !DIExpression(), !2825)
    #dbg_value(i64 %39, !2622, !DIExpression(), !2829)
    #dbg_value(i64 %39, !2652, !DIExpression(), !2830)
    #dbg_value(ptr %out, !2643, !DIExpression(), !2832)
    #dbg_value(ptr %out, !2635, !DIExpression(), !2834)
    #dbg_value(i64 1, !2636, !DIExpression(), !2834)
  %self3.i52.i = load i64, ptr %out, align 8, !dbg !2836, !range !327, !alias.scope !2837, !noalias !2840, !noundef !19
  %_4.i53.i = icmp eq i64 %39, %self3.i52.i, !dbg !2842
  br i1 %_4.i53.i, label %bb1.i56.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit57.i", !dbg !2842

bb1.i56.i:                                        ; preds = %bb16.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_51b9d839c51a1261862ac96b657ddef2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit57.i" unwind label %cleanup.loopexit.split-lp.loopexit, !dbg !2843

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit57.i": ; preds = %bb1.i56.i, %bb16.i
  %_15.i54.i = load ptr, ptr %4, align 8, !dbg !2844, !alias.scope !2837, !noalias !2840, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i54.i, !2655, !DIExpression(), !2830)
  %end.i55.i = getelementptr inbounds nuw i8, ptr %_15.i54.i, i64 %39, !dbg !2848
    #dbg_value(ptr %end.i55.i, !2624, !DIExpression(), !2849)
    #dbg_value(ptr %end.i55.i, !2671, !DIExpression(), !2850)
    #dbg_value(i8 34, !2676, !DIExpression(), !2850)
  store i8 34, ptr %end.i55.i, align 1, !dbg !2852, !noalias !2373
  %38 = add i64 %len.i58.i, 2, !dbg !2853
  br label %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit, !dbg !2854

bb9.i38:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit71.i", %bb17.i35
  %len.i58.i = phi i64 [ %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit71.i" ], [ %len.i65.i, %bb17.i35 ], !dbg !2855
    #dbg_value(ptr %out, !2620, !DIExpression(), !2857)
    #dbg_value(ptr %out, !2646, !DIExpression(), !2858)
    #dbg_value(i8 %c.i36, !2621, !DIExpression(), !2857)
    #dbg_value(i64 %len.i58.i, !2622, !DIExpression(), !2860)
    #dbg_value(i64 %len.i58.i, !2652, !DIExpression(), !2861)
    #dbg_value(ptr %out, !2643, !DIExpression(), !2863)
    #dbg_value(ptr %out, !2635, !DIExpression(), !2865)
    #dbg_value(i64 1, !2636, !DIExpression(), !2865)
  %self3.i59.i = load i64, ptr %out, align 8, !dbg !2867, !range !327, !alias.scope !2868, !noalias !2871, !noundef !19
  %_4.i60.i = icmp eq i64 %len.i58.i, %self3.i59.i, !dbg !2873
  br i1 %_4.i60.i, label %bb1.i63.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit64.i", !dbg !2873

bb1.i63.i:                                        ; preds = %bb9.i38
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f151f67448ddd5a221f8aff63f6b3a3d)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit64.i" unwind label %cleanup.loopexit, !dbg !2874

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit64.i": ; preds = %bb1.i63.i, %bb9.i38
  %_15.i61.i = load ptr, ptr %4, align 8, !dbg !2875, !alias.scope !2868, !noalias !2871, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i61.i, !2655, !DIExpression(), !2861)
  %end.i62.i = getelementptr inbounds nuw i8, ptr %_15.i61.i, i64 %len.i58.i, !dbg !2879
    #dbg_value(ptr %end.i62.i, !2624, !DIExpression(), !2880)
    #dbg_value(ptr %end.i62.i, !2671, !DIExpression(), !2881)
    #dbg_value(i8 %c.i36, !2676, !DIExpression(), !2881)
  store i8 %c.i36, ptr %end.i62.i, align 1, !dbg !2883, !noalias !2373
  %39 = add i64 %len.i58.i, 1, !dbg !2884
  store i64 %39, ptr %5, align 8, !dbg !2884, !alias.scope !2868, !noalias !2871
    #dbg_value(ptr %_57.i, !2401, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2817)
    #dbg_value(ptr undef, !2385, !DIExpression(), !2405)
    #dbg_value(ptr %_57.i, !2386, !DIExpression(), !2818)
    #dbg_value(ptr %_57.i, !2441, !DIExpression(), !2442)
    #dbg_value(ptr %31, !2387, !DIExpression(), !2819)
    #dbg_value(ptr undef, !2378, !DIExpression(), !2379)
    #dbg_value(ptr undef, !2375, !DIExpression(), !2379)
  %_47.i = icmp eq ptr %_57.i, %31, !dbg !2885
  br i1 %_47.i, label %bb16.i, label %bb17.i35, !dbg !2820

bb8.i37:                                          ; preds = %bb17.i35, %bb17.i35, %bb17.i35, %bb17.i35
    #dbg_value(ptr %out, !2620, !DIExpression(), !2886)
    #dbg_value(ptr %out, !2646, !DIExpression(), !2888)
    #dbg_value(i8 92, !2621, !DIExpression(), !2886)
    #dbg_value(i64 %len.i65.i, !2622, !DIExpression(), !2890)
    #dbg_value(i64 %len.i65.i, !2652, !DIExpression(), !2891)
    #dbg_value(ptr %out, !2643, !DIExpression(), !2893)
    #dbg_value(ptr %out, !2635, !DIExpression(), !2895)
    #dbg_value(i64 1, !2636, !DIExpression(), !2895)
  %self3.i66.i = load i64, ptr %out, align 8, !dbg !2897, !range !327, !alias.scope !2898, !noalias !2901, !noundef !19
  %_4.i67.i = icmp eq i64 %len.i65.i, %self3.i66.i, !dbg !2903
  br i1 %_4.i67.i, label %bb1.i70.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit71.i", !dbg !2903

bb1.i70.i:                                        ; preds = %bb8.i37
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3139a9567ad6b467f454dc24fc65043e)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit71.i" unwind label %cleanup.loopexit, !dbg !2904

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit71.i": ; preds = %bb1.i70.i, %bb8.i37
  %_15.i68.i = load ptr, ptr %4, align 8, !dbg !2905, !alias.scope !2898, !noalias !2901, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i68.i, !2655, !DIExpression(), !2891)
  %end.i69.i = getelementptr inbounds nuw i8, ptr %_15.i68.i, i64 %len.i65.i, !dbg !2909
    #dbg_value(ptr %end.i69.i, !2624, !DIExpression(), !2910)
    #dbg_value(ptr %end.i69.i, !2671, !DIExpression(), !2911)
    #dbg_value(i8 92, !2676, !DIExpression(), !2911)
  store i8 92, ptr %end.i69.i, align 1, !dbg !2913, !noalias !2373
  %40 = add i64 %len.i65.i, 1, !dbg !2914
  store i64 %40, ptr %5, align 8, !dbg !2914, !alias.scope !2898, !noalias !2901
  br label %bb9.i38, !dbg !2915

_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit37.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit57.i"
  %.sink = phi i64 [ %33, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i" ], [ %36, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit37.i" ], [ %38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit57.i" ]
  store i64 %.sink, ptr %5, align 8, !dbg !2406, !alias.scope !2369, !noalias !2373
    #dbg_value(ptr %31, !1956, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2007)
    #dbg_value(i64 %32, !1956, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2007)
  %41 = icmp eq i64 %32, 0, !dbg !2191
  br i1 %41, label %bb9, label %bb10, !dbg !2191

bb24:                                             ; preds = %bb2.i.i.i4.i, %cleanup
  resume { ptr, i32 } %lpad.phi, !dbg !2916
}

; shlex::bytes::try_quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes9try_quote17h8bb28f5e7467d7c8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #2 !dbg !2917 {
start:
  %_3 = alloca [1 x i8], align 1
    #dbg_value(ptr %in_bytes.0, !2921, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2922)
    #dbg_value(i64 %in_bytes.1, !2921, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2922)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_3), !dbg !2923
  store i8 0, ptr %_3, align 1, !dbg !2924
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1), !dbg !2932
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_3), !dbg !2933
  ret void, !dbg !2934
}

; shlex::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5quote17h02e4d2afb381cb29E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !2935 {
start:
  %e.i = alloca [0 x i8], align 1
  %self1.i = alloca [24 x i8], align 8
  %_4 = alloca [1 x i8], align 1
    #dbg_value(ptr %in_str.0, !2952, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2953)
    #dbg_value(i64 %in_str.1, !2952, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2953)
    #dbg_value(i8 1, !2954, !DIExpression(), !2964)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_4), !dbg !2966
    #dbg_value(i8 1, !2963, !DIExpression(), !2964)
  store i8 1, ptr %_4, align 1, !dbg !2967
    #dbg_value(ptr %_4, !2968, !DIExpression(), !3012)
    #dbg_value(ptr %in_str.0, !2990, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3012)
    #dbg_value(i64 %in_str.1, !2990, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3012)
    #dbg_declare(ptr %self1.i, !3014, !DIExpression(), !3039)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self1.i), !dbg !3041, !noalias !3042
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self1.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1), !dbg !3047, !noalias !3048
  %0 = load i64, ptr %self1.i, align 8, !dbg !3049, !range !1325, !noalias !3042, !noundef !19
  %1 = icmp eq i64 %0, -9223372036854775807, !dbg !3049
  br i1 %1, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E.exit", !dbg !3050

bb2.i:                                            ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i), !dbg !3051, !noalias !3042
    #dbg_value(i64 poison, !3052, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3062)
    #dbg_value(ptr poison, !3052, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3062)
    #dbg_value(i64 %0, !3052, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3062)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i), !dbg !3064
    #dbg_declare(ptr %e.i, !3060, !DIExpression(), !3065)
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ea8728dbeb13c4d23fa8f3cc9f72f102) #18, !dbg !3066, !noalias !3067
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E.exit": ; preds = %start
  %v.sroa.5.0.self1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self1.i, i64 8, !dbg !3071
  %v.sroa.5.0.copyload.i = load ptr, ptr %v.sroa.5.0.self1.sroa_idx.i, align 8, !dbg !3071, !noalias !3042
  %v.sroa.6.0.self1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self1.i, i64 16, !dbg !3071
  %v.sroa.6.0.copyload.i = load i64, ptr %v.sroa.6.0.self1.sroa_idx.i, align 8, !dbg !3071, !noalias !3042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i), !dbg !3051, !noalias !3042
    #dbg_value(i64 %v.sroa.6.0.copyload.i, !3052, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3062)
    #dbg_value(ptr %v.sroa.5.0.copyload.i, !3052, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3062)
    #dbg_value(i64 %0, !3052, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3072), !dbg !3073
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3074), !dbg !3073
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i), !dbg !3064
    #dbg_declare(ptr %e.i, !3060, !DIExpression(), !3065)
  store i64 %0, ptr %_0, align 8, !dbg !3075, !alias.scope !3067
  %_2.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !3075
  store ptr %v.sroa.5.0.copyload.i, ptr %_2.sroa.5.0._0.sroa_idx, align 8, !dbg !3075, !alias.scope !3067
  %_2.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !3075
  store i64 %v.sroa.6.0.copyload.i, ptr %_2.sroa.6.0._0.sroa_idx, align 8, !dbg !3075, !alias.scope !3067
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i), !dbg !3076
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_4), !dbg !3077
  ret void, !dbg !3078
}

; shlex::split
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5split17h35354f6ecf216621E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3079 {
start:
  %self1.i.i.i.i.i.i.i.i = alloca [24 x i8], align 8
  %self1.i.i.i.i.i.i = alloca [24 x i8], align 8
  %vector.i.i.i.i = alloca [24 x i8], align 8
    #dbg_value(ptr poison, !178, !DIExpression(), !3102)
  %shl = alloca [32 x i8], align 8
    #dbg_value(ptr %in_str.0, !3094, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3104)
    #dbg_value(ptr %in_str.0, !3105, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3111)
    #dbg_value(i64 %in_str.1, !3094, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3104)
    #dbg_value(i64 %in_str.1, !3105, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3111)
    #dbg_declare(ptr %shl, !3095, !DIExpression(), !3113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %shl), !dbg !3114
    #dbg_value(ptr %in_str.0, !3115, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3118)
    #dbg_value(ptr %in_str.0, !3120, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3123)
    #dbg_value(ptr %in_str.0, !3125, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3134)
    #dbg_value(i64 %in_str.1, !3115, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3118)
    #dbg_value(i64 %in_str.1, !3120, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3123)
    #dbg_value(i64 %in_str.1, !3125, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3134)
    #dbg_value(i64 %in_str.1, !3128, !DIExpression(), !3136)
    #dbg_value(i64 %in_str.1, !3137, !DIExpression(), !3141)
    #dbg_value(ptr %in_str.0, !3130, !DIExpression(), !3143)
    #dbg_value(ptr %in_str.0, !3140, !DIExpression(), !3141)
  %_14 = getelementptr inbounds nuw i8, ptr %in_str.0, i64 %in_str.1, !dbg !3144
  store ptr %in_str.0, ptr %shl, align 8, !dbg !3145
  %_8.sroa.4.0.shl.sroa_idx = getelementptr inbounds nuw i8, ptr %shl, i64 8, !dbg !3145
  store ptr %_14, ptr %_8.sroa.4.0.shl.sroa_idx, align 8, !dbg !3145
  %_8.sroa.5.0.shl.sroa_idx = getelementptr inbounds nuw i8, ptr %shl, i64 16, !dbg !3145
  store i64 1, ptr %_8.sroa.5.0.shl.sroa_idx, align 8, !dbg !3145
  %_8.sroa.6.0.shl.sroa_idx = getelementptr inbounds nuw i8, ptr %shl, i64 24, !dbg !3145
  store i8 0, ptr %_8.sroa.6.0.shl.sroa_idx, align 8, !dbg !3145
    #dbg_value(ptr %shl, !3146, !DIExpression(), !3160)
    #dbg_value(ptr %shl, !3162, !DIExpression(), !3169)
    #dbg_value(ptr %shl, !3171, !DIExpression(), !3174)
    #dbg_value(ptr %shl, !3176, !DIExpression(), !3189)
    #dbg_declare(ptr %vector.i.i.i.i, !3179, !DIExpression(), !3191)
    #dbg_declare(ptr poison, !3192, !DIExpression(), !3199)
    #dbg_declare(ptr poison, !3208, !DIExpression(), !3215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vector.i.i.i.i), !dbg !3217, !noalias !3218
    #dbg_value(ptr poison, !3231, !DIExpression(), !3250)
    #dbg_value(ptr %shl, !3252, !DIExpression(), !3258)
    #dbg_declare(ptr %self1.i.i.i.i.i.i, !3260, !DIExpression(), !3275)
    #dbg_declare(ptr poison, !3272, !DIExpression(), !3277)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self1.i.i.i.i.i.i), !dbg !3278, !noalias !3279
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self1.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl), !dbg !3285, !noalias !3286
  %0 = load i64, ptr %self1.i.i.i.i.i.i, align 8, !dbg !3287, !range !652, !noalias !3279, !noundef !19
  %.not.i.i.i.i.i.i = icmp eq i64 %0, -9223372036854775808, !dbg !3287
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i", !dbg !3288

cleanup3.i.i.i.i:                                 ; preds = %bb3.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
    #dbg_value(ptr poison, !210, !DIExpression(), !3289)
    #dbg_value(ptr poison, !218, !DIExpression(), !3291)
    #dbg_value(ptr poison, !228, !DIExpression(), !3293)
    #dbg_value(ptr poison, !238, !DIExpression(), !3295)
    #dbg_value(ptr poison, !248, !DIExpression(), !3297)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3297)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3297)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3299)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3299)
    #dbg_value(ptr poison, !295, !DIExpression(), !3299)
  %2 = icmp eq i64 %0, 0, !dbg !3301
  br i1 %2, label %bb8.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i, !dbg !3301

bb2.i.i.i4.i.i.i.i.i.i:                           ; preds = %cleanup3.i.i.i.i
  %3 = icmp ne ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, null
  tail call void @llvm.assume(i1 %3)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, !265, !DIExpression(), !3302)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3302)
    #dbg_value(i64 %0, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3302)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3303)
    #dbg_value(i64 %0, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3303)
    #dbg_value(ptr poison, !312, !DIExpression(), !3303)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, !313, !DIExpression(), !3303)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, !316, !DIExpression(), !3305)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3305)
    #dbg_value(i64 %0, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3305)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !3307, !noalias !3218
  br label %bb8.i.i.i.i, !dbg !3308

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i": ; preds = %start
  %_3.sroa.7.0.self1.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %self1.i.i.i.i.i.i, i64 8, !dbg !3309
  %_3.sroa.7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_3.sroa.7.0.self1.i.i.sroa_idx.i.i.i.i, align 8, !dbg !3309, !noalias !3310
  %_3.sroa.7.sroa.5.0._3.sroa.7.0.self1.i.i.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %self1.i.i.i.i.i.i, i64 16, !dbg !3309
  %_3.sroa.7.sroa.5.0.copyload.i.i.i.i = load i64, ptr %_3.sroa.7.sroa.5.0._3.sroa.7.0.self1.i.i.sroa_idx.sroa_idx.i.i.i.i, align 8, !dbg !3309, !noalias !3310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i.i.i.i.i.i), !dbg !3311, !noalias !3279
    #dbg_value(i64 %0, !3181, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3312)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, !3181, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3312)
    #dbg_value(i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i, !3181, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3312)
    #dbg_value(i64 0, !3183, !DIExpression(), !3313)
    #dbg_value(i64 4, !3185, !DIExpression(), !3314)
    #dbg_value(i64 4, !3206, !DIExpression(), !3315)
    #dbg_value(i64 4, !3198, !DIExpression(), !3316)
    #dbg_value(i64 4, !3214, !DIExpression(), !3317)
    #dbg_value(i64 4, !1606, !DIExpression(), !3318)
    #dbg_declare(ptr poison, !1612, !DIExpression(), !3320)
    #dbg_value(i64 8, !1613, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3318)
    #dbg_value(i64 24, !1613, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3318)
    #dbg_value(i64 8, !1621, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3321)
    #dbg_value(i64 24, !1621, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3321)
    #dbg_value(i64 4, !1642, !DIExpression(), !3321)
    #dbg_value(i1 false, !1643, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3321)
    #dbg_declare(ptr poison, !1644, !DIExpression(), !3323)
    #dbg_value(i64 8, !1645, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3324)
    #dbg_value(i64 96, !1645, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3324)
    #dbg_value(ptr poison, !841, !DIExpression(), !3325)
    #dbg_value(i64 8, !846, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3325)
    #dbg_value(i64 96, !846, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3325)
    #dbg_value(i64 8, !747, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3327)
    #dbg_value(i64 96, !747, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3327)
    #dbg_value(ptr poison, !746, !DIExpression(), !3327)
    #dbg_value(i1 false, !748, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3327)
    #dbg_value(i64 96, !749, !DIExpression(), !3329)
    #dbg_value(i64 8, !784, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3330)
    #dbg_value(i64 96, !784, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3330)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !dbg !3332, !noalias !3333
; call __rustc::__rust_alloc
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !dbg !3336, !noalias !3333
    #dbg_value(i64 poison, !1649, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3337)
    #dbg_value(ptr %4, !1649, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3337)
  %5 = icmp eq ptr %4, null, !dbg !3338
  br i1 %5, label %bb3.i.i.i.i.i, label %bb15.i.i.i.i, !dbg !3339

bb3.i.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
    #dbg_value(i64 8, !1616, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3340)
    #dbg_value(i64 96, !1616, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3340)
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef 8, i64 96, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0812e2023ea62627bf66418dfce20832) #18
          to label %.noexc.i.i.i.i unwind label %cleanup3.i.i.i.i, !dbg !3341, !noalias !3218

.noexc.i.i.i.i:                                   ; preds = %bb3.i.i.i.i.i
  unreachable, !dbg !3341

bb15.i.i.i.i:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
    #dbg_value(i64 4, !3187, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3342)
    #dbg_value(ptr %4, !3187, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3342)
    #dbg_value(i64 0, !3187, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3342)
    #dbg_value(ptr %4, !3343, !DIExpression(), !3349)
    #dbg_value(i64 %0, !3348, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3349)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, !3348, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3349)
    #dbg_value(i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i, !3348, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3349)
  store i64 %0, ptr %4, align 8, !dbg !3351, !noalias !3218
  %src.sroa.4.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !3351
  store ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, ptr %src.sroa.4.0._28.1.sroa_idx.i.i.i.i, align 8, !dbg !3351, !noalias !3218
  %src.sroa.5.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !3351
  store i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i, ptr %src.sroa.5.0._28.1.sroa_idx.i.i.i.i, align 8, !dbg !3351, !noalias !3218
    #dbg_value(i64 1, !3187, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3342)
  store i64 4, ptr %vector.i.i.i.i, align 8, !dbg !3352, !noalias !3218
  %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 8, !dbg !3352
  store ptr %4, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !3352, !noalias !3218
  %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 16, !dbg !3352
  store i64 1, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !3352, !noalias !3218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3353), !dbg !3356
    #dbg_value(ptr %vector.i.i.i.i, !3357, !DIExpression(), !3364)
    #dbg_value(ptr %shl, !3362, !DIExpression(), !3364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3366), !dbg !3369
    #dbg_value(ptr %shl, !3370, !DIExpression(), !3382)
    #dbg_value(ptr %vector.i.i.i.i, !3375, !DIExpression(), !3382)
    #dbg_value(ptr %vector.i.i.i.i, !3384, !DIExpression(), !3391)
    #dbg_value(ptr %vector.i.i.i.i, !3393, !DIExpression(), !3397)
    #dbg_value(ptr %vector.i.i.i.i, !3399, !DIExpression(), !3405)
    #dbg_value(ptr %vector.i.i.i.i, !3407, !DIExpression(), !3414)
    #dbg_value(ptr %vector.i.i.i.i, !3393, !DIExpression(), !3416)
  %_3.sroa.7.0.self1.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self1.i.i.i.i.i.i.i.i, i64 8
  %_3.sroa.7.sroa.5.0._3.sroa.7.0.self1.i.i.sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self1.i.i.i.i.i.i.i.i, i64 16
  br label %bb1.i.i.i.i.i.i, !dbg !3418

bb1.i.i.i.i.i.i:                                  ; preds = %bb8.i.i.i.i.i.i, %bb15.i.i.i.i
  %_24.i.i9.i.i.i.i = phi ptr [ %_24.i.i.i.i.i.i, %bb8.i.i.i.i.i.i ], [ %4, %bb15.i.i.i.i ]
  %res.sroa.8.0.copyload5 = phi i64 [ %new_len.i.i.i.i.i.i, %bb8.i.i.i.i.i.i ], [ 1, %bb15.i.i.i.i ]
    #dbg_value(ptr poison, !3231, !DIExpression(), !3419)
    #dbg_value(ptr %shl, !3252, !DIExpression(), !3421)
    #dbg_declare(ptr %self1.i.i.i.i.i.i.i.i, !3260, !DIExpression(), !3423)
    #dbg_declare(ptr poison, !3272, !DIExpression(), !3425)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self1.i.i.i.i.i.i.i.i), !dbg !3426, !noalias !3427
; invoke <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self1.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl)
          to label %.noexc9.i.i.i.i unwind label %cleanup5.i.i.i.i, !dbg !3435, !noalias !3436

.noexc9.i.i.i.i:                                  ; preds = %bb1.i.i.i.i.i.i
  %6 = load i64, ptr %self1.i.i.i.i.i.i.i.i, align 8, !dbg !3437, !range !652, !noalias !3427, !noundef !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808, !dbg !3437
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit, label %bb3.i.i.i.i.i.i, !dbg !3438

bb3.i.i.i.i.i.i:                                  ; preds = %.noexc9.i.i.i.i
  %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_3.sroa.7.0.self1.i.i.sroa_idx.i.i.i.i.i.i, align 8, !dbg !3439, !noalias !3440
  %_3.sroa.7.sroa.5.0.copyload.i.i.i.i.i.i = load i64, ptr %_3.sroa.7.sroa.5.0._3.sroa.7.0.self1.i.i.sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !dbg !3439, !noalias !3440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i.i.i.i.i.i.i.i), !dbg !3441, !noalias !3427
    #dbg_value(i64 %6, !3376, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3442)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, !3376, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3442)
    #dbg_value(i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i.i.i, !3376, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3442)
    #dbg_value(i64 %res.sroa.8.0.copyload5, !3378, !DIExpression(), !3443)
    #dbg_value(i64 %res.sroa.8.0.copyload5, !3444, !DIExpression(), !3450)
  %_19.i.i.i.i.i.i = icmp samesign ult i64 %res.sroa.8.0.copyload5, 384307168202282326, !dbg !3452
  tail call void @llvm.assume(i1 %_19.i.i.i.i.i.i), !dbg !3453
    #dbg_value(ptr %vector.i.i.i.i, !3454, !DIExpression(), !3461)
    #dbg_value(ptr %vector.i.i.i.i, !3463, !DIExpression(), !3467)
    #dbg_value(i64 24, !3466, !DIExpression(), !3467)
    #dbg_value(i64 24, !3466, !DIExpression(), !3469)
  %self3.i.i.i.i.i.i = load i64, ptr %vector.i.i.i.i, align 8, !dbg !3474, !range !327, !alias.scope !3475, !noalias !3476, !noundef !19
  %_8.i.i.i.i.i.i = icmp eq i64 %res.sroa.8.0.copyload5, %self3.i.i.i.i.i.i, !dbg !3477
  br i1 %_8.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i, !dbg !3477

bb8.i.i.i.i.i.i:                                  ; preds = %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i, %bb3.i.i.i.i.i.i
  %_24.i.i.i.i.i.i = phi ptr [ %_24.i.i.pre.i.i.i.i, %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i ], [ %_24.i.i9.i.i.i.i, %bb3.i.i.i.i.i.i ], !dbg !3478
    #dbg_value(ptr %_24.i.i.i.i.i.i, !3449, !DIExpression(), !3450)
  %dst.i.i.i.i.i.i = getelementptr inbounds nuw %"alloc::string::String", ptr %_24.i.i.i.i.i.i, i64 %res.sroa.8.0.copyload5, !dbg !3499
    #dbg_value(ptr %dst.i.i.i.i.i.i, !3500, !DIExpression(), !3504)
    #dbg_value(i64 %6, !3503, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3504)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, !3503, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3504)
    #dbg_value(i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i.i.i, !3503, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3504)
  store i64 %6, ptr %dst.i.i.i.i.i.i, align 8, !dbg !3506, !noalias !3507
  %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 8, !dbg !3506
  store ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, ptr %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !dbg !3506, !noalias !3507
  %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 16, !dbg !3506
  store i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i.i.i, ptr %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !dbg !3506, !noalias !3507
  %new_len.i.i.i.i.i.i = add nuw nsw i64 %res.sroa.8.0.copyload5, 1, !dbg !3508
    #dbg_value(i64 %new_len.i.i.i.i.i.i, !3413, !DIExpression(), !3414)
  store i64 %new_len.i.i.i.i.i.i, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !3509, !alias.scope !3475, !noalias !3476
  br label %bb1.i.i.i.i.i.i, !dbg !3418

cleanup5.i.i.i.i.i.i:                             ; preds = %bb1.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
    #dbg_value(ptr poison, !210, !DIExpression(), !3510)
    #dbg_value(ptr poison, !218, !DIExpression(), !3512)
    #dbg_value(ptr poison, !228, !DIExpression(), !3514)
    #dbg_value(ptr poison, !238, !DIExpression(), !3516)
    #dbg_value(ptr poison, !248, !DIExpression(), !3518)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3518)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3518)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3520)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3520)
    #dbg_value(ptr poison, !295, !DIExpression(), !3520)
  %8 = icmp eq i64 %6, 0, !dbg !3522
  br i1 %8, label %cleanup5.body.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i.i, !dbg !3522

bb2.i.i.i4.i.i.i.i.i.i.i.i:                       ; preds = %cleanup5.i.i.i.i.i.i
  %9 = icmp ne ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, !265, !DIExpression(), !3523)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3523)
    #dbg_value(i64 %6, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3523)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3524)
    #dbg_value(i64 %6, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3524)
    #dbg_value(ptr poison, !312, !DIExpression(), !3524)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, !313, !DIExpression(), !3524)
    #dbg_value(ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, !316, !DIExpression(), !3526)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3526)
    #dbg_value(i64 %6, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3526)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !3528, !noalias !3507
  br label %cleanup5.body.i.i.i.i, !dbg !3529

bb1.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i.i.i
    #dbg_value(i64 0, !3380, !DIExpression(), !3530)
    #dbg_value(ptr %vector.i.i.i.i, !3531, !DIExpression(), !3538)
    #dbg_value(i64 1, !3537, !DIExpression(), !3538)
    #dbg_value(i64 1, !3540, !DIExpression(), !3548)
    #dbg_value(i64 1, !3550, !DIExpression(), !3556)
    #dbg_value(ptr %vector.i.i.i.i, !3546, !DIExpression(), !3548)
    #dbg_value(i64 %res.sroa.8.0.copyload5, !3547, !DIExpression(), !3548)
    #dbg_value(i64 %res.sroa.8.0.copyload5, !3554, !DIExpression(), !3556)
    #dbg_value(ptr %vector.i.i.i.i, !3553, !DIExpression(), !3556)
    #dbg_value(i64 8, !3555, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3556)
    #dbg_value(i64 24, !3555, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3556)
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %vector.i.i.i.i, i64 noundef %res.sroa.8.0.copyload5, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 24)
          to label %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i unwind label %cleanup5.i.i.i.i.i.i, !dbg !3558, !noalias !3476

bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i:              ; preds = %bb1.i.i.i.i.i.i.i
  %_24.i.i.pre.i.i.i.i = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !3478, !alias.scope !3475, !noalias !3476
  br label %bb8.i.i.i.i.i.i, !dbg !3558

cleanup5.i.i.i.i:                                 ; preds = %bb1.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup5.body.i.i.i.i, !dbg !3559

cleanup5.body.i.i.i.i:                            ; preds = %cleanup5.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i.i.i, %cleanup5.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %10, %cleanup5.i.i.i.i ], [ %7, %bb2.i.i.i4.i.i.i.i.i.i.i.i ], [ %7, %cleanup5.i.i.i.i.i.i ]
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  call fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E"(ptr noalias noundef align 8 dereferenceable(24) %vector.i.i.i.i) #19, !dbg !3559, !noalias !3218
  br label %bb8.i.i.i.i, !dbg !3559

bb8.i.i.i.i:                                      ; preds = %cleanup5.body.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i, %cleanup3.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %cleanup5.body.i.i.i.i ], [ %1, %cleanup3.i.i.i.i ], [ %1, %bb2.i.i.i4.i.i.i.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i.i, !dbg !3560

_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit: ; preds = %.noexc9.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i.i.i.i.i.i.i.i), !dbg !3441, !noalias !3427
  %res.sroa.0.0.copyload3 = load i64, ptr %vector.i.i.i.i, align 8, !dbg !3561, !noalias !3562
    #dbg_value(i64 %res.sroa.0.0.copyload3, !3100, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3563)
  %res.sroa.6.0.copyload4 = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !dbg !3561, !noalias !3562
    #dbg_value(ptr %res.sroa.6.0.copyload4, !3100, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3563)
    #dbg_value(i64 %res.sroa.8.0.copyload5, !3100, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3563)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !dbg !3559, !noalias !3218
  %11 = load i8, ptr %_8.sroa.6.0.shl.sroa_idx, align 8, !dbg !3564, !range !1893, !noundef !19
  %_5 = trunc nuw i8 %11 to i1, !dbg !3564
  br i1 %_5, label %bb5.i.i.i.preheader, label %bb3, !dbg !3564

_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread: ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i.i.i.i.i.i), !dbg !3311, !noalias !3279
    #dbg_value(i64 0, !3100, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3563)
    #dbg_value(ptr inttoptr (i64 8 to ptr), !3100, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3563)
    #dbg_value(i64 0, !3100, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !3563)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !dbg !3559, !noalias !3218
  %12 = load i8, ptr %_8.sroa.6.0.shl.sroa_idx, align 8, !dbg !3564, !range !1893, !noundef !19
  %_59 = trunc nuw i8 %12 to i1, !dbg !3564
  br i1 %_59, label %bb4.i.thread, label %bb3, !dbg !3564

bb4.i.thread:                                     ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !3565
    #dbg_value(ptr undef, !178, !DIExpression(), !3102)
    #dbg_value(ptr poison, !183, !DIExpression(), !3566)
    #dbg_value(ptr inttoptr (i64 8 to ptr), !197, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3568)
    #dbg_value(i64 0, !197, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3568)
    #dbg_value(ptr poison, !328, !DIExpression(), !3570)
    #dbg_value(ptr poison, !338, !DIExpression(), !3572)
    #dbg_value(ptr poison, !248, !DIExpression(), !3574)
    #dbg_value(i64 8, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3574)
    #dbg_value(i64 24, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3574)
    #dbg_value(i64 8, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3576)
    #dbg_value(i64 24, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3576)
    #dbg_value(ptr poison, !295, !DIExpression(), !3576)
    #dbg_value(i64 24, !350, !DIExpression(), !3578)
  br label %bb4, !dbg !3580

bb3:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit
  %res.sroa.0.015 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread ], [ %res.sroa.0.0.copyload3, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit ]
  %res.sroa.6.013 = phi ptr [ inttoptr (i64 8 to ptr), %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread ], [ %res.sroa.6.0.copyload4, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit ]
  %res.sroa.8.011 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread ], [ %res.sroa.8.0.copyload5, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit ]
  store i64 %res.sroa.0.015, ptr %_0, align 8, !dbg !3581
  %_7.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !3581
  store ptr %res.sroa.6.013, ptr %_7.sroa.4.0._0.sroa_idx, align 8, !dbg !3581
  %_7.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !3581
  store i64 %res.sroa.8.011, ptr %_7.sroa.5.0._0.sroa_idx, align 8, !dbg !3581
  br label %bb4, !dbg !3582

bb5.i.i.i.preheader:                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !3565
    #dbg_value(ptr undef, !178, !DIExpression(), !3102)
    #dbg_value(ptr poison, !183, !DIExpression(), !3566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3583), !dbg !3586
    #dbg_value(ptr %res.sroa.6.0.copyload4, !197, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3568)
    #dbg_value(i64 %res.sroa.8.0.copyload5, !197, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3568)
  br label %bb5.i.i.i, !dbg !3587

bb5.i.i.i:                                        ; preds = %bb5.i.i.i.preheader, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i"
  %_3.sroa.0.011.i.i.i = phi i64 [ %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i" ], [ 0, %bb5.i.i.i.preheader ]
  %_6.i.i.i = getelementptr inbounds nuw %"alloc::string::String", ptr %res.sroa.6.0.copyload4, i64 %_3.sroa.0.011.i.i.i, !dbg !3594
  %13 = add nuw i64 %_3.sroa.0.011.i.i.i, 1, !dbg !3594
  %_6.val.i.i.i = load i64, ptr %_6.i.i.i, align 8, !dbg !3594, !alias.scope !3583, !noalias !3595
    #dbg_value(ptr poison, !210, !DIExpression(), !3598)
    #dbg_value(ptr poison, !218, !DIExpression(), !3599)
    #dbg_value(ptr poison, !228, !DIExpression(), !3600)
    #dbg_value(ptr poison, !238, !DIExpression(), !3601)
    #dbg_value(ptr poison, !248, !DIExpression(), !3602)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3602)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3602)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3603)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3603)
    #dbg_value(ptr poison, !295, !DIExpression(), !3603)
  %14 = icmp eq i64 %_6.val.i.i.i, 0, !dbg !3587
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i", label %bb2.i.i.i4.i.i.i.i.i, !dbg !3587

bb2.i.i.i4.i.i.i.i.i:                             ; preds = %bb5.i.i.i
  %15 = getelementptr i8, ptr %_6.i.i.i, i64 8, !dbg !3594
  %_6.val7.i.i.i = load ptr, ptr %15, align 8, !dbg !3594, !alias.scope !3583, !noalias !3595, !nonnull !19, !noundef !19
    #dbg_value(ptr %_6.val7.i.i.i, !265, !DIExpression(), !3604)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3604)
    #dbg_value(i64 %_6.val.i.i.i, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3604)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3605)
    #dbg_value(i64 %_6.val.i.i.i, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3605)
    #dbg_value(ptr poison, !312, !DIExpression(), !3605)
    #dbg_value(ptr %_6.val7.i.i.i, !313, !DIExpression(), !3605)
    #dbg_value(ptr %_6.val7.i.i.i, !316, !DIExpression(), !3607)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3607)
    #dbg_value(i64 %_6.val.i.i.i, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3607)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i, i64 noundef %_6.val.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !3609, !noalias !3610
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i", !dbg !3611

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i.i, %bb5.i.i.i
  %_7.i.i.i = icmp eq i64 %13, %res.sroa.8.0.copyload5, !dbg !3594
  br i1 %_7.i.i.i, label %bb4.i, label %bb5.i.i.i, !dbg !3594

bb4.i:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i"
    #dbg_value(ptr poison, !328, !DIExpression(), !3570)
    #dbg_value(ptr poison, !338, !DIExpression(), !3572)
    #dbg_value(ptr poison, !248, !DIExpression(), !3574)
    #dbg_value(i64 8, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3574)
    #dbg_value(i64 24, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3574)
    #dbg_value(i64 8, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3576)
    #dbg_value(i64 24, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3576)
    #dbg_value(ptr poison, !295, !DIExpression(), !3576)
    #dbg_value(i64 24, !350, !DIExpression(), !3578)
  %16 = icmp eq i64 %res.sroa.0.0.copyload3, 0, !dbg !3580
  br i1 %16, label %bb4, label %bb2.i.i.i6.i, !dbg !3580

bb2.i.i.i6.i:                                     ; preds = %bb4.i
    #dbg_value(i64 %res.sroa.0.0.copyload3, !382, !DIExpression(), !3578)
  %17 = mul nuw i64 %res.sroa.0.0.copyload3, 24, !dbg !3612
    #dbg_value(ptr %res.sroa.6.0.copyload4, !265, !DIExpression(), !3613)
    #dbg_value(i64 8, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3613)
    #dbg_value(i64 %17, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3613)
    #dbg_value(i64 8, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3614)
    #dbg_value(i64 %17, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3614)
    #dbg_value(ptr poison, !312, !DIExpression(), !3614)
    #dbg_value(ptr %res.sroa.6.0.copyload4, !313, !DIExpression(), !3614)
    #dbg_value(ptr %res.sroa.6.0.copyload4, !316, !DIExpression(), !3616)
    #dbg_value(i64 8, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3616)
    #dbg_value(i64 %17, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3616)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %res.sroa.6.0.copyload4, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !dbg !3618, !noalias !3595
  br label %bb4, !dbg !3619

bb4:                                              ; preds = %bb2.i.i.i6.i, %bb4.i, %bb4.i.thread, %bb3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shl), !dbg !3620
  ret void, !dbg !3621
}

; shlex::Quoter::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 !dbg !2969 {
start:
  %self1 = alloca [24 x i8], align 8
    #dbg_value(ptr %self, !2968, !DIExpression(), !3622)
    #dbg_value(ptr %in_str.0, !2990, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3622)
    #dbg_value(i64 %in_str.1, !2990, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3622)
    #dbg_declare(ptr %self1, !3014, !DIExpression(), !3623)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self1), !dbg !3624
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1), !dbg !3625
  %0 = load i64, ptr %self1, align 8, !dbg !3626, !range !1325, !noundef !19
  %1 = icmp eq i64 %0, -9223372036854775807, !dbg !3626
  br i1 %1, label %bb7, label %bb8, !dbg !3627

bb7:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1), !dbg !3628
  br label %bb6, !dbg !3629

bb8:                                              ; preds = %start
  %v.sroa.5.0.self1.sroa_idx = getelementptr inbounds nuw i8, ptr %self1, i64 8, !dbg !3630
  %v.sroa.5.0.copyload = load ptr, ptr %v.sroa.5.0.self1.sroa_idx, align 8, !dbg !3630
  %v.sroa.6.0.self1.sroa_idx = getelementptr inbounds nuw i8, ptr %self1, i64 16, !dbg !3630
  %v.sroa.6.0.copyload = load i64, ptr %v.sroa.6.0.self1.sroa_idx, align 8, !dbg !3630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1), !dbg !3628
  %_3.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !3631
  store ptr %v.sroa.5.0.copyload, ptr %_3.sroa.6.0._0.sroa_idx, align 8, !dbg !3631
  %_3.sroa.7.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !3631
  store i64 %v.sroa.6.0.copyload, ptr %_3.sroa.7.0._0.sroa_idx, align 8, !dbg !3631
  br label %bb6, !dbg !3629

bb6:                                              ; preds = %bb7, %bb8
  store i64 %0, ptr %_0, align 8, !dbg !3632
  ret void, !dbg !3629
}

; shlex::try_quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex9try_quote17h0095c69f69043916E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 !dbg !3633 {
start:
  %self1.i = alloca [24 x i8], align 8
  %_3 = alloca [1 x i8], align 1
    #dbg_value(ptr %in_str.0, !3637, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3638)
    #dbg_value(i64 %in_str.1, !3637, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3638)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_3), !dbg !3639
  store i8 0, ptr %_3, align 1, !dbg !3640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3648), !dbg !3651
    #dbg_value(ptr %_3, !2968, !DIExpression(), !3652)
    #dbg_value(ptr %in_str.0, !2990, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3652)
    #dbg_value(i64 %in_str.1, !2990, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3652)
    #dbg_declare(ptr %self1.i, !3014, !DIExpression(), !3654)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self1.i), !dbg !3656, !noalias !3657
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self1.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1), !dbg !3660, !noalias !3648
  %0 = load i64, ptr %self1.i, align 8, !dbg !3661, !range !1325, !noalias !3657, !noundef !19
  %1 = icmp eq i64 %0, -9223372036854775807, !dbg !3661
  br i1 %1, label %bb7.i, label %bb8.i, !dbg !3662

bb7.i:                                            ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i), !dbg !3663, !noalias !3657
  br label %_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E.exit, !dbg !3664

bb8.i:                                            ; preds = %start
  %v.sroa.5.0.self1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self1.i, i64 8, !dbg !3665
  %v.sroa.5.0.copyload.i = load ptr, ptr %v.sroa.5.0.self1.sroa_idx.i, align 8, !dbg !3665, !noalias !3657
  %v.sroa.6.0.self1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %self1.i, i64 16, !dbg !3665
  %v.sroa.6.0.copyload.i = load i64, ptr %v.sroa.6.0.self1.sroa_idx.i, align 8, !dbg !3665, !noalias !3657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1.i), !dbg !3663, !noalias !3657
  %_3.sroa.6.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !3666
  store ptr %v.sroa.5.0.copyload.i, ptr %_3.sroa.6.0._0.sroa_idx.i, align 8, !dbg !3666, !alias.scope !3648, !noalias !3667
  %_3.sroa.7.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !3666
  store i64 %v.sroa.6.0.copyload.i, ptr %_3.sroa.7.0._0.sroa_idx.i, align 8, !dbg !3666, !alias.scope !3648, !noalias !3667
  br label %_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E.exit, !dbg !3664

_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E.exit:  ; preds = %bb7.i, %bb8.i
  store i64 %0, ptr %_0, align 8, !dbg !3668, !alias.scope !3648, !noalias !3667
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_3), !dbg !3669
  ret void, !dbg !3670
}

; <shlex::Shlex as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %self) unnamed_addr #2 !dbg !3253 {
start:
  %self1 = alloca [24 x i8], align 8
    #dbg_value(ptr %self, !3252, !DIExpression(), !3671)
    #dbg_declare(ptr %self1, !3260, !DIExpression(), !3672)
    #dbg_declare(ptr poison, !3273, !DIExpression(), !3674)
    #dbg_declare(ptr poison, !3675, !DIExpression(), !3680)
    #dbg_declare(ptr poison, !3682, !DIExpression(), !3689)
    #dbg_declare(ptr poison, !3272, !DIExpression(), !3691)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self1), !dbg !3692
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self1, ptr noalias noundef nonnull align 8 dereferenceable(32) %self), !dbg !3693
  %0 = load i64, ptr %self1, align 8, !dbg !3694, !range !652, !noundef !19
  %.not = icmp eq i64 %0, -9223372036854775808, !dbg !3694
  br i1 %.not, label %bb4, label %bb5, !dbg !3695

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %self1, i64 24, i1 false), !dbg !3696
  br label %bb2, !dbg !3697

bb4:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !3698
  br label %bb2, !dbg !3699

bb2:                                              ; preds = %bb5, %bb4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self1), !dbg !3700
  ret void, !dbg !3701
}

; <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %self) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3702 {
start:
  %result.i = alloca [24 x i8], align 8
    #dbg_value(ptr %self, !3707, !DIExpression(), !3714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3715), !dbg !3718
    #dbg_value(ptr poison, !3719, !DIExpression(), !3723)
    #dbg_value(ptr poison, !3722, !DIExpression(), !3723)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3766)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3766)
    #dbg_value(ptr %self, !3751, !DIExpression(), !3768)
    #dbg_value(i64 1, !3769, !DIExpression(), !3773)
    #dbg_value(ptr %self, !3729, !DIExpression(), !3775)
  %0 = load ptr, ptr %self, align 8, !dbg !3776, !alias.scope !3715, !nonnull !19, !noundef !19
    #dbg_value(ptr %0, !3730, !DIExpression(), !3777)
    #dbg_value(ptr %0, !3772, !DIExpression(), !3773)
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !3778
  %end_or_len.i = load ptr, ptr %1, align 8, !dbg !3778, !alias.scope !3715, !nonnull !19, !noundef !19
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !3779)
    #dbg_value(ptr undef, !3722, !DIExpression(), !3723)
    #dbg_value(ptr undef, !3719, !DIExpression(), !3723)
  %_12.i.not = icmp eq ptr %0, %end_or_len.i, !dbg !3780
  br i1 %_12.i.not, label %bb16, label %bb6.i, !dbg !3781

bb6.i:                                            ; preds = %start
  %_22.i = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !3782
  store ptr %_22.i, ptr %self, align 8, !dbg !3783, !alias.scope !3715
    #dbg_value(ptr %0, !3784, !DIExpression(), !3792)
  %v.i = load i8, ptr %0, align 1, !dbg !3794, !noalias !3715, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3795)
    #dbg_value(i8 %v.i, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3795)
    #dbg_value(ptr undef, !3755, !DIExpression(), !3766)
    #dbg_value(ptr poison, !3762, !DIExpression(), !3766)
  %_5.i = icmp eq i8 %v.i, 10
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %3 = load i64, ptr %2, align 8
  br i1 %_5.i, label %bb1.i, label %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit, !dbg !3796

bb1.i:                                            ; preds = %bb6.i
  %4 = add i64 %3, 1, !dbg !3797
  store i64 %4, ptr %2, align 8, !dbg !3797, !alias.scope !3715
  br label %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit, !dbg !3798

_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit: ; preds = %bb6.i, %bb1.i
  %.promoted = phi i64 [ %4, %bb1.i ], [ %3, %bb6.i ]
  %5 = getelementptr inbounds nuw i8, ptr %self, i64 16
  br label %bb3, !dbg !3799

bb16:                                             ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !3800
  br label %bb18, !dbg !3801

bb3:                                              ; preds = %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit18, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit
  %.promoted.i = phi i64 [ %.promoted, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit ], [ %38, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit18 ]
  %self.promoted.i = phi ptr [ %_22.i, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit ], [ %_22.i14, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit18 ]
  %v.i.pn = phi i8 [ %v.i, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit ], [ %v.i15, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit18 ]
    #dbg_value(i8 %v.i.pn, !3708, !DIExpression(), !3802)
  switch i8 %v.i.pn, label %bb4 [
    i8 32, label %bb11
    i8 9, label %bb11
    i8 10, label %bb11
    i8 35, label %bb5
  ], !dbg !3803

bb4:                                              ; preds = %bb3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3804), !dbg !3807
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3808), !dbg !3807
    #dbg_value(i8 %v.i.pn, !3810, !DIExpression(), !3823)
    #dbg_value(ptr %self, !3816, !DIExpression(), !3823)
    #dbg_declare(ptr %result.i, !3817, !DIExpression(), !3825)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i), !dbg !3826, !noalias !3827
  store i64 0, ptr %result.i, align 8, !dbg !3828, !noalias !3827
  %6 = getelementptr inbounds nuw i8, ptr %result.i, i64 8, !dbg !3828
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !dbg !3828, !noalias !3827
  %7 = getelementptr inbounds nuw i8, ptr %result.i, i64 16, !dbg !3828
  store i64 0, ptr %7, align 8, !dbg !3828, !noalias !3827
  br label %bb1.i8, !dbg !3831

bb1.i8:                                           ; preds = %bb20.i, %bb4
  %len.i.i = phi i64 [ 0, %bb4 ], [ %len.i4691.i, %bb20.i ]
  %8 = phi i64 [ %.promoted.i, %bb4 ], [ %35, %bb20.i ]
  %_22.i4169.i = phi ptr [ %self.promoted.i, %bb4 ], [ %_22.i41.i, %bb20.i ]
  %ch.sroa.0.0.i = phi i8 [ %v.i.pn, %bb4 ], [ %v.i42.i, %bb20.i ]
    #dbg_value(i8 %ch.sroa.0.0.i, !3810, !DIExpression(), !3823)
  switch i8 %ch.sroa.0.0.i, label %bb2.i [
    i8 34, label %bb6.i9
    i8 39, label %bb5.i
    i8 92, label %bb4.i
    i8 32, label %bb22.i
    i8 9, label %bb22.i
    i8 10, label %bb22.i
  ], !dbg !3832

bb2.i:                                            ; preds = %bb1.i8
    #dbg_value(ptr %result.i, !3833, !DIExpression(), !3837)
    #dbg_value(i8 %ch.sroa.0.0.i, !3836, !DIExpression(), !3837)
    #dbg_value(ptr %result.i, !2620, !DIExpression(), !3839)
    #dbg_value(ptr %result.i, !2646, !DIExpression(), !3841)
    #dbg_value(i8 %ch.sroa.0.0.i, !2621, !DIExpression(), !3839)
    #dbg_value(i64 %len.i.i, !2622, !DIExpression(), !3843)
    #dbg_value(i64 %len.i.i, !2652, !DIExpression(), !3844)
    #dbg_value(ptr %result.i, !2643, !DIExpression(), !3846)
    #dbg_value(ptr %result.i, !2635, !DIExpression(), !3848)
    #dbg_value(i64 1, !2636, !DIExpression(), !3848)
  %self3.i.i = load i64, ptr %result.i, align 8, !dbg !3850, !range !327, !alias.scope !3851, !noalias !3854, !noundef !19
  %_4.i.i = icmp eq i64 %len.i.i, %self3.i.i, !dbg !3856
  br i1 %_4.i.i, label %bb1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i", !dbg !3856

bb1.i.i:                                          ; preds = %bb2.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_7595e72aa3a5565d97f5d5faf752f4e6)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.i, !dbg !3857, !noalias !3827

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i": ; preds = %bb1.i.i, %bb2.i
  %_15.i.i = load ptr, ptr %6, align 8, !dbg !3858, !alias.scope !3851, !noalias !3854, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i.i, !2655, !DIExpression(), !3844)
  %end.i.i = getelementptr inbounds nuw i8, ptr %_15.i.i, i64 %len.i.i, !dbg !3862
    #dbg_value(ptr %end.i.i, !2624, !DIExpression(), !3863)
    #dbg_value(ptr %end.i.i, !2671, !DIExpression(), !3864)
    #dbg_value(i8 %ch.sroa.0.0.i, !2676, !DIExpression(), !3864)
  store i8 %ch.sroa.0.0.i, ptr %end.i.i, align 1, !dbg !3866, !noalias !3827
  %9 = add i64 %len.i.i, 1, !dbg !3867
  store i64 %9, ptr %7, align 8, !dbg !3867, !alias.scope !3851, !noalias !3854
  br label %bb18.i, !dbg !3868

bb6.i9:                                           ; preds = %bb1.i8
  call void @llvm.experimental.noalias.scope.decl(metadata !3869), !dbg !3872
  call void @llvm.experimental.noalias.scope.decl(metadata !3873), !dbg !3872
    #dbg_value(ptr %self, !3875, !DIExpression(), !3901)
    #dbg_value(ptr %result.i, !3896, !DIExpression(), !3901)
    #dbg_value(ptr %result.i, !3903, !DIExpression(), !3908)
    #dbg_value(ptr %result.i, !3903, !DIExpression(), !3910)
    #dbg_value(ptr %result.i, !3903, !DIExpression(), !3912)
    #dbg_value(ptr %result.i, !3903, !DIExpression(), !3914)
    #dbg_value(i8 92, !3907, !DIExpression(), !3910)
  %_12.i.not43.i.i = icmp eq ptr %_22.i4169.i, %end_or_len.i, !dbg !3916
  br i1 %_12.i.not43.i.i, label %bb23.i, label %bb6.i.i.i, !dbg !3920

bb6.i.i.i:                                        ; preds = %bb6.i9, %bb13.i.i
  %len.i.i.i = phi i64 [ %len.i4693.i, %bb13.i.i ], [ %len.i.i, %bb6.i9 ]
  %10 = phi i64 [ %20, %bb13.i.i ], [ %8, %bb6.i9 ]
  %11 = phi i64 [ %21, %bb13.i.i ], [ %8, %bb6.i9 ]
  %_22.i84144.i.i = phi ptr [ %_22.i842.i.i, %bb13.i.i ], [ %_22.i4169.i, %bb6.i9 ]
    #dbg_value(ptr %_22.i84144.i.i, !3730, !DIExpression(), !3921)
  call void @llvm.experimental.noalias.scope.decl(metadata !3922), !dbg !3925
  %_22.i.i.i = getelementptr inbounds nuw i8, ptr %_22.i84144.i.i, i64 1, !dbg !3926
  store ptr %_22.i.i.i, ptr %self, align 8, !dbg !3928, !alias.scope !3929, !noalias !3930
    #dbg_value(ptr %_22.i84144.i.i, !3784, !DIExpression(), !3931)
  %v.i.i.i = load i8, ptr %_22.i84144.i.i, align 1, !dbg !3933, !noalias !3934, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3935)
    #dbg_value(i8 %v.i.i.i, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3935)
    #dbg_value(ptr undef, !3755, !DIExpression(), !3936)
    #dbg_value(ptr poison, !3762, !DIExpression(), !3936)
  switch i8 %v.i.i.i, label %bb4.i.i [
    i8 10, label %bb3.thread.i.i
    i8 92, label %bb6.i.i
    i8 34, label %bb18.i
  ], !dbg !3938

bb3.thread.i.i:                                   ; preds = %bb6.i.i.i
  %12 = add i64 %11, 1, !dbg !3939
  store i64 %12, ptr %5, align 8, !dbg !3939, !alias.scope !3929, !noalias !3930
    #dbg_value(i8 10, !3897, !DIExpression(), !3940)
    #dbg_value(i8 10, !3906, !DIExpression(), !3908)
  br label %bb4.i.i, !dbg !3941

bb4.i.i:                                          ; preds = %bb3.thread.i.i, %bb6.i.i.i
  %13 = phi i64 [ %12, %bb3.thread.i.i ], [ %10, %bb6.i.i.i ]
  %14 = phi i64 [ %12, %bb3.thread.i.i ], [ %11, %bb6.i.i.i ]
    #dbg_value(ptr %result.i, !2620, !DIExpression(), !3942)
    #dbg_value(ptr %result.i, !2646, !DIExpression(), !3944)
    #dbg_value(i8 %v.i.i.i, !2621, !DIExpression(), !3942)
    #dbg_value(i64 %len.i.i.i, !2622, !DIExpression(), !3946)
    #dbg_value(i64 %len.i.i.i, !2652, !DIExpression(), !3947)
    #dbg_value(ptr %result.i, !2643, !DIExpression(), !3949)
    #dbg_value(ptr %result.i, !2635, !DIExpression(), !3951)
    #dbg_value(i64 1, !2636, !DIExpression(), !3951)
  %self3.i.i.i = load i64, ptr %result.i, align 8, !dbg !3953, !range !327, !alias.scope !3954, !noalias !3957, !noundef !19
  %_4.i.i.i = icmp eq i64 %len.i.i.i, %self3.i.i.i, !dbg !3959
  br i1 %_4.i.i.i, label %bb1.i3.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i", !dbg !3959

bb1.i3.i.i:                                       ; preds = %bb4.i.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_dbe3c58c8d62bc9960dfbc45d1778044)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" unwind label %cleanup.loopexit.i, !dbg !3960, !noalias !3827

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i": ; preds = %bb1.i3.i.i, %bb4.i.i
  %_15.i.i.i = load ptr, ptr %6, align 8, !dbg !3961, !alias.scope !3954, !noalias !3957, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i.i.i, !2655, !DIExpression(), !3947)
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %_15.i.i.i, i64 %len.i.i.i, !dbg !3965
    #dbg_value(ptr %end.i.i.i, !2624, !DIExpression(), !3966)
    #dbg_value(ptr %end.i.i.i, !2671, !DIExpression(), !3967)
    #dbg_value(i8 %v.i.i.i, !2676, !DIExpression(), !3967)
  store i8 %v.i.i.i, ptr %end.i.i.i, align 1, !dbg !3969, !noalias !3970
  %15 = add i64 %len.i.i.i, 1, !dbg !3971
  store i64 %15, ptr %7, align 8, !dbg !3971, !alias.scope !3954, !noalias !3957
  br label %bb13.i.i, !dbg !3972

bb6.i.i:                                          ; preds = %bb6.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !3973), !dbg !3976
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3977)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3977)
    #dbg_value(ptr %self, !3751, !DIExpression(), !3980)
    #dbg_value(i64 1, !3769, !DIExpression(), !3981)
    #dbg_value(ptr %self, !3729, !DIExpression(), !3984)
    #dbg_value(ptr %_22.i.i.i, !3730, !DIExpression(), !3985)
    #dbg_value(ptr %_22.i.i.i, !3772, !DIExpression(), !3981)
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !3986)
    #dbg_value(ptr undef, !3722, !DIExpression(), !3987)
    #dbg_value(ptr undef, !3719, !DIExpression(), !3987)
  %_12.i5.not.i.i = icmp eq ptr %_22.i.i.i, %end_or_len.i, !dbg !3989
  br i1 %_12.i5.not.i.i, label %bb23.i, label %bb6.i7.i.i, !dbg !3990

bb6.i7.i.i:                                       ; preds = %bb6.i.i
  %_22.i8.i.i = getelementptr inbounds nuw i8, ptr %_22.i84144.i.i, i64 2, !dbg !3991
  store ptr %_22.i8.i.i, ptr %self, align 8, !dbg !3992, !alias.scope !3993, !noalias !3930
    #dbg_value(ptr %_22.i.i.i, !3784, !DIExpression(), !3994)
  %v.i9.i.i = load i8, ptr %_22.i.i.i, align 1, !dbg !3996, !noalias !3997, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3998)
    #dbg_value(i8 %v.i9.i.i, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3998)
    #dbg_value(ptr undef, !3755, !DIExpression(), !3977)
    #dbg_value(ptr poison, !3762, !DIExpression(), !3977)
  switch i8 %v.i9.i.i, label %bb9.i.i [
    i8 10, label %bb8.thread.i.i
    i8 36, label %bb10.i.i
    i8 96, label %bb10.i.i
    i8 34, label %bb10.i.i
    i8 92, label %bb10.i.i
  ], !dbg !3999

bb8.thread.i.i:                                   ; preds = %bb6.i7.i.i
  %16 = add i64 %11, 1, !dbg !4000
  store i64 %16, ptr %5, align 8, !dbg !4000, !alias.scope !3993, !noalias !3930
    #dbg_value(i8 poison, !3899, !DIExpression(), !4001)
    #dbg_value(i8 poison, !3906, !DIExpression(), !3912)
    #dbg_value(i8 poison, !3906, !DIExpression(), !3914)
  br label %bb13.i.i, !dbg !4002

bb9.i.i:                                          ; preds = %bb6.i7.i.i
    #dbg_value(ptr %result.i, !2620, !DIExpression(), !4003)
    #dbg_value(ptr %result.i, !2646, !DIExpression(), !4005)
    #dbg_value(i8 92, !2621, !DIExpression(), !4003)
    #dbg_value(i64 %len.i.i.i, !2622, !DIExpression(), !4007)
    #dbg_value(i64 %len.i.i.i, !2652, !DIExpression(), !4008)
    #dbg_value(ptr %result.i, !2643, !DIExpression(), !4010)
    #dbg_value(ptr %result.i, !2635, !DIExpression(), !4012)
    #dbg_value(i64 1, !2636, !DIExpression(), !4012)
  %self3.i14.i.i = load i64, ptr %result.i, align 8, !dbg !4014, !range !327, !alias.scope !4015, !noalias !4018, !noundef !19
  %_4.i15.i.i = icmp eq i64 %len.i.i.i, %self3.i14.i.i, !dbg !4020
  br i1 %_4.i15.i.i, label %bb1.i18.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit19.i.i", !dbg !4020

bb1.i18.i.i:                                      ; preds = %bb9.i.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_377831452e60a695e5bd75c03294c2ed)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit19.i.i" unwind label %cleanup.loopexit.i, !dbg !4021, !noalias !3827

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit19.i.i": ; preds = %bb1.i18.i.i, %bb9.i.i
  %_15.i16.i.i = load ptr, ptr %6, align 8, !dbg !4022, !alias.scope !4015, !noalias !4018, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i16.i.i, !2655, !DIExpression(), !4008)
  %end.i17.i.i = getelementptr inbounds nuw i8, ptr %_15.i16.i.i, i64 %len.i.i.i, !dbg !4026
    #dbg_value(ptr %end.i17.i.i, !2624, !DIExpression(), !4027)
    #dbg_value(ptr %end.i17.i.i, !2671, !DIExpression(), !4028)
    #dbg_value(i8 92, !2676, !DIExpression(), !4028)
  store i8 92, ptr %end.i17.i.i, align 1, !dbg !4030, !noalias !3970
  %17 = add i64 %len.i.i.i, 1, !dbg !4031
  store i64 %17, ptr %7, align 8, !dbg !4031, !alias.scope !4015, !noalias !4018
    #dbg_value(ptr %result.i, !2620, !DIExpression(), !4032)
    #dbg_value(ptr %result.i, !2646, !DIExpression(), !4034)
    #dbg_value(i8 %v.i9.i.i, !2621, !DIExpression(), !4032)
    #dbg_value(i64 %17, !2622, !DIExpression(), !4036)
    #dbg_value(i64 %17, !2652, !DIExpression(), !4037)
    #dbg_value(ptr %result.i, !2643, !DIExpression(), !4039)
    #dbg_value(ptr %result.i, !2635, !DIExpression(), !4041)
    #dbg_value(i64 1, !2636, !DIExpression(), !4041)
  %self3.i21.i.i = load i64, ptr %result.i, align 8, !dbg !4043, !range !327, !alias.scope !4044, !noalias !4047, !noundef !19
  %_4.i22.i.i = icmp eq i64 %17, %self3.i21.i.i, !dbg !4049
  br i1 %_4.i22.i.i, label %bb1.i25.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i", !dbg !4049

bb1.i25.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit19.i.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ec6a80774cd7736a74aa938ef7950fe7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i" unwind label %cleanup.loopexit.i, !dbg !4050, !noalias !3827

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i": ; preds = %bb1.i25.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit19.i.i"
  %_15.i23.i.i = load ptr, ptr %6, align 8, !dbg !4051, !alias.scope !4044, !noalias !4047, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i23.i.i, !2655, !DIExpression(), !4037)
  %end.i24.i.i = getelementptr inbounds nuw i8, ptr %_15.i23.i.i, i64 %17, !dbg !4055
    #dbg_value(ptr %end.i24.i.i, !2624, !DIExpression(), !4056)
    #dbg_value(ptr %end.i24.i.i, !2671, !DIExpression(), !4057)
    #dbg_value(i8 %v.i9.i.i, !2676, !DIExpression(), !4057)
  store i8 %v.i9.i.i, ptr %end.i24.i.i, align 1, !dbg !4059, !noalias !3970
  %18 = add i64 %len.i.i.i, 2, !dbg !4060
  store i64 %18, ptr %7, align 8, !dbg !4060, !alias.scope !4044, !noalias !4047
  br label %bb13.i.i, !dbg !4061

bb10.i.i:                                         ; preds = %bb6.i7.i.i, %bb6.i7.i.i, %bb6.i7.i.i, %bb6.i7.i.i
    #dbg_value(ptr %result.i, !2620, !DIExpression(), !4062)
    #dbg_value(ptr %result.i, !2646, !DIExpression(), !4064)
    #dbg_value(i8 %v.i9.i.i, !2621, !DIExpression(), !4062)
    #dbg_value(i64 %len.i.i.i, !2622, !DIExpression(), !4066)
    #dbg_value(i64 %len.i.i.i, !2652, !DIExpression(), !4067)
    #dbg_value(ptr %result.i, !2643, !DIExpression(), !4069)
    #dbg_value(ptr %result.i, !2635, !DIExpression(), !4071)
    #dbg_value(i64 1, !2636, !DIExpression(), !4071)
  %self3.i28.i.i = load i64, ptr %result.i, align 8, !dbg !4073, !range !327, !alias.scope !4074, !noalias !4077, !noundef !19
  %_4.i29.i.i = icmp eq i64 %len.i.i.i, %self3.i28.i.i, !dbg !4079
  br i1 %_4.i29.i.i, label %bb1.i32.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i", !dbg !4079

bb1.i32.i.i:                                      ; preds = %bb10.i.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2f8cc1e99e5d9f57d27545c19cd5eafd)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i" unwind label %cleanup.loopexit.i, !dbg !4080, !noalias !3827

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i": ; preds = %bb1.i32.i.i, %bb10.i.i
  %_15.i30.i.i = load ptr, ptr %6, align 8, !dbg !4081, !alias.scope !4074, !noalias !4077, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i30.i.i, !2655, !DIExpression(), !4067)
  %end.i31.i.i = getelementptr inbounds nuw i8, ptr %_15.i30.i.i, i64 %len.i.i.i, !dbg !4085
    #dbg_value(ptr %end.i31.i.i, !2624, !DIExpression(), !4086)
    #dbg_value(ptr %end.i31.i.i, !2671, !DIExpression(), !4087)
    #dbg_value(i8 %v.i9.i.i, !2676, !DIExpression(), !4087)
  store i8 %v.i9.i.i, ptr %end.i31.i.i, align 1, !dbg !4089, !noalias !3970
  %19 = add i64 %len.i.i.i, 1, !dbg !4090
  store i64 %19, ptr %7, align 8, !dbg !4090, !alias.scope !4074, !noalias !4077
  br label %bb13.i.i, !dbg !4091

bb13.i.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i", %bb8.thread.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i"
  %len.i4693.i = phi i64 [ %len.i.i.i, %bb8.thread.i.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i" ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i" ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
  %20 = phi i64 [ %16, %bb8.thread.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i" ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i" ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
  %21 = phi i64 [ %16, %bb8.thread.i.i ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i" ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i" ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
  %_22.i842.i.i = phi ptr [ %_22.i8.i.i, %bb8.thread.i.i ], [ %_22.i8.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i.i" ], [ %_22.i8.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit26.i.i" ], [ %_22.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !3936)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !3936)
    #dbg_value(ptr %self, !3751, !DIExpression(), !4092)
    #dbg_value(i64 1, !3769, !DIExpression(), !4093)
    #dbg_value(ptr %self, !3729, !DIExpression(), !4094)
    #dbg_value(ptr %_22.i842.i.i, !3730, !DIExpression(), !3921)
    #dbg_value(ptr %_22.i842.i.i, !3772, !DIExpression(), !4093)
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !4095)
    #dbg_value(ptr undef, !3722, !DIExpression(), !4096)
    #dbg_value(ptr undef, !3719, !DIExpression(), !4096)
  %_12.i.not.i.i = icmp eq ptr %_22.i842.i.i, %end_or_len.i, !dbg !3916
  br i1 %_12.i.not.i.i, label %bb23.i, label %bb6.i.i.i, !dbg !3920

bb5.i:                                            ; preds = %bb1.i8
  call void @llvm.experimental.noalias.scope.decl(metadata !4097), !dbg !4100
  call void @llvm.experimental.noalias.scope.decl(metadata !4101), !dbg !4100
    #dbg_value(ptr %self, !4103, !DIExpression(), !4110)
    #dbg_value(ptr %result.i, !4107, !DIExpression(), !4110)
    #dbg_value(ptr %result.i, !4112, !DIExpression(), !4116)
  %_12.i.not8.i.i = icmp eq ptr %_22.i4169.i, %end_or_len.i, !dbg !4118
  br i1 %_12.i.not8.i.i, label %bb23.i, label %bb6.i.i19.i, !dbg !4122

bb6.i.i19.i:                                      ; preds = %bb5.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i"
  %len.i.i23.i = phi i64 [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i" ], [ %len.i.i, %bb5.i ]
  %22 = phi i64 [ %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i" ], [ %8, %bb5.i ]
  %23 = phi i64 [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i" ], [ %8, %bb5.i ]
  %_22.i79.i.i = phi ptr [ %_22.i.i20.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i" ], [ %_22.i4169.i, %bb5.i ]
    #dbg_value(ptr %_22.i79.i.i, !3730, !DIExpression(), !4123)
  call void @llvm.experimental.noalias.scope.decl(metadata !4124), !dbg !4127
  %_22.i.i20.i = getelementptr inbounds nuw i8, ptr %_22.i79.i.i, i64 1, !dbg !4128
  store ptr %_22.i.i20.i, ptr %self, align 8, !dbg !4130, !alias.scope !4131, !noalias !4132
    #dbg_value(ptr %_22.i79.i.i, !3784, !DIExpression(), !4133)
  %v.i.i21.i = load i8, ptr %_22.i79.i.i, align 1, !dbg !4135, !noalias !4136, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4137)
    #dbg_value(i8 %v.i.i21.i, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4137)
    #dbg_value(ptr undef, !3755, !DIExpression(), !4138)
    #dbg_value(ptr poison, !3762, !DIExpression(), !4138)
  switch i8 %v.i.i21.i, label %bb4.i22.i [
    i8 10, label %bb1.i.i.i
    i8 39, label %bb18.i
  ], !dbg !4140

bb1.i.i.i:                                        ; preds = %bb6.i.i19.i
  %24 = add i64 %23, 1, !dbg !4141
  store i64 %24, ptr %5, align 8, !dbg !4141, !alias.scope !4131, !noalias !4132
    #dbg_value(i8 %v.i.i21.i, !4108, !DIExpression(), !4142)
    #dbg_value(i8 %v.i.i21.i, !4115, !DIExpression(), !4116)
  br label %bb4.i22.i, !dbg !4143

bb4.i22.i:                                        ; preds = %bb1.i.i.i, %bb6.i.i19.i
  %25 = phi i64 [ %24, %bb1.i.i.i ], [ %22, %bb6.i.i19.i ]
  %26 = phi i64 [ %24, %bb1.i.i.i ], [ %23, %bb6.i.i19.i ]
    #dbg_value(ptr %result.i, !2620, !DIExpression(), !4144)
    #dbg_value(ptr %result.i, !2646, !DIExpression(), !4146)
    #dbg_value(i8 %v.i.i21.i, !2621, !DIExpression(), !4144)
    #dbg_value(i64 %len.i.i23.i, !2622, !DIExpression(), !4148)
    #dbg_value(i64 %len.i.i23.i, !2652, !DIExpression(), !4149)
    #dbg_value(ptr %result.i, !2643, !DIExpression(), !4151)
    #dbg_value(ptr %result.i, !2635, !DIExpression(), !4153)
    #dbg_value(i64 1, !2636, !DIExpression(), !4153)
  %self3.i.i24.i = load i64, ptr %result.i, align 8, !dbg !4155, !range !327, !alias.scope !4156, !noalias !4159, !noundef !19
  %_4.i.i25.i = icmp eq i64 %len.i.i23.i, %self3.i.i24.i, !dbg !4161
  br i1 %_4.i.i25.i, label %bb1.i2.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i", !dbg !4161

bb1.i2.i.i:                                       ; preds = %bb4.i22.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_59a339dbd111ec027d9ab2f1bff78eba)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i" unwind label %cleanup.loopexit.split-lp.loopexit.i, !dbg !4162, !noalias !3827

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i": ; preds = %bb1.i2.i.i, %bb4.i22.i
  %_15.i.i27.i = load ptr, ptr %6, align 8, !dbg !4163, !alias.scope !4156, !noalias !4159, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i.i27.i, !2655, !DIExpression(), !4149)
  %end.i.i28.i = getelementptr inbounds nuw i8, ptr %_15.i.i27.i, i64 %len.i.i23.i, !dbg !4167
    #dbg_value(ptr %end.i.i28.i, !2624, !DIExpression(), !4168)
    #dbg_value(ptr %end.i.i28.i, !2671, !DIExpression(), !4169)
    #dbg_value(i8 %v.i.i21.i, !2676, !DIExpression(), !4169)
  store i8 %v.i.i21.i, ptr %end.i.i28.i, align 1, !dbg !4171, !noalias !4172
  %27 = add i64 %len.i.i23.i, 1, !dbg !4173
  store i64 %27, ptr %7, align 8, !dbg !4173, !alias.scope !4156, !noalias !4159
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4138)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4138)
    #dbg_value(ptr %self, !3751, !DIExpression(), !4174)
    #dbg_value(i64 1, !3769, !DIExpression(), !4175)
    #dbg_value(ptr %self, !3729, !DIExpression(), !4176)
    #dbg_value(ptr %_22.i.i20.i, !3730, !DIExpression(), !4123)
    #dbg_value(ptr %_22.i.i20.i, !3772, !DIExpression(), !4175)
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !4177)
    #dbg_value(ptr undef, !3722, !DIExpression(), !4178)
    #dbg_value(ptr undef, !3719, !DIExpression(), !4178)
  %_12.i.not.i29.i = icmp eq ptr %_22.i.i20.i, %end_or_len.i, !dbg !4118
  br i1 %_12.i.not.i29.i, label %bb23.i, label %bb6.i.i19.i, !dbg !4122

bb4.i:                                            ; preds = %bb1.i8
  call void @llvm.experimental.noalias.scope.decl(metadata !4179), !dbg !4182
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4183)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4183)
    #dbg_value(ptr %self, !3751, !DIExpression(), !4186)
    #dbg_value(i64 1, !3769, !DIExpression(), !4187)
    #dbg_value(ptr %self, !3729, !DIExpression(), !4190)
    #dbg_value(ptr %_22.i4169.i, !3730, !DIExpression(), !4191)
    #dbg_value(ptr %_22.i4169.i, !3772, !DIExpression(), !4187)
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !4192)
    #dbg_value(ptr undef, !3722, !DIExpression(), !4193)
    #dbg_value(ptr undef, !3719, !DIExpression(), !4193)
  %_12.i.not.i = icmp eq ptr %_22.i4169.i, %end_or_len.i, !dbg !4195
  br i1 %_12.i.not.i, label %bb23.i, label %bb6.i31.i, !dbg !4196

bb6.i31.i:                                        ; preds = %bb4.i
  %_22.i.i = getelementptr inbounds nuw i8, ptr %_22.i4169.i, i64 1, !dbg !4197
  store ptr %_22.i.i, ptr %self, align 8, !dbg !4198, !alias.scope !4199, !noalias !3804
    #dbg_value(ptr %_22.i4169.i, !3784, !DIExpression(), !4200)
  %v.i.i = load i8, ptr %_22.i4169.i, align 1, !dbg !4202, !noalias !4203, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4204)
    #dbg_value(i8 %v.i.i, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4204)
    #dbg_value(ptr undef, !3755, !DIExpression(), !4183)
    #dbg_value(ptr poison, !3762, !DIExpression(), !4183)
  %_5.i.i = icmp eq i8 %v.i.i, 10
  br i1 %_5.i.i, label %bb14.thread.i, label %bb15.i, !dbg !4205

bb14.thread.i:                                    ; preds = %bb6.i31.i
  %28 = add i64 %8, 1, !dbg !4206
  store i64 %28, ptr %5, align 8, !dbg !4206, !alias.scope !4199, !noalias !3804
    #dbg_value(i8 10, !3819, !DIExpression(), !4207)
    #dbg_value(i8 10, !3836, !DIExpression(), !4208)
  br label %bb18.i, !dbg !4210

cleanup.loopexit.i:                               ; preds = %bb1.i32.i.i, %bb1.i25.i.i, %bb1.i18.i.i, %bb1.i3.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i

cleanup.loopexit.split-lp.loopexit.i:             ; preds = %bb1.i2.i.i
  %lpad.loopexit63.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i

cleanup.loopexit.split-lp.loopexit.split-lp.i:    ; preds = %bb1.i52.i, %bb1.i.i
  %lpad.loopexit.split-lp64.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.i, %cleanup.loopexit.split-lp.loopexit.i, %cleanup.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %cleanup.loopexit.i ], [ %lpad.loopexit63.i, %cleanup.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp64.i, %cleanup.loopexit.split-lp.loopexit.split-lp.i ]
  %result.val.i = load i64, ptr %result.i, align 8, !dbg !4211, !noalias !3827
    #dbg_value(ptr poison, !218, !DIExpression(), !4212)
    #dbg_value(ptr poison, !228, !DIExpression(), !4214)
    #dbg_value(ptr poison, !238, !DIExpression(), !4216)
    #dbg_value(ptr poison, !248, !DIExpression(), !4218)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4218)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4218)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4220)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4220)
    #dbg_value(ptr poison, !295, !DIExpression(), !4220)
  %29 = icmp eq i64 %result.val.i, 0, !dbg !4222
  br i1 %29, label %bb27.i, label %bb2.i.i.i4.i.i, !dbg !4222

bb2.i.i.i4.i.i:                                   ; preds = %cleanup.i
  %result.val8.i = load ptr, ptr %6, align 8, !dbg !4211, !noalias !3827, !nonnull !19, !noundef !19
    #dbg_value(ptr %result.val8.i, !265, !DIExpression(), !4223)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4223)
    #dbg_value(i64 %result.val.i, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4223)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4224)
    #dbg_value(i64 %result.val.i, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4224)
    #dbg_value(ptr poison, !312, !DIExpression(), !4224)
    #dbg_value(ptr %result.val8.i, !313, !DIExpression(), !4224)
    #dbg_value(ptr %result.val8.i, !316, !DIExpression(), !4226)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4226)
    #dbg_value(i64 %result.val.i, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4226)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %result.val8.i, i64 noundef %result.val.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !4228, !noalias !3827
  br label %bb27.i, !dbg !4229

bb23.i:                                           ; preds = %bb4.i, %bb5.i, %bb6.i9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i26.i", %bb13.i.i, %bb6.i.i
  %30 = getelementptr inbounds nuw i8, ptr %self, i64 24, !dbg !4230
  store i8 1, ptr %30, align 8, !dbg !4230, !alias.scope !3808, !noalias !3804
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !4230, !alias.scope !3804, !noalias !3808
  %result.val9.i = load i64, ptr %result.i, align 8, !dbg !4211, !noalias !3827
    #dbg_value(ptr poison, !218, !DIExpression(), !4231)
    #dbg_value(ptr poison, !228, !DIExpression(), !4233)
    #dbg_value(ptr poison, !238, !DIExpression(), !4235)
    #dbg_value(ptr poison, !248, !DIExpression(), !4237)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4237)
    #dbg_value(i64 1, !264, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4237)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4239)
    #dbg_value(i64 1, !270, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4239)
    #dbg_value(ptr poison, !295, !DIExpression(), !4239)
  %31 = icmp eq i64 %result.val9.i, 0, !dbg !4241
  br i1 %31, label %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit, label %bb2.i.i.i4.i35.i, !dbg !4241

bb2.i.i.i4.i35.i:                                 ; preds = %bb23.i
  %result.val10.i = load ptr, ptr %6, align 8, !dbg !4211, !noalias !3827, !nonnull !19, !noundef !19
    #dbg_value(ptr %result.val10.i, !265, !DIExpression(), !4242)
    #dbg_value(i64 1, !267, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4242)
    #dbg_value(i64 %result.val9.i, !267, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4242)
    #dbg_value(i64 1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4243)
    #dbg_value(i64 %result.val9.i, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4243)
    #dbg_value(ptr poison, !312, !DIExpression(), !4243)
    #dbg_value(ptr %result.val10.i, !313, !DIExpression(), !4243)
    #dbg_value(ptr %result.val10.i, !316, !DIExpression(), !4245)
    #dbg_value(i64 1, !322, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4245)
    #dbg_value(i64 %result.val9.i, !322, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4245)
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %result.val10.i, i64 noundef %result.val9.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !dbg !4247, !noalias !3827
  br label %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit, !dbg !4248

bb18.i:                                           ; preds = %bb6.i.i19.i, %bb6.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i", %bb14.thread.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"
  %len.i4691.i = phi i64 [ %len.i.i, %bb14.thread.i ], [ %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i" ], [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %len.i.i.i, %bb6.i.i.i ], [ %len.i.i23.i, %bb6.i.i19.i ]
  %32 = phi i64 [ %28, %bb14.thread.i ], [ %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i" ], [ %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %10, %bb6.i.i.i ], [ %22, %bb6.i.i19.i ]
  %_22.i4168.i = phi ptr [ %_22.i.i, %bb14.thread.i ], [ %_22.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i" ], [ %_22.i4169.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %_22.i.i.i, %bb6.i.i.i ], [ %_22.i.i20.i, %bb6.i.i19.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4249), !dbg !4252
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4253)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4253)
    #dbg_value(ptr %self, !3751, !DIExpression(), !4256)
    #dbg_value(i64 1, !3769, !DIExpression(), !4257)
    #dbg_value(ptr %self, !3729, !DIExpression(), !4260)
    #dbg_value(ptr %_22.i4168.i, !3730, !DIExpression(), !4261)
    #dbg_value(ptr %_22.i4168.i, !3772, !DIExpression(), !4257)
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !4262)
    #dbg_value(ptr undef, !3722, !DIExpression(), !4263)
    #dbg_value(ptr undef, !3719, !DIExpression(), !4263)
  %_12.i38.not.i = icmp eq ptr %_22.i4168.i, %end_or_len.i, !dbg !4265
  br i1 %_12.i38.not.i, label %bb22.i, label %bb6.i40.i, !dbg !4266

bb6.i40.i:                                        ; preds = %bb18.i
  %_22.i41.i = getelementptr inbounds nuw i8, ptr %_22.i4168.i, i64 1, !dbg !4267
  store ptr %_22.i41.i, ptr %self, align 8, !dbg !4268, !alias.scope !4269, !noalias !3804
    #dbg_value(ptr %_22.i4168.i, !3784, !DIExpression(), !4270)
  %v.i42.i = load i8, ptr %_22.i4168.i, align 1, !dbg !4272, !noalias !4273, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4274)
    #dbg_value(i8 %v.i42.i, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4274)
    #dbg_value(ptr undef, !3755, !DIExpression(), !4253)
    #dbg_value(ptr poison, !3762, !DIExpression(), !4253)
  %_5.i43.i = icmp eq i8 %v.i42.i, 10
  br i1 %_5.i43.i, label %bb1.i44.i, label %bb20.i, !dbg !4275

bb1.i44.i:                                        ; preds = %bb6.i40.i
  %33 = add i64 %32, 1, !dbg !4276
  store i64 %33, ptr %5, align 8, !dbg !4276, !alias.scope !4269, !noalias !3804
  br label %bb20.i, !dbg !4277

bb15.i:                                           ; preds = %bb6.i31.i
    #dbg_value(i8 %v.i.i, !3819, !DIExpression(), !4207)
    #dbg_value(i8 %v.i.i, !3836, !DIExpression(), !4208)
    #dbg_value(ptr %result.i, !3833, !DIExpression(), !4208)
    #dbg_value(ptr %result.i, !2620, !DIExpression(), !4278)
    #dbg_value(ptr %result.i, !2646, !DIExpression(), !4280)
    #dbg_value(i8 %v.i.i, !2621, !DIExpression(), !4278)
    #dbg_value(i64 %len.i.i, !2622, !DIExpression(), !4282)
    #dbg_value(i64 %len.i.i, !2652, !DIExpression(), !4283)
    #dbg_value(ptr %result.i, !2643, !DIExpression(), !4285)
    #dbg_value(ptr %result.i, !2635, !DIExpression(), !4287)
    #dbg_value(i64 1, !2636, !DIExpression(), !4287)
  %self3.i47.i = load i64, ptr %result.i, align 8, !dbg !4289, !range !327, !alias.scope !4290, !noalias !4293, !noundef !19
  %_4.i48.i = icmp eq i64 %len.i.i, %self3.i47.i, !dbg !4295
  br i1 %_4.i48.i, label %bb1.i52.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i", !dbg !4295

bb1.i52.i:                                        ; preds = %bb15.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_072e6c7ad9faa5ad2c2912dc04fdc595)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i" unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.i, !dbg !4296, !noalias !3827

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i": ; preds = %bb1.i52.i, %bb15.i
  %_15.i50.i = load ptr, ptr %6, align 8, !dbg !4297, !alias.scope !4290, !noalias !4293, !nonnull !19, !noundef !19
    #dbg_value(ptr %_15.i50.i, !2655, !DIExpression(), !4283)
  %end.i51.i = getelementptr inbounds nuw i8, ptr %_15.i50.i, i64 %len.i.i, !dbg !4301
    #dbg_value(ptr %end.i51.i, !2624, !DIExpression(), !4302)
    #dbg_value(ptr %end.i51.i, !2671, !DIExpression(), !4303)
    #dbg_value(i8 %v.i.i, !2676, !DIExpression(), !4303)
  store i8 %v.i.i, ptr %end.i51.i, align 1, !dbg !4305, !noalias !3827
  %34 = add i64 %len.i.i, 1, !dbg !4306
  store i64 %34, ptr %7, align 8, !dbg !4306, !alias.scope !4290, !noalias !4293
  br label %bb18.i, !dbg !4307

bb22.i:                                           ; preds = %bb18.i, %bb1.i8, %bb1.i8, %bb1.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %result.i, i64 24, i1 false), !dbg !4308, !noalias !3808
  br label %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit, !dbg !4309

bb20.i:                                           ; preds = %bb1.i44.i, %bb6.i40.i
  %35 = phi i64 [ %33, %bb1.i44.i ], [ %32, %bb6.i40.i ]
    #dbg_value(i8 %v.i42.i, !3821, !DIExpression(), !4310)
    #dbg_value(i8 %v.i42.i, !3810, !DIExpression(), !3823)
  br label %bb1.i8, !dbg !3831

bb27.i:                                           ; preds = %bb2.i.i.i4.i.i, %cleanup.i
  resume { ptr, i32 } %lpad.phi.i, !dbg !4311

_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit: ; preds = %bb23.i, %bb2.i.i.i4.i35.i, %bb22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i), !dbg !4211, !noalias !3827
  br label %bb18, !dbg !3801

bb11:                                             ; preds = %bb5, %bb1.i26, %bb3, %bb3, %bb3
  %36 = phi i64 [ %39, %bb1.i26 ], [ %.promoted.i, %bb3 ], [ %.promoted.i, %bb3 ], [ %.promoted.i, %bb3 ], [ %.promoted.i, %bb5 ]
  %self.promoted54 = phi ptr [ %_22.i23, %bb1.i26 ], [ %self.promoted.i, %bb3 ], [ %self.promoted.i, %bb3 ], [ %self.promoted.i, %bb3 ], [ %_22.i2351, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4312), !dbg !4315
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4316)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4316)
    #dbg_value(ptr %self, !3751, !DIExpression(), !4319)
    #dbg_value(i64 1, !3769, !DIExpression(), !4320)
    #dbg_value(ptr %self, !3729, !DIExpression(), !4323)
    #dbg_value(ptr %self.promoted54, !3730, !DIExpression(), !4324)
    #dbg_value(ptr %self.promoted54, !3772, !DIExpression(), !4320)
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !4325)
    #dbg_value(ptr undef, !3722, !DIExpression(), !4326)
    #dbg_value(ptr undef, !3719, !DIExpression(), !4326)
  %_12.i11.not = icmp eq ptr %self.promoted54, %end_or_len.i, !dbg !4328
  br i1 %_12.i11.not, label %bb14, label %bb6.i13, !dbg !4329

bb6.i13:                                          ; preds = %bb11
  %_22.i14 = getelementptr inbounds nuw i8, ptr %self.promoted54, i64 1, !dbg !4330
  store ptr %_22.i14, ptr %self, align 8, !dbg !4331, !alias.scope !4312
    #dbg_value(ptr %self.promoted54, !3784, !DIExpression(), !4332)
  %v.i15 = load i8, ptr %self.promoted54, align 1, !dbg !4334, !noalias !4312, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4335)
    #dbg_value(i8 %v.i15, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4335)
    #dbg_value(ptr undef, !3755, !DIExpression(), !4316)
    #dbg_value(ptr poison, !3762, !DIExpression(), !4316)
  %_5.i16 = icmp eq i8 %v.i15, 10
  br i1 %_5.i16, label %bb1.i17, label %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit18, !dbg !4336

bb1.i17:                                          ; preds = %bb6.i13
  %37 = add i64 %36, 1, !dbg !4337
  store i64 %37, ptr %5, align 8, !dbg !4337, !alias.scope !4312
  br label %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit18, !dbg !4338

_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit18: ; preds = %bb6.i13, %bb1.i17
  %38 = phi i64 [ %36, %bb6.i13 ], [ %37, %bb1.i17 ]
  br label %bb3, !dbg !4339

bb5:                                              ; preds = %bb3, %bb6.i22
  %_22.i2351 = phi ptr [ %_22.i23, %bb6.i22 ], [ %self.promoted.i, %bb3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4340), !dbg !4343
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4344)
    #dbg_value(ptr poison, !3755, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4344)
    #dbg_value(ptr %self, !3751, !DIExpression(), !4347)
    #dbg_value(i64 1, !3769, !DIExpression(), !4348)
    #dbg_value(ptr %self, !3729, !DIExpression(), !4351)
    #dbg_value(ptr %_22.i2351, !3730, !DIExpression(), !4352)
    #dbg_value(ptr %_22.i2351, !3772, !DIExpression(), !4348)
    #dbg_value(ptr %end_or_len.i, !3731, !DIExpression(), !4353)
    #dbg_value(ptr undef, !3722, !DIExpression(), !4354)
    #dbg_value(ptr undef, !3719, !DIExpression(), !4354)
  %_12.i20.not = icmp eq ptr %_22.i2351, %end_or_len.i, !dbg !4356
  br i1 %_12.i20.not, label %bb11, label %bb6.i22, !dbg !4357

bb6.i22:                                          ; preds = %bb5
  %_22.i23 = getelementptr inbounds nuw i8, ptr %_22.i2351, i64 1, !dbg !4358
  store ptr %_22.i23, ptr %self, align 8, !dbg !4359, !alias.scope !4340
    #dbg_value(ptr %_22.i2351, !3784, !DIExpression(), !4360)
  %v.i24 = load i8, ptr %_22.i2351, align 1, !dbg !4362, !noalias !4340, !noundef !19
    #dbg_value(i8 poison, !3752, !DIExpression(DW_OP_LLVM_fragment, 0, 8), !4363)
    #dbg_value(i8 %v.i24, !3752, !DIExpression(DW_OP_LLVM_fragment, 8, 8), !4363)
    #dbg_value(ptr undef, !3755, !DIExpression(), !4344)
    #dbg_value(ptr poison, !3762, !DIExpression(), !4344)
  %_5.i25 = icmp eq i8 %v.i24, 10
  br i1 %_5.i25, label %bb1.i26, label %bb5, !dbg !4364

bb1.i26:                                          ; preds = %bb6.i22
  %39 = add i64 %.promoted.i, 1, !dbg !4365
  store i64 %39, ptr %5, align 8, !dbg !4365, !alias.scope !4340
  br label %bb11, !dbg !4366

bb14:                                             ; preds = %bb11
  store i64 -9223372036854775808, ptr %_0, align 8, !dbg !4367
  br label %bb18, !dbg !4368

bb18:                                             ; preds = %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit, %bb16, %bb14
  ret void, !dbg !4368
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb515f22c0e98143aE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #8

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #2

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #10

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #0

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; __rustc::__rust_realloc
; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }

!llvm.module.flags = !{!20, !21, !22, !23}
!llvm.ident = !{!24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<shlex::QuoteError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<shlex::QuoteError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !12, templateParams: !19, identifier: "b022fc84e904c2b4d01cbad22406cb")
!4 = !{!5, !8, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "QuoteError", scope: !13, file: !2, align: 8, flags: DIFlagPublic, elements: !14, templateParams: !19, identifier: "bf967ecf2b106a6724d3b40a6aafb0")
!13 = !DINamespace(name: "shlex", scope: null)
!14 = !{!15}
!15 = !DICompositeType(tag: DW_TAG_variant_part, scope: !12, file: !2, align: 8, elements: !16, templateParams: !19, identifier: "7f420c1a3c830f8657246019c609be44")
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "Nul", scope: !15, file: !2, baseType: !18, align: 8)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Nul", scope: !12, file: !2, align: 8, flags: DIFlagPublic, elements: !19, identifier: "71f98be15a7c0794642cbcbf84e5784f")
!19 = !{}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 2, !"RtLibUseGOT", i32 1}
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!25 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !26, producer: "clang LLVM (rustc version 1.91.0 (f8297e351 2025-10-28))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !27, globals: !117, splitDebugInlining: false, nameTableKind: None)
!26 = !DIFile(filename: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0/src/lib.rs/@/shlex.8d78357b9092b99e-cgu.0", directory: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0")
!27 = !{!28, !98, !105, !111}
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !29, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagEnumClass, elements: !33)
!29 = !DINamespace(name: "alignment", scope: !30)
!30 = !DINamespace(name: "ptr", scope: !31)
!31 = !DINamespace(name: "core", scope: null)
!32 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!34 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!41 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!42 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!43 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!44 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!45 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!46 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!47 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!48 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!49 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!50 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!51 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!52 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!53 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!54 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!55 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!56 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!57 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!58 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!59 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !99, file: !2, baseType: !100, size: 8, align: 8, flags: DIFlagEnumClass, elements: !101)
!99 = !DINamespace(name: "panicking", scope: !31)
!100 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!101 = !{!102, !103, !104}
!102 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AllocInit", scope: !106, file: !2, baseType: !100, size: 8, align: 8, flags: DIFlagEnumClass, elements: !108)
!106 = !DINamespace(name: "raw_vec", scope: !107)
!107 = !DINamespace(name: "alloc", scope: null)
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "Uninitialized", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "Zeroed", value: 1, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QuotingStrategy", scope: !112, file: !2, baseType: !100, size: 8, align: 8, flags: DIFlagEnumClass, elements: !113)
!112 = !DINamespace(name: "bytes", scope: !13)
!113 = !{!114, !115, !116}
!114 = !DIEnumerator(name: "Unquoted", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "SingleQuoted", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "DoubleQuoted", value: 2, isUnsigned: true)
!117 = !{!0}
!118 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E", scope: !30, file: !119, line: 804, type: !120, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !179, retainedNodes: !177)
!119 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f2d426634be2ba42d3c6d95b93c483")
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::string::String, alloc::alloc::Global>", scope: !124, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !125, templateParams: !175, identifier: "a190a071937f388c7ccc8c4a551ed5a8")
!124 = !DINamespace(name: "vec", scope: !107)
!125 = !{!126, !176}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !123, file: !2, baseType: !127, size: 128, align: 64, flags: DIFlagPrivate)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::string::String, alloc::alloc::Global>", scope: !106, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !128, templateParams: !175, identifier: "ce98270e9df40c4718fc69b9cceceeb5")
!128 = !{!129, !158}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !127, file: !2, baseType: !130, size: 128, align: 64, flags: DIFlagPrivate)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !106, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !131, templateParams: !156, identifier: "d9b585b851a6ea35649b1d69fe7eae64")
!131 = !{!132, !147, !153}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !130, file: !2, baseType: !133, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !134, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !135, templateParams: !142, identifier: "c3ca02706589197133726e3ebb88f38a")
!134 = !DINamespace(name: "unique", scope: !30)
!135 = !{!136, !144}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !133, file: !2, baseType: !137, size: 64, align: 64, flags: DIFlagPrivate)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !138, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !139, templateParams: !142, identifier: "8a8631ef5a10de98d90eca8cb5e9c24f")
!138 = !DINamespace(name: "non_null", scope: !30)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !137, file: !2, baseType: !141, size: 64, align: 64, flags: DIFlagPrivate)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !{!143}
!143 = !DITemplateTypeParameter(name: "T", type: !100)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !133, file: !2, baseType: !145, align: 8, offset: 64, flags: DIFlagPrivate)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !19, templateParams: !142, identifier: "4ee2ce85d019f8c54e6cb96475ed02e")
!146 = !DINamespace(name: "marker", scope: !31)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !130, file: !2, baseType: !148, size: 64, align: 64, flags: DIFlagPrivate)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !151, templateParams: !19, identifier: "fb3cc97d9cfd36835928e5fd70db120e")
!149 = !DINamespace(name: "niche_types", scope: !150)
!150 = !DINamespace(name: "num", scope: !31)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !130, file: !2, baseType: !154, align: 8, offset: 128, flags: DIFlagPrivate)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !155, file: !2, align: 8, flags: DIFlagPublic, elements: !19, identifier: "261a8454d8f730546a4c59211f97b50b")
!155 = !DINamespace(name: "alloc", scope: !107)
!156 = !{!157}
!157 = !DITemplateTypeParameter(name: "A", type: !154)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !127, file: !2, baseType: !159, align: 8, offset: 128, flags: DIFlagPrivate)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::string::String>", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !19, templateParams: !160, identifier: "2a8cfd35f7db7ce6f4f853d7c54f0e34")
!160 = !{!161}
!161 = !DITemplateTypeParameter(name: "T", type: !162)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !163, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !164, templateParams: !19, identifier: "75a8d28567934c8e8543e0c43decbec5")
!163 = !DINamespace(name: "string", scope: !107)
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !162, file: !2, baseType: !166, size: 192, align: 64, flags: DIFlagPrivate)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !124, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !167, templateParams: !173, identifier: "ff42130aa6076e081f2fa86a2291014b")
!167 = !{!168, !174}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !166, file: !2, baseType: !169, size: 128, align: 64, flags: DIFlagPrivate)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !106, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !170, templateParams: !173, identifier: "aa114707ccbbadecd7b2c53a3bcca26")
!170 = !{!171, !172}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !169, file: !2, baseType: !130, size: 128, align: 64, flags: DIFlagPrivate)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !169, file: !2, baseType: !145, align: 8, offset: 128, flags: DIFlagPrivate)
!173 = !{!143, !157}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !166, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!175 = !{!161, !157}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !123, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!177 = !{!178}
!178 = !DILocalVariable(arg: 1, scope: !118, file: !119, line: 804, type: !122)
!179 = !{!180}
!180 = !DITemplateTypeParameter(name: "T", type: !123)
!181 = !DILocation(line: 0, scope: !118)
!182 = !DILocation(line: 804, column: 1, scope: !118)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !184, file: !185, line: 4044, type: !189)
!184 = distinct !DISubprogram(name: "drop<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15528afea5539f90E", scope: !186, file: !185, line: 4044, type: !187, scopeLine: 4044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, retainedNodes: !190)
!185 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6d5d340e7a15f4de3b2af3e02a67f3b")
!186 = !DINamespace(name: "{impl#25}", scope: !124)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !{!183}
!191 = !DILocation(line: 0, scope: !184, inlinedAt: !192)
!192 = distinct !DILocation(line: 804, column: 1, scope: !118)
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E: %_1.0"}
!195 = distinct !{!195, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E"}
!196 = !DILocation(line: 4049, column: 13, scope: !184, inlinedAt: !192)
!197 = !DILocalVariable(arg: 1, scope: !198, file: !119, line: 804, type: !201)
!198 = distinct !DISubprogram(name: "drop_in_place<[alloc::string::String]>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E", scope: !30, file: !119, line: 804, type: !199, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !160, retainedNodes: !206)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !201}
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [alloc::string::String]", file: !2, size: 128, align: 64, elements: !202, templateParams: !19, identifier: "5ee0c9fc5c627d11483e170135bd401a")
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !201, file: !2, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !201, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!206 = !{!197}
!207 = !DILocation(line: 0, scope: !198, inlinedAt: !208)
!208 = distinct !DILocation(line: 4049, column: 13, scope: !184, inlinedAt: !192)
!209 = !DILocation(line: 804, column: 1, scope: !198, inlinedAt: !208)
!210 = !DILocalVariable(arg: 1, scope: !211, file: !119, line: 804, type: !214)
!211 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E", scope: !30, file: !119, line: 804, type: !212, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !160, retainedNodes: !215)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !{!210}
!216 = !DILocation(line: 0, scope: !211, inlinedAt: !217)
!217 = distinct !DILocation(line: 804, column: 1, scope: !198, inlinedAt: !208)
!218 = !DILocalVariable(arg: 1, scope: !219, file: !119, line: 804, type: !222)
!219 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E", scope: !30, file: !119, line: 804, type: !220, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !224, retainedNodes: !223)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!223 = !{!218}
!224 = !{!225}
!225 = !DITemplateTypeParameter(name: "T", type: !166)
!226 = !DILocation(line: 0, scope: !219, inlinedAt: !227)
!227 = distinct !DILocation(line: 804, column: 1, scope: !211, inlinedAt: !217)
!228 = !DILocalVariable(arg: 1, scope: !229, file: !119, line: 804, type: !232)
!229 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h61247d92267f6d65E", scope: !30, file: !119, line: 804, type: !230, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !234, retainedNodes: !233)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!233 = !{!228}
!234 = !{!235}
!235 = !DITemplateTypeParameter(name: "T", type: !169)
!236 = !DILocation(line: 0, scope: !229, inlinedAt: !237)
!237 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !227)
!238 = !DILocalVariable(name: "self", arg: 1, scope: !239, file: !240, line: 404, type: !244)
!239 = distinct !DISubprogram(name: "drop<u8, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51bf835a3b7d6476E", scope: !241, file: !240, line: 404, type: !242, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, retainedNodes: !245)
!240 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a195c3a0a3227fddebe0b2a8f81e265d")
!241 = !DINamespace(name: "{impl#3}", scope: !106)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !{!238}
!246 = !DILocation(line: 0, scope: !239, inlinedAt: !247)
!247 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !237)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !249, file: !240, line: 750, type: !252)
!249 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h943098c53c2bb650E", scope: !130, file: !240, line: 750, type: !250, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !262, retainedNodes: !263)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252, !253}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !254, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !256, templateParams: !19, identifier: "7c7c07756eb58eabaf61302984938f79")
!254 = !DINamespace(name: "layout", scope: !255)
!255 = !DINamespace(name: "alloc", scope: !31)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !253, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !253, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagPrivate)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !29, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !260, templateParams: !19, identifier: "15970a6bd1a6c00ada84af2e57831bcb")
!260 = !{!261}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !259, file: !2, baseType: !28, size: 64, align: 64, flags: DIFlagPrivate)
!262 = !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h943098c53c2bb650E", scope: !130, file: !240, line: 750, type: !250, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!263 = !{!248, !264, !265, !267}
!264 = !DILocalVariable(name: "elem_layout", arg: 2, scope: !249, file: !240, line: 750, type: !253)
!265 = !DILocalVariable(name: "ptr", scope: !266, file: !240, line: 751, type: !137, align: 64)
!266 = distinct !DILexicalBlock(scope: !249, file: !240, line: 751, column: 71)
!267 = !DILocalVariable(name: "layout", scope: !266, file: !240, line: 751, type: !253, align: 64)
!268 = !DILocation(line: 0, scope: !249, inlinedAt: !269)
!269 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !247)
!270 = !DILocalVariable(name: "elem_layout", arg: 2, scope: !271, file: !240, line: 522, type: !253)
!271 = distinct !DISubprogram(name: "current_memory<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE", scope: !130, file: !240, line: 522, type: !272, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !293, retainedNodes: !294)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !292, !253}
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !275, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !276, templateParams: !19, identifier: "ff44657fcac6f51bc453ac4bbaca8a54")
!275 = !DINamespace(name: "option", scope: !31)
!276 = !{!277}
!277 = !DICompositeType(tag: DW_TAG_variant_part, scope: !274, file: !2, size: 192, align: 64, elements: !278, templateParams: !19, identifier: "354adbbf33ab6048ddcbccfd950c3ea4", discriminator: !291)
!278 = !{!279, !287}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !277, file: !2, baseType: !280, size: 192, align: 64, extraData: i64 0)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !274, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !281, identifier: "c4063ceb215fbd8c512b83160032dddb")
!281 = !{!282}
!282 = !DITemplateTypeParameter(name: "T", type: !283)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !284, templateParams: !19, identifier: "bca634208358ccb8328f47c1fa9a458")
!284 = !{!285, !286}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !283, file: !2, baseType: !137, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !283, file: !2, baseType: !253, size: 128, align: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !277, file: !2, baseType: !288, size: 192, align: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !274, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !289, templateParams: !281, identifier: "50afe2eaa471ff7fcbd5b7ca356c9a9")
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !288, file: !2, baseType: !283, size: 192, align: 64, flags: DIFlagPublic)
!291 = !DIDerivedType(tag: DW_TAG_member, scope: !274, file: !2, baseType: !32, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DISubprogram(name: "current_memory<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE", scope: !130, file: !240, line: 522, type: !272, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!294 = !{!295, !270, !296, !298}
!295 = !DILocalVariable(name: "self", arg: 1, scope: !271, file: !240, line: 522, type: !292)
!296 = !DILocalVariable(name: "alloc_size", scope: !297, file: !240, line: 531, type: !9, align: 64)
!297 = distinct !DILexicalBlock(scope: !271, file: !240, line: 531, column: 17)
!298 = !DILocalVariable(name: "layout", scope: !299, file: !240, line: 532, type: !253, align: 64)
!299 = distinct !DILexicalBlock(scope: !297, file: !240, line: 532, column: 17)
!300 = !DILocation(line: 0, scope: !271, inlinedAt: !301)
!301 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !269)
!302 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !301)
!303 = !DILocation(line: 0, scope: !266, inlinedAt: !269)
!304 = !DILocalVariable(name: "layout", arg: 3, scope: !305, file: !306, line: 261, type: !253)
!305 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E", scope: !307, file: !306, line: 261, type: !308, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !311)
!306 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!307 = !DINamespace(name: "{impl#1}", scope: !155)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310, !137, !253}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !{!312, !313, !304}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !306, line: 261, type: !310)
!313 = !DILocalVariable(name: "ptr", arg: 2, scope: !305, file: !306, line: 261, type: !137)
!314 = !DILocation(line: 0, scope: !305, inlinedAt: !315)
!315 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !269)
!316 = !DILocalVariable(name: "ptr", arg: 1, scope: !317, file: !306, line: 113, type: !320)
!317 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h77c1c9e8285200e0E", scope: !155, file: !306, line: 113, type: !318, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !321)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320, !253}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!321 = !{!316, !322}
!322 = !DILocalVariable(name: "layout", arg: 2, scope: !317, file: !306, line: 113, type: !253)
!323 = !DILocation(line: 0, scope: !317, inlinedAt: !324)
!324 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !315)
!325 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !324)
!326 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !315)
!327 = !{i64 0, i64 -9223372036854775808}
!328 = !DILocalVariable(arg: 1, scope: !329, file: !119, line: 804, type: !332)
!329 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h842a7df03bf8b125E", scope: !30, file: !119, line: 804, type: !330, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !334, retainedNodes: !333)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !{!328}
!334 = !{!335}
!335 = !DITemplateTypeParameter(name: "T", type: !127)
!336 = !DILocation(line: 0, scope: !329, inlinedAt: !337)
!337 = distinct !DILocation(line: 804, column: 1, scope: !118)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !240, line: 404, type: !342)
!339 = distinct !DISubprogram(name: "drop<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0b1e6763c1b12f7E", scope: !241, file: !240, line: 404, type: !340, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, retainedNodes: !343)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!343 = !{!338}
!344 = !DILocation(line: 0, scope: !339, inlinedAt: !345)
!345 = distinct !DILocation(line: 804, column: 1, scope: !329, inlinedAt: !337)
!346 = !DILocation(line: 0, scope: !249, inlinedAt: !347)
!347 = distinct !DILocation(line: 406, column: 29, scope: !339, inlinedAt: !345)
!348 = !DILocation(line: 0, scope: !271, inlinedAt: !349)
!349 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !347)
!350 = !DILocalVariable(name: "self", arg: 1, scope: !351, file: !352, line: 1093, type: !9)
!351 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h884b90da5931b416E", scope: !353, file: !352, line: 1093, type: !354, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !381)
!352 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e9662c0cdfecc255956be9083c3f9d8")
!353 = !DINamespace(name: "{impl#11}", scope: !150)
!354 = !DISubroutineType(types: !355)
!355 = !{!9, !9, !9, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !358, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !360, templateParams: !19, identifier: "a480c92025f0d039d76b5f0e2cdba1fe")
!358 = !DINamespace(name: "location", scope: !359)
!359 = !DINamespace(name: "panic", scope: !31)
!360 = !{!361, !370, !372, !373}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !357, file: !2, baseType: !362, size: 128, align: 64, flags: DIFlagPrivate)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !138, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !363, templateParams: !142, identifier: "f8e4a7c3a4ad9a149e0a7a5b915fc17e")
!363 = !{!364}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !362, file: !2, baseType: !365, size: 128, align: 64, flags: DIFlagPrivate)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !366, templateParams: !19, identifier: "238a44609877474087c05adf26cd41fa")
!366 = !{!367, !369}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !365, file: !2, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !365, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !357, file: !2, baseType: !371, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!371 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !357, file: !2, baseType: !371, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !357, file: !2, baseType: !374, align: 8, offset: 192, flags: DIFlagPrivate)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !19, templateParams: !375, identifier: "4a26c7d33a2a4fbe56277e04d585c2ec")
!375 = !{!376}
!376 = !DITemplateTypeParameter(name: "T", type: !377)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !378, templateParams: !19, identifier: "9277eecd40495f85161460476aacc992")
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !377, file: !2, baseType: !368, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !377, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!381 = !{!350, !382}
!382 = !DILocalVariable(name: "rhs", arg: 2, scope: !351, file: !352, line: 1093, type: !9)
!383 = !DILocation(line: 0, scope: !351, inlinedAt: !384)
!384 = distinct !DILocation(line: 531, column: 53, scope: !271, inlinedAt: !349)
!385 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !349)
!386 = !DILocation(line: 1105, column: 17, scope: !351, inlinedAt: !384)
!387 = !DILocation(line: 0, scope: !266, inlinedAt: !347)
!388 = !DILocation(line: 0, scope: !305, inlinedAt: !389)
!389 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !347)
!390 = !DILocation(line: 0, scope: !317, inlinedAt: !391)
!391 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !389)
!392 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !391)
!393 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !389)
!394 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E", scope: !30, file: !119, line: 804, type: !395, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !410, retainedNodes: !408)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", scope: !124, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !399, templateParams: !406, identifier: "e161bf797e3697fd289864a125ca5f8d")
!399 = !{!400, !407}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !398, file: !2, baseType: !401, size: 128, align: 64, flags: DIFlagPrivate)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", scope: !106, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !402, templateParams: !406, identifier: "7a40152dfac2f4b7bd23c4315bbdfa18")
!402 = !{!403, !404}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !401, file: !2, baseType: !130, size: 128, align: 64, flags: DIFlagPrivate)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !401, file: !2, baseType: !405, align: 8, offset: 128, flags: DIFlagPrivate)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !19, templateParams: !224, identifier: "dc281a5257f3f5b2e8a902a571d4efd")
!406 = !{!225, !157}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !398, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!408 = !{!409}
!409 = !DILocalVariable(arg: 1, scope: !394, file: !119, line: 804, type: !397)
!410 = !{!411}
!411 = !DITemplateTypeParameter(name: "T", type: !398)
!412 = !DILocation(line: 0, scope: !394)
!413 = !DILocation(line: 804, column: 1, scope: !394)
!414 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !185, line: 4044, type: !418)
!415 = distinct !DISubprogram(name: "drop<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75d44cca2c4c7892E", scope: !186, file: !185, line: 4044, type: !416, scopeLine: 4044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, retainedNodes: !419)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !{!414}
!420 = !DILocation(line: 0, scope: !415, inlinedAt: !421)
!421 = distinct !DILocation(line: 804, column: 1, scope: !394)
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE: %_1.0"}
!424 = distinct !{!424, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE"}
!425 = !DILocation(line: 4049, column: 13, scope: !415, inlinedAt: !421)
!426 = !DILocalVariable(arg: 1, scope: !427, file: !119, line: 804, type: !430)
!427 = distinct !DISubprogram(name: "drop_in_place<[alloc::vec::Vec<u8, alloc::alloc::Global>]>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE", scope: !30, file: !119, line: 804, type: !428, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !224, retainedNodes: !435)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430}
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [alloc::vec::Vec<u8, alloc::alloc::Global>]", file: !2, size: 128, align: 64, elements: !431, templateParams: !19, identifier: "2079442026c2f1f79e0129942b15416c")
!431 = !{!432, !434}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !430, file: !2, baseType: !433, size: 64, align: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !430, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!435 = !{!426}
!436 = !DILocation(line: 0, scope: !427, inlinedAt: !437)
!437 = distinct !DILocation(line: 4049, column: 13, scope: !415, inlinedAt: !421)
!438 = !DILocation(line: 804, column: 1, scope: !427, inlinedAt: !437)
!439 = !DILocation(line: 0, scope: !219, inlinedAt: !440)
!440 = distinct !DILocation(line: 804, column: 1, scope: !427, inlinedAt: !437)
!441 = !DILocation(line: 0, scope: !229, inlinedAt: !442)
!442 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !440)
!443 = !DILocation(line: 0, scope: !239, inlinedAt: !444)
!444 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !442)
!445 = !DILocation(line: 0, scope: !249, inlinedAt: !446)
!446 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !444)
!447 = !DILocation(line: 0, scope: !271, inlinedAt: !448)
!448 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !446)
!449 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !448)
!450 = !DILocation(line: 0, scope: !266, inlinedAt: !446)
!451 = !DILocation(line: 0, scope: !305, inlinedAt: !452)
!452 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !446)
!453 = !DILocation(line: 0, scope: !317, inlinedAt: !454)
!454 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !452)
!455 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !454)
!456 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !452)
!457 = !DILocalVariable(arg: 1, scope: !458, file: !119, line: 804, type: !461)
!458 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc1fceef296f64aa1E", scope: !30, file: !119, line: 804, type: !459, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !463, retainedNodes: !462)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!462 = !{!457}
!463 = !{!464}
!464 = !DITemplateTypeParameter(name: "T", type: !401)
!465 = !DILocation(line: 0, scope: !458, inlinedAt: !466)
!466 = distinct !DILocation(line: 804, column: 1, scope: !394)
!467 = !DILocalVariable(name: "self", arg: 1, scope: !468, file: !240, line: 404, type: !471)
!468 = distinct !DISubprogram(name: "drop<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac7a1946fb8a6482E", scope: !241, file: !240, line: 404, type: !469, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, retainedNodes: !472)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !{!467}
!473 = !DILocation(line: 0, scope: !468, inlinedAt: !474)
!474 = distinct !DILocation(line: 804, column: 1, scope: !458, inlinedAt: !466)
!475 = !DILocation(line: 0, scope: !249, inlinedAt: !476)
!476 = distinct !DILocation(line: 406, column: 29, scope: !468, inlinedAt: !474)
!477 = !DILocation(line: 0, scope: !271, inlinedAt: !478)
!478 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !476)
!479 = !DILocation(line: 0, scope: !351, inlinedAt: !480)
!480 = distinct !DILocation(line: 531, column: 53, scope: !271, inlinedAt: !478)
!481 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !478)
!482 = !DILocation(line: 1105, column: 17, scope: !351, inlinedAt: !480)
!483 = !DILocation(line: 0, scope: !266, inlinedAt: !476)
!484 = !DILocation(line: 0, scope: !305, inlinedAt: !485)
!485 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !476)
!486 = !DILocation(line: 0, scope: !317, inlinedAt: !487)
!487 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !485)
!488 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !487)
!489 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !485)
!490 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN54_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h56530af370efa4feE", scope: !492, file: !491, line: 110, type: !493, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !536)
!491 = !DIFile(filename: "src/lib.rs", directory: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0", checksumkind: CSK_MD5, checksum: "0be19040ef8b9a3fcdb6ec1c278a269f")
!492 = !DINamespace(name: "{impl#9}", scope: !13)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !514, !515}
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !496, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !497, templateParams: !19, identifier: "cc621153baa62273e1d5317cd8c95256")
!496 = !DINamespace(name: "result", scope: !31)
!497 = !{!498}
!498 = !DICompositeType(tag: DW_TAG_variant_part, scope: !495, file: !2, size: 8, align: 8, elements: !499, templateParams: !19, identifier: "97f70f95c44c3df549ad0d94d230cef4", discriminator: !513)
!499 = !{!500, !509}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !498, file: !2, baseType: !501, size: 8, align: 8, extraData: i8 0)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !495, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !502, templateParams: !504, identifier: "ec2f8aa08737d6854b25f87e36015000")
!502 = !{!503}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !501, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!504 = !{!505, !506}
!505 = !DITemplateTypeParameter(name: "T", type: !7)
!506 = !DITemplateTypeParameter(name: "E", type: !507)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !508, file: !2, align: 8, flags: DIFlagPublic, elements: !19, identifier: "4e10c97380bc1052e26842e514c07b58")
!508 = !DINamespace(name: "fmt", scope: !31)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !498, file: !2, baseType: !510, size: 8, align: 8, extraData: i8 1)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !495, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !511, templateParams: !504, identifier: "5836f172dd113fa0e1839c449d1255a")
!511 = !{!512}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !510, file: !2, baseType: !507, align: 8, offset: 8, flags: DIFlagPublic)
!513 = !DIDerivedType(tag: DW_TAG_member, scope: !495, file: !2, baseType: !100, size: 8, align: 8, flags: DIFlagArtificial)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&shlex::QuoteError", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !516, size: 64, align: 64, dwarfAddressSpace: 0)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !508, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !517, templateParams: !19, identifier: "94e132869bcec4069af040a17a417dc7")
!517 = !{!518, !525}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !516, file: !2, baseType: !519, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !508, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !520, templateParams: !19, identifier: "693054fe9da7b65cbaf8d4db1884220d")
!520 = !{!521, !522, !524}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !519, file: !2, baseType: !371, size: 32, align: 32, flags: DIFlagPrivate)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !519, file: !2, baseType: !523, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!523 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !519, file: !2, baseType: !523, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !516, file: !2, baseType: !526, size: 128, align: 64, flags: DIFlagPrivate)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !527, templateParams: !19, identifier: "104810609c399af05a756c8a6780b67e")
!527 = !{!528, !531}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !526, file: !2, baseType: !529, size: 64, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, align: 64, dwarfAddressSpace: 0)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !19, identifier: "a14cb6e521f593dff04dad945921eaa8")
!531 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !526, file: !2, baseType: !532, size: 64, align: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !533, size: 64, align: 64, dwarfAddressSpace: 0)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 6, lowerBound: 0)
!536 = !{!537, !538}
!537 = !DILocalVariable(name: "self", arg: 1, scope: !490, file: !491, line: 110, type: !514)
!538 = !DILocalVariable(name: "f", arg: 2, scope: !490, file: !491, line: 110, type: !515)
!539 = !DILocation(line: 0, scope: !490)
!540 = !DILocation(line: 110, column: 10, scope: !490)
!541 = !DILocation(line: 110, column: 15, scope: !490)
!542 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Display$GT$3fmt17hd1edc11a2b1f1e20E", scope: !543, file: !491, line: 120, type: !493, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !544)
!543 = !DINamespace(name: "{impl#4}", scope: !13)
!544 = !{!545, !546}
!545 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !491, line: 120, type: !514)
!546 = !DILocalVariable(name: "f", arg: 2, scope: !542, file: !491, line: 120, type: !515)
!547 = !DILocation(line: 0, scope: !542)
!548 = !DILocation(line: 122, column: 34, scope: !542)
!549 = !DILocation(line: 124, column: 6, scope: !542)
!550 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17hc42b3572ac67c029E", scope: !106, file: !240, line: 762, type: !551, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, retainedNodes: !593)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !253, !274, !592}
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !496, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !554, templateParams: !19, identifier: "3ad3c0ed3fa93b4b80fd41eef0f9050d")
!554 = !{!555}
!555 = !DICompositeType(tag: DW_TAG_variant_part, scope: !553, file: !2, size: 192, align: 64, elements: !556, templateParams: !19, identifier: "9202adc6360599ef217eddc9ecbceba4", discriminator: !591)
!556 = !{!557, !587}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !555, file: !2, baseType: !558, size: 192, align: 64, extraData: i64 0)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !553, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !559, templateParams: !568, identifier: "fe956288b58518079b527946d278ce4e")
!559 = !{!560}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !558, file: !2, baseType: !561, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !138, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !562, templateParams: !142, identifier: "b52ea27244ea98213de8d8531e65f2e9")
!562 = !{!563}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !561, file: !2, baseType: !564, size: 128, align: 64, flags: DIFlagPrivate)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !565, templateParams: !19, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!565 = !{!566, !567}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !564, file: !2, baseType: !368, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !564, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!568 = !{!569, !570}
!569 = !DITemplateTypeParameter(name: "T", type: !561)
!570 = !DITemplateTypeParameter(name: "E", type: !571)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !572, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !573, templateParams: !19, identifier: "7fb1c6e50592ff5cd559af68ebbf89b3")
!572 = !DINamespace(name: "collections", scope: !107)
!573 = !{!574}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !571, file: !2, baseType: !575, size: 128, align: 64, flags: DIFlagPrivate)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !572, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !576, templateParams: !19, identifier: "ee2b463fd80f84dd3db5958425e01532")
!576 = !{!577}
!577 = !DICompositeType(tag: DW_TAG_variant_part, scope: !575, file: !2, size: 128, align: 64, elements: !578, templateParams: !19, identifier: "f5798b17e74e70f8ebc50ad9a77a22f2", discriminator: !586)
!578 = !{!579, !581}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !577, file: !2, baseType: !580, size: 128, align: 64, extraData: i64 0)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !575, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !19, identifier: "8cac50e36f17d08d5ad6f1a516256f73")
!581 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !577, file: !2, baseType: !582, size: 128, align: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !575, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !583, templateParams: !19, identifier: "a00bfd36b2c5010a73e770b06ef6e02a")
!583 = !{!584, !585}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !582, file: !2, baseType: !253, size: 128, align: 64, flags: DIFlagPublic)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !582, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!586 = !DIDerivedType(tag: DW_TAG_member, scope: !575, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !555, file: !2, baseType: !588, size: 192, align: 64, extraData: i64 1)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !553, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !589, templateParams: !568, identifier: "d3ed6c719e6dfa00d45d2c9840959e9")
!589 = !{!590}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !588, file: !2, baseType: !571, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!591 = !DIDerivedType(tag: DW_TAG_member, scope: !553, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!593 = !{!594, !595, !596, !597, !615, !617, !618, !623, !624}
!594 = !DILocalVariable(name: "new_layout", arg: 1, scope: !550, file: !240, line: 763, type: !253)
!595 = !DILocalVariable(name: "current_memory", arg: 2, scope: !550, file: !240, line: 764, type: !274)
!596 = !DILocalVariable(name: "alloc", arg: 3, scope: !550, file: !240, line: 765, type: !592)
!597 = !DILocalVariable(name: "memory", scope: !598, file: !240, line: 770, type: !599, align: 64)
!598 = distinct !DILexicalBlock(scope: !550, file: !240, line: 770, column: 5)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !600, templateParams: !19, identifier: "6ad837539ecb5057c32acad4f04946a")
!600 = !{!601}
!601 = !DICompositeType(tag: DW_TAG_variant_part, scope: !599, file: !2, size: 128, align: 64, elements: !602, templateParams: !19, identifier: "7884e7aeb9eb172973f8244320c2c6c0", discriminator: !614)
!602 = !{!603, !610}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !601, file: !2, baseType: !604, size: 128, align: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !599, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !605, templateParams: !607, identifier: "8f95f80589639e4a526e42ce94143cff")
!605 = !{!606}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !604, file: !2, baseType: !561, size: 128, align: 64, flags: DIFlagPublic)
!607 = !{!569, !608}
!608 = !DITemplateTypeParameter(name: "E", type: !609)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !255, file: !2, align: 8, flags: DIFlagPublic, elements: !19, identifier: "b573a1231cf156f619c77be32f6beca5")
!610 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !601, file: !2, baseType: !611, size: 128, align: 64, extraData: i64 0)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !599, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !612, templateParams: !607, identifier: "9438a0e45735d06368f691da7902d18d")
!612 = !{!613}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !611, file: !2, baseType: !609, align: 8, flags: DIFlagPublic)
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !599, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!615 = !DILocalVariable(name: "ptr", scope: !616, file: !240, line: 770, type: !137, align: 64)
!616 = distinct !DILexicalBlock(scope: !550, file: !240, line: 770, column: 66)
!617 = !DILocalVariable(name: "old_layout", scope: !616, file: !240, line: 770, type: !253, align: 64)
!618 = !DILocalVariable(name: "left_val", scope: !619, file: !240, line: 771, type: !622, align: 64)
!619 = !DILexicalBlockFile(scope: !620, file: !240, discriminator: 0)
!620 = distinct !DILexicalBlock(scope: !616, file: !621, line: 45, column: 13)
!621 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "88742ab8da8f78e81bac437368791eda")
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !DILocalVariable(name: "right_val", scope: !619, file: !240, line: 771, type: !622, align: 64)
!624 = !DILocalVariable(name: "kind", scope: !625, file: !240, line: 771, type: !98, align: 8)
!625 = !DILexicalBlockFile(scope: !626, file: !240, discriminator: 0)
!626 = distinct !DILexicalBlock(scope: !620, file: !621, line: 47, column: 21)
!627 = !DILocalVariable(name: "op", scope: !628, file: !629, line: 955, type: !632, align: 64)
!628 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1a7ae5caa85a4d33E", scope: !599, file: !629, line: 955, type: !630, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !638, declaration: !637, retainedNodes: !641)
!629 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "251a66d72a664af582ef477f3e7ca976")
!630 = !DISubroutineType(types: !631)
!631 = !{!553, !599, !632}
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::alloc::Global>", scope: !633, file: !2, size: 64, align: 64, elements: !634, templateParams: !19, identifier: "534361e2073f2f5e3b0e385c1e65fe85")
!633 = !DINamespace(name: "finish_grow", scope: !106)
!634 = !{!635}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__new_layout", scope: !632, file: !2, baseType: !636, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!637 = !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1a7ae5caa85a4d33E", scope: !599, file: !629, line: 955, type: !630, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !638)
!638 = !{!569, !608, !639, !640}
!639 = !DITemplateTypeParameter(name: "F", type: !571)
!640 = !DITemplateTypeParameter(name: "O", type: !632)
!641 = !{!642, !627, !643, !645}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !629, line: 955, type: !599)
!643 = !DILocalVariable(name: "t", scope: !644, file: !629, line: 960, type: !561, align: 64)
!644 = distinct !DILexicalBlock(scope: !628, file: !629, line: 960, column: 13)
!645 = !DILocalVariable(name: "e", scope: !646, file: !629, line: 961, type: !609, align: 8)
!646 = distinct !DILexicalBlock(scope: !628, file: !629, line: 961, column: 13)
!647 = !DILocation(line: 0, scope: !628, inlinedAt: !648)
!648 = !DILocation(line: 781, column: 12, scope: !598)
!649 = !DILocation(line: 0, scope: !550)
!650 = !DILocation(line: 764, column: 5, scope: !550)
!651 = !DILocation(line: 770, column: 51, scope: !616)
!652 = !{i64 0, i64 -9223372036854775807}
!653 = !DILocation(line: 770, column: 25, scope: !616)
!654 = !DILocation(line: 770, column: 31, scope: !616)
!655 = !DILocation(line: 0, scope: !616)
!656 = !DILocation(line: 770, column: 36, scope: !616)
!657 = !DILocation(line: 774, column: 36, scope: !616)
!658 = !DILocalVariable(name: "cond", arg: 1, scope: !659, file: !660, line: 201, type: !664)
!659 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h8ee075245b14671aE", scope: !661, file: !660, line: 201, type: !662, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !665)
!660 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f659f9cbc57d60ad8ce456b7f06ccb")
!661 = !DINamespace(name: "hint", scope: !31)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !664, !356}
!664 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!665 = !{!658}
!666 = !DILocation(line: 0, scope: !659, inlinedAt: !667)
!667 = !DILocation(line: 774, column: 13, scope: !616)
!668 = !DILocation(line: 209, column: 9, scope: !659, inlinedAt: !667)
!669 = !DILocalVariable(name: "self", arg: 1, scope: !670, file: !306, line: 278, type: !310)
!670 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8490fbc8bdc94a51E", scope: !307, file: !306, line: 277, type: !671, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !673)
!671 = !DISubroutineType(types: !672)
!672 = !{!599, !310, !137, !253, !253}
!673 = !{!669, !674, !675, !676}
!674 = !DILocalVariable(name: "ptr", arg: 2, scope: !670, file: !306, line: 279, type: !137)
!675 = !DILocalVariable(name: "old_layout", arg: 3, scope: !670, file: !306, line: 280, type: !253)
!676 = !DILocalVariable(name: "new_layout", arg: 4, scope: !670, file: !306, line: 281, type: !253)
!677 = !DILocation(line: 0, scope: !670, inlinedAt: !678)
!678 = distinct !DILocation(line: 775, column: 19, scope: !616)
!679 = !DILocalVariable(name: "old_size", scope: !680, file: !306, line: 216, type: !622, align: 64)
!680 = distinct !DILexicalBlock(scope: !681, file: !306, line: 216, column: 13)
!681 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hed71e748a6ff1411E", scope: !154, file: !306, line: 199, type: !682, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !684, retainedNodes: !685)
!682 = !DISubroutineType(types: !683)
!683 = !{!599, !310, !137, !253, !253, !664}
!684 = !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hed71e748a6ff1411E", scope: !154, file: !306, line: 199, type: !682, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!685 = !{!686, !687, !688, !689, !690, !691, !679, !692, !694, !696, !698, !718, !720, !722, !724, !726}
!686 = !DILocalVariable(name: "self", arg: 1, scope: !681, file: !306, line: 200, type: !310)
!687 = !DILocalVariable(name: "ptr", arg: 2, scope: !681, file: !306, line: 201, type: !137)
!688 = !DILocalVariable(name: "old_layout", arg: 3, scope: !681, file: !306, line: 202, type: !253)
!689 = !DILocalVariable(name: "new_layout", arg: 4, scope: !681, file: !306, line: 203, type: !253)
!690 = !DILocalVariable(name: "zeroed", arg: 5, scope: !681, file: !306, line: 204, type: !664)
!691 = !DILocalVariable(name: "old_size", scope: !680, file: !306, line: 216, type: !9, align: 64)
!692 = !DILocalVariable(name: "new_size", scope: !693, file: !306, line: 217, type: !9, align: 64)
!693 = distinct !DILexicalBlock(scope: !680, file: !306, line: 217, column: 17)
!694 = !DILocalVariable(name: "raw_ptr", scope: !695, file: !306, line: 222, type: !320, align: 64)
!695 = distinct !DILexicalBlock(scope: !693, file: !306, line: 222, column: 17)
!696 = !DILocalVariable(name: "ptr", scope: !697, file: !306, line: 223, type: !137, align: 64)
!697 = distinct !DILexicalBlock(scope: !695, file: !306, line: 223, column: 17)
!698 = !DILocalVariable(name: "residual", scope: !699, file: !306, line: 223, type: !700, align: 8)
!699 = distinct !DILexicalBlock(scope: !695, file: !306, line: 223, column: 66)
!700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !496, file: !2, align: 8, flags: DIFlagPublic, elements: !701, templateParams: !19, identifier: "793026c23101462a576bb10308f3463b")
!701 = !{!702}
!702 = !DICompositeType(tag: DW_TAG_variant_part, scope: !700, file: !2, align: 8, elements: !703, templateParams: !19, identifier: "6c2499b0ba9045ec6aff7bbe1a03060b")
!703 = !{!704, !714}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !702, file: !2, baseType: !705, align: 8)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !700, file: !2, align: 8, flags: DIFlagPublic, elements: !706, templateParams: !712, identifier: "650949d7c29e302b551adb2c81f75d2a")
!706 = !{!707}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !705, file: !2, baseType: !708, align: 8, flags: DIFlagPublic)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !709, file: !2, align: 8, flags: DIFlagPublic, elements: !710, templateParams: !19, identifier: "b5d2dd178cede782e7be4c9685579157")
!709 = !DINamespace(name: "convert", scope: !31)
!710 = !{!711}
!711 = !DICompositeType(tag: DW_TAG_variant_part, scope: !708, file: !2, align: 8, elements: !19, identifier: "f3d603f7aa006f7f74982afd28efb6e0")
!712 = !{!713, !608}
!713 = !DITemplateTypeParameter(name: "T", type: !708)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !702, file: !2, baseType: !715, align: 8)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !700, file: !2, align: 8, flags: DIFlagPublic, elements: !716, templateParams: !712, identifier: "31e9645dbea3a56e6f4370b38adf1cbd")
!716 = !{!717}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !715, file: !2, baseType: !609, align: 8, flags: DIFlagPublic)
!718 = !DILocalVariable(name: "val", scope: !719, file: !306, line: 223, type: !137, align: 64)
!719 = distinct !DILexicalBlock(scope: !695, file: !306, line: 223, column: 27)
!720 = !DILocalVariable(name: "old_size", scope: !721, file: !306, line: 235, type: !9, align: 64)
!721 = distinct !DILexicalBlock(scope: !681, file: !306, line: 235, column: 13)
!722 = !DILocalVariable(name: "new_ptr", scope: !723, file: !306, line: 236, type: !561, align: 64)
!723 = distinct !DILexicalBlock(scope: !721, file: !306, line: 236, column: 17)
!724 = !DILocalVariable(name: "residual", scope: !725, file: !306, line: 236, type: !700, align: 8)
!725 = distinct !DILexicalBlock(scope: !721, file: !306, line: 236, column: 66)
!726 = !DILocalVariable(name: "val", scope: !727, file: !306, line: 236, type: !561, align: 64)
!727 = distinct !DILexicalBlock(scope: !721, file: !306, line: 236, column: 31)
!728 = !DILocation(line: 0, scope: !680, inlinedAt: !729)
!729 = distinct !DILocation(line: 284, column: 23, scope: !670, inlinedAt: !678)
!730 = !DILocation(line: 0, scope: !681, inlinedAt: !729)
!731 = !DILocation(line: 211, column: 9, scope: !681, inlinedAt: !729)
!732 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !734, line: 236, type: !636)
!733 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hbfffa4ce2c231a61E", scope: !253, file: !734, line: 236, type: !735, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !737, retainedNodes: !738)
!734 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4c671648a78730d8e2bc82acdc17667")
!735 = !DISubroutineType(types: !736)
!736 = !{!137, !636}
!737 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hbfffa4ce2c231a61E", scope: !253, file: !734, line: 236, type: !735, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!738 = !{!732}
!739 = !DILocation(line: 0, scope: !733, inlinedAt: !740)
!740 = distinct !DILocation(line: 186, column: 58, scope: !741, inlinedAt: !759)
!741 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6663f3fbfe819596E", scope: !154, file: !306, line: 184, type: !742, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !744, retainedNodes: !745)
!742 = !DISubroutineType(types: !743)
!743 = !{!599, !310, !253, !664}
!744 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6663f3fbfe819596E", scope: !154, file: !306, line: 184, type: !742, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!745 = !{!746, !747, !748, !749, !751, !753, !755, !757}
!746 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !306, line: 184, type: !310)
!747 = !DILocalVariable(name: "layout", arg: 2, scope: !741, file: !306, line: 184, type: !253)
!748 = !DILocalVariable(name: "zeroed", arg: 3, scope: !741, file: !306, line: 184, type: !664)
!749 = !DILocalVariable(name: "size", scope: !750, file: !306, line: 188, type: !9, align: 64)
!750 = distinct !DILexicalBlock(scope: !741, file: !306, line: 188, column: 13)
!751 = !DILocalVariable(name: "raw_ptr", scope: !752, file: !306, line: 189, type: !320, align: 64)
!752 = distinct !DILexicalBlock(scope: !750, file: !306, line: 189, column: 17)
!753 = !DILocalVariable(name: "ptr", scope: !754, file: !306, line: 190, type: !137, align: 64)
!754 = distinct !DILexicalBlock(scope: !752, file: !306, line: 190, column: 17)
!755 = !DILocalVariable(name: "residual", scope: !756, file: !306, line: 190, type: !700, align: 8)
!756 = distinct !DILexicalBlock(scope: !752, file: !306, line: 190, column: 66)
!757 = !DILocalVariable(name: "val", scope: !758, file: !306, line: 190, type: !137, align: 64)
!758 = distinct !DILexicalBlock(scope: !752, file: !306, line: 190, column: 27)
!759 = distinct !DILocation(line: 212, column: 23, scope: !681, inlinedAt: !729)
!760 = !DILocation(line: 0, scope: !741, inlinedAt: !759)
!761 = !DILocation(line: 0, scope: !750, inlinedAt: !759)
!762 = !DILocation(line: 185, column: 9, scope: !741, inlinedAt: !759)
!763 = !DILocation(line: 880, column: 5, scope: !764, inlinedAt: !767)
!764 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17h4a3c84433fddf066E", scope: !30, file: !119, line: 879, type: !765, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142)
!765 = !DISubroutineType(types: !766)
!766 = !{!141, !9}
!767 = distinct !DILocation(line: 102, column: 23, scope: !768, inlinedAt: !782)
!768 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17hc4bbc6592410ea0fE", scope: !137, file: !769, line: 101, type: !770, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !781)
!769 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe6b212de8e408ed39a19b25adfce33d")
!770 = !DISubroutineType(types: !771)
!771 = !{!137, !772}
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<usize>", scope: !773, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !774, templateParams: !779, identifier: "433a99173fe1418a53c28d69fcd3711a")
!773 = !DINamespace(name: "nonzero", scope: !150)
!774 = !{!775}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !772, file: !2, baseType: !776, size: 64, align: 64, flags: DIFlagPrivate)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsizeInner", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !777, templateParams: !19, identifier: "3e66745bfcb7048ef741a7d0a4ab35db")
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !776, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!779 = !{!780}
!780 = !DITemplateTypeParameter(name: "T", type: !9)
!781 = !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17hc4bbc6592410ea0fE", scope: !137, file: !769, line: 101, type: !770, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !142)
!782 = distinct !DILocation(line: 237, column: 9, scope: !733, inlinedAt: !740)
!783 = !DILocation(line: 186, column: 72, scope: !741, inlinedAt: !759)
!784 = !DILocalVariable(name: "layout", arg: 1, scope: !785, file: !306, line: 88, type: !253)
!785 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h3986507f6b8f43ecE", scope: !155, file: !306, line: 88, type: !786, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !788)
!786 = !DISubroutineType(types: !787)
!787 = !{!320, !253}
!788 = !{!784}
!789 = !DILocation(line: 0, scope: !785, inlinedAt: !790)
!790 = distinct !DILocation(line: 189, column: 73, scope: !750, inlinedAt: !759)
!791 = !DILocation(line: 92, column: 9, scope: !785, inlinedAt: !790)
!792 = !DILocation(line: 94, column: 9, scope: !785, inlinedAt: !790)
!793 = !DILocation(line: 0, scope: !752, inlinedAt: !759)
!794 = !DILocalVariable(name: "ptr", arg: 1, scope: !795, file: !769, line: 269, type: !320)
!795 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h810e4b497e6d6ebfE", scope: !137, file: !769, line: 269, type: !796, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !811, retainedNodes: !812)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !320}
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !275, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !799, templateParams: !19, identifier: "24cbcd3d63a6099dda62cf33da162840")
!799 = !{!800}
!800 = !DICompositeType(tag: DW_TAG_variant_part, scope: !798, file: !2, size: 64, align: 64, elements: !801, templateParams: !19, identifier: "34b05c8551b34835f4d91f886ac43b7", discriminator: !810)
!801 = !{!802, !806}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !800, file: !2, baseType: !803, size: 64, align: 64, extraData: i64 0)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !798, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !804, identifier: "f0342c69d8f2023e122290974caf5381")
!804 = !{!805}
!805 = !DITemplateTypeParameter(name: "T", type: !137)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !800, file: !2, baseType: !807, size: 64, align: 64)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !798, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !808, templateParams: !804, identifier: "39803746c7170d899041afad29637e76")
!808 = !{!809}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !807, file: !2, baseType: !137, size: 64, align: 64, flags: DIFlagPublic)
!810 = !DIDerivedType(tag: DW_TAG_member, scope: !798, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!811 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h810e4b497e6d6ebfE", scope: !137, file: !769, line: 269, type: !796, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !142)
!812 = !{!794}
!813 = !DILocation(line: 0, scope: !795, inlinedAt: !814)
!814 = distinct !DILocation(line: 190, column: 27, scope: !752, inlinedAt: !759)
!815 = !DILocation(line: 270, column: 13, scope: !795, inlinedAt: !814)
!816 = !DILocation(line: 0, scope: !693, inlinedAt: !729)
!817 = !DILocation(line: 220, column: 40, scope: !693, inlinedAt: !729)
!818 = !DILocalVariable(name: "cond", arg: 1, scope: !819, file: !660, line: 201, type: !664)
!819 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h8ee075245b14671aE", scope: !661, file: !660, line: 201, type: !662, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !820)
!820 = !{!818}
!821 = !DILocation(line: 0, scope: !819, inlinedAt: !822)
!822 = distinct !DILocation(line: 220, column: 17, scope: !693, inlinedAt: !729)
!823 = !DILocation(line: 209, column: 9, scope: !819, inlinedAt: !822)
!824 = !DILocalVariable(name: "ptr", arg: 1, scope: !825, file: !306, line: 133, type: !320)
!825 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17hbb27ac927c86ac2dE", scope: !155, file: !306, line: 133, type: !826, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !828)
!826 = !DISubroutineType(types: !827)
!827 = !{!320, !320, !253, !9}
!828 = !{!824, !829, !830}
!829 = !DILocalVariable(name: "layout", arg: 2, scope: !825, file: !306, line: 133, type: !253)
!830 = !DILocalVariable(name: "new_size", arg: 3, scope: !825, file: !306, line: 133, type: !9)
!831 = !DILocation(line: 0, scope: !825, inlinedAt: !832)
!832 = distinct !DILocation(line: 222, column: 31, scope: !693, inlinedAt: !729)
!833 = !DILocation(line: 134, column: 14, scope: !825, inlinedAt: !832)
!834 = !DILocation(line: 0, scope: !695, inlinedAt: !729)
!835 = !DILocalVariable(name: "ptr", arg: 1, scope: !836, file: !769, line: 269, type: !320)
!836 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h810e4b497e6d6ebfE", scope: !137, file: !769, line: 269, type: !796, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !811, retainedNodes: !837)
!837 = !{!835}
!838 = !DILocation(line: 0, scope: !836, inlinedAt: !839)
!839 = distinct !DILocation(line: 223, column: 27, scope: !695, inlinedAt: !729)
!840 = !DILocation(line: 270, column: 13, scope: !836, inlinedAt: !839)
!841 = !DILocalVariable(name: "self", arg: 1, scope: !842, file: !306, line: 249, type: !310)
!842 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E", scope: !307, file: !306, line: 249, type: !843, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !845)
!843 = !DISubroutineType(types: !844)
!844 = !{!599, !310, !253}
!845 = !{!841, !846}
!846 = !DILocalVariable(name: "layout", arg: 2, scope: !842, file: !306, line: 249, type: !253)
!847 = !DILocation(line: 0, scope: !842, inlinedAt: !848)
!848 = distinct !DILocation(line: 778, column: 15, scope: !550)
!849 = !DILocation(line: 0, scope: !733, inlinedAt: !850)
!850 = distinct !DILocation(line: 186, column: 58, scope: !741, inlinedAt: !851)
!851 = distinct !DILocation(line: 250, column: 14, scope: !842, inlinedAt: !848)
!852 = !DILocation(line: 0, scope: !741, inlinedAt: !851)
!853 = !DILocation(line: 0, scope: !750, inlinedAt: !851)
!854 = !DILocation(line: 185, column: 9, scope: !741, inlinedAt: !851)
!855 = !DILocation(line: 880, column: 5, scope: !764, inlinedAt: !856)
!856 = distinct !DILocation(line: 102, column: 23, scope: !768, inlinedAt: !857)
!857 = distinct !DILocation(line: 237, column: 9, scope: !733, inlinedAt: !850)
!858 = !DILocation(line: 186, column: 72, scope: !741, inlinedAt: !851)
!859 = !DILocation(line: 0, scope: !785, inlinedAt: !860)
!860 = distinct !DILocation(line: 189, column: 73, scope: !750, inlinedAt: !851)
!861 = !DILocation(line: 92, column: 9, scope: !785, inlinedAt: !860)
!862 = !DILocation(line: 94, column: 9, scope: !785, inlinedAt: !860)
!863 = !DILocation(line: 0, scope: !752, inlinedAt: !851)
!864 = !DILocation(line: 0, scope: !795, inlinedAt: !865)
!865 = distinct !DILocation(line: 190, column: 27, scope: !752, inlinedAt: !851)
!866 = !DILocation(line: 270, column: 13, scope: !795, inlinedAt: !865)
!867 = !DILocation(line: 0, scope: !598)
!868 = !DILocation(line: 959, column: 15, scope: !628, inlinedAt: !648)
!869 = !DILocation(line: 959, column: 9, scope: !628, inlinedAt: !648)
!870 = !DILocation(line: 782, column: 2, scope: !550)
!871 = distinct !DISubprogram(name: "do_reserve_and_handle<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E", scope: !872, file: !240, line: 547, type: !874, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, retainedNodes: !876)
!872 = !DINamespace(name: "reserve", scope: !873)
!873 = !DINamespace(name: "{impl#4}", scope: !106)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !252, !9, !9, !253}
!876 = !{!877, !878, !879, !880, !881}
!877 = !DILocalVariable(name: "slf", arg: 1, scope: !871, file: !240, line: 548, type: !252)
!878 = !DILocalVariable(name: "len", arg: 2, scope: !871, file: !240, line: 549, type: !9)
!879 = !DILocalVariable(name: "additional", arg: 3, scope: !871, file: !240, line: 550, type: !9)
!880 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !871, file: !240, line: 551, type: !253)
!881 = !DILocalVariable(name: "err", scope: !882, file: !240, line: 553, type: !571, align: 64)
!882 = distinct !DILexicalBlock(scope: !871, file: !240, line: 553, column: 80)
!883 = !DILocation(line: 0, scope: !871)
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf62d9edd9451652aE: %self"}
!886 = distinct !{!886, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf62d9edd9451652aE"}
!887 = !DILocation(line: 553, column: 35, scope: !882)
!888 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !889, file: !240, line: 639, type: !253)
!889 = distinct !DISubprogram(name: "grow_amortized<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf62d9edd9451652aE", scope: !130, file: !240, line: 635, type: !890, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !906, retainedNodes: !907)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !252, !9, !9, !253}
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !893, templateParams: !19, identifier: "e310b983611bac8a5abed2c255d5217d")
!893 = !{!894}
!894 = !DICompositeType(tag: DW_TAG_variant_part, scope: !892, file: !2, size: 128, align: 64, elements: !895, templateParams: !19, identifier: "3e313efe8beff70a0eeba383b0a5070", discriminator: !905)
!895 = !{!896, !901}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !894, file: !2, baseType: !897, size: 128, align: 64, extraData: i64 -9223372036854775807)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !892, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !898, templateParams: !900, identifier: "2ec3ff19b86d4b9412a6eace8bf3e35b")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !897, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!900 = !{!505, !570}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !894, file: !2, baseType: !902, size: 128, align: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !892, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !903, templateParams: !900, identifier: "4f4b002f2a407ac96f42f0290167e8e1")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !902, file: !2, baseType: !571, size: 128, align: 64, flags: DIFlagPublic)
!905 = !DIDerivedType(tag: DW_TAG_member, scope: !892, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!906 = !DISubprogram(name: "grow_amortized<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf62d9edd9451652aE", scope: !130, file: !240, line: 635, type: !890, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!907 = !{!908, !909, !910, !888, !911, !913, !929, !931, !933, !935, !937, !952, !954, !956, !958}
!908 = !DILocalVariable(name: "self", arg: 1, scope: !889, file: !240, line: 636, type: !252)
!909 = !DILocalVariable(name: "len", arg: 2, scope: !889, file: !240, line: 637, type: !9)
!910 = !DILocalVariable(name: "additional", arg: 3, scope: !889, file: !240, line: 638, type: !9)
!911 = !DILocalVariable(name: "required_cap", scope: !912, file: !240, line: 651, type: !9, align: 64)
!912 = distinct !DILexicalBlock(scope: !889, file: !240, line: 651, column: 9)
!913 = !DILocalVariable(name: "residual", scope: !914, file: !240, line: 651, type: !915, align: 64)
!914 = distinct !DILexicalBlock(scope: !889, file: !240, line: 651, column: 79)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !916, templateParams: !19, identifier: "5534b991b9ad26487d09cba837ed17fb")
!916 = !{!917}
!917 = !DICompositeType(tag: DW_TAG_variant_part, scope: !915, file: !2, size: 128, align: 64, elements: !918, templateParams: !19, identifier: "e2e8aa09fe32858d686ef176ccefc4cf")
!918 = !{!919, !925}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !917, file: !2, baseType: !920, size: 128, align: 64)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !915, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !921, templateParams: !923, identifier: "9e0426fb9fe411356630f88b6586a4a4")
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !920, file: !2, baseType: !708, align: 8, flags: DIFlagPublic)
!923 = !{!713, !924}
!924 = !DITemplateTypeParameter(name: "E", type: !575)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !917, file: !2, baseType: !926, size: 128, align: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !915, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !927, templateParams: !923, identifier: "f594c1242c115b7c74e313d0be8198c0")
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !926, file: !2, baseType: !575, size: 128, align: 64, flags: DIFlagPublic)
!929 = !DILocalVariable(name: "val", scope: !930, file: !240, line: 651, type: !9, align: 64)
!930 = distinct !DILexicalBlock(scope: !889, file: !240, line: 651, column: 28)
!931 = !DILocalVariable(name: "cap", scope: !932, file: !240, line: 655, type: !9, align: 64)
!932 = distinct !DILexicalBlock(scope: !912, file: !240, line: 655, column: 9)
!933 = !DILocalVariable(name: "cap", scope: !934, file: !240, line: 656, type: !9, align: 64)
!934 = distinct !DILexicalBlock(scope: !932, file: !240, line: 656, column: 9)
!935 = !DILocalVariable(name: "new_layout", scope: !936, file: !240, line: 658, type: !253, align: 64)
!936 = distinct !DILexicalBlock(scope: !934, file: !240, line: 658, column: 9)
!937 = !DILocalVariable(name: "residual", scope: !938, file: !240, line: 658, type: !939, align: 64)
!938 = distinct !DILexicalBlock(scope: !934, file: !240, line: 658, column: 56)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveError>", scope: !496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !940, templateParams: !19, identifier: "e4d471341fa9c4983524608004e44ca2")
!940 = !{!941}
!941 = !DICompositeType(tag: DW_TAG_variant_part, scope: !939, file: !2, size: 128, align: 64, elements: !942, templateParams: !19, identifier: "7c906c5e10525928e9664efdc0abc588")
!942 = !{!943, !948}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !941, file: !2, baseType: !944, size: 128, align: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !939, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !945, templateParams: !947, identifier: "808cf137d06efb13b84bc1683ae55438")
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !944, file: !2, baseType: !708, align: 8, flags: DIFlagPublic)
!947 = !{!713, !570}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !941, file: !2, baseType: !949, size: 128, align: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !939, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !950, templateParams: !947, identifier: "537ba063d94d60ef140e58f82823e85e")
!950 = !{!951}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !949, file: !2, baseType: !571, size: 128, align: 64, flags: DIFlagPublic)
!952 = !DILocalVariable(name: "val", scope: !953, file: !240, line: 658, type: !253, align: 64)
!953 = distinct !DILexicalBlock(scope: !934, file: !240, line: 658, column: 26)
!954 = !DILocalVariable(name: "ptr", scope: !955, file: !240, line: 660, type: !561, align: 64)
!955 = distinct !DILexicalBlock(scope: !936, file: !240, line: 660, column: 9)
!956 = !DILocalVariable(name: "residual", scope: !957, file: !240, line: 660, type: !939, align: 64)
!957 = distinct !DILexicalBlock(scope: !936, file: !240, line: 660, column: 93)
!958 = !DILocalVariable(name: "val", scope: !959, file: !240, line: 660, type: !561, align: 64)
!959 = distinct !DILexicalBlock(scope: !936, file: !240, line: 660, column: 19)
!960 = !DILocation(line: 0, scope: !889, inlinedAt: !961)
!961 = distinct !DILocation(line: 553, column: 35, scope: !882)
!962 = !DILocalVariable(name: "self", arg: 1, scope: !963, file: !240, line: 627, type: !252)
!963 = distinct !DISubprogram(name: "set_ptr_and_cap<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15set_ptr_and_cap17he474bdd91a50b664E", scope: !130, file: !240, line: 627, type: !964, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !966, retainedNodes: !967)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !252, !561, !9}
!966 = !DISubprogram(name: "set_ptr_and_cap<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15set_ptr_and_cap17he474bdd91a50b664E", scope: !130, file: !240, line: 627, type: !964, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!967 = !{!962, !968, !969}
!968 = !DILocalVariable(name: "ptr", arg: 2, scope: !963, file: !240, line: 627, type: !561)
!969 = !DILocalVariable(name: "cap", arg: 3, scope: !963, file: !240, line: 627, type: !9)
!970 = !DILocation(line: 0, scope: !963, inlinedAt: !971)
!971 = distinct !DILocation(line: 663, column: 23, scope: !955, inlinedAt: !961)
!972 = !DILocalVariable(name: "self", arg: 1, scope: !973, file: !352, line: 634, type: !9)
!973 = distinct !DISubprogram(name: "checked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h2b35ca04a25b4a23E", scope: !353, file: !352, line: 634, type: !974, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !987)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !9, !9}
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !275, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !977, templateParams: !19, identifier: "2bf035a1b255477fd0af538cfc2a8d4")
!977 = !{!978}
!978 = !DICompositeType(tag: DW_TAG_variant_part, scope: !976, file: !2, size: 128, align: 64, elements: !979, templateParams: !19, identifier: "8ced947989326d08ef60627a36e2735e", discriminator: !986)
!979 = !{!980, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !978, file: !2, baseType: !981, size: 128, align: 64, extraData: i64 0)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !976, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !779, identifier: "4820988239bdc473af995f7bf92b445")
!982 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !978, file: !2, baseType: !983, size: 128, align: 64, extraData: i64 1)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !976, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !984, templateParams: !779, identifier: "b6ebc898d34936a6189b0e079444e719")
!984 = !{!985}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !983, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!986 = !DIDerivedType(tag: DW_TAG_member, scope: !976, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!987 = !{!972, !988}
!988 = !DILocalVariable(name: "rhs", arg: 2, scope: !973, file: !352, line: 634, type: !9)
!989 = !DILocation(line: 0, scope: !973, inlinedAt: !990)
!990 = distinct !DILocation(line: 651, column: 32, scope: !889, inlinedAt: !961)
!991 = !DILocalVariable(name: "self", arg: 1, scope: !992, file: !629, line: 2160, type: !553)
!992 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0d7838cacd89da1aE", scope: !993, file: !629, line: 2160, type: !994, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !568, retainedNodes: !1014)
!993 = !DINamespace(name: "{impl#27}", scope: !496)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !553}
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", scope: !997, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !999, templateParams: !19, identifier: "6d1f4446a073a232a53bafa3babca019")
!997 = !DINamespace(name: "control_flow", scope: !998)
!998 = !DINamespace(name: "ops", scope: !31)
!999 = !{!1000}
!1000 = !DICompositeType(tag: DW_TAG_variant_part, scope: !996, file: !2, size: 192, align: 64, elements: !1001, templateParams: !19, identifier: "71fae828967707cef2d82d19827116b3", discriminator: !1013)
!1001 = !{!1002, !1009}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1000, file: !2, baseType: !1003, size: 192, align: 64, extraData: i64 0)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !996, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1004, templateParams: !1006, identifier: "e47823d0a00e2ab3cde35fb4abd8137")
!1004 = !{!1005}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1003, file: !2, baseType: !561, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1006 = !{!1007, !1008}
!1007 = !DITemplateTypeParameter(name: "B", type: !939)
!1008 = !DITemplateTypeParameter(name: "C", type: !561)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1000, file: !2, baseType: !1010, size: 192, align: 64, extraData: i64 1)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !996, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1011, templateParams: !1006, identifier: "449006661eaaa3915522ff8834e0d24")
!1011 = !{!1012}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1010, file: !2, baseType: !939, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1013 = !DIDerivedType(tag: DW_TAG_member, scope: !996, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1014 = !{!991, !1015, !1017}
!1015 = !DILocalVariable(name: "v", scope: !1016, file: !629, line: 2162, type: !561, align: 64)
!1016 = distinct !DILexicalBlock(scope: !992, file: !629, line: 2162, column: 13)
!1017 = !DILocalVariable(name: "e", scope: !1018, file: !629, line: 2163, type: !571, align: 64)
!1018 = distinct !DILexicalBlock(scope: !992, file: !629, line: 2163, column: 13)
!1019 = !DILocation(line: 2160, column: 15, scope: !992, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 660, column: 19, scope: !936, inlinedAt: !961)
!1021 = !DILocalVariable(name: "size", arg: 1, scope: !1022, file: !240, line: 162, type: !9)
!1022 = distinct !DISubprogram(name: "min_non_zero_cap", linkageName: "_ZN5alloc7raw_vec16min_non_zero_cap17h5702d37906259de7E", scope: !106, file: !240, line: 162, type: !1023, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1025)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!9, !9}
!1025 = !{!1021}
!1026 = !DILocation(line: 0, scope: !1022, inlinedAt: !1027)
!1027 = distinct !DILocation(line: 656, column: 28, scope: !932, inlinedAt: !961)
!1028 = !DILocation(line: 642, column: 37, scope: !973, inlinedAt: !990)
!1029 = !DILocalVariable(name: "b", arg: 1, scope: !1030, file: !1031, line: 456, type: !664)
!1030 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hcd66aca5a9fe6655E", scope: !1032, file: !1031, line: 456, type: !1033, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1035)
!1031 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aea6fea1f574aa25af9b0390aba65525")
!1032 = !DINamespace(name: "intrinsics", scope: !31)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!664, !664}
!1035 = !{!1029}
!1036 = !DILocation(line: 0, scope: !1030, inlinedAt: !1037)
!1037 = distinct !DILocation(line: 642, column: 16, scope: !973, inlinedAt: !990)
!1038 = !DILocation(line: 457, column: 8, scope: !1030, inlinedAt: !1037)
!1039 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1040 = !DILocation(line: 0, scope: !912, inlinedAt: !961)
!1041 = !DILocalVariable(name: "v2", arg: 2, scope: !1042, file: !1043, line: 1670, type: !9)
!1042 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17hae8d048b7a6ff8c9E", scope: !1044, file: !1043, line: 1670, type: !1045, scopeLine: 1670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !779, retainedNodes: !1047)
!1043 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "47753afb25783c7529eb7e4e16a7f7c8")
!1044 = !DINamespace(name: "cmp", scope: !31)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!9, !9, !9}
!1047 = !{!1048, !1041}
!1048 = !DILocalVariable(name: "v1", arg: 1, scope: !1042, file: !1043, line: 1670, type: !9)
!1049 = !DILocation(line: 0, scope: !1042, inlinedAt: !1050)
!1050 = distinct !DILocation(line: 655, column: 19, scope: !912, inlinedAt: !961)
!1051 = !DILocation(line: 655, column: 28, scope: !912, inlinedAt: !961)
!1052 = !DILocalVariable(name: "self", arg: 1, scope: !1053, file: !1043, line: 1023, type: !9)
!1053 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17hf88c3f777b32a4e9E", scope: !1054, file: !1043, line: 1023, type: !1045, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1057, retainedNodes: !1055)
!1054 = !DINamespace(name: "Ord", scope: !1044)
!1055 = !{!1052, !1056}
!1056 = !DILocalVariable(name: "other", arg: 2, scope: !1053, file: !1043, line: 1023, type: !9)
!1057 = !{!1058}
!1058 = !DITemplateTypeParameter(name: "Self", type: !9)
!1059 = !DILocation(line: 0, scope: !1053, inlinedAt: !1060)
!1060 = distinct !DILocation(line: 1671, column: 8, scope: !1042, inlinedAt: !1050)
!1061 = !DILocation(line: 1027, column: 12, scope: !1053, inlinedAt: !1060)
!1062 = !DILocation(line: 0, scope: !932, inlinedAt: !961)
!1063 = !DILocation(line: 0, scope: !1042, inlinedAt: !1064)
!1064 = distinct !DILocation(line: 656, column: 19, scope: !932, inlinedAt: !961)
!1065 = !DILocation(line: 163, column: 8, scope: !1022, inlinedAt: !1027)
!1066 = !DILocation(line: 0, scope: !1053, inlinedAt: !1067)
!1067 = distinct !DILocation(line: 1671, column: 8, scope: !1042, inlinedAt: !1064)
!1068 = !DILocation(line: 1027, column: 12, scope: !1053, inlinedAt: !1067)
!1069 = !DILocation(line: 0, scope: !934, inlinedAt: !961)
!1070 = !DILocalVariable(name: "cap", arg: 1, scope: !1071, file: !240, line: 797, type: !9)
!1071 = distinct !DISubprogram(name: "layout_array", linkageName: "_ZN5alloc7raw_vec12layout_array17hbc218c4a8d90222dE", scope: !106, file: !240, line: 797, type: !1072, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1089)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !9, !253}
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", scope: !496, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1075, templateParams: !19, identifier: "ceab7f90ec9bdfb28fd8a696413b447a")
!1075 = !{!1076}
!1076 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1074, file: !2, size: 192, align: 64, elements: !1077, templateParams: !19, identifier: "d596f0ed97fa06c0ab2fe1a4b36f13e", discriminator: !1088)
!1077 = !{!1078, !1084}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1076, file: !2, baseType: !1079, size: 192, align: 64, extraData: i64 0)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1074, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1080, templateParams: !1082, identifier: "f221f49ab5d708d8324b33ce74ad906e")
!1080 = !{!1081}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1079, file: !2, baseType: !253, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1082 = !{!1083, !570}
!1083 = !DITemplateTypeParameter(name: "T", type: !253)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1076, file: !2, baseType: !1085, size: 192, align: 64, extraData: i64 1)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1074, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1086, templateParams: !1082, identifier: "6d2ce2edca5be5d0e16b3a7977ce07b2")
!1086 = !{!1087}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1085, file: !2, baseType: !571, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1088 = !DIDerivedType(tag: DW_TAG_member, scope: !1074, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1089 = !{!1070, !1090}
!1090 = !DILocalVariable(name: "elem_layout", arg: 2, scope: !1071, file: !240, line: 797, type: !253)
!1091 = !DILocation(line: 0, scope: !1071, inlinedAt: !1092)
!1092 = distinct !DILocation(line: 658, column: 26, scope: !934, inlinedAt: !961)
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !734, line: 462, type: !636)
!1094 = distinct !DISubprogram(name: "repeat_packed", linkageName: "_ZN4core5alloc6layout6Layout13repeat_packed17had3a12b88c978a7bE", scope: !253, file: !734, line: 462, type: !1095, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1113, retainedNodes: !1114)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !636, !9}
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !496, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1098, templateParams: !19, identifier: "91417cb95f0c7848a62018c7646f0843")
!1098 = !{!1099}
!1099 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1097, file: !2, size: 128, align: 64, elements: !1100, templateParams: !19, identifier: "3d570c74207215c1d5201f38197e1999", discriminator: !1112)
!1100 = !{!1101, !1108}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1099, file: !2, baseType: !1102, size: 128, align: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1097, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1103, templateParams: !1105, identifier: "9a2016f1bd8ea68fc6d039d67ac7da36")
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1102, file: !2, baseType: !253, size: 128, align: 64, flags: DIFlagPublic)
!1105 = !{!1083, !1106}
!1106 = !DITemplateTypeParameter(name: "E", type: !1107)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !254, file: !2, align: 8, flags: DIFlagPublic, elements: !19, identifier: "28c229f3433a9d915d5bc25d47d5a1a6")
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1099, file: !2, baseType: !1109, size: 128, align: 64, extraData: i64 0)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1097, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1110, templateParams: !1105, identifier: "2dafd5dfac598cea4c9ac93e4d877842")
!1110 = !{!1111}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1109, file: !2, baseType: !1107, align: 8, flags: DIFlagPublic)
!1112 = !DIDerivedType(tag: DW_TAG_member, scope: !1097, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1113 = !DISubprogram(name: "repeat_packed", linkageName: "_ZN4core5alloc6layout6Layout13repeat_packed17had3a12b88c978a7bE", scope: !253, file: !734, line: 462, type: !1095, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!1114 = !{!1093, !1115, !1116}
!1115 = !DILocalVariable(name: "n", arg: 2, scope: !1094, file: !734, line: 462, type: !9)
!1116 = !DILocalVariable(name: "size", scope: !1117, file: !734, line: 463, type: !9, align: 64)
!1117 = distinct !DILexicalBlock(scope: !1094, file: !734, line: 463, column: 54)
!1118 = !DILocation(line: 0, scope: !1094, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 376, column: 38, scope: !1120, inlinedAt: !1150)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !734, line: 376, column: 55)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !734, line: 375, column: 9)
!1122 = distinct !DISubprogram(name: "repeat", linkageName: "_ZN4core5alloc6layout6Layout6repeat17h0e54deb9f01ab534E", scope: !253, file: !734, line: 374, type: !1123, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1144, retainedNodes: !1145)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !636, !9}
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", scope: !496, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1126, templateParams: !19, identifier: "ecd3868a54837be21a1d15955859cd0f")
!1126 = !{!1127}
!1127 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1125, file: !2, size: 192, align: 64, elements: !1128, templateParams: !19, identifier: "2532f64c575b5a0c3e07a5b5fb60549e", discriminator: !1143)
!1128 = !{!1129, !1139}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1127, file: !2, baseType: !1130, size: 192, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1125, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1131, templateParams: !1137, identifier: "1daca87e14b0600e29a30eac0cc19e11")
!1131 = !{!1132}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1130, file: !2, baseType: !1133, size: 192, align: 64, flags: DIFlagPublic)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::alloc::layout::Layout, usize)", file: !2, size: 192, align: 64, elements: !1134, templateParams: !19, identifier: "6b9527eef833219cfa8fdf2f974844e5")
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1133, file: !2, baseType: !253, size: 128, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1133, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!1137 = !{!1138, !1106}
!1138 = !DITemplateTypeParameter(name: "T", type: !1133)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1127, file: !2, baseType: !1140, size: 192, align: 64, extraData: i64 0)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1125, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1141, templateParams: !1137, identifier: "930f2cea159e676bdfa4bd2a1201b61f")
!1141 = !{!1142}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1140, file: !2, baseType: !1107, align: 8, flags: DIFlagPublic)
!1143 = !DIDerivedType(tag: DW_TAG_member, scope: !1125, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1144 = !DISubprogram(name: "repeat", linkageName: "_ZN4core5alloc6layout6Layout6repeat17h0e54deb9f01ab534E", scope: !253, file: !734, line: 374, type: !1123, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!1145 = !{!1146, !1147, !1148, !1149}
!1146 = !DILocalVariable(name: "self", arg: 1, scope: !1122, file: !734, line: 374, type: !636)
!1147 = !DILocalVariable(name: "n", arg: 2, scope: !1122, file: !734, line: 374, type: !9)
!1148 = !DILocalVariable(name: "padded", scope: !1121, file: !734, line: 375, type: !253, align: 64)
!1149 = !DILocalVariable(name: "repeated", scope: !1120, file: !734, line: 376, type: !253, align: 64)
!1150 = distinct !DILocation(line: 798, column: 17, scope: !1071, inlinedAt: !1092)
!1151 = !DILocation(line: 0, scope: !1122, inlinedAt: !1150)
!1152 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !734, line: 334, type: !636)
!1153 = distinct !DISubprogram(name: "pad_to_align", linkageName: "_ZN4core5alloc6layout6Layout12pad_to_align17h0a872dc86abc58e6E", scope: !253, file: !734, line: 334, type: !1154, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1156, retainedNodes: !1157)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!253, !636}
!1156 = !DISubprogram(name: "pad_to_align", linkageName: "_ZN4core5alloc6layout6Layout12pad_to_align17h0a872dc86abc58e6E", scope: !253, file: !734, line: 334, type: !1154, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!1157 = !{!1152, !1158}
!1158 = !DILocalVariable(name: "new_size", scope: !1159, file: !734, line: 339, type: !9, align: 64)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !734, line: 339, column: 9)
!1160 = !DILocation(line: 0, scope: !1153, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 375, column: 27, scope: !1122, inlinedAt: !1150)
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1163, file: !734, line: 298, type: !636)
!1163 = distinct !DISubprogram(name: "size_rounded_up_to_custom_align", linkageName: "_ZN4core5alloc6layout6Layout31size_rounded_up_to_custom_align17hb7786577ea1d9bc1E", scope: !253, file: !734, line: 298, type: !1164, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1166, retainedNodes: !1167)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!9, !636, !259}
!1166 = !DISubprogram(name: "size_rounded_up_to_custom_align", linkageName: "_ZN4core5alloc6layout6Layout31size_rounded_up_to_custom_align17hb7786577ea1d9bc1E", scope: !253, file: !734, line: 298, type: !1164, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!1167 = !{!1162, !1168}
!1168 = !DILocalVariable(name: "align", scope: !1163, file: !734, line: 298, type: !259, align: 64)
!1169 = !DILocation(line: 0, scope: !1163, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 339, column: 29, scope: !1153, inlinedAt: !1161)
!1171 = !DILocalVariable(name: "rhs", arg: 2, scope: !1172, file: !352, line: 1033, type: !9)
!1172 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h596dcea00f7b377cE", scope: !353, file: !352, line: 1033, type: !974, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1173)
!1173 = !{!1174, !1171, !1175, !1177}
!1174 = !DILocalVariable(name: "self", arg: 1, scope: !1172, file: !352, line: 1033, type: !9)
!1175 = !DILocalVariable(name: "a", scope: !1176, file: !352, line: 1034, type: !9, align: 64)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !352, line: 1034, column: 13)
!1177 = !DILocalVariable(name: "b", scope: !1176, file: !352, line: 1034, type: !664, align: 8)
!1178 = !DILocation(line: 0, scope: !1172, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 463, column: 39, scope: !1117, inlinedAt: !1119)
!1180 = !DILocalVariable(name: "rhs", arg: 2, scope: !1181, file: !352, line: 2867, type: !9)
!1181 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc0f5ea53f1cdcd96E", scope: !353, file: !352, line: 2867, type: !1182, scopeLine: 2867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1188)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !9, !9}
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !1185, templateParams: !19, identifier: "d571287e27d8be874e95a2f698798cc6")
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1184, file: !2, baseType: !9, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1184, file: !2, baseType: !664, size: 8, align: 8, offset: 64)
!1188 = !{!1189, !1180}
!1189 = !DILocalVariable(name: "self", arg: 1, scope: !1181, file: !352, line: 2867, type: !9)
!1190 = !DILocation(line: 0, scope: !1181, inlinedAt: !1191)
!1191 = distinct !DILocation(line: 1034, column: 31, scope: !1172, inlinedAt: !1179)
!1192 = !DILocation(line: 318, column: 28, scope: !1163, inlinedAt: !1170)
!1193 = !DILocation(line: 319, column: 35, scope: !1163, inlinedAt: !1170)
!1194 = !DILocation(line: 319, column: 72, scope: !1163, inlinedAt: !1170)
!1195 = !DILocation(line: 0, scope: !1121, inlinedAt: !1150)
!1196 = !DILocation(line: 2868, column: 26, scope: !1181, inlinedAt: !1191)
!1197 = !DILocation(line: 0, scope: !1176, inlinedAt: !1179)
!1198 = !DILocalVariable(name: "b", arg: 1, scope: !1199, file: !1031, line: 456, type: !664)
!1199 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hcd66aca5a9fe6655E", scope: !1032, file: !1031, line: 456, type: !1033, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1200)
!1200 = !{!1198}
!1201 = !DILocation(line: 0, scope: !1199, inlinedAt: !1202)
!1202 = distinct !DILocation(line: 1035, column: 16, scope: !1176, inlinedAt: !1179)
!1203 = !DILocation(line: 0, scope: !1117, inlinedAt: !1119)
!1204 = !DILocation(line: 457, column: 8, scope: !1199, inlinedAt: !1202)
!1205 = !{!"branch_weights", i32 2002, i32 2000}
!1206 = !DILocation(line: 0, scope: !1120, inlinedAt: !1150)
!1207 = !DILocation(line: 0, scope: !936, inlinedAt: !961)
!1208 = !DILocation(line: 660, column: 19, scope: !936, inlinedAt: !961)
!1209 = !DILocation(line: 660, column: 43, scope: !936, inlinedAt: !961)
!1210 = !DILocation(line: 660, column: 48, scope: !936, inlinedAt: !961)
!1211 = !DILocation(line: 0, scope: !271, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 660, column: 48, scope: !936, inlinedAt: !961)
!1213 = !DILocation(line: 0, scope: !351, inlinedAt: !1214)
!1214 = distinct !DILocation(line: 531, column: 53, scope: !271, inlinedAt: !1212)
!1215 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !1212)
!1216 = !DILocation(line: 1105, column: 17, scope: !351, inlinedAt: !1214)
!1217 = !DILocation(line: 0, scope: !297, inlinedAt: !1212)
!1218 = !DILocation(line: 0, scope: !299, inlinedAt: !1212)
!1219 = !DILocation(line: 533, column: 17, scope: !299, inlinedAt: !1212)
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE: %_0"}
!1222 = distinct !{!1222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE"}
!1223 = !DILocation(line: 523, column: 9, scope: !271, inlinedAt: !1212)
!1224 = !DILocation(line: 660, column: 92, scope: !936, inlinedAt: !961)
!1225 = !DILocation(line: 2161, column: 15, scope: !992, inlinedAt: !1020)
!1226 = !{i64 0, i64 2}
!1227 = !DILocation(line: 2161, column: 9, scope: !992, inlinedAt: !1020)
!1228 = !DILocation(line: 0, scope: !992, inlinedAt: !1020)
!1229 = !DILocation(line: 2163, column: 17, scope: !992, inlinedAt: !1020)
!1230 = !DILocation(line: 660, column: 93, scope: !936, inlinedAt: !961)
!1231 = !DILocation(line: 0, scope: !1232, inlinedAt: !961)
!1232 = !DILexicalBlockFile(scope: !936, file: !491, discriminator: 0)
!1233 = !DILocation(line: 0, scope: !882)
!1234 = !DILocation(line: 554, column: 17, scope: !882)
!1235 = !DILocation(line: 2162, column: 16, scope: !992, inlinedAt: !1020)
!1236 = !DILocation(line: 0, scope: !955, inlinedAt: !961)
!1237 = !DILocation(line: 631, column: 9, scope: !963, inlinedAt: !971)
!1238 = !DILocation(line: 54, column: 26, scope: !1239, inlinedAt: !1244)
!1239 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit13new_unchecked17h0d61537338c9d9a0E", scope: !148, file: !1240, line: 52, type: !1241, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1243)
!1240 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/num/niche_types.rs", directory: "", checksumkind: CSK_MD5, checksum: "ecc18b898d10b1fcd57ede1b15c94570")
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!148, !9}
!1243 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit13new_unchecked17h0d61537338c9d9a0E", scope: !148, file: !1240, line: 52, type: !1241, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!1244 = distinct !DILocation(line: 632, column: 29, scope: !963, inlinedAt: !971)
!1245 = !DILocation(line: 632, column: 9, scope: !963, inlinedAt: !971)
!1246 = !DILocation(line: 556, column: 10, scope: !871)
!1247 = distinct !DISubprogram(name: "quote", linkageName: "_ZN5shlex5bytes5quote17h1e666af0c28c830bE", scope: !112, file: !1248, line: 484, type: !1249, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1271)
!1248 = !DIFile(filename: "src/bytes.rs", directory: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0", checksumkind: CSK_MD5, checksum: "2edad97df4e5d67c9787ee83d20d5f71")
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1260}
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cow<[u8]>", scope: !1252, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1253, templateParams: !19, identifier: "7895596b26307b4cf5d2fb96b31d788f")
!1252 = !DINamespace(name: "borrow", scope: !107)
!1253 = !{!1254}
!1254 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1251, file: !2, size: 192, align: 64, elements: !1255, templateParams: !19, identifier: "bb85a59a07f7c638c57b981fc24bbcc7", discriminator: !1270)
!1255 = !{!1256, !1266}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !1254, file: !2, baseType: !1257, size: 192, align: 64, extraData: i64 -9223372036854775808)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !1251, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1258, templateParams: !1264, identifier: "4b37d5bba6d0e561827adde209cea490")
!1258 = !{!1259}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1257, file: !2, baseType: !1260, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1261, templateParams: !19, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1260, file: !2, baseType: !368, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1260, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1264 = !{!1265}
!1265 = !DITemplateTypeParameter(name: "B", type: !100)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "Owned", scope: !1254, file: !2, baseType: !1267, size: 192, align: 64)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Owned", scope: !1251, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1268, templateParams: !1264, identifier: "4b1d31ecf418590f565c82ebab23c82e")
!1268 = !{!1269}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1267, file: !2, baseType: !166, size: 192, align: 64, flags: DIFlagPublic)
!1270 = !DIDerivedType(tag: DW_TAG_member, scope: !1251, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1271 = !{!1272}
!1272 = !DILocalVariable(name: "in_bytes", arg: 1, scope: !1247, file: !1248, line: 484, type: !1260)
!1273 = !DILocation(line: 0, scope: !1247)
!1274 = !DILocalVariable(name: "allow", scope: !1275, file: !1248, line: 186, type: !664, align: 8)
!1275 = distinct !DISubprogram(name: "allow_nul", linkageName: "_ZN5shlex5bytes6Quoter9allow_nul17h01eac3d90cdf6517E", scope: !1276, file: !1248, line: 186, type: !1279, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1281, retainedNodes: !1282)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "Quoter", scope: !112, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !1277, templateParams: !19, identifier: "73daceaa7a46a6b779b69139af4db5d0")
!1277 = !{!1278}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "allow_nul", scope: !1276, file: !2, baseType: !664, size: 8, align: 8, flags: DIFlagPrivate)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1276, !1276, !664}
!1281 = !DISubprogram(name: "allow_nul", linkageName: "_ZN5shlex5bytes6Quoter9allow_nul17h01eac3d90cdf6517E", scope: !1276, file: !1248, line: 186, type: !1279, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!1282 = !{!1283, !1274}
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !1248, line: 186, type: !1276)
!1284 = !DILocation(line: 0, scope: !1275, inlinedAt: !1285)
!1285 = !DILocation(line: 485, column: 19, scope: !1247)
!1286 = !DILocation(line: 485, column: 5, scope: !1247)
!1287 = !DILocation(line: 188, column: 9, scope: !1275, inlinedAt: !1285)
!1288 = !DILocation(line: 485, column: 35, scope: !1247)
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E: %t"}
!1291 = distinct !{!1291, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E"}
!1292 = !DILocation(line: 485, column: 51, scope: !1247)
!1293 = !{!1294}
!1294 = distinct !{!1294, !1291, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E: %self"}
!1295 = !DILocation(line: 1224, column: 15, scope: !1296, inlinedAt: !1322)
!1296 = distinct !DISubprogram(name: "unwrap<alloc::borrow::Cow<[u8]>, shlex::QuoteError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E", scope: !1297, file: !629, line: 1220, type: !1313, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1305, declaration: !1315, retainedNodes: !1316)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::borrow::Cow<[u8]>, shlex::QuoteError>", scope: !496, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1298, templateParams: !19, identifier: "9025b2dac0415486a796acbd72e59ea1")
!1298 = !{!1299}
!1299 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1297, file: !2, size: 192, align: 64, elements: !1300, templateParams: !19, identifier: "5cf01cc95fcfac162b16cc7dfd90e9c", discriminator: !1312)
!1300 = !{!1301, !1308}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1299, file: !2, baseType: !1302, size: 192, align: 64)
!1302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1297, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1303, templateParams: !1305, identifier: "c195f04b9dd97d5b3596ed04735395cf")
!1303 = !{!1304}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1302, file: !2, baseType: !1251, size: 192, align: 64, flags: DIFlagPublic)
!1305 = !{!1306, !1307}
!1306 = !DITemplateTypeParameter(name: "T", type: !1251)
!1307 = !DITemplateTypeParameter(name: "E", type: !12)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1299, file: !2, baseType: !1309, size: 192, align: 64, extraData: i64 -9223372036854775807)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1297, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1310, templateParams: !1305, identifier: "d62349a4c9650e6e305e9f769b93d95")
!1310 = !{!1311}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1309, file: !2, baseType: !12, align: 8, flags: DIFlagPublic)
!1312 = !DIDerivedType(tag: DW_TAG_member, scope: !1297, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1251, !1297, !356}
!1315 = !DISubprogram(name: "unwrap<alloc::borrow::Cow<[u8]>, shlex::QuoteError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E", scope: !1297, file: !629, line: 1220, type: !1313, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1305)
!1316 = !{!1317, !1318, !1320}
!1317 = !DILocalVariable(name: "self", arg: 1, scope: !1296, file: !629, line: 1220, type: !1297)
!1318 = !DILocalVariable(name: "t", scope: !1319, file: !629, line: 1225, type: !1251, align: 64)
!1319 = distinct !DILexicalBlock(scope: !1296, file: !629, line: 1225, column: 13)
!1320 = !DILocalVariable(name: "e", scope: !1321, file: !629, line: 1226, type: !12, align: 8)
!1321 = distinct !DILexicalBlock(scope: !1296, file: !629, line: 1226, column: 13)
!1322 = distinct !DILocation(line: 485, column: 51, scope: !1247)
!1323 = !DILocation(line: 1220, column: 19, scope: !1296, inlinedAt: !1322)
!1324 = !DILocation(line: 1226, column: 17, scope: !1321, inlinedAt: !1322)
!1325 = !{i64 0, i64 -9223372036854775806}
!1326 = !DILocation(line: 1224, column: 9, scope: !1296, inlinedAt: !1322)
!1327 = !DILocation(line: 1226, column: 23, scope: !1321, inlinedAt: !1322)
!1328 = !{!1290, !1294}
!1329 = !DILocation(line: 1225, column: 16, scope: !1296, inlinedAt: !1322)
!1330 = !DILocation(line: 1228, column: 6, scope: !1296, inlinedAt: !1322)
!1331 = !DILocation(line: 485, column: 58, scope: !1247)
!1332 = !DILocation(line: 486, column: 1, scope: !1247)
!1333 = !DILocation(line: 486, column: 2, scope: !1247)
!1334 = distinct !DISubprogram(name: "split", linkageName: "_ZN5shlex5bytes5split17hd3551ff3f69687adE", scope: !112, file: !1248, line: 160, type: !1335, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !1348)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1260}
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::vec::Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>>", scope: !275, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1338, templateParams: !19, identifier: "896318ad5f325137ed0e94f666cd3208")
!1338 = !{!1339}
!1339 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1337, file: !2, size: 192, align: 64, elements: !1340, templateParams: !19, identifier: "72b4eb5393a9d8b3b036dc33983a452c", discriminator: !1347)
!1340 = !{!1341, !1343}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1339, file: !2, baseType: !1342, size: 192, align: 64, extraData: i64 -9223372036854775808)
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1337, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !410, identifier: "56625dfaf042cfd15161cf35343d4c82")
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1339, file: !2, baseType: !1344, size: 192, align: 64)
!1344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1337, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1345, templateParams: !410, identifier: "4a8647f7fbe0044bf370427587765261")
!1345 = !{!1346}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1344, file: !2, baseType: !398, size: 192, align: 64, flags: DIFlagPublic)
!1347 = !DIDerivedType(tag: DW_TAG_member, scope: !1337, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1348 = !{!1349, !1350, !1368}
!1349 = !DILocalVariable(name: "in_bytes", arg: 1, scope: !1334, file: !1248, line: 160, type: !1260)
!1350 = !DILocalVariable(name: "shl", scope: !1351, file: !1248, line: 161, type: !1352, align: 64)
!1351 = distinct !DILexicalBlock(scope: !1334, file: !1248, line: 161, column: 5)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Shlex", scope: !112, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !1353, templateParams: !19, identifier: "331d5c0bd33d724fb1f2a1bbfd03630e")
!1353 = !{!1354, !1366, !1367}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "in_iter", scope: !1352, file: !2, baseType: !1355, size: 128, align: 64, flags: DIFlagPrivate)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !1356, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1358, templateParams: !142, identifier: "4ffa86c7a3af6ae3af4ffa92b4f8d643")
!1356 = !DINamespace(name: "iter", scope: !1357)
!1357 = !DINamespace(name: "slice", scope: !31)
!1358 = !{!1359, !1360, !1361}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1355, file: !2, baseType: !137, size: 64, align: 64, flags: DIFlagPrivate)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "end_or_len", scope: !1355, file: !2, baseType: !141, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1355, file: !2, baseType: !1362, align: 8, offset: 128, flags: DIFlagPrivate)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !19, templateParams: !1363, identifier: "797f04ea23014a8ca045c42748c3d544")
!1363 = !{!1364}
!1364 = !DITemplateTypeParameter(name: "T", type: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "line_no", scope: !1352, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "had_error", scope: !1352, file: !2, baseType: !664, size: 8, align: 8, offset: 192, flags: DIFlagPublic)
!1368 = !DILocalVariable(name: "res", scope: !1369, file: !1248, line: 162, type: !398, align: 64)
!1369 = distinct !DILexicalBlock(scope: !1351, file: !1248, line: 162, column: 5)
!1370 = !DILocation(line: 0, scope: !394, inlinedAt: !1371)
!1371 = distinct !DILocation(line: 164, column: 1, scope: !1351)
!1372 = !DILocation(line: 0, scope: !1334)
!1373 = !DILocalVariable(name: "in_bytes", arg: 1, scope: !1374, file: !1248, line: 52, type: !1260)
!1374 = distinct !DISubprogram(name: "new", linkageName: "_ZN5shlex5bytes5Shlex3new17h7544f99f03bf619bE", scope: !1352, file: !1248, line: 52, type: !1375, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1377, retainedNodes: !1378)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1352, !1260}
!1377 = !DISubprogram(name: "new", linkageName: "_ZN5shlex5bytes5Shlex3new17h7544f99f03bf619bE", scope: !1352, file: !1248, line: 52, type: !1375, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!1378 = !{!1373}
!1379 = !DILocation(line: 0, scope: !1374, inlinedAt: !1380)
!1380 = !DILocation(line: 161, column: 19, scope: !1334)
!1381 = !DILocalVariable(name: "self", arg: 1, scope: !1382, file: !1383, line: 1036, type: !1260)
!1382 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3b472510310bc1a4E", scope: !1384, file: !1383, line: 1036, type: !1385, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !1387)
!1383 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "3a151d8ad3401591df12e651dca32afb")
!1384 = !DINamespace(name: "{impl#0}", scope: !1357)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1355, !1260}
!1387 = !{!1381}
!1388 = !DILocation(line: 0, scope: !1382, inlinedAt: !1389)
!1389 = !DILocation(line: 54, column: 31, scope: !1374, inlinedAt: !1380)
!1390 = !DILocalVariable(name: "slice", arg: 1, scope: !1391, file: !1392, line: 96, type: !1260)
!1391 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1284c2b5ed31629cE", scope: !1355, file: !1392, line: 96, type: !1385, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !1393, retainedNodes: !1394)
!1392 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "52296faf51ef9ec4abb2685da03813bf")
!1393 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1284c2b5ed31629cE", scope: !1355, file: !1392, line: 96, type: !1385, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !142)
!1394 = !{!1390, !1395, !1397, !1399}
!1395 = !DILocalVariable(name: "len", scope: !1396, file: !1392, line: 97, type: !9, align: 64)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !1392, line: 97, column: 9)
!1397 = !DILocalVariable(name: "ptr", scope: !1398, file: !1392, line: 98, type: !137, align: 64)
!1398 = distinct !DILexicalBlock(scope: !1396, file: !1392, line: 98, column: 9)
!1399 = !DILocalVariable(name: "end_or_len", scope: !1400, file: !1392, line: 101, type: !141, align: 64)
!1400 = distinct !DILexicalBlock(scope: !1398, file: !1392, line: 101, column: 13)
!1401 = !DILocation(line: 0, scope: !1391, inlinedAt: !1402)
!1402 = !DILocation(line: 1037, column: 9, scope: !1382, inlinedAt: !1389)
!1403 = !DILocation(line: 161, column: 9, scope: !1351)
!1404 = !DILocation(line: 161, column: 9, scope: !1334)
!1405 = !DILocation(line: 0, scope: !1396, inlinedAt: !1402)
!1406 = !DILocalVariable(name: "count", arg: 2, scope: !1407, file: !1408, line: 927, type: !9)
!1407 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h8714618786cea151E", scope: !1409, file: !1408, line: 927, type: !1411, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !1413)
!1408 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "5eabb6ee07ba6a1444cb81cb6a2d22ef")
!1409 = !DINamespace(name: "{impl#0}", scope: !1410)
!1410 = !DINamespace(name: "mut_ptr", scope: !30)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!320, !320, !9, !356}
!1413 = !{!1414, !1406}
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1407, file: !1408, line: 927, type: !320)
!1415 = !DILocation(line: 0, scope: !1407, inlinedAt: !1416)
!1416 = !DILocation(line: 102, column: 78, scope: !1398, inlinedAt: !1402)
!1417 = !DILocation(line: 0, scope: !1398, inlinedAt: !1402)
!1418 = !DILocation(line: 961, column: 18, scope: !1407, inlinedAt: !1416)
!1419 = !DILocation(line: 53, column: 9, scope: !1374, inlinedAt: !1380)
!1420 = !DILocalVariable(name: "self", arg: 1, scope: !1421, file: !1422, line: 2014, type: !1429)
!1421 = distinct !DISubprogram(name: "collect<&mut shlex::bytes::Shlex, alloc::vec::Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE", scope: !1423, file: !1422, line: 2014, type: !1427, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1474, retainedNodes: !1430)
!1422 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "2f2c4f18b4ff17a7986d5eb09ec63cd6")
!1423 = !DINamespace(name: "Iterator", scope: !1424)
!1424 = !DINamespace(name: "iterator", scope: !1425)
!1425 = !DINamespace(name: "traits", scope: !1426)
!1426 = !DINamespace(name: "iter", scope: !31)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!398, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut shlex::bytes::Shlex", baseType: !1352, size: 64, align: 64, dwarfAddressSpace: 0)
!1430 = !{!1420, !1431, !1437}
!1431 = !DILocalVariable(name: "hint", scope: !1432, file: !1422, line: 2023, type: !1433, align: 64)
!1432 = distinct !DILexicalBlock(scope: !1421, file: !1422, line: 2023, column: 13)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !1434, templateParams: !19, identifier: "bd30190695cfbd46c8cba9473bd707c4")
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1433, file: !2, baseType: !9, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1433, file: !2, baseType: !976, size: 128, align: 64, offset: 64)
!1437 = !DILocalVariable(name: "args", scope: !1438, file: !1422, line: 2024, type: !1441, align: 64)
!1438 = !DILexicalBlockFile(scope: !1439, file: !1422, discriminator: 0)
!1439 = distinct !DILexicalBlock(scope: !1432, file: !1440, line: 62, column: 38)
!1440 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "af6d9dd47250bbbd0daf63956ba674ac")
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 128, align: 64, elements: !1472)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !1443, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1444, templateParams: !19, identifier: "a64ebb2da98ad8cd523bf22d581450a0")
!1443 = !DINamespace(name: "rt", scope: !508)
!1444 = !{!1445}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !1442, file: !2, baseType: !1446, size: 128, align: 64, flags: DIFlagPrivate)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !1443, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1447, templateParams: !19, identifier: "a0986c1d8c42330c2ccb6994238d036")
!1447 = !{!1448}
!1448 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1446, file: !2, size: 128, align: 64, elements: !1449, templateParams: !19, identifier: "4cce771e46b015aa294ea53675c7967", discriminator: !1471)
!1449 = !{!1450, !1467}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !1448, file: !2, baseType: !1451, size: 128, align: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !1446, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1452, templateParams: !19, identifier: "32096f5d360ce82abef8f28a1c366c8e")
!1452 = !{!1453, !1458, !1462}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1451, file: !2, baseType: !1454, size: 64, align: 64, flags: DIFlagPrivate)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !138, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1455, templateParams: !1457, identifier: "59004c9764b8f8a0c7eeffd3340ced68")
!1455 = !{!1456}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1454, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!1457 = !{!505}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !1451, file: !2, baseType: !1459, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !1460, size: 64, align: 64, dwarfAddressSpace: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!495, !1454, !515}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !1451, file: !2, baseType: !1463, align: 8, offset: 128, flags: DIFlagPrivate)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !146, file: !2, align: 8, flags: DIFlagPublic, elements: !19, templateParams: !1464, identifier: "3353c2e93b9170d7bdb4cbe585bbf9b1")
!1464 = !{!1465}
!1465 = !DITemplateTypeParameter(name: "T", type: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !1448, file: !2, baseType: !1468, size: 128, align: 64, extraData: i64 0)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !1446, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1469, templateParams: !19, identifier: "b3336e3ef853d0e4f5e2fa7ee806da5b")
!1469 = !{!1470}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1468, file: !2, baseType: !523, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!1471 = !DIDerivedType(tag: DW_TAG_member, scope: !1446, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1472 = !{!1473}
!1473 = !DISubrange(count: 1, lowerBound: 0)
!1474 = !{!1475, !1476}
!1475 = !DITemplateTypeParameter(name: "Self", type: !1429)
!1476 = !DITemplateTypeParameter(name: "B", type: !398)
!1477 = !DILocation(line: 0, scope: !1421, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 162, column: 28, scope: !1351)
!1479 = !DILocalVariable(name: "iter", arg: 1, scope: !1480, file: !185, line: 3682, type: !1429)
!1480 = distinct !DISubprogram(name: "from_iter<alloc::vec::Vec<u8, alloc::alloc::Global>, &mut shlex::bytes::Shlex>", linkageName: "_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha297616f0e177be2E", scope: !1481, file: !185, line: 3682, type: !1482, scopeLine: 3682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1485, retainedNodes: !1484)
!1481 = !DINamespace(name: "{impl#15}", scope: !124)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!398, !1429, !356}
!1484 = !{!1479}
!1485 = !{!225, !1486}
!1486 = !DITemplateTypeParameter(name: "I", type: !1429)
!1487 = !DILocation(line: 0, scope: !1480, inlinedAt: !1488)
!1488 = distinct !DILocation(line: 2027, column: 9, scope: !1421, inlinedAt: !1478)
!1489 = !DILocalVariable(name: "iterator", arg: 1, scope: !1490, file: !1491, line: 33, type: !1429)
!1490 = distinct !DISubprogram(name: "from_iter<alloc::vec::Vec<u8, alloc::alloc::Global>, &mut shlex::bytes::Shlex>", linkageName: "_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3fb2ce3f1ef4898E", scope: !1492, file: !1491, line: 33, type: !1482, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1485, retainedNodes: !1494)
!1491 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/vec/spec_from_iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "c9a131d1fff05efca44791c45626be8e")
!1492 = !DINamespace(name: "{impl#0}", scope: !1493)
!1493 = !DINamespace(name: "spec_from_iter", scope: !124)
!1494 = !{!1489}
!1495 = !DILocation(line: 0, scope: !1490, inlinedAt: !1496)
!1496 = distinct !DILocation(line: 3683, column: 9, scope: !1480, inlinedAt: !1488)
!1497 = !DILocalVariable(name: "iterator", arg: 1, scope: !1498, file: !1499, line: 19, type: !1429)
!1498 = distinct !DISubprogram(name: "from_iter<alloc::vec::Vec<u8, alloc::alloc::Global>, &mut shlex::bytes::Shlex>", linkageName: "_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f97fd6fbff00851E", scope: !1500, file: !1499, line: 19, type: !1482, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1485, retainedNodes: !1502)
!1499 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/vec/spec_from_iter_nested.rs", directory: "", checksumkind: CSK_MD5, checksum: "9676270e655d9a9d768f6949f90c4a85")
!1500 = !DINamespace(name: "{impl#0}", scope: !1501)
!1501 = !DINamespace(name: "spec_from_iter_nested", scope: !124)
!1502 = !{!1497, !1503, !1505, !1507, !1509, !1511}
!1503 = !DILocalVariable(name: "vector", scope: !1504, file: !1499, line: 25, type: !398, align: 64)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !1499, line: 25, column: 9)
!1505 = !DILocalVariable(name: "element", scope: !1506, file: !1499, line: 27, type: !166, align: 64)
!1506 = distinct !DILexicalBlock(scope: !1498, file: !1499, line: 27, column: 13)
!1507 = !DILocalVariable(name: "lower", scope: !1508, file: !1499, line: 28, type: !9, align: 64)
!1508 = distinct !DILexicalBlock(scope: !1506, file: !1499, line: 28, column: 17)
!1509 = !DILocalVariable(name: "initial_capacity", scope: !1510, file: !1499, line: 29, type: !9, align: 64)
!1510 = distinct !DILexicalBlock(scope: !1508, file: !1499, line: 29, column: 17)
!1511 = !DILocalVariable(name: "vector", scope: !1512, file: !1499, line: 31, type: !398, align: 64)
!1512 = distinct !DILexicalBlock(scope: !1510, file: !1499, line: 31, column: 17)
!1513 = !DILocation(line: 0, scope: !1498, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 34, column: 9, scope: !1490, inlinedAt: !1496)
!1515 = !DILocation(line: 25, column: 13, scope: !1504, inlinedAt: !1514)
!1516 = !DILocalVariable(name: "alloc", scope: !1517, file: !185, line: 957, type: !154, align: 8)
!1517 = distinct !DISubprogram(name: "with_capacity_in<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h773610cd1aca9a34E", scope: !398, file: !185, line: 957, type: !1518, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1520, retainedNodes: !1521)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!398, !9, !154, !356}
!1520 = !DISubprogram(name: "with_capacity_in<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h773610cd1aca9a34E", scope: !398, file: !185, line: 957, type: !1518, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1521 = !{!1522, !1516}
!1522 = !DILocalVariable(name: "capacity", arg: 1, scope: !1517, file: !185, line: 957, type: !9)
!1523 = !DILocation(line: 957, column: 46, scope: !1517, inlinedAt: !1524)
!1524 = distinct !DILocation(line: 520, column: 9, scope: !1525, inlinedAt: !1531)
!1525 = distinct !DISubprogram(name: "with_capacity<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h196ebe46736e454eE", scope: !398, file: !185, line: 519, type: !1526, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !224, declaration: !1528, retainedNodes: !1529)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!398, !9, !356}
!1528 = !DISubprogram(name: "with_capacity<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h196ebe46736e454eE", scope: !398, file: !185, line: 519, type: !1526, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !224)
!1529 = !{!1530}
!1530 = !DILocalVariable(name: "capacity", arg: 1, scope: !1525, file: !185, line: 519, type: !9)
!1531 = distinct !DILocation(line: 31, column: 34, scope: !1510, inlinedAt: !1514)
!1532 = !DILocalVariable(name: "alloc", scope: !1533, file: !240, line: 188, type: !154, align: 8)
!1533 = distinct !DISubprogram(name: "with_capacity_in<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h7da01e7b236d6d12E", scope: !401, file: !240, line: 188, type: !1534, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1536, retainedNodes: !1537)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!401, !9, !154, !356}
!1536 = !DISubprogram(name: "with_capacity_in<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h7da01e7b236d6d12E", scope: !401, file: !240, line: 188, type: !1534, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1537 = !{!1538, !1532}
!1538 = !DILocalVariable(name: "capacity", arg: 1, scope: !1533, file: !240, line: 188, type: !9)
!1539 = !DILocation(line: 188, column: 53, scope: !1533, inlinedAt: !1540)
!1540 = distinct !DILocation(line: 958, column: 20, scope: !1517, inlinedAt: !1524)
!1541 = !DILocation(line: 25, column: 13, scope: !1498, inlinedAt: !1514)
!1542 = !{!1543, !1545, !1546, !1548, !1549, !1551, !1552, !1554}
!1543 = distinct !{!1543, !1544, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f97fd6fbff00851E: %_0"}
!1544 = distinct !{!1544, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f97fd6fbff00851E"}
!1545 = distinct !{!1545, !1544, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f97fd6fbff00851E: argument 1"}
!1546 = distinct !{!1546, !1547, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3fb2ce3f1ef4898E: %_0"}
!1547 = distinct !{!1547, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3fb2ce3f1ef4898E"}
!1548 = distinct !{!1548, !1547, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3fb2ce3f1ef4898E: %iterator"}
!1549 = distinct !{!1549, !1550, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha297616f0e177be2E: %_0"}
!1550 = distinct !{!1550, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha297616f0e177be2E"}
!1551 = distinct !{!1551, !1550, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha297616f0e177be2E: %iter"}
!1552 = distinct !{!1552, !1553, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE: %_0"}
!1553 = distinct !{!1553, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE"}
!1554 = distinct !{!1554, !1553, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE: %self"}
!1555 = !DILocation(line: 25, column: 32, scope: !1498, inlinedAt: !1514)
!1556 = !DILocalVariable(name: "self", arg: 1, scope: !1557, file: !1422, line: 4088, type: !1572)
!1557 = distinct !DISubprogram(name: "next<shlex::bytes::Shlex>", linkageName: "_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4d5ca8304386b0bE", scope: !1558, file: !1422, line: 4088, type: !1559, scopeLine: 4088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1574, retainedNodes: !1573)
!1558 = !DINamespace(name: "{impl#0}", scope: !1424)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1572}
!1561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !275, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1562, templateParams: !19, identifier: "b2cd4d7881f6fcc9694469641a887520")
!1562 = !{!1563}
!1563 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1561, file: !2, size: 192, align: 64, elements: !1564, templateParams: !19, identifier: "d80ffff5197c20fb74c92744db0f8911", discriminator: !1571)
!1564 = !{!1565, !1567}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1563, file: !2, baseType: !1566, size: 192, align: 64, extraData: i64 -9223372036854775808)
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1561, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !224, identifier: "c27c64b27c467c65b9f1a774709018")
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1563, file: !2, baseType: !1568, size: 192, align: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1561, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1569, templateParams: !224, identifier: "72f76427f6f4494b5cb912b245365cd8")
!1569 = !{!1570}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1568, file: !2, baseType: !166, size: 192, align: 64, flags: DIFlagPublic)
!1571 = !DIDerivedType(tag: DW_TAG_member, scope: !1561, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut shlex::bytes::Shlex", baseType: !1429, size: 64, align: 64, dwarfAddressSpace: 0)
!1573 = !{!1556}
!1574 = !{!1575}
!1575 = !DITemplateTypeParameter(name: "I", type: !1352)
!1576 = !DILocation(line: 0, scope: !1557, inlinedAt: !1577)
!1577 = distinct !DILocation(line: 25, column: 41, scope: !1498, inlinedAt: !1514)
!1578 = !DILocation(line: 4089, column: 18, scope: !1557, inlinedAt: !1577)
!1579 = !{!1543, !1546, !1549, !1552}
!1580 = !DILocation(line: 25, column: 26, scope: !1498, inlinedAt: !1514)
!1581 = !DILocation(line: 0, scope: !219, inlinedAt: !1582)
!1582 = distinct !DILocation(line: 38, column: 13, scope: !1498, inlinedAt: !1514)
!1583 = !DILocation(line: 0, scope: !229, inlinedAt: !1584)
!1584 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !1582)
!1585 = !DILocation(line: 0, scope: !239, inlinedAt: !1586)
!1586 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !1584)
!1587 = !DILocation(line: 0, scope: !249, inlinedAt: !1588)
!1588 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !1586)
!1589 = !DILocation(line: 0, scope: !271, inlinedAt: !1590)
!1590 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !1588)
!1591 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !1590)
!1592 = !DILocation(line: 0, scope: !266, inlinedAt: !1588)
!1593 = !DILocation(line: 0, scope: !305, inlinedAt: !1594)
!1594 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !1588)
!1595 = !DILocation(line: 0, scope: !317, inlinedAt: !1596)
!1596 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !1594)
!1597 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !1596)
!1598 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !1594)
!1599 = !DILocation(line: 0, scope: !1506, inlinedAt: !1514)
!1600 = !DILocation(line: 27, column: 18, scope: !1498, inlinedAt: !1514)
!1601 = !DILocation(line: 0, scope: !1508, inlinedAt: !1514)
!1602 = !DILocation(line: 0, scope: !1510, inlinedAt: !1514)
!1603 = !DILocation(line: 0, scope: !1525, inlinedAt: !1531)
!1604 = !DILocation(line: 0, scope: !1517, inlinedAt: !1524)
!1605 = !DILocation(line: 0, scope: !1533, inlinedAt: !1540)
!1606 = !DILocalVariable(name: "capacity", arg: 1, scope: !1607, file: !240, line: 421, type: !9)
!1607 = distinct !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2072cdf8297f32d0E", scope: !130, file: !240, line: 421, type: !1608, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1610, retainedNodes: !1611)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!130, !9, !154, !253, !356}
!1610 = !DISubprogram(name: "with_capacity_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2072cdf8297f32d0E", scope: !130, file: !240, line: 421, type: !1608, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!1611 = !{!1606, !1612, !1613, !1614, !1616}
!1612 = !DILocalVariable(name: "alloc", arg: 2, scope: !1607, file: !240, line: 421, type: !154)
!1613 = !DILocalVariable(name: "elem_layout", arg: 3, scope: !1607, file: !240, line: 421, type: !253)
!1614 = !DILocalVariable(name: "this", scope: !1615, file: !240, line: 423, type: !130, align: 64)
!1615 = distinct !DILexicalBlock(scope: !1607, file: !240, line: 423, column: 13)
!1616 = !DILocalVariable(name: "err", scope: !1617, file: !240, line: 430, type: !571, align: 64)
!1617 = distinct !DILexicalBlock(scope: !1607, file: !240, line: 430, column: 13)
!1618 = !DILocation(line: 0, scope: !1607, inlinedAt: !1619)
!1619 = distinct !DILocation(line: 190, column: 20, scope: !1533, inlinedAt: !1540)
!1620 = !DILocation(line: 421, column: 42, scope: !1607, inlinedAt: !1619)
!1621 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !1622, file: !240, line: 457, type: !253)
!1622 = distinct !DISubprogram(name: "try_allocate_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E", scope: !130, file: !240, line: 453, type: !1623, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1640, retainedNodes: !1641)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !9, !105, !154, !253}
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::raw_vec::RawVecInner<alloc::alloc::Global>, alloc::collections::TryReserveError>", scope: !496, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1626, templateParams: !19, identifier: "5ccd26491f8a7ec1917ad559bc7176d9")
!1626 = !{!1627}
!1627 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1625, file: !2, size: 192, align: 64, elements: !1628, templateParams: !19, identifier: "707074ac62c1bc0c178c1fe247087b84", discriminator: !1639)
!1628 = !{!1629, !1635}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1627, file: !2, baseType: !1630, size: 192, align: 64, extraData: i64 0)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1625, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1631, templateParams: !1633, identifier: "7fb3c6d401cab811c9072d8b6134b01e")
!1631 = !{!1632}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1630, file: !2, baseType: !130, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1633 = !{!1634, !570}
!1634 = !DITemplateTypeParameter(name: "T", type: !130)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1627, file: !2, baseType: !1636, size: 192, align: 64, extraData: i64 1)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1625, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1637, templateParams: !1633, identifier: "1584fe783e0e9391d004da32e5b3d41")
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1636, file: !2, baseType: !571, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!1639 = !DIDerivedType(tag: DW_TAG_member, scope: !1625, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1640 = !DISubprogram(name: "try_allocate_in<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E", scope: !130, file: !240, line: 453, type: !1623, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!1641 = !{!1642, !1643, !1644, !1621, !1645, !1647, !1649, !1651, !1653}
!1642 = !DILocalVariable(name: "capacity", arg: 1, scope: !1622, file: !240, line: 454, type: !9)
!1643 = !DILocalVariable(name: "init", arg: 2, scope: !1622, file: !240, line: 455, type: !105)
!1644 = !DILocalVariable(name: "alloc", arg: 3, scope: !1622, file: !240, line: 456, type: !154)
!1645 = !DILocalVariable(name: "layout", scope: !1646, file: !240, line: 461, type: !253, align: 64)
!1646 = distinct !DILexicalBlock(scope: !1622, file: !240, line: 461, column: 9)
!1647 = !DILocalVariable(name: "layout", scope: !1648, file: !240, line: 462, type: !253, align: 64)
!1648 = distinct !DILexicalBlock(scope: !1622, file: !240, line: 462, column: 13)
!1649 = !DILocalVariable(name: "result", scope: !1650, file: !240, line: 471, type: !599, align: 64)
!1650 = distinct !DILexicalBlock(scope: !1646, file: !240, line: 471, column: 9)
!1651 = !DILocalVariable(name: "ptr", scope: !1652, file: !240, line: 476, type: !561, align: 64)
!1652 = distinct !DILexicalBlock(scope: !1650, file: !240, line: 476, column: 9)
!1653 = !DILocalVariable(name: "ptr", scope: !1654, file: !240, line: 477, type: !561, align: 64)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !240, line: 477, column: 13)
!1655 = !DILocation(line: 0, scope: !1622, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 422, column: 15, scope: !1607, inlinedAt: !1619)
!1657 = !DILocation(line: 456, column: 9, scope: !1622, inlinedAt: !1656)
!1658 = !DILocation(line: 0, scope: !1646, inlinedAt: !1656)
!1659 = !DILocation(line: 0, scope: !842, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 472, column: 47, scope: !1646, inlinedAt: !1656)
!1661 = !DILocation(line: 0, scope: !741, inlinedAt: !1662)
!1662 = distinct !DILocation(line: 250, column: 14, scope: !842, inlinedAt: !1660)
!1663 = !DILocation(line: 0, scope: !750, inlinedAt: !1662)
!1664 = !DILocation(line: 0, scope: !785, inlinedAt: !1665)
!1665 = distinct !DILocation(line: 189, column: 73, scope: !750, inlinedAt: !1662)
!1666 = !DILocation(line: 92, column: 9, scope: !785, inlinedAt: !1665)
!1667 = !{!1668, !1543, !1545, !1546, !1548, !1549, !1551, !1552, !1554}
!1668 = distinct !{!1668, !1669, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E: %_0"}
!1669 = distinct !{!1669, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E"}
!1670 = !DILocation(line: 94, column: 9, scope: !785, inlinedAt: !1665)
!1671 = !DILocation(line: 0, scope: !1650, inlinedAt: !1656)
!1672 = !DILocation(line: 476, column: 25, scope: !1650, inlinedAt: !1656)
!1673 = !DILocation(line: 476, column: 19, scope: !1650, inlinedAt: !1656)
!1674 = !DILocation(line: 0, scope: !1617, inlinedAt: !1619)
!1675 = !DILocation(line: 430, column: 25, scope: !1617, inlinedAt: !1619)
!1676 = !DILocation(line: 0, scope: !1512, inlinedAt: !1514)
!1677 = !DILocalVariable(name: "dst", arg: 1, scope: !1678, file: !119, line: 1917, type: !222)
!1678 = distinct !DISubprogram(name: "write<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr5write17h465800c1b1a1535bE", scope: !30, file: !119, line: 1917, type: !1679, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !224, retainedNodes: !1681)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !222, !166, !356}
!1681 = !{!1677, !1682}
!1682 = !DILocalVariable(name: "src", arg: 2, scope: !1678, file: !119, line: 1917, type: !166)
!1683 = !DILocation(line: 0, scope: !1678, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 34, column: 21, scope: !1512, inlinedAt: !1514)
!1685 = !DILocation(line: 1940, column: 9, scope: !1678, inlinedAt: !1684)
!1686 = !DILocation(line: 37, column: 17, scope: !1512, inlinedAt: !1514)
!1687 = !DILocation(line: 39, column: 10, scope: !1498, inlinedAt: !1514)
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf7f11dcc6c9c810E: %self"}
!1690 = distinct !{!1690, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf7f11dcc6c9c810E"}
!1691 = !DILocation(line: 42, column: 9, scope: !1504, inlinedAt: !1514)
!1692 = !DILocalVariable(name: "self", arg: 1, scope: !1693, file: !1694, line: 18, type: !418)
!1693 = distinct !DISubprogram(name: "spec_extend<alloc::vec::Vec<u8, alloc::alloc::Global>, &mut shlex::bytes::Shlex, alloc::alloc::Global>", linkageName: "_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf7f11dcc6c9c810E", scope: !1695, file: !1694, line: 18, type: !1697, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1701, retainedNodes: !1699)
!1694 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/vec/spec_extend.rs", directory: "", checksumkind: CSK_MD5, checksum: "60d5b86fd19eaf461a3227e34506b2a6")
!1695 = !DINamespace(name: "{impl#0}", scope: !1696)
!1696 = !DINamespace(name: "spec_extend", scope: !124)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !418, !1429, !356}
!1699 = !{!1692, !1700}
!1700 = !DILocalVariable(name: "iter", arg: 2, scope: !1693, file: !1694, line: 18, type: !1429)
!1701 = !{!225, !1486, !157}
!1702 = !DILocation(line: 0, scope: !1693, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 42, column: 9, scope: !1504, inlinedAt: !1514)
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E: %self"}
!1706 = distinct !{!1706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E"}
!1707 = !DILocation(line: 19, column: 14, scope: !1693, inlinedAt: !1703)
!1708 = !DILocalVariable(name: "iterator", arg: 2, scope: !1709, file: !185, line: 3783, type: !1429)
!1709 = distinct !DISubprogram(name: "extend_desugared<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global, &mut shlex::bytes::Shlex>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E", scope: !398, file: !185, line: 3783, type: !1697, scopeLine: 3783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1711, declaration: !1710, retainedNodes: !1712)
!1710 = !DISubprogram(name: "extend_desugared<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global, &mut shlex::bytes::Shlex>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E", scope: !398, file: !185, line: 3783, type: !1697, scopeLine: 3783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1711)
!1711 = !{!225, !157, !1486}
!1712 = !{!1713, !1708, !1714, !1716, !1718}
!1713 = !DILocalVariable(name: "self", arg: 1, scope: !1709, file: !185, line: 3783, type: !418)
!1714 = !DILocalVariable(name: "element", scope: !1715, file: !185, line: 3791, type: !166, align: 64)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !185, line: 3791, column: 51)
!1716 = !DILocalVariable(name: "len", scope: !1717, file: !185, line: 3792, type: !9, align: 64)
!1717 = distinct !DILexicalBlock(scope: !1715, file: !185, line: 3792, column: 13)
!1718 = !DILocalVariable(name: "lower", scope: !1719, file: !185, line: 3794, type: !9, align: 64)
!1719 = distinct !DILexicalBlock(scope: !1717, file: !185, line: 3794, column: 17)
!1720 = !DILocation(line: 0, scope: !1709, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 19, column: 14, scope: !1693, inlinedAt: !1703)
!1722 = !DILocalVariable(name: "self", arg: 1, scope: !1723, file: !185, line: 2895, type: !418)
!1723 = distinct !DISubprogram(name: "len<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hbda8d1ed96ea4b7cE", scope: !398, file: !185, line: 2895, type: !1724, scopeLine: 2895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1727, retainedNodes: !1728)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!9, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!1727 = !DISubprogram(name: "len<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hbda8d1ed96ea4b7cE", scope: !398, file: !185, line: 2895, type: !1724, scopeLine: 2895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1728 = !{!1722}
!1729 = !DILocation(line: 0, scope: !1723, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 3792, column: 28, scope: !1715, inlinedAt: !1721)
!1731 = !DILocalVariable(name: "self", arg: 1, scope: !1732, file: !185, line: 1342, type: !418)
!1732 = distinct !DISubprogram(name: "capacity<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hf26ef138797aa781E", scope: !398, file: !185, line: 1342, type: !1724, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1733, retainedNodes: !1734)
!1733 = !DISubprogram(name: "capacity<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hf26ef138797aa781E", scope: !398, file: !185, line: 1342, type: !1724, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1734 = !{!1731}
!1735 = !DILocation(line: 0, scope: !1732, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 3793, column: 28, scope: !1717, inlinedAt: !1721)
!1737 = !DILocalVariable(name: "self", arg: 1, scope: !1738, file: !185, line: 1848, type: !418)
!1738 = distinct !DISubprogram(name: "as_mut_ptr<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha11a9c8e7da9eff4E", scope: !398, file: !185, line: 1848, type: !1739, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1741, retainedNodes: !1742)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!222, !418}
!1741 = !DISubprogram(name: "as_mut_ptr<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17ha11a9c8e7da9eff4E", scope: !398, file: !185, line: 1848, type: !1739, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1742 = !{!1737}
!1743 = !DILocation(line: 0, scope: !1738, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 3798, column: 33, scope: !1717, inlinedAt: !1721)
!1745 = !DILocalVariable(name: "self", arg: 1, scope: !1746, file: !185, line: 2012, type: !418)
!1746 = distinct !DISubprogram(name: "set_len<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hfc47589a904e64fdE", scope: !398, file: !185, line: 2012, type: !1747, scopeLine: 2012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1749, retainedNodes: !1750)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !418, !9}
!1749 = !DISubprogram(name: "set_len<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hfc47589a904e64fdE", scope: !398, file: !185, line: 2012, type: !1747, scopeLine: 2012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1750 = !{!1745, !1751}
!1751 = !DILocalVariable(name: "new_len", arg: 2, scope: !1746, file: !185, line: 2012, type: !9)
!1752 = !DILocation(line: 0, scope: !1746, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 3802, column: 22, scope: !1717, inlinedAt: !1721)
!1754 = !DILocation(line: 0, scope: !1732, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 2016, column: 63, scope: !1746, inlinedAt: !1753)
!1756 = !DILocation(line: 3791, column: 9, scope: !1709, inlinedAt: !1721)
!1757 = !DILocation(line: 3791, column: 35, scope: !1715, inlinedAt: !1721)
!1758 = !{!1705, !1759, !1689, !1760, !1543, !1545, !1546, !1548, !1549, !1551, !1552, !1554}
!1759 = distinct !{!1759, !1706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E: argument 1"}
!1760 = distinct !{!1760, !1690, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf7f11dcc6c9c810E: %iter"}
!1761 = !DILocation(line: 0, scope: !1557, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 3791, column: 44, scope: !1715, inlinedAt: !1721)
!1763 = !DILocation(line: 4089, column: 18, scope: !1557, inlinedAt: !1762)
!1764 = !DILocation(line: 3791, column: 19, scope: !1715, inlinedAt: !1721)
!1765 = !DILocation(line: 0, scope: !1715, inlinedAt: !1721)
!1766 = !DILocation(line: 3791, column: 24, scope: !1715, inlinedAt: !1721)
!1767 = !DILocation(line: 0, scope: !1717, inlinedAt: !1721)
!1768 = !DILocalVariable(name: "count", arg: 2, scope: !1769, file: !1408, line: 927, type: !9)
!1769 = distinct !DISubprogram(name: "add<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h4943cfac7093e2a4E", scope: !1409, file: !1408, line: 927, type: !1770, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !224, retainedNodes: !1772)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!222, !222, !9, !356}
!1772 = !{!1773, !1768}
!1773 = !DILocalVariable(name: "self", arg: 1, scope: !1769, file: !1408, line: 927, type: !222)
!1774 = !DILocation(line: 0, scope: !1769, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 3798, column: 46, scope: !1717, inlinedAt: !1721)
!1776 = !DILocation(line: 2901, column: 37, scope: !1723, inlinedAt: !1730)
!1777 = !DILocation(line: 2901, column: 18, scope: !1723, inlinedAt: !1730)
!1778 = !DILocalVariable(name: "self", arg: 1, scope: !1779, file: !240, line: 298, type: !1782)
!1779 = distinct !DISubprogram(name: "capacity<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hedc03d526e65ce55E", scope: !401, file: !240, line: 298, type: !1780, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1783, retainedNodes: !1784)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!9, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!1783 = !DISubprogram(name: "capacity<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hedc03d526e65ce55E", scope: !401, file: !240, line: 298, type: !1780, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1784 = !{!1778}
!1785 = !DILocation(line: 0, scope: !1779, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 1343, column: 18, scope: !1732, inlinedAt: !1736)
!1787 = !DILocalVariable(name: "self", arg: 1, scope: !1788, file: !240, line: 512, type: !292)
!1788 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17hc11dbcf137c796e0E", scope: !130, file: !240, line: 512, type: !1789, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1791, retainedNodes: !1792)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!9, !292, !9}
!1791 = !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17hc11dbcf137c796e0E", scope: !130, file: !240, line: 512, type: !1789, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!1792 = !{!1787, !1793}
!1793 = !DILocalVariable(name: "elem_size", arg: 2, scope: !1788, file: !240, line: 512, type: !9)
!1794 = !DILocation(line: 0, scope: !1788, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 299, column: 20, scope: !1779, inlinedAt: !1786)
!1796 = !DILocation(line: 0, scope: !1788, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 299, column: 20, scope: !1798, inlinedAt: !1799)
!1798 = !DILexicalBlockFile(scope: !1779, file: !240, discriminator: 2)
!1799 = distinct !DILocation(line: 1343, column: 18, scope: !1800, inlinedAt: !1755)
!1800 = !DILexicalBlockFile(scope: !1732, file: !185, discriminator: 2)
!1801 = !DILocation(line: 513, column: 49, scope: !1788, inlinedAt: !1795)
!1802 = !{!1705, !1689}
!1803 = !{!1759, !1760, !1543, !1545, !1546, !1548, !1549, !1551, !1552, !1554}
!1804 = !DILocation(line: 3793, column: 16, scope: !1717, inlinedAt: !1721)
!1805 = !DILocation(line: 508, column: 9, scope: !1806, inlinedAt: !1815)
!1806 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h4e78b35355d4fe66E", scope: !130, file: !240, line: 507, type: !1807, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1814, declaration: !1813)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1809, !292}
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !138, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1810, templateParams: !224, identifier: "6fcf03119cd980177c6836d48bc4e0bf")
!1810 = !{!1811}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1809, file: !2, baseType: !1812, size: 64, align: 64, flags: DIFlagPrivate)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!1813 = !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h4e78b35355d4fe66E", scope: !130, file: !240, line: 507, type: !1807, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1814)
!1814 = !{!157, !225}
!1815 = distinct !DILocation(line: 503, column: 14, scope: !1816, inlinedAt: !1820)
!1816 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h012590def0703fc5E", scope: !130, file: !240, line: 502, type: !1817, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1814, declaration: !1819)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!222, !292}
!1819 = !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h012590def0703fc5E", scope: !130, file: !240, line: 502, type: !1817, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1814)
!1820 = distinct !DILocation(line: 286, column: 20, scope: !1821, inlinedAt: !1825)
!1821 = distinct !DISubprogram(name: "ptr<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h897f180d1a4b401bE", scope: !401, file: !240, line: 285, type: !1822, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1824)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!222, !1782}
!1824 = !DISubprogram(name: "ptr<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h897f180d1a4b401bE", scope: !401, file: !240, line: 285, type: !1822, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1825 = distinct !DILocation(line: 1851, column: 18, scope: !1738, inlinedAt: !1744)
!1826 = !DILocation(line: 961, column: 18, scope: !1769, inlinedAt: !1775)
!1827 = !DILocalVariable(name: "dst", arg: 1, scope: !1828, file: !119, line: 1917, type: !222)
!1828 = distinct !DISubprogram(name: "write<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr5write17h465800c1b1a1535bE", scope: !30, file: !119, line: 1917, type: !1679, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !224, retainedNodes: !1829)
!1829 = !{!1827, !1830}
!1830 = !DILocalVariable(name: "src", arg: 2, scope: !1828, file: !119, line: 1917, type: !166)
!1831 = !DILocation(line: 0, scope: !1828, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 3798, column: 17, scope: !1717, inlinedAt: !1721)
!1833 = !DILocation(line: 1940, column: 9, scope: !1828, inlinedAt: !1832)
!1834 = !DILocation(line: 3802, column: 30, scope: !1717, inlinedAt: !1721)
!1835 = !DILocation(line: 2019, column: 9, scope: !1746, inlinedAt: !1753)
!1836 = !DILocation(line: 3804, column: 9, scope: !1709, inlinedAt: !1721)
!1837 = !DILocation(line: 0, scope: !219, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 3804, column: 9, scope: !1709, inlinedAt: !1721)
!1839 = !DILocation(line: 0, scope: !229, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !1838)
!1841 = !DILocation(line: 0, scope: !239, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !1840)
!1843 = !DILocation(line: 0, scope: !249, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !1842)
!1845 = !DILocation(line: 0, scope: !271, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !1844)
!1847 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !1846)
!1848 = !DILocation(line: 0, scope: !266, inlinedAt: !1844)
!1849 = !DILocation(line: 0, scope: !305, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !1844)
!1851 = !DILocation(line: 0, scope: !317, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !1850)
!1853 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !1852)
!1854 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !1850)
!1855 = !DILocation(line: 0, scope: !1719, inlinedAt: !1721)
!1856 = !DILocalVariable(name: "self", arg: 1, scope: !1857, file: !185, line: 1367, type: !418)
!1857 = distinct !DISubprogram(name: "reserve<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h03092c42f9c86918E", scope: !398, file: !185, line: 1367, type: !1858, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1860, retainedNodes: !1861)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !418, !9, !356}
!1860 = !DISubprogram(name: "reserve<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h03092c42f9c86918E", scope: !398, file: !185, line: 1367, type: !1858, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1861 = !{!1856, !1862}
!1862 = !DILocalVariable(name: "additional", arg: 2, scope: !1857, file: !185, line: 1367, type: !9)
!1863 = !DILocation(line: 0, scope: !1857, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 3795, column: 22, scope: !1719, inlinedAt: !1721)
!1865 = !DILocalVariable(name: "additional", arg: 3, scope: !1866, file: !240, line: 330, type: !9)
!1866 = distinct !DISubprogram(name: "reserve<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hcc8c64f533171f81E", scope: !401, file: !240, line: 330, type: !1867, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !406, declaration: !1869, retainedNodes: !1870)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !471, !9, !9, !356}
!1869 = !DISubprogram(name: "reserve<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hcc8c64f533171f81E", scope: !401, file: !240, line: 330, type: !1867, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !406)
!1870 = !{!1871, !1872, !1865}
!1871 = !DILocalVariable(name: "self", arg: 1, scope: !1866, file: !240, line: 330, type: !471)
!1872 = !DILocalVariable(name: "len", arg: 2, scope: !1866, file: !240, line: 330, type: !9)
!1873 = !DILocation(line: 0, scope: !1866, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 1368, column: 18, scope: !1857, inlinedAt: !1864)
!1875 = !DILocalVariable(name: "additional", arg: 3, scope: !1876, file: !240, line: 541, type: !9)
!1876 = distinct !DISubprogram(name: "reserve<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h2b7f85ab6fff056bE", scope: !130, file: !240, line: 541, type: !1877, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1879, retainedNodes: !1880)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !252, !9, !9, !253, !356}
!1879 = !DISubprogram(name: "reserve<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h2b7f85ab6fff056bE", scope: !130, file: !240, line: 541, type: !1877, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!1880 = !{!1881, !1882, !1875, !1883}
!1881 = !DILocalVariable(name: "self", arg: 1, scope: !1876, file: !240, line: 541, type: !252)
!1882 = !DILocalVariable(name: "len", arg: 2, scope: !1876, file: !240, line: 541, type: !9)
!1883 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !1876, file: !240, line: 541, type: !253)
!1884 = !DILocation(line: 0, scope: !1876, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 331, column: 20, scope: !1866, inlinedAt: !1874)
!1886 = !DILocation(line: 559, column: 13, scope: !1876, inlinedAt: !1885)
!1887 = !DILocation(line: 44, column: 5, scope: !1498, inlinedAt: !1514)
!1888 = !DILocation(line: 19, column: 5, scope: !1498, inlinedAt: !1514)
!1889 = !DILocation(line: 43, column: 9, scope: !1504, inlinedAt: !1514)
!1890 = !{!1545, !1548, !1551, !1554}
!1891 = !DILocation(line: 0, scope: !1369)
!1892 = !DILocation(line: 163, column: 8, scope: !1369)
!1893 = !{i8 0, i8 2}
!1894 = !DILocation(line: 163, column: 24, scope: !1369)
!1895 = !DILocation(line: 0, scope: !415, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 804, column: 1, scope: !394, inlinedAt: !1371)
!1897 = !DILocation(line: 0, scope: !427, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 4049, column: 13, scope: !415, inlinedAt: !1896)
!1899 = !DILocation(line: 0, scope: !458, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 804, column: 1, scope: !394, inlinedAt: !1371)
!1901 = !DILocation(line: 0, scope: !468, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 804, column: 1, scope: !458, inlinedAt: !1900)
!1903 = !DILocation(line: 0, scope: !249, inlinedAt: !1904)
!1904 = distinct !DILocation(line: 406, column: 29, scope: !468, inlinedAt: !1902)
!1905 = !DILocation(line: 0, scope: !271, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !1904)
!1907 = !DILocation(line: 0, scope: !351, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 531, column: 53, scope: !271, inlinedAt: !1906)
!1909 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !1906)
!1910 = !DILocation(line: 163, column: 38, scope: !1369)
!1911 = !DILocation(line: 164, column: 1, scope: !1351)
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE: %_1.0"}
!1914 = distinct !{!1914, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE"}
!1915 = !DILocation(line: 4049, column: 13, scope: !415, inlinedAt: !1896)
!1916 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 804, column: 1, scope: !427, inlinedAt: !1898)
!1922 = !DILocation(line: 804, column: 1, scope: !427, inlinedAt: !1898)
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E: %_1"}
!1925 = distinct !{!1925, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E"}
!1926 = !DILocation(line: 0, scope: !219, inlinedAt: !1921)
!1927 = !DILocation(line: 0, scope: !229, inlinedAt: !1920)
!1928 = !DILocation(line: 0, scope: !239, inlinedAt: !1919)
!1929 = !DILocation(line: 0, scope: !249, inlinedAt: !1918)
!1930 = !DILocation(line: 0, scope: !271, inlinedAt: !1917)
!1931 = !DILocation(line: 0, scope: !266, inlinedAt: !1918)
!1932 = !DILocation(line: 0, scope: !305, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !1918)
!1934 = !DILocation(line: 0, scope: !317, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !1933)
!1936 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !1935)
!1937 = !{!1913, !1924}
!1938 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !1933)
!1939 = !DILocation(line: 1105, column: 17, scope: !351, inlinedAt: !1908)
!1940 = !DILocation(line: 0, scope: !266, inlinedAt: !1904)
!1941 = !DILocation(line: 0, scope: !305, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !1904)
!1943 = !DILocation(line: 0, scope: !317, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !1942)
!1945 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !1944)
!1946 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !1942)
!1947 = !DILocation(line: 164, column: 1, scope: !1334)
!1948 = !DILocation(line: 164, column: 2, scope: !1334)
!1949 = distinct !DISubprogram(name: "quote", linkageName: "_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E", scope: !1276, file: !1248, line: 206, type: !1950, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1953, retainedNodes: !1954)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1297, !1952, !1260}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&shlex::bytes::Quoter", baseType: !1276, size: 64, align: 64, dwarfAddressSpace: 0)
!1953 = !DISubprogram(name: "quote", linkageName: "_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E", scope: !1276, file: !1248, line: 206, type: !1950, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !19)
!1954 = !{!1955, !1956, !1957, !1959, !1961, !1962, !1964}
!1955 = !DILocalVariable(name: "self", arg: 1, scope: !1949, file: !1248, line: 206, type: !1952)
!1956 = !DILocalVariable(name: "in_bytes", arg: 2, scope: !1949, file: !1248, line: 206, type: !1260)
!1957 = !DILocalVariable(name: "out", scope: !1958, file: !1248, line: 214, type: !166, align: 64)
!1958 = distinct !DILexicalBlock(scope: !1949, file: !1248, line: 214, column: 9)
!1959 = !DILocalVariable(name: "cur_len", scope: !1960, file: !1248, line: 219, type: !9, align: 64)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !1248, line: 219, column: 13)
!1961 = !DILocalVariable(name: "strategy", scope: !1960, file: !1248, line: 219, type: !111, align: 8)
!1962 = !DILocalVariable(name: "cur_chunk", scope: !1963, file: !1248, line: 224, type: !1260, align: 64)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !1248, line: 224, column: 13)
!1964 = !DILocalVariable(name: "rest", scope: !1963, file: !1248, line: 224, type: !1260, align: 64)
!1965 = !DILocalVariable(name: "self", arg: 1, scope: !1966, file: !1967, line: 156, type: !1982)
!1966 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b6a595502908ccE", scope: !1968, file: !1967, line: 156, type: !1969, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !1983)
!1967 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "330935a329cc74f5254abe12d5a6c8e3")
!1968 = !DINamespace(name: "{impl#166}", scope: !1356)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1982}
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !275, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1972, templateParams: !19, identifier: "3a5c13f371d7a64a9c87eb5d61c3e9e3")
!1972 = !{!1973}
!1973 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1971, file: !2, size: 64, align: 64, elements: !1974, templateParams: !19, identifier: "e45db70fc817f9af600ab56306d2bd6c", discriminator: !1981)
!1974 = !{!1975, !1977}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1973, file: !2, baseType: !1976, size: 64, align: 64, extraData: i64 0)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1971, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !1363, identifier: "2e2268b5966e8dacf9e30095e5ea60c5")
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1973, file: !2, baseType: !1978, size: 64, align: 64)
!1978 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1971, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1979, templateParams: !1363, identifier: "1c7433735456660e5c28b3d4a23f7d4d")
!1979 = !{!1980}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1978, file: !2, baseType: !1365, size: 64, align: 64, flags: DIFlagPublic)
!1981 = !DIDerivedType(tag: DW_TAG_member, scope: !1971, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<u8>", baseType: !1355, size: 64, align: 64, dwarfAddressSpace: 0)
!1983 = !{!1965, !1984, !1986, !1988}
!1984 = !DILocalVariable(name: "ptr", scope: !1985, file: !1967, line: 160, type: !137, align: 64)
!1985 = distinct !DILexicalBlock(scope: !1966, file: !1967, line: 160, column: 17)
!1986 = !DILocalVariable(name: "end_or_len", scope: !1987, file: !1967, line: 161, type: !141, align: 64)
!1987 = distinct !DILexicalBlock(scope: !1985, file: !1967, line: 161, column: 17)
!1988 = !DILocalVariable(name: "len", scope: !1989, file: !1967, line: 166, type: !9, align: 64)
!1989 = distinct !DILexicalBlock(scope: !1987, file: !1967, line: 166, column: 25)
!1990 = !DILocation(line: 0, scope: !1966, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 307, column: 42, scope: !1992, inlinedAt: !2005)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1967, line: 307, column: 49)
!1993 = distinct !DISubprogram(name: "any<u8, shlex::bytes::{impl#2}::quote::{closure_env#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1985492e0f7e3124E", scope: !1968, file: !1967, line: 302, type: !1994, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !2003, retainedNodes: !1999)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!664, !1982, !1996}
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !1997, file: !2, align: 8, elements: !19, identifier: "f9e3192ae71843a37129a7fe5a3f7f2")
!1997 = !DINamespace(name: "quote", scope: !1998)
!1998 = !DINamespace(name: "{impl#2}", scope: !112)
!1999 = !{!2000, !2001, !2002}
!2000 = !DILocalVariable(name: "self", arg: 1, scope: !1993, file: !1967, line: 302, type: !1982)
!2001 = !DILocalVariable(name: "f", arg: 2, scope: !1993, file: !1967, line: 302, type: !1996)
!2002 = !DILocalVariable(name: "x", scope: !1992, file: !1967, line: 307, type: !1365, align: 64)
!2003 = !{!143, !2004}
!2004 = !DITemplateTypeParameter(name: "F", type: !1996)
!2005 = distinct !DILocation(line: 211, column: 47, scope: !1949)
!2006 = !DILocation(line: 0, scope: !1993, inlinedAt: !2005)
!2007 = !DILocation(line: 0, scope: !1949)
!2008 = !DILocation(line: 214, column: 13, scope: !1958)
!2009 = !DILocalVariable(name: "self", arg: 1, scope: !2010, file: !2011, line: 777, type: !166)
!2010 = distinct !DISubprogram(name: "into<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::borrow::Cow<[u8]>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf8f6e73374feee73E", scope: !2012, file: !2011, line: 777, type: !2013, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !2016, retainedNodes: !2015)
!2011 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "731b373eab15d9a7565b3b74914b48da")
!2012 = !DINamespace(name: "{impl#3}", scope: !709)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1251, !166, !356}
!2015 = !{!2009}
!2016 = !{!225, !2017}
!2017 = !DITemplateTypeParameter(name: "U", type: !1251)
!2018 = !DILocation(line: 777, column: 13, scope: !2010, inlinedAt: !2019)
!2019 = !DILocation(line: 229, column: 16, scope: !1958)
!2020 = !DILocalVariable(name: "v", arg: 1, scope: !2021, file: !2022, line: 38, type: !166)
!2021 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN5alloc3vec3cow119_$LT$impl$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$u20$for$u20$alloc..borrow..Cow$LT$$u5b$T$u5d$$GT$$GT$4from17he5002e93c97e9cb7E", scope: !2023, file: !2022, line: 38, type: !2025, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2027)
!2022 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/vec/cow.rs", directory: "", checksumkind: CSK_MD5, checksum: "c4acddf0a1a344a3d0e6797fd357343f")
!2023 = !DINamespace(name: "{impl#2}", scope: !2024)
!2024 = !DINamespace(name: "cow", scope: !124)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1251, !166}
!2027 = !{!2020}
!2028 = !DILocation(line: 38, column: 13, scope: !2021, inlinedAt: !2029)
!2029 = !DILocation(line: 778, column: 9, scope: !2030, inlinedAt: !2019)
!2030 = !DILexicalBlockFile(scope: !2010, file: !2011, discriminator: 2)
!2031 = !DILocalVariable(name: "pieces", scope: !2032, file: !2033, line: 194, type: !2090, align: 64)
!2032 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17ha0b0341942243d47E", scope: !2034, file: !2033, line: 194, type: !2088, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !2092, retainedNodes: !2093)
!2033 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!2034 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !508, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !2035, templateParams: !19, identifier: "3e14e6e534bc9c56f5fa95bdb9db37b9")
!2035 = !{!2036, !2042, !2082}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !2034, file: !2, baseType: !2037, size: 128, align: 64, flags: DIFlagPrivate)
!2037 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !2038, templateParams: !19, identifier: "4e66b00a376d6af5b8765440fb2839f")
!2038 = !{!2039, !2041}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2037, file: !2, baseType: !2040, size: 64, align: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, align: 64, dwarfAddressSpace: 0)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2037, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2034, file: !2, baseType: !2043, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !275, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2044, templateParams: !19, identifier: "f4128f4a1478b8d4e97c2666c541d44c")
!2044 = !{!2045}
!2045 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2043, file: !2, size: 128, align: 64, elements: !2046, templateParams: !19, identifier: "9c68ec629ca43f00f69cd1c83e6a86ee", discriminator: !2081)
!2046 = !{!2047, !2077}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2045, file: !2, baseType: !2048, size: 128, align: 64, extraData: i64 0)
!2048 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2043, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !2049, identifier: "47cc9dc96ffcd771f05fd8baf8718f9f")
!2049 = !{!2050}
!2050 = !DITemplateTypeParameter(name: "T", type: !2051)
!2051 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !2052, templateParams: !19, identifier: "47e0d68c4284c2763bc79684afc58b04")
!2052 = !{!2053, !2076}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2051, file: !2, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64, dwarfAddressSpace: 0)
!2055 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !1443, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !2056, templateParams: !19, identifier: "a24e9441b09da4bb466626271bc603ff")
!2056 = !{!2057, !2058, !2059, !2075}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !2055, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2055, file: !2, baseType: !371, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2055, file: !2, baseType: !2060, size: 128, align: 64, flags: DIFlagPublic)
!2060 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !1443, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2061, templateParams: !19, identifier: "40215f7dafe59c81d016b26a091f523c")
!2061 = !{!2062}
!2062 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2060, file: !2, size: 128, align: 64, elements: !2063, templateParams: !19, identifier: "6d1f0d392a2148b575e310d1f1121c4e", discriminator: !2074)
!2063 = !{!2064, !2068, !2072}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !2062, file: !2, baseType: !2065, size: 128, align: 64, extraData: i16 0)
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !2060, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2066, templateParams: !19, identifier: "eb70fbd88edb38f655d53298908aed8b")
!2066 = !{!2067}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2065, file: !2, baseType: !523, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !2062, file: !2, baseType: !2069, size: 128, align: 64, extraData: i16 1)
!2069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !2060, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2070, templateParams: !19, identifier: "98b6d299d0747bdfcea62178e60c14d2")
!2070 = !{!2071}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2069, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !2062, file: !2, baseType: !2073, size: 128, align: 64, extraData: i16 2)
!2073 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !2060, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !19, identifier: "b0e7d3bde035ab0cee4c0dd5a5255ff4")
!2074 = !DIDerivedType(tag: DW_TAG_member, scope: !2060, file: !2, baseType: !523, size: 16, align: 16, flags: DIFlagArtificial)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2055, file: !2, baseType: !2060, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2051, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2045, file: !2, baseType: !2078, size: 128, align: 64)
!2078 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2043, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !2079, templateParams: !2049, identifier: "bf5c5b5bd7587d5644e79af587197807")
!2079 = !{!2080}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2078, file: !2, baseType: !2051, size: 128, align: 64, flags: DIFlagPublic)
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2043, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2034, file: !2, baseType: !2083, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!2083 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !2084, templateParams: !19, identifier: "58bf012de0ac0100eebb52b78c8cbe69")
!2084 = !{!2085, !2087}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2083, file: !2, baseType: !2086, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64, dwarfAddressSpace: 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2083, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2034, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !2091, size: 64, align: 64, dwarfAddressSpace: 0)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 128, align: 64, elements: !1472)
!2092 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17ha0b0341942243d47E", scope: !2034, file: !2033, line: 194, type: !2088, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!2093 = !{!2031}
!2094 = !DILocation(line: 0, scope: !2032, inlinedAt: !2095)
!2095 = !DILocation(line: 1949, column: 21, scope: !2096, inlinedAt: !2108)
!2096 = distinct !DISubprogram(name: "split_at<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17hce910f325428af0aE", scope: !1384, file: !1383, line: 1946, type: !2097, scopeLine: 1946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2103)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2099, !1260, !9, !356}
!2099 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&[u8], &[u8])", file: !2, size: 256, align: 64, elements: !2100, templateParams: !19, identifier: "8f1fa853940225ab926026c7bb6f16")
!2100 = !{!2101, !2102}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2099, file: !2, baseType: !1260, size: 128, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2099, file: !2, baseType: !1260, size: 128, align: 64, offset: 128)
!2103 = !{!2104, !2105, !2106, !2106}
!2104 = !DILocalVariable(name: "self", arg: 1, scope: !2096, file: !1383, line: 1946, type: !1260)
!2105 = !DILocalVariable(name: "mid", arg: 2, scope: !2096, file: !1383, line: 1946, type: !9)
!2106 = !DILocalVariable(name: "pair", scope: !2107, file: !1383, line: 1948, type: !2099, align: 64)
!2107 = distinct !DILexicalBlock(scope: !2096, file: !1383, line: 1948, column: 13)
!2108 = !DILocation(line: 224, column: 46, scope: !1960)
!2109 = !DILocation(line: 207, column: 12, scope: !1949)
!2110 = !DILocation(line: 209, column: 20, scope: !1949)
!2111 = !DILocation(line: 0, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !1949, file: !491, discriminator: 0)
!2113 = !DILocation(line: 211, column: 13, scope: !1949)
!2114 = !DILocation(line: 230, column: 6, scope: !1949)
!2115 = !DILocalVariable(name: "self", arg: 1, scope: !2116, file: !1383, line: 1036, type: !1260)
!2116 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3b472510310bc1a4E", scope: !1384, file: !1383, line: 1036, type: !1385, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2117)
!2117 = !{!2115}
!2118 = !DILocation(line: 0, scope: !2116, inlinedAt: !2119)
!2119 = !DILocation(line: 211, column: 40, scope: !1949)
!2120 = !DILocalVariable(name: "slice", arg: 1, scope: !2121, file: !1392, line: 96, type: !1260)
!2121 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1284c2b5ed31629cE", scope: !1355, file: !1392, line: 96, type: !1385, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !1393, retainedNodes: !2122)
!2122 = !{!2120, !2123, !2125, !2127}
!2123 = !DILocalVariable(name: "len", scope: !2124, file: !1392, line: 97, type: !9, align: 64)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !1392, line: 97, column: 9)
!2125 = !DILocalVariable(name: "ptr", scope: !2126, file: !1392, line: 98, type: !137, align: 64)
!2126 = distinct !DILexicalBlock(scope: !2124, file: !1392, line: 98, column: 9)
!2127 = !DILocalVariable(name: "end_or_len", scope: !2128, file: !1392, line: 101, type: !141, align: 64)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !1392, line: 101, column: 13)
!2129 = !DILocation(line: 0, scope: !2121, inlinedAt: !2130)
!2130 = !DILocation(line: 1037, column: 9, scope: !2116, inlinedAt: !2119)
!2131 = !DILocation(line: 0, scope: !2124, inlinedAt: !2130)
!2132 = !DILocalVariable(name: "count", arg: 2, scope: !2133, file: !1408, line: 927, type: !9)
!2133 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h8714618786cea151E", scope: !1409, file: !1408, line: 927, type: !1411, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2134)
!2134 = !{!2135, !2132}
!2135 = !DILocalVariable(name: "self", arg: 1, scope: !2133, file: !1408, line: 927, type: !320)
!2136 = !DILocation(line: 0, scope: !2133, inlinedAt: !2137)
!2137 = !DILocation(line: 102, column: 78, scope: !2126, inlinedAt: !2130)
!2138 = !DILocation(line: 0, scope: !2126, inlinedAt: !2130)
!2139 = !DILocation(line: 961, column: 18, scope: !2133, inlinedAt: !2137)
!2140 = !DILocation(line: 302, column: 34, scope: !1993, inlinedAt: !2005)
!2141 = !DILocation(line: 307, column: 17, scope: !1993, inlinedAt: !2005)
!2142 = !DILocalVariable(name: "count", scope: !2143, file: !769, line: 651, type: !9, align: 64)
!2143 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h0d79eb6998c76c46E", scope: !137, file: !769, line: 651, type: !2144, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !2146, retainedNodes: !2147)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!137, !137, !9}
!2146 = !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h0d79eb6998c76c46E", scope: !137, file: !769, line: 651, type: !2144, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !142)
!2147 = !{!2148, !2142}
!2148 = !DILocalVariable(name: "self", arg: 1, scope: !2143, file: !769, line: 651, type: !137)
!2149 = !DILocation(line: 0, scope: !2143, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 184, column: 40, scope: !1987, inlinedAt: !1991)
!2151 = !DILocation(line: 0, scope: !1985, inlinedAt: !1991)
!2152 = !DILocation(line: 0, scope: !1987, inlinedAt: !1991)
!2153 = !DILocalVariable(name: "self", arg: 1, scope: !2154, file: !769, line: 1682, type: !2158)
!2154 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24285f301352c553E", scope: !2155, file: !769, line: 1682, type: !2156, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2159)
!2155 = !DINamespace(name: "{impl#15}", scope: !138)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!664, !2158, !2158}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<u8>", baseType: !137, size: 64, align: 64, dwarfAddressSpace: 0)
!2159 = !{!2153, !2160}
!2160 = !DILocalVariable(name: "other", arg: 2, scope: !2154, file: !769, line: 1682, type: !2158)
!2161 = !DILocation(line: 0, scope: !2154, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 179, column: 28, scope: !1987, inlinedAt: !1991)
!2163 = !DILocation(line: 1683, column: 9, scope: !2154, inlinedAt: !2162)
!2164 = !DILocation(line: 179, column: 28, scope: !1987, inlinedAt: !1991)
!2165 = !DILocation(line: 659, column: 37, scope: !2143, inlinedAt: !2150)
!2166 = !DILocation(line: 0, scope: !1992, inlinedAt: !2005)
!2167 = !DILocation(line: 308, column: 24, scope: !1992, inlinedAt: !2005)
!2168 = !{!2169}
!2169 = distinct !{!2169, !2170, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1985492e0f7e3124E: %self"}
!2170 = distinct !{!2170, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1985492e0f7e3124E"}
!2171 = !DILocalVariable(arg: 1, scope: !2172, file: !1248, line: 211, type: !2175)
!2172 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5shlex5bytes6Quoter5quote28_$u7b$$u7b$closure$u7d$$u7d$17haebccbb3db1709a9E", scope: !1997, file: !1248, line: 211, type: !2173, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2176)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!664, !2175, !1365}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut shlex::bytes::{impl#2}::quote::{closure_env#0}", baseType: !1996, size: 64, align: 64, dwarfAddressSpace: 0)
!2176 = !{!2177, !2171, !2179}
!2177 = !DILocalVariable(name: "b", scope: !2178, file: !1248, line: 211, type: !100, align: 8)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !1248, line: 211, column: 56)
!2179 = !DILocalVariable(arg: 2, scope: !2172, file: !1248, line: 211, type: !1365)
!2180 = !DILocation(line: 0, scope: !2172, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 308, column: 24, scope: !1992, inlinedAt: !2005)
!2182 = !DILocation(line: 0, scope: !2178, inlinedAt: !2181)
!2183 = !DILocation(line: 211, column: 56, scope: !2178, inlinedAt: !2181)
!2184 = !DILocation(line: 214, column: 13, scope: !1949)
!2185 = !DILocation(line: 460, column: 9, scope: !2186, inlinedAt: !2190)
!2186 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hf052e0cc5933b129E", scope: !166, file: !185, line: 459, type: !2187, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !2189)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!166}
!2189 = !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hf052e0cc5933b129E", scope: !166, file: !185, line: 459, type: !2187, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !142)
!2190 = !DILocation(line: 214, column: 32, scope: !1949)
!2191 = !DILocation(line: 215, column: 16, scope: !1958)
!2192 = !DILocation(line: 212, column: 20, scope: !1949)
!2193 = !DILocation(line: 229, column: 12, scope: !1958)
!2194 = !DILocation(line: 230, column: 5, scope: !1949)
!2195 = !DILocalVariable(name: "in_bytes", arg: 1, scope: !2196, file: !1248, line: 354, type: !1260)
!2196 = distinct !DISubprogram(name: "quoting_strategy", linkageName: "_ZN5shlex5bytes16quoting_strategy17hf90c96757a2409efE", scope: !112, file: !1248, line: 354, type: !2197, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2203)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !1260}
!2199 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, shlex::bytes::QuotingStrategy)", file: !2, size: 128, align: 64, elements: !2200, templateParams: !19, identifier: "12295ee950abae583b58b36c6f48e0f7")
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2199, file: !2, baseType: !9, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2199, file: !2, baseType: !111, size: 8, align: 8, offset: 64)
!2203 = !{!2195, !2204, !2206, !2208, !2210, !2212}
!2204 = !DILocalVariable(name: "prev_ok", scope: !2205, file: !1248, line: 359, type: !100, align: 8)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !1248, line: 359, column: 5)
!2206 = !DILocalVariable(name: "i", scope: !2207, file: !1248, line: 360, type: !9, align: 64)
!2207 = distinct !DILexicalBlock(scope: !2205, file: !1248, line: 360, column: 5)
!2208 = !DILocalVariable(name: "c", scope: !2209, file: !1248, line: 370, type: !100, align: 8)
!2209 = distinct !DILexicalBlock(scope: !2207, file: !1248, line: 370, column: 9)
!2210 = !DILocalVariable(name: "cur_ok", scope: !2211, file: !1248, line: 371, type: !100, align: 8)
!2211 = distinct !DILexicalBlock(scope: !2209, file: !1248, line: 371, column: 9)
!2212 = !DILocalVariable(name: "strategy", scope: !2213, file: !1248, line: 403, type: !111, align: 8)
!2213 = distinct !DILexicalBlock(scope: !2207, file: !1248, line: 403, column: 5)
!2214 = !DILocation(line: 0, scope: !2196, inlinedAt: !2215)
!2215 = distinct !DILocation(line: 219, column: 39, scope: !1958)
!2216 = !DILocation(line: 0, scope: !2205, inlinedAt: !2215)
!2217 = !DILocation(line: 0, scope: !2207, inlinedAt: !2215)
!2218 = !DILocation(line: 362, column: 8, scope: !2207, inlinedAt: !2215)
!2219 = !{!2220}
!2220 = distinct !{!2220, !2221, !"_ZN5shlex5bytes16quoting_strategy17hf90c96757a2409efE: %in_bytes.0"}
!2221 = distinct !{!2221, !"_ZN5shlex5bytes16quoting_strategy17hf90c96757a2409efE"}
!2222 = !DILocation(line: 369, column: 11, scope: !2207, inlinedAt: !2215)
!2223 = !DILocation(line: 403, column: 23, scope: !2207, inlinedAt: !2215)
!2224 = !DILocation(line: 370, column: 17, scope: !2207, inlinedAt: !2215)
!2225 = !DILocation(line: 0, scope: !2209, inlinedAt: !2215)
!2226 = !DILocalVariable(name: "c", arg: 1, scope: !2227, file: !1248, line: 304, type: !100)
!2227 = distinct !DISubprogram(name: "unquoted_ok_fast", linkageName: "_ZN5shlex5bytes16unquoted_ok_fast17h3d2cac95705c730bE", scope: !112, file: !1248, line: 304, type: !2228, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2230)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!664, !100}
!2230 = !{!2226}
!2231 = !DILocation(line: 0, scope: !2227, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 380, column: 17, scope: !2211, inlinedAt: !2215)
!2233 = !DILocalVariable(name: "c", arg: 1, scope: !2234, file: !1248, line: 321, type: !100)
!2234 = distinct !DISubprogram(name: "single_quoted_ok", linkageName: "_ZN5shlex5bytes16single_quoted_ok17h8ff17ad8b46d8dccE", scope: !112, file: !1248, line: 321, type: !2228, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2235)
!2235 = !{!2233}
!2236 = !DILocation(line: 0, scope: !2234, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 383, column: 17, scope: !2211, inlinedAt: !2215)
!2238 = !DILocalVariable(name: "c", arg: 1, scope: !2239, file: !1248, line: 337, type: !100)
!2239 = distinct !DISubprogram(name: "double_quoted_ok", linkageName: "_ZN5shlex5bytes16double_quoted_ok17hdcb7a877cd550fb1E", scope: !112, file: !1248, line: 337, type: !2228, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2240)
!2240 = !{!2238}
!2241 = !DILocation(line: 0, scope: !2239, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 386, column: 17, scope: !2211, inlinedAt: !2215)
!2243 = !DILocation(line: 0, scope: !2211, inlinedAt: !2215)
!2244 = !DILocation(line: 373, column: 12, scope: !2211, inlinedAt: !2215)
!2245 = !DILocation(line: 317, column: 6, scope: !2227, inlinedAt: !2232)
!2246 = !DILocation(line: 380, column: 17, scope: !2211, inlinedAt: !2215)
!2247 = !DILocation(line: 322, column: 5, scope: !2234, inlinedAt: !2237)
!2248 = !DILocation(line: 378, column: 13, scope: !2211, inlinedAt: !2215)
!2249 = !DILocation(line: 373, column: 9, scope: !2211, inlinedAt: !2215)
!2250 = !DILocation(line: 384, column: 17, scope: !2211, inlinedAt: !2215)
!2251 = !DILocation(line: 338, column: 5, scope: !2239, inlinedAt: !2242)
!2252 = !DILocation(line: 387, column: 17, scope: !2211, inlinedAt: !2215)
!2253 = !DILocation(line: 386, column: 13, scope: !2211, inlinedAt: !2215)
!2254 = !DILocation(line: 391, column: 12, scope: !2211, inlinedAt: !2215)
!2255 = !DILocation(line: 399, column: 9, scope: !2211, inlinedAt: !2215)
!2256 = !DILocation(line: 405, column: 15, scope: !2207, inlinedAt: !2215)
!2257 = !DILocation(line: 407, column: 15, scope: !2207, inlinedAt: !2215)
!2258 = !DILocation(line: 0, scope: !1958)
!2259 = !DILocation(line: 0, scope: !219, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 230, column: 5, scope: !1949)
!2261 = !DILocation(line: 0, scope: !229, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !2260)
!2263 = !DILocation(line: 0, scope: !239, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !2262)
!2265 = !DILocation(line: 0, scope: !249, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !2264)
!2267 = !DILocation(line: 0, scope: !271, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !2266)
!2269 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !2268)
!2270 = !DILocation(line: 0, scope: !266, inlinedAt: !2266)
!2271 = !DILocation(line: 0, scope: !305, inlinedAt: !2272)
!2272 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !2266)
!2273 = !DILocation(line: 0, scope: !317, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !2272)
!2275 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !2274)
!2276 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !2272)
!2277 = !DILocation(line: 0, scope: !1960)
!2278 = !DILocation(line: 0, scope: !2096, inlinedAt: !2108)
!2279 = !DILocalVariable(name: "mid", arg: 2, scope: !2280, file: !1383, line: 2147, type: !9)
!2280 = distinct !DISubprogram(name: "split_at_checked<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h2d3d9593892d970cE", scope: !1384, file: !1383, line: 2147, type: !2281, scopeLine: 2147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2296)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !1260, !9}
!2283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(&[u8], &[u8])>", scope: !275, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2284, templateParams: !19, identifier: "10ad3ba9f031467cc576bb255d29f5d")
!2284 = !{!2285}
!2285 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2283, file: !2, size: 256, align: 64, elements: !2286, templateParams: !19, identifier: "7b68b95a5986544235d584493fb2c148", discriminator: !2295)
!2286 = !{!2287, !2291}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2285, file: !2, baseType: !2288, size: 256, align: 64, extraData: i64 0)
!2288 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2283, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !2289, identifier: "4670def2f96cbd51f4788bb0a028cf99")
!2289 = !{!2290}
!2290 = !DITemplateTypeParameter(name: "T", type: !2099)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2285, file: !2, baseType: !2292, size: 256, align: 64)
!2292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2283, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !2293, templateParams: !2289, identifier: "f67bf3c837c2691e4b791cc3d250468")
!2293 = !{!2294}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2292, file: !2, baseType: !2099, size: 256, align: 64, flags: DIFlagPublic)
!2295 = !DIDerivedType(tag: DW_TAG_member, scope: !2283, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!2296 = !{!2297, !2279}
!2297 = !DILocalVariable(name: "self", arg: 1, scope: !2280, file: !1383, line: 2147, type: !1260)
!2298 = !DILocation(line: 0, scope: !2280, inlinedAt: !2299)
!2299 = !DILocation(line: 1947, column: 20, scope: !2096, inlinedAt: !2108)
!2300 = !DILocation(line: 220, column: 16, scope: !1960)
!2301 = !DILocation(line: 2148, column: 12, scope: !2280, inlinedAt: !2299)
!2302 = !DILocalVariable(name: "self", arg: 1, scope: !2303, file: !185, line: 2920, type: !2306)
!2303 = distinct !DISubprogram(name: "is_empty<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h28b8400916541036E", scope: !166, file: !185, line: 2920, type: !2304, scopeLine: 2920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2307, retainedNodes: !2308)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!664, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!2307 = !DISubprogram(name: "is_empty<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h28b8400916541036E", scope: !166, file: !185, line: 2920, type: !2304, scopeLine: 2920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2308 = !{!2302}
!2309 = !DILocation(line: 0, scope: !2303, inlinedAt: !2310)
!2310 = !DILocation(line: 220, column: 90, scope: !1960)
!2311 = !DILocalVariable(name: "self", arg: 1, scope: !2312, file: !185, line: 2895, type: !2306)
!2312 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he4dd8b8283451583E", scope: !166, file: !185, line: 2895, type: !2313, scopeLine: 2895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2315, retainedNodes: !2316)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!9, !2306}
!2315 = !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he4dd8b8283451583E", scope: !166, file: !185, line: 2895, type: !2313, scopeLine: 2895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2316 = !{!2311}
!2317 = !DILocation(line: 0, scope: !2312, inlinedAt: !2318)
!2318 = !DILocation(line: 2921, column: 14, scope: !2303, inlinedAt: !2310)
!2319 = !DILocation(line: 2901, column: 37, scope: !2312, inlinedAt: !2318)
!2320 = !DILocation(line: 2901, column: 18, scope: !2312, inlinedAt: !2318)
!2321 = !DILocation(line: 220, column: 86, scope: !1960)
!2322 = !DILocation(line: 222, column: 24, scope: !1960)
!2323 = !DILocation(line: 0, scope: !219, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 230, column: 5, scope: !1949)
!2325 = !DILocation(line: 0, scope: !229, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !2324)
!2327 = !DILocation(line: 0, scope: !239, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !2326)
!2329 = !DILocation(line: 0, scope: !249, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !2328)
!2331 = !DILocation(line: 0, scope: !271, inlinedAt: !2332)
!2332 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !2330)
!2333 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !2332)
!2334 = !DILocation(line: 0, scope: !266, inlinedAt: !2330)
!2335 = !DILocation(line: 0, scope: !305, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !2330)
!2337 = !DILocation(line: 0, scope: !317, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !2336)
!2339 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !2338)
!2340 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !2336)
!2341 = !DILocation(line: 196, column: 9, scope: !2032, inlinedAt: !2095)
!2342 = !DILocalVariable(name: "self", arg: 1, scope: !2343, file: !1383, line: 2032, type: !1260)
!2343 = distinct !DISubprogram(name: "split_at_unchecked<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17he4176eebc3fde658E", scope: !1384, file: !1383, line: 2032, type: !2097, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2344)
!2344 = !{!2342, !2345, !2346, !2348}
!2345 = !DILocalVariable(name: "mid", arg: 2, scope: !2343, file: !1383, line: 2032, type: !9)
!2346 = !DILocalVariable(name: "len", scope: !2347, file: !1383, line: 2037, type: !9, align: 64)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !1383, line: 2037, column: 9)
!2348 = !DILocalVariable(name: "ptr", scope: !2349, file: !1383, line: 2038, type: !141, align: 64)
!2349 = distinct !DILexicalBlock(scope: !2347, file: !1383, line: 2038, column: 9)
!2350 = !DILocation(line: 0, scope: !2343, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 2151, column: 32, scope: !2280, inlinedAt: !2299)
!2352 = !DILocation(line: 0, scope: !2347, inlinedAt: !2351)
!2353 = !DILocation(line: 0, scope: !2349, inlinedAt: !2351)
!2354 = !DILocalVariable(name: "self", arg: 1, scope: !2355, file: !2356, line: 829, type: !141)
!2355 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h88e46b13af4e2814E", scope: !2357, file: !2356, line: 829, type: !2359, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2361)
!2356 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "473e695c4e056b47688e2be1785e83b5")
!2357 = !DINamespace(name: "{impl#0}", scope: !2358)
!2358 = !DINamespace(name: "const_ptr", scope: !30)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!141, !141, !9, !356}
!2361 = !{!2354, !2362}
!2362 = !DILocalVariable(name: "count", arg: 2, scope: !2355, file: !2356, line: 829, type: !9)
!2363 = !DILocation(line: 0, scope: !2355, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 2047, column: 64, scope: !2349, inlinedAt: !2351)
!2365 = !DILocation(line: 863, column: 18, scope: !2355, inlinedAt: !2364)
!2366 = !DILocation(line: 2047, column: 74, scope: !2349, inlinedAt: !2351)
!2367 = !DILocation(line: 0, scope: !1963)
!2368 = !DILocation(line: 225, column: 21, scope: !1963)
!2369 = !{!2370}
!2370 = distinct !{!2370, !2371, !"_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE: %out"}
!2371 = distinct !{!2371, !"_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE"}
!2372 = !DILocation(line: 227, column: 13, scope: !1963)
!2373 = !{!2374}
!2374 = distinct !{!2374, !2371, !"_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE: %cur_chunk.0"}
!2375 = !DILocalVariable(name: "other", arg: 2, scope: !2376, file: !769, line: 1682, type: !2158)
!2376 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24285f301352c553E", scope: !2155, file: !769, line: 1682, type: !2156, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2377)
!2377 = !{!2378, !2375}
!2378 = !DILocalVariable(name: "self", arg: 1, scope: !2376, file: !769, line: 1682, type: !2158)
!2379 = !DILocation(line: 0, scope: !2376, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 179, column: 28, scope: !2381, inlinedAt: !2390)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !1967, line: 161, column: 17)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !1967, line: 160, column: 17)
!2383 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b6a595502908ccE", scope: !1968, file: !1967, line: 156, type: !1969, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2384)
!2384 = !{!2385, !2386, !2387, !2388}
!2385 = !DILocalVariable(name: "self", arg: 1, scope: !2383, file: !1967, line: 156, type: !1982)
!2386 = !DILocalVariable(name: "ptr", scope: !2382, file: !1967, line: 160, type: !137, align: 64)
!2387 = !DILocalVariable(name: "end_or_len", scope: !2381, file: !1967, line: 161, type: !141, align: 64)
!2388 = !DILocalVariable(name: "len", scope: !2389, file: !1967, line: 166, type: !9, align: 64)
!2389 = distinct !DILexicalBlock(scope: !2381, file: !1967, line: 166, column: 25)
!2390 = distinct !DILocation(line: 430, column: 23, scope: !2391, inlinedAt: !2404)
!2391 = !DILexicalBlockFile(scope: !2392, file: !1248, discriminator: 2)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !1248, line: 430, column: 13)
!2393 = distinct !DISubprogram(name: "append_quoted_chunk", linkageName: "_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE", scope: !112, file: !1248, line: 416, type: !2394, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2397)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2396, !1260, !111}
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!2397 = !{!2398, !2399, !2400, !2401, !2402}
!2398 = !DILocalVariable(name: "out", arg: 1, scope: !2393, file: !1248, line: 416, type: !2396)
!2399 = !DILocalVariable(name: "cur_chunk", arg: 2, scope: !2393, file: !1248, line: 416, type: !1260)
!2400 = !DILocalVariable(name: "strategy", arg: 3, scope: !2393, file: !1248, line: 416, type: !111)
!2401 = !DILocalVariable(name: "iter", scope: !2392, file: !1248, line: 430, type: !1355, align: 64)
!2402 = !DILocalVariable(name: "c", scope: !2403, file: !1248, line: 430, type: !100, align: 8)
!2403 = distinct !DILexicalBlock(scope: !2392, file: !1248, line: 430, column: 45)
!2404 = distinct !DILocation(line: 227, column: 13, scope: !1963)
!2405 = !DILocation(line: 0, scope: !2383, inlinedAt: !2390)
!2406 = !DILocation(line: 0, scope: !2393, inlinedAt: !2404)
!2407 = !DILocalVariable(name: "self", arg: 1, scope: !2408, file: !185, line: 3311, type: !2396)
!2408 = distinct !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1291b9e4c25c1d4bE", scope: !166, file: !185, line: 3311, type: !2409, scopeLine: 3311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2411, retainedNodes: !2412)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2396, !1260, !356}
!2411 = !DISubprogram(name: "extend_from_slice<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1291b9e4c25c1d4bE", scope: !166, file: !185, line: 3311, type: !2409, scopeLine: 3311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2412 = !{!2407, !2413}
!2413 = !DILocalVariable(name: "other", arg: 2, scope: !2408, file: !185, line: 3311, type: !1260)
!2414 = !DILocation(line: 0, scope: !2408, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 419, column: 17, scope: !2393, inlinedAt: !2404)
!2416 = !DILocalVariable(name: "self", arg: 1, scope: !2417, file: !185, line: 2571, type: !2396)
!2417 = distinct !DISubprogram(name: "push<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb90947874a240a60E", scope: !166, file: !185, line: 2571, type: !2418, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2420, retainedNodes: !2421)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !2396, !100, !356}
!2420 = !DISubprogram(name: "push<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb90947874a240a60E", scope: !166, file: !185, line: 2571, type: !2418, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2421 = !{!2416, !2422, !2422, !2422, !2422, !2422, !2423}
!2422 = !DILocalVariable(name: "value", scope: !2417, file: !185, line: 2571, type: !100, align: 8)
!2423 = !DILocalVariable(name: "value", arg: 2, scope: !2417, file: !185, line: 2571, type: !100)
!2424 = !DILocation(line: 0, scope: !2417, inlinedAt: !2425)
!2425 = distinct !DILocation(line: 423, column: 17, scope: !2393, inlinedAt: !2404)
!2426 = !DILocation(line: 0, scope: !2408, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 424, column: 17, scope: !2393, inlinedAt: !2404)
!2428 = !DILocation(line: 0, scope: !2417, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 425, column: 17, scope: !2393, inlinedAt: !2404)
!2430 = !DILocation(line: 0, scope: !2417, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 429, column: 17, scope: !2393, inlinedAt: !2404)
!2432 = !DILocation(line: 0, scope: !2417, inlinedAt: !2433)
!2433 = distinct !DILocation(line: 440, column: 17, scope: !2393, inlinedAt: !2404)
!2434 = !DILocation(line: 0, scope: !2417, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 435, column: 25, scope: !2403, inlinedAt: !2404)
!2436 = !DILocation(line: 0, scope: !2417, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 438, column: 21, scope: !2403, inlinedAt: !2404)
!2438 = !DILocalVariable(name: "count", scope: !2439, file: !769, line: 651, type: !9, align: 64)
!2439 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h0d79eb6998c76c46E", scope: !137, file: !769, line: 651, type: !2144, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !2146, retainedNodes: !2440)
!2440 = !{!2441, !2438}
!2441 = !DILocalVariable(name: "self", arg: 1, scope: !2439, file: !769, line: 651, type: !137)
!2442 = !DILocation(line: 0, scope: !2439, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 184, column: 40, scope: !2381, inlinedAt: !2390)
!2444 = !DILocation(line: 417, column: 5, scope: !2393, inlinedAt: !2404)
!2445 = !{!2446}
!2446 = distinct !{!2446, !2447, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E: %self"}
!2447 = distinct !{!2447, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E"}
!2448 = !DILocation(line: 3312, column: 14, scope: !2408, inlinedAt: !2415)
!2449 = !DILocalVariable(name: "iterator", arg: 2, scope: !2450, file: !1694, line: 59, type: !1355)
!2450 = distinct !DISubprogram(name: "spec_extend<u8, alloc::alloc::Global>", linkageName: "_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E", scope: !2451, file: !1694, line: 59, type: !2452, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, retainedNodes: !2454)
!2451 = !DINamespace(name: "{impl#4}", scope: !1696)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2396, !1355, !356}
!2454 = !{!2455, !2449, !2456}
!2455 = !DILocalVariable(name: "self", arg: 1, scope: !2450, file: !1694, line: 59, type: !2396)
!2456 = !DILocalVariable(name: "slice", scope: !2457, file: !1694, line: 60, type: !564, align: 64)
!2457 = distinct !DILexicalBlock(scope: !2450, file: !1694, line: 60, column: 9)
!2458 = !DILocation(line: 0, scope: !2450, inlinedAt: !2459)
!2459 = distinct !DILocation(line: 3312, column: 14, scope: !2408, inlinedAt: !2415)
!2460 = !DILocation(line: 0, scope: !2457, inlinedAt: !2459)
!2461 = !{!2462}
!2462 = distinct !{!2462, !2463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE: %self"}
!2463 = distinct !{!2463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE"}
!2464 = !DILocation(line: 61, column: 23, scope: !2457, inlinedAt: !2459)
!2465 = !DILocalVariable(name: "self", arg: 1, scope: !2466, file: !185, line: 2780, type: !2396)
!2466 = distinct !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE", scope: !166, file: !185, line: 2780, type: !2467, scopeLine: 2780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2469, retainedNodes: !2470)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2396, !564, !356}
!2469 = !DISubprogram(name: "append_elements<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE", scope: !166, file: !185, line: 2780, type: !2467, scopeLine: 2780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2470 = !{!2465, !2471, !2472, !2474}
!2471 = !DILocalVariable(name: "other", arg: 2, scope: !2466, file: !185, line: 2780, type: !564)
!2472 = !DILocalVariable(name: "count", scope: !2473, file: !185, line: 2781, type: !9, align: 64)
!2473 = distinct !DILexicalBlock(scope: !2466, file: !185, line: 2781, column: 9)
!2474 = !DILocalVariable(name: "len", scope: !2475, file: !185, line: 2783, type: !9, align: 64)
!2475 = distinct !DILexicalBlock(scope: !2473, file: !185, line: 2783, column: 9)
!2476 = !DILocation(line: 0, scope: !2466, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 61, column: 23, scope: !2457, inlinedAt: !2459)
!2478 = !DILocalVariable(name: "self", arg: 1, scope: !2479, file: !185, line: 2895, type: !2396)
!2479 = distinct !DISubprogram(name: "len<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he4dd8b8283451583E", scope: !166, file: !185, line: 2895, type: !2313, scopeLine: 2895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2315, retainedNodes: !2480)
!2480 = !{!2478}
!2481 = !DILocation(line: 0, scope: !2479, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 2783, column: 24, scope: !2473, inlinedAt: !2477)
!2483 = !DILocalVariable(name: "self", arg: 1, scope: !2484, file: !185, line: 1848, type: !2396)
!2484 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h45dce01949797639E", scope: !166, file: !185, line: 1848, type: !2485, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2487, retainedNodes: !2488)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!320, !2396}
!2487 = !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h45dce01949797639E", scope: !166, file: !185, line: 1848, type: !2485, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2488 = !{!2483}
!2489 = !DILocation(line: 0, scope: !2484, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 2784, column: 67, scope: !2475, inlinedAt: !2477)
!2491 = !DILocation(line: 0, scope: !2473, inlinedAt: !2477)
!2492 = !DILocalVariable(name: "count", arg: 3, scope: !2493, file: !119, line: 526, type: !9)
!2493 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core3ptr19copy_nonoverlapping17he12a5fc5cc2b2bfcE", scope: !30, file: !119, line: 526, type: !2494, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2496)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !141, !320, !9}
!2496 = !{!2497, !2498, !2492}
!2497 = !DILocalVariable(name: "src", arg: 1, scope: !2493, file: !119, line: 526, type: !141)
!2498 = !DILocalVariable(name: "dst", arg: 2, scope: !2493, file: !119, line: 526, type: !320)
!2499 = !DILocation(line: 0, scope: !2493, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 2784, column: 18, scope: !2475, inlinedAt: !2477)
!2501 = !DILocalVariable(name: "self", arg: 1, scope: !2502, file: !185, line: 1367, type: !2396)
!2502 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE", scope: !166, file: !185, line: 1367, type: !2503, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2505, retainedNodes: !2506)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2396, !9, !356}
!2505 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE", scope: !166, file: !185, line: 1367, type: !2503, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2506 = !{!2501, !2507}
!2507 = !DILocalVariable(name: "additional", arg: 2, scope: !2502, file: !185, line: 1367, type: !9)
!2508 = !DILocation(line: 0, scope: !2502, inlinedAt: !2509)
!2509 = distinct !DILocation(line: 2782, column: 14, scope: !2473, inlinedAt: !2477)
!2510 = !DILocalVariable(name: "additional", arg: 3, scope: !2511, file: !240, line: 330, type: !9)
!2511 = distinct !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h8236845875605f26E", scope: !169, file: !240, line: 330, type: !2512, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2514, retainedNodes: !2515)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !244, !9, !9, !356}
!2514 = !DISubprogram(name: "reserve<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h8236845875605f26E", scope: !169, file: !240, line: 330, type: !2512, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2515 = !{!2516, !2517, !2510}
!2516 = !DILocalVariable(name: "self", arg: 1, scope: !2511, file: !240, line: 330, type: !244)
!2517 = !DILocalVariable(name: "len", arg: 2, scope: !2511, file: !240, line: 330, type: !9)
!2518 = !DILocation(line: 0, scope: !2511, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 1368, column: 18, scope: !2502, inlinedAt: !2509)
!2520 = !DILocalVariable(name: "additional", arg: 3, scope: !2521, file: !240, line: 541, type: !9)
!2521 = distinct !DISubprogram(name: "reserve<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h2b7f85ab6fff056bE", scope: !130, file: !240, line: 541, type: !1877, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1879, retainedNodes: !2522)
!2522 = !{!2523, !2524, !2520, !2525}
!2523 = !DILocalVariable(name: "self", arg: 1, scope: !2521, file: !240, line: 541, type: !252)
!2524 = !DILocalVariable(name: "len", arg: 2, scope: !2521, file: !240, line: 541, type: !9)
!2525 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !2521, file: !240, line: 541, type: !253)
!2526 = !DILocation(line: 0, scope: !2521, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 331, column: 20, scope: !2511, inlinedAt: !2519)
!2528 = !DILocalVariable(name: "additional", arg: 3, scope: !2529, file: !240, line: 622, type: !9)
!2529 = distinct !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17h61e278281c079d42E", scope: !130, file: !240, line: 622, type: !2530, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !2532, retainedNodes: !2533)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!664, !292, !9, !9, !253}
!2532 = !DISubprogram(name: "needs_to_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13needs_to_grow17h61e278281c079d42E", scope: !130, file: !240, line: 622, type: !2530, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !156)
!2533 = !{!2534, !2535, !2528, !2536}
!2534 = !DILocalVariable(name: "self", arg: 1, scope: !2529, file: !240, line: 622, type: !252)
!2535 = !DILocalVariable(name: "len", arg: 2, scope: !2529, file: !240, line: 622, type: !9)
!2536 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !2529, file: !240, line: 622, type: !253)
!2537 = !DILocation(line: 0, scope: !2529, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 558, column: 17, scope: !2521, inlinedAt: !2527)
!2539 = !DILocalVariable(name: "rhs", arg: 2, scope: !2540, file: !352, line: 2339, type: !9)
!2540 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h171f1cef4a6efc68E", scope: !353, file: !352, line: 2339, type: !1045, scopeLine: 2339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2541)
!2541 = !{!2542, !2539}
!2542 = !DILocalVariable(name: "self", arg: 1, scope: !2540, file: !352, line: 2339, type: !9)
!2543 = !DILocation(line: 0, scope: !2540, inlinedAt: !2544)
!2544 = distinct !DILocation(line: 623, column: 56, scope: !2529, inlinedAt: !2538)
!2545 = !DILocalVariable(name: "self", arg: 1, scope: !2546, file: !240, line: 512, type: !252)
!2546 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17hc11dbcf137c796e0E", scope: !130, file: !240, line: 512, type: !1789, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1791, retainedNodes: !2547)
!2547 = !{!2545, !2548}
!2548 = !DILocalVariable(name: "elem_size", arg: 2, scope: !2546, file: !240, line: 512, type: !9)
!2549 = !DILocation(line: 0, scope: !2546, inlinedAt: !2550)
!2550 = distinct !DILocation(line: 623, column: 27, scope: !2529, inlinedAt: !2538)
!2551 = !DILocation(line: 513, column: 49, scope: !2546, inlinedAt: !2550)
!2552 = !{!2553, !2462, !2446, !2370}
!2553 = distinct !{!2553, !2554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!2554 = distinct !{!2554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!2555 = !DILocation(line: 2340, column: 13, scope: !2540, inlinedAt: !2544)
!2556 = !DILocation(line: 623, column: 9, scope: !2529, inlinedAt: !2538)
!2557 = !DILocation(line: 558, column: 12, scope: !2521, inlinedAt: !2527)
!2558 = !DILocation(line: 559, column: 13, scope: !2521, inlinedAt: !2527)
!2559 = !DILocation(line: 2896, column: 19, scope: !2479, inlinedAt: !2482)
!2560 = !{!2462, !2446, !2370}
!2561 = !DILocation(line: 0, scope: !2475, inlinedAt: !2477)
!2562 = !DILocalVariable(name: "count", arg: 2, scope: !2563, file: !1408, line: 927, type: !9)
!2563 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h8714618786cea151E", scope: !1409, file: !1408, line: 927, type: !1411, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2564)
!2564 = !{!2565, !2562}
!2565 = !DILocalVariable(name: "self", arg: 1, scope: !2563, file: !1408, line: 927, type: !320)
!2566 = !DILocation(line: 0, scope: !2563, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 2784, column: 80, scope: !2475, inlinedAt: !2477)
!2568 = !DILocation(line: 2901, column: 37, scope: !2479, inlinedAt: !2482)
!2569 = !DILocation(line: 2901, column: 18, scope: !2479, inlinedAt: !2482)
!2570 = !DILocation(line: 508, column: 9, scope: !2571, inlinedAt: !2576)
!2571 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h924e49d7e76258f1E", scope: !130, file: !240, line: 507, type: !2572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !2575, declaration: !2574)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!137, !292}
!2574 = !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h924e49d7e76258f1E", scope: !130, file: !240, line: 507, type: !2572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2575)
!2575 = !{!157, !143}
!2576 = distinct !DILocation(line: 503, column: 14, scope: !2577, inlinedAt: !2581)
!2577 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h648a6f68e6a9d85dE", scope: !130, file: !240, line: 502, type: !2578, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !2575, declaration: !2580)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!320, !292}
!2580 = !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h648a6f68e6a9d85dE", scope: !130, file: !240, line: 502, type: !2578, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2575)
!2581 = distinct !DILocation(line: 286, column: 20, scope: !2582, inlinedAt: !2587)
!2582 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1fa72fe4add3b782E", scope: !169, file: !240, line: 285, type: !2583, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2586)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!320, !2585}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!2586 = !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1fa72fe4add3b782E", scope: !169, file: !240, line: 285, type: !2583, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2587 = distinct !DILocation(line: 1851, column: 18, scope: !2484, inlinedAt: !2490)
!2588 = !DILocation(line: 961, column: 18, scope: !2563, inlinedAt: !2567)
!2589 = !DILocation(line: 547, column: 14, scope: !2493, inlinedAt: !2500)
!2590 = !DILocation(line: 2785, column: 9, scope: !2475, inlinedAt: !2477)
!2591 = !DILocation(line: 418, column: 38, scope: !2393, inlinedAt: !2404)
!2592 = !DILocation(line: 422, column: 25, scope: !2393, inlinedAt: !2404)
!2593 = !DILocation(line: 0, scope: !2502, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 422, column: 17, scope: !2393, inlinedAt: !2404)
!2595 = !DILocation(line: 0, scope: !2511, inlinedAt: !2596)
!2596 = distinct !DILocation(line: 1368, column: 18, scope: !2502, inlinedAt: !2594)
!2597 = !DILocation(line: 0, scope: !2521, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 331, column: 20, scope: !2511, inlinedAt: !2596)
!2599 = !DILocation(line: 0, scope: !2529, inlinedAt: !2600)
!2600 = distinct !DILocation(line: 558, column: 17, scope: !2521, inlinedAt: !2598)
!2601 = !DILocation(line: 0, scope: !2540, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 623, column: 56, scope: !2529, inlinedAt: !2600)
!2603 = !DILocation(line: 0, scope: !2546, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 623, column: 27, scope: !2529, inlinedAt: !2600)
!2605 = !DILocation(line: 513, column: 49, scope: !2546, inlinedAt: !2604)
!2606 = !{!2607, !2370}
!2607 = distinct !{!2607, !2608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!2608 = distinct !{!2608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!2609 = !DILocation(line: 2340, column: 13, scope: !2540, inlinedAt: !2602)
!2610 = !DILocation(line: 623, column: 9, scope: !2529, inlinedAt: !2600)
!2611 = !DILocation(line: 558, column: 12, scope: !2521, inlinedAt: !2598)
!2612 = !DILocation(line: 559, column: 13, scope: !2521, inlinedAt: !2598)
!2613 = !DILocation(line: 2651, column: 19, scope: !2614, inlinedAt: !2626)
!2614 = distinct !DISubprogram(name: "push_mut<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE", scope: !166, file: !185, line: 2649, type: !2615, scopeLine: 2649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2618, retainedNodes: !2619)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2617, !2396, !100, !356}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!2618 = !DISubprogram(name: "push_mut<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE", scope: !166, file: !185, line: 2649, type: !2615, scopeLine: 2649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2619 = !{!2620, !2621, !2622, !2624}
!2620 = !DILocalVariable(name: "self", arg: 1, scope: !2614, file: !185, line: 2649, type: !2396)
!2621 = !DILocalVariable(name: "value", arg: 2, scope: !2614, file: !185, line: 2649, type: !100)
!2622 = !DILocalVariable(name: "len", scope: !2623, file: !185, line: 2651, type: !9, align: 64)
!2623 = distinct !DILexicalBlock(scope: !2614, file: !185, line: 2651, column: 9)
!2624 = !DILocalVariable(name: "end", scope: !2625, file: !185, line: 2658, type: !320, align: 64)
!2625 = distinct !DILexicalBlock(scope: !2623, file: !185, line: 2658, column: 13)
!2626 = distinct !DILocation(line: 2572, column: 22, scope: !2417, inlinedAt: !2425)
!2627 = !{!2628, !2370}
!2628 = distinct !{!2628, !2629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!2629 = distinct !{!2629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!2630 = !{!2631, !2374}
!2631 = distinct !{!2631, !2629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!2632 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !2637)
!2633 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17hc11dbcf137c796e0E", scope: !130, file: !240, line: 512, type: !1789, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1791, retainedNodes: !2634)
!2634 = !{!2635, !2636}
!2635 = !DILocalVariable(name: "self", arg: 1, scope: !2633, file: !240, line: 512, type: !292)
!2636 = !DILocalVariable(name: "elem_size", arg: 2, scope: !2633, file: !240, line: 512, type: !9)
!2637 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !2644)
!2638 = distinct !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h4fc7a0ec3d13f35aE", scope: !169, file: !240, line: 298, type: !2639, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2641, retainedNodes: !2642)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!9, !2585}
!2641 = !DISubprogram(name: "capacity<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h4fc7a0ec3d13f35aE", scope: !169, file: !240, line: 298, type: !2639, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !173)
!2642 = !{!2643}
!2643 = !DILocalVariable(name: "self", arg: 1, scope: !2638, file: !240, line: 298, type: !2585)
!2644 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !2626)
!2645 = !DILocation(line: 0, scope: !2614, inlinedAt: !2626)
!2646 = !DILocalVariable(name: "self", arg: 1, scope: !2647, file: !185, line: 1848, type: !2396)
!2647 = distinct !DISubprogram(name: "as_mut_ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h45dce01949797639E", scope: !166, file: !185, line: 1848, type: !2485, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2487, retainedNodes: !2648)
!2648 = !{!2646}
!2649 = !DILocation(line: 0, scope: !2647, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !2626)
!2651 = !DILocation(line: 0, scope: !2623, inlinedAt: !2626)
!2652 = !DILocalVariable(name: "count", arg: 2, scope: !2653, file: !1408, line: 927, type: !9)
!2653 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h8714618786cea151E", scope: !1409, file: !1408, line: 927, type: !1411, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2654)
!2654 = !{!2655, !2652}
!2655 = !DILocalVariable(name: "self", arg: 1, scope: !2653, file: !1408, line: 927, type: !320)
!2656 = !DILocation(line: 0, scope: !2653, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !2626)
!2658 = !DILocation(line: 0, scope: !2638, inlinedAt: !2644)
!2659 = !DILocation(line: 0, scope: !2633, inlinedAt: !2637)
!2660 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !2626)
!2661 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !2626)
!2662 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !2664)
!2663 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h924e49d7e76258f1E", scope: !130, file: !240, line: 507, type: !2572, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !2575, declaration: !2574)
!2664 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !2666)
!2665 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, u8>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h648a6f68e6a9d85dE", scope: !130, file: !240, line: 502, type: !2578, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !2575, declaration: !2580)
!2666 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !2668)
!2667 = distinct !DISubprogram(name: "ptr<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1fa72fe4add3b782E", scope: !169, file: !240, line: 285, type: !2583, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2586)
!2668 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !2650)
!2669 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !2657)
!2670 = !DILocation(line: 0, scope: !2625, inlinedAt: !2626)
!2671 = !DILocalVariable(name: "dst", arg: 1, scope: !2672, file: !119, line: 1917, type: !320)
!2672 = distinct !DISubprogram(name: "write<u8>", linkageName: "_ZN4core3ptr5write17ha743f748d21640a3E", scope: !30, file: !119, line: 1917, type: !2673, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !2675)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !320, !100, !356}
!2675 = !{!2671, !2676}
!2676 = !DILocalVariable(name: "src", arg: 2, scope: !2672, file: !119, line: 1917, type: !100)
!2677 = !DILocation(line: 0, scope: !2672, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !2626)
!2679 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !2678)
!2680 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !2626)
!2681 = !{!2682}
!2682 = distinct !{!2682, !2683, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E: %self"}
!2683 = distinct !{!2683, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E"}
!2684 = !DILocation(line: 3312, column: 14, scope: !2408, inlinedAt: !2427)
!2685 = !DILocation(line: 0, scope: !2450, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 3312, column: 14, scope: !2408, inlinedAt: !2427)
!2687 = !DILocation(line: 0, scope: !2457, inlinedAt: !2686)
!2688 = !{!2689}
!2689 = distinct !{!2689, !2690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE: %self"}
!2690 = distinct !{!2690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE"}
!2691 = !DILocation(line: 61, column: 23, scope: !2457, inlinedAt: !2686)
!2692 = !DILocation(line: 0, scope: !2466, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 61, column: 23, scope: !2457, inlinedAt: !2686)
!2694 = !DILocation(line: 0, scope: !2479, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 2783, column: 24, scope: !2473, inlinedAt: !2693)
!2696 = !DILocation(line: 0, scope: !2484, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 2784, column: 67, scope: !2475, inlinedAt: !2693)
!2698 = !DILocation(line: 0, scope: !2473, inlinedAt: !2693)
!2699 = !DILocation(line: 0, scope: !2493, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 2784, column: 18, scope: !2475, inlinedAt: !2693)
!2701 = !DILocation(line: 0, scope: !2502, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 2782, column: 14, scope: !2473, inlinedAt: !2693)
!2703 = !DILocation(line: 0, scope: !2511, inlinedAt: !2704)
!2704 = distinct !DILocation(line: 1368, column: 18, scope: !2502, inlinedAt: !2702)
!2705 = !DILocation(line: 0, scope: !2521, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 331, column: 20, scope: !2511, inlinedAt: !2704)
!2707 = !DILocation(line: 0, scope: !2529, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 558, column: 17, scope: !2521, inlinedAt: !2706)
!2709 = !DILocation(line: 0, scope: !2540, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 623, column: 56, scope: !2529, inlinedAt: !2708)
!2711 = !DILocation(line: 0, scope: !2546, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 623, column: 27, scope: !2529, inlinedAt: !2708)
!2713 = !DILocation(line: 513, column: 49, scope: !2546, inlinedAt: !2712)
!2714 = !{!2715, !2689, !2682, !2370}
!2715 = distinct !{!2715, !2716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!2716 = distinct !{!2716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!2717 = !DILocation(line: 2340, column: 13, scope: !2540, inlinedAt: !2710)
!2718 = !DILocation(line: 623, column: 9, scope: !2529, inlinedAt: !2708)
!2719 = !DILocation(line: 558, column: 12, scope: !2521, inlinedAt: !2706)
!2720 = !DILocation(line: 559, column: 13, scope: !2521, inlinedAt: !2706)
!2721 = !DILocation(line: 2896, column: 19, scope: !2479, inlinedAt: !2695)
!2722 = !{!2689, !2682, !2370}
!2723 = !DILocation(line: 0, scope: !2475, inlinedAt: !2693)
!2724 = !DILocation(line: 0, scope: !2563, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 2784, column: 80, scope: !2475, inlinedAt: !2693)
!2726 = !DILocation(line: 2901, column: 37, scope: !2479, inlinedAt: !2695)
!2727 = !DILocation(line: 2901, column: 18, scope: !2479, inlinedAt: !2695)
!2728 = !DILocation(line: 508, column: 9, scope: !2571, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 503, column: 14, scope: !2577, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 286, column: 20, scope: !2582, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 1851, column: 18, scope: !2484, inlinedAt: !2697)
!2732 = !DILocation(line: 961, column: 18, scope: !2563, inlinedAt: !2725)
!2733 = !DILocation(line: 547, column: 14, scope: !2493, inlinedAt: !2700)
!2734 = !{!2689, !2682}
!2735 = !DILocation(line: 2785, column: 9, scope: !2475, inlinedAt: !2693)
!2736 = !DILocation(line: 0, scope: !2614, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 2572, column: 22, scope: !2417, inlinedAt: !2429)
!2738 = !DILocation(line: 0, scope: !2647, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !2737)
!2740 = !DILocation(line: 0, scope: !2623, inlinedAt: !2737)
!2741 = !DILocation(line: 0, scope: !2653, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !2737)
!2743 = !DILocation(line: 0, scope: !2638, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !2737)
!2745 = !DILocation(line: 0, scope: !2633, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !2744)
!2747 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !2746)
!2748 = !{!2749, !2370}
!2749 = distinct !{!2749, !2750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!2750 = distinct !{!2750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!2751 = !{!2752, !2374}
!2752 = distinct !{!2752, !2750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!2753 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !2737)
!2754 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !2737)
!2755 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !2739)
!2759 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !2742)
!2760 = !DILocation(line: 0, scope: !2625, inlinedAt: !2737)
!2761 = !DILocation(line: 0, scope: !2672, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !2737)
!2763 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !2762)
!2764 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !2737)
!2765 = !DILocation(line: 421, column: 42, scope: !2393, inlinedAt: !2404)
!2766 = !DILocation(line: 428, column: 25, scope: !2393, inlinedAt: !2404)
!2767 = !DILocation(line: 0, scope: !2502, inlinedAt: !2768)
!2768 = distinct !DILocation(line: 428, column: 17, scope: !2393, inlinedAt: !2404)
!2769 = !DILocation(line: 0, scope: !2511, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 1368, column: 18, scope: !2502, inlinedAt: !2768)
!2771 = !DILocation(line: 0, scope: !2521, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 331, column: 20, scope: !2511, inlinedAt: !2770)
!2773 = !DILocation(line: 0, scope: !2529, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 558, column: 17, scope: !2521, inlinedAt: !2772)
!2775 = !DILocation(line: 0, scope: !2540, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 623, column: 56, scope: !2529, inlinedAt: !2774)
!2777 = !DILocation(line: 0, scope: !2546, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 623, column: 27, scope: !2529, inlinedAt: !2774)
!2779 = !DILocation(line: 513, column: 49, scope: !2546, inlinedAt: !2778)
!2780 = !{!2781, !2370}
!2781 = distinct !{!2781, !2782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!2782 = distinct !{!2782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!2783 = !DILocation(line: 2340, column: 13, scope: !2540, inlinedAt: !2776)
!2784 = !DILocation(line: 623, column: 9, scope: !2529, inlinedAt: !2774)
!2785 = !DILocation(line: 558, column: 12, scope: !2521, inlinedAt: !2772)
!2786 = !DILocation(line: 559, column: 13, scope: !2521, inlinedAt: !2772)
!2787 = !DILocation(line: 2651, column: 19, scope: !2614, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 2572, column: 22, scope: !2417, inlinedAt: !2431)
!2789 = !{!2790, !2370}
!2790 = distinct !{!2790, !2791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!2791 = distinct !{!2791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!2792 = !{!2793, !2374}
!2793 = distinct !{!2793, !2791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!2794 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !2788)
!2797 = !DILocation(line: 0, scope: !2614, inlinedAt: !2788)
!2798 = !DILocation(line: 0, scope: !2647, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !2788)
!2800 = !DILocation(line: 0, scope: !2623, inlinedAt: !2788)
!2801 = !DILocation(line: 0, scope: !2653, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !2788)
!2803 = !DILocation(line: 0, scope: !2638, inlinedAt: !2796)
!2804 = !DILocation(line: 0, scope: !2633, inlinedAt: !2795)
!2805 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !2788)
!2806 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !2788)
!2807 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !2799)
!2811 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !2802)
!2812 = !DILocation(line: 0, scope: !2625, inlinedAt: !2788)
!2813 = !DILocation(line: 0, scope: !2672, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !2788)
!2815 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !2814)
!2816 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !2788)
!2817 = !DILocation(line: 0, scope: !2392, inlinedAt: !2404)
!2818 = !DILocation(line: 0, scope: !2382, inlinedAt: !2390)
!2819 = !DILocation(line: 0, scope: !2381, inlinedAt: !2390)
!2820 = !DILocation(line: 179, column: 28, scope: !2381, inlinedAt: !2390)
!2821 = !DILocation(line: 659, column: 37, scope: !2439, inlinedAt: !2443)
!2822 = !DILocation(line: 430, column: 18, scope: !2392, inlinedAt: !2404)
!2823 = !DILocation(line: 0, scope: !2403, inlinedAt: !2404)
!2824 = !DILocation(line: 431, column: 24, scope: !2403, inlinedAt: !2404)
!2825 = !DILocation(line: 0, scope: !2614, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 2572, column: 22, scope: !2417, inlinedAt: !2433)
!2827 = !DILocation(line: 0, scope: !2647, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !2826)
!2829 = !DILocation(line: 0, scope: !2623, inlinedAt: !2826)
!2830 = !DILocation(line: 0, scope: !2653, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !2826)
!2832 = !DILocation(line: 0, scope: !2638, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !2826)
!2834 = !DILocation(line: 0, scope: !2633, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !2833)
!2836 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !2835)
!2837 = !{!2838, !2370}
!2838 = distinct !{!2838, !2839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!2839 = distinct !{!2839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!2840 = !{!2841, !2374}
!2841 = distinct !{!2841, !2839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!2842 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !2826)
!2843 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !2826)
!2844 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !2828)
!2848 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !2831)
!2849 = !DILocation(line: 0, scope: !2625, inlinedAt: !2826)
!2850 = !DILocation(line: 0, scope: !2672, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !2826)
!2852 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !2851)
!2853 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !2826)
!2854 = !DILocation(line: 427, column: 42, scope: !2393, inlinedAt: !2404)
!2855 = !DILocation(line: 2651, column: 19, scope: !2614, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 2572, column: 22, scope: !2417, inlinedAt: !2437)
!2857 = !DILocation(line: 0, scope: !2614, inlinedAt: !2856)
!2858 = !DILocation(line: 0, scope: !2647, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !2856)
!2860 = !DILocation(line: 0, scope: !2623, inlinedAt: !2856)
!2861 = !DILocation(line: 0, scope: !2653, inlinedAt: !2862)
!2862 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !2856)
!2863 = !DILocation(line: 0, scope: !2638, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !2856)
!2865 = !DILocation(line: 0, scope: !2633, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !2864)
!2867 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !2866)
!2868 = !{!2869, !2370}
!2869 = distinct !{!2869, !2870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!2870 = distinct !{!2870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!2871 = !{!2872, !2374}
!2872 = distinct !{!2872, !2870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!2873 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !2856)
!2874 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !2856)
!2875 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !2859)
!2879 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !2862)
!2880 = !DILocation(line: 0, scope: !2625, inlinedAt: !2856)
!2881 = !DILocation(line: 0, scope: !2672, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !2856)
!2883 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !2882)
!2884 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !2856)
!2885 = !DILocation(line: 1683, column: 9, scope: !2376, inlinedAt: !2380)
!2886 = !DILocation(line: 0, scope: !2614, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 2572, column: 22, scope: !2417, inlinedAt: !2435)
!2888 = !DILocation(line: 0, scope: !2647, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !2887)
!2890 = !DILocation(line: 0, scope: !2623, inlinedAt: !2887)
!2891 = !DILocation(line: 0, scope: !2653, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !2887)
!2893 = !DILocation(line: 0, scope: !2638, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !2887)
!2895 = !DILocation(line: 0, scope: !2633, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !2894)
!2897 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !2896)
!2898 = !{!2899, !2370}
!2899 = distinct !{!2899, !2900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!2900 = distinct !{!2900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!2901 = !{!2902, !2374}
!2902 = distinct !{!2902, !2900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!2903 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !2887)
!2904 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !2887)
!2905 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !2889)
!2909 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !2892)
!2910 = !DILocation(line: 0, scope: !2625, inlinedAt: !2887)
!2911 = !DILocation(line: 0, scope: !2672, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !2887)
!2913 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !2912)
!2914 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !2887)
!2915 = !DILocation(line: 431, column: 17, scope: !2403, inlinedAt: !2404)
!2916 = !DILocation(line: 206, column: 5, scope: !1949)
!2917 = distinct !DISubprogram(name: "try_quote", linkageName: "_ZN5shlex5bytes9try_quote17h8bb28f5e7467d7c8E", scope: !112, file: !1248, line: 497, type: !2918, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2920)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!1297, !1260}
!2920 = !{!2921}
!2921 = !DILocalVariable(name: "in_bytes", arg: 1, scope: !2917, file: !1248, line: 497, type: !1260)
!2922 = !DILocation(line: 0, scope: !2917)
!2923 = !DILocation(line: 498, column: 5, scope: !2917)
!2924 = !DILocation(line: 170, column: 10, scope: !2925, inlinedAt: !2929)
!2925 = distinct !DISubprogram(name: "default", linkageName: "_ZN63_$LT$shlex..bytes..Quoter$u20$as$u20$core..default..Default$GT$7default17hea161edd347ea09cE", scope: !2926, file: !1248, line: 170, type: !2927, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19)
!2926 = !DINamespace(name: "{impl#3}", scope: !112)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!1276}
!2929 = !DILocation(line: 180, column: 9, scope: !2930, inlinedAt: !2923)
!2930 = distinct !DISubprogram(name: "new", linkageName: "_ZN5shlex5bytes6Quoter3new17h01d7fe87245a668aE", scope: !1276, file: !1248, line: 179, type: !2927, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !2931)
!2931 = !DISubprogram(name: "new", linkageName: "_ZN5shlex5bytes6Quoter3new17h01d7fe87245a668aE", scope: !1276, file: !1248, line: 179, type: !2927, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!2932 = !DILocation(line: 498, column: 19, scope: !2917)
!2933 = !DILocation(line: 499, column: 1, scope: !2917)
!2934 = !DILocation(line: 499, column: 2, scope: !2917)
!2935 = distinct !DISubprogram(name: "quote", linkageName: "_ZN5shlex5quote17h02e4d2afb381cb29E", scope: !13, file: !491, line: 228, type: !2936, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !2951)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!2938, !377}
!2938 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cow<str>", scope: !1252, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2939, templateParams: !19, identifier: "7a859e088f668a20653ca50bc392e204")
!2939 = !{!2940}
!2940 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2938, file: !2, size: 192, align: 64, elements: !2941, templateParams: !19, identifier: "d35f1ab2afa657f02187d2be8a6a9895", discriminator: !2950)
!2941 = !{!2942, !2946}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !2940, file: !2, baseType: !2943, size: 192, align: 64, extraData: i64 -9223372036854775808)
!2943 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !2938, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2944, templateParams: !1264, identifier: "4cb9fe0342066e9e605081534b7fbda1")
!2944 = !{!2945}
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2943, file: !2, baseType: !377, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "Owned", scope: !2940, file: !2, baseType: !2947, size: 192, align: 64)
!2947 = !DICompositeType(tag: DW_TAG_structure_type, name: "Owned", scope: !2938, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2948, templateParams: !1264, identifier: "f74d32d8c53bc85168d8cc6d17020ba6")
!2948 = !{!2949}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2947, file: !2, baseType: !162, size: 192, align: 64, flags: DIFlagPublic)
!2950 = !DIDerivedType(tag: DW_TAG_member, scope: !2938, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!2951 = !{!2952}
!2952 = !DILocalVariable(name: "in_str", arg: 1, scope: !2935, file: !491, line: 228, type: !377)
!2953 = !DILocation(line: 0, scope: !2935)
!2954 = !DILocalVariable(name: "allow", scope: !2955, file: !491, line: 149, type: !664, align: 8)
!2955 = distinct !DISubprogram(name: "allow_nul", linkageName: "_ZN5shlex6Quoter9allow_nul17h5ffb9d97d20f5d96E", scope: !2956, file: !491, line: 149, type: !2959, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !2961, retainedNodes: !2962)
!2956 = !DICompositeType(tag: DW_TAG_structure_type, name: "Quoter", scope: !13, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !2957, templateParams: !19, identifier: "82c430da86dec1feaa718a037b1daa5b")
!2957 = !{!2958}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2956, file: !2, baseType: !1276, size: 8, align: 8, flags: DIFlagPrivate)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2956, !2956, !664}
!2961 = !DISubprogram(name: "allow_nul", linkageName: "_ZN5shlex6Quoter9allow_nul17h5ffb9d97d20f5d96E", scope: !2956, file: !491, line: 149, type: !2959, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!2962 = !{!2963, !2954}
!2963 = !DILocalVariable(name: "self", arg: 1, scope: !2955, file: !491, line: 149, type: !2956)
!2964 = !DILocation(line: 0, scope: !2955, inlinedAt: !2965)
!2965 = !DILocation(line: 229, column: 19, scope: !2935)
!2966 = !DILocation(line: 229, column: 5, scope: !2935)
!2967 = !DILocation(line: 151, column: 9, scope: !2955, inlinedAt: !2965)
!2968 = !DILocalVariable(name: "self", arg: 1, scope: !2969, file: !491, line: 163, type: !2987)
!2969 = distinct !DISubprogram(name: "quote", linkageName: "_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E", scope: !2956, file: !491, line: 163, type: !2970, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !2988, retainedNodes: !2989)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2972, !2987, !377}
!2972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::borrow::Cow<str>, shlex::QuoteError>", scope: !496, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2973, templateParams: !19, identifier: "8a2af4715353c0378a3e09407f08ddf3")
!2973 = !{!2974}
!2974 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2972, file: !2, size: 192, align: 64, elements: !2975, templateParams: !19, identifier: "a616e6810ddd69fa3e81bb15e7d4b890", discriminator: !2986)
!2975 = !{!2976, !2982}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2974, file: !2, baseType: !2977, size: 192, align: 64)
!2977 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2972, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2978, templateParams: !2980, identifier: "2c4f5c28743109f972e8089dbcbff43e")
!2978 = !{!2979}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2977, file: !2, baseType: !2938, size: 192, align: 64, flags: DIFlagPublic)
!2980 = !{!2981, !1307}
!2981 = !DITemplateTypeParameter(name: "T", type: !2938)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2974, file: !2, baseType: !2983, size: 192, align: 64, extraData: i64 -9223372036854775807)
!2983 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2972, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2984, templateParams: !2980, identifier: "4ba1d356a8576fb95763a5a3ca4a6294")
!2984 = !{!2985}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2983, file: !2, baseType: !12, align: 8, flags: DIFlagPublic)
!2986 = !DIDerivedType(tag: DW_TAG_member, scope: !2972, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&shlex::Quoter", baseType: !2956, size: 64, align: 64, dwarfAddressSpace: 0)
!2988 = !DISubprogram(name: "quote", linkageName: "_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E", scope: !2956, file: !491, line: 163, type: !2970, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !19)
!2989 = !{!2968, !2990, !2991, !3006, !3008, !3010}
!2990 = !DILocalVariable(name: "in_str", arg: 2, scope: !2969, file: !491, line: 163, type: !377)
!2991 = !DILocalVariable(name: "residual", scope: !2992, file: !491, line: 164, type: !2993, align: 8)
!2992 = distinct !DILexicalBlock(scope: !2969, file: !491, line: 164, column: 53)
!2993 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, shlex::QuoteError>", scope: !496, file: !2, align: 8, flags: DIFlagPublic, elements: !2994, templateParams: !19, identifier: "a7a8968516a46b89bb83624ec032bbb1")
!2994 = !{!2995}
!2995 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2993, file: !2, align: 8, elements: !2996, templateParams: !19, identifier: "d9c9dd971c357e98e62d8106d1a62f02")
!2996 = !{!2997, !3002}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2995, file: !2, baseType: !2998, align: 8)
!2998 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2993, file: !2, align: 8, flags: DIFlagPublic, elements: !2999, templateParams: !3001, identifier: "37c8712b14593dfc284418d9ea384a5b")
!2999 = !{!3000}
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2998, file: !2, baseType: !708, align: 8, flags: DIFlagPublic)
!3001 = !{!713, !1307}
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2995, file: !2, baseType: !3003, align: 8)
!3003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2993, file: !2, align: 8, flags: DIFlagPublic, elements: !3004, templateParams: !3001, identifier: "c09fda00ccd40d8a156ecef69bfd8d12")
!3004 = !{!3005}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3003, file: !2, baseType: !12, align: 8, flags: DIFlagPublic)
!3006 = !DILocalVariable(name: "val", scope: !3007, file: !491, line: 164, type: !1251, align: 64)
!3007 = distinct !DILexicalBlock(scope: !2969, file: !491, line: 164, column: 18)
!3008 = !DILocalVariable(name: "out", scope: !3009, file: !491, line: 165, type: !1260, align: 64)
!3009 = distinct !DILexicalBlock(scope: !2969, file: !491, line: 165, column: 13)
!3010 = !DILocalVariable(name: "out", scope: !3011, file: !491, line: 169, type: !166, align: 64)
!3011 = distinct !DILexicalBlock(scope: !2969, file: !491, line: 169, column: 13)
!3012 = !DILocation(line: 0, scope: !2969, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 229, column: 35, scope: !2935)
!3014 = !DILocalVariable(name: "self", arg: 1, scope: !3015, file: !629, line: 2160, type: !1297)
!3015 = distinct !DISubprogram(name: "branch<alloc::borrow::Cow<[u8]>, shlex::QuoteError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf019d12be5f4e3fE", scope: !993, file: !629, line: 2160, type: !3016, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !1305, retainedNodes: !3034)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!3018, !1297}
!3018 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, shlex::QuoteError>, alloc::borrow::Cow<[u8]>>", scope: !997, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3019, templateParams: !19, identifier: "9d9d18ffdb48ccaf1124ccf018d87b9a")
!3019 = !{!3020}
!3020 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3018, file: !2, size: 192, align: 64, elements: !3021, templateParams: !19, identifier: "df698b0485a76d18e633c8a341445bf3", discriminator: !3033)
!3021 = !{!3022, !3029}
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !3020, file: !2, baseType: !3023, size: 192, align: 64)
!3023 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !3018, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3024, templateParams: !3026, identifier: "ed3bcd6a480d3d9d1575c0392f93eca6")
!3024 = !{!3025}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3023, file: !2, baseType: !1251, size: 192, align: 64, flags: DIFlagPublic)
!3026 = !{!3027, !3028}
!3027 = !DITemplateTypeParameter(name: "B", type: !2993)
!3028 = !DITemplateTypeParameter(name: "C", type: !1251)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !3020, file: !2, baseType: !3030, size: 192, align: 64, extraData: i64 -9223372036854775807)
!3030 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !3018, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3031, templateParams: !3026, identifier: "225f77432ce0ee58f929f23f51680da4")
!3031 = !{!3032}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3030, file: !2, baseType: !2993, align: 8, flags: DIFlagPublic)
!3033 = !DIDerivedType(tag: DW_TAG_member, scope: !3018, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!3034 = !{!3014, !3035, !3037}
!3035 = !DILocalVariable(name: "v", scope: !3036, file: !629, line: 2162, type: !1251, align: 64)
!3036 = distinct !DILexicalBlock(scope: !3015, file: !629, line: 2162, column: 13)
!3037 = !DILocalVariable(name: "e", scope: !3038, file: !629, line: 2163, type: !12, align: 8)
!3038 = distinct !DILexicalBlock(scope: !3015, file: !629, line: 2163, column: 13)
!3039 = !DILocation(line: 2160, column: 15, scope: !3015, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 164, column: 18, scope: !2969, inlinedAt: !3013)
!3041 = !DILocation(line: 164, column: 18, scope: !2969, inlinedAt: !3013)
!3042 = !{!3043, !3045, !3046}
!3043 = distinct !{!3043, !3044, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %_0"}
!3044 = distinct !{!3044, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E"}
!3045 = distinct !{!3045, !3044, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %self"}
!3046 = distinct !{!3046, !3044, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %in_str.0"}
!3047 = !DILocation(line: 164, column: 29, scope: !2969, inlinedAt: !3013)
!3048 = !{!3043}
!3049 = !DILocation(line: 2161, column: 15, scope: !3015, inlinedAt: !3040)
!3050 = !DILocation(line: 2161, column: 9, scope: !3015, inlinedAt: !3040)
!3051 = !DILocation(line: 164, column: 53, scope: !2969, inlinedAt: !3013)
!3052 = !DILocalVariable(name: "self", arg: 1, scope: !3053, file: !629, line: 1220, type: !2972)
!3053 = distinct !DISubprogram(name: "unwrap<alloc::borrow::Cow<str>, shlex::QuoteError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E", scope: !2972, file: !629, line: 1220, type: !3054, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !2980, declaration: !3056, retainedNodes: !3057)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!2938, !2972, !356}
!3056 = !DISubprogram(name: "unwrap<alloc::borrow::Cow<str>, shlex::QuoteError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E", scope: !2972, file: !629, line: 1220, type: !3054, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !2980)
!3057 = !{!3052, !3058, !3060}
!3058 = !DILocalVariable(name: "t", scope: !3059, file: !629, line: 1225, type: !2938, align: 64)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !629, line: 1225, column: 13)
!3060 = !DILocalVariable(name: "e", scope: !3061, file: !629, line: 1226, type: !12, align: 8)
!3061 = distinct !DILexicalBlock(scope: !3053, file: !629, line: 1226, column: 13)
!3062 = !DILocation(line: 0, scope: !3053, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 229, column: 49, scope: !2935)
!3064 = !DILocation(line: 1224, column: 15, scope: !3053, inlinedAt: !3063)
!3065 = !DILocation(line: 1226, column: 17, scope: !3061, inlinedAt: !3063)
!3066 = !DILocation(line: 1226, column: 23, scope: !3061, inlinedAt: !3063)
!3067 = !{!3068, !3070}
!3068 = distinct !{!3068, !3069, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E: %t"}
!3069 = distinct !{!3069, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E"}
!3070 = distinct !{!3070, !3069, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E: %self"}
!3071 = !DILocation(line: 2162, column: 16, scope: !3015, inlinedAt: !3040)
!3072 = !{!3068}
!3073 = !DILocation(line: 229, column: 49, scope: !2935)
!3074 = !{!3070}
!3075 = !DILocation(line: 1225, column: 16, scope: !3053, inlinedAt: !3063)
!3076 = !DILocation(line: 1228, column: 6, scope: !3053, inlinedAt: !3063)
!3077 = !DILocation(line: 230, column: 1, scope: !2935)
!3078 = !DILocation(line: 230, column: 2, scope: !2935)
!3079 = distinct !DISubprogram(name: "split", linkageName: "_ZN5shlex5split17h35354f6ecf216621E", scope: !13, file: !491, line: 92, type: !3080, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !3093)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!3082, !377}
!3082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", scope: !275, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3083, templateParams: !19, identifier: "ed2c584b1c661bcab0d6f2cdc5cece67")
!3083 = !{!3084}
!3084 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3082, file: !2, size: 192, align: 64, elements: !3085, templateParams: !19, identifier: "cc3fc43fcf93f247783a74bf8af9cf5f", discriminator: !3092)
!3085 = !{!3086, !3088}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3084, file: !2, baseType: !3087, size: 192, align: 64, extraData: i64 -9223372036854775808)
!3087 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3082, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !179, identifier: "b0c300195fcb82bccaa03221fd35621b")
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3084, file: !2, baseType: !3089, size: 192, align: 64)
!3089 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3082, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3090, templateParams: !179, identifier: "8952e592d5058834b6866e43abb6da12")
!3090 = !{!3091}
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3089, file: !2, baseType: !123, size: 192, align: 64, flags: DIFlagPublic)
!3092 = !DIDerivedType(tag: DW_TAG_member, scope: !3082, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!3093 = !{!3094, !3095, !3100}
!3094 = !DILocalVariable(name: "in_str", arg: 1, scope: !3079, file: !491, line: 92, type: !377)
!3095 = !DILocalVariable(name: "shl", scope: !3096, file: !491, line: 93, type: !3097, align: 64)
!3096 = distinct !DILexicalBlock(scope: !3079, file: !491, line: 93, column: 5)
!3097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Shlex", scope: !13, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !3098, templateParams: !19, identifier: "e9319b8f2329c5c2b3c4323c69cdcf16")
!3098 = !{!3099}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3097, file: !2, baseType: !1352, size: 256, align: 64, flags: DIFlagPrivate)
!3100 = !DILocalVariable(name: "res", scope: !3101, file: !491, line: 94, type: !123, align: 64)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !491, line: 94, column: 5)
!3102 = !DILocation(line: 0, scope: !118, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 96, column: 1, scope: !3096)
!3104 = !DILocation(line: 0, scope: !3079)
!3105 = !DILocalVariable(name: "in_str", arg: 1, scope: !3106, file: !491, line: 61, type: !377)
!3106 = distinct !DISubprogram(name: "new", linkageName: "_ZN5shlex5Shlex3new17hba87fc5be8e455e1E", scope: !3097, file: !491, line: 61, type: !3107, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !3109, retainedNodes: !3110)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!3097, !377}
!3109 = !DISubprogram(name: "new", linkageName: "_ZN5shlex5Shlex3new17hba87fc5be8e455e1E", scope: !3097, file: !491, line: 61, type: !3107, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!3110 = !{!3105}
!3111 = !DILocation(line: 0, scope: !3106, inlinedAt: !3112)
!3112 = !DILocation(line: 93, column: 19, scope: !3079)
!3113 = !DILocation(line: 93, column: 9, scope: !3096)
!3114 = !DILocation(line: 93, column: 9, scope: !3079)
!3115 = !DILocalVariable(name: "in_bytes", arg: 1, scope: !3116, file: !1248, line: 52, type: !1260)
!3116 = distinct !DISubprogram(name: "new", linkageName: "_ZN5shlex5bytes5Shlex3new17h7544f99f03bf619bE", scope: !1352, file: !1248, line: 52, type: !1375, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !1377, retainedNodes: !3117)
!3117 = !{!3115}
!3118 = !DILocation(line: 0, scope: !3116, inlinedAt: !3119)
!3119 = !DILocation(line: 62, column: 14, scope: !3106, inlinedAt: !3112)
!3120 = !DILocalVariable(name: "self", arg: 1, scope: !3121, file: !1383, line: 1036, type: !1260)
!3121 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3b472510310bc1a4E", scope: !1384, file: !1383, line: 1036, type: !1385, scopeLine: 1036, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !3122)
!3122 = !{!3120}
!3123 = !DILocation(line: 0, scope: !3121, inlinedAt: !3124)
!3124 = !DILocation(line: 54, column: 31, scope: !3116, inlinedAt: !3119)
!3125 = !DILocalVariable(name: "slice", arg: 1, scope: !3126, file: !1392, line: 96, type: !1260)
!3126 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1284c2b5ed31629cE", scope: !1355, file: !1392, line: 96, type: !1385, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !1393, retainedNodes: !3127)
!3127 = !{!3125, !3128, !3130, !3132}
!3128 = !DILocalVariable(name: "len", scope: !3129, file: !1392, line: 97, type: !9, align: 64)
!3129 = distinct !DILexicalBlock(scope: !3126, file: !1392, line: 97, column: 9)
!3130 = !DILocalVariable(name: "ptr", scope: !3131, file: !1392, line: 98, type: !137, align: 64)
!3131 = distinct !DILexicalBlock(scope: !3129, file: !1392, line: 98, column: 9)
!3132 = !DILocalVariable(name: "end_or_len", scope: !3133, file: !1392, line: 101, type: !141, align: 64)
!3133 = distinct !DILexicalBlock(scope: !3131, file: !1392, line: 101, column: 13)
!3134 = !DILocation(line: 0, scope: !3126, inlinedAt: !3135)
!3135 = !DILocation(line: 1037, column: 9, scope: !3121, inlinedAt: !3124)
!3136 = !DILocation(line: 0, scope: !3129, inlinedAt: !3135)
!3137 = !DILocalVariable(name: "count", arg: 2, scope: !3138, file: !1408, line: 927, type: !9)
!3138 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h8714618786cea151E", scope: !1409, file: !1408, line: 927, type: !1411, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !3139)
!3139 = !{!3140, !3137}
!3140 = !DILocalVariable(name: "self", arg: 1, scope: !3138, file: !1408, line: 927, type: !320)
!3141 = !DILocation(line: 0, scope: !3138, inlinedAt: !3142)
!3142 = !DILocation(line: 102, column: 78, scope: !3131, inlinedAt: !3135)
!3143 = !DILocation(line: 0, scope: !3131, inlinedAt: !3135)
!3144 = !DILocation(line: 961, column: 18, scope: !3138, inlinedAt: !3142)
!3145 = !DILocation(line: 62, column: 9, scope: !3106, inlinedAt: !3112)
!3146 = !DILocalVariable(name: "self", arg: 1, scope: !3147, file: !1422, line: 2014, type: !3150)
!3147 = distinct !DISubprogram(name: "collect<&mut shlex::Shlex, alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E", scope: !1423, file: !1422, line: 2014, type: !3148, scopeLine: 2014, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3157, retainedNodes: !3151)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!123, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut shlex::Shlex", baseType: !3097, size: 64, align: 64, dwarfAddressSpace: 0)
!3151 = !{!3146, !3152, !3154}
!3152 = !DILocalVariable(name: "hint", scope: !3153, file: !1422, line: 2023, type: !1433, align: 64)
!3153 = distinct !DILexicalBlock(scope: !3147, file: !1422, line: 2023, column: 13)
!3154 = !DILocalVariable(name: "args", scope: !3155, file: !1422, line: 2024, type: !1441, align: 64)
!3155 = !DILexicalBlockFile(scope: !3156, file: !1422, discriminator: 0)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !1440, line: 62, column: 38)
!3157 = !{!3158, !3159}
!3158 = !DITemplateTypeParameter(name: "Self", type: !3150)
!3159 = !DITemplateTypeParameter(name: "B", type: !123)
!3160 = !DILocation(line: 0, scope: !3147, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 94, column: 28, scope: !3096)
!3162 = !DILocalVariable(name: "iter", arg: 1, scope: !3163, file: !185, line: 3682, type: !3150)
!3163 = distinct !DISubprogram(name: "from_iter<alloc::string::String, &mut shlex::Shlex>", linkageName: "_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd41d16b0bee654eeE", scope: !1481, file: !185, line: 3682, type: !3164, scopeLine: 3682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3167, retainedNodes: !3166)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!123, !3150, !356}
!3166 = !{!3162}
!3167 = !{!161, !3168}
!3168 = !DITemplateTypeParameter(name: "I", type: !3150)
!3169 = !DILocation(line: 0, scope: !3163, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 2027, column: 9, scope: !3147, inlinedAt: !3161)
!3171 = !DILocalVariable(name: "iterator", arg: 1, scope: !3172, file: !1491, line: 33, type: !3150)
!3172 = distinct !DISubprogram(name: "from_iter<alloc::string::String, &mut shlex::Shlex>", linkageName: "_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7464275da0aa2404E", scope: !1492, file: !1491, line: 33, type: !3164, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3167, retainedNodes: !3173)
!3173 = !{!3171}
!3174 = !DILocation(line: 0, scope: !3172, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 3683, column: 9, scope: !3163, inlinedAt: !3170)
!3176 = !DILocalVariable(name: "iterator", arg: 1, scope: !3177, file: !1499, line: 19, type: !3150)
!3177 = distinct !DISubprogram(name: "from_iter<alloc::string::String, &mut shlex::Shlex>", linkageName: "_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e44e1432b88d030E", scope: !1500, file: !1499, line: 19, type: !3164, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3167, retainedNodes: !3178)
!3178 = !{!3176, !3179, !3181, !3183, !3185, !3187}
!3179 = !DILocalVariable(name: "vector", scope: !3180, file: !1499, line: 25, type: !123, align: 64)
!3180 = distinct !DILexicalBlock(scope: !3177, file: !1499, line: 25, column: 9)
!3181 = !DILocalVariable(name: "element", scope: !3182, file: !1499, line: 27, type: !162, align: 64)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !1499, line: 27, column: 13)
!3183 = !DILocalVariable(name: "lower", scope: !3184, file: !1499, line: 28, type: !9, align: 64)
!3184 = distinct !DILexicalBlock(scope: !3182, file: !1499, line: 28, column: 17)
!3185 = !DILocalVariable(name: "initial_capacity", scope: !3186, file: !1499, line: 29, type: !9, align: 64)
!3186 = distinct !DILexicalBlock(scope: !3184, file: !1499, line: 29, column: 17)
!3187 = !DILocalVariable(name: "vector", scope: !3188, file: !1499, line: 31, type: !123, align: 64)
!3188 = distinct !DILexicalBlock(scope: !3186, file: !1499, line: 31, column: 17)
!3189 = !DILocation(line: 0, scope: !3177, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 34, column: 9, scope: !3172, inlinedAt: !3175)
!3191 = !DILocation(line: 25, column: 13, scope: !3180, inlinedAt: !3190)
!3192 = !DILocalVariable(name: "alloc", scope: !3193, file: !185, line: 957, type: !154, align: 8)
!3193 = distinct !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h011a7dd2fb3aea34E", scope: !123, file: !185, line: 957, type: !3194, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3196, retainedNodes: !3197)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!123, !9, !154, !356}
!3196 = !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h011a7dd2fb3aea34E", scope: !123, file: !185, line: 957, type: !3194, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3197 = !{!3198, !3192}
!3198 = !DILocalVariable(name: "capacity", arg: 1, scope: !3193, file: !185, line: 957, type: !9)
!3199 = !DILocation(line: 957, column: 46, scope: !3193, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 520, column: 9, scope: !3201, inlinedAt: !3207)
!3201 = distinct !DISubprogram(name: "with_capacity<alloc::string::String>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h316495ca6b7a5afcE", scope: !123, file: !185, line: 519, type: !3202, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !160, declaration: !3204, retainedNodes: !3205)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!123, !9, !356}
!3204 = !DISubprogram(name: "with_capacity<alloc::string::String>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h316495ca6b7a5afcE", scope: !123, file: !185, line: 519, type: !3202, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !160)
!3205 = !{!3206}
!3206 = !DILocalVariable(name: "capacity", arg: 1, scope: !3201, file: !185, line: 519, type: !9)
!3207 = distinct !DILocation(line: 31, column: 34, scope: !3186, inlinedAt: !3190)
!3208 = !DILocalVariable(name: "alloc", scope: !3209, file: !240, line: 188, type: !154, align: 8)
!3209 = distinct !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h1a9e403d7f866316E", scope: !127, file: !240, line: 188, type: !3210, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3212, retainedNodes: !3213)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!127, !9, !154, !356}
!3212 = !DISubprogram(name: "with_capacity_in<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h1a9e403d7f866316E", scope: !127, file: !240, line: 188, type: !3210, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3213 = !{!3214, !3208}
!3214 = !DILocalVariable(name: "capacity", arg: 1, scope: !3209, file: !240, line: 188, type: !9)
!3215 = !DILocation(line: 188, column: 53, scope: !3209, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 958, column: 20, scope: !3193, inlinedAt: !3200)
!3217 = !DILocation(line: 25, column: 13, scope: !3177, inlinedAt: !3190)
!3218 = !{!3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3219 = distinct !{!3219, !3220, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e44e1432b88d030E: %_0"}
!3220 = distinct !{!3220, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e44e1432b88d030E"}
!3221 = distinct !{!3221, !3220, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e44e1432b88d030E: argument 1"}
!3222 = distinct !{!3222, !3223, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7464275da0aa2404E: %_0"}
!3223 = distinct !{!3223, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7464275da0aa2404E"}
!3224 = distinct !{!3224, !3223, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7464275da0aa2404E: %iterator"}
!3225 = distinct !{!3225, !3226, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd41d16b0bee654eeE: %_0"}
!3226 = distinct !{!3226, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd41d16b0bee654eeE"}
!3227 = distinct !{!3227, !3226, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd41d16b0bee654eeE: %iter"}
!3228 = distinct !{!3228, !3229, !"_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E: %_0"}
!3229 = distinct !{!3229, !"_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E"}
!3230 = distinct !{!3230, !3229, !"_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E: %self"}
!3231 = !DILocalVariable(name: "self", arg: 1, scope: !3232, file: !1422, line: 4088, type: !3246)
!3232 = distinct !DISubprogram(name: "next<shlex::Shlex>", linkageName: "_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE", scope: !1558, file: !1422, line: 4088, type: !3233, scopeLine: 4088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3248, retainedNodes: !3247)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!3235, !3246}
!3235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !275, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3236, templateParams: !19, identifier: "cf693d7721a01c9e7dfbbfb354cd8bd")
!3236 = !{!3237}
!3237 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3235, file: !2, size: 192, align: 64, elements: !3238, templateParams: !19, identifier: "82102164f24289bc699f3aa82d99491", discriminator: !3245)
!3238 = !{!3239, !3241}
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3237, file: !2, baseType: !3240, size: 192, align: 64, extraData: i64 -9223372036854775808)
!3240 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3235, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !19, templateParams: !160, identifier: "336f4b3aaa6b02f2ebfb908310167248")
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3237, file: !2, baseType: !3242, size: 192, align: 64)
!3242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3235, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3243, templateParams: !160, identifier: "704466760e8484b5ccd7d1fa1a5b8b61")
!3243 = !{!3244}
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3242, file: !2, baseType: !162, size: 192, align: 64, flags: DIFlagPublic)
!3245 = !DIDerivedType(tag: DW_TAG_member, scope: !3235, file: !2, baseType: !32, size: 64, align: 64, flags: DIFlagArtificial)
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut shlex::Shlex", baseType: !3150, size: 64, align: 64, dwarfAddressSpace: 0)
!3247 = !{!3231}
!3248 = !{!3249}
!3249 = !DITemplateTypeParameter(name: "I", type: !3097)
!3250 = !DILocation(line: 0, scope: !3232, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 25, column: 41, scope: !3177, inlinedAt: !3190)
!3252 = !DILocalVariable(name: "self", arg: 1, scope: !3253, file: !491, line: 68, type: !3150)
!3253 = distinct !DISubprogram(name: "next", linkageName: "_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE", scope: !3254, file: !491, line: 68, type: !3255, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !3257)
!3254 = !DINamespace(name: "{impl#1}", scope: !13)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!3235, !3150}
!3257 = !{!3252}
!3258 = !DILocation(line: 0, scope: !3253, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 4089, column: 18, scope: !3232, inlinedAt: !3251)
!3260 = !DILocalVariable(name: "self", arg: 1, scope: !3261, file: !3262, line: 1154, type: !1561)
!3261 = distinct !DISubprogram(name: "map<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::string::String, shlex::{impl#1}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h65e516f77732a1ddE", scope: !1561, file: !3262, line: 1154, type: !3263, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3268, declaration: !3267, retainedNodes: !3271)
!3262 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7686a7bf306734f1a5d8a832cef9d9c")
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!3235, !1561, !3265}
!3265 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !3266, file: !2, align: 8, elements: !19, identifier: "ac1b03ddf8607d7e1803fd4eac23a9f8")
!3266 = !DINamespace(name: "next", scope: !3254)
!3267 = !DISubprogram(name: "map<alloc::vec::Vec<u8, alloc::alloc::Global>, alloc::string::String, shlex::{impl#1}::next::{closure_env#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h65e516f77732a1ddE", scope: !1561, file: !3262, line: 1154, type: !3263, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3268)
!3268 = !{!225, !3269, !3270}
!3269 = !DITemplateTypeParameter(name: "U", type: !162)
!3270 = !DITemplateTypeParameter(name: "F", type: !3265)
!3271 = !{!3260, !3272, !3273}
!3272 = !DILocalVariable(name: "f", scope: !3261, file: !3262, line: 1154, type: !3265, align: 8)
!3273 = !DILocalVariable(name: "x", scope: !3274, file: !3262, line: 1159, type: !166, align: 64)
!3274 = distinct !DILexicalBlock(scope: !3261, file: !3262, line: 1159, column: 13)
!3275 = !DILocation(line: 1154, column: 28, scope: !3261, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 69, column: 23, scope: !3253, inlinedAt: !3259)
!3277 = !DILocation(line: 1154, column: 34, scope: !3261, inlinedAt: !3276)
!3278 = !DILocation(line: 69, column: 9, scope: !3253, inlinedAt: !3259)
!3279 = !{!3280, !3282, !3283, !3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3280 = distinct !{!3280, !3281, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %_0"}
!3281 = distinct !{!3281, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE"}
!3282 = distinct !{!3282, !3281, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %self"}
!3283 = distinct !{!3283, !3284, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE: %_0"}
!3284 = distinct !{!3284, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE"}
!3285 = !DILocation(line: 69, column: 16, scope: !3253, inlinedAt: !3259)
!3286 = !{!3280, !3283, !3219, !3222, !3225, !3228}
!3287 = !DILocation(line: 1158, column: 15, scope: !3261, inlinedAt: !3276)
!3288 = !DILocation(line: 1158, column: 9, scope: !3261, inlinedAt: !3276)
!3289 = !DILocation(line: 0, scope: !211, inlinedAt: !3290)
!3290 = distinct !DILocation(line: 38, column: 13, scope: !3177, inlinedAt: !3190)
!3291 = !DILocation(line: 0, scope: !219, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 804, column: 1, scope: !211, inlinedAt: !3290)
!3293 = !DILocation(line: 0, scope: !229, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !3292)
!3295 = !DILocation(line: 0, scope: !239, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !3294)
!3297 = !DILocation(line: 0, scope: !249, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !3296)
!3299 = !DILocation(line: 0, scope: !271, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !3298)
!3301 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !3300)
!3302 = !DILocation(line: 0, scope: !266, inlinedAt: !3298)
!3303 = !DILocation(line: 0, scope: !305, inlinedAt: !3304)
!3304 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !3298)
!3305 = !DILocation(line: 0, scope: !317, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !3304)
!3307 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !3306)
!3308 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !3304)
!3309 = !DILocation(line: 1159, column: 18, scope: !3261, inlinedAt: !3276)
!3310 = !{!3282, !3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3311 = !DILocation(line: 72, column: 10, scope: !3253, inlinedAt: !3259)
!3312 = !DILocation(line: 0, scope: !3182, inlinedAt: !3190)
!3313 = !DILocation(line: 0, scope: !3184, inlinedAt: !3190)
!3314 = !DILocation(line: 0, scope: !3186, inlinedAt: !3190)
!3315 = !DILocation(line: 0, scope: !3201, inlinedAt: !3207)
!3316 = !DILocation(line: 0, scope: !3193, inlinedAt: !3200)
!3317 = !DILocation(line: 0, scope: !3209, inlinedAt: !3216)
!3318 = !DILocation(line: 0, scope: !1607, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 190, column: 20, scope: !3209, inlinedAt: !3216)
!3320 = !DILocation(line: 421, column: 42, scope: !1607, inlinedAt: !3319)
!3321 = !DILocation(line: 0, scope: !1622, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 422, column: 15, scope: !1607, inlinedAt: !3319)
!3323 = !DILocation(line: 456, column: 9, scope: !1622, inlinedAt: !3322)
!3324 = !DILocation(line: 0, scope: !1646, inlinedAt: !3322)
!3325 = !DILocation(line: 0, scope: !842, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 472, column: 47, scope: !1646, inlinedAt: !3322)
!3327 = !DILocation(line: 0, scope: !741, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 250, column: 14, scope: !842, inlinedAt: !3326)
!3329 = !DILocation(line: 0, scope: !750, inlinedAt: !3328)
!3330 = !DILocation(line: 0, scope: !785, inlinedAt: !3331)
!3331 = distinct !DILocation(line: 189, column: 73, scope: !750, inlinedAt: !3328)
!3332 = !DILocation(line: 92, column: 9, scope: !785, inlinedAt: !3331)
!3333 = !{!3334, !3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3334 = distinct !{!3334, !3335, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E: %_0"}
!3335 = distinct !{!3335, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E"}
!3336 = !DILocation(line: 94, column: 9, scope: !785, inlinedAt: !3331)
!3337 = !DILocation(line: 0, scope: !1650, inlinedAt: !3322)
!3338 = !DILocation(line: 476, column: 25, scope: !1650, inlinedAt: !3322)
!3339 = !DILocation(line: 476, column: 19, scope: !1650, inlinedAt: !3322)
!3340 = !DILocation(line: 0, scope: !1617, inlinedAt: !3319)
!3341 = !DILocation(line: 430, column: 25, scope: !1617, inlinedAt: !3319)
!3342 = !DILocation(line: 0, scope: !3188, inlinedAt: !3190)
!3343 = !DILocalVariable(name: "dst", arg: 1, scope: !3344, file: !119, line: 1917, type: !214)
!3344 = distinct !DISubprogram(name: "write<alloc::string::String>", linkageName: "_ZN4core3ptr5write17h8e6ffedeaa76224cE", scope: !30, file: !119, line: 1917, type: !3345, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !160, retainedNodes: !3347)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{null, !214, !162, !356}
!3347 = !{!3343, !3348}
!3348 = !DILocalVariable(name: "src", arg: 2, scope: !3344, file: !119, line: 1917, type: !162)
!3349 = !DILocation(line: 0, scope: !3344, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 34, column: 21, scope: !3188, inlinedAt: !3190)
!3351 = !DILocation(line: 1940, column: 9, scope: !3344, inlinedAt: !3350)
!3352 = !DILocation(line: 37, column: 17, scope: !3188, inlinedAt: !3190)
!3353 = !{!3354}
!3354 = distinct !{!3354, !3355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b65e9692ffff5a8E: %self"}
!3355 = distinct !{!3355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b65e9692ffff5a8E"}
!3356 = !DILocation(line: 42, column: 9, scope: !3180, inlinedAt: !3190)
!3357 = !DILocalVariable(name: "self", arg: 1, scope: !3358, file: !1694, line: 18, type: !189)
!3358 = distinct !DISubprogram(name: "spec_extend<alloc::string::String, &mut shlex::Shlex, alloc::alloc::Global>", linkageName: "_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b65e9692ffff5a8E", scope: !1695, file: !1694, line: 18, type: !3359, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3363, retainedNodes: !3361)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !189, !3150, !356}
!3361 = !{!3357, !3362}
!3362 = !DILocalVariable(name: "iter", arg: 2, scope: !3358, file: !1694, line: 18, type: !3150)
!3363 = !{!161, !3168, !157}
!3364 = !DILocation(line: 0, scope: !3358, inlinedAt: !3365)
!3365 = distinct !DILocation(line: 42, column: 9, scope: !3180, inlinedAt: !3190)
!3366 = !{!3367}
!3367 = distinct !{!3367, !3368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE: %self"}
!3368 = distinct !{!3368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE"}
!3369 = !DILocation(line: 19, column: 14, scope: !3358, inlinedAt: !3365)
!3370 = !DILocalVariable(name: "iterator", arg: 2, scope: !3371, file: !185, line: 3783, type: !3150)
!3371 = distinct !DISubprogram(name: "extend_desugared<alloc::string::String, alloc::alloc::Global, &mut shlex::Shlex>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE", scope: !123, file: !185, line: 3783, type: !3359, scopeLine: 3783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3373, declaration: !3372, retainedNodes: !3374)
!3372 = !DISubprogram(name: "extend_desugared<alloc::string::String, alloc::alloc::Global, &mut shlex::Shlex>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE", scope: !123, file: !185, line: 3783, type: !3359, scopeLine: 3783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3373)
!3373 = !{!161, !157, !3168}
!3374 = !{!3375, !3370, !3376, !3378, !3380}
!3375 = !DILocalVariable(name: "self", arg: 1, scope: !3371, file: !185, line: 3783, type: !189)
!3376 = !DILocalVariable(name: "element", scope: !3377, file: !185, line: 3791, type: !162, align: 64)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !185, line: 3791, column: 51)
!3378 = !DILocalVariable(name: "len", scope: !3379, file: !185, line: 3792, type: !9, align: 64)
!3379 = distinct !DILexicalBlock(scope: !3377, file: !185, line: 3792, column: 13)
!3380 = !DILocalVariable(name: "lower", scope: !3381, file: !185, line: 3794, type: !9, align: 64)
!3381 = distinct !DILexicalBlock(scope: !3379, file: !185, line: 3794, column: 17)
!3382 = !DILocation(line: 0, scope: !3371, inlinedAt: !3383)
!3383 = distinct !DILocation(line: 19, column: 14, scope: !3358, inlinedAt: !3365)
!3384 = !DILocalVariable(name: "self", arg: 1, scope: !3385, file: !185, line: 2895, type: !189)
!3385 = distinct !DISubprogram(name: "len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hcb6fc0c7f7b9b1e2E", scope: !123, file: !185, line: 2895, type: !3386, scopeLine: 2895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3389, retainedNodes: !3390)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!9, !3388}
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::vec::Vec<alloc::string::String, alloc::alloc::Global>", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!3389 = !DISubprogram(name: "len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hcb6fc0c7f7b9b1e2E", scope: !123, file: !185, line: 2895, type: !3386, scopeLine: 2895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3390 = !{!3384}
!3391 = !DILocation(line: 0, scope: !3385, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 3792, column: 28, scope: !3377, inlinedAt: !3383)
!3393 = !DILocalVariable(name: "self", arg: 1, scope: !3394, file: !185, line: 1342, type: !189)
!3394 = distinct !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h9da3e9e68decd1feE", scope: !123, file: !185, line: 1342, type: !3386, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3395, retainedNodes: !3396)
!3395 = !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h9da3e9e68decd1feE", scope: !123, file: !185, line: 1342, type: !3386, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3396 = !{!3393}
!3397 = !DILocation(line: 0, scope: !3394, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 3793, column: 28, scope: !3379, inlinedAt: !3383)
!3399 = !DILocalVariable(name: "self", arg: 1, scope: !3400, file: !185, line: 1848, type: !189)
!3400 = distinct !DISubprogram(name: "as_mut_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hcce9dd30d0d4b8c7E", scope: !123, file: !185, line: 1848, type: !3401, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3403, retainedNodes: !3404)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!214, !189}
!3403 = !DISubprogram(name: "as_mut_ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hcce9dd30d0d4b8c7E", scope: !123, file: !185, line: 1848, type: !3401, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3404 = !{!3399}
!3405 = !DILocation(line: 0, scope: !3400, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 3798, column: 33, scope: !3379, inlinedAt: !3383)
!3407 = !DILocalVariable(name: "self", arg: 1, scope: !3408, file: !185, line: 2012, type: !189)
!3408 = distinct !DISubprogram(name: "set_len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h4cefa16036ab4b33E", scope: !123, file: !185, line: 2012, type: !3409, scopeLine: 2012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3411, retainedNodes: !3412)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !189, !9}
!3411 = !DISubprogram(name: "set_len<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h4cefa16036ab4b33E", scope: !123, file: !185, line: 2012, type: !3409, scopeLine: 2012, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3412 = !{!3407, !3413}
!3413 = !DILocalVariable(name: "new_len", arg: 2, scope: !3408, file: !185, line: 2012, type: !9)
!3414 = !DILocation(line: 0, scope: !3408, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 3802, column: 22, scope: !3379, inlinedAt: !3383)
!3416 = !DILocation(line: 0, scope: !3394, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 2016, column: 63, scope: !3408, inlinedAt: !3415)
!3418 = !DILocation(line: 3791, column: 9, scope: !3371, inlinedAt: !3383)
!3419 = !DILocation(line: 0, scope: !3232, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 3791, column: 44, scope: !3377, inlinedAt: !3383)
!3421 = !DILocation(line: 0, scope: !3253, inlinedAt: !3422)
!3422 = distinct !DILocation(line: 4089, column: 18, scope: !3232, inlinedAt: !3420)
!3423 = !DILocation(line: 1154, column: 28, scope: !3261, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 69, column: 23, scope: !3253, inlinedAt: !3422)
!3425 = !DILocation(line: 1154, column: 34, scope: !3261, inlinedAt: !3424)
!3426 = !DILocation(line: 69, column: 9, scope: !3253, inlinedAt: !3422)
!3427 = !{!3428, !3430, !3431, !3367, !3433, !3354, !3434, !3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3428 = distinct !{!3428, !3429, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %_0"}
!3429 = distinct !{!3429, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE"}
!3430 = distinct !{!3430, !3429, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %self"}
!3431 = distinct !{!3431, !3432, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE: %_0"}
!3432 = distinct !{!3432, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE"}
!3433 = distinct !{!3433, !3368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE: argument 1"}
!3434 = distinct !{!3434, !3355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b65e9692ffff5a8E: %iter"}
!3435 = !DILocation(line: 69, column: 16, scope: !3253, inlinedAt: !3422)
!3436 = !{!3219, !3222, !3225, !3228}
!3437 = !DILocation(line: 1158, column: 15, scope: !3261, inlinedAt: !3424)
!3438 = !DILocation(line: 1158, column: 9, scope: !3261, inlinedAt: !3424)
!3439 = !DILocation(line: 1159, column: 18, scope: !3261, inlinedAt: !3424)
!3440 = !{!3430, !3367, !3433, !3354, !3434, !3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3441 = !DILocation(line: 72, column: 10, scope: !3253, inlinedAt: !3422)
!3442 = !DILocation(line: 0, scope: !3377, inlinedAt: !3383)
!3443 = !DILocation(line: 0, scope: !3379, inlinedAt: !3383)
!3444 = !DILocalVariable(name: "count", arg: 2, scope: !3445, file: !1408, line: 927, type: !9)
!3445 = distinct !DISubprogram(name: "add<alloc::string::String>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hc8557cfdce614a6bE", scope: !1409, file: !1408, line: 927, type: !3446, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !160, retainedNodes: !3448)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!214, !214, !9, !356}
!3448 = !{!3449, !3444}
!3449 = !DILocalVariable(name: "self", arg: 1, scope: !3445, file: !1408, line: 927, type: !214)
!3450 = !DILocation(line: 0, scope: !3445, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 3798, column: 46, scope: !3379, inlinedAt: !3383)
!3452 = !DILocation(line: 2901, column: 37, scope: !3385, inlinedAt: !3392)
!3453 = !DILocation(line: 2901, column: 18, scope: !3385, inlinedAt: !3392)
!3454 = !DILocalVariable(name: "self", arg: 1, scope: !3455, file: !240, line: 298, type: !3458)
!3455 = distinct !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h9e72fc5e075a85bbE", scope: !127, file: !240, line: 298, type: !3456, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3459, retainedNodes: !3460)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!9, !3458}
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<alloc::string::String, alloc::alloc::Global>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!3459 = !DISubprogram(name: "capacity<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h9e72fc5e075a85bbE", scope: !127, file: !240, line: 298, type: !3456, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3460 = !{!3454}
!3461 = !DILocation(line: 0, scope: !3455, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 1343, column: 18, scope: !3394, inlinedAt: !3398)
!3463 = !DILocalVariable(name: "self", arg: 1, scope: !3464, file: !240, line: 512, type: !292)
!3464 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17hc11dbcf137c796e0E", scope: !130, file: !240, line: 512, type: !1789, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1791, retainedNodes: !3465)
!3465 = !{!3463, !3466}
!3466 = !DILocalVariable(name: "elem_size", arg: 2, scope: !3464, file: !240, line: 512, type: !9)
!3467 = !DILocation(line: 0, scope: !3464, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 299, column: 20, scope: !3455, inlinedAt: !3462)
!3469 = !DILocation(line: 0, scope: !3464, inlinedAt: !3470)
!3470 = distinct !DILocation(line: 299, column: 20, scope: !3471, inlinedAt: !3472)
!3471 = !DILexicalBlockFile(scope: !3455, file: !240, discriminator: 2)
!3472 = distinct !DILocation(line: 1343, column: 18, scope: !3473, inlinedAt: !3417)
!3473 = !DILexicalBlockFile(scope: !3394, file: !185, discriminator: 2)
!3474 = !DILocation(line: 513, column: 49, scope: !3464, inlinedAt: !3468)
!3475 = !{!3367, !3354}
!3476 = !{!3433, !3434, !3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3477 = !DILocation(line: 3793, column: 16, scope: !3379, inlinedAt: !3383)
!3478 = !DILocation(line: 508, column: 9, scope: !3479, inlinedAt: !3488)
!3479 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h4a5415c394948f5dE", scope: !130, file: !240, line: 507, type: !3480, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3487, declaration: !3486)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!3482, !292}
!3482 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::string::String>", scope: !138, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !3483, templateParams: !160, identifier: "5d0e2134ab833c71ac1ea8c3dc9427ec")
!3483 = !{!3484}
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !3482, file: !2, baseType: !3485, size: 64, align: 64, flags: DIFlagPrivate)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::string::String", baseType: !162, size: 64, align: 64, dwarfAddressSpace: 0)
!3486 = !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h4a5415c394948f5dE", scope: !130, file: !240, line: 507, type: !3480, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3487)
!3487 = !{!157, !161}
!3488 = distinct !DILocation(line: 503, column: 14, scope: !3489, inlinedAt: !3493)
!3489 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h282151b473113bf1E", scope: !130, file: !240, line: 502, type: !3490, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !3487, declaration: !3492)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!214, !292}
!3492 = !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::string::String>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h282151b473113bf1E", scope: !130, file: !240, line: 502, type: !3490, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3487)
!3493 = distinct !DILocation(line: 286, column: 20, scope: !3494, inlinedAt: !3498)
!3494 = distinct !DISubprogram(name: "ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h8a1d9aa833f04dadE", scope: !127, file: !240, line: 285, type: !3495, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3497)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!214, !3458}
!3497 = !DISubprogram(name: "ptr<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h8a1d9aa833f04dadE", scope: !127, file: !240, line: 285, type: !3495, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3498 = distinct !DILocation(line: 1851, column: 18, scope: !3400, inlinedAt: !3406)
!3499 = !DILocation(line: 961, column: 18, scope: !3445, inlinedAt: !3451)
!3500 = !DILocalVariable(name: "dst", arg: 1, scope: !3501, file: !119, line: 1917, type: !214)
!3501 = distinct !DISubprogram(name: "write<alloc::string::String>", linkageName: "_ZN4core3ptr5write17h8e6ffedeaa76224cE", scope: !30, file: !119, line: 1917, type: !3345, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !160, retainedNodes: !3502)
!3502 = !{!3500, !3503}
!3503 = !DILocalVariable(name: "src", arg: 2, scope: !3501, file: !119, line: 1917, type: !162)
!3504 = !DILocation(line: 0, scope: !3501, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 3798, column: 17, scope: !3379, inlinedAt: !3383)
!3506 = !DILocation(line: 1940, column: 9, scope: !3501, inlinedAt: !3505)
!3507 = !{!3367, !3433, !3354, !3434, !3219, !3221, !3222, !3224, !3225, !3227, !3228, !3230}
!3508 = !DILocation(line: 3802, column: 30, scope: !3379, inlinedAt: !3383)
!3509 = !DILocation(line: 2019, column: 9, scope: !3408, inlinedAt: !3415)
!3510 = !DILocation(line: 0, scope: !211, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 3804, column: 9, scope: !3371, inlinedAt: !3383)
!3512 = !DILocation(line: 0, scope: !219, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 804, column: 1, scope: !211, inlinedAt: !3511)
!3514 = !DILocation(line: 0, scope: !229, inlinedAt: !3515)
!3515 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !3513)
!3516 = !DILocation(line: 0, scope: !239, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !3515)
!3518 = !DILocation(line: 0, scope: !249, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !3517)
!3520 = !DILocation(line: 0, scope: !271, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !3519)
!3522 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !3521)
!3523 = !DILocation(line: 0, scope: !266, inlinedAt: !3519)
!3524 = !DILocation(line: 0, scope: !305, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !3519)
!3526 = !DILocation(line: 0, scope: !317, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !3525)
!3528 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !3527)
!3529 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !3525)
!3530 = !DILocation(line: 0, scope: !3381, inlinedAt: !3383)
!3531 = !DILocalVariable(name: "self", arg: 1, scope: !3532, file: !185, line: 1367, type: !189)
!3532 = distinct !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8de606c5b420b82bE", scope: !123, file: !185, line: 1367, type: !3533, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3535, retainedNodes: !3536)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{null, !189, !9, !356}
!3535 = !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8de606c5b420b82bE", scope: !123, file: !185, line: 1367, type: !3533, scopeLine: 1367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3536 = !{!3531, !3537}
!3537 = !DILocalVariable(name: "additional", arg: 2, scope: !3532, file: !185, line: 1367, type: !9)
!3538 = !DILocation(line: 0, scope: !3532, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 3795, column: 22, scope: !3381, inlinedAt: !3383)
!3540 = !DILocalVariable(name: "additional", arg: 3, scope: !3541, file: !240, line: 330, type: !9)
!3541 = distinct !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17ha406bfdf5f9337a4E", scope: !127, file: !240, line: 330, type: !3542, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !175, declaration: !3544, retainedNodes: !3545)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{null, !342, !9, !9, !356}
!3544 = !DISubprogram(name: "reserve<alloc::string::String, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17ha406bfdf5f9337a4E", scope: !127, file: !240, line: 330, type: !3542, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !175)
!3545 = !{!3546, !3547, !3540}
!3546 = !DILocalVariable(name: "self", arg: 1, scope: !3541, file: !240, line: 330, type: !342)
!3547 = !DILocalVariable(name: "len", arg: 2, scope: !3541, file: !240, line: 330, type: !9)
!3548 = !DILocation(line: 0, scope: !3541, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 1368, column: 18, scope: !3532, inlinedAt: !3539)
!3550 = !DILocalVariable(name: "additional", arg: 3, scope: !3551, file: !240, line: 541, type: !9)
!3551 = distinct !DISubprogram(name: "reserve<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h2b7f85ab6fff056bE", scope: !130, file: !240, line: 541, type: !1877, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !156, declaration: !1879, retainedNodes: !3552)
!3552 = !{!3553, !3554, !3550, !3555}
!3553 = !DILocalVariable(name: "self", arg: 1, scope: !3551, file: !240, line: 541, type: !252)
!3554 = !DILocalVariable(name: "len", arg: 2, scope: !3551, file: !240, line: 541, type: !9)
!3555 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3551, file: !240, line: 541, type: !253)
!3556 = !DILocation(line: 0, scope: !3551, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 331, column: 20, scope: !3541, inlinedAt: !3549)
!3558 = !DILocation(line: 559, column: 13, scope: !3551, inlinedAt: !3557)
!3559 = !DILocation(line: 44, column: 5, scope: !3177, inlinedAt: !3190)
!3560 = !DILocation(line: 19, column: 5, scope: !3177, inlinedAt: !3190)
!3561 = !DILocation(line: 43, column: 9, scope: !3180, inlinedAt: !3190)
!3562 = !{!3221, !3224, !3227, !3230}
!3563 = !DILocation(line: 0, scope: !3101)
!3564 = !DILocation(line: 95, column: 8, scope: !3101)
!3565 = !DILocation(line: 95, column: 24, scope: !3101)
!3566 = !DILocation(line: 0, scope: !184, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 804, column: 1, scope: !118, inlinedAt: !3103)
!3568 = !DILocation(line: 0, scope: !198, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 4049, column: 13, scope: !184, inlinedAt: !3567)
!3570 = !DILocation(line: 0, scope: !329, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 804, column: 1, scope: !118, inlinedAt: !3103)
!3572 = !DILocation(line: 0, scope: !339, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 804, column: 1, scope: !329, inlinedAt: !3571)
!3574 = !DILocation(line: 0, scope: !249, inlinedAt: !3575)
!3575 = distinct !DILocation(line: 406, column: 29, scope: !339, inlinedAt: !3573)
!3576 = !DILocation(line: 0, scope: !271, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !3575)
!3578 = !DILocation(line: 0, scope: !351, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 531, column: 53, scope: !271, inlinedAt: !3577)
!3580 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !3577)
!3581 = !DILocation(line: 95, column: 38, scope: !3101)
!3582 = !DILocation(line: 96, column: 1, scope: !3096)
!3583 = !{!3584}
!3584 = distinct !{!3584, !3585, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E: %_1.0"}
!3585 = distinct !{!3585, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E"}
!3586 = !DILocation(line: 4049, column: 13, scope: !184, inlinedAt: !3567)
!3587 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !3588)
!3588 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !3590)
!3590 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 804, column: 1, scope: !211, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 804, column: 1, scope: !198, inlinedAt: !3569)
!3594 = !DILocation(line: 804, column: 1, scope: !198, inlinedAt: !3569)
!3595 = !{!3596}
!3596 = distinct !{!3596, !3597, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E: %_1"}
!3597 = distinct !{!3597, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E"}
!3598 = !DILocation(line: 0, scope: !211, inlinedAt: !3593)
!3599 = !DILocation(line: 0, scope: !219, inlinedAt: !3592)
!3600 = !DILocation(line: 0, scope: !229, inlinedAt: !3591)
!3601 = !DILocation(line: 0, scope: !239, inlinedAt: !3590)
!3602 = !DILocation(line: 0, scope: !249, inlinedAt: !3589)
!3603 = !DILocation(line: 0, scope: !271, inlinedAt: !3588)
!3604 = !DILocation(line: 0, scope: !266, inlinedAt: !3589)
!3605 = !DILocation(line: 0, scope: !305, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !3589)
!3607 = !DILocation(line: 0, scope: !317, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !3606)
!3609 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !3608)
!3610 = !{!3584, !3596}
!3611 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !3606)
!3612 = !DILocation(line: 1105, column: 17, scope: !351, inlinedAt: !3579)
!3613 = !DILocation(line: 0, scope: !266, inlinedAt: !3575)
!3614 = !DILocation(line: 0, scope: !305, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !3575)
!3616 = !DILocation(line: 0, scope: !317, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !3615)
!3618 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !3617)
!3619 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !3615)
!3620 = !DILocation(line: 96, column: 1, scope: !3079)
!3621 = !DILocation(line: 96, column: 2, scope: !3079)
!3622 = !DILocation(line: 0, scope: !2969)
!3623 = !DILocation(line: 2160, column: 15, scope: !3015, inlinedAt: !3624)
!3624 = !DILocation(line: 164, column: 18, scope: !2969)
!3625 = !DILocation(line: 164, column: 29, scope: !2969)
!3626 = !DILocation(line: 2161, column: 15, scope: !3015, inlinedAt: !3624)
!3627 = !DILocation(line: 2161, column: 9, scope: !3015, inlinedAt: !3624)
!3628 = !DILocation(line: 164, column: 53, scope: !2969)
!3629 = !DILocation(line: 174, column: 6, scope: !2969)
!3630 = !DILocation(line: 2162, column: 16, scope: !3015, inlinedAt: !3624)
!3631 = !DILocation(line: 164, column: 9, scope: !2969)
!3632 = !DILocation(line: 164, scope: !2969)
!3633 = distinct !DISubprogram(name: "try_quote", linkageName: "_ZN5shlex9try_quote17h0095c69f69043916E", scope: !13, file: !491, line: 241, type: !3634, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !3636)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!2972, !377}
!3636 = !{!3637}
!3637 = !DILocalVariable(name: "in_str", arg: 1, scope: !3633, file: !491, line: 241, type: !377)
!3638 = !DILocation(line: 0, scope: !3633)
!3639 = !DILocation(line: 242, column: 5, scope: !3633)
!3640 = !DILocation(line: 134, column: 10, scope: !3641, inlinedAt: !3645)
!3641 = distinct !DISubprogram(name: "default", linkageName: "_ZN56_$LT$shlex..Quoter$u20$as$u20$core..default..Default$GT$7default17h10ec3f50e494714dE", scope: !3642, file: !491, line: 134, type: !3643, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19)
!3642 = !DINamespace(name: "{impl#18}", scope: !13)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!2956}
!3645 = !DILocation(line: 143, column: 9, scope: !3646, inlinedAt: !3639)
!3646 = distinct !DISubprogram(name: "new", linkageName: "_ZN5shlex6Quoter3new17h75f624f48df9a03bE", scope: !2956, file: !491, line: 142, type: !3643, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !3647)
!3647 = !DISubprogram(name: "new", linkageName: "_ZN5shlex6Quoter3new17h75f624f48df9a03bE", scope: !2956, file: !491, line: 142, type: !3643, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!3648 = !{!3649}
!3649 = distinct !{!3649, !3650, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %_0"}
!3650 = distinct !{!3650, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E"}
!3651 = !DILocation(line: 242, column: 19, scope: !3633)
!3652 = !DILocation(line: 0, scope: !2969, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 242, column: 19, scope: !3633)
!3654 = !DILocation(line: 2160, column: 15, scope: !3015, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 164, column: 18, scope: !2969, inlinedAt: !3653)
!3656 = !DILocation(line: 164, column: 18, scope: !2969, inlinedAt: !3653)
!3657 = !{!3649, !3658, !3659}
!3658 = distinct !{!3658, !3650, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %self"}
!3659 = distinct !{!3659, !3650, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %in_str.0"}
!3660 = !DILocation(line: 164, column: 29, scope: !2969, inlinedAt: !3653)
!3661 = !DILocation(line: 2161, column: 15, scope: !3015, inlinedAt: !3655)
!3662 = !DILocation(line: 2161, column: 9, scope: !3015, inlinedAt: !3655)
!3663 = !DILocation(line: 164, column: 53, scope: !2969, inlinedAt: !3653)
!3664 = !DILocation(line: 174, column: 6, scope: !2969, inlinedAt: !3653)
!3665 = !DILocation(line: 2162, column: 16, scope: !3015, inlinedAt: !3655)
!3666 = !DILocation(line: 164, column: 9, scope: !2969, inlinedAt: !3653)
!3667 = !{!3658, !3659}
!3668 = !DILocation(line: 164, scope: !2969, inlinedAt: !3653)
!3669 = !DILocation(line: 243, column: 1, scope: !3633)
!3670 = !DILocation(line: 243, column: 2, scope: !3633)
!3671 = !DILocation(line: 0, scope: !3253)
!3672 = !DILocation(line: 1154, column: 28, scope: !3261, inlinedAt: !3673)
!3673 = !DILocation(line: 69, column: 23, scope: !3253)
!3674 = !DILocation(line: 1159, column: 18, scope: !3274, inlinedAt: !3673)
!3675 = !DILocalVariable(name: "byte_word", arg: 2, scope: !3676, file: !491, line: 69, type: !166)
!3676 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h58a5d93024348b05E", scope: !3266, file: !491, line: 69, type: !3677, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !3679)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!162, !3265, !166}
!3679 = !{!3675}
!3680 = !DILocation(line: 69, column: 28, scope: !3676, inlinedAt: !3681)
!3681 = !DILocation(line: 1159, column: 29, scope: !3274, inlinedAt: !3673)
!3682 = !DILocalVariable(name: "bytes", arg: 1, scope: !3683, file: !3684, line: 1027, type: !166)
!3683 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17hf9c13596713383e8E", scope: !162, file: !3684, line: 1027, type: !3685, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !3687, retainedNodes: !3688)
!3684 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "611e92772c073bf4018080988bdaa5a7")
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!162, !166}
!3687 = !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN5alloc6string6String19from_utf8_unchecked17hf9c13596713383e8E", scope: !162, file: !3684, line: 1027, type: !3685, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!3688 = !{!3682}
!3689 = !DILocation(line: 1027, column: 39, scope: !3683, inlinedAt: !3690)
!3690 = !DILocation(line: 71, column: 22, scope: !3676, inlinedAt: !3681)
!3691 = !DILocation(line: 1154, column: 34, scope: !3261, inlinedAt: !3673)
!3692 = !DILocation(line: 69, column: 9, scope: !3253)
!3693 = !DILocation(line: 69, column: 16, scope: !3253)
!3694 = !DILocation(line: 1158, column: 15, scope: !3261, inlinedAt: !3673)
!3695 = !DILocation(line: 1158, column: 9, scope: !3261, inlinedAt: !3673)
!3696 = !DILocation(line: 1159, column: 18, scope: !3261, inlinedAt: !3673)
!3697 = !DILocation(line: 1162, column: 6, scope: !3261, inlinedAt: !3673)
!3698 = !DILocation(line: 1160, column: 21, scope: !3261, inlinedAt: !3673)
!3699 = !DILocation(line: 1162, column: 5, scope: !3261, inlinedAt: !3673)
!3700 = !DILocation(line: 72, column: 10, scope: !3253)
!3701 = !DILocation(line: 73, column: 6, scope: !3253)
!3702 = distinct !DISubprogram(name: "next", linkageName: "_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE", scope: !3703, file: !1248, line: 135, type: !3704, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, retainedNodes: !3706)
!3703 = !DINamespace(name: "{impl#1}", scope: !112)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!1561, !1429}
!3706 = !{!3707, !3708, !3710, !3712}
!3707 = !DILocalVariable(name: "self", arg: 1, scope: !3702, file: !1248, line: 135, type: !1429)
!3708 = !DILocalVariable(name: "ch", scope: !3709, file: !1248, line: 136, type: !100, align: 8)
!3709 = distinct !DILexicalBlock(scope: !3702, file: !1248, line: 136, column: 48)
!3710 = !DILocalVariable(name: "ch2", scope: !3711, file: !1248, line: 142, type: !100, align: 8)
!3711 = distinct !DILexicalBlock(scope: !3709, file: !1248, line: 142, column: 64)
!3712 = !DILocalVariable(name: "ch2", scope: !3713, file: !1248, line: 148, type: !100, align: 8)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !1248, line: 148, column: 53)
!3714 = !DILocation(line: 0, scope: !3702)
!3715 = !{!3716}
!3716 = distinct !{!3716, !3717, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!3717 = distinct !{!3717, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!3718 = !DILocation(line: 136, column: 36, scope: !3709)
!3719 = !DILocalVariable(name: "other", arg: 2, scope: !3720, file: !769, line: 1682, type: !2158)
!3720 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24285f301352c553E", scope: !2155, file: !769, line: 1682, type: !2156, scopeLine: 1682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !3721)
!3721 = !{!3722, !3719}
!3722 = !DILocalVariable(name: "self", arg: 1, scope: !3720, file: !769, line: 1682, type: !2158)
!3723 = !DILocation(line: 0, scope: !3720, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !3734)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !1967, line: 161, column: 17)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !1967, line: 160, column: 17)
!3727 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6b6a595502908ccE", scope: !1968, file: !1967, line: 156, type: !1969, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !3728)
!3728 = !{!3729, !3730, !3731, !3732}
!3729 = !DILocalVariable(name: "self", arg: 1, scope: !3727, file: !1967, line: 156, type: !1982)
!3730 = !DILocalVariable(name: "ptr", scope: !3726, file: !1967, line: 160, type: !137, align: 64)
!3731 = !DILocalVariable(name: "end_or_len", scope: !3725, file: !1967, line: 161, type: !141, align: 64)
!3732 = !DILocalVariable(name: "len", scope: !3733, file: !1967, line: 166, type: !9, align: 64)
!3733 = distinct !DILexicalBlock(scope: !3725, file: !1967, line: 166, column: 25)
!3734 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !3754)
!3735 = distinct !DISubprogram(name: "next_char", linkageName: "_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE", scope: !1352, file: !1248, line: 126, type: !3736, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !3749, retainedNodes: !3750)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!3738, !1429}
!3738 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u8>", scope: !275, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !3739, templateParams: !19, identifier: "914b66780be8fc6fa0a17709002d19b2")
!3739 = !{!3740}
!3740 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3738, file: !2, size: 16, align: 8, elements: !3741, templateParams: !19, identifier: "b5d9eb8c85e2891ab8a6bfe39c535ca3", discriminator: !3748)
!3741 = !{!3742, !3744}
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3740, file: !2, baseType: !3743, size: 16, align: 8, extraData: i8 0)
!3743 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3738, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !19, templateParams: !142, identifier: "42e7e5553b776b5fc61404be7da3db95")
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3740, file: !2, baseType: !3745, size: 16, align: 8, extraData: i8 1)
!3745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3738, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !3746, templateParams: !142, identifier: "eb4876d58b0ad9ddf6a5bbee27d862b5")
!3746 = !{!3747}
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3745, file: !2, baseType: !100, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!3748 = !DIDerivedType(tag: DW_TAG_member, scope: !3738, file: !2, baseType: !100, size: 8, align: 8, flags: DIFlagArtificial)
!3749 = !DISubprogram(name: "next_char", linkageName: "_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE", scope: !1352, file: !1248, line: 126, type: !3736, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!3750 = !{!3751, !3752}
!3751 = !DILocalVariable(name: "self", arg: 1, scope: !3735, file: !1248, line: 126, type: !1429)
!3752 = !DILocalVariable(name: "res", scope: !3753, file: !1248, line: 127, type: !3738, align: 8)
!3753 = distinct !DILexicalBlock(scope: !3735, file: !1248, line: 127, column: 9)
!3754 = distinct !DILocation(line: 136, column: 36, scope: !3709)
!3755 = !DILocalVariable(name: "self", arg: 1, scope: !3756, file: !3262, line: 2351, type: !3760)
!3756 = distinct !DISubprogram(name: "eq<u8>", linkageName: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c36ce50cad931dE", scope: !3757, file: !3262, line: 2351, type: !3758, scopeLine: 2351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, retainedNodes: !3761)
!3757 = !DINamespace(name: "{impl#15}", scope: !275)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!664, !3760, !3760}
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<u8>", baseType: !3738, size: 64, align: 64, dwarfAddressSpace: 0)
!3761 = !{!3755, !3762, !3763, !3765}
!3762 = !DILocalVariable(name: "other", arg: 2, scope: !3756, file: !3262, line: 2351, type: !3760)
!3763 = !DILocalVariable(name: "l", scope: !3764, file: !3262, line: 2355, type: !1365, align: 64)
!3764 = distinct !DILexicalBlock(scope: !3756, file: !3262, line: 2355, column: 13)
!3765 = !DILocalVariable(name: "r", scope: !3764, file: !3262, line: 2355, type: !1365, align: 64)
!3766 = !DILocation(line: 0, scope: !3756, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !3754)
!3768 = !DILocation(line: 0, scope: !3735, inlinedAt: !3754)
!3769 = !DILocalVariable(name: "count", scope: !3770, file: !769, line: 651, type: !9, align: 64)
!3770 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3add17h0d79eb6998c76c46E", scope: !137, file: !769, line: 651, type: !2144, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !2146, retainedNodes: !3771)
!3771 = !{!3772, !3769}
!3772 = !DILocalVariable(name: "self", arg: 1, scope: !3770, file: !769, line: 651, type: !137)
!3773 = !DILocation(line: 0, scope: !3770, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !3734)
!3775 = !DILocation(line: 0, scope: !3727, inlinedAt: !3734)
!3776 = !DILocation(line: 160, column: 27, scope: !3727, inlinedAt: !3734)
!3777 = !DILocation(line: 0, scope: !3726, inlinedAt: !3734)
!3778 = !DILocation(line: 161, column: 34, scope: !3726, inlinedAt: !3734)
!3779 = !DILocation(line: 0, scope: !3725, inlinedAt: !3734)
!3780 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !3724)
!3781 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !3734)
!3782 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !3774)
!3783 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !3734)
!3784 = !DILocalVariable(name: "self", arg: 1, scope: !3785, file: !3262, line: 2046, type: !1971)
!3785 = distinct !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h6184b8a9c502a0c3E", scope: !1971, file: !3262, line: 2046, type: !3786, scopeLine: 2046, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !3788, retainedNodes: !3789)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!3738, !1971}
!3788 = !DISubprogram(name: "copied<u8>", linkageName: "_ZN4core6option19Option$LT$$RF$T$GT$6copied17h6184b8a9c502a0c3E", scope: !1971, file: !3262, line: 2046, type: !3786, scopeLine: 2046, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !142)
!3789 = !{!3784, !3790}
!3790 = !DILocalVariable(name: "v", scope: !3791, file: !3262, line: 2053, type: !100, align: 8)
!3791 = distinct !DILexicalBlock(scope: !3785, file: !3262, line: 2053, column: 13)
!3792 = !DILocation(line: 0, scope: !3785, inlinedAt: !3793)
!3793 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !3754)
!3794 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !3793)
!3795 = !DILocation(line: 0, scope: !3753, inlinedAt: !3754)
!3796 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !3767)
!3797 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !3754)
!3798 = !DILocation(line: 128, column: 9, scope: !3753, inlinedAt: !3754)
!3799 = !DILocation(line: 136, column: 16, scope: !3709)
!3800 = !DILocation(line: 152, column: 13, scope: !3702)
!3801 = !DILocation(line: 136, column: 9, scope: !3702)
!3802 = !DILocation(line: 0, scope: !3709)
!3803 = !DILocation(line: 139, column: 17, scope: !3709)
!3804 = !{!3805}
!3805 = distinct !{!3805, !3806, !"_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE: %_0"}
!3806 = distinct !{!3806, !"_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE"}
!3807 = !DILocation(line: 150, column: 18, scope: !3709)
!3808 = !{!3809}
!3809 = distinct !{!3809, !3806, !"_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE: %self"}
!3810 = !DILocalVariable(name: "ch", arg: 2, scope: !3811, file: !1248, line: 60, type: !100)
!3811 = distinct !DISubprogram(name: "parse_word", linkageName: "_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE", scope: !1352, file: !1248, line: 60, type: !3812, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !3814, retainedNodes: !3815)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!1561, !1429, !100}
!3814 = !DISubprogram(name: "parse_word", linkageName: "_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE", scope: !1352, file: !1248, line: 60, type: !3812, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!3815 = !{!3816, !3810, !3817, !3819, !3821}
!3816 = !DILocalVariable(name: "self", arg: 1, scope: !3811, file: !1248, line: 60, type: !1429)
!3817 = !DILocalVariable(name: "result", scope: !3818, file: !1248, line: 61, type: !166, align: 64)
!3818 = distinct !DILexicalBlock(scope: !3811, file: !1248, line: 61, column: 9)
!3819 = !DILocalVariable(name: "ch2", scope: !3820, file: !1248, line: 72, type: !100, align: 8)
!3820 = distinct !DILexicalBlock(scope: !3818, file: !1248, line: 72, column: 61)
!3821 = !DILocalVariable(name: "ch2", scope: !3822, file: !1248, line: 81, type: !100, align: 8)
!3822 = distinct !DILexicalBlock(scope: !3818, file: !1248, line: 81, column: 49)
!3823 = !DILocation(line: 0, scope: !3811, inlinedAt: !3824)
!3824 = distinct !DILocation(line: 150, column: 18, scope: !3709)
!3825 = !DILocation(line: 61, column: 13, scope: !3818, inlinedAt: !3824)
!3826 = !DILocation(line: 61, column: 13, scope: !3811, inlinedAt: !3824)
!3827 = !{!3805, !3809}
!3828 = !DILocation(line: 460, column: 9, scope: !3829, inlinedAt: !3830)
!3829 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN5alloc3vec12Vec$LT$T$GT$3new17hf052e0cc5933b129E", scope: !166, file: !185, line: 459, type: !2187, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !142, declaration: !2189)
!3830 = distinct !DILocation(line: 61, column: 35, scope: !3811, inlinedAt: !3824)
!3831 = !DILocation(line: 62, column: 9, scope: !3818, inlinedAt: !3824)
!3832 = !DILocation(line: 63, column: 13, scope: !3818, inlinedAt: !3824)
!3833 = !DILocalVariable(name: "self", arg: 1, scope: !3834, file: !185, line: 2571, type: !2396)
!3834 = distinct !DISubprogram(name: "push<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb90947874a240a60E", scope: !166, file: !185, line: 2571, type: !2418, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2420, retainedNodes: !3835)
!3835 = !{!3833, !3836}
!3836 = !DILocalVariable(name: "value", arg: 2, scope: !3834, file: !185, line: 2571, type: !100)
!3837 = !DILocation(line: 0, scope: !3834, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 79, column: 31, scope: !3818, inlinedAt: !3824)
!3839 = !DILocation(line: 0, scope: !2614, inlinedAt: !3840)
!3840 = distinct !DILocation(line: 2572, column: 22, scope: !3834, inlinedAt: !3838)
!3841 = !DILocation(line: 0, scope: !2647, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !3840)
!3843 = !DILocation(line: 0, scope: !2623, inlinedAt: !3840)
!3844 = !DILocation(line: 0, scope: !2653, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !3840)
!3846 = !DILocation(line: 0, scope: !2638, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !3840)
!3848 = !DILocation(line: 0, scope: !2633, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !3847)
!3850 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !3849)
!3851 = !{!3852}
!3852 = distinct !{!3852, !3853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!3853 = distinct !{!3853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!3854 = !{!3855, !3805, !3809}
!3855 = distinct !{!3855, !3853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!3856 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !3840)
!3857 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !3840)
!3858 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !3861)
!3861 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !3842)
!3862 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !3845)
!3863 = !DILocation(line: 0, scope: !2625, inlinedAt: !3840)
!3864 = !DILocation(line: 0, scope: !2672, inlinedAt: !3865)
!3865 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !3840)
!3866 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !3865)
!3867 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !3840)
!3868 = !DILocation(line: 2664, column: 6, scope: !2614, inlinedAt: !3840)
!3869 = !{!3870}
!3870 = distinct !{!3870, !3871, !"_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E: %self"}
!3871 = distinct !{!3871, !"_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E"}
!3872 = !DILocation(line: 64, column: 46, scope: !3818, inlinedAt: !3824)
!3873 = !{!3874}
!3874 = distinct !{!3874, !3871, !"_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E: %result"}
!3875 = !DILocalVariable(name: "self", arg: 1, scope: !3876, file: !1248, line: 86, type: !1429)
!3876 = distinct !DISubprogram(name: "parse_double", linkageName: "_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E", scope: !1352, file: !1248, line: 86, type: !3877, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !3894, retainedNodes: !3895)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{!3879, !1429, !2396}
!3879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), ()>", scope: !496, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3880, templateParams: !19, identifier: "3465d24ac8d6d5d813f301296d9f4817")
!3880 = !{!3881}
!3881 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3879, file: !2, size: 8, align: 8, elements: !3882, templateParams: !19, identifier: "8e19d2d8d385f388881edf71e17f0c0b", discriminator: !3893)
!3882 = !{!3883, !3889}
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3881, file: !2, baseType: !3884, size: 8, align: 8, extraData: i8 0)
!3884 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3879, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3885, templateParams: !3887, identifier: "6bedf742e0a247c9f990725a0c6943d7")
!3885 = !{!3886}
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3884, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!3887 = !{!505, !3888}
!3888 = !DITemplateTypeParameter(name: "E", type: !7)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3881, file: !2, baseType: !3890, size: 8, align: 8, extraData: i8 1)
!3890 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3879, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !3891, templateParams: !3887, identifier: "22c82dd4ea5974b669ccf2a91a7c32d")
!3891 = !{!3892}
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3890, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!3893 = !DIDerivedType(tag: DW_TAG_member, scope: !3879, file: !2, baseType: !100, size: 8, align: 8, flags: DIFlagArtificial)
!3894 = !DISubprogram(name: "parse_double", linkageName: "_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E", scope: !1352, file: !1248, line: 86, type: !3877, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!3895 = !{!3875, !3896, !3897, !3899}
!3896 = !DILocalVariable(name: "result", arg: 2, scope: !3876, file: !1248, line: 86, type: !2396)
!3897 = !DILocalVariable(name: "ch2", scope: !3898, file: !1248, line: 88, type: !100, align: 8)
!3898 = distinct !DILexicalBlock(scope: !3876, file: !1248, line: 88, column: 49)
!3899 = !DILocalVariable(name: "ch3", scope: !3900, file: !1248, line: 91, type: !100, align: 8)
!3900 = distinct !DILexicalBlock(scope: !3898, file: !1248, line: 91, column: 61)
!3901 = !DILocation(line: 0, scope: !3876, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 64, column: 46, scope: !3818, inlinedAt: !3824)
!3903 = !DILocalVariable(name: "self", arg: 1, scope: !3904, file: !185, line: 2571, type: !2396)
!3904 = distinct !DISubprogram(name: "push<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb90947874a240a60E", scope: !166, file: !185, line: 2571, type: !2418, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2420, retainedNodes: !3905)
!3905 = !{!3903, !3906, !3907}
!3906 = !DILocalVariable(name: "value", arg: 2, scope: !3904, file: !185, line: 2571, type: !100)
!3907 = !DILocalVariable(name: "value", scope: !3904, file: !185, line: 2571, type: !100, align: 8)
!3908 = !DILocation(line: 0, scope: !3904, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 105, column: 35, scope: !3898, inlinedAt: !3902)
!3910 = !DILocation(line: 0, scope: !3904, inlinedAt: !3911)
!3911 = distinct !DILocation(line: 98, column: 47, scope: !3900, inlinedAt: !3902)
!3912 = !DILocation(line: 0, scope: !3904, inlinedAt: !3913)
!3913 = distinct !DILocation(line: 94, column: 68, scope: !3900, inlinedAt: !3902)
!3914 = !DILocation(line: 0, scope: !3904, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 98, column: 72, scope: !3900, inlinedAt: !3902)
!3916 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !3919)
!3919 = distinct !DILocation(line: 88, column: 37, scope: !3898, inlinedAt: !3902)
!3920 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !3918)
!3921 = !DILocation(line: 0, scope: !3726, inlinedAt: !3918)
!3922 = !{!3923}
!3923 = distinct !{!3923, !3924, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!3924 = distinct !{!3924, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!3925 = !DILocation(line: 88, column: 37, scope: !3898, inlinedAt: !3902)
!3926 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !3918)
!3928 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !3918)
!3929 = !{!3923, !3870, !3809}
!3930 = !{!3874, !3805}
!3931 = !DILocation(line: 0, scope: !3785, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !3919)
!3933 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !3932)
!3934 = !{!3923, !3870, !3805, !3809}
!3935 = !DILocation(line: 0, scope: !3753, inlinedAt: !3919)
!3936 = !DILocation(line: 0, scope: !3756, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !3919)
!3938 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !3937)
!3939 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !3919)
!3940 = !DILocation(line: 0, scope: !3898, inlinedAt: !3902)
!3941 = !DILocation(line: 89, column: 17, scope: !3898, inlinedAt: !3902)
!3942 = !DILocation(line: 0, scope: !2614, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 2572, column: 22, scope: !3904, inlinedAt: !3909)
!3944 = !DILocation(line: 0, scope: !2647, inlinedAt: !3945)
!3945 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !3943)
!3946 = !DILocation(line: 0, scope: !2623, inlinedAt: !3943)
!3947 = !DILocation(line: 0, scope: !2653, inlinedAt: !3948)
!3948 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !3943)
!3949 = !DILocation(line: 0, scope: !2638, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !3943)
!3951 = !DILocation(line: 0, scope: !2633, inlinedAt: !3952)
!3952 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !3950)
!3953 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !3952)
!3954 = !{!3955, !3874}
!3955 = distinct !{!3955, !3956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!3956 = distinct !{!3956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!3957 = !{!3958, !3870, !3805, !3809}
!3958 = distinct !{!3958, !3956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!3959 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !3943)
!3960 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !3943)
!3961 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !3962)
!3962 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !3963)
!3963 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !3945)
!3965 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !3948)
!3966 = !DILocation(line: 0, scope: !2625, inlinedAt: !3943)
!3967 = !DILocation(line: 0, scope: !2672, inlinedAt: !3968)
!3968 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !3943)
!3969 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !3968)
!3970 = !{!3870, !3805, !3809}
!3971 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !3943)
!3972 = !DILocation(line: 105, column: 26, scope: !3898, inlinedAt: !3902)
!3973 = !{!3974}
!3974 = distinct !{!3974, !3975, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!3975 = distinct !{!3975, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!3976 = !DILocation(line: 91, column: 49, scope: !3900, inlinedAt: !3902)
!3977 = !DILocation(line: 0, scope: !3756, inlinedAt: !3978)
!3978 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 91, column: 49, scope: !3900, inlinedAt: !3902)
!3980 = !DILocation(line: 0, scope: !3735, inlinedAt: !3979)
!3981 = !DILocation(line: 0, scope: !3770, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !3979)
!3984 = !DILocation(line: 0, scope: !3727, inlinedAt: !3983)
!3985 = !DILocation(line: 0, scope: !3726, inlinedAt: !3983)
!3986 = !DILocation(line: 0, scope: !3725, inlinedAt: !3983)
!3987 = !DILocation(line: 0, scope: !3720, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !3983)
!3989 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !3988)
!3990 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !3983)
!3991 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !3982)
!3992 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !3983)
!3993 = !{!3974, !3870, !3809}
!3994 = !DILocation(line: 0, scope: !3785, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !3979)
!3996 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !3995)
!3997 = !{!3974, !3870, !3805, !3809}
!3998 = !DILocation(line: 0, scope: !3753, inlinedAt: !3979)
!3999 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !3978)
!4000 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !3979)
!4001 = !DILocation(line: 0, scope: !3900, inlinedAt: !3902)
!4002 = !DILocation(line: 92, column: 29, scope: !3900, inlinedAt: !3902)
!4003 = !DILocation(line: 0, scope: !2614, inlinedAt: !4004)
!4004 = distinct !DILocation(line: 2572, column: 22, scope: !3904, inlinedAt: !3911)
!4005 = !DILocation(line: 0, scope: !2647, inlinedAt: !4006)
!4006 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !4004)
!4007 = !DILocation(line: 0, scope: !2623, inlinedAt: !4004)
!4008 = !DILocation(line: 0, scope: !2653, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !4004)
!4010 = !DILocation(line: 0, scope: !2638, inlinedAt: !4011)
!4011 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !4004)
!4012 = !DILocation(line: 0, scope: !2633, inlinedAt: !4013)
!4013 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !4011)
!4014 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !4013)
!4015 = !{!4016, !3874}
!4016 = distinct !{!4016, !4017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!4017 = distinct !{!4017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!4018 = !{!4019, !3870, !3805, !3809}
!4019 = distinct !{!4019, !4017, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!4020 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !4004)
!4021 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !4004)
!4022 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !4025)
!4025 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !4006)
!4026 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !4009)
!4027 = !DILocation(line: 0, scope: !2625, inlinedAt: !4004)
!4028 = !DILocation(line: 0, scope: !2672, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !4004)
!4030 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !4029)
!4031 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !4004)
!4032 = !DILocation(line: 0, scope: !2614, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 2572, column: 22, scope: !3904, inlinedAt: !3915)
!4034 = !DILocation(line: 0, scope: !2647, inlinedAt: !4035)
!4035 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !4033)
!4036 = !DILocation(line: 0, scope: !2623, inlinedAt: !4033)
!4037 = !DILocation(line: 0, scope: !2653, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !4033)
!4039 = !DILocation(line: 0, scope: !2638, inlinedAt: !4040)
!4040 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !4033)
!4041 = !DILocation(line: 0, scope: !2633, inlinedAt: !4042)
!4042 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !4040)
!4043 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !4042)
!4044 = !{!4045, !3874}
!4045 = distinct !{!4045, !4046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!4046 = distinct !{!4046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!4047 = !{!4048, !3870, !3805, !3809}
!4048 = distinct !{!4048, !4046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!4049 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !4033)
!4050 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !4033)
!4051 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !4052)
!4052 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !4053)
!4053 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !4054)
!4054 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !4035)
!4055 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !4038)
!4056 = !DILocation(line: 0, scope: !2625, inlinedAt: !4033)
!4057 = !DILocation(line: 0, scope: !2672, inlinedAt: !4058)
!4058 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !4033)
!4059 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !4058)
!4060 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !4033)
!4061 = !DILocation(line: 98, column: 38, scope: !3900, inlinedAt: !3902)
!4062 = !DILocation(line: 0, scope: !2614, inlinedAt: !4063)
!4063 = distinct !DILocation(line: 2572, column: 22, scope: !3904, inlinedAt: !3913)
!4064 = !DILocation(line: 0, scope: !2647, inlinedAt: !4065)
!4065 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !4063)
!4066 = !DILocation(line: 0, scope: !2623, inlinedAt: !4063)
!4067 = !DILocation(line: 0, scope: !2653, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !4063)
!4069 = !DILocation(line: 0, scope: !2638, inlinedAt: !4070)
!4070 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !4063)
!4071 = !DILocation(line: 0, scope: !2633, inlinedAt: !4072)
!4072 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !4070)
!4073 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !4072)
!4074 = !{!4075, !3874}
!4075 = distinct !{!4075, !4076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!4076 = distinct !{!4076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!4077 = !{!4078, !3870, !3805, !3809}
!4078 = distinct !{!4078, !4076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!4079 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !4063)
!4080 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !4063)
!4081 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !4083)
!4083 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !4065)
!4085 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !4068)
!4086 = !DILocation(line: 0, scope: !2625, inlinedAt: !4063)
!4087 = !DILocation(line: 0, scope: !2672, inlinedAt: !4088)
!4088 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !4063)
!4089 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !4088)
!4090 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !4063)
!4091 = !DILocation(line: 94, column: 59, scope: !3900, inlinedAt: !3902)
!4092 = !DILocation(line: 0, scope: !3735, inlinedAt: !3919)
!4093 = !DILocation(line: 0, scope: !3770, inlinedAt: !3927)
!4094 = !DILocation(line: 0, scope: !3727, inlinedAt: !3918)
!4095 = !DILocation(line: 0, scope: !3725, inlinedAt: !3918)
!4096 = !DILocation(line: 0, scope: !3720, inlinedAt: !3917)
!4097 = !{!4098}
!4098 = distinct !{!4098, !4099, !"_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE: %self"}
!4099 = distinct !{!4099, !"_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE"}
!4100 = !DILocation(line: 68, column: 47, scope: !3818, inlinedAt: !3824)
!4101 = !{!4102}
!4102 = distinct !{!4102, !4099, !"_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE: %result"}
!4103 = !DILocalVariable(name: "self", arg: 1, scope: !4104, file: !1248, line: 113, type: !1429)
!4104 = distinct !DISubprogram(name: "parse_single", linkageName: "_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE", scope: !1352, file: !1248, line: 113, type: !3877, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !19, declaration: !4105, retainedNodes: !4106)
!4105 = !DISubprogram(name: "parse_single", linkageName: "_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE", scope: !1352, file: !1248, line: 113, type: !3877, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !19)
!4106 = !{!4103, !4107, !4108}
!4107 = !DILocalVariable(name: "result", arg: 2, scope: !4104, file: !1248, line: 113, type: !2396)
!4108 = !DILocalVariable(name: "ch2", scope: !4109, file: !1248, line: 115, type: !100, align: 8)
!4109 = distinct !DILexicalBlock(scope: !4104, file: !1248, line: 115, column: 49)
!4110 = !DILocation(line: 0, scope: !4104, inlinedAt: !4111)
!4111 = distinct !DILocation(line: 68, column: 47, scope: !3818, inlinedAt: !3824)
!4112 = !DILocalVariable(name: "self", arg: 1, scope: !4113, file: !185, line: 2571, type: !2396)
!4113 = distinct !DISubprogram(name: "push<u8, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb90947874a240a60E", scope: !166, file: !185, line: 2571, type: !2418, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !25, templateParams: !173, declaration: !2420, retainedNodes: !4114)
!4114 = !{!4112, !4115}
!4115 = !DILocalVariable(name: "value", arg: 2, scope: !4113, file: !185, line: 2571, type: !100)
!4116 = !DILocation(line: 0, scope: !4113, inlinedAt: !4117)
!4117 = distinct !DILocation(line: 118, column: 35, scope: !4109, inlinedAt: !4111)
!4118 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !4119)
!4119 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !4121)
!4121 = distinct !DILocation(line: 115, column: 37, scope: !4109, inlinedAt: !4111)
!4122 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4120)
!4123 = !DILocation(line: 0, scope: !3726, inlinedAt: !4120)
!4124 = !{!4125}
!4125 = distinct !{!4125, !4126, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!4126 = distinct !{!4126, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!4127 = !DILocation(line: 115, column: 37, scope: !4109, inlinedAt: !4111)
!4128 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !4129)
!4129 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !4120)
!4130 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !4120)
!4131 = !{!4125, !4098, !3809}
!4132 = !{!4102, !3805}
!4133 = !DILocation(line: 0, scope: !3785, inlinedAt: !4134)
!4134 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !4121)
!4135 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !4134)
!4136 = !{!4125, !4098, !3805, !3809}
!4137 = !DILocation(line: 0, scope: !3753, inlinedAt: !4121)
!4138 = !DILocation(line: 0, scope: !3756, inlinedAt: !4139)
!4139 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !4121)
!4140 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !4139)
!4141 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !4121)
!4142 = !DILocation(line: 0, scope: !4109, inlinedAt: !4111)
!4143 = !DILocation(line: 115, column: 20, scope: !4109, inlinedAt: !4111)
!4144 = !DILocation(line: 0, scope: !2614, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 2572, column: 22, scope: !4113, inlinedAt: !4117)
!4146 = !DILocation(line: 0, scope: !2647, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !4145)
!4148 = !DILocation(line: 0, scope: !2623, inlinedAt: !4145)
!4149 = !DILocation(line: 0, scope: !2653, inlinedAt: !4150)
!4150 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !4145)
!4151 = !DILocation(line: 0, scope: !2638, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !4145)
!4153 = !DILocation(line: 0, scope: !2633, inlinedAt: !4154)
!4154 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !4152)
!4155 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !4154)
!4156 = !{!4157, !4102}
!4157 = distinct !{!4157, !4158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!4158 = distinct !{!4158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!4159 = !{!4160, !4098, !3805, !3809}
!4160 = distinct !{!4160, !4158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!4161 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !4145)
!4162 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !4145)
!4163 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !4164)
!4164 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !4147)
!4167 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !4150)
!4168 = !DILocation(line: 0, scope: !2625, inlinedAt: !4145)
!4169 = !DILocation(line: 0, scope: !2672, inlinedAt: !4170)
!4170 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !4145)
!4171 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !4170)
!4172 = !{!4098, !3805, !3809}
!4173 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !4145)
!4174 = !DILocation(line: 0, scope: !3735, inlinedAt: !4121)
!4175 = !DILocation(line: 0, scope: !3770, inlinedAt: !4129)
!4176 = !DILocation(line: 0, scope: !3727, inlinedAt: !4120)
!4177 = !DILocation(line: 0, scope: !3725, inlinedAt: !4120)
!4178 = !DILocation(line: 0, scope: !3720, inlinedAt: !4119)
!4179 = !{!4180}
!4180 = distinct !{!4180, !4181, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!4181 = distinct !{!4181, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!4182 = !DILocation(line: 72, column: 49, scope: !3820, inlinedAt: !3824)
!4183 = !DILocation(line: 0, scope: !3756, inlinedAt: !4184)
!4184 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 72, column: 49, scope: !3820, inlinedAt: !3824)
!4186 = !DILocation(line: 0, scope: !3735, inlinedAt: !4185)
!4187 = !DILocation(line: 0, scope: !3770, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !4189)
!4189 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !4185)
!4190 = !DILocation(line: 0, scope: !3727, inlinedAt: !4189)
!4191 = !DILocation(line: 0, scope: !3726, inlinedAt: !4189)
!4192 = !DILocation(line: 0, scope: !3725, inlinedAt: !4189)
!4193 = !DILocation(line: 0, scope: !3720, inlinedAt: !4194)
!4194 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4189)
!4195 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !4194)
!4196 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4189)
!4197 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !4188)
!4198 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !4189)
!4199 = !{!4180, !3809}
!4200 = !DILocation(line: 0, scope: !3785, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !4185)
!4202 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !4201)
!4203 = !{!4180, !3805, !3809}
!4204 = !DILocation(line: 0, scope: !3753, inlinedAt: !4185)
!4205 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !4184)
!4206 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !4185)
!4207 = !DILocation(line: 0, scope: !3820, inlinedAt: !3824)
!4208 = !DILocation(line: 0, scope: !3834, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 73, column: 51, scope: !3820, inlinedAt: !3824)
!4210 = !DILocation(line: 73, column: 24, scope: !3820, inlinedAt: !3824)
!4211 = !DILocation(line: 84, column: 5, scope: !3811, inlinedAt: !3824)
!4212 = !DILocation(line: 0, scope: !219, inlinedAt: !4213)
!4213 = distinct !DILocation(line: 84, column: 5, scope: !3811, inlinedAt: !3824)
!4214 = !DILocation(line: 0, scope: !229, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !4213)
!4216 = !DILocation(line: 0, scope: !239, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !4215)
!4218 = !DILocation(line: 0, scope: !249, inlinedAt: !4219)
!4219 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !4217)
!4220 = !DILocation(line: 0, scope: !271, inlinedAt: !4221)
!4221 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !4219)
!4222 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !4221)
!4223 = !DILocation(line: 0, scope: !266, inlinedAt: !4219)
!4224 = !DILocation(line: 0, scope: !305, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !4219)
!4226 = !DILocation(line: 0, scope: !317, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !4225)
!4228 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !4227)
!4229 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !4225)
!4230 = !DILocation(line: 0, scope: !3818, inlinedAt: !3824)
!4231 = !DILocation(line: 0, scope: !219, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 84, column: 5, scope: !3811, inlinedAt: !3824)
!4233 = !DILocation(line: 0, scope: !229, inlinedAt: !4234)
!4234 = distinct !DILocation(line: 804, column: 1, scope: !219, inlinedAt: !4232)
!4235 = !DILocation(line: 0, scope: !239, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 804, column: 1, scope: !229, inlinedAt: !4234)
!4237 = !DILocation(line: 0, scope: !249, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 406, column: 29, scope: !239, inlinedAt: !4236)
!4239 = !DILocation(line: 0, scope: !271, inlinedAt: !4240)
!4240 = distinct !DILocation(line: 751, column: 43, scope: !266, inlinedAt: !4238)
!4241 = !DILocation(line: 523, column: 39, scope: !271, inlinedAt: !4240)
!4242 = !DILocation(line: 0, scope: !266, inlinedAt: !4238)
!4243 = !DILocation(line: 0, scope: !305, inlinedAt: !4244)
!4244 = distinct !DILocation(line: 753, column: 28, scope: !266, inlinedAt: !4238)
!4245 = !DILocation(line: 0, scope: !317, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 271, column: 22, scope: !305, inlinedAt: !4244)
!4247 = !DILocation(line: 114, column: 14, scope: !317, inlinedAt: !4246)
!4248 = !DILocation(line: 262, column: 9, scope: !305, inlinedAt: !4244)
!4249 = !{!4250}
!4250 = distinct !{!4250, !4251, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!4251 = distinct !{!4251, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!4252 = !DILocation(line: 81, column: 37, scope: !3822, inlinedAt: !3824)
!4253 = !DILocation(line: 0, scope: !3756, inlinedAt: !4254)
!4254 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !4255)
!4255 = distinct !DILocation(line: 81, column: 37, scope: !3822, inlinedAt: !3824)
!4256 = !DILocation(line: 0, scope: !3735, inlinedAt: !4255)
!4257 = !DILocation(line: 0, scope: !3770, inlinedAt: !4258)
!4258 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !4255)
!4260 = !DILocation(line: 0, scope: !3727, inlinedAt: !4259)
!4261 = !DILocation(line: 0, scope: !3726, inlinedAt: !4259)
!4262 = !DILocation(line: 0, scope: !3725, inlinedAt: !4259)
!4263 = !DILocation(line: 0, scope: !3720, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4259)
!4265 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !4264)
!4266 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4259)
!4267 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !4258)
!4268 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !4259)
!4269 = !{!4250, !3809}
!4270 = !DILocation(line: 0, scope: !3785, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !4255)
!4272 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !4271)
!4273 = !{!4250, !3805, !3809}
!4274 = !DILocation(line: 0, scope: !3753, inlinedAt: !4255)
!4275 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !4254)
!4276 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !4255)
!4277 = !DILocation(line: 128, column: 9, scope: !3753, inlinedAt: !4255)
!4278 = !DILocation(line: 0, scope: !2614, inlinedAt: !4279)
!4279 = distinct !DILocation(line: 2572, column: 22, scope: !3834, inlinedAt: !4209)
!4280 = !DILocation(line: 0, scope: !2647, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 2658, column: 28, scope: !2623, inlinedAt: !4279)
!4282 = !DILocation(line: 0, scope: !2623, inlinedAt: !4279)
!4283 = !DILocation(line: 0, scope: !2653, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 2658, column: 41, scope: !2623, inlinedAt: !4279)
!4285 = !DILocation(line: 0, scope: !2638, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 2654, column: 28, scope: !2623, inlinedAt: !4279)
!4287 = !DILocation(line: 0, scope: !2633, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 299, column: 20, scope: !2638, inlinedAt: !4286)
!4289 = !DILocation(line: 513, column: 49, scope: !2633, inlinedAt: !4288)
!4290 = !{!4291}
!4291 = distinct !{!4291, !4292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!4292 = distinct !{!4292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!4293 = !{!4294, !3805, !3809}
!4294 = distinct !{!4294, !4292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!4295 = !DILocation(line: 2654, column: 12, scope: !2623, inlinedAt: !4279)
!4296 = !DILocation(line: 2655, column: 22, scope: !2623, inlinedAt: !4279)
!4297 = !DILocation(line: 508, column: 9, scope: !2663, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 503, column: 14, scope: !2665, inlinedAt: !4299)
!4299 = distinct !DILocation(line: 286, column: 20, scope: !2667, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 1851, column: 18, scope: !2647, inlinedAt: !4281)
!4301 = !DILocation(line: 961, column: 18, scope: !2653, inlinedAt: !4284)
!4302 = !DILocation(line: 0, scope: !2625, inlinedAt: !4279)
!4303 = !DILocation(line: 0, scope: !2672, inlinedAt: !4304)
!4304 = distinct !DILocation(line: 2659, column: 13, scope: !2625, inlinedAt: !4279)
!4305 = !DILocation(line: 1940, column: 9, scope: !2672, inlinedAt: !4304)
!4306 = !DILocation(line: 2660, column: 13, scope: !2625, inlinedAt: !4279)
!4307 = !DILocation(line: 2664, column: 6, scope: !2614, inlinedAt: !4279)
!4308 = !DILocation(line: 83, column: 14, scope: !3818, inlinedAt: !3824)
!4309 = !DILocation(line: 84, column: 6, scope: !3811, inlinedAt: !3824)
!4310 = !DILocation(line: 0, scope: !3822, inlinedAt: !3824)
!4311 = !DILocation(line: 60, column: 5, scope: !3811, inlinedAt: !3824)
!4312 = !{!4313}
!4313 = distinct !{!4313, !4314, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!4314 = distinct !{!4314, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!4315 = !DILocation(line: 148, column: 41, scope: !3713)
!4316 = !DILocation(line: 0, scope: !3756, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !4318)
!4318 = distinct !DILocation(line: 148, column: 41, scope: !3713)
!4319 = !DILocation(line: 0, scope: !3735, inlinedAt: !4318)
!4320 = !DILocation(line: 0, scope: !3770, inlinedAt: !4321)
!4321 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !4318)
!4323 = !DILocation(line: 0, scope: !3727, inlinedAt: !4322)
!4324 = !DILocation(line: 0, scope: !3726, inlinedAt: !4322)
!4325 = !DILocation(line: 0, scope: !3725, inlinedAt: !4322)
!4326 = !DILocation(line: 0, scope: !3720, inlinedAt: !4327)
!4327 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4322)
!4328 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !4327)
!4329 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4322)
!4330 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !4321)
!4331 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !4322)
!4332 = !DILocation(line: 0, scope: !3785, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !4318)
!4334 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !4333)
!4335 = !DILocation(line: 0, scope: !3753, inlinedAt: !4318)
!4336 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !4317)
!4337 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !4318)
!4338 = !DILocation(line: 128, column: 9, scope: !3753, inlinedAt: !4318)
!4339 = !DILocation(line: 148, column: 24, scope: !3713)
!4340 = !{!4341}
!4341 = distinct !{!4341, !4342, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!4342 = distinct !{!4342, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!4343 = !DILocation(line: 142, column: 52, scope: !3711)
!4344 = !DILocation(line: 0, scope: !3756, inlinedAt: !4345)
!4345 = distinct !DILocation(line: 128, column: 12, scope: !3753, inlinedAt: !4346)
!4346 = distinct !DILocation(line: 142, column: 52, scope: !3711)
!4347 = !DILocation(line: 0, scope: !3735, inlinedAt: !4346)
!4348 = !DILocation(line: 0, scope: !3770, inlinedAt: !4349)
!4349 = distinct !DILocation(line: 184, column: 40, scope: !3725, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 127, column: 32, scope: !3735, inlinedAt: !4346)
!4351 = !DILocation(line: 0, scope: !3727, inlinedAt: !4350)
!4352 = !DILocation(line: 0, scope: !3726, inlinedAt: !4350)
!4353 = !DILocation(line: 0, scope: !3725, inlinedAt: !4350)
!4354 = !DILocation(line: 0, scope: !3720, inlinedAt: !4355)
!4355 = distinct !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4350)
!4356 = !DILocation(line: 1683, column: 9, scope: !3720, inlinedAt: !4355)
!4357 = !DILocation(line: 179, column: 28, scope: !3725, inlinedAt: !4350)
!4358 = !DILocation(line: 659, column: 37, scope: !3770, inlinedAt: !4349)
!4359 = !DILocation(line: 184, column: 25, scope: !3725, inlinedAt: !4350)
!4360 = !DILocation(line: 0, scope: !3785, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 127, column: 39, scope: !3735, inlinedAt: !4346)
!4362 = !DILocation(line: 2053, column: 19, scope: !3785, inlinedAt: !4361)
!4363 = !DILocation(line: 0, scope: !3753, inlinedAt: !4346)
!4364 = !DILocation(line: 2354, column: 9, scope: !3756, inlinedAt: !4345)
!4365 = !DILocation(line: 128, column: 33, scope: !3753, inlinedAt: !4346)
!4366 = !DILocation(line: 128, column: 9, scope: !3753, inlinedAt: !4346)
!4367 = !DILocation(line: 148, column: 81, scope: !3709)
!4368 = !DILocation(line: 154, column: 6, scope: !3702)
