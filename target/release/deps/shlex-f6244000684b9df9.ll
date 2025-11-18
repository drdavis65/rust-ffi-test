; ModuleID = 'shlex.d03abc0caa20f269-cgu.0'
source_filename = "shlex.d03abc0caa20f269-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}

@alloc_dd79dfae92e8fdc23813c4c7a1b7cf72 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.37ab5dc00d0301b9f805c68c9f964498.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_903e9c430036971d21747e34da9984f0 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_db58294b8d2ce64ae31d5b63c946c529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_903e9c430036971d21747e34da9984f0, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_f8be598209e2f834cf2d2b9cc4a8e7e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\B9\03\00\00 \00\00\00" }>, align 8
@alloc_b8874357ef943dd95a402f3ccf60d005 = private unnamed_addr constant [89 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/iter/traits/iterator.rs\00", align 1
@alloc_b93f8091fa519999bb5150018f242b65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b8874357ef943dd95a402f3ccf60d005, [16 x i8] c"X\00\00\00\00\00\00\00\EB\07\00\00\09\00\00\00" }>, align 8
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_2a4e51eb45533e1138f63e9e1640584b = private unnamed_addr constant [78 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ub_checks.rs\00", align 1
@alloc_f43627efe9d9e10b7544d0f2c13bff14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_2a4e51eb45533e1138f63e9e1640584b, [16 x i8] c"M\00\00\00\00\00\00\00\94\00\00\006\00\00\00" }>, align 8
@alloc_a28e8c8fd5088943a8b5d44af697ff83 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bbd9ee1bedd3e28E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@alloc_15f2a96ac929ebecf76fbf42b0c01fc2 = private unnamed_addr constant [3 x i8] c"Nul", align 1
@alloc_cf178fabc0b32dd2787bb881a0177358 = private unnamed_addr constant [45 x i8] c"cannot shell-quote string containing nul byte", align 1
@alloc_0bb072f6bb71c4bd21707d329b9e1a76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\10\01\00\00\1B\00\00\00" }>, align 8
@alloc_ac369f2232bd57fdddb453c2856ef8b3 = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs\00", align 1
@alloc_169670570c6aefa19571556d51448ed5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ac369f2232bd57fdddb453c2856ef8b3, [16 x i8] c"K\00\00\00\00\00\00\00\BC\02\00\00\09\00\00\00" }>, align 8
@alloc_67bf4cc6f1aad37b58697e334e5718c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\89\05\00\00\12\00\00\00" }>, align 8
@alloc_5f378fd5a257d89e00619214d281d6a7 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs\00", align 1
@alloc_5f2c7963340061933fc603b2939c38ce = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5f378fd5a257d89e00619214d281d6a7, [16 x i8] c"P\00\00\00\00\00\00\00\14\02\00\00\1E\00\00\00" }>, align 8
@anon.37ab5dc00d0301b9f805c68c9f964498.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_1cbc7dfc5071413bc32bb8beee2b4303 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5f378fd5a257d89e00619214d281d6a7, [16 x i8] c"P\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@alloc_262eadddaa164ec59d632aac3ef755f9 = private unnamed_addr constant [94 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0/src/bytes.rs\00", align 1
@alloc_60b3d04c86e48f1f9f55e4ce4784ceaa = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00j\01\00\00\08\00\00\00" }>, align 8
@alloc_98423ea06725e3a193b7ee66e3eb0a17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00r\01\00\00\11\00\00\00" }>, align 8
@alloc_a500d906b91607583596fa15e63c2ada = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@alloc_46b319092c8d68f8a9bf77f516e44f62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\9A\01\00\00\09\00\00\00" }>, align 8
@alloc_9e39dcdea684106db7ca5ac3b6e8dbca = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\A3\01\00\00\11\00\00\00" }>, align 8
@alloc_d8968d4760f4ec3cff6a21bdba63183b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\A6\01\00\00\11\00\00\00" }>, align 8
@alloc_2a490a889365d4f981ef8c8914683ac2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\A7\01\00\00\11\00\00\00" }>, align 8
@alloc_d162205066ec71b77399eaa336e3af7d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\A8\01\00\00\11\00\00\00" }>, align 8
@alloc_ea7968050c397c4977ea470a13e1c100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\A9\01\00\00\11\00\00\00" }>, align 8
@alloc_55937ca5a48947783fde40c0d6c249c6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\AC\01\00\00\11\00\00\00" }>, align 8
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
@anon.37ab5dc00d0301b9f805c68c9f964498.2 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@alloc_9a3db82574254cb2247deba127f91861 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\E5\01\00\003\00\00\00" }>, align 8
@alloc_e797d586220fda5a2300a964bc8fc9e6 = private unnamed_addr constant [2 x i8] c"''", align 1
@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@alloc_716ff0773fff869d3b6edfdef8f974a4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_d1084648e479974e70c9329824bf76f9, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc_8332c5506b6310f6eb4efcc52f7ddf4a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\E0\00\00\00.\00\00\00" }>, align 8
@alloc_0acc99ed7acd97f9883bf55d79fc5c36 = private unnamed_addr constant [78 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/slice/mod.rs\00", align 1
@alloc_8e7ff8086bbaaba871cffb521de2a782 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_0acc99ed7acd97f9883bf55d79fc5c36, [16 x i8] c"M\00\00\00\00\00\00\00g\08\00\00 \00\00\00" }>, align 8
@alloc_f641c37e8871501a10bb4b45ae9002b7 = private unnamed_addr constant [45 x i8] c"assertion failed: rest.len() < in_bytes.len()", align 1
@alloc_53237169eef45a8fa9272d3f6f203b49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_262eadddaa164ec59d632aac3ef755f9, [16 x i8] c"]\00\00\00\00\00\00\00\E1\00\00\00\0D\00\00\00" }>, align 8
@alloc_1a8f4481e99b52bc84e1b74726406058 = private unnamed_addr constant [92 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shlex-1.3.0/src/lib.rs\00", align 1
@alloc_ea8728dbeb13c4d23fa8f3cc9f72f102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_1a8f4481e99b52bc84e1b74726406058, [16 x i8] c"[\00\00\00\00\00\00\00\E5\00\00\001\00\00\00" }>, align 8

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1011d99c979ebec5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %_20 = alloca [1 x i8], align 1
  %src = alloca [24 x i8], align 8
  %vector1 = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %element = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %vector = alloca [24 x i8], align 8
  %iterator = alloca [8 x i8], align 8
  store ptr %0, ptr %iterator, align 8
  store i8 1, ptr %_20, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %vector)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3413505d24abc257E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef align 8 dereferenceable(8) %iterator)
          to label %bb1 unwind label %cleanup

bb11:                                             ; preds = %bb9, %bb7, %cleanup
  %4 = load i8, ptr %_20, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %bb10, label %bb8

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb11

bb1:                                              ; preds = %start
  %10 = load i64, ptr %_3, align 8, !range !5, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %_5 = select i1 %11, i64 0, i64 1
  %12 = trunc nuw i64 %_5 to i1
  br i1 %12, label %bb3, label %bb12

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 24, ptr %element)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %element, ptr align 8 %_3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_8)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc5b5f5ffd56d3e9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_8, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %iterator)
          to label %bb4 unwind label %cleanup2

bb12:                                             ; preds = %bb1
  call void @llvm.assume(i1 true)
  call void @llvm.assume(i1 true)
  %13 = icmp ne ptr inttoptr (i64 8 to ptr), null
  call void @llvm.assume(i1 %13)
  store i64 0, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vector)
  br label %bb6

bb6:                                              ; preds = %bb5, %bb12
  ret void

bb9:                                              ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2523572019ad832E"(ptr noalias noundef align 8 dereferenceable(24) %element) #23
          to label %bb11 unwind label %terminate

cleanup2:                                         ; preds = %bb14, %bb4, %bb3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %lower = load i64, ptr %_8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1)
  store i64 %20, ptr %2, align 8
  %v2 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
; invoke core::cmp::Ord::max
  %initial_capacity = invoke noundef i64 @_ZN4core3cmp3Ord3max17hab554c4b03acb95eE(i64 noundef 4, i64 noundef %v2)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 24, ptr %vector1)
; invoke alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7cf3cc06dd64e97aE"(i64 noundef %initial_capacity, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
  %_28.0 = extractvalue { i64, ptr } %21, 0
  %_28.1 = extractvalue { i64, ptr } %21, 1
  store i64 %_28.0, ptr %vector1, align 8
  %22 = getelementptr inbounds i8, ptr %vector1, i64 8
  store ptr %_28.1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %vector1, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %vector1, i64 8
  %_29 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %_29, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %src)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %element, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %src, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %src)
  br label %bb18

bb18:                                             ; preds = %bb15
  %26 = getelementptr inbounds i8, ptr %vector1, i64 16
  store i64 1, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vector, ptr align 8 %vector1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vector1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %element)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  store i8 0, ptr %_20, align 1
  %_19 = load ptr, ptr %iterator, align 8, !nonnull !4, !align !6, !noundef !4
; invoke <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd884f9215e3747e3E"(ptr noalias noundef align 8 dereferenceable(24) %vector, ptr noalias noundef align 8 dereferenceable(32) %_19, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1)
          to label %bb5 unwind label %cleanup3

bb7:                                              ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h965f75ea73a3558cE"(ptr noalias noundef align 8 dereferenceable(24) %vector) #23
          to label %bb11 unwind label %terminate

cleanup3:                                         ; preds = %bb18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb7

bb5:                                              ; preds = %bb18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %vector, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vector)
  br label %bb6

terminate:                                        ; preds = %bb9, %bb7
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb10, %bb11
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

bb10:                                             ; preds = %bb11
  br label %bb8

bb16:                                             ; No predecessors!
  unreachable

bb17:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb20:                                             ; No predecessors!
  unreachable

bb21:                                             ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haac334828889bac5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %_20 = alloca [1 x i8], align 1
  %src = alloca [24 x i8], align 8
  %vector1 = alloca [24 x i8], align 8
  %_8 = alloca [24 x i8], align 8
  %element = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %vector = alloca [24 x i8], align 8
  %iterator = alloca [8 x i8], align 8
  store ptr %0, ptr %iterator, align 8
  store i8 1, ptr %_20, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %vector)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845f269a1006f49E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef align 8 dereferenceable(8) %iterator)
          to label %bb1 unwind label %cleanup

bb11:                                             ; preds = %bb9, %bb7, %cleanup
  %4 = load i8, ptr %_20, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %bb10, label %bb8

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb11

bb1:                                              ; preds = %start
  %10 = load i64, ptr %_3, align 8, !range !5, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %_5 = select i1 %11, i64 0, i64 1
  %12 = trunc nuw i64 %_5 to i1
  br i1 %12, label %bb3, label %bb12

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 24, ptr %element)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %element, ptr align 8 %_3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_8)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86d09f6f854a9fa2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_8, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %iterator)
          to label %bb4 unwind label %cleanup2

bb12:                                             ; preds = %bb1
  call void @llvm.assume(i1 true)
  call void @llvm.assume(i1 true)
  %13 = icmp ne ptr inttoptr (i64 8 to ptr), null
  call void @llvm.assume(i1 %13)
  store i64 0, ptr %_0, align 8
  %14 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vector)
  br label %bb6

bb6:                                              ; preds = %bb5, %bb12
  ret void

bb9:                                              ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %element) #23
          to label %bb11 unwind label %terminate

cleanup2:                                         ; preds = %bb14, %bb4, %bb3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %bb9

bb4:                                              ; preds = %bb3
  %lower = load i64, ptr %_8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1)
  store i64 %20, ptr %2, align 8
  %v2 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
; invoke core::cmp::Ord::max
  %initial_capacity = invoke noundef i64 @_ZN4core3cmp3Ord3max17hab554c4b03acb95eE(i64 noundef 4, i64 noundef %v2)
          to label %bb14 unwind label %cleanup2

bb14:                                             ; preds = %bb4
  call void @llvm.lifetime.start.p0(i64 24, ptr %vector1)
; invoke alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7cf3cc06dd64e97aE"(i64 noundef %initial_capacity, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1)
          to label %bb15 unwind label %cleanup2

bb15:                                             ; preds = %bb14
  %_28.0 = extractvalue { i64, ptr } %21, 0
  %_28.1 = extractvalue { i64, ptr } %21, 1
  store i64 %_28.0, ptr %vector1, align 8
  %22 = getelementptr inbounds i8, ptr %vector1, i64 8
  store ptr %_28.1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %vector1, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %vector1, i64 8
  %_29 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %_29, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %src)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %element, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %src, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %src)
  br label %bb18

bb18:                                             ; preds = %bb15
  %26 = getelementptr inbounds i8, ptr %vector1, i64 16
  store i64 1, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vector, ptr align 8 %vector1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vector1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %element)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  store i8 0, ptr %_20, align 1
  %_19 = load ptr, ptr %iterator, align 8, !nonnull !4, !align !6, !noundef !4
; invoke <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha5c4eac20cb195e1E"(ptr noalias noundef align 8 dereferenceable(24) %vector, ptr noalias noundef align 8 dereferenceable(32) %_19, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1)
          to label %bb5 unwind label %cleanup3

