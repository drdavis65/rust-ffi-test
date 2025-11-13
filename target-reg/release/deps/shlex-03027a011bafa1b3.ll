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
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h56530af370efa4feE" }>, align 8
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
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %_710.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_710.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::string::String", ptr %_1.val, i64 %_3.sroa.0.011.i.i
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1
  %_6.val.i.i = load i64, ptr %_6.i.i, align 8, !alias.scope !4
  %3 = icmp eq i64 %_6.val.i.i, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i", label %bb2.i.i.i4.i.i.i.i

bb2.i.i.i4.i.i.i.i:                               ; preds = %bb5.i.i
  %4 = getelementptr i8, ptr %_6.i.i, i64 8
  %_6.val7.i.i = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i, i64 noundef %_6.val.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i": ; preds = %bb2.i.i.i4.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %_1.val4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h842a7df03bf8b125E.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %6 = mul nuw i64 %_1.val4, 24
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #17
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h842a7df03bf8b125E.exit7"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h842a7df03bf8b125E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_1.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %_1.val1 = load i64, ptr %1, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %_710.i.i = icmp eq i64 %_1.val1, 0
  br i1 %_710.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %_1.val, i64 %_3.sroa.0.011.i.i
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1
  %_6.val.i.i = load i64, ptr %_6.i.i, align 8, !alias.scope !8
  %3 = icmp eq i64 %_6.val.i.i, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i", label %bb2.i.i.i4.i.i.i

bb2.i.i.i4.i.i.i:                                 ; preds = %bb5.i.i
  %4 = getelementptr i8, ptr %_6.i.i, i64 8
  %_6.val7.i.i = load ptr, ptr %4, align 8, !alias.scope !8, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i, i64 noundef %_6.val.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !8
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i": ; preds = %bb2.i.i.i4.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !range !7, !noundef !3
  %5 = icmp eq i64 %_1.val4, 0
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc1fceef296f64aa1E.exit7", label %bb2.i.i.i6

bb2.i.i.i6:                                       ; preds = %bb4
  %6 = mul nuw i64 %_1.val4, 24
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #17
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc1fceef296f64aa1E.exit7"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hc1fceef296f64aa1E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void
}

; <shlex::QuoteError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h56530af370efa4feE"(ptr noalias nonnull readonly align 1 captures(none) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_15f2a96ac929ebecf76fbf42b0c01fc2, i64 noundef 3)
  ret i1 %_0
}

; <shlex::QuoteError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Display$GT$3fmt17hd1edc11a2b1f1e20E"(ptr noalias noundef nonnull readonly align 1 captures(none) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #2 {
start:
; call core::fmt::Formatter::write_str
  %_0 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h237fd59854368856E(ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_cf178fabc0b32dd2787bb881a0177358, i64 noundef 45)
  ret i1 %_0
}

; alloc::raw_vec::finish_grow
; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hc42b3572ac67c029E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %current_memory) unnamed_addr #3 {
start:
  %2 = getelementptr inbounds nuw i8, ptr %current_memory, i64 8
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %current_memory, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
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
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17
; call __rustc::__rust_alloc
  %8 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #17
  br label %bb5

bb3.i.i:                                          ; preds = %bb1
  %cond.i.i = icmp uge i64 %1, %5
  tail call void @llvm.assume(i1 %cond.i.i)
; call __rustc::__rust_realloc
  %9 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) #17
  br label %bb5

bb3:                                              ; preds = %start
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %bb2.i.i11, label %bb4.i.i9

bb2.i.i11:                                        ; preds = %bb3
  %_20.i.i = inttoptr i64 %0 to ptr
  br label %bb8

bb4.i.i9:                                         ; preds = %bb3
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17
; call __rustc::__rust_alloc
  %11 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #17
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
define internal fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, 9) %elem_layout.0, i64 noundef range(i64 1, 25) %elem_layout.1) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %_26.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %_32.0.i = add i64 %additional, %len
  %_32.1.i = icmp ult i64 %_32.0.i, %len
  br i1 %_32.1.i, label %bb2, label %bb11.i, !prof !15

bb11.i:                                           ; preds = %start
  %self9.i = load i64, ptr %slf, align 8, !range !7, !alias.scope !12, !noundef !3
  %v110.i = shl nuw i64 %self9.i, 1
  %_0.sroa.0.0.i.i = tail call noundef i64 @llvm.umax.i64(i64 %_32.0.i, i64 range(i64 0, -1) %v110.i)
  %0 = icmp eq i64 %elem_layout.1, 1
  %v1.sroa.0.0.i = select i1 %0, i64 8, i64 4
  %_0.sroa.0.0.i36.i = tail call noundef i64 @llvm.umax.i64(i64 %_0.sroa.0.0.i.i, i64 range(i64 0, -1) %v1.sroa.0.0.i)
  %_10.i.i = add nsw i64 %elem_layout.0, -1
  %_12.i.i = add nuw nsw i64 %_10.i.i, %elem_layout.1
  %_14.i.i = sub nsw i64 0, %elem_layout.0
  %new_size.i.i = and i64 %_12.i.i, %_14.i.i
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %new_size.i.i, i64 %_0.sroa.0.0.i36.i)
  %_21.0.i.i = extractvalue { i64, i1 } %1, 0
  %_21.1.i.i = extractvalue { i64, i1 } %1, 1
  %_27.i.i = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_26.i.i = icmp ugt i64 %_21.0.i.i, %_27.i.i
  %or.cond.i.i = select i1 %_21.1.i.i, i1 true, i1 %_26.i.i
  br i1 %or.cond.i.i, label %bb2, label %bb22.i, !prof !16

bb22.i:                                           ; preds = %bb11.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_26.i), !noalias !12
  %2 = getelementptr inbounds nuw i8, ptr %slf, i64 8
  %3 = icmp eq i64 %self9.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %bb22.i
  %self.val34.i = load ptr, ptr %2, align 8, !alias.scope !12, !nonnull !3, !noundef !3
  %4 = mul nuw i64 %self9.i, %elem_layout.1
  store ptr %self.val34.i, ptr %_26.i, align 8, !alias.scope !17, !noalias !12
  %_15.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_26.i, i64 16
  store i64 %4, ptr %_15.sroa.5.0._0.sroa_idx.i.i, align 8, !alias.scope !17, !noalias !12
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i": ; preds = %bb4.i.i, %bb22.i
  %.sink.i.i = phi i64 [ %elem_layout.0, %bb4.i.i ], [ 0, %bb22.i ]
  %5 = getelementptr inbounds nuw i8, ptr %_26.i, i64 8
  store i64 %.sink.i.i, ptr %5, align 8, !alias.scope !17, !noalias !12
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc42b3572ac67c029E(ptr noalias noundef align 8 captures(address) dereferenceable(24) %self5.i, i64 noundef range(i64 1, 9) %elem_layout.0, i64 noundef %_21.0.i.i, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26.i), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_26.i), !noalias !12
  %_53.i = load i64, ptr %self5.i, align 8, !range !20, !noalias !12, !noundef !3
  %6 = trunc nuw i64 %_53.i to i1
  %7 = getelementptr inbounds nuw i8, ptr %self5.i, i64 8
  br i1 %6, label %bb23.i, label %bb3

bb23.i:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i"
  %e.0.i = load i64, ptr %7, align 8, !range !11, !noalias !12, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %self5.i, i64 16
  %e.1.i = load i64, ptr %8, align 8, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !noalias !12
  br label %bb2

bb2:                                              ; preds = %bb23.i, %start, %bb11.i
  %_0.sroa.6.0.i.ph = phi i64 [ undef, %bb11.i ], [ undef, %start ], [ %e.1.i, %bb23.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %bb11.i ], [ 0, %start ], [ %e.0.i, %bb23.i ]
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ab6d55d2a65ad1e0dafc1ec4726e7b65) #18
  unreachable

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE.exit.i"
  %v.014.i = load ptr, ptr %7, align 8, !noalias !12, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !noalias !12
  store ptr %v.014.i, ptr %2, align 8, !alias.scope !12
  %9 = icmp sgt i64 %_0.sroa.0.0.i36.i, -1
  tail call void @llvm.assume(i1 %9)
  store i64 %_0.sroa.0.0.i36.i, ptr %slf, align 8, !alias.scope !12
  ret void
}

; shlex::bytes::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes5quote17h1e666af0c28c830bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %e.i = alloca [0 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_4)
  store i8 1, ptr %_4, align 1
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i)
  %0 = load i64, ptr %_2, align 8, !range !26, !alias.scope !24, !noalias !21, !noundef !3
  %1 = icmp eq i64 %0, -9223372036854775807
  br i1 %1, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E.exit", !prof !15

bb2.i:                                            ; preds = %start
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9a3db82574254cb2247deba127f91861) #18, !noalias !27
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E.exit": ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %_2, i64 24, i1 false), !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_4)
  ret void
}

; shlex::bytes::split
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes5split17hd3551ff3f69687adE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_3.i.i.i.i.i.i = alloca [24 x i8], align 8
  %_3.i.i.i.i = alloca [24 x i8], align 8
  %vector.i.i.i.i = alloca [24 x i8], align 8
  %shl = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %shl)
  %_11 = getelementptr inbounds nuw i8, ptr %in_bytes.0, i64 %in_bytes.1
  store ptr %in_bytes.0, ptr %shl, align 8
  %0 = getelementptr inbounds nuw i8, ptr %shl, i64 8
  store ptr %_11, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %shl, i64 16
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %shl, i64 24
  store i8 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vector.i.i.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3.i.i.i.i), !noalias !28
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl), !noalias !41
  %3 = load i64, ptr %_3.i.i.i.i, align 8, !range !11, !noalias !28, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"

cleanup2.i.i.i.i:                                 ; preds = %bb3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %bb8.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i:                             ; preds = %cleanup2.i.i.i.i
  %6 = icmp ne ptr %element.sroa.5.0.copyload.i.i.i.i, null
  tail call void @llvm.assume(i1 %6)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %element.sroa.5.0.copyload.i.i.i.i, i64 noundef %3, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !28
  br label %bb8.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i": ; preds = %start
  %element.sroa.5.0._3.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i, i64 8
  %element.sroa.5.0.copyload.i.i.i.i = load ptr, ptr %element.sroa.5.0._3.sroa_idx.i.i.i.i, align 8, !noalias !28
  %element.sroa.6.0._3.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i, i64 16
  %element.sroa.6.0.copyload.i.i.i.i = load i64, ptr %element.sroa.6.0._3.sroa_idx.i.i.i.i, align 8, !noalias !28
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !noalias !42
; call __rustc::__rust_alloc
  %7 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !noalias !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %bb3.i.i.i.i.i, label %bb15.i.i.i.i

bb3.i.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef 8, i64 96, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0812e2023ea62627bf66418dfce20832) #18
          to label %.noexc.i.i.i.i unwind label %cleanup2.i.i.i.i, !noalias !28

.noexc.i.i.i.i:                                   ; preds = %bb3.i.i.i.i.i
  unreachable

bb15.i.i.i.i:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
  store i64 %3, ptr %7, align 8, !noalias !28
  %src.sroa.4.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %element.sroa.5.0.copyload.i.i.i.i, ptr %src.sroa.4.0._28.1.sroa_idx.i.i.i.i, align 8, !noalias !28
  %src.sroa.5.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %element.sroa.6.0.copyload.i.i.i.i, ptr %src.sroa.5.0._28.1.sroa_idx.i.i.i.i, align 8, !noalias !28
  store i64 4, ptr %vector.i.i.i.i, align 8, !noalias !28
  %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 8
  store ptr %7, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !noalias !28
  %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 16
  store i64 1, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i), !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3.i.i.i.i.i.i), !noalias !51
; invoke <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl)
          to label %.noexc7.i.i.i.i unwind label %cleanup3.loopexit.split-lp.i.i.i.i, !noalias !41

.noexc7.i.i.i.i:                                  ; preds = %bb15.i.i.i.i
  %9 = load i64, ptr %_3.i.i.i.i.i.i, align 8, !range !11, !noalias !51, !noundef !3
  %.not5.i.i.i.i.i.i = icmp eq i64 %9, -9223372036854775808
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit, label %bb3.lr.ph.i.i.i.i.i.i