bb7:                                              ; preds = %cleanup3
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8>>>
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hca0c802eafb35ea0E"(ptr noalias noundef align 8 dereferenceable(24) %vector) #23
          to label %bb11 unwind label %terminate

cleanup3:                                         ; preds = %bb18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb7

bb5:                                              ; preds = %bb18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %vector, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vector)
  br label %bb6

terminate:                                        ; preds = %bb9, %bb7
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb10, %bb11
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

bb10:                                             ; preds = %bb11
  br label %bb8

bb16:                                             ; No predecessors!
  unreachable

bb17:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb20:                                             ; No predecessors!
  unreachable

bb21:                                             ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h498462335780c5d7E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #0 {
start:
  %len = alloca [8 x i8], align 8
  %iterator = alloca [16 x i8], align 8
  store ptr %0, ptr %iterator, align 8
  %3 = getelementptr inbounds i8, ptr %iterator, i64 8
  store ptr %1, ptr %3, align 8
  %self1 = load ptr, ptr %iterator, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %self1, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %len)
  br label %bb3

bb3:                                              ; preds = %start
  %5 = getelementptr inbounds i8, ptr %iterator, i64 8
  %_11 = load ptr, ptr %5, align 8, !noundef !4
  %6 = icmp ne ptr %_11, null
  call void @llvm.assume(i1 %6)
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %7 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h007ad857ce24ff57E"(ptr noundef nonnull %_11, ptr noundef nonnull %self1)
  store i64 %7, ptr %len, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb7

bb7:                                              ; preds = %bb4
  %slice.1 = load i64, ptr %len, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %len)
; call alloc::vec::Vec<T,A>::append_elements
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3ad42c988b5d7467E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noundef %self1, i64 noundef %slice.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2)
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb5:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hcc3fa6d1c5ba962cE() unnamed_addr #1 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17hab554c4b03acb95eE(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %8 = load i8, ptr %_6, align 1, !range !3, !noundef !4
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
  %12 = load i8, ptr %_6, align 1, !range !3, !noundef !4
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
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h141fc39ac5991653E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %other) unnamed_addr #3 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %_4 = load i64, ptr %other, align 8, !noundef !4
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::ptr::write_bytes::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr11write_bytes18precondition_check17h882ad21e11f12730E(ptr noundef %addr, i64 noundef %align, i1 noundef zeroext %zero_size, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %1 = alloca [4 x i8], align 4
  %_11 = alloca [48 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %1, align 4
  %_15 = load i32, ptr %1, align 4, !noundef !4
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
  %9 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !align !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
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
  %19 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !align !6, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
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

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2523572019ad832E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1b64cb7bad70e67E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64a58a4a460a2e70E"(ptr noalias noundef align 8 dereferenceable(16) %_1) #23
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64a58a4a460a2e70E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
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

; core::ptr::drop_in_place<[alloc::string::String]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h37ff0d906e86e787E"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds nuw %"alloc::string::String", ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2523572019ad832E"(ptr noalias noundef align 8 dereferenceable(24) %_6)
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
  %_4 = getelementptr inbounds nuw %"alloc::string::String", ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2523572019ad832E"(ptr noalias noundef align 8 dereferenceable(24) %_4) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64a58a4a460a2e70E"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b0ae80c6c13868dE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<[alloc::vec::Vec<u8>]>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h96602711b80781caE"(ptr noalias noundef nonnull align 8 %_1.0, i64 noundef %_1.1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %_6 = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %_1.0, i64 %2
  %3 = load i64, ptr %_3, align 8, !noundef !4
  %4 = add i64 %3, 1
  store i64 %4, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %_6)
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
  %_4 = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %_1.0, i64 %10
  %11 = load i64, ptr %_3, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %_3, align 8
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %_4) #23
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
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h965f75ea73a3558cE"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9cbfc79a1e25b24E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::string::String>>
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7cf2837d6a712b1aE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::string::String>>
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7cf2837d6a712b1aE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
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

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hca0c802eafb35ea0E"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc327be7adb3793E"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::vec::Vec<u8>>>
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4c1e0319cf18d6aaE"(ptr noalias noundef align 8 dereferenceable(16) %_1) #23
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
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4c1e0319cf18d6aaE"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
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

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7cf2837d6a712b1aE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ff2a6d380eb7e9E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4c1e0319cf18d6aaE"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h911078d7ed34e448E"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9d79a311d0d342a9E"(ptr noundef %ptr, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #4 {
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
  %6 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !align !6, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
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

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h007ad857ce24ff57E"(ptr noundef nonnull %self, ptr noundef nonnull %subtracted) unnamed_addr #2 {
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

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h047bc6d46010b6acE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h80dee97844437ac5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_b93f8091fa519999bb5150018f242b65)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb2

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb1:                                              ; preds = %start
  ret void

bb2:                                              ; preds = %bb3, %bb4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

bb3:                                              ; No predecessors!
  br label %bb2
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h863cc82bb5636492E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb7f515f220d52d17E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_b93f8091fa519999bb5150018f242b65)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb2

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb1:                                              ; preds = %start
  ret void

bb2:                                              ; preds = %bb3, %bb4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

bb3:                                              ; No predecessors!
  br label %bb2
}

; core::iter::traits::iterator::Iterator::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h11113427897391a5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %self) unnamed_addr #2 {
start:
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !7, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; core::iter::traits::iterator::Iterator::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6a13f9b47350fda2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %self) unnamed_addr #2 {
start:
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !7, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h666f585456d5a885E(i64 noundef %size, i64 noundef %align, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %6 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !align !6, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
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

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout6repeat17h29edbb865869b355E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %n) unnamed_addr #2 {
start:
  %_7 = alloca [24 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %padded = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %padded)
  %align = load i64, ptr %self, align 8, !range !8, !noundef !4
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
  %repeated.0 = load i64, ptr %_4, align 8, !range !8, !noundef !4
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

; core::slice::<impl [T]>::split_at_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hfa31f9cee5a06901E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self.0, i64 noundef %self.1, i64 noundef %mid, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %_18 = alloca [16 x i8], align 8
  %len = alloca [8 x i8], align 8
  %count = alloca [8 x i8], align 8
  %data = alloca [8 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  br label %bb2

bb2:                                              ; preds = %start
  br label %bb5

bb5:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 16, ptr %_18)
  store ptr %self.0, ptr %_18, align 8
  %1 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %mid, ptr %1, align 8
  %2 = load ptr, ptr %_18, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %_18, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store ptr %2, ptr %_7, align 8
  %5 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %4, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %data)
  call void @llvm.lifetime.start.p0(i64 8, ptr %count)
  store i64 %mid, ptr %count, align 8
  %6 = getelementptr inbounds nuw i8, ptr %self.0, i64 %mid
  store ptr %6, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %count)
  call void @llvm.lifetime.start.p0(i64 8, ptr %len)
  %7 = sub nuw i64 %self.1, %mid
  store i64 %7, ptr %len, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb5
  %_23.0 = load ptr, ptr %data, align 8, !noundef !4
  %_23.1 = load i64, ptr %len, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %len)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data)
  %8 = load ptr, ptr %_7, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr %_7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %_0, align 8
  %11 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %_23.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %_23.1, ptr %13, align 8
  ret void

bb3:                                              ; No predecessors!
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h5a7d8ed6c95136a1E(ptr noundef %self.0, i64 noundef 1, i64 noundef 1, i64 noundef %mid, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr %_18)
  store ptr %self.0, ptr %_18, align 8
  %14 = getelementptr inbounds i8, ptr %_18, i64 8
  store i64 %mid, ptr %14, align 8
  %15 = load ptr, ptr %_18, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %_18, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %_7, align 8
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %data)
  call void @llvm.lifetime.start.p0(i64 8, ptr %count)
  store i64 %mid, ptr %count, align 8
  %19 = getelementptr inbounds nuw i8, ptr %self.0, i64 %mid
  store ptr %19, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %count)
  call void @llvm.lifetime.start.p0(i64 8, ptr %len)
  %20 = sub nuw i64 %self.1, %mid
  store i64 %20, ptr %len, align 8
  br label %bb6

bb6:                                              ; preds = %bb3
  %_20 = load ptr, ptr %data, align 8, !noundef !4
  %21 = load i64, ptr %len, align 8, !noundef !4
; call core::slice::raw::from_raw_parts::precondition_check
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h5a7d8ed6c95136a1E(ptr noundef %_20, i64 noundef 1, i64 noundef 1, i64 noundef %21, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #27
  br label %bb8

bb1:                                              ; No predecessors!
  unreachable

bb9:                                              ; No predecessors!
  unreachable
}

; core::slice::raw::from_raw_parts::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h5a7d8ed6c95136a1E(ptr noundef %data, i64 noundef %size, i64 noundef %align, i64 noundef %len, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %1 = alloca [4 x i8], align 4
  %max_len = alloca [8 x i8], align 8
  %_14 = alloca [48 x i8], align 8
  %_11 = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %1, align 4
  %_18 = load i32, ptr %1, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %4 = icmp eq i32 %_18, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %bb8, label %bb9

bb8:                                              ; preds = %start
  %_16 = ptrtoint ptr %data to i64
  %_17 = sub i64 %align, 1
  %_15 = and i64 %_16, %_17
  %6 = icmp eq i64 %_15, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %bb6, label %bb7

bb9:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_14)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_14, align 8
  %8 = getelementptr inbounds i8, ptr %_14, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !align !6, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %_14, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_14, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_db58294b8d2ce64ae31d5b63c946c529) #25
          to label %unreachable unwind label %terminate

bb6:                                              ; preds = %bb8
  %_12 = icmp eq i64 %_16, 0
  %_5 = xor i1 %_12, true
  %15 = call i1 @llvm.expect.i1(i1 %_5, i1 true)
  br i1 %15, label %bb1, label %bb4

bb7:                                              ; preds = %bb8
  br label %bb4

bb4:                                              ; preds = %bb7, %bb6
  br label %bb5

bb1:                                              ; preds = %bb6
  call void @llvm.lifetime.start.p0(i64 8, ptr %max_len)
  %_22 = icmp eq i64 %size, 0
  %16 = icmp eq i64 %size, 0
  br i1 %16, label %bb11, label %bb12

bb11:                                             ; preds = %bb1
  store i64 -1, ptr %max_len, align 8
  br label %bb14

bb12:                                             ; preds = %bb1
  br i1 %_22, label %panic, label %bb13

bb14:                                             ; preds = %bb13, %bb11
  %_23 = load i64, ptr %max_len, align 8, !noundef !4
  %_7 = icmp ule i64 %len, %_23
  call void @llvm.lifetime.end.p0(i64 8, ptr %max_len)
  %17 = call i1 @llvm.expect.i1(i1 %_7, i1 true)
  br i1 %17, label %bb2, label %bb3

bb13:                                             ; preds = %bb12
  %18 = udiv i64 9223372036854775807, %size
  store i64 %18, ptr %max_len, align 8
  br label %bb14

panic:                                            ; preds = %bb12
; invoke core::panicking::panic_const::panic_const_div_by_zero
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f43627efe9d9e10b7544d0f2c13bff14) #25
          to label %unreachable unwind label %terminate

terminate:                                        ; preds = %bb9, %panic
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() #24
  unreachable

unreachable:                                      ; preds = %bb9, %panic
  unreachable

bb3:                                              ; preds = %bb14
  br label %bb5

bb2:                                              ; preds = %bb14
  ret void

bb5:                                              ; preds = %bb4, %bb3
  call void @llvm.lifetime.start.p0(i64 48, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_11)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %_11, i64 0
  store ptr @alloc_a28e8c8fd5088943a8b5d44af697ff83, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 279, ptr %21, align 8
  store ptr %_11, ptr %_9, align 8
  %22 = getelementptr inbounds i8, ptr %_9, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %_9, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %_9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
; call core::panicking::panic_nounwind_fmt
  call void @_ZN4core9panicking18panic_nounwind_fmt17h622822847ebd61beE(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_9, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #26
  unreachable
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2776d8e42809f7a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %t, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %e = alloca [0 x i8], align 1
  %2 = load i64, ptr %self, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %_2 = select i1 %3, i64 1, i64 0
  %4 = trunc nuw i64 %_2 to i1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #25
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb4:                                              ; preds = %cleanup
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; core::result::Result<T,E>::unwrap
; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedd6f5fde2aeb515E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %t, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %e = alloca [0 x i8], align 1
  %2 = load i64, ptr %self, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %_2 = select i1 %3, i64 1, i64 0
  %4 = trunc nuw i64 %_2 to i1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %bb2, label %bb3

bb2:                                              ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 noundef 43, ptr noundef nonnull align 1 %e, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #25
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %self, i64 24, i1 false)
  ret void

bb4:                                              ; preds = %cleanup
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %bb2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb4

unreachable:                                      ; preds = %bb2
  unreachable

bb1:                                              ; No predecessors!
  unreachable
}

; <shlex::QuoteError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bbd9ee1bedd3e28E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #2 {
start:
; call core::fmt::Formatter::write_str
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_15f2a96ac929ebecf76fbf42b0c01fc2, i64 noundef 3)
  ret i1 %_0
}

; <shlex::QuoteError as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$shlex..QuoteError$u20$as$u20$core..fmt..Display$GT$3fmt17hf2ce0e1230841295E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
; call core::fmt::Formatter::write_str
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_cf178fabc0b32dd2787bb881a0177358, i64 noundef 45)
  ret i1 %_0
}

; alloc::vec::Vec<T,A>::append_elements
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3ad42c988b5d7467E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noundef %other.0, i64 noundef %other.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6085c9d022fe6798E"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %other.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !4
  %_9 = icmp ule i64 %len, 9223372036854775807
  call void @llvm.assume(i1 %_9)
  %2 = getelementptr inbounds i8, ptr %self, i64 8
  %_10 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %_10, null
  call void @llvm.assume(i1 %3)
  %dst = getelementptr inbounds nuw i8, ptr %_10, i64 %len
  br label %bb4

bb4:                                              ; preds = %start
  %4 = mul i64 %other.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %other.0, i64 %4, i1 false)
  %5 = getelementptr inbounds i8, ptr %self, i64 16
  %6 = getelementptr inbounds i8, ptr %self, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, %other.1
  store i64 %8, ptr %5, align 8
  ret void

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::extend_desugared
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24d0761c30875f98E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %src = alloca [24 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %element = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %iterator = alloca [8 x i8], align 8
  store ptr %0, ptr %iterator, align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845f269a1006f49E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef align 8 dereferenceable(8) %iterator)
          to label %bb2 unwind label %cleanup

bb11:                                             ; preds = %bb13, %cleanup
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb11

bb2:                                              ; preds = %bb1
  %13 = load i64, ptr %_3, align 8, !range !5, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %_5 = select i1 %14, i64 0, i64 1
  %15 = trunc nuw i64 %_5 to i1
  br i1 %15, label %bb3, label %bb9

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 24, ptr %element)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %element, ptr align 8 %_3, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %16, align 8, !noundef !4
  %_19 = icmp ule i64 %len, 384307168202282325
  call void @llvm.assume(i1 %_19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_9)
  br label %bb16

bb9:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  ret void

bb16:                                             ; preds = %bb3
  %self1 = load i64, ptr %self, align 8, !range !11, !noundef !4
  store i64 %self1, ptr %_9, align 8
  br label %bb14

bb15:                                             ; No predecessors!
  store i64 -1, ptr %_9, align 8
  br label %bb14

bb14:                                             ; preds = %bb16, %bb15
  %17 = load i64, ptr %_9, align 8, !noundef !4
  %_8 = icmp eq i64 %len, %17
  br i1 %_8, label %bb4, label %bb7

bb7:                                              ; preds = %bb14
  call void @llvm.lifetime.end.p0(i64 8, ptr %_9)
  br label %bb8

bb4:                                              ; preds = %bb14
  call void @llvm.lifetime.end.p0(i64 8, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_11)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86d09f6f854a9fa2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_11, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %iterator)
          to label %bb5 unwind label %cleanup2

bb8:                                              ; preds = %bb6, %bb7
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %_24 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %_24, null
  call void @llvm.assume(i1 %19)
  %dst = getelementptr inbounds nuw %"alloc::vec::Vec<u8>", ptr %_24, i64 %len
  call void @llvm.lifetime.start.p0(i64 24, ptr %src)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %element, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %src)
  %new_len = add i64 %len, 1
  br label %bb20

bb13:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %element) #23
          to label %bb11 unwind label %terminate

cleanup2:                                         ; preds = %bb5, %bb4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb13

bb5:                                              ; preds = %bb4
  %lower = load i64, ptr %_11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1)
  store i64 %24, ptr %2, align 8
  %_14 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c881e3e118ae74bE"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %_14, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
  br label %bb8

bb20:                                             ; preds = %bb8
  %25 = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %new_len, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %element)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb1

terminate:                                        ; preds = %bb13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb24:                                             ; No predecessors!
  unreachable

bb18:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb21:                                             ; No predecessors!
  unreachable

bb22:                                             ; No predecessors!
  unreachable

bb23:                                             ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::extend_desugared
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h757578f344389276E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %src = alloca [24 x i8], align 8
  %_11 = alloca [24 x i8], align 8
  %_9 = alloca [8 x i8], align 8
  %element = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %iterator = alloca [8 x i8], align 8
  store ptr %0, ptr %iterator, align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::next
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3413505d24abc257E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef align 8 dereferenceable(8) %iterator)
          to label %bb2 unwind label %cleanup

bb11:                                             ; preds = %bb13, %cleanup
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %bb1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %bb11

bb2:                                              ; preds = %bb1
  %13 = load i64, ptr %_3, align 8, !range !5, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  %_5 = select i1 %14, i64 0, i64 1
  %15 = trunc nuw i64 %_5 to i1
  br i1 %15, label %bb3, label %bb9

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 24, ptr %element)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %element, ptr align 8 %_3, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %16, align 8, !noundef !4
  %_19 = icmp ule i64 %len, 384307168202282325
  call void @llvm.assume(i1 %_19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_9)
  br label %bb16

bb9:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  ret void

bb16:                                             ; preds = %bb3
  %self1 = load i64, ptr %self, align 8, !range !11, !noundef !4
  store i64 %self1, ptr %_9, align 8
  br label %bb14

bb15:                                             ; No predecessors!
  store i64 -1, ptr %_9, align 8
  br label %bb14

bb14:                                             ; preds = %bb16, %bb15
  %17 = load i64, ptr %_9, align 8, !noundef !4
  %_8 = icmp eq i64 %len, %17
  br i1 %_8, label %bb4, label %bb7

bb7:                                              ; preds = %bb14
  call void @llvm.lifetime.end.p0(i64 8, ptr %_9)
  br label %bb8

bb4:                                              ; preds = %bb14
  call void @llvm.lifetime.end.p0(i64 8, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_11)
; invoke <&mut I as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc5b5f5ffd56d3e9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_11, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %iterator)
          to label %bb5 unwind label %cleanup2

bb8:                                              ; preds = %bb6, %bb7
  %18 = getelementptr inbounds i8, ptr %self, i64 8
  %_24 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %_24, null
  call void @llvm.assume(i1 %19)
  %dst = getelementptr inbounds nuw %"alloc::string::String", ptr %_24, i64 %len
  call void @llvm.lifetime.start.p0(i64 24, ptr %src)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %element, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %src)
  %new_len = add i64 %len, 1
  br label %bb20

bb13:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::string::String>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb2523572019ad832E"(ptr noalias noundef align 8 dereferenceable(24) %element) #23
          to label %bb11 unwind label %terminate

cleanup2:                                         ; preds = %bb5, %bb4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb13

bb5:                                              ; preds = %bb4
  %lower = load i64, ptr %_11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = call i64 @llvm.uadd.sat.i64(i64 %lower, i64 1)
  store i64 %24, ptr %2, align 8
  %_14 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b8227fef9979755E"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %_14, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %1)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb5
  br label %bb8

bb20:                                             ; preds = %bb8
  %25 = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %new_len, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %element)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb1

terminate:                                        ; preds = %bb13
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb24:                                             ; No predecessors!
  unreachable

bb18:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb21:                                             ; No predecessors!
  unreachable

bb22:                                             ; No predecessors!
  unreachable

bb23:                                             ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c881e3e118ae74bE"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %additional, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout)
  store i64 8, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 24, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  br label %bb6

bb6:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !range !11, !noundef !4
  store i64 %self2, ptr %self1, align 8
  br label %bb4

bb5:                                              ; No predecessors!
  store i64 -1, ptr %self1, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i64, ptr %self1, align 8, !noundef !4
  %_10 = sub i64 %3, %len
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %_7 = icmp ugt i64 %additional, %_10
  %4 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %4, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
  br label %bb3

bb1:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1bcdbfd77c81d6c3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef 8, i64 noundef 24)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6085c9d022fe6798E"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %additional, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout)
  store i64 1, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  br label %bb6

bb6:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !range !11, !noundef !4
  store i64 %self2, ptr %self1, align 8
  br label %bb4

bb5:                                              ; No predecessors!
  store i64 -1, ptr %self1, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i64, ptr %self1, align 8, !noundef !4
  %_10 = sub i64 %3, %len
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %_7 = icmp ugt i64 %additional, %_10
  %4 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %4, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
  br label %bb3

bb1:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1bcdbfd77c81d6c3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef 1, i64 noundef 1)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9b8227fef9979755E"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %additional, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout)
  store i64 8, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 24, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  br label %bb6

bb6:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !range !11, !noundef !4
  store i64 %self2, ptr %self1, align 8
  br label %bb4

bb5:                                              ; No predecessors!
  store i64 -1, ptr %self1, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i64, ptr %self1, align 8, !noundef !4
  %_10 = sub i64 %3, %len
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %_7 = icmp ugt i64 %additional, %_10
  %4 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %4, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
  br label %bb3

bb1:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1bcdbfd77c81d6c3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef 8, i64 noundef 24)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; alloc::vec::Vec<T,A>::push_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %self, i8 noundef %value, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %_5)
  br label %bb9

bb9:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8, !range !11, !noundef !4
  store i64 %self1, ptr %_5, align 8
  br label %bb7

bb8:                                              ; No predecessors!
  store i64 -1, ptr %_5, align 8
  br label %bb7

bb7:                                              ; preds = %bb9, %bb8
  %3 = load i64, ptr %_5, align 8, !noundef !4
  %_4 = icmp eq i64 %len, %3
  br i1 %_4, label %bb1, label %bb3

bb3:                                              ; preds = %bb7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_5)
  br label %bb4

bb1:                                              ; preds = %bb7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_5)
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41f396e8ea6efa1E"(ptr noalias noundef align 8 dereferenceable(16) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
          to label %bb2 unwind label %cleanup

bb4:                                              ; preds = %bb2, %bb3
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %_15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %_15, null
  call void @llvm.assume(i1 %5)
  %end = getelementptr inbounds nuw i8, ptr %_15, i64 %len
  store i8 %value, ptr %end, align 1
  %6 = getelementptr inbounds i8, ptr %self, i64 16
  %7 = add i64 %len, 1
  store i64 %7, ptr %6, align 8
  ret ptr %end

bb6:                                              ; preds = %cleanup
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %bb1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %bb6

bb2:                                              ; preds = %bb1
  br label %bb4
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, i1 noundef zeroext %zeroed) unnamed_addr #2 {
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
  %_19 = load i64, ptr %layout, align 8, !range !8, !noundef !4
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
  %19 = load i64, ptr %layout, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %layout, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %19, ptr %layout2, align 8
  %22 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %21, ptr %22, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #27
  %_36 = load i64, ptr %layout, align 8, !range !8, !noundef !4
; call __rustc::__rust_alloc
  %23 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64 noundef %size, i64 noundef %_36) #27
  store ptr %23, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout2)
  br label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1)
  %24 = load i64, ptr %layout, align 8, !range !8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %24, ptr %layout1, align 8
  %27 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %26, ptr %27, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #27
  %_31 = load i64, ptr %layout, align 8, !range !8, !noundef !4
; call __rustc::__rust_alloc_zeroed
  %28 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64 noundef %size, i64 noundef %_31) #27
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
  %30 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
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

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h6e9b82b8798efd46E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i1 noundef zeroext %zeroed) unnamed_addr #2 {
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
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %old_size, align 8
  %8 = load i64, ptr %old_size, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %10 = load i64, ptr %new_layout, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %10, i64 noundef %12, i1 noundef zeroext %zeroed)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %_43 = load i64, ptr %old_layout, align 8, !range !8, !noundef !4
  %_44 = load i64, ptr %new_layout, align 8, !range !8, !noundef !4
  %_11 = icmp eq i64 %_43, %_44
  br i1 %_11, label %bb3, label %bb4

bb9:                                              ; preds = %bb24, %bb13, %bb25, %bb31, %bb2
  %17 = load ptr, ptr %_0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %_35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self3)
  %22 = load i64, ptr %new_layout, align 8, !range !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %25 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %22, i64 noundef %24, i1 noundef zeroext %zeroed)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %self3, align 8
  %28 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %self3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %self3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = icmp eq i64 %32, 0
  %_64 = select i1 %33, i64 1, i64 0
  %34 = trunc nuw i64 %_64 to i1
  br i1 %34, label %bb25, label %bb26

bb3:                                              ; preds = %bb1
  %35 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %new_size = load i64, ptr %35, align 8, !noundef !4
  %36 = load i64, ptr %old_size, align 8, !noundef !4
  %cond = icmp uge i64 %new_size, %36
  br label %bb11

bb25:                                             ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %self3)
  %37 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  store ptr %37, ptr %_0, align 8
  %39 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_35)
  br label %bb9

bb26:                                             ; preds = %bb4
  %v.0 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.1 = load i64, ptr %40, align 8, !noundef !4
  store ptr %v.0, ptr %_35, align 8
  %41 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %v.1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self3)
  %new_ptr.0 = load ptr, ptr %_35, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %_35, i64 8
  %new_ptr.1 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_35)
  %43 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %new_ptr.0, null
  call void @llvm.assume(i1 %45)
  br label %bb29