bb3.lr.ph.i.i.i.i.i.i:                            ; preds = %.noexc7.i.i.i.i
  %element.sroa.5.0._3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i.i.i, i64 8
  %element.sroa.6.0._3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_3.i.i.i.i.i.i, i64 16
  br label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %.noexc8.i.i.i.i, %bb3.lr.ph.i.i.i.i.i.i
  %_24.i.i12.i.i.i.i = phi ptr [ %7, %bb3.lr.ph.i.i.i.i.i.i ], [ %_24.i.i.i.i.i.i, %.noexc8.i.i.i.i ]
  %len.i.i.i.i.i.i = phi i64 [ 1, %bb3.lr.ph.i.i.i.i.i.i ], [ %new_len.i.i.i.i.i.i, %.noexc8.i.i.i.i ]
  %10 = phi i64 [ %9, %bb3.lr.ph.i.i.i.i.i.i ], [ %11, %.noexc8.i.i.i.i ]
  %element.sroa.5.0.copyload.i.i.i.i.i.i = load ptr, ptr %element.sroa.5.0._3.sroa_idx.i.i.i.i.i.i, align 8, !noalias !51
  %element.sroa.6.0.copyload.i.i.i.i.i.i = load i64, ptr %element.sroa.6.0._3.sroa_idx.i.i.i.i.i.i, align 8, !noalias !51
  %_19.i.i.i.i.i.i = icmp samesign ult i64 %len.i.i.i.i.i.i, 384307168202282326
  tail call void @llvm.assume(i1 %_19.i.i.i.i.i.i)
  %self1.i.i.i.i.i.i = load i64, ptr %vector.i.i.i.i, align 8, !range !7, !alias.scope !54, !noalias !55, !noundef !3
  %_8.i.i.i.i.i.i = icmp eq i64 %len.i.i.i.i.i.i, %self1.i.i.i.i.i.i
  br i1 %_8.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i

bb8.i.i.i.i.i.i:                                  ; preds = %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i, %bb3.i.i.i.i.i.i
  %_24.i.i.i.i.i.i = phi ptr [ %_24.i.i.pre.i.i.i.i, %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i ], [ %_24.i.i12.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %dst.i.i.i.i.i.i = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %_24.i.i.i.i.i.i, i64 %len.i.i.i.i.i.i
  store i64 %10, ptr %dst.i.i.i.i.i.i, align 8, !noalias !51
  %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 8
  store ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, ptr %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !noalias !51
  %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 16
  store i64 %element.sroa.6.0.copyload.i.i.i.i.i.i, ptr %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !noalias !51
  %new_len.i.i.i.i.i.i = add nuw nsw i64 %len.i.i.i.i.i.i, 1
  store i64 %new_len.i.i.i.i.i.i, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !alias.scope !54, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i.i.i), !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_3.i.i.i.i.i.i), !noalias !51
; invoke <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl)
          to label %.noexc8.i.i.i.i unwind label %cleanup3.loopexit.i.i.i.i, !noalias !41

.noexc8.i.i.i.i:                                  ; preds = %bb8.i.i.i.i.i.i
  %11 = load i64, ptr %_3.i.i.i.i.i.i, align 8, !range !11, !noalias !51, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.loopexit, label %bb3.i.i.i.i.i.i

cleanup2.i.i.i.i.i.i:                             ; preds = %bb1.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %cleanup3.body.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i:                         ; preds = %cleanup2.i.i.i.i.i.i
  %14 = icmp ne ptr %element.sroa.5.0.copyload.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %14)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %element.sroa.5.0.copyload.i.i.i.i.i.i, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !51
  br label %cleanup3.body.i.i.i.i

bb1.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i.i.i
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %vector.i.i.i.i, i64 noundef %len.i.i.i.i.i.i, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 24)
          to label %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i unwind label %cleanup2.i.i.i.i.i.i, !noalias !55

bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i:              ; preds = %bb1.i.i.i.i.i.i.i
  %_24.i.i.pre.i.i.i.i = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !alias.scope !54, !noalias !55
  br label %bb8.i.i.i.i.i.i

cleanup3.loopexit.i.i.i.i:                        ; preds = %bb8.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body.i.i.i.i

cleanup3.loopexit.split-lp.i.i.i.i:               ; preds = %bb15.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body.i.i.i.i

cleanup3.body.i.i.i.i:                            ; preds = %cleanup3.loopexit.split-lp.i.i.i.i, %cleanup3.loopexit.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i.i, %cleanup2.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %12, %bb2.i.i.i4.i.i.i.i.i.i.i ], [ %12, %cleanup2.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %cleanup3.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %cleanup3.loopexit.split-lp.i.i.i.i ]
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8>>>
  call fastcc void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E"(ptr noalias noundef align 8 dereferenceable(24) %vector.i.i.i.i) #19, !noalias !28
  br label %bb8.i.i.i.i

bb8.i.i.i.i:                                      ; preds = %cleanup3.body.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i, %cleanup2.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %cleanup3.body.i.i.i.i ], [ %4, %cleanup2.i.i.i.i ], [ %4, %bb2.i.i.i4.i.i.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.loopexit: ; preds = %.noexc8.i.i.i.i
  %res.sroa.0.0.copyload1.pre = load i64, ptr %vector.i.i.i.i, align 8, !noalias !56
  %res.sroa.6.0.copyload2.pre = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !noalias !56
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit

_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.loopexit, %.noexc7.i.i.i.i
  %res.sroa.8.0.copyload3 = phi i64 [ %new_len.i.i.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.loopexit ], [ 1, %.noexc7.i.i.i.i ]
  %res.sroa.6.0.copyload2 = phi ptr [ %res.sroa.6.0.copyload2.pre, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.loopexit ], [ %7, %.noexc7.i.i.i.i ]
  %res.sroa.0.0.copyload1 = phi i64 [ %res.sroa.0.0.copyload1.pre, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.loopexit ], [ 4, %.noexc7.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i.i.i), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !noalias !28
  %15 = load i8, ptr %2, align 8, !range !57, !noundef !3
  %_5 = trunc nuw i8 %15 to i1
  br i1 %_5, label %bb5.i.i.i.preheader, label %bb3

_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread: ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_3.i.i.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !noalias !28
  %16 = load i8, ptr %2, align 8, !range !57, !noundef !3
  %_57 = trunc nuw i8 %16 to i1
  br i1 %_57, label %bb4.i.thread, label %bb3

bb4.i.thread:                                     ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit
  %res.sroa.0.013 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread ], [ %res.sroa.0.0.copyload1, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit ]
  %res.sroa.6.011 = phi ptr [ inttoptr (i64 8 to ptr), %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread ], [ %res.sroa.6.0.copyload2, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit ]
  %res.sroa.8.09 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit.thread ], [ %res.sroa.8.0.copyload3, %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit ]
  store i64 %res.sroa.0.013, ptr %_0, align 8
  %_6.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %res.sroa.6.011, ptr %_6.sroa.4.0._0.sroa_idx, align 8
  %_6.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %res.sroa.8.09, ptr %_6.sroa.5.0._0.sroa_idx, align 8
  br label %bb4

bb5.i.i.i.preheader:                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE.exit
  store i64 -9223372036854775808, ptr %_0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %bb5.i.i.i

bb5.i.i.i:                                        ; preds = %bb5.i.i.i.preheader, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i"
  %_3.sroa.0.011.i.i.i = phi i64 [ %17, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i" ], [ 0, %bb5.i.i.i.preheader ]
  %_6.i.i.i = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %res.sroa.6.0.copyload2, i64 %_3.sroa.0.011.i.i.i
  %17 = add nuw i64 %_3.sroa.0.011.i.i.i, 1
  %_6.val.i.i.i = load i64, ptr %_6.i.i.i, align 8, !alias.scope !58, !noalias !61
  %18 = icmp eq i64 %_6.val.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i", label %bb2.i.i.i4.i.i.i.i

bb2.i.i.i4.i.i.i.i:                               ; preds = %bb5.i.i.i
  %19 = getelementptr i8, ptr %_6.i.i.i, i64 8
  %_6.val7.i.i.i = load ptr, ptr %19, align 8, !alias.scope !58, !noalias !61, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i, i64 noundef %_6.val.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !64
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i, %bb5.i.i.i
  %_7.i.i.i = icmp eq i64 %17, %res.sroa.8.0.copyload3
  br i1 %_7.i.i.i, label %bb4.i, label %bb5.i.i.i

bb4.i:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit.i.i.i"
  %20 = icmp eq i64 %res.sroa.0.0.copyload1, 0
  br i1 %20, label %bb4, label %bb2.i.i.i6.i

bb2.i.i.i6.i:                                     ; preds = %bb4.i
  %21 = mul nuw i64 %res.sroa.0.0.copyload1, 24
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %res.sroa.6.0.copyload2, i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !noalias !61
  br label %bb4

bb4:                                              ; preds = %bb2.i.i.i6.i, %bb4.i, %bb4.i.thread, %bb3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shl)
  ret void
}

; shlex::bytes::Quoter::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_45 = alloca [48 x i8], align 8
  %out = alloca [24 x i8], align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  %_4.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr @alloc_e797d586220fda5a2300a964bc8fc9e6, ptr %_4.sroa.4.0._0.sroa_idx, align 8
  %_4.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 2, ptr %_4.sroa.5.0._0.sroa_idx, align 8
  br label %bb23

bb2:                                              ; preds = %start
  %3 = load i8, ptr %self, align 1, !range !57, !noundef !3
  %_5 = trunc nuw i8 %3 to i1
  br i1 %_5, label %bb7, label %bb3

bb23:                                             ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit12", %bb9, %bb5, %bb1
  ret void

bb3:                                              ; preds = %bb2
  %_36 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %bb1.i

bb1.i:                                            ; preds = %bb3.i, %bb3
  %_18.i6.i = phi ptr [ %_18.i.i, %bb3.i ], [ %0, %bb3 ]
  %_6.i.not.not.not.i.not = icmp eq ptr %_18.i6.i, %_36
  br i1 %_6.i.not.not.not.i.not, label %bb7, label %bb3.i

bb3.i:                                            ; preds = %bb1.i
  %_18.i.i = getelementptr inbounds nuw i8, ptr %_18.i6.i, i64 1
  %.val.i = load i8, ptr %_18.i6.i, align 1, !noalias !65, !noundef !3
  %_0.i.i = icmp eq i8 %.val.i, 0
  br i1 %_0.i.i, label %bb5, label %bb1.i

bb7:                                              ; preds = %bb1.i, %bb2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out)
  store i64 0, ptr %out, align 8
  %4 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %out, i64 16
  store i64 0, ptr %5, align 8
  br label %bb10

bb5:                                              ; preds = %bb3.i
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb23

bb9:                                              ; preds = %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %out, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out)
  br label %bb23

bb10:                                             ; preds = %bb7, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit
  %len.i.i.i.i = phi i64 [ 0, %bb7 ], [ %.sink, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit ]
  %in_bytes.sroa.0.050 = phi ptr [ %0, %bb7 ], [ %32, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit ]
  %in_bytes.sroa.10.049 = phi i64 [ %1, %bb7 ], [ %33, %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit ]
  %_4.i = load i8, ptr %in_bytes.sroa.0.050, align 1, !alias.scope !68, !noundef !3
  %6 = icmp eq i8 %_4.i, 94
  %i.sroa.0.0.i = zext i1 %6 to i64
  %prev_ok.sroa.0.0.i = select i1 %6, i8 2, i8 7
  %_714.i = icmp ugt i64 %in_bytes.sroa.10.049, %i.sroa.0.0.i
  br i1 %_714.i, label %bb7.i, label %bb21.i

bb21.i:                                           ; preds = %bb19.i, %bb17.i, %bb10
  %i.sroa.0.1.lcssa.i = phi i64 [ 1, %bb10 ], [ %in_bytes.sroa.10.049, %bb19.i ], [ %i.sroa.0.115.i, %bb17.i ]
  %prev_ok.sroa.0.1.lcssa.i = phi i8 [ %prev_ok.sroa.0.0.i, %bb10 ], [ %cur_ok.sroa.0.2.i, %bb19.i ], [ %prev_ok.sroa.0.116.i, %bb17.i ]
  %_17.i = and i8 %prev_ok.sroa.0.1.lcssa.i, 1
  %7 = icmp eq i8 %_17.i, 0
  br i1 %7, label %bb23.i, label %bb11