bb29:                                             ; preds = %bb26
  %46 = load i64, ptr %old_size, align 8, !noundef !4
  %47 = mul i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %47, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout4)
  %48 = load i64, ptr %old_layout, align 8, !range !8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %48, ptr %layout4, align 8
  %51 = getelementptr inbounds i8, ptr %layout4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %old_size, align 8, !noundef !4
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
  %55 = load i64, ptr %old_layout, align 8, !range !8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %55, ptr %layout5, align 8
  %58 = getelementptr inbounds i8, ptr %layout5, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %old_size, align 8, !noundef !4
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
  %61 = load i64, ptr %old_layout, align 8, !range !8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %61, ptr %layout, align 8
  %64 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %old_size, align 8, !noundef !4
; call __rustc::__rust_realloc
  %66 = call noundef ptr @_RNvCskdKJRKLKjqM_7___rustc14___rust_realloc(ptr noundef %ptr, i64 noundef %65, i64 noundef %_43, i64 noundef %new_size) #27
  store ptr %66, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self2)
  %ptr6 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %67 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  store ptr %67, ptr %_50, align 8
  %68 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_51 = ptrtoint ptr %68 to i64
  %69 = icmp eq i64 %_51, 0
  br i1 %69, label %bb13, label %bb14

bb13:                                             ; preds = %bb11
  store ptr null, ptr %self2, align 8
  store ptr null, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %70 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !noundef !4
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  store ptr %70, ptr %_0, align 8
  %72 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_25)
  br label %bb9

bb14:                                             ; preds = %bb11
  br label %bb17

bb17:                                             ; preds = %bb15, %bb14
  %_49 = load ptr, ptr %_50, align 8, !noundef !4
  %73 = icmp ne ptr %_49, null
  call void @llvm.assume(i1 %73)
  store ptr %_49, ptr %self2, align 8
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  %v7 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %v7, ptr %_25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %ptr8 = load ptr, ptr %_25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_25)
  br i1 %zeroed, label %bb6, label %bb7

bb15:                                             ; No predecessors!
  %_53 = load ptr, ptr %raw_ptr, align 8, !noundef !4
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h9d79a311d0d342a9E"(ptr noundef %_53, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0bb072f6bb71c4bd21707d329b9e1a76) #27
  br label %bb17

bb7:                                              ; preds = %bb21, %bb17
  %74 = icmp ne ptr %ptr8, null
  call void @llvm.assume(i1 %74)
  br label %bb24

bb6:                                              ; preds = %bb17
  %self9 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %75 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %76 = load i64, ptr %old_size, align 8, !noundef !4
  %self10 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %77 = load i64, ptr %old_size, align 8, !noundef !4
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
define internal void @_ZN5alloc7raw_vec11finish_grow17h725b5a7ebf992ab6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %current_memory, ptr noalias noundef nonnull align 1 %alloc) unnamed_addr #5 {
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
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_5 = select i1 %5, i64 0, i64 1
  %6 = trunc nuw i64 %_5 to i1
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %8 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 %8, ptr %old_layout, align 8
  %11 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %10, ptr %11, align 8
  %_21 = load i64, ptr %old_layout, align 8, !range !8, !noundef !4
  %_22 = load i64, ptr %new_layout, align 8, !range !8, !noundef !4
  %cond = icmp eq i64 %_21, %_22
  br label %bb7

bb3:                                              ; preds = %start
  %12 = load i64, ptr %new_layout, align 8, !range !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
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
  %19 = load i64, ptr %old_layout, align 8, !range !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %new_layout, align 8, !range !8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
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
  %29 = load ptr, ptr %memory, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %memory, i64 8
  %31 = load i64, ptr %30, align 8
  store ptr %29, ptr %self, align 8
  %32 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %self, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %self, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = icmp eq i64 %36, 0
  %_25 = select i1 %37, i64 1, i64 0
  %38 = trunc nuw i64 %_25 to i1
  br i1 %38, label %bb10, label %bb11

bb10:                                             ; preds = %bb5
  %_28.0 = load i64, ptr %new_layout, align 8, !range !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_28.1 = load i64, ptr %39, align 8, !noundef !4
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
  %t.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %44, align 8, !noundef !4
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

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he3ad2a9f9257a570E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcf3182f171b072a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_5 to i1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %layout.0 = load i64, ptr %4, align 8, !range !8, !noundef !4
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
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcf3182f171b072a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #2 {
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
  %self2 = load i64, ptr %self, align 8, !range !11, !noundef !4
  %6 = icmp ule i64 %self2, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %self2, 0
  br i1 %7, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %self3 = load i64, ptr %self, align 8, !range !11, !noundef !4
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
  %_18 = load i64, ptr %elem_layout, align 8, !range !8, !noundef !4
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
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h666f585456d5a885E(i64 noundef %15, i64 noundef %16, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_5f2c7963340061933fc603b2939c38ce) #27
  br label %bb9

bb6:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6313e30b2f7559e3E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
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
  %size = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %5 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !10, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
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
  %9 = load i64, ptr %_0, align 8, !range !10, !noundef !4
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
  %v = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %v, ptr %16, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self2)
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  %v8 = load i64, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v8, ptr %18, align 8
  store i64 -9223372036854775807, ptr %_7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self1)
  %19 = getelementptr inbounds i8, ptr %_7, i64 8
  %required_cap = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_7)
  %self9 = load i64, ptr %self, align 8, !range !11, !noundef !4
  %20 = icmp ule i64 %self9, 9223372036854775807
  call void @llvm.assume(i1 %20)
  %v110 = mul i64 %self9, 2
; call core::cmp::Ord::max
  %cap = call noundef i64 @_ZN4core3cmp3Ord3max17hab554c4b03acb95eE(i64 noundef %v110, i64 noundef %required_cap)
  call void @llvm.lifetime.start.p0(i64 8, ptr %v1)
  %21 = icmp eq i64 %size, 1
  br i1 %21, label %bb14, label %bb15

bb9:                                              ; preds = %bb2
  %22 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  store i64 %22, ptr %self2, align 8
  %24 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  store i64 %25, ptr %self1, align 8
  %27 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self2)
  %e.020 = load i64, ptr %self1, align 8, !range !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.121 = load i64, ptr %28, align 8
  store i64 %e.020, ptr %_7, align 8
  %29 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %e.121, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self1)
  %residual.022 = load i64, ptr %_7, align 8, !range !5, !noundef !4
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
  %32 = load i64, ptr %v1, align 8, !noundef !4
; call core::cmp::Ord::max
  %cap11 = call noundef i64 @_ZN4core3cmp3Ord3max17hab554c4b03acb95eE(i64 noundef %32, i64 noundef %cap)
  call void @llvm.lifetime.end.p0(i64 8, ptr %v1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout4)
  %33 = load i64, ptr %elem_layout, align 8, !range !8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %33, ptr %elem_layout4, align 8
  %36 = getelementptr inbounds i8, ptr %elem_layout4, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self7)
; call core::alloc::layout::Layout::repeat
  call void @_ZN4core5alloc6layout6Layout6repeat17h29edbb865869b355E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %elem_layout4, i64 noundef %cap11)
  %37 = load i64, ptr %self7, align 8, !range !5, !noundef !4
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
  %41 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !5, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  store i64 %41, ptr %self6, align 8
  %43 = getelementptr inbounds i8, ptr %self6, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self7)
  %44 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !5, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  store i64 1, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout4)
  %48 = getelementptr inbounds i8, ptr %self3, i64 8
  %e.016 = load i64, ptr %48, align 8, !range !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %e.117 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %e.016, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %e.117, ptr %51, align 8
  store i64 1, ptr %_19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self3)
  %52 = getelementptr inbounds i8, ptr %_19, i64 8
  %residual.018 = load i64, ptr %52, align 8, !range !5, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %residual.119 = load i64, ptr %53, align 8
  store i64 %residual.018, ptr %_0, align 8
  %54 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.119, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_19)
  br label %bb6

bb22:                                             ; preds = %bb13
  %t.0 = load i64, ptr %self7, align 8, !range !8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %self7, i64 8
  %t.1 = load i64, ptr %55, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %self7, i64 16
  %t = load i64, ptr %56, align 8, !noundef !4
  store i64 %t.0, ptr %self6, align 8
  %57 = getelementptr inbounds i8, ptr %self6, i64 8
  store i64 %t.1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self7)
  %t.012 = load i64, ptr %self6, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %self6, i64 8
  %t.113 = load i64, ptr %58, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %t.012, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %t.113, ptr %60, align 8
  store i64 0, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout4)
  %61 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.0 = load i64, ptr %61, align 8, !range !8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %v.1 = load i64, ptr %62, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %v.0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %v.1, ptr %64, align 8
  store i64 0, ptr %_19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self3)
  %65 = getelementptr inbounds i8, ptr %_19, i64 8
  %new_layout.0 = load i64, ptr %65, align 8, !range !8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %new_layout.1 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_26)
  %67 = load i64, ptr %elem_layout, align 8, !range !8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hcf3182f171b072a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_26, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %67, i64 noundef %69)
  %_28 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @_ZN5alloc7raw_vec11finish_grow17h725b5a7ebf992ab6E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self5, i64 noundef %new_layout.0, i64 noundef %new_layout.1, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26, ptr noalias noundef nonnull align 1 %_28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_26)
  %_53 = load i64, ptr %self5, align 8, !range !7, !noundef !4
  %70 = trunc nuw i64 %_53 to i1
  br i1 %70, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  %71 = getelementptr inbounds i8, ptr %self5, i64 8
  %e.0 = load i64, ptr %71, align 8, !range !5, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %e.1 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %e.0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %e.1, ptr %74, align 8
  store i64 1, ptr %_24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self5)
  %75 = getelementptr inbounds i8, ptr %_24, i64 8
  %residual.0 = load i64, ptr %75, align 8, !range !5, !noundef !4
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %residual.1 = load i64, ptr %76, align 8
  store i64 %residual.0, ptr %_0, align 8
  %77 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.1, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_24)
  br label %bb6

bb24:                                             ; preds = %bb22
  %78 = getelementptr inbounds i8, ptr %self5, i64 8
  %v.014 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %v.115 = load i64, ptr %79, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %_24, i64 8
  store ptr %v.014, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %v.115, ptr %81, align 8
  store i64 0, ptr %_24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self5)
  %82 = getelementptr inbounds i8, ptr %_24, i64 8
  %ptr.0 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %ptr.1 = load i64, ptr %83, align 8, !noundef !4
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
  %88 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.1, align 8, !range !10, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.1, i64 8), align 8
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

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0bd2064aa0a16a19E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %capacity, i1 noundef zeroext %init, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %4 = load i64, ptr %elem_layout, align 8, !range !8, !noundef !4
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
  %12 = load i64, ptr %self2, align 8, !range !5, !noundef !4
  %13 = icmp eq i64 %12, 0
  %_32 = select i1 %13, i64 1, i64 0
  %14 = trunc nuw i64 %_32 to i1
  br i1 %14, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  %15 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !5, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  store i64 %15, ptr %self, align 8
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout1)
  %18 = load i64, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !range !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb13

bb18:                                             ; preds = %bb16
  %t.0 = load i64, ptr %self2, align 8, !range !8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %self2, i64 8
  %t.1 = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self2, i64 16
  %t = load i64, ptr %23, align 8, !noundef !4
  store i64 %t.0, ptr %self, align 8
  %24 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %t.1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self2)
  %t.03 = load i64, ptr %self, align 8, !range !8, !noundef !4
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
  %layout.0 = load i64, ptr %28, align 8, !range !8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %layout.1 = load i64, ptr %29, align 8, !noundef !4
  store i64 %layout.0, ptr %layout, align 8
  %30 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  %31 = icmp eq i64 %layout.1, 0
  br i1 %31, label %bb2, label %bb3

bb2:                                              ; preds = %bb18
  %align = load i64, ptr %elem_layout, align 8, !range !8, !noundef !4
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
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7cf3cc06dd64e97aE"(i64 noundef %capacity, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
  %self = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %this = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0bd2064aa0a16a19E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_4, i64 noundef %capacity, i1 noundef zeroext false, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %_5 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %1 = trunc nuw i64 %_5 to i1
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false)
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  %err.0 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %err.1 = load i64, ptr %4, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 noundef %err.0, i64 %err.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #25
  unreachable

bb4:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %this)
  %5 = getelementptr inbounds i8, ptr %_4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !4
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
  %self1 = load i64, ptr %this, align 8, !range !11, !noundef !4
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
  %_0.0 = load i64, ptr %this, align 8, !range !11, !noundef !4
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

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1bcdbfd77c81d6c3E"(ptr noalias noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #5 {
start:
  %_5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
; call alloc::raw_vec::RawVecInner<A>::grow_amortized
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6313e30b2f7559e3E"(ptr noalias noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_5, align 8, !range !10, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, -9223372036854775807
  %_6 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_6 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %err.0 = load i64, ptr %_5, align 8, !range !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %err.1 = load i64, ptr %10, align 8