bb7.i:                                            ; preds = %bb10, %bb19.i
  %prev_ok.sroa.0.116.i = phi i8 [ %cur_ok.sroa.0.2.i, %bb19.i ], [ %prev_ok.sroa.0.0.i, %bb10 ]
  %i.sroa.0.115.i = phi i64 [ %19, %bb19.i ], [ %i.sroa.0.0.i, %bb10 ]
  %8 = getelementptr inbounds nuw i8, ptr %in_bytes.sroa.0.050, i64 %i.sroa.0.115.i
  %c.i = load i8, ptr %8, align 1, !alias.scope !68, !noundef !3
  %_13.i = icmp slt i8 %c.i, 0
  br i1 %_13.i, label %bb8.i, label %bb9.i

bb9.i:                                            ; preds = %bb7.i
  %9 = zext nneg i8 %c.i to i128
  %10 = shl nuw i128 1, %9
  %11 = and i128 %10, 10633823859816483586817443131232878592
  %12 = icmp eq i128 %11, 0
  %13 = and i8 %prev_ok.sroa.0.116.i, -2
  %spec.select.i = select i1 %12, i8 %13, i8 %prev_ok.sroa.0.116.i
  switch i8 %c.i, label %bb17.i [
    i8 39, label %bb13.i
    i8 94, label %bb32.i
    i8 92, label %bb13.i
    i8 96, label %bb15.i
    i8 36, label %bb15.i
    i8 33, label %bb15.i
  ]

bb8.i:                                            ; preds = %bb7.i
  %14 = and i8 %prev_ok.sroa.0.116.i, -2
  br label %bb17.i

bb32.i:                                           ; preds = %bb9.i
  %15 = and i8 %spec.select.i, -3
  br label %bb15.i

bb13.i:                                           ; preds = %bb9.i, %bb9.i
  %16 = and i8 %spec.select.i, -3
  br label %bb17.i

bb15.i:                                           ; preds = %bb32.i, %bb9.i, %bb9.i, %bb9.i
  %cur_ok.sroa.0.1.i = phi i8 [ %15, %bb32.i ], [ %spec.select.i, %bb9.i ], [ %spec.select.i, %bb9.i ], [ %spec.select.i, %bb9.i ]
  %17 = and i8 %cur_ok.sroa.0.1.i, -5
  br label %bb17.i

bb17.i:                                           ; preds = %bb15.i, %bb13.i, %bb8.i, %bb9.i
  %cur_ok.sroa.0.2.i = phi i8 [ %14, %bb8.i ], [ %spec.select.i, %bb9.i ], [ %17, %bb15.i ], [ %16, %bb13.i ]
  %18 = icmp eq i8 %cur_ok.sroa.0.2.i, 0
  br i1 %18, label %bb21.i, label %bb19.i

bb19.i:                                           ; preds = %bb17.i
  %19 = add i64 %i.sroa.0.115.i, 1
  %exitcond.not.i = icmp eq i64 %19, %in_bytes.sroa.10.049
  br i1 %exitcond.not.i, label %bb21.i, label %bb7.i

bb23.i:                                           ; preds = %bb21.i
  %_19.i = and i8 %prev_ok.sroa.0.1.lcssa.i, 2
  %20 = icmp eq i8 %_19.i, 0
  br i1 %20, label %bb25.i, label %bb18

bb25.i:                                           ; preds = %bb23.i
  %_21.i = and i8 %prev_ok.sroa.0.1.lcssa.i, 4
  %21 = icmp eq i8 %_21.i, 0
  br i1 %21, label %bb27.i.invoke, label %bb18, !prof !15

bb27.i.invoke:                                    ; preds = %bb25.i, %bb27
  %22 = phi ptr [ @alloc_f641c37e8871501a10bb4b45ae9002b7, %bb27 ], [ @alloc_a500d906b91607583596fa15e63c2ada, %bb25.i ]
  %23 = phi i64 [ 45, %bb27 ], [ 40, %bb25.i ]
  %24 = phi ptr [ @alloc_53237169eef45a8fa9272d3f6f203b49, %bb27 ], [ @alloc_46b319092c8d68f8a9bf77f516e44f62, %bb25.i ]
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hb515f22c0e98143aE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %22, i64 noundef %23, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %24) #18
          to label %bb27.i.cont unwind label %cleanup.loopexit.split-lp.loopexit.split-lp

bb27.i.cont:                                      ; preds = %bb27.i.invoke
  unreachable

cleanup.loopexit:                                 ; preds = %bb1.i46.i, %bb1.i53.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit:               ; preds = %bb1.i39.i, %bb1.i32.i, %bb1.i25.i, %bb1.i19.i, %bb1.i.i.i11.i, %bb1.i2.i, %bb1.i.i, %bb1.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit.split-lp:      ; preds = %bb27.i.invoke, %bb28
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp.loopexit, %cleanup.loopexit.split-lp.loopexit.split-lp, %cleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %cleanup.loopexit ], [ %lpad.loopexit32, %cleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp33, %cleanup.loopexit.split-lp.loopexit.split-lp ]
  %out.val = load i64, ptr %out, align 8
  %25 = icmp eq i64 %out.val, 0
  br i1 %25, label %bb24, label %bb2.i.i.i4.i

bb2.i.i.i4.i:                                     ; preds = %cleanup
  %out.val8 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %out.val8, i64 noundef %out.val, i64 noundef range(i64 1, -9223372036854775807) 1) #17
  br label %bb24

bb11:                                             ; preds = %bb21.i
  %_16 = icmp eq i64 %i.sroa.0.1.lcssa.i, %in_bytes.sroa.10.049
  br i1 %_16, label %bb13, label %bb18

bb18:                                             ; preds = %bb25.i, %bb23.i, %bb13, %bb11
  %strategy.sroa.0.0.i31 = phi i8 [ 0, %bb13 ], [ 0, %bb11 ], [ 2, %bb25.i ], [ 1, %bb23.i ]
  %_46.not = icmp ugt i64 %i.sroa.0.1.lcssa.i, %in_bytes.sroa.10.049
  br i1 %_46.not, label %bb28, label %bb27, !prof !15

bb13:                                             ; preds = %bb11
  %_43 = icmp sgt i64 %len.i.i.i.i, -1
  call void @llvm.assume(i1 %_43)
  %26 = icmp eq i64 %len.i.i.i.i, 0
  br i1 %26, label %bb14, label %bb18

bb14:                                             ; preds = %bb13
  store i64 -9223372036854775808, ptr %_0, align 8
  %_19.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %in_bytes.sroa.0.050, ptr %_19.sroa.4.0._0.sroa_idx, align 8
  %_19.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %in_bytes.sroa.10.049, ptr %_19.sroa.5.0._0.sroa_idx, align 8
  %out.val9 = load i64, ptr %out, align 8
  %27 = icmp eq i64 %out.val9, 0
  br i1 %27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit12", label %bb2.i.i.i4.i11

bb2.i.i.i4.i11:                                   ; preds = %bb14
  %out.val10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %out.val10, i64 noundef %out.val9, i64 noundef range(i64 1, -9223372036854775807) 1) #17
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit12"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h178eba42b44059d9E.exit12": ; preds = %bb14, %bb2.i.i.i4.i11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out)
  br label %bb23

bb28:                                             ; preds = %bb18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_45)
  store ptr @alloc_716ff0773fff869d3b6edfdef8f974a4, ptr %_45, align 8
  %28 = getelementptr inbounds nuw i8, ptr %_45, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %_45, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %_45, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %_45, i64 24
  store i64 0, ptr %31, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h5138da2ef87be35bE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(48) %_45, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8332c5506b6310f6eb4efcc52f7ddf4a) #18
          to label %unreachable unwind label %cleanup.loopexit.split-lp.loopexit.split-lp

unreachable:                                      ; preds = %bb28
  unreachable

bb27:                                             ; preds = %bb18
  %32 = getelementptr inbounds nuw i8, ptr %in_bytes.sroa.0.050, i64 %i.sroa.0.1.lcssa.i
  %33 = sub nuw i64 %in_bytes.sroa.10.049, %i.sroa.0.1.lcssa.i
  %_22.not = icmp eq i64 %i.sroa.0.1.lcssa.i, 0
  br i1 %_22.not, label %bb27.i.invoke, label %bb19, !prof !15

bb19:                                             ; preds = %bb27
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  switch i8 %strategy.sroa.0.0.i31, label %default.unreachable [
    i8 0, label %bb4.i
    i8 1, label %bb3.i17
    i8 2, label %bb2.i
  ]

default.unreachable:                              ; preds = %bb19
  unreachable

bb4.i:                                            ; preds = %bb19
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %self2.i.i.i.i = load i64, ptr %out, align 8, !range !7, !alias.scope !82, !noalias !74, !noundef !3
  %_10.i.i.i.i = sub i64 %self2.i.i.i.i, %len.i.i.i.i
  %_7.i.i.i.i = icmp ugt i64 %i.sroa.0.1.lcssa.i, %_10.i.i.i.i
  br i1 %_7.i.i.i.i, label %bb1.i.i.i.i, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i", !prof !15

bb1.i.i.i.i:                                      ; preds = %bb4.i
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %len.i.i.i.i, i64 noundef %i.sroa.0.1.lcssa.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc18 unwind label %cleanup.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %bb1.i.i.i.i
  %len.pre.i.i.i = load i64, ptr %5, align 8, !alias.scope !85, !noalias !74
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i": ; preds = %.noexc18, %bb4.i
  %len.i.i.i = phi i64 [ %len.i.i.i.i, %bb4.i ], [ %len.pre.i.i.i, %.noexc18 ]
  %_9.i.i.i = icmp sgt i64 %len.i.i.i, -1
  call void @llvm.assume(i1 %_9.i.i.i)
  %_10.i.i.i = load ptr, ptr %4, align 8, !alias.scope !85, !noalias !74, !nonnull !3, !noundef !3
  %dst.i.i.i = getelementptr inbounds nuw i8, ptr %_10.i.i.i, i64 %len.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i.i, ptr nonnull readonly align 1 %in_bytes.sroa.0.050, i64 %i.sroa.0.1.lcssa.i, i1 false), !noalias !85
  %34 = add i64 %len.i.i.i, %i.sroa.0.1.lcssa.i
  br label %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit

bb3.i17:                                          ; preds = %bb19
  %_7.i = add i64 %i.sroa.0.1.lcssa.i, 2
  %self2.i.i = load i64, ptr %out, align 8, !range !7, !alias.scope !86, !noalias !74, !noundef !3
  %_10.i.i = sub i64 %self2.i.i, %len.i.i.i.i
  %_7.i.i = icmp ugt i64 %_7.i, %_10.i.i
  br i1 %_7.i.i, label %bb1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i", !prof !15

bb1.i.i:                                          ; preds = %bb3.i17
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %len.i.i.i.i, i64 noundef %_7.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc19 unwind label %cleanup.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %bb1.i.i
  %len.i1.pre.i = load i64, ptr %5, align 8, !alias.scope !89, !noalias !92
  %self1.i.pre.i = load i64, ptr %out, align 8, !range !7, !alias.scope !89, !noalias !92
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i": ; preds = %.noexc19, %bb3.i17
  %self1.i.i = phi i64 [ %self2.i.i, %bb3.i17 ], [ %self1.i.pre.i, %.noexc19 ]
  %len.i1.i = phi i64 [ %len.i.i.i.i, %bb3.i17 ], [ %len.i1.pre.i, %.noexc19 ]
  %_4.i.i = icmp eq i64 %len.i1.i, %self1.i.i
  br i1 %_4.i.i, label %bb1.i2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"

bb1.i2.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2a490a889365d4f981ef8c8914683ac2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" unwind label %cleanup.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i": ; preds = %bb1.i2.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit.i"
  %_15.i.i = load ptr, ptr %4, align 8, !alias.scope !89, !noalias !92, !nonnull !3, !noundef !3
  %end.i.i = getelementptr inbounds nuw i8, ptr %_15.i.i, i64 %len.i1.i
  store i8 39, ptr %end.i.i, align 1, !noalias !74
  %35 = add i64 %len.i1.i, 1
  store i64 %35, ptr %5, align 8, !alias.scope !89, !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %self2.i.i.i4.i = load i64, ptr %out, align 8, !range !7, !alias.scope !100, !noalias !74, !noundef !3
  %_10.i.i.i5.i = sub i64 %self2.i.i.i4.i, %35
  %_7.i.i.i6.i = icmp ugt i64 %i.sroa.0.1.lcssa.i, %_10.i.i.i5.i
  br i1 %_7.i.i.i6.i, label %bb1.i.i.i11.i, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit13.i", !prof !15