; call alloc::raw_vec::handle_error
  call void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 noundef %err.0, i64 %err.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_1cbc7dfc5071413bc32bb8beee2b4303) #25
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; shlex::bytes::quoting_strategy
; Function Attrs: nonlazybind uwtable
define internal { i64, i8 } @_ZN5shlex5bytes16quoting_strategy17hb6b1b301d44e2362E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #0 {
start:
  %strategy = alloca [1 x i8], align 1
  %cur_ok = alloca [1 x i8], align 1
  %i = alloca [8 x i8], align 8
  %prev_ok = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %prev_ok)
  store i8 7, ptr %prev_ok, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %i)
  store i64 0, ptr %i, align 8
  %_6 = icmp ult i64 0, %in_bytes.1
  br i1 %_6, label %bb1, label %panic

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds nuw i8, ptr %in_bytes.0, i64 0
  %_4 = load i8, ptr %0, align 1, !noundef !4
  %1 = icmp eq i8 %_4, 94
  br i1 %1, label %bb2, label %bb3

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef 0, i64 noundef %in_bytes.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_60b3d04c86e48f1f9f55e4ce4784ceaa) #25
  unreachable

bb2:                                              ; preds = %bb1
  store i8 2, ptr %prev_ok, align 1
  store i64 1, ptr %i, align 8
  br label %bb4

bb3:                                              ; preds = %bb1
  br label %bb4

bb4:                                              ; preds = %bb3, %bb2
  br label %bb5

bb5:                                              ; preds = %bb19, %bb4
  %_8 = load i64, ptr %i, align 8, !noundef !4
  %_7 = icmp ult i64 %_8, %in_bytes.1
  br i1 %_7, label %bb6, label %bb20

bb20:                                             ; preds = %bb5
  br label %bb21

bb6:                                              ; preds = %bb5
  %_10 = load i64, ptr %i, align 8, !noundef !4
  %_11 = icmp ult i64 %_10, %in_bytes.1
  br i1 %_11, label %bb7, label %panic1

bb21:                                             ; preds = %bb18, %bb20
  call void @llvm.lifetime.start.p0(i64 1, ptr %strategy)
  %_18 = load i8, ptr %prev_ok, align 1, !noundef !4
  %_17 = and i8 %_18, 1
  %2 = icmp eq i8 %_17, 0
  br i1 %2, label %bb23, label %bb22

bb7:                                              ; preds = %bb6
  %3 = getelementptr inbounds nuw i8, ptr %in_bytes.0, i64 %_10
  %c = load i8, ptr %3, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %cur_ok)
  %4 = load i8, ptr %prev_ok, align 1, !noundef !4
  store i8 %4, ptr %cur_ok, align 1
  %_13 = icmp uge i8 %c, -128
  br i1 %_13, label %bb8, label %bb9

panic1:                                           ; preds = %bb6
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef %_10, i64 noundef %in_bytes.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_98423ea06725e3a193b7ee66e3eb0a17) #25
  unreachable

bb9:                                              ; preds = %bb7
  %5 = and i8 %c, 127
  %6 = zext i8 %5 to i128
  %_27 = lshr i128 10633823859816483586817443131232878592, %6
  %_26 = and i128 %_27, 1
  %7 = icmp eq i128 %_26, 0
  br i1 %7, label %bb11, label %bb10

bb8:                                              ; preds = %bb7
  %8 = load i8, ptr %cur_ok, align 1, !noundef !4
  %9 = and i8 %8, -2
  store i8 %9, ptr %cur_ok, align 1
  br label %bb17

bb11:                                             ; preds = %bb9
  %10 = load i8, ptr %cur_ok, align 1, !noundef !4
  %11 = and i8 %10, -2
  store i8 %11, ptr %cur_ok, align 1
  br label %bb12

bb10:                                             ; preds = %bb9
  br label %bb12

bb12:                                             ; preds = %bb10, %bb11
  switch i8 %c, label %bb30 [
    i8 39, label %bb33
    i8 94, label %bb32
    i8 92, label %bb31
  ]

bb30:                                             ; preds = %bb12
  br label %bb14

bb33:                                             ; preds = %bb12
  br label %bb13

bb32:                                             ; preds = %bb12
  %12 = load i8, ptr %cur_ok, align 1, !noundef !4
  %13 = and i8 %12, -3
  store i8 %13, ptr %cur_ok, align 1
  br label %bb35

bb31:                                             ; preds = %bb12
  br label %bb13

bb13:                                             ; preds = %bb31, %bb33
  %14 = load i8, ptr %cur_ok, align 1, !noundef !4
  %15 = and i8 %14, -3
  store i8 %15, ptr %cur_ok, align 1
  br label %bb14

bb35:                                             ; preds = %bb14, %bb14, %bb32
  br label %bb15

bb14:                                             ; preds = %bb30, %bb13
  switch i8 %c, label %bb34 [
    i8 96, label %bb36
    i8 36, label %bb36
    i8 33, label %bb35
    i8 94, label %bb35
  ]

bb34:                                             ; preds = %bb14
  br label %bb16

bb36:                                             ; preds = %bb14, %bb14
  br label %bb15

bb15:                                             ; preds = %bb35, %bb36
  %16 = load i8, ptr %cur_ok, align 1, !noundef !4
  %17 = and i8 %16, -5
  store i8 %17, ptr %cur_ok, align 1
  br label %bb16

bb16:                                             ; preds = %bb34, %bb15
  br label %bb17

bb17:                                             ; preds = %bb8, %bb16
  %_14 = load i8, ptr %cur_ok, align 1, !noundef !4
  %18 = icmp eq i8 %_14, 0
  br i1 %18, label %bb18, label %bb19

bb18:                                             ; preds = %bb17
  call void @llvm.lifetime.end.p0(i64 1, ptr %cur_ok)
  br label %bb21

bb19:                                             ; preds = %bb17
  %_15 = load i8, ptr %cur_ok, align 1, !noundef !4
  store i8 %_15, ptr %prev_ok, align 1
  %19 = load i64, ptr %i, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %cur_ok)
  br label %bb5

bb23:                                             ; preds = %bb21
  %_20 = load i8, ptr %prev_ok, align 1, !noundef !4
  %_19 = and i8 %_20, 2
  %21 = icmp eq i8 %_19, 0
  br i1 %21, label %bb25, label %bb24

bb22:                                             ; preds = %bb21
  store i8 0, ptr %strategy, align 1
  br label %bb29

bb25:                                             ; preds = %bb23
  %_22 = load i8, ptr %prev_ok, align 1, !noundef !4
  %_21 = and i8 %_22, 4
  %22 = icmp eq i8 %_21, 0
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  br i1 %23, label %bb27, label %bb26

bb24:                                             ; preds = %bb23
  store i8 1, ptr %strategy, align 1
  br label %bb28

bb27:                                             ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_a500d906b91607583596fa15e63c2ada, i64 noundef 40, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_46b319092c8d68f8a9bf77f516e44f62) #25
  unreachable

bb26:                                             ; preds = %bb25
  store i8 2, ptr %strategy, align 1
  br label %bb28

bb28:                                             ; preds = %bb24, %bb26
  br label %bb29

bb29:                                             ; preds = %bb22, %bb28
  %_24 = load i64, ptr %i, align 8, !noundef !4
  %_25 = load i8, ptr %strategy, align 1, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %strategy)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i)
  call void @llvm.lifetime.end.p0(i64 1, ptr %prev_ok)
  %24 = insertvalue { i64, i8 } poison, i64 %_24, 0
  %25 = insertvalue { i64, i8 } %24, i8 %_25, 1
  ret { i64, i8 } %25
}

; shlex::bytes::append_quoted_chunk
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5shlex5bytes19append_quoted_chunk17h37fc6b3bd742bb92E(ptr noalias noundef align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %cur_chunk.0, i64 noundef %cur_chunk.1, i8 noundef range(i8 0, 3) %strategy) unnamed_addr #0 {
start:
  %iter = alloca [8 x i8], align 8
  %_13 = alloca [8 x i8], align 8
  %_4 = zext i8 %strategy to i64
  switch i64 %_4, label %bb1 [
    i64 0, label %bb4
    i64 1, label %bb3
    i64 2, label %bb2
  ]

bb1:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %start
  %0 = icmp ne ptr %cur_chunk.0, null
  call void @llvm.assume(i1 %0)
  %_20 = getelementptr inbounds nuw i8, ptr %cur_chunk.0, i64 %cur_chunk.1
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h498462335780c5d7E"(ptr noalias noundef align 8 dereferenceable(24) %out, ptr noundef nonnull %cur_chunk.0, ptr noundef %_20, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9e39dcdea684106db7ca5ac3b6e8dbca)
  br label %bb10

bb3:                                              ; preds = %start
  %_7 = add i64 %cur_chunk.1, 2
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6085c9d022fe6798E"(ptr noalias noundef align 8 dereferenceable(24) %out, i64 noundef %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d8968d4760f4ec3cff6a21bdba63183b)
; call alloc::vec::Vec<T,A>::push_mut
  %_24 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %out, i8 noundef 39, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2a490a889365d4f981ef8c8914683ac2)
  %1 = icmp ne ptr %cur_chunk.0, null
  call void @llvm.assume(i1 %1)
  %_28 = getelementptr inbounds nuw i8, ptr %cur_chunk.0, i64 %cur_chunk.1
; call <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<&T,core::slice::iter::Iter<T>>>::spec_extend
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h498462335780c5d7E"(ptr noalias noundef align 8 dereferenceable(24) %out, ptr noundef nonnull %cur_chunk.0, ptr noundef %_28, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_d162205066ec71b77399eaa336e3af7d)
; call alloc::vec::Vec<T,A>::push_mut
  %_32 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %out, i8 noundef 39, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ea7968050c397c4977ea470a13e1c100)
  br label %bb10

bb2:                                              ; preds = %start
  %_11 = add i64 %cur_chunk.1, 2
; call alloc::vec::Vec<T,A>::reserve
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6085c9d022fe6798E"(ptr noalias noundef align 8 dereferenceable(24) %out, i64 noundef %_11, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_55937ca5a48947783fde40c0d6c249c6)
; call alloc::vec::Vec<T,A>::push_mut
  %_33 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %out, i8 noundef 34, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_c842f1f22e6edc06259d4a9e2cf9ecd4)
  %2 = icmp ne ptr %cur_chunk.0, null
  call void @llvm.assume(i1 %2)
  %_36 = getelementptr inbounds nuw i8, ptr %cur_chunk.0, i64 %cur_chunk.1
  call void @llvm.lifetime.start.p0(i64 8, ptr %iter)
  store ptr %cur_chunk.0, ptr %iter, align 8
  br label %bb7

bb10:                                             ; preds = %bb16, %bb3, %bb4
  ret void

bb7:                                              ; preds = %bb9, %bb2
  call void @llvm.lifetime.start.p0(i64 8, ptr %_13)
  %_40 = load ptr, ptr %iter, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %_36, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %_40, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %_36, null
  call void @llvm.assume(i1 %5)
  %_41 = icmp eq ptr %_40, %_36
  br i1 %_41, label %bb16, label %bb17

bb17:                                             ; preds = %bb7
  %6 = icmp ne ptr %_40, null
  call void @llvm.assume(i1 %6)
  %_47 = getelementptr inbounds nuw i8, ptr %_40, i64 1
  %7 = icmp ne ptr %_47, null
  call void @llvm.assume(i1 %7)
  store ptr %_47, ptr %iter, align 8
  %8 = icmp ne ptr %_40, null
  call void @llvm.assume(i1 %8)
  store ptr %_40, ptr %_13, align 8
  %_15 = load ptr, ptr %_13, align 8, !nonnull !4, !align !9, !noundef !4
  %c = load i8, ptr %_15, align 1, !noundef !4
  switch i8 %c, label %bb9 [
    i8 36, label %bb8
    i8 96, label %bb8
    i8 34, label %bb8
    i8 92, label %bb8
  ]

bb16:                                             ; preds = %bb7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter)
; call alloc::vec::Vec<T,A>::push_mut
  %_50 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %out, i8 noundef 34, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_51b9d839c51a1261862ac96b657ddef2)
  br label %bb10

bb9:                                              ; preds = %bb8, %bb17
; call alloc::vec::Vec<T,A>::push_mut
  %_52 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %out, i8 noundef %c, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f151f67448ddd5a221f8aff63f6b3a3d)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_13)
  br label %bb7

bb8:                                              ; preds = %bb17, %bb17, %bb17, %bb17
; call alloc::vec::Vec<T,A>::push_mut
  %_51 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %out, i8 noundef 92, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3139a9567ad6b467f454dc24fc65043e)
  br label %bb9
}

; shlex::bytes::Shlex::parse_word
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5shlex5bytes5Shlex10parse_word17hf8ae18824b49277dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self, i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_21 = alloca [24 x i8], align 8
  %_18 = alloca [2 x i8], align 1
  %_12 = alloca [2 x i8], align 1
  %result = alloca [24 x i8], align 8
  %ch = alloca [1 x i8], align 1
  store i8 %0, ptr %ch, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %result)
  store i64 0, ptr %result, align 8
  %2 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %result, i64 16
  store i64 0, ptr %3, align 8
  br label %bb1

bb1:                                              ; preds = %bb20, %start
  %_5 = load i8, ptr %ch, align 1, !noundef !4
  %_4 = zext i8 %_5 to i32
  switch i32 %_4, label %bb2 [
    i32 34, label %bb6
    i32 39, label %bb5
    i32 92, label %bb4
    i32 32, label %bb3
    i32 9, label %bb3
    i32 10, label %bb3
  ]