bb1.i.i.i11.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %35, i64 noundef %i.sroa.0.1.lcssa.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc21 unwind label %cleanup.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %bb1.i.i.i11.i
  %len.pre.i.i12.i = load i64, ptr %5, align 8, !alias.scope !103, !noalias !74
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit13.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit13.i": ; preds = %.noexc21, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"
  %len.i.i7.i = phi i64 [ %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %len.pre.i.i12.i, %.noexc21 ]
  %_9.i.i8.i = icmp sgt i64 %len.i.i7.i, -1
  call void @llvm.assume(i1 %_9.i.i8.i)
  %_10.i.i9.i = load ptr, ptr %4, align 8, !alias.scope !103, !noalias !74, !nonnull !3, !noundef !3
  %dst.i.i10.i = getelementptr inbounds nuw i8, ptr %_10.i.i9.i, i64 %len.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst.i.i10.i, ptr nonnull readonly align 1 %in_bytes.sroa.0.050, i64 %i.sroa.0.1.lcssa.i, i1 false), !noalias !104
  %36 = add i64 %len.i.i7.i, %i.sroa.0.1.lcssa.i
  store i64 %36, ptr %5, align 8, !alias.scope !103, !noalias !74
  %self1.i15.i = load i64, ptr %out, align 8, !range !7, !alias.scope !105, !noalias !108, !noundef !3
  %_4.i16.i = icmp eq i64 %36, %self1.i15.i
  br i1 %_4.i16.i, label %bb1.i19.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit20.i"

bb1.i19.i:                                        ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit13.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ea7968050c397c4977ea470a13e1c100)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit20.i" unwind label %cleanup.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit20.i": ; preds = %bb1.i19.i, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit13.i"
  %_15.i17.i = load ptr, ptr %4, align 8, !alias.scope !105, !noalias !108, !nonnull !3, !noundef !3
  %end.i18.i = getelementptr inbounds nuw i8, ptr %_15.i17.i, i64 %36
  store i8 39, ptr %end.i18.i, align 1, !noalias !74
  %37 = add i64 %36, 1
  br label %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit

bb2.i:                                            ; preds = %bb19
  %_11.i = add i64 %i.sroa.0.1.lcssa.i, 2
  %self2.i22.i = load i64, ptr %out, align 8, !range !7, !alias.scope !110, !noalias !74, !noundef !3
  %_10.i23.i = sub i64 %self2.i22.i, %len.i.i.i.i
  %_7.i24.i = icmp ugt i64 %_11.i, %_10.i23.i
  br i1 %_7.i24.i, label %bb1.i25.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit26.i", !prof !15

bb1.i25.i:                                        ; preds = %bb2.i
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %len.i.i.i.i, i64 noundef %_11.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc23 unwind label %cleanup.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %bb1.i25.i
  %len.i27.pre.i = load i64, ptr %5, align 8, !alias.scope !113, !noalias !116
  %self1.i28.pre.i = load i64, ptr %out, align 8, !range !7, !alias.scope !113, !noalias !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit26.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit26.i": ; preds = %.noexc23, %bb2.i
  %self1.i28.i = phi i64 [ %self2.i22.i, %bb2.i ], [ %self1.i28.pre.i, %.noexc23 ]
  %len.i27.i = phi i64 [ %len.i.i.i.i, %bb2.i ], [ %len.i27.pre.i, %.noexc23 ]
  %_4.i29.i = icmp eq i64 %len.i27.i, %self1.i28.i
  br i1 %_4.i29.i, label %bb1.i32.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i"

bb1.i32.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit26.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c842f1f22e6edc06259d4a9e2cf9ecd4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i" unwind label %cleanup.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i": ; preds = %bb1.i32.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE.exit26.i"
  %_15.i30.i = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !116, !nonnull !3, !noundef !3
  %end.i31.i = getelementptr inbounds nuw i8, ptr %_15.i30.i, i64 %len.i27.i
  store i8 34, ptr %end.i31.i, align 1, !noalias !74
  %38 = add i64 %len.i27.i, 1
  store i64 %38, ptr %5, align 8, !alias.scope !113, !noalias !116
  br label %bb17.i13

bb17.i13:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit47.i"
  %len.i48.i = phi i64 [ %40, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit47.i" ], [ %38, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i" ]
  %iter.sroa.0.056.i = phi ptr [ %_47.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit47.i" ], [ %in_bytes.sroa.0.050, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit33.i" ]
  %_47.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.056.i, i64 1
  %c.i14 = load i8, ptr %iter.sroa.0.056.i, align 1, !alias.scope !74, !noalias !71, !noundef !3
  switch i8 %c.i14, label %bb9.i16 [
    i8 36, label %bb8.i15
    i8 96, label %bb8.i15
    i8 34, label %bb8.i15
    i8 92, label %bb8.i15
  ]

bb16.i:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit47.i"
  %self1.i35.i = load i64, ptr %out, align 8, !range !7, !alias.scope !118, !noalias !121, !noundef !3
  %_4.i36.i = icmp eq i64 %40, %self1.i35.i
  br i1 %_4.i36.i, label %bb1.i39.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit40.i"

bb1.i39.i:                                        ; preds = %bb16.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_51b9d839c51a1261862ac96b657ddef2)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit40.i" unwind label %cleanup.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit40.i": ; preds = %bb1.i39.i, %bb16.i
  %_15.i37.i = load ptr, ptr %4, align 8, !alias.scope !118, !noalias !121, !nonnull !3, !noundef !3
  %end.i38.i = getelementptr inbounds nuw i8, ptr %_15.i37.i, i64 %40
  store i8 34, ptr %end.i38.i, align 1, !noalias !74
  %39 = add i64 %len.i41.i, 2
  br label %_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit

bb9.i16:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i", %bb17.i13
  %len.i41.i = phi i64 [ %41, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i" ], [ %len.i48.i, %bb17.i13 ]
  %self1.i42.i = load i64, ptr %out, align 8, !range !7, !alias.scope !123, !noalias !126, !noundef !3
  %_4.i43.i = icmp eq i64 %len.i41.i, %self1.i42.i
  br i1 %_4.i43.i, label %bb1.i46.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit47.i"

bb1.i46.i:                                        ; preds = %bb9.i16
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f151f67448ddd5a221f8aff63f6b3a3d)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit47.i" unwind label %cleanup.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit47.i": ; preds = %bb1.i46.i, %bb9.i16
  %_15.i44.i = load ptr, ptr %4, align 8, !alias.scope !123, !noalias !126, !nonnull !3, !noundef !3
  %end.i45.i = getelementptr inbounds nuw i8, ptr %_15.i44.i, i64 %len.i41.i
  store i8 %c.i14, ptr %end.i45.i, align 1, !noalias !74
  %40 = add i64 %len.i41.i, 1
  store i64 %40, ptr %5, align 8, !alias.scope !123, !noalias !126
  %_41.i = icmp eq ptr %_47.i, %32
  br i1 %_41.i, label %bb16.i, label %bb17.i13

bb8.i15:                                          ; preds = %bb17.i13, %bb17.i13, %bb17.i13, %bb17.i13
  %self1.i49.i = load i64, ptr %out, align 8, !range !7, !alias.scope !128, !noalias !131, !noundef !3
  %_4.i50.i = icmp eq i64 %len.i48.i, %self1.i49.i
  br i1 %_4.i50.i, label %bb1.i53.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i"

bb1.i53.i:                                        ; preds = %bb8.i15
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3139a9567ad6b467f454dc24fc65043e)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i" unwind label %cleanup.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit54.i": ; preds = %bb1.i53.i, %bb8.i15
  %_15.i51.i = load ptr, ptr %4, align 8, !alias.scope !128, !noalias !131, !nonnull !3, !noundef !3
  %end.i52.i = getelementptr inbounds nuw i8, ptr %_15.i51.i, i64 %len.i48.i
  store i8 92, ptr %end.i52.i, align 1, !noalias !74
  %41 = add i64 %len.i48.i, 1
  store i64 %41, ptr %5, align 8, !alias.scope !128, !noalias !131
  br label %bb9.i16

_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit20.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit40.i"
  %.sink = phi i64 [ %34, %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E.exit.i" ], [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit20.i" ], [ %39, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit40.i" ]
  store i64 %.sink, ptr %5, align 8, !alias.scope !71, !noalias !74
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %bb9, label %bb10

bb24:                                             ; preds = %bb2.i.i.i4.i, %cleanup
  resume { ptr, i32 } %lpad.phi
}

; shlex::bytes::try_quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes9try_quote17h8bb28f5e7467d7c8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #2 {
start:
  %_3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_3)
  store i8 0, ptr %_3, align 1
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_3)
  ret void
}

; shlex::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5quote17h02e4d2afb381cb29E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %e.i = alloca [0 x i8], align 1
  %_5.i = alloca [24 x i8], align 8
  %_4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_4)
  store i8 1, ptr %_4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_5.i), !noalias !133
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1), !noalias !138
  %0 = load i64, ptr %_5.i, align 8, !range !26, !noalias !133, !noundef !3
  %1 = icmp eq i64 %0, -9223372036854775807
  br i1 %1, label %bb2.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E.exit"

bb2.i:                                            ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5.i), !noalias !133
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i)
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h5d9b16b0b732a2acE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ea8728dbeb13c4d23fa8f3cc9f72f102) #18, !noalias !139
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E.exit": ; preds = %start
  %_15.sroa.5.0._5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 8
  %_15.sroa.5.0.copyload.i = load ptr, ptr %_15.sroa.5.0._5.sroa_idx.i, align 8, !noalias !133
  %_15.sroa.6.0._5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 16
  %_15.sroa.6.0.copyload.i = load i64, ptr %_15.sroa.6.0._5.sroa_idx.i, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5.i), !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %e.i)
  store i64 %0, ptr %_0, align 8, !alias.scope !139
  %_2.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_15.sroa.5.0.copyload.i, ptr %_2.sroa.5.0._0.sroa_idx, align 8, !alias.scope !139
  %_2.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_15.sroa.6.0.copyload.i, ptr %_2.sroa.6.0._0.sroa_idx, align 8, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_4)
  ret void
}

; shlex::split
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5split17h35354f6ecf216621E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %_2.i.i.i.i.i.i.i.i = alloca [24 x i8], align 8
  %_2.i.i.i.i.i.i = alloca [24 x i8], align 8
  %vector.i.i.i.i = alloca [24 x i8], align 8
  %shl = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %shl)
  %_13 = getelementptr inbounds nuw i8, ptr %in_str.0, i64 %in_str.1
  store ptr %in_str.0, ptr %shl, align 8
  %_7.sroa.4.0.shl.sroa_idx = getelementptr inbounds nuw i8, ptr %shl, i64 8
  store ptr %_13, ptr %_7.sroa.4.0.shl.sroa_idx, align 8
  %_7.sroa.5.0.shl.sroa_idx = getelementptr inbounds nuw i8, ptr %shl, i64 16
  store i64 1, ptr %_7.sroa.5.0.shl.sroa_idx, align 8
  %_7.sroa.6.0.shl.sroa_idx = getelementptr inbounds nuw i8, ptr %shl, i64 24
  store i8 0, ptr %_7.sroa.6.0.shl.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vector.i.i.i.i), !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i.i.i.i.i), !noalias !158
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl), !noalias !164
  %0 = load i64, ptr %_2.i.i.i.i.i.i, align 8, !range !11, !noalias !158, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i64 %0, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"

cleanup2.i.i.i.i:                                 ; preds = %bb3.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %bb8.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i:                           ; preds = %cleanup2.i.i.i.i
  %3 = icmp ne ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, null
  tail call void @llvm.assume(i1 %3)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !145
  br label %bb8.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i": ; preds = %start
  %_3.sroa.7.0._2.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_2.i.i.i.i.i.i, i64 8
  %_3.sroa.7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_3.sroa.7.0._2.i.i.sroa_idx.i.i.i.i, align 8, !noalias !165
  %_3.sroa.7.sroa.5.0._3.sroa.7.0._2.i.i.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %_2.i.i.i.i.i.i, i64 16
  %_3.sroa.7.sroa.5.0.copyload.i.i.i.i = load i64, ptr %_3.sroa.7.sroa.5.0._3.sroa.7.0._2.i.i.sroa_idx.sroa_idx.i.i.i.i, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i.i.i), !noalias !158
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !noalias !166
; call __rustc::__rust_alloc
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !noalias !166
  %5 = icmp eq ptr %4, null
  br i1 %5, label %bb3.i.i.i.i.i, label %bb15.i.i.i.i

bb3.i.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
; invoke alloc::raw_vec::handle_error
  invoke void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef 8, i64 96, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0812e2023ea62627bf66418dfce20832) #18
          to label %.noexc.i.i.i.i unwind label %cleanup2.i.i.i.i, !noalias !145

.noexc.i.i.i.i:                                   ; preds = %bb3.i.i.i.i.i
  unreachable

bb15.i.i.i.i:                                     ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E.exit.i.i.i.i.i.i"
  store i64 %0, ptr %4, align 8, !noalias !145
  %src.sroa.4.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i, ptr %src.sroa.4.0._28.1.sroa_idx.i.i.i.i, align 8, !noalias !145
  %src.sroa.5.0._28.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i, ptr %src.sroa.5.0._28.1.sroa_idx.i.i.i.i, align 8, !noalias !145
  store i64 4, ptr %vector.i.i.i.i, align 8, !noalias !145
  %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 8
  store ptr %4, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !noalias !145
  %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %vector.i.i.i.i, i64 16
  store i64 1, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !noalias !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i.i.i.i.i.i.i), !noalias !175
; invoke <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl)
          to label %.noexc7.i.i.i.i unwind label %cleanup3.loopexit.split-lp.i.i.i.i, !noalias !183

.noexc7.i.i.i.i:                                  ; preds = %bb15.i.i.i.i
  %6 = load i64, ptr %_2.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !175, !noundef !3
  %.not.i.i8.i.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit, label %bb3.lr.ph.i.i.i.i.i.i

bb3.lr.ph.i.i.i.i.i.i:                            ; preds = %.noexc7.i.i.i.i
  %_3.sroa.7.0._2.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_2.i.i.i.i.i.i.i.i, i64 8
  %_3.sroa.7.sroa.5.0._3.sroa.7.0._2.i.i.sroa_idx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_2.i.i.i.i.i.i.i.i, i64 16
  br label %bb3.i.i.i.i.i.i

bb3.i.i.i.i.i.i:                                  ; preds = %.noexc8.i.i.i.i, %bb3.lr.ph.i.i.i.i.i.i
  %_24.i.i14.i.i.i.i = phi ptr [ %4, %bb3.lr.ph.i.i.i.i.i.i ], [ %_24.i.i.i.i.i.i, %.noexc8.i.i.i.i ]
  %len.i.i.i.i.i.i = phi i64 [ 1, %bb3.lr.ph.i.i.i.i.i.i ], [ %new_len.i.i.i.i.i.i, %.noexc8.i.i.i.i ]
  %7 = phi i64 [ %6, %bb3.lr.ph.i.i.i.i.i.i ], [ %8, %.noexc8.i.i.i.i ]
  %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_3.sroa.7.0._2.i.i.sroa_idx.i.i.i.i.i.i, align 8, !noalias !184
  %_3.sroa.7.sroa.5.0.copyload.i.i.i.i.i.i = load i64, ptr %_3.sroa.7.sroa.5.0._3.sroa.7.0._2.i.i.sroa_idx.sroa_idx.i.i.i.i.i.i, align 8, !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i.i.i.i.i), !noalias !175
  %_19.i.i.i.i.i.i = icmp samesign ult i64 %len.i.i.i.i.i.i, 384307168202282326
  tail call void @llvm.assume(i1 %_19.i.i.i.i.i.i)
  %self1.i.i.i.i.i.i = load i64, ptr %vector.i.i.i.i, align 8, !range !7, !alias.scope !185, !noalias !186, !noundef !3
  %_8.i.i.i.i.i.i = icmp eq i64 %len.i.i.i.i.i.i, %self1.i.i.i.i.i.i
  br i1 %_8.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb8.i.i.i.i.i.i

bb8.i.i.i.i.i.i:                                  ; preds = %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i, %bb3.i.i.i.i.i.i
  %_24.i.i.i.i.i.i = phi ptr [ %_24.i.i.pre.i.i.i.i, %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i ], [ %_24.i.i14.i.i.i.i, %bb3.i.i.i.i.i.i ]
  %dst.i.i.i.i.i.i = getelementptr inbounds nuw %"alloc::string::String", ptr %_24.i.i.i.i.i.i, i64 %len.i.i.i.i.i.i
  store i64 %7, ptr %dst.i.i.i.i.i.i, align 8, !noalias !187
  %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 8
  store ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, ptr %src.sroa.4.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !noalias !187
  %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i.i.i.i, i64 16
  store i64 %_3.sroa.7.sroa.5.0.copyload.i.i.i.i.i.i, ptr %src.sroa.5.0.dst.sroa_idx.i.i.i.i.i.i, align 8, !noalias !187
  %new_len.i.i.i.i.i.i = add nuw nsw i64 %len.i.i.i.i.i.i, 1
  store i64 %new_len.i.i.i.i.i.i, ptr %vector1.sroa.6.0.vector.sroa_idx.i.i.i.i, align 8, !alias.scope !185, !noalias !186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2.i.i.i.i.i.i.i.i), !noalias !175
; invoke <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2.i.i.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %shl)
          to label %.noexc8.i.i.i.i unwind label %cleanup3.loopexit.i.i.i.i, !noalias !183

.noexc8.i.i.i.i:                                  ; preds = %bb8.i.i.i.i.i.i
  %8 = load i64, ptr %_2.i.i.i.i.i.i.i.i, align 8, !range !11, !noalias !175, !noundef !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.loopexit, label %bb3.i.i.i.i.i.i

cleanup2.i.i.i.i.i.i:                             ; preds = %bb1.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %cleanup3.body.i.i.i.i, label %bb2.i.i.i4.i.i.i.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i.i.i.i:                       ; preds = %cleanup2.i.i.i.i.i.i
  %11 = icmp ne ptr %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %11)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.7.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !187
  br label %cleanup3.body.i.i.i.i

bb1.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i.i.i
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0218d577ac94f8e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %vector.i.i.i.i, i64 noundef %len.i.i.i.i.i.i, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 24)
          to label %bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i unwind label %cleanup2.i.i.i.i.i.i, !noalias !186

bb1.i.i.i.bb8.i.i_crit_edge.i.i.i.i:              ; preds = %bb1.i.i.i.i.i.i.i
  %_24.i.i.pre.i.i.i.i = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !alias.scope !185, !noalias !186
  br label %bb8.i.i.i.i.i.i

cleanup3.loopexit.i.i.i.i:                        ; preds = %bb8.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body.i.i.i.i

cleanup3.loopexit.split-lp.i.i.i.i:               ; preds = %bb15.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup3.body.i.i.i.i

cleanup3.body.i.i.i.i:                            ; preds = %cleanup3.loopexit.split-lp.i.i.i.i, %cleanup3.loopexit.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i.i.i, %cleanup2.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %9, %bb2.i.i.i4.i.i.i.i.i.i.i.i ], [ %9, %cleanup2.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %cleanup3.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %cleanup3.loopexit.split-lp.i.i.i.i ]
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  call fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E"(ptr noalias noundef align 8 dereferenceable(24) %vector.i.i.i.i) #19, !noalias !145
  br label %bb8.i.i.i.i

bb8.i.i.i.i:                                      ; preds = %cleanup3.body.i.i.i.i, %bb2.i.i.i4.i.i.i.i.i.i, %cleanup2.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %cleanup3.body.i.i.i.i ], [ %1, %cleanup2.i.i.i.i ], [ %1, %bb2.i.i.i4.i.i.i.i.i.i ]
  resume { ptr, i32 } %.pn.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.loopexit: ; preds = %.noexc8.i.i.i.i
  %res.sroa.0.0.copyload1.pre = load i64, ptr %vector.i.i.i.i, align 8, !noalias !188
  %res.sroa.6.0.copyload2.pre = load ptr, ptr %vector1.sroa.4.0.vector.sroa_idx.i.i.i.i, align 8, !noalias !188
  br label %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit

_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.loopexit, %.noexc7.i.i.i.i
  %res.sroa.8.0.copyload3 = phi i64 [ %new_len.i.i.i.i.i.i, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.loopexit ], [ 1, %.noexc7.i.i.i.i ]
  %res.sroa.6.0.copyload2 = phi ptr [ %res.sroa.6.0.copyload2.pre, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.loopexit ], [ %4, %.noexc7.i.i.i.i ]
  %res.sroa.0.0.copyload1 = phi i64 [ %res.sroa.0.0.copyload1.pre, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.loopexit ], [ 4, %.noexc7.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i.i.i.i.i), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !noalias !145
  %12 = load i8, ptr %_7.sroa.6.0.shl.sroa_idx, align 8, !range !57, !noundef !3
  %_5 = trunc nuw i8 %12 to i1
  br i1 %_5, label %bb5.i.i.i.preheader, label %bb3

_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread: ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2.i.i.i.i.i.i), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vector.i.i.i.i), !noalias !145
  %13 = load i8, ptr %_7.sroa.6.0.shl.sroa_idx, align 8, !range !57, !noundef !3
  %_57 = trunc nuw i8 %13 to i1
  br i1 %_57, label %bb4.i.thread, label %bb3

bb4.i.thread:                                     ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb4

bb3:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit
  %res.sroa.0.013 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread ], [ %res.sroa.0.0.copyload1, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit ]
  %res.sroa.6.011 = phi ptr [ inttoptr (i64 8 to ptr), %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread ], [ %res.sroa.6.0.copyload2, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit ]
  %res.sroa.8.09 = phi i64 [ 0, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit.thread ], [ %res.sroa.8.0.copyload3, %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit ]
  store i64 %res.sroa.0.013, ptr %_0, align 8
  %_6.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %res.sroa.6.011, ptr %_6.sroa.4.0._0.sroa_idx, align 8
  %_6.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %res.sroa.8.09, ptr %_6.sroa.5.0._0.sroa_idx, align 8
  br label %bb4

bb5.i.i.i.preheader:                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E.exit
  store i64 -9223372036854775808, ptr %_0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %bb5.i.i.i

bb5.i.i.i:                                        ; preds = %bb5.i.i.i.preheader, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i"
  %_3.sroa.0.011.i.i.i = phi i64 [ %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i" ], [ 0, %bb5.i.i.i.preheader ]
  %_6.i.i.i = getelementptr inbounds nuw %"alloc::string::String", ptr %res.sroa.6.0.copyload2, i64 %_3.sroa.0.011.i.i.i
  %14 = add nuw i64 %_3.sroa.0.011.i.i.i, 1
  %_6.val.i.i.i = load i64, ptr %_6.i.i.i, align 8, !alias.scope !189, !noalias !192
  %15 = icmp eq i64 %_6.val.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i", label %bb2.i.i.i4.i.i.i.i.i

bb2.i.i.i4.i.i.i.i.i:                             ; preds = %bb5.i.i.i
  %16 = getelementptr i8, ptr %_6.i.i.i, i64 8
  %_6.val7.i.i.i = load ptr, ptr %16, align 8, !alias.scope !189, !noalias !192, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_6.val7.i.i.i, i64 noundef %_6.val.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !195
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i": ; preds = %bb2.i.i.i4.i.i.i.i.i, %bb5.i.i.i
  %_7.i.i.i = icmp eq i64 %14, %res.sroa.8.0.copyload3
  br i1 %_7.i.i.i, label %bb4.i, label %bb5.i.i.i

bb4.i:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc95db1cc3db3ae3E.exit.i.i.i"
  %17 = icmp eq i64 %res.sroa.0.0.copyload1, 0
  br i1 %17, label %bb4, label %bb2.i.i.i6.i

bb2.i.i.i6.i:                                     ; preds = %bb4.i
  %18 = mul nuw i64 %res.sroa.0.0.copyload1, 24
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %res.sroa.6.0.copyload2, i64 noundef %18, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !noalias !192
  br label %bb4

bb4:                                              ; preds = %bb2.i.i.i6.i, %bb4.i, %bb4.i.thread, %bb3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %shl)
  ret void
}

; shlex::Quoter::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 {
start:
  %_5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_5)
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1)
  %0 = load i64, ptr %_5, align 8, !range !26, !noundef !3
  %1 = icmp eq i64 %0, -9223372036854775807
  br i1 %1, label %bb7, label %bb8