bb2:                                              ; preds = %bb1
  %_17 = load i8, ptr %ch, align 1, !noundef !4
; invoke alloc::vec::Vec<T,A>::push_mut
  %_22 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %result, i8 noundef %_17, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_7595e72aa3a5565d97f5d5faf752f4e6)
          to label %bb28 unwind label %cleanup

bb6:                                              ; preds = %bb1
; invoke shlex::bytes::Shlex::parse_double
  %_6 = invoke noundef zeroext i1 @_ZN5shlex5bytes5Shlex12parse_double17h52ca5476c404533dE(ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef align 8 dereferenceable(24) %result)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %bb1
; invoke shlex::bytes::Shlex::parse_single
  %_9 = invoke noundef zeroext i1 @_ZN5shlex5bytes5Shlex12parse_single17h359ba1b302daacedE(ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef align 8 dereferenceable(24) %result)
          to label %bb10 unwind label %cleanup

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 2, ptr %_12)
; invoke shlex::bytes::Shlex::next_char
  %4 = invoke { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
          to label %bb13 unwind label %cleanup

bb3:                                              ; preds = %bb1, %bb1, %bb1
  br label %bb22

bb26:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %result) #23
          to label %bb27 unwind label %terminate

cleanup:                                          ; preds = %bb18, %bb2, %bb15, %bb4, %bb5, %bb6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb26

bb7:                                              ; preds = %bb6
  %_8 = zext i1 %_6 to i64
  %9 = trunc nuw i64 %_8 to i1
  br i1 %9, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  %10 = getelementptr inbounds i8, ptr %self, i64 24
  store i8 1, ptr %10, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb23

bb9:                                              ; preds = %bb7
  br label %bb18

bb23:                                             ; preds = %bb17, %bb11, %bb8
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %result)
  call void @llvm.lifetime.end.p0(i64 24, ptr %result)
  br label %bb25

bb18:                                             ; preds = %bb28, %bb16, %bb12, %bb9
  call void @llvm.lifetime.start.p0(i64 2, ptr %_18)
; invoke shlex::bytes::Shlex::next_char
  %11 = invoke { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
          to label %bb19 unwind label %cleanup

bb10:                                             ; preds = %bb5
  %_11 = zext i1 %_9 to i64
  %12 = trunc nuw i64 %_11 to i1
  br i1 %12, label %bb11, label %bb12

bb11:                                             ; preds = %bb10
  %13 = getelementptr inbounds i8, ptr %self, i64 24
  store i8 1, ptr %13, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb23

bb12:                                             ; preds = %bb10
  br label %bb18

bb13:                                             ; preds = %bb4
  %14 = extractvalue { i1, i8 } %4, 0
  %15 = extractvalue { i1, i8 } %4, 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %_12, align 1
  %17 = getelementptr inbounds i8, ptr %_12, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i8, ptr %_12, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds i8, ptr %_12, i64 1
  %21 = load i8, ptr %20, align 1
  %_13 = zext i1 %19 to i64
  %22 = trunc nuw i64 %_13 to i1
  br i1 %22, label %bb14, label %bb17

bb14:                                             ; preds = %bb13
  %23 = getelementptr inbounds i8, ptr %_12, i64 1
  %ch2 = load i8, ptr %23, align 1, !noundef !4
  %24 = icmp eq i8 %ch2, 10
  br i1 %24, label %bb16, label %bb15

bb17:                                             ; preds = %bb13
  %25 = getelementptr inbounds i8, ptr %self, i64 24
  store i8 1, ptr %25, align 8
  store i64 -9223372036854775808, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %_12)
  br label %bb23

bb16:                                             ; preds = %bb29, %bb14
  call void @llvm.lifetime.end.p0(i64 2, ptr %_12)
  br label %bb18

bb15:                                             ; preds = %bb14
; invoke alloc::vec::Vec<T,A>::push_mut
  %_23 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %result, i8 noundef %ch2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_072e6c7ad9faa5ad2c2912dc04fdc595)
          to label %bb29 unwind label %cleanup

bb29:                                             ; preds = %bb15
  br label %bb16

bb25:                                             ; preds = %bb22, %bb23
  ret void

bb22:                                             ; preds = %bb21, %bb3
  call void @llvm.lifetime.start.p0(i64 24, ptr %_21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_21, ptr align 8 %result, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %result)
  br label %bb25

bb28:                                             ; preds = %bb2
  br label %bb18

bb19:                                             ; preds = %bb18
  %26 = extractvalue { i1, i8 } %11, 0
  %27 = extractvalue { i1, i8 } %11, 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %_18, align 1
  %29 = getelementptr inbounds i8, ptr %_18, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i8, ptr %_18, align 1, !range !3, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %_18, i64 1
  %33 = load i8, ptr %32, align 1
  %_19 = zext i1 %31 to i64
  %34 = trunc nuw i64 %_19 to i1
  br i1 %34, label %bb20, label %bb21

bb20:                                             ; preds = %bb19
  %35 = getelementptr inbounds i8, ptr %_18, i64 1
  %ch21 = load i8, ptr %35, align 1, !noundef !4
  store i8 %ch21, ptr %ch, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %_18)
  br label %bb1

bb21:                                             ; preds = %bb19
  call void @llvm.lifetime.end.p0(i64 2, ptr %_18)
  br label %bb22

bb30:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb27:                                             ; preds = %bb26
  %37 = load ptr, ptr %1, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; shlex::bytes::Shlex::parse_double
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5shlex5bytes5Shlex12parse_double17h52ca5476c404533dE(ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef align 8 dereferenceable(24) %result) unnamed_addr #0 {
start:
  %_7 = alloca [2 x i8], align 1
  %_3 = alloca [2 x i8], align 1
  %_0 = alloca [1 x i8], align 1
  br label %bb1

bb1:                                              ; preds = %bb13, %start
  call void @llvm.lifetime.start.p0(i64 2, ptr %_3)
; call shlex::bytes::Shlex::next_char
  %0 = call { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
  %1 = extractvalue { i1, i8 } %0, 0
  %2 = extractvalue { i1, i8 } %0, 1
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %_3, align 1
  %4 = getelementptr inbounds i8, ptr %_3, i64 1
  store i8 %2, ptr %4, align 1
  %5 = load i8, ptr %_3, align 1, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %_3, i64 1
  %8 = load i8, ptr %7, align 1
  %_4 = zext i1 %6 to i64
  %9 = trunc nuw i64 %_4 to i1
  br i1 %9, label %bb3, label %bb14

bb3:                                              ; preds = %bb1
  %10 = getelementptr inbounds i8, ptr %_3, i64 1
  %ch2 = load i8, ptr %10, align 1, !noundef !4
  %_6 = zext i8 %ch2 to i32
  switch i32 %_6, label %bb4 [
    i32 92, label %bb6
    i32 34, label %bb5
  ]

bb14:                                             ; preds = %bb1
  store i8 1, ptr %_0, align 1
  br label %bb16

bb4:                                              ; preds = %bb3
; call alloc::vec::Vec<T,A>::push_mut
  %_11 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %result, i8 noundef %ch2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_dbe3c58c8d62bc9960dfbc45d1778044)
  br label %bb13

bb6:                                              ; preds = %bb3
  call void @llvm.lifetime.start.p0(i64 2, ptr %_7)
; call shlex::bytes::Shlex::next_char
  %11 = call { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
  %12 = extractvalue { i1, i8 } %11, 0
  %13 = extractvalue { i1, i8 } %11, 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %_7, align 1
  %15 = getelementptr inbounds i8, ptr %_7, i64 1
  store i8 %13, ptr %15, align 1
  %16 = load i8, ptr %_7, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %_7, i64 1
  %19 = load i8, ptr %18, align 1
  %_8 = zext i1 %17 to i64
  %20 = trunc nuw i64 %_8 to i1
  br i1 %20, label %bb8, label %bb12

bb5:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1
  br label %bb15

bb8:                                              ; preds = %bb6
  %21 = getelementptr inbounds i8, ptr %_7, i64 1
  %ch3 = load i8, ptr %21, align 1, !noundef !4
  %_10 = zext i8 %ch3 to i32
  switch i32 %_10, label %bb9 [
    i32 36, label %bb10
    i32 96, label %bb10
    i32 34, label %bb10
    i32 92, label %bb10
    i32 10, label %bb11
  ]

bb12:                                             ; preds = %bb6
  store i8 1, ptr %_0, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %_7)
  br label %bb15

bb9:                                              ; preds = %bb8
; call alloc::vec::Vec<T,A>::push_mut
  %_12 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %result, i8 noundef 92, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_377831452e60a695e5bd75c03294c2ed)
; call alloc::vec::Vec<T,A>::push_mut
  %_14 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %result, i8 noundef %ch3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ec6a80774cd7736a74aa938ef7950fe7)
  br label %bb11

bb10:                                             ; preds = %bb8, %bb8, %bb8, %bb8
; call alloc::vec::Vec<T,A>::push_mut
  %_13 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %result, i8 noundef %ch3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_2f8cc1e99e5d9f57d27545c19cd5eafd)
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10, %bb8
  call void @llvm.lifetime.end.p0(i64 2, ptr %_7)
  br label %bb13

bb13:                                             ; preds = %bb4, %bb11
  call void @llvm.lifetime.end.p0(i64 2, ptr %_3)
  br label %bb1

bb15:                                             ; preds = %bb5, %bb12
  br label %bb16

bb16:                                             ; preds = %bb14, %bb15
  call void @llvm.lifetime.end.p0(i64 2, ptr %_3)
  %22 = load i8, ptr %_0, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

bb21:                                             ; No predecessors!
  unreachable
}

; shlex::bytes::Shlex::parse_single
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5shlex5bytes5Shlex12parse_single17h359ba1b302daacedE(ptr noalias noundef align 8 dereferenceable(32) %self, ptr noalias noundef align 8 dereferenceable(24) %result) unnamed_addr #0 {
start:
  %_3 = alloca [2 x i8], align 1
  %_0 = alloca [1 x i8], align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  call void @llvm.lifetime.start.p0(i64 2, ptr %_3)
; call shlex::bytes::Shlex::next_char
  %0 = call { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
  %1 = extractvalue { i1, i8 } %0, 0
  %2 = extractvalue { i1, i8 } %0, 1
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %_3, align 1
  %4 = getelementptr inbounds i8, ptr %_3, i64 1
  store i8 %2, ptr %4, align 1
  %5 = load i8, ptr %_3, align 1, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %_3, i64 1
  %8 = load i8, ptr %7, align 1
  %_4 = zext i1 %6 to i64
  %9 = trunc nuw i64 %_4 to i1
  br i1 %9, label %bb3, label %bb6

bb3:                                              ; preds = %bb1
  %10 = getelementptr inbounds i8, ptr %_3, i64 1
  %ch2 = load i8, ptr %10, align 1, !noundef !4
  %_6 = zext i8 %ch2 to i32
  %11 = icmp eq i32 %_6, 39
  br i1 %11, label %bb5, label %bb4

bb6:                                              ; preds = %bb1
  store i8 1, ptr %_0, align 1
  br label %bb7

bb5:                                              ; preds = %bb3
  store i8 0, ptr %_0, align 1
  br label %bb7

bb4:                                              ; preds = %bb3
; call alloc::vec::Vec<T,A>::push_mut
  %_7 = call noundef align 1 dereferenceable(1) ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h2de2380150032e62E"(ptr noalias noundef align 8 dereferenceable(24) %result, i8 noundef %ch2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_59a339dbd111ec027d9ab2f1bff78eba)
  call void @llvm.lifetime.end.p0(i64 2, ptr %_3)
  br label %bb1

bb7:                                              ; preds = %bb6, %bb5
  call void @llvm.lifetime.end.p0(i64 2, ptr %_3)
  %12 = load i8, ptr %_0, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

bb9:                                              ; No predecessors!
  unreachable
}

; shlex::bytes::Shlex::next_char
; Function Attrs: nonlazybind uwtable
define internal { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #0 {
start:
  %_3 = alloca [8 x i8], align 8
  %res = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %res)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_3)
  %_5 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_6 = load ptr, ptr %0, align 8, !noundef !4
  %1 = icmp ne ptr %_6, null
  call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %2)
  %3 = icmp ne ptr %_6, null
  call void @llvm.assume(i1 %3)
  %_7 = icmp eq ptr %_5, %_6
  br i1 %_7, label %bb3, label %bb4

bb4:                                              ; preds = %start
  %4 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %4)
  %_13 = getelementptr inbounds nuw i8, ptr %_5, i64 1
  %5 = icmp ne ptr %_13, null
  call void @llvm.assume(i1 %5)
  store ptr %_13, ptr %self, align 8
  %6 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %6)
  store ptr %_5, ptr %_3, align 8
  %_17 = load ptr, ptr %_3, align 8, !nonnull !4, !align !9, !noundef !4
  %_16 = load i8, ptr %_17, align 1, !noundef !4
  %7 = getelementptr inbounds i8, ptr %res, i64 1
  store i8 %_16, ptr %7, align 1
  store i8 1, ptr %res, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  %8 = getelementptr inbounds i8, ptr %res, i64 1
  %_18 = load i8, ptr %8, align 1, !noundef !4
  %_4 = icmp eq i8 %_18, 10
  br i1 %_4, label %bb1, label %bb2