bb7:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5)
  br label %bb6

bb8:                                              ; preds = %start
  %_15.sroa.5.0._5.sroa_idx = getelementptr inbounds nuw i8, ptr %_5, i64 8
  %_15.sroa.5.0.copyload = load ptr, ptr %_15.sroa.5.0._5.sroa_idx, align 8
  %_15.sroa.6.0._5.sroa_idx = getelementptr inbounds nuw i8, ptr %_5, i64 16
  %_15.sroa.6.0.copyload = load i64, ptr %_15.sroa.6.0._5.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5)
  %_3.sroa.6.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_15.sroa.5.0.copyload, ptr %_3.sroa.6.0._0.sroa_idx, align 8
  %_3.sroa.7.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_15.sroa.6.0.copyload, ptr %_3.sroa.7.0._0.sroa_idx, align 8
  br label %bb6

bb6:                                              ; preds = %bb7, %bb8
  store i64 %0, ptr %_0, align 8
  ret void
}

; shlex::try_quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex9try_quote17h0095c69f69043916E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #2 {
start:
  %_5.i = alloca [24 x i8], align 8
  %_3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %_3)
  store i8 0, ptr %_3, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_5.i), !noalias !199
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17h3b9f44e850740b23E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5.i, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) dereferenceable(1) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1), !noalias !196
  %0 = load i64, ptr %_5.i, align 8, !range !26, !noalias !199, !noundef !3
  %1 = icmp eq i64 %0, -9223372036854775807
  br i1 %1, label %bb7.i, label %bb8.i

bb7.i:                                            ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5.i), !noalias !199
  br label %_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E.exit

bb8.i:                                            ; preds = %start
  %_15.sroa.5.0._5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 8
  %_15.sroa.5.0.copyload.i = load ptr, ptr %_15.sroa.5.0._5.sroa_idx.i, align 8, !noalias !199
  %_15.sroa.6.0._5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 16
  %_15.sroa.6.0.copyload.i = load i64, ptr %_15.sroa.6.0._5.sroa_idx.i, align 8, !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_5.i), !noalias !199
  %_3.sroa.6.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_15.sroa.5.0.copyload.i, ptr %_3.sroa.6.0._0.sroa_idx.i, align 8, !alias.scope !196, !noalias !202
  %_3.sroa.7.0._0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_15.sroa.6.0.copyload.i, ptr %_3.sroa.7.0._0.sroa_idx.i, align 8, !alias.scope !196, !noalias !202
  br label %_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E.exit

_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E.exit:  ; preds = %bb7.i, %bb8.i
  store i64 %0, ptr %_0, align 8, !alias.scope !196, !noalias !202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %_3)
  ret void
}

; <shlex::Shlex as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %self) unnamed_addr #2 {
start:
  %_2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_2)
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef nonnull align 8 dereferenceable(32) %self)
  %0 = load i64, ptr %_2, align 8, !range !11, !noundef !3
  %.not = icmp eq i64 %0, -9223372036854775808
  br i1 %.not, label %bb4, label %bb5

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %_2, i64 24, i1 false)
  br label %bb2

bb4:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_2)
  ret void
}

; <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7fa350fff80e22aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %result.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %_5.i = load ptr, ptr %self, align 8, !alias.scope !203, !nonnull !3, !noundef !3
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_6.i = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !3, !noundef !3
  %_7.i.not = icmp eq ptr %_5.i, %_6.i
  br i1 %_7.i.not, label %bb16, label %bb4.i

bb4.i:                                            ; preds = %start
  %_13.i = getelementptr inbounds nuw i8, ptr %_5.i, i64 1
  store ptr %_13.i, ptr %self, align 8, !alias.scope !203
  %_16.i = load i8, ptr %_5.i, align 1, !noalias !203, !noundef !3
  %_4.i = icmp eq i8 %_16.i, 10
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %2 = load i64, ptr %1, align 8
  br i1 %_4.i, label %bb1.i, label %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit

bb1.i:                                            ; preds = %bb4.i
  %3 = add i64 %2, 1
  store i64 %3, ptr %1, align 8, !alias.scope !203
  br label %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit

_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit: ; preds = %bb4.i, %bb1.i
  %.promoted = phi i64 [ %3, %bb1.i ], [ %2, %bb4.i ]
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 16
  br label %bb3

bb16:                                             ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb18

bb3:                                              ; preds = %bb3.backedge, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit
  %.promoted.i = phi i64 [ %.promoted, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit ], [ %.promoted.i.be, %bb3.backedge ]
  %self.promoted.i = phi ptr [ %_13.i, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit ], [ %_13.i16, %bb3.backedge ]
  %_16.i.pn = phi i8 [ %_16.i, %_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE.exit ], [ %_16.i17, %bb3.backedge ]
  switch i8 %_16.i.pn, label %bb4 [
    i8 32, label %bb11
    i8 9, label %bb11
    i8 10, label %bb11
    i8 35, label %bb5
  ]

bb4:                                              ; preds = %bb3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i), !noalias !211
  store i64 0, ptr %result.i, align 8, !noalias !211
  %5 = getelementptr inbounds nuw i8, ptr %result.i, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !noalias !211
  %6 = getelementptr inbounds nuw i8, ptr %result.i, i64 16
  store i64 0, ptr %6, align 8, !noalias !211
  br label %bb1.i8

bb1.i8:                                           ; preds = %bb1.i8.backedge, %bb4
  %len.i.i = phi i64 [ 0, %bb4 ], [ %len.i4489.i, %bb1.i8.backedge ]
  %7 = phi i64 [ %.promoted.i, %bb4 ], [ %.be, %bb1.i8.backedge ]
  %_13.i3967.i = phi ptr [ %self.promoted.i, %bb4 ], [ %_13.i39.i, %bb1.i8.backedge ]
  %ch.sroa.0.0.i = phi i8 [ %_16.i.pn, %bb4 ], [ %_16.i40.i, %bb1.i8.backedge ]
  switch i8 %ch.sroa.0.0.i, label %bb2.i [
    i8 34, label %bb6.i
    i8 39, label %bb5.i
    i8 92, label %bb4.i9
    i8 32, label %bb22.i
    i8 9, label %bb22.i
    i8 10, label %bb22.i
  ]

bb2.i:                                            ; preds = %bb1.i8
  %self1.i.i = load i64, ptr %result.i, align 8, !range !7, !alias.scope !212, !noalias !215, !noundef !3
  %_4.i.i = icmp eq i64 %len.i.i, %self1.i.i
  br i1 %_4.i.i, label %bb1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"

bb1.i.i:                                          ; preds = %bb2.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_7595e72aa3a5565d97f5d5faf752f4e6)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.i, !noalias !211

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i": ; preds = %bb1.i.i, %bb2.i
  %_15.i.i = load ptr, ptr %5, align 8, !alias.scope !212, !noalias !215, !nonnull !3, !noundef !3
  %end.i.i = getelementptr inbounds nuw i8, ptr %_15.i.i, i64 %len.i.i
  store i8 %ch.sroa.0.0.i, ptr %end.i.i, align 1, !noalias !211
  %8 = add i64 %len.i.i, 1
  store i64 %8, ptr %6, align 8, !alias.scope !212, !noalias !215
  br label %bb18.i

bb6.i:                                            ; preds = %bb1.i8
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %_7.i.not49.i.i = icmp eq ptr %_13.i3967.i, %_6.i
  br i1 %_7.i.not49.i.i, label %bb23.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb6.i, %bb13.i.i
  %len.i.i.i = phi i64 [ %len.i4491.i, %bb13.i.i ], [ %len.i.i, %bb6.i ]
  %9 = phi i64 [ %19, %bb13.i.i ], [ %7, %bb6.i ]
  %10 = phi i64 [ %20, %bb13.i.i ], [ %7, %bb6.i ]
  %_13.i114750.i.i = phi ptr [ %_13.i1148.i.i, %bb13.i.i ], [ %_13.i3967.i, %bb6.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %_13.i.i.i = getelementptr inbounds nuw i8, ptr %_13.i114750.i.i, i64 1
  store ptr %_13.i.i.i, ptr %self, align 8, !alias.scope !225, !noalias !226
  %_16.i.i.i = load i8, ptr %_13.i114750.i.i, align 1, !noalias !227, !noundef !3
  switch i8 %_16.i.i.i, label %bb4.i.i [
    i8 10, label %bb3.thread.i.i
    i8 92, label %bb6.i.i
    i8 34, label %bb18.i
  ]

bb3.thread.i.i:                                   ; preds = %bb4.i.i.i
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !alias.scope !225, !noalias !226
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %bb3.thread.i.i, %bb4.i.i.i
  %12 = phi i64 [ %11, %bb3.thread.i.i ], [ %9, %bb4.i.i.i ]
  %13 = phi i64 [ %11, %bb3.thread.i.i ], [ %10, %bb4.i.i.i ]
  %self1.i.i.i = load i64, ptr %result.i, align 8, !range !7, !alias.scope !228, !noalias !231, !noundef !3
  %_4.i3.i.i = icmp eq i64 %len.i.i.i, %self1.i.i.i
  br i1 %_4.i3.i.i, label %bb1.i5.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i"

bb1.i5.i.i:                                       ; preds = %bb4.i.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_dbe3c58c8d62bc9960dfbc45d1778044)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" unwind label %cleanup.loopexit.i, !noalias !211

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i": ; preds = %bb1.i5.i.i, %bb4.i.i
  %_15.i.i.i = load ptr, ptr %5, align 8, !alias.scope !228, !noalias !231, !nonnull !3, !noundef !3
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %_15.i.i.i, i64 %len.i.i.i
  store i8 %_16.i.i.i, ptr %end.i.i.i, align 1, !noalias !233
  %14 = add i64 %len.i.i.i, 1
  store i64 %14, ptr %6, align 8, !alias.scope !228, !noalias !231
  br label %bb13.i.i

bb6.i.i:                                          ; preds = %bb4.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %_7.i8.not.i.i = icmp eq ptr %_13.i.i.i, %_6.i
  br i1 %_7.i8.not.i.i, label %bb23.i, label %bb4.i10.i.i

bb4.i10.i.i:                                      ; preds = %bb6.i.i
  %_13.i11.i.i = getelementptr inbounds nuw i8, ptr %_13.i114750.i.i, i64 2
  store ptr %_13.i11.i.i, ptr %self, align 8, !alias.scope !237, !noalias !226
  %_16.i12.i.i = load i8, ptr %_13.i.i.i, align 1, !noalias !238, !noundef !3
  switch i8 %_16.i12.i.i, label %bb9.i.i [
    i8 10, label %bb8.thread.i.i
    i8 36, label %bb10.i.i
    i8 96, label %bb10.i.i
    i8 34, label %bb10.i.i
    i8 92, label %bb10.i.i
  ]

bb8.thread.i.i:                                   ; preds = %bb4.i10.i.i
  %15 = add i64 %10, 1
  store i64 %15, ptr %4, align 8, !alias.scope !237, !noalias !226
  br label %bb13.i.i

bb9.i.i:                                          ; preds = %bb4.i10.i.i
  %self1.i17.i.i = load i64, ptr %result.i, align 8, !range !7, !alias.scope !239, !noalias !242, !noundef !3
  %_4.i18.i.i = icmp eq i64 %len.i.i.i, %self1.i17.i.i
  br i1 %_4.i18.i.i, label %bb1.i22.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit23.i.i"

bb1.i22.i.i:                                      ; preds = %bb9.i.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_377831452e60a695e5bd75c03294c2ed)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit23.i.i" unwind label %cleanup.loopexit.i, !noalias !211

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit23.i.i": ; preds = %bb1.i22.i.i, %bb9.i.i
  %_15.i20.i.i = load ptr, ptr %5, align 8, !alias.scope !239, !noalias !242, !nonnull !3, !noundef !3
  %end.i21.i.i = getelementptr inbounds nuw i8, ptr %_15.i20.i.i, i64 %len.i.i.i
  store i8 92, ptr %end.i21.i.i, align 1, !noalias !233
  %16 = add i64 %len.i.i.i, 1
  store i64 %16, ptr %6, align 8, !alias.scope !239, !noalias !242
  %self1.i25.i.i = load i64, ptr %result.i, align 8, !range !7, !alias.scope !244, !noalias !247, !noundef !3
  %_4.i26.i.i = icmp eq i64 %16, %self1.i25.i.i
  br i1 %_4.i26.i.i, label %bb1.i30.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i"

bb1.i30.i.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit23.i.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ec6a80774cd7736a74aa938ef7950fe7)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i" unwind label %cleanup.loopexit.i, !noalias !211

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i": ; preds = %bb1.i30.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit23.i.i"
  %_15.i28.i.i = load ptr, ptr %5, align 8, !alias.scope !244, !noalias !247, !nonnull !3, !noundef !3
  %end.i29.i.i = getelementptr inbounds nuw i8, ptr %_15.i28.i.i, i64 %16
  store i8 %_16.i12.i.i, ptr %end.i29.i.i, align 1, !noalias !233
  %17 = add i64 %len.i.i.i, 2
  store i64 %17, ptr %6, align 8, !alias.scope !244, !noalias !247
  br label %bb13.i.i

bb10.i.i:                                         ; preds = %bb4.i10.i.i, %bb4.i10.i.i, %bb4.i10.i.i, %bb4.i10.i.i
  %self1.i33.i.i = load i64, ptr %result.i, align 8, !range !7, !alias.scope !249, !noalias !252, !noundef !3
  %_4.i34.i.i = icmp eq i64 %len.i.i.i, %self1.i33.i.i
  br i1 %_4.i34.i.i, label %bb1.i38.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i"

bb1.i38.i.i:                                      ; preds = %bb10.i.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2f8cc1e99e5d9f57d27545c19cd5eafd)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i" unwind label %cleanup.loopexit.i, !noalias !211

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i": ; preds = %bb1.i38.i.i, %bb10.i.i
  %_15.i36.i.i = load ptr, ptr %5, align 8, !alias.scope !249, !noalias !252, !nonnull !3, !noundef !3
  %end.i37.i.i = getelementptr inbounds nuw i8, ptr %_15.i36.i.i, i64 %len.i.i.i
  store i8 %_16.i12.i.i, ptr %end.i37.i.i, align 1, !noalias !233
  %18 = add i64 %len.i.i.i, 1
  store i64 %18, ptr %6, align 8, !alias.scope !249, !noalias !252
  br label %bb13.i.i