bb3:                                              ; preds = %start
  %9 = load i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.2, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.2, i64 1), align 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %res, align 1
  %13 = getelementptr inbounds i8, ptr %res, i64 1
  store i8 %11, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_3)
  br label %bb2

bb2:                                              ; preds = %bb3, %bb1, %bb4
  %14 = load i8, ptr %res, align 1, !range !3, !noundef !4
  %_0.0 = trunc nuw i8 %14 to i1
  %15 = getelementptr inbounds i8, ptr %res, i64 1
  %_0.1 = load i8, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %res)
  %16 = insertvalue { i1, i8 } poison, i1 %_0.0, 0
  %17 = insertvalue { i1, i8 } %16, i8 %_0.1, 1
  ret { i1, i8 } %17

bb1:                                              ; preds = %bb4
  %18 = getelementptr inbounds i8, ptr %self, i64 16
  %19 = getelementptr inbounds i8, ptr %self, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %18, align 8
  br label %bb2
}

; shlex::bytes::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes5quote17hb9d38d49497024d3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #0 {
start:
  %_5 = alloca [1 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %_4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %_5)
  store i8 0, ptr %_5, align 1
  store i8 1, ptr %_5, align 1
  %0 = load i8, ptr %_5, align 1, !range !3, !noundef !4
  %1 = trunc nuw i8 %0 to i1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_5)
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17hfa0cb019501db9a7E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1)
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hedd6f5fde2aeb515E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9a3db82574254cb2247deba127f91861)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %_4)
  ret void
}

; shlex::bytes::split
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes5split17h41ed31d2e95f2fd0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #0 {
start:
  %_6 = alloca [24 x i8], align 8
  %res = alloca [24 x i8], align 8
  %shl = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %shl)
  %0 = icmp ne ptr %in_bytes.0, null
  call void @llvm.assume(i1 %0)
  %_11 = getelementptr inbounds nuw i8, ptr %in_bytes.0, i64 %in_bytes.1
  store ptr %in_bytes.0, ptr %shl, align 8
  %1 = getelementptr inbounds i8, ptr %shl, i64 8
  store ptr %_11, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %shl, i64 16
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %shl, i64 24
  store i8 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %res)
; call core::iter::traits::iterator::Iterator::collect
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h047bc6d46010b6acE(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %res, ptr noalias noundef align 8 dereferenceable(32) %shl)
  %4 = getelementptr inbounds i8, ptr %shl, i64 24
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %_5 = trunc nuw i8 %5 to i1
  br i1 %_5, label %bb2, label %bb3

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %res, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  br label %bb4

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u8>>>
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hca0c802eafb35ea0E"(ptr noalias noundef align 8 dereferenceable(24) %res)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  call void @llvm.lifetime.end.p0(i64 24, ptr %res)
  call void @llvm.lifetime.end.p0(i64 32, ptr %shl)
  ret void
}

; shlex::bytes::Quoter::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes6Quoter5quote17hfa0cb019501db9a7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_48 = alloca [32 x i8], align 8
  %_45 = alloca [48 x i8], align 8
  %_30 = alloca [24 x i8], align 8
  %_29 = alloca [24 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %out = alloca [24 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %in_bytes = alloca [16 x i8], align 8
  store ptr %0, ptr %in_bytes, align 8
  %3 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  store i64 %1, ptr %3, align 8
  %_3.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_3.1 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp eq i64 %_3.1, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
  %6 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr @alloc_e797d586220fda5a2300a964bc8fc9e6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %7, align 8
  store i64 -9223372036854775808, ptr %_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  br label %bb23

bb2:                                              ; preds = %start
  %8 = load i8, ptr %self, align 1, !range !3, !noundef !4
  %_5 = trunc nuw i8 %8 to i1
  br i1 %_5, label %bb7, label %bb3

bb23:                                             ; preds = %bb14, %bb9, %bb5, %bb1
  ret void

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 16, ptr %_8)
  %_9.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_9.1 = load i64, ptr %9, align 8, !noundef !4
  %10 = icmp ne ptr %_9.0, null
  call void @llvm.assume(i1 %10)
  %_36 = getelementptr inbounds nuw i8, ptr %_9.0, i64 %_9.1
  store ptr %_9.0, ptr %_8, align 8
  %11 = getelementptr inbounds i8, ptr %_8, i64 8
  store ptr %_36, ptr %11, align 8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
  %_6 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha10c38861d7eaec3E"(ptr noalias noundef align 8 dereferenceable(16) %_8)
  br i1 %_6, label %bb5, label %bb6

bb7:                                              ; preds = %bb6, %bb2
  call void @llvm.lifetime.start.p0(i64 24, ptr %out)
  store i64 0, ptr %out, align 8
  %12 = getelementptr inbounds i8, ptr %out, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %out, i64 16
  store i64 0, ptr %13, align 8
  br label %bb8

bb6:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 16, ptr %_8)
  br label %bb7

bb5:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 16, ptr %_8)
  store i64 -9223372036854775807, ptr %_0, align 8
  br label %bb23

bb8:                                              ; preds = %bb21, %bb7
  %_11.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %14 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_11.1 = load i64, ptr %14, align 8, !noundef !4
  %15 = icmp eq i64 %_11.1, 0
  br i1 %15, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_30, ptr align 8 %out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %_30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %out)
  br label %bb23

bb10:                                             ; preds = %bb8
  %_15.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_15.1 = load i64, ptr %16, align 8, !noundef !4
; invoke shlex::bytes::quoting_strategy
  %17 = invoke { i64, i8 } @_ZN5shlex5bytes16quoting_strategy17hb6b1b301d44e2362E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_15.0, i64 noundef %_15.1)
          to label %bb11 unwind label %cleanup

bb25:                                             ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %out) #23
          to label %bb24 unwind label %terminate

cleanup:                                          ; preds = %bb19, %bb20, %bb26, %bb28, %bb10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %bb25

bb11:                                             ; preds = %bb10
  %_14.0 = extractvalue { i64, i8 } %17, 0
  %_14.1 = extractvalue { i64, i8 } %17, 1
  %_18.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %22 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_18.1 = load i64, ptr %22, align 8, !noundef !4
  %_16 = icmp eq i64 %_14.0, %_18.1
  br i1 %_16, label %bb12, label %bb17

bb17:                                             ; preds = %bb11
  br label %bb18

bb12:                                             ; preds = %bb11
  %_41 = zext i8 %_14.1 to i64
  %23 = icmp eq i64 %_41, 0
  br i1 %23, label %bb13, label %bb16

bb18:                                             ; preds = %bb16, %bb15, %bb17
  %_21.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_21.1 = load i64, ptr %24, align 8, !noundef !4
  %_46 = icmp ule i64 %_14.0, %_21.1
  %25 = call i1 @llvm.expect.i1(i1 %_46, i1 true)
  br i1 %25, label %bb26, label %bb28

bb13:                                             ; preds = %bb12
  %26 = getelementptr inbounds i8, ptr %out, i64 16
  %_42 = load i64, ptr %26, align 8, !noundef !4
  %_43 = icmp ule i64 %_42, 9223372036854775807
  call void @llvm.assume(i1 %_43)
  %27 = icmp eq i64 %_42, 0
  br i1 %27, label %bb14, label %bb15

bb16:                                             ; preds = %bb12
  br label %bb18

bb14:                                             ; preds = %bb13
  call void @llvm.lifetime.start.p0(i64 24, ptr %_19)
  %_20.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %28 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_20.1 = load i64, ptr %28, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %_19, i64 8
  store ptr %_20.0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %_20.1, ptr %30, align 8
  store i64 -9223372036854775808, ptr %_19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_19)
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0b437cd668526358E"(ptr noalias noundef align 8 dereferenceable(24) %out)
  call void @llvm.lifetime.end.p0(i64 24, ptr %out)
  br label %bb23

bb15:                                             ; preds = %bb13
  br label %bb18

bb28:                                             ; preds = %bb18
  call void @llvm.lifetime.start.p0(i64 48, ptr %_45)
  store ptr @alloc_716ff0773fff869d3b6edfdef8f974a4, ptr %_45, align 8
  %31 = getelementptr inbounds i8, ptr %_45, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, align 8, !align !6, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.37ab5dc00d0301b9f805c68c9f964498.0, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %_45, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %_45, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h92c8e5abe71dd8d1E(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_45, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8332c5506b6310f6eb4efcc52f7ddf4a) #25
          to label %unreachable unwind label %cleanup

bb26:                                             ; preds = %bb18
; invoke core::slice::<impl [T]>::split_at_unchecked
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hfa31f9cee5a06901E"(ptr noalias noundef sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_48, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_21.0, i64 noundef %_21.1, i64 noundef %_14.0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8e7ff8086bbaaba871cffb521de2a782)
          to label %bb27 unwind label %cleanup

unreachable:                                      ; preds = %bb20, %bb28
  unreachable

bb27:                                             ; preds = %bb26
  %cur_chunk.0 = load ptr, ptr %_48, align 8, !nonnull !4, !align !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %_48, i64 8
  %cur_chunk.1 = load i64, ptr %38, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %_48, i64 16
  %rest.0 = load ptr, ptr %39, align 8, !nonnull !4, !align !9, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %rest.1 = load i64, ptr %40, align 8, !noundef !4
  %_25.0 = load ptr, ptr %in_bytes, align 8, !nonnull !4, !align !9, !noundef !4
  %41 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  %_25.1 = load i64, ptr %41, align 8, !noundef !4
  %_22 = icmp ult i64 %rest.1, %_25.1
  %42 = call i1 @llvm.expect.i1(i1 %_22, i1 true)
  br i1 %42, label %bb19, label %bb20

bb20:                                             ; preds = %bb27
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_f641c37e8871501a10bb4b45ae9002b7, i64 noundef 45, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_53237169eef45a8fa9272d3f6f203b49) #25
          to label %unreachable unwind label %cleanup

bb19:                                             ; preds = %bb27
  store ptr %rest.0, ptr %in_bytes, align 8
  %43 = getelementptr inbounds i8, ptr %in_bytes, i64 8
  store i64 %rest.1, ptr %43, align 8
; invoke shlex::bytes::append_quoted_chunk
  invoke void @_ZN5shlex5bytes19append_quoted_chunk17h37fc6b3bd742bb92E(ptr noalias noundef align 8 dereferenceable(24) %out, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %cur_chunk.0, i64 noundef %cur_chunk.1, i8 noundef %_14.1)
          to label %bb21 unwind label %cleanup

bb21:                                             ; preds = %bb19
  br label %bb8

terminate:                                        ; preds = %bb25
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() #24
  unreachable

bb24:                                             ; preds = %bb25
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; shlex::bytes::Quoter::quote::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5shlex5bytes6Quoter5quote28_$u7b$$u7b$closure$u7d$$u7d$17hc97be806a2297d8dE"(ptr noalias noundef nonnull align 1 %_1, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %_2) unnamed_addr #2 {
start:
  %b = load i8, ptr %_2, align 1, !noundef !4
  %_0 = icmp eq i8 %b, 0
  ret i1 %_0
}

; shlex::bytes::try_quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5bytes9try_quote17h8f23c4eee78c28ddE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1) unnamed_addr #0 {
start:
  %_3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %_3)
  store i8 0, ptr %_3, align 1
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17hfa0cb019501db9a7E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_bytes.0, i64 noundef %in_bytes.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %_3)
  ret void
}

; shlex::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5quote17he7c4d32e1ba7da89E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #0 {
start:
  %_7 = alloca [1 x i8], align 1
  %_5 = alloca [1 x i8], align 1
  %_4 = alloca [1 x i8], align 1
  %_2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %_4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %_5)
  store i8 0, ptr %_5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %_7)
  %0 = load i8, ptr %_5, align 1, !range !3, !noundef !4
  %1 = trunc nuw i8 %0 to i1
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %_7, align 1
  store i8 1, ptr %_7, align 1
  %3 = load i8, ptr %_7, align 1, !range !3, !noundef !4
  %_6 = trunc nuw i8 %3 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_7)
  %4 = zext i1 %_6 to i8
  store i8 %4, ptr %_5, align 1
  %5 = load i8, ptr %_5, align 1, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %_5)
; call shlex::Quoter::quote
  call void @_ZN5shlex6Quoter5quote17hf3c8bd8bcf022085E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %_4, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1)
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2776d8e42809f7a8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ea8728dbeb13c4d23fa8f3cc9f72f102)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %_4)
  ret void
}

; shlex::split
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex5split17hb7d358fd716de12aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #0 {
start:
  %_7 = alloca [32 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %res = alloca [24 x i8], align 8
  %shl = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %shl)
  call void @llvm.lifetime.start.p0(i64 32, ptr %_7)
  %0 = icmp ne ptr %in_str.0, null
  call void @llvm.assume(i1 %0)
  %_13 = getelementptr inbounds nuw i8, ptr %in_str.0, i64 %in_str.1
  store ptr %in_str.0, ptr %_7, align 8
  %1 = getelementptr inbounds i8, ptr %_7, i64 8
  store ptr %_13, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %_7, i64 24
  store i8 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shl, ptr align 8 %_7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %res)
; call core::iter::traits::iterator::Iterator::collect
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h863cc82bb5636492E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %res, ptr noalias noundef align 8 dereferenceable(32) %shl)
  %4 = getelementptr inbounds i8, ptr %shl, i64 24
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %_5 = trunc nuw i8 %5 to i1
  br i1 %_5, label %bb2, label %bb3

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %res, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  br label %bb4

bb2:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::string::String>>
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h965f75ea73a3558cE"(ptr noalias noundef align 8 dereferenceable(24) %res)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  call void @llvm.lifetime.end.p0(i64 24, ptr %res)
  call void @llvm.lifetime.end.p0(i64 32, ptr %shl)
  ret void
}

; shlex::Quoter::quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex6Quoter5quote17hf3c8bd8bcf022085E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #0 {
start:
  %_15 = alloca [24 x i8], align 8
  %_13 = alloca [24 x i8], align 8
  %out = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
; call shlex::bytes::Quoter::quote
  call void @_ZN5shlex5bytes6Quoter5quote17hfa0cb019501db9a7E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %self, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_15)
  %0 = load i64, ptr %_5, align 8, !range !10, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775807
  %_14 = select i1 %1, i64 1, i64 0
  %2 = trunc nuw i64 %_14 to i1
  br i1 %2, label %bb7, label %bb8

bb7:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  store i64 -9223372036854775807, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  br label %bb6

bb8:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_15, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %_15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %_4, i64 24, i1 false)
  %3 = load i64, ptr %val, align 8, !range !5, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %_9 = select i1 %4, i64 0, i64 1
  %5 = trunc nuw i64 %_9 to i1
  br i1 %5, label %bb3, label %bb4

bb3:                                              ; preds = %bb8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 %val, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_13, ptr align 8 %out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_3, ptr align 8 %_13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_13)
  br label %bb5

bb4:                                              ; preds = %bb8
  %6 = getelementptr inbounds i8, ptr %val, i64 8
  %out.0 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %out.1 = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %out.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %out.1, ptr %9, align 8
  store i64 -9223372036854775808, ptr %_3, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  br label %bb6

bb6:                                              ; preds = %bb7, %bb5
  ret void

bb2:                                              ; No predecessors!
  unreachable
}

; shlex::try_quote
; Function Attrs: nonlazybind uwtable
define void @_ZN5shlex9try_quote17h35275926b30709cfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1) unnamed_addr #0 {
start:
  %_3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %_3)
  store i8 0, ptr %_3, align 1
; call shlex::Quoter::quote
  call void @_ZN5shlex6Quoter5quote17hf3c8bd8bcf022085E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %_3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %in_str.0, i64 noundef %in_str.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %_3)
  ret void
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h453c5e1bedd54306E"(ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #2 {
start:
  ret ptr %self
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5a7abc315a82147E"(ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #2 {
start:
  ret ptr %self
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1e0b43146c957e5eE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #2 {
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
  %6 = load i64, ptr %layout, align 8, !range !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %layout, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %6, ptr %layout1, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %8, ptr %9, align 8
  %_11 = load i64, ptr %layout, align 8, !range !8, !noundef !4
; call __rustc::__rust_dealloc
  call void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr noundef %ptr, i64 noundef %_4, i64 noundef %_11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1)
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h01d6cc5ae432f9fdE"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #2 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %layout.0, i64 noundef %layout.1, i1 noundef zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h9855f185bb879799E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1) unnamed_addr #2 {
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
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2c5e185936086779E"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #2 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h70ad9792668d145cE(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %layout.0, i64 noundef %layout.1, i1 noundef zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1b64cb7bad70e67E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
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
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9cbfc79a1e25b24E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
; call core::ptr::drop_in_place<[alloc::string::String]>
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h37ff0d906e86e787E"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc327be7adb3793E"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
; call core::ptr::drop_in_place<[alloc::vec::Vec<u8>]>
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h96602711b80781caE"(ptr noalias noundef nonnull align 8 %_5, i64 noundef %len)
  ret void
}

; <shlex::Shlex as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3ee68852110239aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #0 {
start:
  %_6 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %_2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_2)
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc927da82447d25e4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_2, ptr noalias noundef align 8 dereferenceable(32) %self)
  %0 = load i64, ptr %_2, align 8, !range !5, !noundef !4
  %1 = icmp eq i64 %0, -9223372036854775808
  %_4 = select i1 %1, i64 0, i64 1
  %2 = trunc nuw i64 %_4 to i1
  br i1 %2, label %bb5, label %bb4

bb5:                                              ; preds = %start
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %_2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_6, ptr align 8 %_5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  br label %bb2

bb4:                                              ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb2

bb2:                                              ; preds = %bb5, %bb4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_2)
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; <&mut I as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3413505d24abc257E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %_2 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <shlex::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN71_$LT$shlex..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3ee68852110239aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %_2)
  ret void
}

; <&mut I as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5845f269a1006f49E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #2 {
start:
  %_2 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
  call void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc927da82447d25e4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %_2)
  ret void
}

; <&mut I as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h86d09f6f854a9fa2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call core::iter::traits::iterator::Iterator::size_hint
  call void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h11113427897391a5E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %_3)
  ret void
}

; <&mut I as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc5b5f5ffd56d3e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !6, !noundef !4
; call core::iter::traits::iterator::Iterator::size_hint
  call void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h6a13f9b47350fda2E(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %_3)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b0ae80c6c13868dE"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he3ad2a9f9257a570E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 1, i64 noundef 1)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h911078d7ed34e448E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he3ad2a9f9257a570E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 24)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0ff2a6d380eb7e9E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he3ad2a9f9257a570E"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 8, i64 noundef 24)
  ret void
}

; <shlex::bytes::Shlex as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$shlex..bytes..Shlex$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc927da82447d25e4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #0 {
start:
  %_11 = alloca [2 x i8], align 1
  %_7 = alloca [2 x i8], align 1
  %ch = alloca [1 x i8], align 1
  %_2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %_2)
; call shlex::bytes::Shlex::next_char
  %0 = call { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
  %1 = extractvalue { i1, i8 } %0, 0
  %2 = extractvalue { i1, i8 } %0, 1
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %_2, align 1
  %4 = getelementptr inbounds i8, ptr %_2, i64 1
  store i8 %2, ptr %4, align 1
  %5 = load i8, ptr %_2, align 1, !range !3, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %_2, i64 1
  %8 = load i8, ptr %7, align 1
  %_3 = zext i1 %6 to i64
  %9 = trunc nuw i64 %_3 to i1
  br i1 %9, label %bb2, label %bb16

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 1, ptr %ch)
  %10 = getelementptr inbounds i8, ptr %_2, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !4
  store i8 %11, ptr %ch, align 1
  br label %bb3

bb16:                                             ; preds = %start
  store i64 -9223372036854775808, ptr %_0, align 8
  br label %bb17

bb3:                                              ; preds = %bb13, %bb2
  %_6 = load i8, ptr %ch, align 1, !noundef !4
  %_5 = zext i8 %_6 to i32
  switch i32 %_5, label %bb4 [
    i32 32, label %bb11
    i32 9, label %bb11
    i32 10, label %bb11
    i32 35, label %bb5
  ]

bb4:                                              ; preds = %bb3
  %_14 = load i8, ptr %ch, align 1, !noundef !4
; call shlex::bytes::Shlex::parse_word
  call void @_ZN5shlex5bytes5Shlex10parse_word17hf8ae18824b49277dE(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %self, i8 noundef %_14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ch)
  br label %bb17

bb11:                                             ; preds = %bb10, %bb3, %bb3, %bb3
  call void @llvm.lifetime.start.p0(i64 2, ptr %_11)
; call shlex::bytes::Shlex::next_char
  %12 = call { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
  %13 = extractvalue { i1, i8 } %12, 0
  %14 = extractvalue { i1, i8 } %12, 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %_11, align 1
  %16 = getelementptr inbounds i8, ptr %_11, i64 1
  store i8 %14, ptr %16, align 1
  %17 = load i8, ptr %_11, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %_11, i64 1
  %20 = load i8, ptr %19, align 1
  %_12 = zext i1 %18 to i64
  %21 = trunc nuw i64 %_12 to i1
  br i1 %21, label %bb13, label %bb14

bb5:                                              ; preds = %bb9, %bb3
  call void @llvm.lifetime.start.p0(i64 2, ptr %_7)
; call shlex::bytes::Shlex::next_char
  %22 = call { i1, i8 } @_ZN5shlex5bytes5Shlex9next_char17h17ab3ee3f3da95f3E(ptr noalias noundef align 8 dereferenceable(32) %self)
  %23 = extractvalue { i1, i8 } %22, 0
  %24 = extractvalue { i1, i8 } %22, 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %_7, align 1
  %26 = getelementptr inbounds i8, ptr %_7, i64 1
  store i8 %24, ptr %26, align 1
  %27 = load i8, ptr %_7, align 1, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %_7, i64 1
  %30 = load i8, ptr %29, align 1
  %_8 = zext i1 %28 to i64
  %31 = trunc nuw i64 %_8 to i1
  br i1 %31, label %bb7, label %bb10

bb7:                                              ; preds = %bb5
  %32 = getelementptr inbounds i8, ptr %_7, i64 1
  %ch2 = load i8, ptr %32, align 1, !noundef !4
  %_10 = zext i8 %ch2 to i32
  %33 = icmp eq i32 %_10, 10
  br i1 %33, label %bb8, label %bb9

bb10:                                             ; preds = %bb8, %bb5
  call void @llvm.lifetime.end.p0(i64 2, ptr %_7)
  br label %bb11

bb8:                                              ; preds = %bb7
  br label %bb10

bb9:                                              ; preds = %bb7
  call void @llvm.lifetime.end.p0(i64 2, ptr %_7)
  br label %bb5

bb13:                                             ; preds = %bb11
  %34 = getelementptr inbounds i8, ptr %_11, i64 1
  %ch21 = load i8, ptr %34, align 1, !noundef !4
  store i8 %ch21, ptr %ch, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %_11)
  br label %bb3

bb14:                                             ; preds = %bb11
  store i64 -9223372036854775808, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %_11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ch)
  call void @llvm.lifetime.end.p0(i64 2, ptr %_2)
  br label %bb18

bb18:                                             ; preds = %bb17, %bb14
  ret void

bb17:                                             ; preds = %bb16, %bb4
  call void @llvm.lifetime.end.p0(i64 2, ptr %_2)
  br label %bb18

bb19:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::any
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha10c38861d7eaec3E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_3 = alloca [8 x i8], align 8
  %_0 = alloca [1 x i8], align 1
  %f = alloca [0 x i8], align 1
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %_3)
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %1 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1af07e341bffe133E"(ptr noalias noundef align 8 dereferenceable(16) %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %bb3, %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %1, ptr %_3, align 8
  %11 = load ptr, ptr %_3, align 8, !align !9, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %_4 = select i1 %13, i64 0, i64 1
  %14 = trunc nuw i64 %_4 to i1
  br i1 %14, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !4, !align !9, !noundef !4
; invoke shlex::bytes::Quoter::quote::{{closure}}
  %_6 = invoke noundef zeroext i1 @"_ZN5shlex5bytes6Quoter5quote28_$u7b$$u7b$closure$u7d$$u7d$17hc97be806a2297d8dE"(ptr noalias noundef nonnull align 1 %f, ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(1) %x)
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
  %15 = load i8, ptr %_0, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

bb11:                                             ; No predecessors!
  unreachable
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1af07e341bffe133E"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #2 {
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
  %8 = load ptr, ptr %_0, align 8, !align !9, !noundef !4
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

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h80dee97844437ac5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %iter, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_2 = call noundef align 8 dereferenceable(32) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h453c5e1bedd54306E"(ptr noalias noundef align 8 dereferenceable(32) %iter)
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32029911844b4786E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %_2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb7f515f220d52d17E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %iter, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 {
start:
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_2 = call noundef align 8 dereferenceable(32) ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5a7abc315a82147E"(ptr noalias noundef align 8 dereferenceable(32) %iter)
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7eb517abc44b7f32E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %_2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha5c4eac20cb195e1E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(32) %iter, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_desugared
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h24d0761c30875f98E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(32) %iter, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd884f9215e3747e3E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(32) %iter, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_desugared
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h757578f344389276E"(ptr noalias noundef align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(32) %iter, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32029911844b4786E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %iterator, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17haac334828889bac5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %iterator, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7eb517abc44b7f32E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %iterator, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1011d99c979ebec5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(32) %iterator, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #10

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h5eff40bcc4481d72E() unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

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
declare void @_ZN4core9panicking19panic_cannot_unwind17hebe3a4840b691755E() unnamed_addr #11

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17ha264d2bb233f2b69E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #14

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17h26adf6c6175f55f5E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd4705242238fd5f4E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #14

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h0501379eaec3e720E(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #14

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haacafd99ed76659fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha41f396e8ea6efa1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #15

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #6

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; __rustc::__rust_realloc
; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCskdKJRKLKjqM_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5794e6eba25188a7E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #21

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hbc09f5d79f1a5789E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i8 0, i8 3}