bb13.i.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i", %bb8.thread.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i"
  %len.i4491.i = phi i64 [ %len.i.i.i, %bb8.thread.i.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i" ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i" ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
  %19 = phi i64 [ %15, %bb8.thread.i.i ], [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i" ], [ %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
  %20 = phi i64 [ %15, %bb8.thread.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i" ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i" ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
  %_13.i1148.i.i = phi ptr [ %_13.i11.i.i, %bb8.thread.i.i ], [ %_13.i11.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit39.i.i" ], [ %_13.i11.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit31.i.i" ], [ %_13.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i.i" ]
  %_7.i.not.i.i = icmp eq ptr %_13.i1148.i.i, %_6.i
  br i1 %_7.i.not.i.i, label %bb23.i, label %bb4.i.i.i

bb5.i:                                            ; preds = %bb1.i8
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %_7.i.not10.i.i = icmp eq ptr %_13.i3967.i, %_6.i
  br i1 %_7.i.not10.i.i, label %bb23.i, label %bb4.i.i16.i

bb4.i.i16.i:                                      ; preds = %bb5.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i"
  %len.i.i20.i = phi i64 [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i" ], [ %len.i.i, %bb5.i ]
  %21 = phi i64 [ %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i" ], [ %7, %bb5.i ]
  %22 = phi i64 [ %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i" ], [ %7, %bb5.i ]
  %_13.i911.i.i = phi ptr [ %_13.i.i17.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i" ], [ %_13.i3967.i, %bb5.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %_13.i.i17.i = getelementptr inbounds nuw i8, ptr %_13.i911.i.i, i64 1
  store ptr %_13.i.i17.i, ptr %self, align 8, !alias.scope !262, !noalias !263
  %_16.i.i18.i = load i8, ptr %_13.i911.i.i, align 1, !noalias !264, !noundef !3
  switch i8 %_16.i.i18.i, label %bb4.i19.i [
    i8 10, label %bb1.i.i.i
    i8 39, label %bb18.i
  ]

bb1.i.i.i:                                        ; preds = %bb4.i.i16.i
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !alias.scope !262, !noalias !263
  br label %bb4.i19.i

bb4.i19.i:                                        ; preds = %bb1.i.i.i, %bb4.i.i16.i
  %24 = phi i64 [ %23, %bb1.i.i.i ], [ %21, %bb4.i.i16.i ]
  %25 = phi i64 [ %23, %bb1.i.i.i ], [ %22, %bb4.i.i16.i ]
  %self1.i.i21.i = load i64, ptr %result.i, align 8, !range !7, !alias.scope !265, !noalias !268, !noundef !3
  %_4.i2.i.i = icmp eq i64 %len.i.i20.i, %self1.i.i21.i
  br i1 %_4.i2.i.i, label %bb1.i4.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i"

bb1.i4.i.i:                                       ; preds = %bb4.i19.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_59a339dbd111ec027d9ab2f1bff78eba)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i" unwind label %cleanup.loopexit.split-lp.loopexit.i, !noalias !211

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i": ; preds = %bb1.i4.i.i, %bb4.i19.i
  %_15.i.i23.i = load ptr, ptr %5, align 8, !alias.scope !265, !noalias !268, !nonnull !3, !noundef !3
  %end.i.i24.i = getelementptr inbounds nuw i8, ptr %_15.i.i23.i, i64 %len.i.i20.i
  store i8 %_16.i.i18.i, ptr %end.i.i24.i, align 1, !noalias !270
  %26 = add i64 %len.i.i20.i, 1
  store i64 %26, ptr %6, align 8, !alias.scope !265, !noalias !268
  %_7.i.not.i25.i = icmp eq ptr %_13.i.i17.i, %_6.i
  br i1 %_7.i.not.i25.i, label %bb23.i, label %bb4.i.i16.i

bb4.i9:                                           ; preds = %bb1.i8
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %_7.i.not.i = icmp eq ptr %_13.i3967.i, %_6.i
  br i1 %_7.i.not.i, label %bb23.i, label %bb4.i27.i

bb4.i27.i:                                        ; preds = %bb4.i9
  %_13.i.i = getelementptr inbounds nuw i8, ptr %_13.i3967.i, i64 1
  store ptr %_13.i.i, ptr %self, align 8, !alias.scope !274, !noalias !206
  %_16.i.i = load i8, ptr %_13.i3967.i, align 1, !noalias !275, !noundef !3
  %_4.i28.i = icmp eq i8 %_16.i.i, 10
  br i1 %_4.i28.i, label %bb14.thread.i, label %bb15.i

bb14.thread.i:                                    ; preds = %bb4.i27.i
  %27 = add i64 %7, 1
  store i64 %27, ptr %4, align 8, !alias.scope !274, !noalias !206
  br label %bb18.i

cleanup.loopexit.i:                               ; preds = %bb1.i38.i.i, %bb1.i30.i.i, %bb1.i22.i.i, %bb1.i5.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i

cleanup.loopexit.split-lp.loopexit.i:             ; preds = %bb1.i4.i.i
  %lpad.loopexit61.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i

cleanup.loopexit.split-lp.loopexit.split-lp.i:    ; preds = %bb1.i50.i, %bb1.i.i
  %lpad.loopexit.split-lp62.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.loopexit.split-lp.loopexit.split-lp.i, %cleanup.loopexit.split-lp.loopexit.i, %cleanup.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %cleanup.loopexit.i ], [ %lpad.loopexit61.i, %cleanup.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp62.i, %cleanup.loopexit.split-lp.loopexit.split-lp.i ]
  %result.val.i = load i64, ptr %result.i, align 8, !noalias !211
  %28 = icmp eq i64 %result.val.i, 0
  br i1 %28, label %bb27.i, label %bb2.i.i.i4.i.i

bb2.i.i.i4.i.i:                                   ; preds = %cleanup.i
  %result.val5.i = load ptr, ptr %5, align 8, !noalias !211, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %result.val5.i, i64 noundef %result.val.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !211
  br label %bb27.i

bb23.i:                                           ; preds = %bb4.i9, %bb5.i, %bb6.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i22.i", %bb13.i.i, %bb6.i.i
  %29 = getelementptr inbounds nuw i8, ptr %self, i64 24
  store i8 1, ptr %29, align 8, !alias.scope !209, !noalias !206
  store i64 -9223372036854775808, ptr %_0, align 8, !alias.scope !206, !noalias !209
  %result.val6.i = load i64, ptr %result.i, align 8, !noalias !211
  %30 = icmp eq i64 %result.val6.i, 0
  br i1 %30, label %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit, label %bb2.i.i.i4.i32.i

bb2.i.i.i4.i32.i:                                 ; preds = %bb23.i
  %result.val7.i = load ptr, ptr %5, align 8, !noalias !211, !nonnull !3, !noundef !3
; call __rustc::__rust_dealloc
  call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %result.val7.i, i64 noundef %result.val6.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !211
  br label %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit

bb18.i:                                           ; preds = %bb4.i.i16.i, %bb4.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit52.i", %bb14.thread.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i"
  %len.i4489.i = phi i64 [ %len.i.i, %bb14.thread.i ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit52.i" ], [ %8, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %len.i.i.i, %bb4.i.i.i ], [ %len.i.i20.i, %bb4.i.i16.i ]
  %31 = phi i64 [ %27, %bb14.thread.i ], [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit52.i" ], [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %9, %bb4.i.i.i ], [ %21, %bb4.i.i16.i ]
  %_13.i3966.i = phi ptr [ %_13.i.i, %bb14.thread.i ], [ %_13.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit52.i" ], [ %_13.i3967.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit.i" ], [ %_13.i.i.i, %bb4.i.i.i ], [ %_13.i.i17.i, %bb4.i.i16.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %_7.i36.not.i = icmp eq ptr %_13.i3966.i, %_6.i
  br i1 %_7.i36.not.i, label %bb22.i, label %bb4.i38.i

bb4.i38.i:                                        ; preds = %bb18.i
  %_13.i39.i = getelementptr inbounds nuw i8, ptr %_13.i3966.i, i64 1
  store ptr %_13.i39.i, ptr %self, align 8, !alias.scope !279, !noalias !206
  %_16.i40.i = load i8, ptr %_13.i3966.i, align 1, !noalias !280, !noundef !3
  %_4.i41.i = icmp eq i8 %_16.i40.i, 10
  br i1 %_4.i41.i, label %bb1.i42.i, label %bb1.i8.backedge

bb1.i42.i:                                        ; preds = %bb4.i38.i
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !alias.scope !279, !noalias !206
  br label %bb1.i8.backedge

bb1.i8.backedge:                                  ; preds = %bb1.i42.i, %bb4.i38.i
  %.be = phi i64 [ %32, %bb1.i42.i ], [ %31, %bb4.i38.i ]
  br label %bb1.i8

bb15.i:                                           ; preds = %bb4.i27.i
  %self1.i45.i = load i64, ptr %result.i, align 8, !range !7, !alias.scope !281, !noalias !284, !noundef !3
  %_4.i46.i = icmp eq i64 %len.i.i, %self1.i45.i
  br i1 %_4.i46.i, label %bb1.i50.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit52.i"

bb1.i50.i:                                        ; preds = %bb15.i
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3e6312be3fa2afbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %result.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_072e6c7ad9faa5ad2c2912dc04fdc595)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit52.i" unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.i, !noalias !211

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE.exit52.i": ; preds = %bb1.i50.i, %bb15.i
  %_15.i48.i = load ptr, ptr %5, align 8, !alias.scope !281, !noalias !284, !nonnull !3, !noundef !3
  %end.i49.i = getelementptr inbounds nuw i8, ptr %_15.i48.i, i64 %len.i.i
  store i8 %_16.i.i, ptr %end.i49.i, align 1, !noalias !211
  %33 = add i64 %len.i.i, 1
  store i64 %33, ptr %6, align 8, !alias.scope !281, !noalias !284
  br label %bb18.i

bb22.i:                                           ; preds = %bb18.i, %bb1.i8, %bb1.i8, %bb1.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %result.i, i64 24, i1 false), !noalias !209
  br label %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit

bb27.i:                                           ; preds = %bb2.i.i.i4.i.i, %cleanup.i
  resume { ptr, i32 } %lpad.phi.i

_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit: ; preds = %bb23.i, %bb2.i.i.i4.i32.i, %bb22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i), !noalias !211
  br label %bb18

bb11:                                             ; preds = %bb5, %bb1.i30, %bb3, %bb3, %bb3
  %34 = phi i64 [ %36, %bb1.i30 ], [ %.promoted.i, %bb3 ], [ %.promoted.i, %bb3 ], [ %.promoted.i, %bb3 ], [ %.promoted.i, %bb5 ]
  %self.promoted57 = phi ptr [ %_13.i27, %bb1.i30 ], [ %self.promoted.i, %bb3 ], [ %self.promoted.i, %bb3 ], [ %self.promoted.i, %bb3 ], [ %_13.i2754, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %_7.i12.not = icmp eq ptr %self.promoted57, %_6.i
  br i1 %_7.i12.not, label %bb14, label %bb4.i15

bb4.i15:                                          ; preds = %bb11
  %_13.i16 = getelementptr inbounds nuw i8, ptr %self.promoted57, i64 1
  store ptr %_13.i16, ptr %self, align 8, !alias.scope !286
  %_16.i17 = load i8, ptr %self.promoted57, align 1, !noalias !286, !noundef !3
  %_4.i18 = icmp eq i8 %_16.i17, 10
  br i1 %_4.i18, label %bb1.i19, label %bb3.backedge

bb3.backedge:                                     ; preds = %bb4.i15, %bb1.i19
  %.promoted.i.be = phi i64 [ %34, %bb4.i15 ], [ %35, %bb1.i19 ]
  br label %bb3

bb1.i19:                                          ; preds = %bb4.i15
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !alias.scope !286
  br label %bb3.backedge

bb5:                                              ; preds = %bb3, %bb4.i26
  %_13.i2754 = phi ptr [ %_13.i27, %bb4.i26 ], [ %self.promoted.i, %bb3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %_7.i23.not = icmp eq ptr %_13.i2754, %_6.i
  br i1 %_7.i23.not, label %bb11, label %bb4.i26

bb4.i26:                                          ; preds = %bb5
  %_13.i27 = getelementptr inbounds nuw i8, ptr %_13.i2754, i64 1
  store ptr %_13.i27, ptr %self, align 8, !alias.scope !289
  %_16.i28 = load i8, ptr %_13.i2754, align 1, !noalias !289, !noundef !3
  %_4.i29 = icmp eq i8 %_16.i28, 10
  br i1 %_4.i29, label %bb1.i30, label %bb5

bb1.i30:                                          ; preds = %bb4.i26
  %36 = add i64 %.promoted.i, 1
  store i64 %36, ptr %4, align 8, !alias.scope !289
  br label %bb11

bb14:                                             ; preds = %bb11
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb18

bb18:                                             ; preds = %_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE.exit, %bb16, %bb14
  ret void
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

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E: %_1.0"}
!6 = distinct !{!6, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E"}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE: %_1.0"}
!10 = distinct !{!10, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE"}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf62d9edd9451652aE: %self"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf62d9edd9451652aE"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 2002, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE: %_0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h76038fd88f5d521fE"}
!20 = !{i64 0, i64 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E: %t"}
!23 = distinct !{!23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf843ae8ac900b8d3E: %self"}
!26 = !{i64 0, i64 -9223372036854775806}
!27 = !{!22, !25}
!28 = !{!29, !31, !32, !34, !35, !37, !38, !40}
!29 = distinct !{!29, !30, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f97fd6fbff00851E: %_0"}
!30 = distinct !{!30, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f97fd6fbff00851E"}
!31 = distinct !{!31, !30, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f97fd6fbff00851E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3fb2ce3f1ef4898E: %_0"}
!33 = distinct !{!33, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3fb2ce3f1ef4898E"}
!34 = distinct !{!34, !33, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3fb2ce3f1ef4898E: %iterator"}
!35 = distinct !{!35, !36, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha297616f0e177be2E: %_0"}
!36 = distinct !{!36, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha297616f0e177be2E"}
!37 = distinct !{!37, !36, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha297616f0e177be2E: %iter"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE: %_0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator7collect17hdcb684ff91fcbd5bE: %self"}
!41 = !{!29, !32, !35, !38}
!42 = !{!43, !29, !31, !32, !34, !35, !37, !38, !40}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E: %_0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf7f11dcc6c9c810E: %self"}
!47 = distinct !{!47, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf7f11dcc6c9c810E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E: %self"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E"}
!51 = !{!49, !52, !46, !53, !29, !31, !32, !34, !35, !37, !38, !40}
!52 = distinct !{!52, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb357b232d4175c15E: argument 1"}
!53 = distinct !{!53, !47, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcf7f11dcc6c9c810E: %iter"}
!54 = !{!49, !46}
!55 = !{!52, !53, !29, !31, !32, !34, !35, !37, !38, !40}
!56 = !{!31, !34, !37, !40}
!57 = !{i8 0, i8 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE: %_1.0"}
!60 = distinct !{!60, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h6c55cc438c09d1ccE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E: %_1"}
!63 = distinct !{!63, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h91a8ae23c938c9c1E"}
!64 = !{!59, !62}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1985492e0f7e3124E: %self"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1985492e0f7e3124E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5shlex5bytes16quoting_strategy17hf90c96757a2409efE: %in_bytes.0"}
!70 = distinct !{!70, !"_ZN5shlex5bytes16quoting_strategy17hf90c96757a2409efE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE: %out"}
!73 = distinct !{!73, !"_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN5shlex5bytes19append_quoted_chunk17h3bac3e6bb5739f4eE: %cur_chunk.0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E: %self"}
!78 = distinct !{!78, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE: %self"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE"}
!82 = !{!83, !80, !77, !72}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!85 = !{!80, !77, !72}
!86 = !{!87, !72}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!89 = !{!90, !72}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!92 = !{!93, !75}
!93 = distinct !{!93, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E: %self"}
!96 = distinct !{!96, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h63ac6d4465d4e6e7E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE: %self"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd0ecb49e3c550bdbE"}
!100 = !{!101, !98, !95, !72}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!103 = !{!98, !95, !72}
!104 = !{!98, !95}
!105 = !{!106, !72}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!108 = !{!109, !75}
!109 = distinct !{!109, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!110 = !{!111, !72}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE: %self"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff966f1c90cf251eE"}
!113 = !{!114, !72}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!116 = !{!117, !75}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!118 = !{!119, !72}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!121 = !{!122, !75}
!122 = distinct !{!122, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!123 = !{!124, !72}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!126 = !{!127, !75}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!128 = !{!129, !72}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!131 = !{!132, !75}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!133 = !{!134, !136, !137}
!134 = distinct !{!134, !135, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %_0"}
!135 = distinct !{!135, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E"}
!136 = distinct !{!136, !135, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %self"}
!137 = distinct !{!137, !135, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %in_str.0"}
!138 = !{!134}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E: %t"}
!141 = distinct !{!141, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E"}
!142 = distinct !{!142, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3f7a45ee776bc542E: %self"}
!143 = !{!140}
!144 = !{!142}
!145 = !{!146, !148, !149, !151, !152, !154, !155, !157}
!146 = distinct !{!146, !147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e44e1432b88d030E: %_0"}
!147 = distinct !{!147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e44e1432b88d030E"}
!148 = distinct !{!148, !147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e44e1432b88d030E: argument 1"}
!149 = distinct !{!149, !150, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7464275da0aa2404E: %_0"}
!150 = distinct !{!150, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7464275da0aa2404E"}
!151 = distinct !{!151, !150, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7464275da0aa2404E: %iterator"}
!152 = distinct !{!152, !153, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd41d16b0bee654eeE: %_0"}
!153 = distinct !{!153, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd41d16b0bee654eeE"}
!154 = distinct !{!154, !153, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd41d16b0bee654eeE: %iter"}
!155 = distinct !{!155, !156, !"_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E: %_0"}
!156 = distinct !{!156, !"_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E"}
!157 = distinct !{!157, !156, !"_ZN4core4iter6traits8iterator8Iterator7collect17h520c953deb7b7356E: %self"}
!158 = !{!159, !161, !162, !146, !148, !149, !151, !152, !154, !155, !157}
!159 = distinct !{!159, !160, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %_0"}
!160 = distinct !{!160, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE"}
!161 = distinct !{!161, !160, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %self"}
!162 = distinct !{!162, !163, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE: %_0"}
!163 = distinct !{!163, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE"}
!164 = !{!159, !162, !146, !149, !152, !155}
!165 = !{!161, !146, !148, !149, !151, !152, !154, !155, !157}
!166 = !{!167, !146, !148, !149, !151, !152, !154, !155, !157}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E: %_0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h876cd5b59bca46d9E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b65e9692ffff5a8E: %self"}
!171 = distinct !{!171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b65e9692ffff5a8E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE: %self"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE"}
!175 = !{!176, !178, !179, !173, !181, !170, !182, !146, !148, !149, !151, !152, !154, !155, !157}
!176 = distinct !{!176, !177, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %_0"}
!177 = distinct !{!177, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE"}
!178 = distinct !{!178, !177, !"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf9f273e11a9ce7cE: %self"}
!179 = distinct !{!179, !180, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE: %_0"}
!180 = distinct !{!180, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77414e0a474985fdE"}
!181 = distinct !{!181, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h373e5722193b018aE: argument 1"}
!182 = distinct !{!182, !171, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b65e9692ffff5a8E: %iter"}
!183 = !{!146, !149, !152, !155}
!184 = !{!178, !173, !181, !170, !182, !146, !148, !149, !151, !152, !154, !155, !157}
!185 = !{!173, !170}
!186 = !{!181, !182, !146, !148, !149, !151, !152, !154, !155, !157}
!187 = !{!173, !181, !170, !182, !146, !148, !149, !151, !152, !154, !155, !157}
!188 = !{!148, !151, !154, !157}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E: %_1.0"}
!191 = distinct !{!191, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h39cd6aacd0d960f2E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E: %_1"}
!194 = distinct !{!194, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6789dda638ad4a02E"}
!195 = !{!190, !193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %_0"}
!198 = distinct !{!198, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E"}
!199 = !{!197, !200, !201}
!200 = distinct !{!200, !198, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %self"}
!201 = distinct !{!201, !198, !"_ZN5shlex6Quoter5quote17hed6d5f4f746c7d22E: %in_str.0"}
!202 = !{!200, !201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!205 = distinct !{!205, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE: %_0"}
!208 = distinct !{!208, !"_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5shlex5bytes5Shlex10parse_word17h5f0015e72e3a4e6dE: %self"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!215 = !{!216, !207, !210}
!216 = distinct !{!216, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E: %self"}
!219 = distinct !{!219, !"_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN5shlex5bytes5Shlex12parse_double17hd2f6b09fc7dd17b6E: %result"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!224 = distinct !{!224, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!225 = !{!223, !218, !210}
!226 = !{!221, !207}
!227 = !{!223, !218, !207, !210}
!228 = !{!229, !221}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!231 = !{!232, !218, !207, !210}
!232 = distinct !{!232, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!233 = !{!218, !207, !210}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!236 = distinct !{!236, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!237 = !{!235, !218, !210}
!238 = !{!235, !218, !207, !210}
!239 = !{!240, !221}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!242 = !{!243, !218, !207, !210}
!243 = distinct !{!243, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!244 = !{!245, !221}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!247 = !{!248, !218, !207, !210}
!248 = distinct !{!248, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!249 = !{!250, !221}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!252 = !{!253, !218, !207, !210}
!253 = distinct !{!253, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE: %self"}
!256 = distinct !{!256, !"_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5shlex5bytes5Shlex12parse_single17h9ab0e6424bcb87adE: %result"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!261 = distinct !{!261, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!262 = !{!260, !255, !210}
!263 = !{!258, !207}
!264 = !{!260, !255, !207, !210}
!265 = !{!266, !258}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!268 = !{!269, !255, !207, !210}
!269 = distinct !{!269, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!270 = !{!255, !207, !210}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!273 = distinct !{!273, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!274 = !{!272, !210}
!275 = !{!272, !207, !210}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!278 = distinct !{!278, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!279 = !{!277, !210}
!280 = !{!277, !207, !210}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: %self"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE"}
!284 = !{!285, !207, !210}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h013619124ed5d51cE: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!288 = distinct !{!288, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE: %self"}
!291 = distinct !{!291, !"_ZN5shlex5bytes5Shlex9next_char17h33f278341b7511deE"}
