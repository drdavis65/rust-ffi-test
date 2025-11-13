; ModuleID = 'build_script_build.829a1aa83ee2f87c-cgu.0'
source_filename = "build_script_build.829a1aa83ee2f87c-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::sync::Arc<std::path::Path>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::path::Path>>" = type {}
%"alloc::alloc::Global" = type {}
%"alloc::sync::Arc<str>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>", %"core::marker::PhantomData<alloc::sync::ArcInner<str>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<str>>" = type {}
%"core::option::Option<alloc::sync::Arc<str>>" = type { ptr, [1 x i64] }
%"alloc::sync::Arc<std::ffi::os_str::OsStr>" = type { %"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", %"core::marker::PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", %"alloc::alloc::Global" }
%"core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>" = type { { ptr, i64 } }
%"core::marker::PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>" = type {}

@alloc_19449e3da955b13b793cfe21f5ea7b97 = private unnamed_addr constant [19 x i8] c"cargo:include=csrc\0A", align 1
@alloc_fc0f7cfa08327d6f39a13d1d2b2bc6c2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_19449e3da955b13b793cfe21f5ea7b97, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@alloc_7384fc049953633b5c0a44c264e98ce1 = private unnamed_addr constant [12 x i8] c"csrc/mylib.c", align 1
@alloc_7458b201b863ad890e7da22f4b22bd9b = private unnamed_addr constant [17 x i8] c"/usr/bin/clang-21", align 1
@alloc_3cfdc61d33b0255ee4fc213bed181699 = private unnamed_addr constant [5 x i8] c"mylib", align 1
@alloc_ecb8d306211356b4836035c0ee023138 = private unnamed_addr constant [90 x i8] c"/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/cc-1.2.45/src/lib.rs\00", align 1
@alloc_927ac2e467f64e458b69161dc30e7207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ecb8d306211356b4836035c0ee023138, [16 x i8] c"Y\00\00\00\00\00\00\00E\03\00\00\14\00\00\00" }>, align 8
@alloc_3c58d22f0709e1b0e528c53b940cbff4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ecb8d306211356b4836035c0ee023138, [16 x i8] c"Y\00\00\00\00\00\00\00>\02\00\00\22\00\00\00" }>, align 8
@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h249fa62bde1f8ac5E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E" }>, align 8, !dbg !0
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; build_script_build::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18build_script_build4main17h1027e6978416fe3eE() unnamed_addr #0 personality ptr @rust_eh_personality !dbg !150 {
start:
  %value.i.i2 = alloca [16 x i8], align 8
  %value.i.i = alloca [16 x i8], align 8
  %_9 = alloca [48 x i8], align 8
  %_7 = alloca [472 x i8], align 8
    #dbg_value(ptr @alloc_fc0f7cfa08327d6f39a13d1d2b2bc6c2, !153, !DIExpression(), !297)
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %_7), !dbg !299
; call cc::Build::new
  call void @_ZN2cc5Build3new17h82707a2561c82f08E(ptr noalias noundef nonnull sret([472 x i8]) align 8 captures(address) dereferenceable(472) %_7), !dbg !299
  call void @llvm.experimental.noalias.scope.decl(metadata !300), !dbg !303
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !304, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1003)
    #dbg_value(i64 12, !304, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1003)
    #dbg_value(ptr %_7, !1002, !DIExpression(), !1003)
  %self1.i = getelementptr inbounds nuw i8, ptr %_7, i64 192, !dbg !1005
    #dbg_value(ptr %self1.i, !1006, !DIExpression(), !1034)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1036, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1051)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1053, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1062)
    #dbg_value(i64 12, !1036, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1051)
    #dbg_value(i64 12, !1053, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1062)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1064, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1101)
    #dbg_value(i64 12, !1064, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1101)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1103, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1138)
    #dbg_value(i64 12, !1103, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1138)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1140, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1151)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1153, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1157)
    #dbg_value(i64 12, !1140, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1151)
    #dbg_value(i64 12, !1153, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1157)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1159, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1169)
    #dbg_value(i64 12, !1159, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1169)
    #dbg_value(i64 12, !1171, !DIExpression(), !1180)
    #dbg_value(i64 12, !1182, !DIExpression(), !1188)
    #dbg_value(ptr poison, !1190, !DIExpression(), !1241)
    #dbg_value(i64 1, !1259, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1266)
    #dbg_value(i64 12, !1259, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1266)
    #dbg_declare(ptr poison, !1260, !DIExpression(), !1267)
    #dbg_value(ptr poison, !1261, !DIExpression(), !1266)
    #dbg_declare(ptr poison, !1239, !DIExpression(), !1268)
; invoke alloc::sync::arcinner_layout_for_value_layout
  %0 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 12)
          to label %.noexc unwind label %cleanup, !dbg !1269

.noexc:                                           ; preds = %start
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1269
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1269
    #dbg_value(i64 %1, !1262, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1270)
    #dbg_value(i64 %2, !1262, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1270)
    #dbg_declare(ptr poison, !1271, !DIExpression(), !1277)
    #dbg_value(i64 %1, !1276, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1279)
    #dbg_value(i64 %1, !1280, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1289)
    #dbg_value(i64 %2, !1276, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1279)
    #dbg_value(i64 %2, !1280, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1289)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !1288, !DIExpression(), !1289)
    #dbg_value(ptr poison, !1291, !DIExpression(), !1298)
    #dbg_value(i64 %1, !1306, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1336)
    #dbg_value(i64 %2, !1306, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1336)
    #dbg_value(ptr poison, !1305, !DIExpression(), !1336)
    #dbg_value(i1 false, !1307, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1336)
    #dbg_value(i64 %2, !1308, !DIExpression(), !1337)
  %3 = icmp eq i64 %2, 0, !dbg !1338
  br i1 %3, label %bb2.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i, !dbg !1338

bb2.i.i.i.i.i.i.i:                                ; preds = %.noexc
    #dbg_value(ptr undef, !1291, !DIExpression(), !1298)
  %_20.i.i.i.i.i.i.i = inttoptr i64 %1 to ptr, !dbg !1339
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i", !dbg !1357

bb4.i.i.i.i.i.i.i:                                ; preds = %.noexc
    #dbg_value(i64 %1, !1358, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1363)
    #dbg_value(i64 %2, !1358, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1363)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !dbg !1365, !noalias !1366
; call __rustc::__rust_alloc
  %4 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %1) #16, !dbg !1371, !noalias !1366
    #dbg_value(ptr %4, !1310, !DIExpression(), !1372)
    #dbg_value(ptr %4, !1373, !DIExpression(), !1392)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i", !dbg !1394

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i
  %_0.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %_20.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i ], [ %4, %bb4.i.i.i.i.i.i.i ], !dbg !1336
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1236, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1241)
    #dbg_value(i64 poison, !1236, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1241)
    #dbg_value(ptr undef, !1190, !DIExpression(), !1241)
    #dbg_value(ptr poison, !1395, !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64), !1400)
  %5 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i, null, !dbg !1402
  br i1 %5, label %bb9.i.i.i.i.i32.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i", !dbg !1403, !prof !1404

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i"
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1263, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1405)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1406, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1425)
    #dbg_value(i64 poison, !1263, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1405)
    #dbg_value(i64 poison, !1406, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1425)
    #dbg_value(i64 %2, !1413, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1425)
    #dbg_value(i64 %1, !1413, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1425)
    #dbg_value(ptr poison, !1414, !DIExpression(), !1425)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1415, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1427)
    #dbg_value(i64 poison, !1415, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1427)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1428, !DIExpression(), !1440)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1442, !DIExpression(), !1445)
    #dbg_value(i64 1, !1437, !DIExpression(), !1440)
    #dbg_value(i64 1, !1437, !DIExpression(), !1447)
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i, align 8, !dbg !1449, !noalias !1366
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1428, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1447)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1442, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1450)
  %6 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i, i64 8, !dbg !1453
  store i64 1, ptr %6, align 8, !dbg !1453, !noalias !1366
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1163, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1454)
    #dbg_value(i64 poison, !1163, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1454)
    #dbg_value(ptr @alloc_7384fc049953633b5c0a44c264e98ce1, !1178, !DIExpression(), !1180)
  %_6.0.i.i.i = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i, i64 16, !dbg !1455
    #dbg_value(ptr %_6.0.i.i.i, !1179, !DIExpression(), !1180)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %_6.0.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(12) @alloc_7384fc049953633b5c0a44c264e98ce1, i64 12, i1 false), !dbg !1456, !noalias !300
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1033, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1034)
    #dbg_value(i64 12, !1033, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457), !dbg !1460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i), !noalias !300
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i, ptr %value.i.i, align 8, !noalias !1461
  %7 = getelementptr inbounds nuw i8, ptr %value.i.i, i64 8
  store i64 12, ptr %7, align 8, !noalias !1461
    #dbg_value(ptr %self1.i, !1463, !DIExpression(), !1476)
    #dbg_value(ptr %self1.i, !1478, !DIExpression(), !1484)
    #dbg_declare(ptr %value.i.i, !1470, !DIExpression(), !1486)
  %8 = getelementptr inbounds nuw i8, ptr %_7, i64 208, !dbg !1487
  %len.i.i = load i64, ptr %8, align 8, !dbg !1487, !alias.scope !1488, !noalias !1489, !noundef !23
    #dbg_value(i64 %len.i.i, !1471, !DIExpression(), !1490)
    #dbg_value(i64 %len.i.i, !1491, !DIExpression(), !1497)
    #dbg_value(ptr %self1.i, !1499, !DIExpression(), !1507)
    #dbg_value(ptr %self1.i, !1509, !DIExpression(), !1517)
    #dbg_value(i64 16, !1516, !DIExpression(), !1517)
  %self3.i.i = load i64, ptr %self1.i, align 8, !dbg !1519, !range !1520, !alias.scope !1488, !noalias !1489, !noundef !23
  %_4.i.i = icmp eq i64 %len.i.i, %self3.i.i, !dbg !1521
  br i1 %_4.i.i, label %bb1.i.i, label %bb2, !dbg !1521

bb1.i.i:                                          ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %self1.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_927ac2e467f64e458b69161dc30e7207)
          to label %bb2 unwind label %cleanup.i.i, !dbg !1522

cleanup.i.i:                                      ; preds = %bb1.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
    #dbg_value(ptr %value.i.i, !1523, !DIExpression(), !1528)
    #dbg_value(ptr %value.i.i, !1530, !DIExpression(), !1536)
    #dbg_value(i64 1, !1538, !DIExpression(), !1548)
    #dbg_value(i8 1, !1547, !DIExpression(), !1548)
    #dbg_value(i64 1, !1550, !DIExpression(), !1560)
    #dbg_value(i8 1, !1557, !DIExpression(), !1560)
    #dbg_value(i8 2, !1562, !DIExpression(), !1567)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1546, !DIExpression(), !1548)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1556, !DIExpression(), !1560)
  %10 = atomicrmw sub ptr %_0.sroa.0.0.i.i.i.i.i.i.i, i64 1 release, align 8, !dbg !1569, !noalias !1570
  %11 = icmp eq i64 %10, 1, !dbg !1575
  br i1 %11, label %bb2.i.i.i.i, label %cleanup.body, !dbg !1575

bb2.i.i.i.i:                                      ; preds = %cleanup.i.i
  fence acquire, !dbg !1576
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %value.i.i)
          to label %cleanup.body unwind label %terminate.i.i, !dbg !1577, !noalias !1488

terminate.i.i:                                    ; preds = %bb2.i.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !1578, !noalias !1488
  unreachable, !dbg !1578

cleanup:                                          ; preds = %bb9.i.i.i.i.i32.invoke, %bb3, %bb2, %start, %bb4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body, !dbg !1579

cleanup.body:                                     ; preds = %cleanup.i.i15, %bb2.i.i.i.i17, %cleanup2.i, %cleanup, %cleanup.i.i, %bb2.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %bb2.i.i.i.i ], [ %9, %cleanup.i.i ], [ %13, %cleanup ], [ %47, %cleanup2.i ], [ %26, %bb2.i.i.i.i17 ], [ %26, %cleanup.i.i15 ]
; invoke core::ptr::drop_in_place<cc::Build>
  invoke fastcc void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17h6218f1cb69feab33E"(ptr noalias noundef align 8 dereferenceable(472) %_7) #18
          to label %bb9 unwind label %terminate, !dbg !1579

bb2:                                              ; preds = %bb1.i.i, %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %_7, i64 200, !dbg !1580
  %_15.i.i = load ptr, ptr %14, align 8, !dbg !1580, !alias.scope !1488, !noalias !1489, !nonnull !23, !noundef !23
    #dbg_value(ptr %_15.i.i, !1496, !DIExpression(), !1497)
  %end.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_15.i.i, i64 %len.i.i, !dbg !1601
    #dbg_value(ptr %end.i.i, !1473, !DIExpression(), !1602)
    #dbg_value(ptr %end.i.i, !1603, !DIExpression(), !1609)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i, !1608, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1609)
    #dbg_value(i64 12, !1608, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1609)
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i, ptr %end.i.i, align 8, !dbg !1611, !noalias !1488
  %15 = getelementptr inbounds nuw i8, ptr %end.i.i, i64 8, !dbg !1611
  store i64 12, ptr %15, align 8, !dbg !1611, !noalias !1488
  %16 = add i64 %len.i.i, 1, !dbg !1612
  store i64 %16, ptr %8, align 8, !dbg !1612, !alias.scope !1488, !noalias !1489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i), !dbg !1613, !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !1614), !dbg !1617
    #dbg_value(ptr poison, !1618, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1623)
    #dbg_value(i64 4, !1618, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1623)
    #dbg_value(ptr %_7, !1622, !DIExpression(), !1623)
  %self1.i3 = getelementptr inbounds nuw i8, ptr %_7, i64 24, !dbg !1625
    #dbg_value(ptr %self1.i3, !1626, !DIExpression(), !1630)
    #dbg_value(ptr poison, !1632, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1635)
    #dbg_value(ptr poison, !1637, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1642)
    #dbg_value(i64 4, !1632, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1635)
    #dbg_value(i64 4, !1637, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1642)
    #dbg_value(ptr poison, !1064, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1644)
    #dbg_value(i64 4, !1064, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1644)
    #dbg_value(ptr poison, !1103, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1646)
    #dbg_value(i64 4, !1103, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1646)
    #dbg_value(ptr poison, !1140, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1648)
    #dbg_value(ptr poison, !1153, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1650)
    #dbg_value(i64 4, !1140, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1648)
    #dbg_value(i64 4, !1153, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1650)
    #dbg_value(ptr poison, !1159, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1652)
    #dbg_value(i64 4, !1159, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1652)
    #dbg_value(i64 4, !1171, !DIExpression(), !1654)
    #dbg_value(i64 4, !1182, !DIExpression(), !1656)
    #dbg_value(ptr poison, !1190, !DIExpression(), !1658)
    #dbg_value(i64 1, !1259, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1661)
    #dbg_value(i64 4, !1259, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1661)
    #dbg_declare(ptr poison, !1260, !DIExpression(), !1662)
    #dbg_value(ptr poison, !1261, !DIExpression(), !1661)
    #dbg_declare(ptr poison, !1239, !DIExpression(), !1663)
; invoke alloc::sync::arcinner_layout_for_value_layout
  %17 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 4)
          to label %.noexc22 unwind label %cleanup, !dbg !1664

.noexc22:                                         ; preds = %bb2
  %18 = extractvalue { i64, i64 } %17, 0, !dbg !1664
  %19 = extractvalue { i64, i64 } %17, 1, !dbg !1664
    #dbg_value(i64 %18, !1262, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1665)
    #dbg_value(i64 %19, !1262, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1665)
    #dbg_declare(ptr poison, !1271, !DIExpression(), !1666)
    #dbg_value(i64 %18, !1276, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1668)
    #dbg_value(i64 %18, !1280, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1669)
    #dbg_value(i64 %19, !1276, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1668)
    #dbg_value(i64 %19, !1280, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1669)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !1288, !DIExpression(), !1669)
    #dbg_value(ptr poison, !1291, !DIExpression(), !1671)
    #dbg_value(i64 %18, !1306, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1674)
    #dbg_value(i64 %19, !1306, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1674)
    #dbg_value(ptr poison, !1305, !DIExpression(), !1674)
    #dbg_value(i1 false, !1307, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1674)
    #dbg_value(i64 %19, !1308, !DIExpression(), !1675)
  %20 = icmp eq i64 %19, 0, !dbg !1676
  br i1 %20, label %bb2.i.i.i.i.i.i.i20, label %bb4.i.i.i.i.i.i.i4, !dbg !1676

bb2.i.i.i.i.i.i.i20:                              ; preds = %.noexc22
    #dbg_value(ptr undef, !1291, !DIExpression(), !1671)
  %_20.i.i.i.i.i.i.i21 = inttoptr i64 %18 to ptr, !dbg !1677
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5", !dbg !1680

bb4.i.i.i.i.i.i.i4:                               ; preds = %.noexc22
    #dbg_value(i64 %18, !1358, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1681)
    #dbg_value(i64 %19, !1358, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1681)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !dbg !1683, !noalias !1684
; call __rustc::__rust_alloc
  %21 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %18) #16, !dbg !1689, !noalias !1684
    #dbg_value(ptr %21, !1310, !DIExpression(), !1690)
    #dbg_value(ptr %21, !1373, !DIExpression(), !1691)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5", !dbg !1693

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5": ; preds = %bb4.i.i.i.i.i.i.i4, %bb2.i.i.i.i.i.i.i20
  %_0.sroa.0.0.i.i.i.i.i.i.i6 = phi ptr [ %_20.i.i.i.i.i.i.i21, %bb2.i.i.i.i.i.i.i20 ], [ %21, %bb4.i.i.i.i.i.i.i4 ], !dbg !1674
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1236, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1658)
    #dbg_value(i64 poison, !1236, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1658)
    #dbg_value(ptr undef, !1190, !DIExpression(), !1658)
    #dbg_value(ptr poison, !1395, !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64), !1694)
  %22 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, null, !dbg !1696
  br i1 %22, label %bb9.i.i.i.i.i32.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7", !dbg !1697, !prof !1404

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5"
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1263, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1698)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1406, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1699)
    #dbg_value(i64 poison, !1263, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1698)
    #dbg_value(i64 poison, !1406, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1699)
    #dbg_value(i64 %19, !1413, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1699)
    #dbg_value(i64 %18, !1413, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1699)
    #dbg_value(ptr poison, !1414, !DIExpression(), !1699)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1415, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1701)
    #dbg_value(i64 poison, !1415, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1701)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1428, !DIExpression(), !1702)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1442, !DIExpression(), !1704)
    #dbg_value(i64 1, !1437, !DIExpression(), !1702)
    #dbg_value(i64 1, !1437, !DIExpression(), !1706)
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, align 8, !dbg !1708, !noalias !1684
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1428, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1706)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1442, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1709)
  %23 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, i64 8, !dbg !1711
  store i64 1, ptr %23, align 8, !dbg !1711, !noalias !1684
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1163, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1712)
    #dbg_value(i64 poison, !1163, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1712)
    #dbg_value(ptr poison, !1178, !DIExpression(), !1654)
  %_6.0.i.i.i8 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, i64 16, !dbg !1713
    #dbg_value(ptr %_6.0.i.i.i8, !1179, !DIExpression(), !1654)
  store i32 1668445027, ptr %_6.0.i.i.i8, align 1, !dbg !1714, !noalias !1614
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1629, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1630)
    #dbg_value(i64 4, !1629, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1715), !dbg !1718
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i.i2), !noalias !1614
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, ptr %value.i.i2, align 8, !noalias !1719
  %24 = getelementptr inbounds nuw i8, ptr %value.i.i2, i64 8
  store i64 4, ptr %24, align 8, !noalias !1719
    #dbg_value(ptr %self1.i3, !1463, !DIExpression(), !1721)
    #dbg_value(ptr %self1.i3, !1478, !DIExpression(), !1723)
    #dbg_declare(ptr %value.i.i2, !1470, !DIExpression(), !1725)
  %25 = getelementptr inbounds nuw i8, ptr %_7, i64 40, !dbg !1726
  %len.i.i9 = load i64, ptr %25, align 8, !dbg !1726, !alias.scope !1727, !noalias !1728, !noundef !23
    #dbg_value(i64 %len.i.i9, !1471, !DIExpression(), !1729)
    #dbg_value(i64 %len.i.i9, !1491, !DIExpression(), !1730)
    #dbg_value(ptr %self1.i3, !1499, !DIExpression(), !1732)
    #dbg_value(ptr %self1.i3, !1509, !DIExpression(), !1734)
    #dbg_value(i64 16, !1516, !DIExpression(), !1734)
  %self3.i.i10 = load i64, ptr %self1.i3, align 8, !dbg !1736, !range !1520, !alias.scope !1727, !noalias !1728, !noundef !23
  %_4.i.i11 = icmp eq i64 %len.i.i9, %self3.i.i10, !dbg !1737
  br i1 %_4.i.i11, label %bb1.i.i14, label %bb3, !dbg !1737

bb1.i.i14:                                        ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7"
; invoke alloc::raw_vec::RawVec<T,A>::grow_one
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %self1.i3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3c58d22f0709e1b0e528c53b940cbff4)
          to label %bb3 unwind label %cleanup.i.i15, !dbg !1738

cleanup.i.i15:                                    ; preds = %bb1.i.i14
  %26 = landingpad { ptr, i32 }
          cleanup
    #dbg_value(ptr %value.i.i2, !1523, !DIExpression(), !1739)
    #dbg_value(ptr %value.i.i2, !1530, !DIExpression(), !1741)
    #dbg_value(i64 1, !1538, !DIExpression(), !1743)
    #dbg_value(i8 1, !1547, !DIExpression(), !1743)
    #dbg_value(i64 1, !1550, !DIExpression(), !1745)
    #dbg_value(i8 1, !1557, !DIExpression(), !1745)
    #dbg_value(i8 2, !1562, !DIExpression(), !1747)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1546, !DIExpression(), !1743)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1556, !DIExpression(), !1745)
  %27 = atomicrmw sub ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, i64 1 release, align 8, !dbg !1749, !noalias !1750
  %28 = icmp eq i64 %27, 1, !dbg !1755
  br i1 %28, label %bb2.i.i.i.i17, label %cleanup.body, !dbg !1755

bb2.i.i.i.i17:                                    ; preds = %cleanup.i.i15
  fence acquire, !dbg !1756
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %value.i.i2)
          to label %cleanup.body unwind label %terminate.i.i18, !dbg !1757, !noalias !1727

terminate.i.i18:                                  ; preds = %bb2.i.i.i.i17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !1758, !noalias !1727
  unreachable, !dbg !1758

bb3:                                              ; preds = %bb1.i.i14, %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i7"
  %30 = getelementptr inbounds nuw i8, ptr %_7, i64 32, !dbg !1759
  %_15.i.i12 = load ptr, ptr %30, align 8, !dbg !1759, !alias.scope !1727, !noalias !1728, !nonnull !23, !noundef !23
    #dbg_value(ptr %_15.i.i12, !1496, !DIExpression(), !1730)
  %end.i.i13 = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_15.i.i12, i64 %len.i.i9, !dbg !1763
    #dbg_value(ptr %end.i.i13, !1473, !DIExpression(), !1764)
    #dbg_value(ptr %end.i.i13, !1603, !DIExpression(), !1765)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, !1608, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1765)
    #dbg_value(i64 4, !1608, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1765)
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i6, ptr %end.i.i13, align 8, !dbg !1767, !noalias !1727
  %31 = getelementptr inbounds nuw i8, ptr %end.i.i13, i64 8, !dbg !1767
  store i64 4, ptr %31, align 8, !dbg !1767, !noalias !1727
  %32 = add i64 %len.i.i9, 1, !dbg !1768
  store i64 %32, ptr %25, align 8, !dbg !1768, !alias.scope !1727, !noalias !1728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i.i2), !dbg !1769, !noalias !1614
  call void @llvm.experimental.noalias.scope.decl(metadata !1770), !dbg !1773
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1774, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1779)
    #dbg_value(i64 17, !1774, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1779)
    #dbg_value(ptr %_7, !1778, !DIExpression(), !1779)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1781, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1784)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1786, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1791)
    #dbg_value(i64 17, !1781, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1784)
    #dbg_value(i64 17, !1786, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1791)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1064, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1793)
    #dbg_value(i64 17, !1064, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1793)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1103, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1795)
    #dbg_value(i64 17, !1103, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1795)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1140, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1797)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1153, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1799)
    #dbg_value(i64 17, !1140, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1797)
    #dbg_value(i64 17, !1153, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1799)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1159, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1801)
    #dbg_value(i64 17, !1159, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1801)
    #dbg_value(i64 17, !1171, !DIExpression(), !1803)
    #dbg_value(i64 17, !1182, !DIExpression(), !1805)
    #dbg_value(ptr poison, !1190, !DIExpression(), !1807)
    #dbg_value(i64 1, !1259, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1810)
    #dbg_value(i64 17, !1259, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1810)
    #dbg_declare(ptr poison, !1260, !DIExpression(), !1811)
    #dbg_value(ptr poison, !1261, !DIExpression(), !1810)
    #dbg_declare(ptr poison, !1239, !DIExpression(), !1812)
; invoke alloc::sync::arcinner_layout_for_value_layout
  %33 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef 1, i64 noundef 17)
          to label %.noexc35 unwind label %cleanup, !dbg !1813

.noexc35:                                         ; preds = %bb3
  %34 = extractvalue { i64, i64 } %33, 0, !dbg !1813
  %35 = extractvalue { i64, i64 } %33, 1, !dbg !1813
    #dbg_value(i64 %34, !1262, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1814)
    #dbg_value(i64 %35, !1262, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1814)
    #dbg_declare(ptr poison, !1271, !DIExpression(), !1815)
    #dbg_value(i64 %34, !1276, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1817)
    #dbg_value(i64 %34, !1280, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1818)
    #dbg_value(i64 %35, !1276, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1817)
    #dbg_value(i64 %35, !1280, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1818)
    #dbg_value(ptr inttoptr (i64 1 to ptr), !1288, !DIExpression(), !1818)
    #dbg_value(ptr poison, !1291, !DIExpression(), !1820)
    #dbg_value(i64 %34, !1306, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1823)
    #dbg_value(i64 %35, !1306, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1823)
    #dbg_value(ptr poison, !1305, !DIExpression(), !1823)
    #dbg_value(i1 false, !1307, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1823)
    #dbg_value(i64 %35, !1308, !DIExpression(), !1824)
  %36 = icmp eq i64 %35, 0, !dbg !1825
  br i1 %36, label %bb2.i.i.i.i.i.i.i33, label %bb4.i.i.i.i.i.i.i26, !dbg !1825

bb2.i.i.i.i.i.i.i33:                              ; preds = %.noexc35
    #dbg_value(ptr undef, !1291, !DIExpression(), !1820)
  %_20.i.i.i.i.i.i.i34 = inttoptr i64 %34 to ptr, !dbg !1826
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27", !dbg !1829

bb4.i.i.i.i.i.i.i26:                              ; preds = %.noexc35
    #dbg_value(i64 %34, !1358, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1830)
    #dbg_value(i64 %35, !1358, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1830)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !dbg !1832, !noalias !1833
; call __rustc::__rust_alloc
  %37 = call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) %34) #16, !dbg !1838, !noalias !1833
    #dbg_value(ptr %37, !1310, !DIExpression(), !1839)
    #dbg_value(ptr %37, !1373, !DIExpression(), !1840)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27", !dbg !1842

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27": ; preds = %bb4.i.i.i.i.i.i.i26, %bb2.i.i.i.i.i.i.i33
  %_0.sroa.0.0.i.i.i.i.i.i.i28 = phi ptr [ %_20.i.i.i.i.i.i.i34, %bb2.i.i.i.i.i.i.i33 ], [ %37, %bb4.i.i.i.i.i.i.i26 ], !dbg !1823
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1236, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1807)
    #dbg_value(i64 poison, !1236, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1807)
    #dbg_value(ptr undef, !1190, !DIExpression(), !1807)
    #dbg_value(ptr poison, !1395, !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64), !1843)
  %38 = icmp eq ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, null, !dbg !1845
  br i1 %38, label %bb9.i.i.i.i.i32.invoke, label %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29", !dbg !1846, !prof !1404

bb9.i.i.i.i.i32.invoke:                           ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i", %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27", %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5"
  %39 = phi i64 [ %18, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5" ], [ %34, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27" ], [ %1, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i" ]
  %40 = phi i64 [ %19, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i5" ], [ %35, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27" ], [ %2, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i" ]
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef %39, i64 noundef %40) #19
          to label %bb9.i.i.i.i.i32.cont unwind label %cleanup, !dbg !1847

bb9.i.i.i.i.i32.cont:                             ; preds = %bb9.i.i.i.i.i32.invoke
  unreachable

"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE.exit.i.i.i.i.i27"
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1263, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1848)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1406, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1849)
    #dbg_value(i64 poison, !1263, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1848)
    #dbg_value(i64 poison, !1406, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1849)
    #dbg_value(i64 %35, !1413, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1849)
    #dbg_value(i64 %34, !1413, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1849)
    #dbg_value(ptr poison, !1414, !DIExpression(), !1849)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1415, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1851)
    #dbg_value(i64 poison, !1415, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1851)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1428, !DIExpression(), !1852)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1442, !DIExpression(), !1854)
    #dbg_value(i64 1, !1437, !DIExpression(), !1852)
    #dbg_value(i64 1, !1437, !DIExpression(), !1856)
  store i64 1, ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, align 8, !dbg !1858, !noalias !1833
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1428, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1856)
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1442, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1859)
  %41 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, i64 8, !dbg !1861
  store i64 1, ptr %41, align 8, !dbg !1861, !noalias !1833
    #dbg_value(ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, !1163, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !1862)
    #dbg_value(i64 poison, !1163, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !1862)
    #dbg_value(ptr @alloc_7458b201b863ad890e7da22f4b22bd9b, !1178, !DIExpression(), !1803)
  %_6.0.i.i.i30 = getelementptr inbounds nuw i8, ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, i64 16, !dbg !1863
    #dbg_value(ptr %_6.0.i.i.i30, !1179, !DIExpression(), !1803)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %_6.0.i.i.i30, ptr noundef nonnull readonly align 1 dereferenceable(17) @alloc_7458b201b863ad890e7da22f4b22bd9b, i64 17, i1 false), !dbg !1864, !noalias !1770
  %42 = getelementptr inbounds nuw i8, ptr %_7, i64 400, !dbg !1865
  call void @llvm.experimental.noalias.scope.decl(metadata !1866), !dbg !1865
    #dbg_value(ptr %42, !1869, !DIExpression(), !1877)
  %43 = load ptr, ptr %42, align 8, !dbg !1879, !alias.scope !1880, !noundef !23
  %44 = icmp eq ptr %43, null, !dbg !1879
  br i1 %44, label %bb4, label %bb2.i.i, !dbg !1879

bb2.i.i:                                          ; preds = %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29"
    #dbg_value(ptr %42, !1523, !DIExpression(), !1881)
    #dbg_value(ptr %42, !1530, !DIExpression(), !1883)
    #dbg_value(i64 1, !1538, !DIExpression(), !1885)
    #dbg_value(i8 1, !1547, !DIExpression(), !1885)
    #dbg_value(i64 1, !1550, !DIExpression(), !1887)
    #dbg_value(i8 1, !1557, !DIExpression(), !1887)
    #dbg_value(i8 2, !1562, !DIExpression(), !1889)
    #dbg_value(ptr %43, !1546, !DIExpression(), !1885)
    #dbg_value(ptr %43, !1556, !DIExpression(), !1887)
  %45 = atomicrmw sub ptr %43, i64 1 release, align 8, !dbg !1891, !noalias !1892
  %46 = icmp eq i64 %45, 1, !dbg !1897
  br i1 %46, label %bb2.i.i.i.i31, label %bb4, !dbg !1897

bb2.i.i.i.i31:                                    ; preds = %bb2.i.i
  fence acquire, !dbg !1898
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %bb4 unwind label %cleanup2.i, !dbg !1899

cleanup2.i:                                       ; preds = %bb2.i.i.i.i31
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, ptr %42, align 8, !dbg !1865, !alias.scope !1770
  %48 = getelementptr inbounds nuw i8, ptr %_7, i64 408, !dbg !1865
  store i64 17, ptr %48, align 8, !dbg !1865, !alias.scope !1770
  br label %cleanup.body, !dbg !1900

bb4:                                              ; preds = %bb2.i.i.i.i31, %bb2.i.i, %"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E.exit.i29"
  store ptr %_0.sroa.0.0.i.i.i.i.i.i.i28, ptr %42, align 8, !dbg !1865, !alias.scope !1770
  %49 = getelementptr inbounds nuw i8, ptr %_7, i64 408, !dbg !1865
  store i64 17, ptr %49, align 8, !dbg !1865, !alias.scope !1770
; invoke cc::Build::compile
  invoke void @_ZN2cc5Build7compile17h4280cb8d92f8f164E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(472) %_7, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_3cfdc61d33b0255ee4fc213bed181699, i64 noundef 5)
          to label %bb5 unwind label %cleanup, !dbg !1901

bb5:                                              ; preds = %bb4
; call core::ptr::drop_in_place<cc::Build>
  call fastcc void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17h6218f1cb69feab33E"(ptr noalias noundef align 8 dereferenceable(472) %_7), !dbg !1579
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %_7), !dbg !1579
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_9), !dbg !298
  store ptr @alloc_fc0f7cfa08327d6f39a13d1d2b2bc6c2, ptr %_9, align 8, !dbg !1902
  %50 = getelementptr inbounds nuw i8, ptr %_9, i64 8, !dbg !1902
  store i64 1, ptr %50, align 8, !dbg !1902
  %51 = getelementptr inbounds nuw i8, ptr %_9, i64 32, !dbg !1902
  store ptr null, ptr %51, align 8, !dbg !1902
  %52 = getelementptr inbounds nuw i8, ptr %_9, i64 16, !dbg !1902
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8, !dbg !1902
  %53 = getelementptr inbounds nuw i8, ptr %_9, i64 24, !dbg !1902
  store i64 0, ptr %53, align 8, !dbg !1902
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr noalias noundef nonnull align 8 captures(address) dereferenceable(48) %_9), !dbg !298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_9), !dbg !298
  ret void, !dbg !1903

terminate:                                        ; preds = %cleanup.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !1904
  unreachable, !dbg !1904

bb9:                                              ; preds = %cleanup.body
  resume { ptr, i32 } %eh.lpad-body, !dbg !1904
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17h3e97b43ba932c242E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 !dbg !1905 {
start:
  %_7 = alloca [8 x i8], align 8
    #dbg_value(ptr %main, !1912, !DIExpression(), !1916)
    #dbg_value(i64 %argc, !1913, !DIExpression(), !1916)
    #dbg_value(ptr %argv, !1914, !DIExpression(), !1916)
    #dbg_value(i8 %sigpipe, !1915, !DIExpression(), !1916)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7), !dbg !1917
  store ptr %main, ptr %_7, align 8, !dbg !1917
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe), !dbg !1918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7), !dbg !1919
  ret i64 %_0, !dbg !1920
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1) unnamed_addr #1 !dbg !1921 {
start:
    #dbg_value(ptr %_1, !1927, !DIExpression(DW_OP_deref), !1928)
  %_4 = load ptr, ptr %_1, align 8, !dbg !1929, !nonnull !23, !noundef !23
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h49011cb54afb22f1E(ptr noundef nonnull %_4), !dbg !1930
  ret i32 0, !dbg !1931
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h49011cb54afb22f1E(ptr noundef nonnull readonly captures(none) %f) unnamed_addr #2 !dbg !1932 {
start:
    #dbg_declare(ptr poison, !1939, !DIExpression(), !1943)
    #dbg_value(ptr %f, !1938, !DIExpression(), !1944)
    #dbg_declare(ptr poison, !1945, !DIExpression(), !1952)
    #dbg_value(ptr %f, !1954, !DIExpression(), !1965)
    #dbg_declare(ptr poison, !1961, !DIExpression(), !1967)
  tail call void %f(), !dbg !1967
  tail call void asm sideeffect "", "~{memory}"() #16, !dbg !1968, !srcloc !1969
  ret void, !dbg !1970
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h249fa62bde1f8ac5E"(ptr noundef readonly captures(none) %_1) unnamed_addr #1 personality ptr @rust_eh_personality !dbg !1971 {
start:
    #dbg_value(ptr %_1, !1976, !DIExpression(), !1980)
    #dbg_declare(ptr poison, !1977, !DIExpression(), !1981)
  %0 = load ptr, ptr %_1, align 8, !dbg !1981, !nonnull !23, !noundef !23
    #dbg_value(ptr %0, !1927, !DIExpression(), !1982)
    #dbg_value(ptr %0, !1988, !DIExpression(), !1991)
    #dbg_declare(ptr poison, !1989, !DIExpression(), !1992)
    #dbg_value(ptr undef, !1927, !DIExpression(DW_OP_deref), !1982)
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h49011cb54afb22f1E(ptr noundef nonnull readonly %0), !dbg !1993, !noalias !1994
  ret i32 0, !dbg !1981
}

; core::ptr::drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str>>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %_1) unnamed_addr #0 !dbg !1997 {
start:
    #dbg_value(ptr %_1, !2002, !DIExpression(), !2005)
  %_2 = load i64, ptr %_1, align 8, !dbg !2006, !range !2007, !noundef !23
  %0 = icmp eq i64 %_2, 0, !dbg !2006
  br i1 %0, label %bb1, label %bb2, !dbg !2006

bb1:                                              ; preds = %bb2.i.i.i, %bb2.i, %bb2, %start
  ret void, !dbg !2006

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2006
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008), !dbg !2006
    #dbg_value(ptr %1, !2011, !DIExpression(), !2017)
  %2 = load ptr, ptr %1, align 8, !dbg !2019, !alias.scope !2008, !noundef !23
  %3 = icmp eq ptr %2, null, !dbg !2019
  br i1 %3, label %bb1, label %bb2.i, !dbg !2019

bb2.i:                                            ; preds = %bb2
    #dbg_value(ptr %1, !2020, !DIExpression(), !2026)
    #dbg_value(ptr %1, !2028, !DIExpression(), !2034)
    #dbg_value(i64 1, !2036, !DIExpression(), !2041)
    #dbg_value(i8 1, !2040, !DIExpression(), !2041)
    #dbg_value(i64 1, !2043, !DIExpression(), !2048)
    #dbg_value(i8 1, !2047, !DIExpression(), !2048)
    #dbg_value(i8 2, !2050, !DIExpression(), !2053)
    #dbg_value(ptr %2, !2039, !DIExpression(), !2041)
    #dbg_value(ptr %2, !2046, !DIExpression(), !2048)
  %4 = atomicrmw sub ptr %2, i64 1 release, align 8, !dbg !2055, !noalias !2056
  %5 = icmp eq i64 %4, 1, !dbg !2061
  br i1 %5, label %bb2.i.i.i, label %bb1, !dbg !2061

bb2.i.i.i:                                        ; preds = %bb2.i
  fence acquire, !dbg !2062
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !dbg !2063
  br label %bb1, !dbg !2063
}

; core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2064 {
start:
    #dbg_value(ptr %_1, !2069, !DIExpression(), !2070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071), !dbg !2074
    #dbg_value(ptr %_1, !2020, !DIExpression(), !2075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077), !dbg !2080
    #dbg_value(ptr %_1, !2028, !DIExpression(), !2081)
    #dbg_value(ptr %_1, !2083, !DIExpression(), !2094)
    #dbg_value(i64 1, !2036, !DIExpression(), !2096)
    #dbg_value(i8 1, !2040, !DIExpression(), !2096)
    #dbg_value(i64 1, !2043, !DIExpression(), !2098)
    #dbg_value(i8 1, !2047, !DIExpression(), !2098)
    #dbg_value(i8 2, !2050, !DIExpression(), !2100)
  %_10.0.i.i = load ptr, ptr %_1, align 8, !dbg !2102, !alias.scope !2109, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i, !2039, !DIExpression(), !2096)
    #dbg_value(ptr %_10.0.i.i, !2046, !DIExpression(), !2098)
  %0 = atomicrmw sub ptr %_10.0.i.i, i64 1 release, align 8, !dbg !2110, !noalias !2109
  %1 = icmp eq i64 %0, 1, !dbg !2111
  br i1 %1, label %bb2.i.i, label %bb4, !dbg !2111

bb2.i.i:                                          ; preds = %start
  fence acquire, !dbg !2112
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup, !dbg !2113

cleanup:                                          ; preds = %bb2.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !2074
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2114), !dbg !2074
    #dbg_value(ptr %3, !2011, !DIExpression(), !2117)
  %4 = load ptr, ptr %3, align 8, !dbg !2119, !alias.scope !2114, !noundef !23
  %5 = icmp eq ptr %4, null, !dbg !2119
  br i1 %5, label %bb1, label %bb2.i, !dbg !2119

bb2.i:                                            ; preds = %cleanup
    #dbg_value(ptr %3, !2020, !DIExpression(), !2120)
    #dbg_value(ptr %3, !2028, !DIExpression(), !2122)
    #dbg_value(i64 1, !2036, !DIExpression(), !2124)
    #dbg_value(i8 1, !2040, !DIExpression(), !2124)
    #dbg_value(i64 1, !2043, !DIExpression(), !2126)
    #dbg_value(i8 1, !2047, !DIExpression(), !2126)
    #dbg_value(i8 2, !2050, !DIExpression(), !2128)
    #dbg_value(ptr %4, !2039, !DIExpression(), !2124)
    #dbg_value(ptr %4, !2046, !DIExpression(), !2126)
  %6 = atomicrmw sub ptr %4, i64 1 release, align 8, !dbg !2130, !noalias !2131
  %7 = icmp eq i64 %6, 1, !dbg !2136
  br i1 %7, label %bb2.i.i.i, label %bb1, !dbg !2136

bb2.i.i.i:                                        ; preds = %bb2.i
  fence acquire, !dbg !2137
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %bb1 unwind label %terminate, !dbg !2138

bb4:                                              ; preds = %start, %bb2.i.i
  %8 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !2074
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2139), !dbg !2074
    #dbg_value(ptr %8, !2011, !DIExpression(), !2142)
  %9 = load ptr, ptr %8, align 8, !dbg !2144, !alias.scope !2139, !noundef !23
  %10 = icmp eq ptr %9, null, !dbg !2144
  br i1 %10, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4", label %bb2.i2, !dbg !2144

bb2.i2:                                           ; preds = %bb4
    #dbg_value(ptr %8, !2020, !DIExpression(), !2145)
    #dbg_value(ptr %8, !2028, !DIExpression(), !2147)
    #dbg_value(i64 1, !2036, !DIExpression(), !2149)
    #dbg_value(i8 1, !2040, !DIExpression(), !2149)
    #dbg_value(i64 1, !2043, !DIExpression(), !2151)
    #dbg_value(i8 1, !2047, !DIExpression(), !2151)
    #dbg_value(i8 2, !2050, !DIExpression(), !2153)
    #dbg_value(ptr %9, !2039, !DIExpression(), !2149)
    #dbg_value(ptr %9, !2046, !DIExpression(), !2151)
  %11 = atomicrmw sub ptr %9, i64 1 release, align 8, !dbg !2155, !noalias !2156
  %12 = icmp eq i64 %11, 1, !dbg !2161
  br i1 %12, label %bb2.i.i.i3, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4", !dbg !2161

bb2.i.i.i3:                                       ; preds = %bb2.i2
  fence acquire, !dbg !2162
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8), !dbg !2163
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4", !dbg !2163

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE.exit4": ; preds = %bb4, %bb2.i2, %bb2.i.i.i3
  ret void, !dbg !2074

terminate:                                        ; preds = %bb2.i.i.i
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !2074
  unreachable, !dbg !2074

bb1:                                              ; preds = %bb2.i, %cleanup, %bb2.i.i.i
  resume { ptr, i32 } %2, !dbg !2074
}

; core::ptr::drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2164 {
start:
    #dbg_value(ptr %_1, !2169, !DIExpression(), !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2171), !dbg !2174
    #dbg_value(ptr %_1, !2175, !DIExpression(), !2181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2183), !dbg !2186
    #dbg_value(ptr %_1, !2187, !DIExpression(), !2193)
    #dbg_value(ptr %_1, !2195, !DIExpression(), !2206)
    #dbg_value(i64 1, !2208, !DIExpression(), !2213)
    #dbg_value(i8 1, !2212, !DIExpression(), !2213)
    #dbg_value(i64 1, !2215, !DIExpression(), !2220)
    #dbg_value(i8 1, !2219, !DIExpression(), !2220)
    #dbg_value(i8 2, !2222, !DIExpression(), !2225)
  %_10.0.i.i = load ptr, ptr %_1, align 8, !dbg !2227, !alias.scope !2234, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i, !2211, !DIExpression(), !2213)
    #dbg_value(ptr %_10.0.i.i, !2218, !DIExpression(), !2220)
  %0 = atomicrmw sub ptr %_10.0.i.i, i64 1 release, align 8, !dbg !2235, !noalias !2234
  %1 = icmp eq i64 %0, 1, !dbg !2236
  br i1 %1, label %bb2.i.i, label %bb4, !dbg !2236

bb2.i.i:                                          ; preds = %start
  fence acquire, !dbg !2237
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup, !dbg !2238

cleanup:                                          ; preds = %bb2.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !2174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2239), !dbg !2174
    #dbg_value(ptr %3, !2175, !DIExpression(), !2242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2244), !dbg !2247
    #dbg_value(ptr %3, !2187, !DIExpression(), !2248)
    #dbg_value(ptr %3, !2195, !DIExpression(), !2250)
    #dbg_value(i64 1, !2208, !DIExpression(), !2252)
    #dbg_value(i8 1, !2212, !DIExpression(), !2252)
    #dbg_value(i64 1, !2215, !DIExpression(), !2254)
    #dbg_value(i8 1, !2219, !DIExpression(), !2254)
    #dbg_value(i8 2, !2222, !DIExpression(), !2256)
  %_10.0.i.i1 = load ptr, ptr %3, align 8, !dbg !2258, !alias.scope !2260, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i1, !2211, !DIExpression(), !2252)
    #dbg_value(ptr %_10.0.i.i1, !2218, !DIExpression(), !2254)
  %4 = atomicrmw sub ptr %_10.0.i.i1, i64 1 release, align 8, !dbg !2261, !noalias !2260
  %5 = icmp eq i64 %4, 1, !dbg !2262
  br i1 %5, label %bb2.i.i2, label %bb1, !dbg !2262

bb2.i.i2:                                         ; preds = %cleanup
  fence acquire, !dbg !2263
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %bb1 unwind label %terminate, !dbg !2264

bb4:                                              ; preds = %start, %bb2.i.i
  %6 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !2174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2265), !dbg !2174
    #dbg_value(ptr %6, !2175, !DIExpression(), !2268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2270), !dbg !2273
    #dbg_value(ptr %6, !2187, !DIExpression(), !2274)
    #dbg_value(ptr %6, !2195, !DIExpression(), !2276)
    #dbg_value(i64 1, !2208, !DIExpression(), !2278)
    #dbg_value(i8 1, !2212, !DIExpression(), !2278)
    #dbg_value(i64 1, !2215, !DIExpression(), !2280)
    #dbg_value(i8 1, !2219, !DIExpression(), !2280)
    #dbg_value(i8 2, !2222, !DIExpression(), !2282)
  %_10.0.i.i5 = load ptr, ptr %6, align 8, !dbg !2284, !alias.scope !2286, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i5, !2211, !DIExpression(), !2278)
    #dbg_value(ptr %_10.0.i.i5, !2218, !DIExpression(), !2280)
  %7 = atomicrmw sub ptr %_10.0.i.i5, i64 1 release, align 8, !dbg !2287, !noalias !2286
  %8 = icmp eq i64 %7, 1, !dbg !2288
  br i1 %8, label %bb2.i.i6, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit7", !dbg !2288

bb2.i.i6:                                         ; preds = %bb4
  fence acquire, !dbg !2289
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !dbg !2290
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit7", !dbg !2290

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit7": ; preds = %bb4, %bb2.i.i6
  ret void, !dbg !2174

terminate:                                        ; preds = %bb2.i.i2
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !2174
  unreachable, !dbg !2174

bb1:                                              ; preds = %cleanup, %bb2.i.i2
  resume { ptr, i32 } %2, !dbg !2174
}

; core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17hef16b09b201ef292E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2291 {
start:
    #dbg_value(ptr %_1, !2296, !DIExpression(), !2299)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2300
  %_1.val = load ptr, ptr %0, align 8, !dbg !2300, !nonnull !23, !noundef !23
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !2300
  %_1.val1 = load i64, ptr %1, align 8, !dbg !2300, !noundef !23
    #dbg_value(ptr poison, !2301, !DIExpression(), !2308)
    #dbg_value(ptr %_1.val, !2310, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2320)
    #dbg_value(i64 %_1.val1, !2310, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2320)
  %_78.i.i = icmp eq i64 %_1.val1, 0, !dbg !2322
  br i1 %_78.i.i, label %bb4, label %bb5.i.i, !dbg !2322

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i"
  %_3.sroa.0.09.i.i = phi i64 [ %2, %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_1.val, i64 %_3.sroa.0.09.i.i, !dbg !2322
  %2 = add nuw i64 %_3.sroa.0.09.i.i, 1, !dbg !2322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2323), !dbg !2322
    #dbg_value(ptr %_6.i.i, !2069, !DIExpression(), !2326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328), !dbg !2331
    #dbg_value(ptr %_6.i.i, !2020, !DIExpression(), !2332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2334), !dbg !2337
    #dbg_value(ptr %_6.i.i, !2028, !DIExpression(), !2338)
    #dbg_value(ptr %_6.i.i, !2083, !DIExpression(), !2340)
    #dbg_value(i64 1, !2036, !DIExpression(), !2342)
    #dbg_value(i8 1, !2040, !DIExpression(), !2342)
    #dbg_value(i64 1, !2043, !DIExpression(), !2344)
    #dbg_value(i8 1, !2047, !DIExpression(), !2344)
    #dbg_value(i8 2, !2050, !DIExpression(), !2346)
  %_10.0.i.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !dbg !2348, !alias.scope !2350, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i.i.i.i, !2039, !DIExpression(), !2342)
    #dbg_value(ptr %_10.0.i.i.i.i.i, !2046, !DIExpression(), !2344)
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i.i, i64 1 release, align 8, !dbg !2353, !noalias !2354
  %4 = icmp eq i64 %3, 1, !dbg !2355
  br i1 %4, label %bb2.i.i.i.i.i, label %bb4.i.i.i, !dbg !2355

bb2.i.i.i.i.i:                                    ; preds = %bb5.i.i
  fence acquire, !dbg !2356
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_6.i.i)
          to label %bb4.i.i.i unwind label %cleanup.i.i.i, !dbg !2357

cleanup.i.i.i:                                    ; preds = %bb2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16, !dbg !2331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2358), !dbg !2331
    #dbg_value(ptr %6, !2011, !DIExpression(), !2361)
  %7 = load ptr, ptr %6, align 8, !dbg !2363, !alias.scope !2364, !noundef !23
  %8 = icmp eq ptr %7, null, !dbg !2363
  br i1 %8, label %cleanup.body.i.i, label %bb2.i.i.i.i, !dbg !2363

bb2.i.i.i.i:                                      ; preds = %cleanup.i.i.i
    #dbg_value(ptr %6, !2020, !DIExpression(), !2365)
    #dbg_value(ptr %6, !2028, !DIExpression(), !2367)
    #dbg_value(i64 1, !2036, !DIExpression(), !2369)
    #dbg_value(i8 1, !2040, !DIExpression(), !2369)
    #dbg_value(i64 1, !2043, !DIExpression(), !2371)
    #dbg_value(i8 1, !2047, !DIExpression(), !2371)
    #dbg_value(i8 2, !2050, !DIExpression(), !2373)
    #dbg_value(ptr %7, !2039, !DIExpression(), !2369)
    #dbg_value(ptr %7, !2046, !DIExpression(), !2371)
  %9 = atomicrmw sub ptr %7, i64 1 release, align 8, !dbg !2375, !noalias !2376
  %10 = icmp eq i64 %9, 1, !dbg !2381
  br i1 %10, label %bb2.i.i.i.i.i.i, label %cleanup.body.i.i, !dbg !2381

bb2.i.i.i.i.i.i:                                  ; preds = %bb2.i.i.i.i
  fence acquire, !dbg !2382
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.body.i.i unwind label %terminate.i.i.i, !dbg !2383

bb4.i.i.i:                                        ; preds = %bb2.i.i.i.i.i, %bb5.i.i
  %11 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16, !dbg !2331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2384), !dbg !2331
    #dbg_value(ptr %11, !2011, !DIExpression(), !2387)
  %12 = load ptr, ptr %11, align 8, !dbg !2389, !alias.scope !2390, !noundef !23
  %13 = icmp eq ptr %12, null, !dbg !2389
  br i1 %13, label %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i", label %bb2.i2.i.i.i, !dbg !2389

bb2.i2.i.i.i:                                     ; preds = %bb4.i.i.i
    #dbg_value(ptr %11, !2020, !DIExpression(), !2391)
    #dbg_value(ptr %11, !2028, !DIExpression(), !2393)
    #dbg_value(i64 1, !2036, !DIExpression(), !2395)
    #dbg_value(i8 1, !2040, !DIExpression(), !2395)
    #dbg_value(i64 1, !2043, !DIExpression(), !2397)
    #dbg_value(i8 1, !2047, !DIExpression(), !2397)
    #dbg_value(i8 2, !2050, !DIExpression(), !2399)
    #dbg_value(ptr %12, !2039, !DIExpression(), !2395)
    #dbg_value(ptr %12, !2046, !DIExpression(), !2397)
  %14 = atomicrmw sub ptr %12, i64 1 release, align 8, !dbg !2401, !noalias !2402
  %15 = icmp eq i64 %14, 1, !dbg !2407
  br i1 %15, label %bb2.i.i.i3.i.i.i, label %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i", !dbg !2407

bb2.i.i.i3.i.i.i:                                 ; preds = %bb2.i2.i.i.i
  fence acquire, !dbg !2408
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i" unwind label %cleanup.i.i, !dbg !2409

terminate.i.i.i:                                  ; preds = %bb2.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !2331
  unreachable, !dbg !2331

"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i": ; preds = %bb2.i.i.i3.i.i.i, %bb2.i2.i.i.i, %bb4.i.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1, !dbg !2322
  br i1 %_7.i.i, label %bb4, label %bb5.i.i, !dbg !2322

bb4.i.i:                                          ; preds = %bb3.i.i, %cleanup.body.i.i
  %_3.sroa.0.1.i.i = phi i64 [ %2, %cleanup.body.i.i ], [ %18, %bb3.i.i ], !dbg !2322
  %_5.i.i = icmp eq i64 %_3.sroa.0.1.i.i, %_1.val1, !dbg !2322
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i, !dbg !2322

cleanup.i.i:                                      ; preds = %bb2.i.i.i3.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i.i

cleanup.body.i.i:                                 ; preds = %cleanup.i.i, %bb2.i.i.i.i.i.i, %bb2.i.i.i.i, %cleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %cleanup.i.i ], [ %5, %bb2.i.i.i.i.i.i ], [ %5, %bb2.i.i.i.i ], [ %5, %cleanup.i.i.i ]
  br label %bb4.i.i

bb3.i.i:                                          ; preds = %bb4.i.i
  %_4.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<str>", %"core::option::Option<alloc::sync::Arc<str>>" }, ptr %_1.val, i64 %_3.sroa.0.1.i.i, !dbg !2322
  %18 = add i64 %_3.sroa.0.1.i.i, 1, !dbg !2322
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E"(ptr noalias noundef align 8 dereferenceable(32) %_4.i.i) #18
          to label %bb4.i.i unwind label %terminate.i.i, !dbg !2322

terminate.i.i:                                    ; preds = %bb3.i.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !2322
  unreachable, !dbg !2322

cleanup.body:                                     ; preds = %bb4.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !dbg !2300, !range !1520, !noundef !23
    #dbg_value(ptr poison, !2410, !DIExpression(), !2418)
    #dbg_value(ptr poison, !2420, !DIExpression(), !2427)
    #dbg_value(ptr poison, !2429, !DIExpression(), !2440)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2440)
    #dbg_value(i64 32, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2440)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2470)
    #dbg_value(i64 32, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2470)
    #dbg_value(ptr poison, !2465, !DIExpression(), !2470)
    #dbg_value(i64 32, !2472, !DIExpression(), !2480)
  %20 = icmp eq i64 %_1.val2, 0, !dbg !2482
  br i1 %20, label %bb1, label %bb2.i.i.i, !dbg !2482

bb2.i.i.i:                                        ; preds = %cleanup.body
    #dbg_value(i64 %_1.val2, !2479, !DIExpression(), !2480)
  %21 = shl nuw i64 %_1.val2, 5, !dbg !2483
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !2484)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2484)
    #dbg_value(i64 %21, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2484)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2492)
    #dbg_value(i64 %21, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2492)
    #dbg_value(ptr poison, !2490, !DIExpression(), !2492)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !2492)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !2500)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2500)
    #dbg_value(i64 %21, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2500)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %21, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !2502
  br label %bb1, !dbg !2503

bb4:                                              ; preds = %"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !dbg !2300, !range !1520, !noundef !23
    #dbg_value(ptr poison, !2410, !DIExpression(), !2504)
    #dbg_value(ptr poison, !2420, !DIExpression(), !2506)
    #dbg_value(ptr poison, !2429, !DIExpression(), !2508)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2508)
    #dbg_value(i64 32, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2508)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2510)
    #dbg_value(i64 32, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2510)
    #dbg_value(ptr poison, !2465, !DIExpression(), !2510)
    #dbg_value(i64 32, !2472, !DIExpression(), !2512)
  %22 = icmp eq i64 %_1.val4, 0, !dbg !2514
  br i1 %22, label %"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h5115bea52e56c183E.exit7", label %bb2.i.i.i6, !dbg !2514

bb2.i.i.i6:                                       ; preds = %bb4
    #dbg_value(i64 %_1.val4, !2479, !DIExpression(), !2512)
  %23 = shl nuw i64 %_1.val4, 5, !dbg !2515
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !2516)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2516)
    #dbg_value(i64 %23, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2516)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2517)
    #dbg_value(i64 %23, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2517)
    #dbg_value(ptr poison, !2490, !DIExpression(), !2517)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !2517)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !2519)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2519)
    #dbg_value(i64 %23, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2519)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !2521
  br label %"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h5115bea52e56c183E.exit7", !dbg !2522

"_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h5115bea52e56c183E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void, !dbg !2300

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %eh.lpad-body.i.i, !dbg !2300
}

; core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h9908623b2f3634cfE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2523 {
start:
    #dbg_value(ptr %_1, !2528, !DIExpression(), !2531)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2532
  %_1.val = load ptr, ptr %0, align 8, !dbg !2532, !nonnull !23, !noundef !23
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !2532
  %_1.val1 = load i64, ptr %1, align 8, !dbg !2532, !noundef !23
    #dbg_value(ptr poison, !2533, !DIExpression(), !2539)
    #dbg_value(ptr %_1.val, !2541, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2551)
    #dbg_value(i64 %_1.val1, !2541, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2551)
  %_78.i.i = icmp eq i64 %_1.val1, 0, !dbg !2553
  br i1 %_78.i.i, label %bb4, label %bb5.i.i, !dbg !2553

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i"
  %_3.sroa.0.09.i.i = phi i64 [ %2, %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<std::ffi::os_str::OsStr>", %"alloc::sync::Arc<std::ffi::os_str::OsStr>" }, ptr %_1.val, i64 %_3.sroa.0.09.i.i, !dbg !2553
  %2 = add nuw i64 %_3.sroa.0.09.i.i, 1, !dbg !2553
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2554), !dbg !2553
    #dbg_value(ptr %_6.i.i, !2169, !DIExpression(), !2557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2559), !dbg !2562
    #dbg_value(ptr %_6.i.i, !2175, !DIExpression(), !2563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2565), !dbg !2568
    #dbg_value(ptr %_6.i.i, !2187, !DIExpression(), !2569)
    #dbg_value(ptr %_6.i.i, !2195, !DIExpression(), !2571)
    #dbg_value(i64 1, !2208, !DIExpression(), !2573)
    #dbg_value(i8 1, !2212, !DIExpression(), !2573)
    #dbg_value(i64 1, !2215, !DIExpression(), !2575)
    #dbg_value(i8 1, !2219, !DIExpression(), !2575)
    #dbg_value(i8 2, !2222, !DIExpression(), !2577)
  %_10.0.i.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !dbg !2579, !alias.scope !2581, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i.i.i.i, !2211, !DIExpression(), !2573)
    #dbg_value(ptr %_10.0.i.i.i.i.i, !2218, !DIExpression(), !2575)
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i.i, i64 1 release, align 8, !dbg !2584, !noalias !2585
  %4 = icmp eq i64 %3, 1, !dbg !2586
  br i1 %4, label %bb2.i.i.i.i.i, label %bb4.i.i.i, !dbg !2586

bb2.i.i.i.i.i:                                    ; preds = %bb5.i.i
  fence acquire, !dbg !2587
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %_6.i.i)
          to label %bb4.i.i.i unwind label %cleanup.i.i.i, !dbg !2588

cleanup.i.i.i:                                    ; preds = %bb2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16, !dbg !2562
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2589), !dbg !2562
    #dbg_value(ptr %6, !2175, !DIExpression(), !2592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2594), !dbg !2597
    #dbg_value(ptr %6, !2187, !DIExpression(), !2598)
    #dbg_value(ptr %6, !2195, !DIExpression(), !2600)
    #dbg_value(i64 1, !2208, !DIExpression(), !2602)
    #dbg_value(i8 1, !2212, !DIExpression(), !2602)
    #dbg_value(i64 1, !2215, !DIExpression(), !2604)
    #dbg_value(i8 1, !2219, !DIExpression(), !2604)
    #dbg_value(i8 2, !2222, !DIExpression(), !2606)
  %_10.0.i.i1.i.i.i = load ptr, ptr %6, align 8, !dbg !2608, !alias.scope !2610, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i1.i.i.i, !2211, !DIExpression(), !2602)
    #dbg_value(ptr %_10.0.i.i1.i.i.i, !2218, !DIExpression(), !2604)
  %7 = atomicrmw sub ptr %_10.0.i.i1.i.i.i, i64 1 release, align 8, !dbg !2611, !noalias !2612
  %8 = icmp eq i64 %7, 1, !dbg !2613
  br i1 %8, label %bb2.i.i2.i.i.i, label %cleanup.body.i.i, !dbg !2613

bb2.i.i2.i.i.i:                                   ; preds = %cleanup.i.i.i
  fence acquire, !dbg !2614
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.body.i.i unwind label %terminate.i.i.i, !dbg !2615

bb4.i.i.i:                                        ; preds = %bb2.i.i.i.i.i, %bb5.i.i
  %9 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 16, !dbg !2562
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2616), !dbg !2562
    #dbg_value(ptr %9, !2175, !DIExpression(), !2619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2621), !dbg !2624
    #dbg_value(ptr %9, !2187, !DIExpression(), !2625)
    #dbg_value(ptr %9, !2195, !DIExpression(), !2627)
    #dbg_value(i64 1, !2208, !DIExpression(), !2629)
    #dbg_value(i8 1, !2212, !DIExpression(), !2629)
    #dbg_value(i64 1, !2215, !DIExpression(), !2631)
    #dbg_value(i8 1, !2219, !DIExpression(), !2631)
    #dbg_value(i8 2, !2222, !DIExpression(), !2633)
  %_10.0.i.i5.i.i.i = load ptr, ptr %9, align 8, !dbg !2635, !alias.scope !2637, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i5.i.i.i, !2211, !DIExpression(), !2629)
    #dbg_value(ptr %_10.0.i.i5.i.i.i, !2218, !DIExpression(), !2631)
  %10 = atomicrmw sub ptr %_10.0.i.i5.i.i.i, i64 1 release, align 8, !dbg !2638, !noalias !2639
  %11 = icmp eq i64 %10, 1, !dbg !2640
  br i1 %11, label %bb2.i.i6.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i", !dbg !2640

bb2.i.i6.i.i.i:                                   ; preds = %bb4.i.i.i
  fence acquire, !dbg !2641
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i" unwind label %cleanup.i.i, !dbg !2642

terminate.i.i.i:                                  ; preds = %bb2.i.i2.i.i.i
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !2562
  unreachable, !dbg !2562

"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i": ; preds = %bb2.i.i6.i.i.i, %bb4.i.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1, !dbg !2553
  br i1 %_7.i.i, label %bb4, label %bb5.i.i, !dbg !2553

bb4.i.i:                                          ; preds = %bb3.i.i, %cleanup.body.i.i
  %_3.sroa.0.1.i.i = phi i64 [ %2, %cleanup.body.i.i ], [ %14, %bb3.i.i ], !dbg !2553
  %_5.i.i = icmp eq i64 %_3.sroa.0.1.i.i, %_1.val1, !dbg !2553
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i, !dbg !2553

cleanup.i.i:                                      ; preds = %bb2.i.i6.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.body.i.i

cleanup.body.i.i:                                 ; preds = %cleanup.i.i, %bb2.i.i2.i.i.i, %cleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %13, %cleanup.i.i ], [ %5, %bb2.i.i2.i.i.i ], [ %5, %cleanup.i.i.i ]
  br label %bb4.i.i

bb3.i.i:                                          ; preds = %bb4.i.i
  %_4.i.i = getelementptr inbounds nuw { %"alloc::sync::Arc<std::ffi::os_str::OsStr>", %"alloc::sync::Arc<std::ffi::os_str::OsStr>" }, ptr %_1.val, i64 %_3.sroa.0.1.i.i, !dbg !2553
  %14 = add i64 %_3.sroa.0.1.i.i, 1, !dbg !2553
; invoke core::ptr::drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E"(ptr noalias noundef align 8 dereferenceable(32) %_4.i.i) #18
          to label %bb4.i.i unwind label %terminate.i.i, !dbg !2553

terminate.i.i:                                    ; preds = %bb3.i.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !2553
  unreachable, !dbg !2553

cleanup.body:                                     ; preds = %bb4.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !dbg !2532, !range !1520, !noundef !23
    #dbg_value(ptr poison, !2643, !DIExpression(), !2651)
    #dbg_value(ptr poison, !2653, !DIExpression(), !2659)
    #dbg_value(ptr poison, !2429, !DIExpression(), !2661)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2661)
    #dbg_value(i64 32, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2661)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2663)
    #dbg_value(i64 32, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2663)
    #dbg_value(ptr poison, !2465, !DIExpression(), !2663)
    #dbg_value(i64 32, !2472, !DIExpression(), !2665)
  %16 = icmp eq i64 %_1.val2, 0, !dbg !2667
  br i1 %16, label %bb1, label %bb2.i.i.i, !dbg !2667

bb2.i.i.i:                                        ; preds = %cleanup.body
    #dbg_value(i64 %_1.val2, !2479, !DIExpression(), !2665)
  %17 = shl nuw i64 %_1.val2, 5, !dbg !2668
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !2669)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2669)
    #dbg_value(i64 %17, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2669)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2670)
    #dbg_value(i64 %17, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2670)
    #dbg_value(ptr poison, !2490, !DIExpression(), !2670)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !2670)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !2672)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2672)
    #dbg_value(i64 %17, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2672)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !2674
  br label %bb1, !dbg !2675

bb4:                                              ; preds = %"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !dbg !2532, !range !1520, !noundef !23
    #dbg_value(ptr poison, !2643, !DIExpression(), !2676)
    #dbg_value(ptr poison, !2653, !DIExpression(), !2678)
    #dbg_value(ptr poison, !2429, !DIExpression(), !2680)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2680)
    #dbg_value(i64 32, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2680)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2682)
    #dbg_value(i64 32, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2682)
    #dbg_value(ptr poison, !2465, !DIExpression(), !2682)
    #dbg_value(i64 32, !2472, !DIExpression(), !2684)
  %18 = icmp eq i64 %_1.val4, 0, !dbg !2686
  br i1 %18, label %"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8ab6626835d2919bE.exit7", label %bb2.i.i.i6, !dbg !2686

bb2.i.i.i6:                                       ; preds = %bb4
    #dbg_value(i64 %_1.val4, !2479, !DIExpression(), !2684)
  %19 = shl nuw i64 %_1.val4, 5, !dbg !2687
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !2688)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2688)
    #dbg_value(i64 %19, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2688)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2689)
    #dbg_value(i64 %19, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2689)
    #dbg_value(ptr poison, !2490, !DIExpression(), !2689)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !2689)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !2691)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !2691)
    #dbg_value(i64 %19, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !2691)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !2693
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8ab6626835d2919bE.exit7", !dbg !2694

"_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8ab6626835d2919bE.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void, !dbg !2532

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %eh.lpad-body.i.i, !dbg !2532
}

; core::ptr::drop_in_place<cc::Build>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17h6218f1cb69feab33E"(ptr noalias noundef nonnull align 8 dereferenceable(472) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !2695 {
start:
    #dbg_value(ptr %_1, !2700, !DIExpression(), !2703)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 24, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %bb46 unwind label %cleanup, !dbg !2704

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = getelementptr inbounds nuw i8, ptr %_1, i64 48, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17hef16b09b201ef292E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %bb23 unwind label %terminate, !dbg !2704

bb46:                                             ; preds = %start
  %3 = getelementptr inbounds nuw i8, ptr %_1, i64 48, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str>,core::option::Option<alloc::sync::Arc<str>>)>>
  invoke fastcc void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17hef16b09b201ef292E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %bb45 unwind label %cleanup1, !dbg !2704

bb23:                                             ; preds = %cleanup, %cleanup1
  %.pn = phi { ptr, i32 } [ %5, %cleanup1 ], [ %1, %cleanup ]
  %4 = getelementptr inbounds nuw i8, ptr %_1, i64 72, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %bb22 unwind label %terminate, !dbg !2704

cleanup1:                                         ; preds = %bb46
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %bb23

bb45:                                             ; preds = %bb46
  %6 = getelementptr inbounds nuw i8, ptr %_1, i64 72, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %bb44 unwind label %cleanup2, !dbg !2704

bb22:                                             ; preds = %bb23, %cleanup2
  %.pn23 = phi { ptr, i32 } [ %8, %cleanup2 ], [ %.pn, %bb23 ]
  %7 = getelementptr inbounds nuw i8, ptr %_1, i64 96, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %7) #18
          to label %bb21 unwind label %terminate, !dbg !2704

cleanup2:                                         ; preds = %bb45
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %bb22

bb44:                                             ; preds = %bb45
  %9 = getelementptr inbounds nuw i8, ptr %_1, i64 96, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %bb43 unwind label %cleanup3, !dbg !2704

bb21:                                             ; preds = %bb22, %cleanup3
  %.pn25 = phi { ptr, i32 } [ %11, %cleanup3 ], [ %.pn23, %bb22 ]
  %10 = getelementptr inbounds nuw i8, ptr %_1, i64 120, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %bb20 unwind label %terminate, !dbg !2704

cleanup3:                                         ; preds = %bb44
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %bb21

bb43:                                             ; preds = %bb44
  %12 = getelementptr inbounds nuw i8, ptr %_1, i64 120, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %bb42 unwind label %cleanup4, !dbg !2704

bb20:                                             ; preds = %bb21, %cleanup4
  %.pn27 = phi { ptr, i32 } [ %14, %cleanup4 ], [ %.pn25, %bb21 ]
  %13 = getelementptr inbounds nuw i8, ptr %_1, i64 144, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %bb19 unwind label %terminate, !dbg !2704

cleanup4:                                         ; preds = %bb43
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %bb20

bb42:                                             ; preds = %bb43
  %15 = getelementptr inbounds nuw i8, ptr %_1, i64 144, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %bb41 unwind label %cleanup5, !dbg !2704

bb19:                                             ; preds = %bb20, %cleanup5
  %.pn29 = phi { ptr, i32 } [ %17, %cleanup5 ], [ %.pn27, %bb20 ]
  %16 = getelementptr inbounds nuw i8, ptr %_1, i64 168, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %16) #18
          to label %bb18 unwind label %terminate, !dbg !2704

cleanup5:                                         ; preds = %bb42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %bb19

bb41:                                             ; preds = %bb42
  %18 = getelementptr inbounds nuw i8, ptr %_1, i64 168, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %bb40 unwind label %cleanup6, !dbg !2704

bb18:                                             ; preds = %bb19, %cleanup6
  %.pn31 = phi { ptr, i32 } [ %20, %cleanup6 ], [ %.pn29, %bb19 ]
  %19 = getelementptr inbounds nuw i8, ptr %_1, i64 192, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %19) #18
          to label %bb17 unwind label %terminate, !dbg !2704

cleanup6:                                         ; preds = %bb41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %bb18

bb40:                                             ; preds = %bb41
  %21 = getelementptr inbounds nuw i8, ptr %_1, i64 192, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %bb39 unwind label %cleanup7, !dbg !2704

bb17:                                             ; preds = %bb18, %cleanup7
  %.pn33 = phi { ptr, i32 } [ %22, %cleanup7 ], [ %.pn31, %bb18 ]
; invoke core::ptr::drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str>>>>
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE"(ptr noalias noundef align 8 dereferenceable(24) %_1) #18
          to label %bb16 unwind label %terminate, !dbg !2704

cleanup7:                                         ; preds = %bb40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %bb17

bb39:                                             ; preds = %bb40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2705), !dbg !2704
    #dbg_value(ptr %_1, !2002, !DIExpression(), !2708)
  %_2.i = load i64, ptr %_1, align 8, !dbg !2710, !range !2007, !alias.scope !2705, !noundef !23
  %23 = icmp eq i64 %_2.i, 0, !dbg !2710
  br i1 %23, label %bb38, label %bb2.i, !dbg !2710

bb2.i:                                            ; preds = %bb39
  %24 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !2710
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2711), !dbg !2710
    #dbg_value(ptr %24, !2011, !DIExpression(), !2714)
  %25 = load ptr, ptr %24, align 8, !dbg !2716, !alias.scope !2717, !noundef !23
  %26 = icmp eq ptr %25, null, !dbg !2716
  br i1 %26, label %bb38, label %bb2.i.i, !dbg !2716

bb2.i.i:                                          ; preds = %bb2.i
    #dbg_value(ptr %24, !2020, !DIExpression(), !2718)
    #dbg_value(ptr %24, !2028, !DIExpression(), !2720)
    #dbg_value(i64 1, !2036, !DIExpression(), !2722)
    #dbg_value(i8 1, !2040, !DIExpression(), !2722)
    #dbg_value(i64 1, !2043, !DIExpression(), !2724)
    #dbg_value(i8 1, !2047, !DIExpression(), !2724)
    #dbg_value(i8 2, !2050, !DIExpression(), !2726)
    #dbg_value(ptr %25, !2039, !DIExpression(), !2722)
    #dbg_value(ptr %25, !2046, !DIExpression(), !2724)
  %27 = atomicrmw sub ptr %25, i64 1 release, align 8, !dbg !2728, !noalias !2729
  %28 = icmp eq i64 %27, 1, !dbg !2734
  br i1 %28, label %bb2.i.i.i.i, label %bb38, !dbg !2734

bb2.i.i.i.i:                                      ; preds = %bb2.i.i
  fence acquire, !dbg !2735
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %bb38 unwind label %cleanup8, !dbg !2736

bb16:                                             ; preds = %bb17, %cleanup8
  %.pn35 = phi { ptr, i32 } [ %34, %cleanup8 ], [ %.pn33, %bb17 ]
  %29 = getelementptr inbounds nuw i8, ptr %_1, i64 288, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2737), !dbg !2704
    #dbg_value(ptr %29, !2011, !DIExpression(), !2740)
  %30 = load ptr, ptr %29, align 8, !dbg !2742, !alias.scope !2737, !noundef !23
  %31 = icmp eq ptr %30, null, !dbg !2742
  br i1 %31, label %bb15, label %bb2.i63, !dbg !2742

bb2.i63:                                          ; preds = %bb16
    #dbg_value(ptr %29, !2020, !DIExpression(), !2743)
    #dbg_value(ptr %29, !2028, !DIExpression(), !2745)
    #dbg_value(i64 1, !2036, !DIExpression(), !2747)
    #dbg_value(i8 1, !2040, !DIExpression(), !2747)
    #dbg_value(i64 1, !2043, !DIExpression(), !2749)
    #dbg_value(i8 1, !2047, !DIExpression(), !2749)
    #dbg_value(i8 2, !2050, !DIExpression(), !2751)
    #dbg_value(ptr %30, !2039, !DIExpression(), !2747)
    #dbg_value(ptr %30, !2046, !DIExpression(), !2749)
  %32 = atomicrmw sub ptr %30, i64 1 release, align 8, !dbg !2753, !noalias !2754
  %33 = icmp eq i64 %32, 1, !dbg !2759
  br i1 %33, label %bb2.i.i.i, label %bb15, !dbg !2759

bb2.i.i.i:                                        ; preds = %bb2.i63
  fence acquire, !dbg !2760
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %bb15 unwind label %terminate, !dbg !2761

cleanup8:                                         ; preds = %bb2.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %bb16

bb38:                                             ; preds = %bb2.i.i, %bb2.i, %bb39, %bb2.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %_1, i64 288, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2762), !dbg !2704
    #dbg_value(ptr %35, !2011, !DIExpression(), !2765)
  %36 = load ptr, ptr %35, align 8, !dbg !2767, !alias.scope !2762, !noundef !23
  %37 = icmp eq ptr %36, null, !dbg !2767
  br i1 %37, label %bb37, label %bb2.i65, !dbg !2767

bb2.i65:                                          ; preds = %bb38
    #dbg_value(ptr %35, !2020, !DIExpression(), !2768)
    #dbg_value(ptr %35, !2028, !DIExpression(), !2770)
    #dbg_value(i64 1, !2036, !DIExpression(), !2772)
    #dbg_value(i8 1, !2040, !DIExpression(), !2772)
    #dbg_value(i64 1, !2043, !DIExpression(), !2774)
    #dbg_value(i8 1, !2047, !DIExpression(), !2774)
    #dbg_value(i8 2, !2050, !DIExpression(), !2776)
    #dbg_value(ptr %36, !2039, !DIExpression(), !2772)
    #dbg_value(ptr %36, !2046, !DIExpression(), !2774)
  %38 = atomicrmw sub ptr %36, i64 1 release, align 8, !dbg !2778, !noalias !2779
  %39 = icmp eq i64 %38, 1, !dbg !2784
  br i1 %39, label %bb2.i.i.i66, label %bb37, !dbg !2784

bb2.i.i.i66:                                      ; preds = %bb2.i65
  fence acquire, !dbg !2785
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %bb37 unwind label %cleanup9, !dbg !2786

bb15:                                             ; preds = %bb2.i63, %bb16, %bb2.i.i.i, %cleanup9
  %.pn37 = phi { ptr, i32 } [ %45, %cleanup9 ], [ %.pn35, %bb2.i.i.i ], [ %.pn35, %bb16 ], [ %.pn35, %bb2.i63 ]
  %40 = getelementptr inbounds nuw i8, ptr %_1, i64 304, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2787), !dbg !2704
    #dbg_value(ptr %40, !2011, !DIExpression(), !2790)
  %41 = load ptr, ptr %40, align 8, !dbg !2792, !alias.scope !2787, !noundef !23
  %42 = icmp eq ptr %41, null, !dbg !2792
  br i1 %42, label %bb14, label %bb2.i69, !dbg !2792

bb2.i69:                                          ; preds = %bb15
    #dbg_value(ptr %40, !2020, !DIExpression(), !2793)
    #dbg_value(ptr %40, !2028, !DIExpression(), !2795)
    #dbg_value(i64 1, !2036, !DIExpression(), !2797)
    #dbg_value(i8 1, !2040, !DIExpression(), !2797)
    #dbg_value(i64 1, !2043, !DIExpression(), !2799)
    #dbg_value(i8 1, !2047, !DIExpression(), !2799)
    #dbg_value(i8 2, !2050, !DIExpression(), !2801)
    #dbg_value(ptr %41, !2039, !DIExpression(), !2797)
    #dbg_value(ptr %41, !2046, !DIExpression(), !2799)
  %43 = atomicrmw sub ptr %41, i64 1 release, align 8, !dbg !2803, !noalias !2804
  %44 = icmp eq i64 %43, 1, !dbg !2809
  br i1 %44, label %bb2.i.i.i70, label %bb14, !dbg !2809

bb2.i.i.i70:                                      ; preds = %bb2.i69
  fence acquire, !dbg !2810
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %bb14 unwind label %terminate, !dbg !2811

cleanup9:                                         ; preds = %bb2.i.i.i66
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %bb15

bb37:                                             ; preds = %bb2.i65, %bb38, %bb2.i.i.i66
  %46 = getelementptr inbounds nuw i8, ptr %_1, i64 304, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2812), !dbg !2704
    #dbg_value(ptr %46, !2011, !DIExpression(), !2815)
  %47 = load ptr, ptr %46, align 8, !dbg !2817, !alias.scope !2812, !noundef !23
  %48 = icmp eq ptr %47, null, !dbg !2817
  br i1 %48, label %bb36, label %bb2.i73, !dbg !2817

bb2.i73:                                          ; preds = %bb37
    #dbg_value(ptr %46, !2020, !DIExpression(), !2818)
    #dbg_value(ptr %46, !2028, !DIExpression(), !2820)
    #dbg_value(i64 1, !2036, !DIExpression(), !2822)
    #dbg_value(i8 1, !2040, !DIExpression(), !2822)
    #dbg_value(i64 1, !2043, !DIExpression(), !2824)
    #dbg_value(i8 1, !2047, !DIExpression(), !2824)
    #dbg_value(i8 2, !2050, !DIExpression(), !2826)
    #dbg_value(ptr %47, !2039, !DIExpression(), !2822)
    #dbg_value(ptr %47, !2046, !DIExpression(), !2824)
  %49 = atomicrmw sub ptr %47, i64 1 release, align 8, !dbg !2828, !noalias !2829
  %50 = icmp eq i64 %49, 1, !dbg !2834
  br i1 %50, label %bb2.i.i.i74, label %bb36, !dbg !2834

bb2.i.i.i74:                                      ; preds = %bb2.i73
  fence acquire, !dbg !2835
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %bb36 unwind label %cleanup10, !dbg !2836

bb14:                                             ; preds = %bb2.i69, %bb15, %bb2.i.i.i70, %cleanup10
  %.pn39 = phi { ptr, i32 } [ %56, %cleanup10 ], [ %.pn37, %bb2.i.i.i70 ], [ %.pn37, %bb15 ], [ %.pn37, %bb2.i69 ]
  %51 = getelementptr inbounds nuw i8, ptr %_1, i64 320, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2837), !dbg !2704
    #dbg_value(ptr %51, !2011, !DIExpression(), !2840)
  %52 = load ptr, ptr %51, align 8, !dbg !2842, !alias.scope !2837, !noundef !23
  %53 = icmp eq ptr %52, null, !dbg !2842
  br i1 %53, label %bb13, label %bb2.i77, !dbg !2842

bb2.i77:                                          ; preds = %bb14
    #dbg_value(ptr %51, !2020, !DIExpression(), !2843)
    #dbg_value(ptr %51, !2028, !DIExpression(), !2845)
    #dbg_value(i64 1, !2036, !DIExpression(), !2847)
    #dbg_value(i8 1, !2040, !DIExpression(), !2847)
    #dbg_value(i64 1, !2043, !DIExpression(), !2849)
    #dbg_value(i8 1, !2047, !DIExpression(), !2849)
    #dbg_value(i8 2, !2050, !DIExpression(), !2851)
    #dbg_value(ptr %52, !2039, !DIExpression(), !2847)
    #dbg_value(ptr %52, !2046, !DIExpression(), !2849)
  %54 = atomicrmw sub ptr %52, i64 1 release, align 8, !dbg !2853, !noalias !2854
  %55 = icmp eq i64 %54, 1, !dbg !2859
  br i1 %55, label %bb2.i.i.i78, label %bb13, !dbg !2859

bb2.i.i.i78:                                      ; preds = %bb2.i77
  fence acquire, !dbg !2860
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51)
          to label %bb13 unwind label %terminate, !dbg !2861

cleanup10:                                        ; preds = %bb2.i.i.i74
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %bb14

bb36:                                             ; preds = %bb2.i73, %bb37, %bb2.i.i.i74
  %57 = getelementptr inbounds nuw i8, ptr %_1, i64 320, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2862), !dbg !2704
    #dbg_value(ptr %57, !2011, !DIExpression(), !2865)
  %58 = load ptr, ptr %57, align 8, !dbg !2867, !alias.scope !2862, !noundef !23
  %59 = icmp eq ptr %58, null, !dbg !2867
  br i1 %59, label %bb35, label %bb2.i81, !dbg !2867

bb2.i81:                                          ; preds = %bb36
    #dbg_value(ptr %57, !2020, !DIExpression(), !2868)
    #dbg_value(ptr %57, !2028, !DIExpression(), !2870)
    #dbg_value(i64 1, !2036, !DIExpression(), !2872)
    #dbg_value(i8 1, !2040, !DIExpression(), !2872)
    #dbg_value(i64 1, !2043, !DIExpression(), !2874)
    #dbg_value(i8 1, !2047, !DIExpression(), !2874)
    #dbg_value(i8 2, !2050, !DIExpression(), !2876)
    #dbg_value(ptr %58, !2039, !DIExpression(), !2872)
    #dbg_value(ptr %58, !2046, !DIExpression(), !2874)
  %60 = atomicrmw sub ptr %58, i64 1 release, align 8, !dbg !2878, !noalias !2879
  %61 = icmp eq i64 %60, 1, !dbg !2884
  br i1 %61, label %bb2.i.i.i82, label %bb35, !dbg !2884

bb2.i.i.i82:                                      ; preds = %bb2.i81
  fence acquire, !dbg !2885
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
          to label %bb35 unwind label %cleanup11, !dbg !2886

bb13:                                             ; preds = %bb2.i77, %bb14, %bb2.i.i.i78, %cleanup11
  %.pn41 = phi { ptr, i32 } [ %67, %cleanup11 ], [ %.pn39, %bb2.i.i.i78 ], [ %.pn39, %bb14 ], [ %.pn39, %bb2.i77 ]
  %62 = getelementptr inbounds nuw i8, ptr %_1, i64 336, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2887), !dbg !2704
    #dbg_value(ptr %62, !2011, !DIExpression(), !2890)
  %63 = load ptr, ptr %62, align 8, !dbg !2892, !alias.scope !2887, !noundef !23
  %64 = icmp eq ptr %63, null, !dbg !2892
  br i1 %64, label %bb12, label %bb2.i85, !dbg !2892

bb2.i85:                                          ; preds = %bb13
    #dbg_value(ptr %62, !2020, !DIExpression(), !2893)
    #dbg_value(ptr %62, !2028, !DIExpression(), !2895)
    #dbg_value(i64 1, !2036, !DIExpression(), !2897)
    #dbg_value(i8 1, !2040, !DIExpression(), !2897)
    #dbg_value(i64 1, !2043, !DIExpression(), !2899)
    #dbg_value(i8 1, !2047, !DIExpression(), !2899)
    #dbg_value(i8 2, !2050, !DIExpression(), !2901)
    #dbg_value(ptr %63, !2039, !DIExpression(), !2897)
    #dbg_value(ptr %63, !2046, !DIExpression(), !2899)
  %65 = atomicrmw sub ptr %63, i64 1 release, align 8, !dbg !2903, !noalias !2904
  %66 = icmp eq i64 %65, 1, !dbg !2909
  br i1 %66, label %bb2.i.i.i86, label %bb12, !dbg !2909

bb2.i.i.i86:                                      ; preds = %bb2.i85
  fence acquire, !dbg !2910
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %bb12 unwind label %terminate, !dbg !2911

cleanup11:                                        ; preds = %bb2.i.i.i82
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %bb13

bb35:                                             ; preds = %bb2.i81, %bb36, %bb2.i.i.i82
  %68 = getelementptr inbounds nuw i8, ptr %_1, i64 336, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2912), !dbg !2704
    #dbg_value(ptr %68, !2011, !DIExpression(), !2915)
  %69 = load ptr, ptr %68, align 8, !dbg !2917, !alias.scope !2912, !noundef !23
  %70 = icmp eq ptr %69, null, !dbg !2917
  br i1 %70, label %bb34, label %bb2.i89, !dbg !2917

bb2.i89:                                          ; preds = %bb35
    #dbg_value(ptr %68, !2020, !DIExpression(), !2918)
    #dbg_value(ptr %68, !2028, !DIExpression(), !2920)
    #dbg_value(i64 1, !2036, !DIExpression(), !2922)
    #dbg_value(i8 1, !2040, !DIExpression(), !2922)
    #dbg_value(i64 1, !2043, !DIExpression(), !2924)
    #dbg_value(i8 1, !2047, !DIExpression(), !2924)
    #dbg_value(i8 2, !2050, !DIExpression(), !2926)
    #dbg_value(ptr %69, !2039, !DIExpression(), !2922)
    #dbg_value(ptr %69, !2046, !DIExpression(), !2924)
  %71 = atomicrmw sub ptr %69, i64 1 release, align 8, !dbg !2928, !noalias !2929
  %72 = icmp eq i64 %71, 1, !dbg !2934
  br i1 %72, label %bb2.i.i.i90, label %bb34, !dbg !2934

bb2.i.i.i90:                                      ; preds = %bb2.i89
  fence acquire, !dbg !2935
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68)
          to label %bb34 unwind label %cleanup12, !dbg !2936

bb12:                                             ; preds = %bb2.i85, %bb13, %bb2.i.i.i86, %cleanup12
  %.pn43 = phi { ptr, i32 } [ %78, %cleanup12 ], [ %.pn41, %bb2.i.i.i86 ], [ %.pn41, %bb13 ], [ %.pn41, %bb2.i85 ]
  %73 = getelementptr inbounds nuw i8, ptr %_1, i64 352, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2937), !dbg !2704
    #dbg_value(ptr %73, !2011, !DIExpression(), !2940)
  %74 = load ptr, ptr %73, align 8, !dbg !2942, !alias.scope !2937, !noundef !23
  %75 = icmp eq ptr %74, null, !dbg !2942
  br i1 %75, label %bb11, label %bb2.i93, !dbg !2942

bb2.i93:                                          ; preds = %bb12
    #dbg_value(ptr %73, !2020, !DIExpression(), !2943)
    #dbg_value(ptr %73, !2028, !DIExpression(), !2945)
    #dbg_value(i64 1, !2036, !DIExpression(), !2947)
    #dbg_value(i8 1, !2040, !DIExpression(), !2947)
    #dbg_value(i64 1, !2043, !DIExpression(), !2949)
    #dbg_value(i8 1, !2047, !DIExpression(), !2949)
    #dbg_value(i8 2, !2050, !DIExpression(), !2951)
    #dbg_value(ptr %74, !2039, !DIExpression(), !2947)
    #dbg_value(ptr %74, !2046, !DIExpression(), !2949)
  %76 = atomicrmw sub ptr %74, i64 1 release, align 8, !dbg !2953, !noalias !2954
  %77 = icmp eq i64 %76, 1, !dbg !2959
  br i1 %77, label %bb2.i.i.i94, label %bb11, !dbg !2959

bb2.i.i.i94:                                      ; preds = %bb2.i93
  fence acquire, !dbg !2960
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %bb11 unwind label %terminate, !dbg !2961

cleanup12:                                        ; preds = %bb2.i.i.i90
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %bb12

bb34:                                             ; preds = %bb2.i89, %bb35, %bb2.i.i.i90
  %79 = getelementptr inbounds nuw i8, ptr %_1, i64 352, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2962), !dbg !2704
    #dbg_value(ptr %79, !2011, !DIExpression(), !2965)
  %80 = load ptr, ptr %79, align 8, !dbg !2967, !alias.scope !2962, !noundef !23
  %81 = icmp eq ptr %80, null, !dbg !2967
  br i1 %81, label %bb33, label %bb2.i97, !dbg !2967

bb2.i97:                                          ; preds = %bb34
    #dbg_value(ptr %79, !2020, !DIExpression(), !2968)
    #dbg_value(ptr %79, !2028, !DIExpression(), !2970)
    #dbg_value(i64 1, !2036, !DIExpression(), !2972)
    #dbg_value(i8 1, !2040, !DIExpression(), !2972)
    #dbg_value(i64 1, !2043, !DIExpression(), !2974)
    #dbg_value(i8 1, !2047, !DIExpression(), !2974)
    #dbg_value(i8 2, !2050, !DIExpression(), !2976)
    #dbg_value(ptr %80, !2039, !DIExpression(), !2972)
    #dbg_value(ptr %80, !2046, !DIExpression(), !2974)
  %82 = atomicrmw sub ptr %80, i64 1 release, align 8, !dbg !2978, !noalias !2979
  %83 = icmp eq i64 %82, 1, !dbg !2984
  br i1 %83, label %bb2.i.i.i98, label %bb33, !dbg !2984

bb2.i.i.i98:                                      ; preds = %bb2.i97
  fence acquire, !dbg !2985
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %79)
          to label %bb33 unwind label %cleanup13, !dbg !2986

bb11:                                             ; preds = %bb2.i93, %bb12, %bb2.i.i.i94, %cleanup13
  %.pn45 = phi { ptr, i32 } [ %89, %cleanup13 ], [ %.pn43, %bb2.i.i.i94 ], [ %.pn43, %bb12 ], [ %.pn43, %bb2.i93 ]
  %84 = getelementptr inbounds nuw i8, ptr %_1, i64 368, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2987), !dbg !2704
    #dbg_value(ptr %84, !1869, !DIExpression(), !2990)
  %85 = load ptr, ptr %84, align 8, !dbg !2992, !alias.scope !2987, !noundef !23
  %86 = icmp eq ptr %85, null, !dbg !2992
  br i1 %86, label %bb10, label %bb2.i101, !dbg !2992

bb2.i101:                                         ; preds = %bb11
    #dbg_value(ptr %84, !1523, !DIExpression(), !2993)
    #dbg_value(ptr %84, !1530, !DIExpression(), !2995)
    #dbg_value(i64 1, !1538, !DIExpression(), !2997)
    #dbg_value(i8 1, !1547, !DIExpression(), !2997)
    #dbg_value(i64 1, !1550, !DIExpression(), !2999)
    #dbg_value(i8 1, !1557, !DIExpression(), !2999)
    #dbg_value(i8 2, !1562, !DIExpression(), !3001)
    #dbg_value(ptr %85, !1546, !DIExpression(), !2997)
    #dbg_value(ptr %85, !1556, !DIExpression(), !2999)
  %87 = atomicrmw sub ptr %85, i64 1 release, align 8, !dbg !3003, !noalias !3004
  %88 = icmp eq i64 %87, 1, !dbg !3009
  br i1 %88, label %bb2.i.i.i102, label %bb10, !dbg !3009

bb2.i.i.i102:                                     ; preds = %bb2.i101
  fence acquire, !dbg !3010
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %84)
          to label %bb10 unwind label %terminate, !dbg !3011

cleanup13:                                        ; preds = %bb2.i.i.i98
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %bb11

bb33:                                             ; preds = %bb2.i97, %bb34, %bb2.i.i.i98
  %90 = getelementptr inbounds nuw i8, ptr %_1, i64 368, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3012), !dbg !2704
    #dbg_value(ptr %90, !1869, !DIExpression(), !3015)
  %91 = load ptr, ptr %90, align 8, !dbg !3017, !alias.scope !3012, !noundef !23
  %92 = icmp eq ptr %91, null, !dbg !3017
  br i1 %92, label %bb32, label %bb2.i104, !dbg !3017

bb2.i104:                                         ; preds = %bb33
    #dbg_value(ptr %90, !1523, !DIExpression(), !3018)
    #dbg_value(ptr %90, !1530, !DIExpression(), !3020)
    #dbg_value(i64 1, !1538, !DIExpression(), !3022)
    #dbg_value(i8 1, !1547, !DIExpression(), !3022)
    #dbg_value(i64 1, !1550, !DIExpression(), !3024)
    #dbg_value(i8 1, !1557, !DIExpression(), !3024)
    #dbg_value(i8 2, !1562, !DIExpression(), !3026)
    #dbg_value(ptr %91, !1546, !DIExpression(), !3022)
    #dbg_value(ptr %91, !1556, !DIExpression(), !3024)
  %93 = atomicrmw sub ptr %91, i64 1 release, align 8, !dbg !3028, !noalias !3029
  %94 = icmp eq i64 %93, 1, !dbg !3034
  br i1 %94, label %bb2.i.i.i105, label %bb32, !dbg !3034

bb2.i.i.i105:                                     ; preds = %bb2.i104
  fence acquire, !dbg !3035
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90)
          to label %bb32 unwind label %cleanup14, !dbg !3036

bb10:                                             ; preds = %bb2.i101, %bb11, %bb2.i.i.i102, %cleanup14
  %.pn47 = phi { ptr, i32 } [ %100, %cleanup14 ], [ %.pn45, %bb2.i.i.i102 ], [ %.pn45, %bb11 ], [ %.pn45, %bb2.i101 ]
  %95 = getelementptr inbounds nuw i8, ptr %_1, i64 384, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3037), !dbg !2704
    #dbg_value(ptr %95, !2011, !DIExpression(), !3040)
  %96 = load ptr, ptr %95, align 8, !dbg !3042, !alias.scope !3037, !noundef !23
  %97 = icmp eq ptr %96, null, !dbg !3042
  br i1 %97, label %bb9, label %bb2.i108, !dbg !3042

bb2.i108:                                         ; preds = %bb10
    #dbg_value(ptr %95, !2020, !DIExpression(), !3043)
    #dbg_value(ptr %95, !2028, !DIExpression(), !3045)
    #dbg_value(i64 1, !2036, !DIExpression(), !3047)
    #dbg_value(i8 1, !2040, !DIExpression(), !3047)
    #dbg_value(i64 1, !2043, !DIExpression(), !3049)
    #dbg_value(i8 1, !2047, !DIExpression(), !3049)
    #dbg_value(i8 2, !2050, !DIExpression(), !3051)
    #dbg_value(ptr %96, !2039, !DIExpression(), !3047)
    #dbg_value(ptr %96, !2046, !DIExpression(), !3049)
  %98 = atomicrmw sub ptr %96, i64 1 release, align 8, !dbg !3053, !noalias !3054
  %99 = icmp eq i64 %98, 1, !dbg !3059
  br i1 %99, label %bb2.i.i.i109, label %bb9, !dbg !3059

bb2.i.i.i109:                                     ; preds = %bb2.i108
  fence acquire, !dbg !3060
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %95)
          to label %bb9 unwind label %terminate, !dbg !3061

cleanup14:                                        ; preds = %bb2.i.i.i105
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %bb10

bb32:                                             ; preds = %bb2.i104, %bb33, %bb2.i.i.i105
  %101 = getelementptr inbounds nuw i8, ptr %_1, i64 384, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3062), !dbg !2704
    #dbg_value(ptr %101, !2011, !DIExpression(), !3065)
  %102 = load ptr, ptr %101, align 8, !dbg !3067, !alias.scope !3062, !noundef !23
  %103 = icmp eq ptr %102, null, !dbg !3067
  br i1 %103, label %bb31, label %bb2.i112, !dbg !3067

bb2.i112:                                         ; preds = %bb32
    #dbg_value(ptr %101, !2020, !DIExpression(), !3068)
    #dbg_value(ptr %101, !2028, !DIExpression(), !3070)
    #dbg_value(i64 1, !2036, !DIExpression(), !3072)
    #dbg_value(i8 1, !2040, !DIExpression(), !3072)
    #dbg_value(i64 1, !2043, !DIExpression(), !3074)
    #dbg_value(i8 1, !2047, !DIExpression(), !3074)
    #dbg_value(i8 2, !2050, !DIExpression(), !3076)
    #dbg_value(ptr %102, !2039, !DIExpression(), !3072)
    #dbg_value(ptr %102, !2046, !DIExpression(), !3074)
  %104 = atomicrmw sub ptr %102, i64 1 release, align 8, !dbg !3078, !noalias !3079
  %105 = icmp eq i64 %104, 1, !dbg !3084
  br i1 %105, label %bb2.i.i.i113, label %bb31, !dbg !3084

bb2.i.i.i113:                                     ; preds = %bb2.i112
  fence acquire, !dbg !3085
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc25fce3e9353209E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %101)
          to label %bb31 unwind label %cleanup15, !dbg !3086

bb9:                                              ; preds = %bb2.i108, %bb10, %bb2.i.i.i109, %cleanup15
  %.pn49 = phi { ptr, i32 } [ %107, %cleanup15 ], [ %.pn47, %bb2.i.i.i109 ], [ %.pn47, %bb10 ], [ %.pn47, %bb2.i108 ]
  %106 = getelementptr inbounds nuw i8, ptr %_1, i64 216, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h9908623b2f3634cfE"(ptr noalias noundef align 8 dereferenceable(24) %106) #18
          to label %bb8 unwind label %terminate, !dbg !2704

cleanup15:                                        ; preds = %bb2.i.i.i113
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %bb9

bb31:                                             ; preds = %bb2.i112, %bb32, %bb2.i.i.i113
  %108 = getelementptr inbounds nuw i8, ptr %_1, i64 216, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr>,alloc::sync::Arc<std::ffi::os_str::OsStr>)>>
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h9908623b2f3634cfE"(ptr noalias noundef align 8 dereferenceable(24) %108)
          to label %bb30 unwind label %cleanup16, !dbg !2704

bb8:                                              ; preds = %bb9, %cleanup16
  %.pn51 = phi { ptr, i32 } [ %114, %cleanup16 ], [ %.pn49, %bb9 ]
  %109 = getelementptr inbounds nuw i8, ptr %_1, i64 400, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3087), !dbg !2704
    #dbg_value(ptr %109, !1869, !DIExpression(), !3090)
  %110 = load ptr, ptr %109, align 8, !dbg !3092, !alias.scope !3087, !noundef !23
  %111 = icmp eq ptr %110, null, !dbg !3092
  br i1 %111, label %bb7, label %bb2.i116, !dbg !3092

bb2.i116:                                         ; preds = %bb8
    #dbg_value(ptr %109, !1523, !DIExpression(), !3093)
    #dbg_value(ptr %109, !1530, !DIExpression(), !3095)
    #dbg_value(i64 1, !1538, !DIExpression(), !3097)
    #dbg_value(i8 1, !1547, !DIExpression(), !3097)
    #dbg_value(i64 1, !1550, !DIExpression(), !3099)
    #dbg_value(i8 1, !1557, !DIExpression(), !3099)
    #dbg_value(i8 2, !1562, !DIExpression(), !3101)
    #dbg_value(ptr %110, !1546, !DIExpression(), !3097)
    #dbg_value(ptr %110, !1556, !DIExpression(), !3099)
  %112 = atomicrmw sub ptr %110, i64 1 release, align 8, !dbg !3103, !noalias !3104
  %113 = icmp eq i64 %112, 1, !dbg !3109
  br i1 %113, label %bb2.i.i.i117, label %bb7, !dbg !3109

bb2.i.i.i117:                                     ; preds = %bb2.i116
  fence acquire, !dbg !3110
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109)
          to label %bb7 unwind label %terminate, !dbg !3111

cleanup16:                                        ; preds = %bb31
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %bb8

bb30:                                             ; preds = %bb31
  %115 = getelementptr inbounds nuw i8, ptr %_1, i64 400, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3112), !dbg !2704
    #dbg_value(ptr %115, !1869, !DIExpression(), !3115)
  %116 = load ptr, ptr %115, align 8, !dbg !3117, !alias.scope !3112, !noundef !23
  %117 = icmp eq ptr %116, null, !dbg !3117
  br i1 %117, label %bb29, label %bb2.i120, !dbg !3117

bb2.i120:                                         ; preds = %bb30
    #dbg_value(ptr %115, !1523, !DIExpression(), !3118)
    #dbg_value(ptr %115, !1530, !DIExpression(), !3120)
    #dbg_value(i64 1, !1538, !DIExpression(), !3122)
    #dbg_value(i8 1, !1547, !DIExpression(), !3122)
    #dbg_value(i64 1, !1550, !DIExpression(), !3124)
    #dbg_value(i8 1, !1557, !DIExpression(), !3124)
    #dbg_value(i8 2, !1562, !DIExpression(), !3126)
    #dbg_value(ptr %116, !1546, !DIExpression(), !3122)
    #dbg_value(ptr %116, !1556, !DIExpression(), !3124)
  %118 = atomicrmw sub ptr %116, i64 1 release, align 8, !dbg !3128, !noalias !3129
  %119 = icmp eq i64 %118, 1, !dbg !3134
  br i1 %119, label %bb2.i.i.i121, label %bb29, !dbg !3134

bb2.i.i.i121:                                     ; preds = %bb2.i120
  fence acquire, !dbg !3135
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115)
          to label %bb29 unwind label %cleanup17, !dbg !3136

bb7:                                              ; preds = %bb2.i116, %bb8, %bb2.i.i.i117, %cleanup17
  %.pn53 = phi { ptr, i32 } [ %125, %cleanup17 ], [ %.pn51, %bb2.i.i.i117 ], [ %.pn51, %bb8 ], [ %.pn51, %bb2.i116 ]
  %120 = getelementptr inbounds nuw i8, ptr %_1, i64 416, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3137), !dbg !2704
    #dbg_value(ptr %120, !1869, !DIExpression(), !3140)
  %121 = load ptr, ptr %120, align 8, !dbg !3142, !alias.scope !3137, !noundef !23
  %122 = icmp eq ptr %121, null, !dbg !3142
  br i1 %122, label %bb6, label %bb2.i124, !dbg !3142

bb2.i124:                                         ; preds = %bb7
    #dbg_value(ptr %120, !1523, !DIExpression(), !3143)
    #dbg_value(ptr %120, !1530, !DIExpression(), !3145)
    #dbg_value(i64 1, !1538, !DIExpression(), !3147)
    #dbg_value(i8 1, !1547, !DIExpression(), !3147)
    #dbg_value(i64 1, !1550, !DIExpression(), !3149)
    #dbg_value(i8 1, !1557, !DIExpression(), !3149)
    #dbg_value(i8 2, !1562, !DIExpression(), !3151)
    #dbg_value(ptr %121, !1546, !DIExpression(), !3147)
    #dbg_value(ptr %121, !1556, !DIExpression(), !3149)
  %123 = atomicrmw sub ptr %121, i64 1 release, align 8, !dbg !3153, !noalias !3154
  %124 = icmp eq i64 %123, 1, !dbg !3159
  br i1 %124, label %bb2.i.i.i125, label %bb6, !dbg !3159

bb2.i.i.i125:                                     ; preds = %bb2.i124
  fence acquire, !dbg !3160
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %bb6 unwind label %terminate, !dbg !3161

cleanup17:                                        ; preds = %bb2.i.i.i121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %bb7

bb29:                                             ; preds = %bb2.i120, %bb30, %bb2.i.i.i121
  %126 = getelementptr inbounds nuw i8, ptr %_1, i64 416, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3162), !dbg !2704
    #dbg_value(ptr %126, !1869, !DIExpression(), !3165)
  %127 = load ptr, ptr %126, align 8, !dbg !3167, !alias.scope !3162, !noundef !23
  %128 = icmp eq ptr %127, null, !dbg !3167
  br i1 %128, label %bb28, label %bb2.i128, !dbg !3167

bb2.i128:                                         ; preds = %bb29
    #dbg_value(ptr %126, !1523, !DIExpression(), !3168)
    #dbg_value(ptr %126, !1530, !DIExpression(), !3170)
    #dbg_value(i64 1, !1538, !DIExpression(), !3172)
    #dbg_value(i8 1, !1547, !DIExpression(), !3172)
    #dbg_value(i64 1, !1550, !DIExpression(), !3174)
    #dbg_value(i8 1, !1557, !DIExpression(), !3174)
    #dbg_value(i8 2, !1562, !DIExpression(), !3176)
    #dbg_value(ptr %127, !1546, !DIExpression(), !3172)
    #dbg_value(ptr %127, !1556, !DIExpression(), !3174)
  %129 = atomicrmw sub ptr %127, i64 1 release, align 8, !dbg !3178, !noalias !3179
  %130 = icmp eq i64 %129, 1, !dbg !3184
  br i1 %130, label %bb2.i.i.i129, label %bb28, !dbg !3184

bb2.i.i.i129:                                     ; preds = %bb2.i128
  fence acquire, !dbg !3185
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %126)
          to label %bb28 unwind label %cleanup18, !dbg !3186

bb6:                                              ; preds = %bb2.i124, %bb7, %bb2.i.i.i125, %cleanup18
  %.pn55 = phi { ptr, i32 } [ %136, %cleanup18 ], [ %.pn53, %bb2.i.i.i125 ], [ %.pn53, %bb7 ], [ %.pn53, %bb2.i124 ]
  %131 = getelementptr inbounds nuw i8, ptr %_1, i64 432, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3187), !dbg !2704
    #dbg_value(ptr %131, !1869, !DIExpression(), !3190)
  %132 = load ptr, ptr %131, align 8, !dbg !3192, !alias.scope !3187, !noundef !23
  %133 = icmp eq ptr %132, null, !dbg !3192
  br i1 %133, label %bb5, label %bb2.i132, !dbg !3192

bb2.i132:                                         ; preds = %bb6
    #dbg_value(ptr %131, !1523, !DIExpression(), !3193)
    #dbg_value(ptr %131, !1530, !DIExpression(), !3195)
    #dbg_value(i64 1, !1538, !DIExpression(), !3197)
    #dbg_value(i8 1, !1547, !DIExpression(), !3197)
    #dbg_value(i64 1, !1550, !DIExpression(), !3199)
    #dbg_value(i8 1, !1557, !DIExpression(), !3199)
    #dbg_value(i8 2, !1562, !DIExpression(), !3201)
    #dbg_value(ptr %132, !1546, !DIExpression(), !3197)
    #dbg_value(ptr %132, !1556, !DIExpression(), !3199)
  %134 = atomicrmw sub ptr %132, i64 1 release, align 8, !dbg !3203, !noalias !3204
  %135 = icmp eq i64 %134, 1, !dbg !3209
  br i1 %135, label %bb2.i.i.i133, label %bb5, !dbg !3209

bb2.i.i.i133:                                     ; preds = %bb2.i132
  fence acquire, !dbg !3210
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %bb5 unwind label %terminate, !dbg !3211

cleanup18:                                        ; preds = %bb2.i.i.i129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %bb6

bb28:                                             ; preds = %bb2.i128, %bb29, %bb2.i.i.i129
  %137 = getelementptr inbounds nuw i8, ptr %_1, i64 432, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3212), !dbg !2704
    #dbg_value(ptr %137, !1869, !DIExpression(), !3215)
  %138 = load ptr, ptr %137, align 8, !dbg !3217, !alias.scope !3212, !noundef !23
  %139 = icmp eq ptr %138, null, !dbg !3217
  br i1 %139, label %bb27, label %bb2.i136, !dbg !3217

bb2.i136:                                         ; preds = %bb28
    #dbg_value(ptr %137, !1523, !DIExpression(), !3218)
    #dbg_value(ptr %137, !1530, !DIExpression(), !3220)
    #dbg_value(i64 1, !1538, !DIExpression(), !3222)
    #dbg_value(i8 1, !1547, !DIExpression(), !3222)
    #dbg_value(i64 1, !1550, !DIExpression(), !3224)
    #dbg_value(i8 1, !1557, !DIExpression(), !3224)
    #dbg_value(i8 2, !1562, !DIExpression(), !3226)
    #dbg_value(ptr %138, !1546, !DIExpression(), !3222)
    #dbg_value(ptr %138, !1556, !DIExpression(), !3224)
  %140 = atomicrmw sub ptr %138, i64 1 release, align 8, !dbg !3228, !noalias !3229
  %141 = icmp eq i64 %140, 1, !dbg !3234
  br i1 %141, label %bb2.i.i.i137, label %bb27, !dbg !3234

bb2.i.i.i137:                                     ; preds = %bb2.i136
  fence acquire, !dbg !3235
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %137)
          to label %bb27 unwind label %cleanup19, !dbg !3236

bb5:                                              ; preds = %bb2.i132, %bb6, %bb2.i.i.i133, %cleanup19
  %.pn57 = phi { ptr, i32 } [ %145, %cleanup19 ], [ %.pn55, %bb2.i.i.i133 ], [ %.pn55, %bb6 ], [ %.pn55, %bb2.i132 ]
  %142 = getelementptr inbounds nuw i8, ptr %_1, i64 264, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3237), !dbg !2704
    #dbg_value(ptr %142, !3240, !DIExpression(), !3248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3250), !dbg !3253
    #dbg_value(ptr %142, !3254, !DIExpression(), !3262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3264), !dbg !3267
    #dbg_value(ptr %142, !3268, !DIExpression(), !3274)
    #dbg_value(ptr %142, !3276, !DIExpression(), !3284)
    #dbg_value(i64 1, !3286, !DIExpression(), !3291)
    #dbg_value(i8 1, !3290, !DIExpression(), !3291)
    #dbg_value(i64 1, !3293, !DIExpression(), !3298)
    #dbg_value(i8 1, !3297, !DIExpression(), !3298)
    #dbg_value(i8 2, !3300, !DIExpression(), !3303)
  %_10.i.i.i = load ptr, ptr %142, align 8, !dbg !3305, !alias.scope !3312, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.i.i.i, !3289, !DIExpression(), !3291)
    #dbg_value(ptr %_10.i.i.i, !3296, !DIExpression(), !3298)
  %143 = atomicrmw sub ptr %_10.i.i.i, i64 1 release, align 8, !dbg !3313, !noalias !3312
  %144 = icmp eq i64 %143, 1, !dbg !3314
  br i1 %144, label %bb2.i.i.i140, label %bb4, !dbg !3314

bb2.i.i.i140:                                     ; preds = %bb5
  fence acquire, !dbg !3315
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99fca90633548f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %142)
          to label %bb4 unwind label %terminate, !dbg !3316

cleanup19:                                        ; preds = %bb2.i.i.i137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %bb5

bb27:                                             ; preds = %bb2.i136, %bb28, %bb2.i.i.i137
  %146 = getelementptr inbounds nuw i8, ptr %_1, i64 264, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3317), !dbg !2704
    #dbg_value(ptr %146, !3240, !DIExpression(), !3320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3322), !dbg !3325
    #dbg_value(ptr %146, !3254, !DIExpression(), !3326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3328), !dbg !3331
    #dbg_value(ptr %146, !3268, !DIExpression(), !3332)
    #dbg_value(ptr %146, !3276, !DIExpression(), !3334)
    #dbg_value(i64 1, !3286, !DIExpression(), !3336)
    #dbg_value(i8 1, !3290, !DIExpression(), !3336)
    #dbg_value(i64 1, !3293, !DIExpression(), !3338)
    #dbg_value(i8 1, !3297, !DIExpression(), !3338)
    #dbg_value(i8 2, !3300, !DIExpression(), !3340)
  %_10.i.i.i142 = load ptr, ptr %146, align 8, !dbg !3342, !alias.scope !3344, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.i.i.i142, !3289, !DIExpression(), !3336)
    #dbg_value(ptr %_10.i.i.i142, !3296, !DIExpression(), !3338)
  %147 = atomicrmw sub ptr %_10.i.i.i142, i64 1 release, align 8, !dbg !3345, !noalias !3344
  %148 = icmp eq i64 %147, 1, !dbg !3346
  br i1 %148, label %bb2.i.i.i143, label %bb26, !dbg !3346

bb2.i.i.i143:                                     ; preds = %bb27
  fence acquire, !dbg !3347
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99fca90633548f02E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %146)
          to label %bb26 unwind label %cleanup20, !dbg !3348

bb4:                                              ; preds = %bb5, %bb2.i.i.i140, %cleanup20
  %.pn59 = phi { ptr, i32 } [ %150, %cleanup20 ], [ %.pn57, %bb2.i.i.i140 ], [ %.pn57, %bb5 ]
  %149 = getelementptr inbounds nuw i8, ptr %_1, i64 240, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %149) #18
          to label %bb3 unwind label %terminate, !dbg !2704

cleanup20:                                        ; preds = %bb2.i.i.i143
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %bb4

bb26:                                             ; preds = %bb27, %bb2.i.i.i143
  %151 = getelementptr inbounds nuw i8, ptr %_1, i64 240, !dbg !2704
; invoke core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef align 8 dereferenceable(24) %151)
          to label %bb25 unwind label %cleanup21, !dbg !2704

bb3:                                              ; preds = %bb4, %cleanup21
  %.pn61 = phi { ptr, i32 } [ %155, %cleanup21 ], [ %.pn59, %bb4 ]
  %152 = getelementptr inbounds nuw i8, ptr %_1, i64 280, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3349), !dbg !2704
    #dbg_value(ptr %152, !3352, !DIExpression(), !3360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3362), !dbg !3365
    #dbg_value(ptr %152, !3366, !DIExpression(), !3372)
    #dbg_value(ptr %152, !3374, !DIExpression(), !3382)
    #dbg_value(i64 1, !3384, !DIExpression(), !3389)
    #dbg_value(i8 1, !3388, !DIExpression(), !3389)
    #dbg_value(i64 1, !3391, !DIExpression(), !3396)
    #dbg_value(i8 1, !3395, !DIExpression(), !3396)
    #dbg_value(i8 2, !3398, !DIExpression(), !3401)
  %_10.i.i = load ptr, ptr %152, align 8, !dbg !3403, !alias.scope !3410, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.i.i, !3387, !DIExpression(), !3389)
    #dbg_value(ptr %_10.i.i, !3394, !DIExpression(), !3396)
  %153 = atomicrmw sub ptr %_10.i.i, i64 1 release, align 8, !dbg !3411, !noalias !3410
  %154 = icmp eq i64 %153, 1, !dbg !3412
  br i1 %154, label %bb2.i.i146, label %bb1, !dbg !3412

bb2.i.i146:                                       ; preds = %bb3
  fence acquire, !dbg !3413
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7250d45a15ee33aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %152)
          to label %bb1 unwind label %terminate, !dbg !3414

cleanup21:                                        ; preds = %bb26
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %bb3

bb25:                                             ; preds = %bb26
  %156 = getelementptr inbounds nuw i8, ptr %_1, i64 280, !dbg !2704
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3415), !dbg !2704
    #dbg_value(ptr %156, !3352, !DIExpression(), !3418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3420), !dbg !3423
    #dbg_value(ptr %156, !3366, !DIExpression(), !3424)
    #dbg_value(ptr %156, !3374, !DIExpression(), !3426)
    #dbg_value(i64 1, !3384, !DIExpression(), !3428)
    #dbg_value(i8 1, !3388, !DIExpression(), !3428)
    #dbg_value(i64 1, !3391, !DIExpression(), !3430)
    #dbg_value(i8 1, !3395, !DIExpression(), !3430)
    #dbg_value(i8 2, !3398, !DIExpression(), !3432)
  %_10.i.i148 = load ptr, ptr %156, align 8, !dbg !3434, !alias.scope !3436, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.i.i148, !3387, !DIExpression(), !3428)
    #dbg_value(ptr %_10.i.i148, !3394, !DIExpression(), !3430)
  %157 = atomicrmw sub ptr %_10.i.i148, i64 1 release, align 8, !dbg !3437, !noalias !3436
  %158 = icmp eq i64 %157, 1, !dbg !3438
  br i1 %158, label %bb2.i.i149, label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE.exit150", !dbg !3438

bb2.i.i149:                                       ; preds = %bb25
  fence acquire, !dbg !3439
; call alloc::sync::Arc<T,A>::drop_slow
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha7250d45a15ee33aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %156), !dbg !3440
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE.exit150", !dbg !3440

"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE.exit150": ; preds = %bb25, %bb2.i.i149
  ret void, !dbg !2704

terminate:                                        ; preds = %bb2.i.i146, %bb2.i.i.i140, %bb2.i.i.i133, %bb2.i.i.i125, %bb2.i.i.i117, %bb2.i.i.i109, %bb2.i.i.i102, %bb2.i.i.i94, %bb2.i.i.i86, %bb2.i.i.i78, %bb2.i.i.i70, %bb2.i.i.i, %bb4, %bb9, %bb17, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23, %cleanup
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !2704
  unreachable, !dbg !2704

bb1:                                              ; preds = %bb3, %bb2.i.i146
  resume { ptr, i32 } %.pn61, !dbg !2704
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3441 {
start:
    #dbg_value(ptr %_1, !3446, !DIExpression(), !3449)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !3450
  %_1.val = load ptr, ptr %0, align 8, !dbg !3450, !nonnull !23, !noundef !23
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !3450
  %_1.val1 = load i64, ptr %1, align 8, !dbg !3450, !noundef !23
    #dbg_value(ptr poison, !3451, !DIExpression(), !3456)
    #dbg_value(ptr %_1.val, !3458, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3468)
    #dbg_value(i64 %_1.val1, !3458, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3468)
  %_710.i.i = icmp eq i64 %_1.val1, 0, !dbg !3470
  br i1 %_710.i.i, label %bb4, label %bb5.i.i, !dbg !3470

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_1.val, i64 %_3.sroa.0.011.i.i, !dbg !3470
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1, !dbg !3470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3471), !dbg !3470
    #dbg_value(ptr %_6.i.i, !1523, !DIExpression(), !3474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3476), !dbg !3479
    #dbg_value(ptr %_6.i.i, !1530, !DIExpression(), !3480)
    #dbg_value(ptr %_6.i.i, !3482, !DIExpression(), !3493)
    #dbg_value(i64 1, !1538, !DIExpression(), !3495)
    #dbg_value(i8 1, !1547, !DIExpression(), !3495)
    #dbg_value(i64 1, !1550, !DIExpression(), !3497)
    #dbg_value(i8 1, !1557, !DIExpression(), !3497)
    #dbg_value(i8 2, !1562, !DIExpression(), !3499)
  %_10.0.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !dbg !3501, !alias.scope !3508, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i.i.i, !1546, !DIExpression(), !3495)
    #dbg_value(ptr %_10.0.i.i.i.i, !1556, !DIExpression(), !3497)
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i, i64 1 release, align 8, !dbg !3511, !noalias !3512
  %4 = icmp eq i64 %3, 1, !dbg !3513
  br i1 %4, label %bb2.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i", !dbg !3513

bb2.i.i.i.i:                                      ; preds = %bb5.i.i
  fence acquire, !dbg !3514
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i" unwind label %cleanup.i.i, !dbg !3515

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i": ; preds = %bb2.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1, !dbg !3470
  br i1 %_7.i.i, label %bb4, label %bb5.i.i, !dbg !3470

cleanup.i.i:                                      ; preds = %bb2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %_512.i.i = icmp eq i64 %2, %_1.val1, !dbg !3470
  br i1 %_512.i.i, label %cleanup.body, label %bb3.i.i, !dbg !3470

bb3.i.i:                                          ; preds = %cleanup.i.i, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i"
  %_3.sroa.0.113.i.i = phi i64 [ %6, %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i" ], [ %2, %cleanup.i.i ]
  %_4.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::path::Path>", ptr %_1.val, i64 %_3.sroa.0.113.i.i, !dbg !3470
  %6 = add i64 %_3.sroa.0.113.i.i, 1, !dbg !3470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3516), !dbg !3470
    #dbg_value(ptr %_4.i.i, !1523, !DIExpression(), !3519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3521), !dbg !3524
    #dbg_value(ptr %_4.i.i, !1530, !DIExpression(), !3525)
    #dbg_value(ptr %_4.i.i, !3482, !DIExpression(), !3527)
    #dbg_value(i64 1, !1538, !DIExpression(), !3529)
    #dbg_value(i8 1, !1547, !DIExpression(), !3529)
    #dbg_value(i64 1, !1550, !DIExpression(), !3531)
    #dbg_value(i8 1, !1557, !DIExpression(), !3531)
    #dbg_value(i8 2, !1562, !DIExpression(), !3533)
  %_10.0.i.i6.i.i = load ptr, ptr %_4.i.i, align 8, !dbg !3535, !alias.scope !3537, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i6.i.i, !1546, !DIExpression(), !3529)
    #dbg_value(ptr %_10.0.i.i6.i.i, !1556, !DIExpression(), !3531)
  %7 = atomicrmw sub ptr %_10.0.i.i6.i.i, i64 1 release, align 8, !dbg !3538, !noalias !3539
  %8 = icmp eq i64 %7, 1, !dbg !3540
  br i1 %8, label %bb2.i.i7.i.i, label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i", !dbg !3540

bb2.i.i7.i.i:                                     ; preds = %bb3.i.i
  fence acquire, !dbg !3541
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4aa5653d7cc5847E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4.i.i)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i" unwind label %terminate.i.i, !dbg !3542

"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i": ; preds = %bb2.i.i7.i.i, %bb3.i.i
  %_5.i.i = icmp eq i64 %6, %_1.val1, !dbg !3470
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i, !dbg !3470

terminate.i.i:                                    ; preds = %bb2.i.i7.i.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !3470
  unreachable, !dbg !3470

cleanup.body:                                     ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit9.i.i", %cleanup.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !dbg !3450, !range !1520, !noundef !23
    #dbg_value(ptr poison, !3543, !DIExpression(), !3551)
    #dbg_value(ptr poison, !3553, !DIExpression(), !3559)
    #dbg_value(ptr poison, !2429, !DIExpression(), !3561)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3561)
    #dbg_value(i64 16, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3561)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3563)
    #dbg_value(i64 16, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3563)
    #dbg_value(ptr poison, !2465, !DIExpression(), !3563)
    #dbg_value(i64 16, !2472, !DIExpression(), !3565)
  %10 = icmp eq i64 %_1.val2, 0, !dbg !3567
  br i1 %10, label %bb1, label %bb2.i.i.i, !dbg !3567

bb2.i.i.i:                                        ; preds = %cleanup.body
    #dbg_value(i64 %_1.val2, !2479, !DIExpression(), !3565)
  %11 = shl nuw i64 %_1.val2, 4, !dbg !3568
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !3569)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3569)
    #dbg_value(i64 %11, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3569)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3570)
    #dbg_value(i64 %11, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3570)
    #dbg_value(ptr poison, !2490, !DIExpression(), !3570)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !3570)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !3572)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3572)
    #dbg_value(i64 %11, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3572)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !3574
  br label %bb1, !dbg !3575

bb4:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !dbg !3450, !range !1520, !noundef !23
    #dbg_value(ptr poison, !3543, !DIExpression(), !3576)
    #dbg_value(ptr poison, !3553, !DIExpression(), !3578)
    #dbg_value(ptr poison, !2429, !DIExpression(), !3580)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3580)
    #dbg_value(i64 16, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3580)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3582)
    #dbg_value(i64 16, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3582)
    #dbg_value(ptr poison, !2465, !DIExpression(), !3582)
    #dbg_value(i64 16, !2472, !DIExpression(), !3584)
  %12 = icmp eq i64 %_1.val4, 0, !dbg !3586
  br i1 %12, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h94092e5430a52918E.exit7", label %bb2.i.i.i6, !dbg !3586

bb2.i.i.i6:                                       ; preds = %bb4
    #dbg_value(i64 %_1.val4, !2479, !DIExpression(), !3584)
  %13 = shl nuw i64 %_1.val4, 4, !dbg !3587
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !3588)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3588)
    #dbg_value(i64 %13, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3588)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3589)
    #dbg_value(i64 %13, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3589)
    #dbg_value(ptr poison, !2490, !DIExpression(), !3589)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !3589)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !3591)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3591)
    #dbg_value(i64 %13, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3591)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !3593
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h94092e5430a52918E.exit7", !dbg !3594

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h94092e5430a52918E.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void, !dbg !3450

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %5, !dbg !3450
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr>>>
; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality !dbg !3595 {
start:
    #dbg_value(ptr %_1, !3600, !DIExpression(), !3603)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8, !dbg !3604
  %_1.val = load ptr, ptr %0, align 8, !dbg !3604, !nonnull !23, !noundef !23
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16, !dbg !3604
  %_1.val1 = load i64, ptr %1, align 8, !dbg !3604, !noundef !23
    #dbg_value(ptr poison, !3605, !DIExpression(), !3611)
    #dbg_value(ptr %_1.val, !3613, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3623)
    #dbg_value(i64 %_1.val1, !3613, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3623)
  %_710.i.i = icmp eq i64 %_1.val1, 0, !dbg !3625
  br i1 %_710.i.i, label %bb4, label %bb5.i.i, !dbg !3625

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_1.val, i64 %_3.sroa.0.011.i.i, !dbg !3625
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1, !dbg !3625
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3626), !dbg !3625
    #dbg_value(ptr %_6.i.i, !2175, !DIExpression(), !3629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3631), !dbg !3634
    #dbg_value(ptr %_6.i.i, !2187, !DIExpression(), !3635)
    #dbg_value(ptr %_6.i.i, !2195, !DIExpression(), !3637)
    #dbg_value(i64 1, !2208, !DIExpression(), !3639)
    #dbg_value(i8 1, !2212, !DIExpression(), !3639)
    #dbg_value(i64 1, !2215, !DIExpression(), !3641)
    #dbg_value(i8 1, !2219, !DIExpression(), !3641)
    #dbg_value(i8 2, !2222, !DIExpression(), !3643)
  %_10.0.i.i.i.i = load ptr, ptr %_6.i.i, align 8, !dbg !3645, !alias.scope !3647, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i.i.i, !2211, !DIExpression(), !3639)
    #dbg_value(ptr %_10.0.i.i.i.i, !2218, !DIExpression(), !3641)
  %3 = atomicrmw sub ptr %_10.0.i.i.i.i, i64 1 release, align 8, !dbg !3650, !noalias !3651
  %4 = icmp eq i64 %3, 1, !dbg !3652
  br i1 %4, label %bb2.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i", !dbg !3652

bb2.i.i.i.i:                                      ; preds = %bb5.i.i
  fence acquire, !dbg !3653
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i" unwind label %cleanup.i.i, !dbg !3654

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i": ; preds = %bb2.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %_1.val1, !dbg !3625
  br i1 %_7.i.i, label %bb4, label %bb5.i.i, !dbg !3625

cleanup.i.i:                                      ; preds = %bb2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %_512.i.i = icmp eq i64 %2, %_1.val1, !dbg !3625
  br i1 %_512.i.i, label %cleanup.body, label %bb3.i.i, !dbg !3625

bb3.i.i:                                          ; preds = %cleanup.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i"
  %_3.sroa.0.113.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i" ], [ %2, %cleanup.i.i ]
  %_4.i.i = getelementptr inbounds nuw %"alloc::sync::Arc<std::ffi::os_str::OsStr>", ptr %_1.val, i64 %_3.sroa.0.113.i.i, !dbg !3625
  %6 = add i64 %_3.sroa.0.113.i.i, 1, !dbg !3625
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3655), !dbg !3625
    #dbg_value(ptr %_4.i.i, !2175, !DIExpression(), !3658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3660), !dbg !3663
    #dbg_value(ptr %_4.i.i, !2187, !DIExpression(), !3664)
    #dbg_value(ptr %_4.i.i, !2195, !DIExpression(), !3666)
    #dbg_value(i64 1, !2208, !DIExpression(), !3668)
    #dbg_value(i8 1, !2212, !DIExpression(), !3668)
    #dbg_value(i64 1, !2215, !DIExpression(), !3670)
    #dbg_value(i8 1, !2219, !DIExpression(), !3670)
    #dbg_value(i8 2, !2222, !DIExpression(), !3672)
  %_10.0.i.i6.i.i = load ptr, ptr %_4.i.i, align 8, !dbg !3674, !alias.scope !3676, !nonnull !23, !noundef !23
    #dbg_value(ptr %_10.0.i.i6.i.i, !2211, !DIExpression(), !3668)
    #dbg_value(ptr %_10.0.i.i6.i.i, !2218, !DIExpression(), !3670)
  %7 = atomicrmw sub ptr %_10.0.i.i6.i.i, i64 1 release, align 8, !dbg !3677, !noalias !3678
  %8 = icmp eq i64 %7, 1, !dbg !3679
  br i1 %8, label %bb2.i.i7.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i", !dbg !3679

bb2.i.i7.i.i:                                     ; preds = %bb3.i.i
  fence acquire, !dbg !3680
; invoke alloc::sync::Arc<T,A>::drop_slow
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbf12b01ed7716fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i" unwind label %terminate.i.i, !dbg !3681

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i": ; preds = %bb2.i.i7.i.i, %bb3.i.i
  %_5.i.i = icmp eq i64 %6, %_1.val1, !dbg !3625
  br i1 %_5.i.i, label %cleanup.body, label %bb3.i.i, !dbg !3625

terminate.i.i:                                    ; preds = %bb2.i.i7.i.i
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  tail call void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() #17, !dbg !3625
  unreachable, !dbg !3625

cleanup.body:                                     ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit9.i.i", %cleanup.i.i
  %_1.val2 = load i64, ptr %_1, align 8, !dbg !3604, !range !1520, !noundef !23
    #dbg_value(ptr poison, !3682, !DIExpression(), !3690)
    #dbg_value(ptr poison, !3692, !DIExpression(), !3698)
    #dbg_value(ptr poison, !2429, !DIExpression(), !3700)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3700)
    #dbg_value(i64 16, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3700)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3702)
    #dbg_value(i64 16, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3702)
    #dbg_value(ptr poison, !2465, !DIExpression(), !3702)
    #dbg_value(i64 16, !2472, !DIExpression(), !3704)
  %10 = icmp eq i64 %_1.val2, 0, !dbg !3706
  br i1 %10, label %bb1, label %bb2.i.i.i, !dbg !3706

bb2.i.i.i:                                        ; preds = %cleanup.body
    #dbg_value(i64 %_1.val2, !2479, !DIExpression(), !3704)
  %11 = shl nuw i64 %_1.val2, 4, !dbg !3707
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !3708)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3708)
    #dbg_value(i64 %11, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3708)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3709)
    #dbg_value(i64 %11, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3709)
    #dbg_value(ptr poison, !2490, !DIExpression(), !3709)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !3709)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !3711)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3711)
    #dbg_value(i64 %11, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3711)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !3713
  br label %bb1, !dbg !3714

bb4:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E.exit.i.i", %start
  %_1.val4 = load i64, ptr %_1, align 8, !dbg !3604, !range !1520, !noundef !23
    #dbg_value(ptr poison, !3682, !DIExpression(), !3715)
    #dbg_value(ptr poison, !3692, !DIExpression(), !3717)
    #dbg_value(ptr poison, !2429, !DIExpression(), !3719)
    #dbg_value(i64 8, !2436, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3719)
    #dbg_value(i64 16, !2436, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3719)
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3721)
    #dbg_value(i64 16, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3721)
    #dbg_value(ptr poison, !2465, !DIExpression(), !3721)
    #dbg_value(i64 16, !2472, !DIExpression(), !3723)
  %12 = icmp eq i64 %_1.val4, 0, !dbg !3725
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17hd81e9a277245165eE.exit7", label %bb2.i.i.i6, !dbg !3725

bb2.i.i.i6:                                       ; preds = %bb4
    #dbg_value(i64 %_1.val4, !2479, !DIExpression(), !3723)
  %13 = shl nuw i64 %_1.val4, 4, !dbg !3726
    #dbg_value(ptr %_1.val, !2437, !DIExpression(), !3727)
    #dbg_value(i64 8, !2439, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3727)
    #dbg_value(i64 %13, !2439, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3727)
    #dbg_value(i64 8, !2485, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3728)
    #dbg_value(i64 %13, !2485, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3728)
    #dbg_value(ptr poison, !2490, !DIExpression(), !3728)
    #dbg_value(ptr %_1.val, !2491, !DIExpression(), !3728)
    #dbg_value(ptr %_1.val, !2494, !DIExpression(), !3730)
    #dbg_value(i64 8, !2499, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3730)
    #dbg_value(i64 %13, !2499, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3730)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc14___rust_dealloc(ptr noundef nonnull %_1.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) 8) #16, !dbg !3732
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17hd81e9a277245165eE.exit7", !dbg !3733

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17hd81e9a277245165eE.exit7": ; preds = %bb4, %bb2.i.i.i6
  ret void, !dbg !3604

bb1:                                              ; preds = %bb2.i.i.i, %cleanup.body
  resume { ptr, i32 } %5, !dbg !3604
}

; alloc::raw_vec::finish_grow
; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h9362ef4599ffc6bfE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %current_memory) unnamed_addr #3 !dbg !3734 {
start:
    #dbg_value(ptr poison, !3785, !DIExpression(), !3803)
    #dbg_value(i64 %0, !3770, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3805)
    #dbg_value(i64 %1, !3770, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3805)
    #dbg_declare(ptr %current_memory, !3771, !DIExpression(), !3806)
    #dbg_value(ptr poison, !3772, !DIExpression(), !3805)
  %2 = getelementptr inbounds nuw i8, ptr %current_memory, i64 8, !dbg !3807
  %3 = load i64, ptr %2, align 8, !dbg !3807, !range !3808, !noundef !23
  %.not = icmp eq i64 %3, 0, !dbg !3807
  br i1 %.not, label %bb3, label %bb1, !dbg !3809

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !dbg !3810, !nonnull !23, !noundef !23
    #dbg_value(ptr %ptr, !3775, !DIExpression(), !3811)
  %4 = getelementptr inbounds nuw i8, ptr %current_memory, i64 16, !dbg !3812
  %5 = load i64, ptr %4, align 8, !dbg !3812, !noundef !23
    #dbg_value(i64 %3, !3777, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3811)
    #dbg_value(i64 %5, !3777, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3811)
  %cond = icmp eq i64 %3, %0, !dbg !3813
    #dbg_value(i1 true, !3814, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3819)
  tail call void @llvm.assume(i1 %cond), !dbg !3821
    #dbg_value(ptr poison, !3822, !DIExpression(), !3830)
    #dbg_value(ptr %ptr, !3827, !DIExpression(), !3830)
    #dbg_value(i64 %3, !3828, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3830)
    #dbg_value(i64 %5, !3828, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3830)
    #dbg_value(i64 %0, !3829, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3830)
    #dbg_value(i64 %1, !3829, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3830)
    #dbg_value(ptr poison, !3832, !DIExpression(), !3863)
    #dbg_value(i64 %3, !3841, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3865)
    #dbg_value(i64 %5, !3841, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3865)
    #dbg_value(i64 %0, !3842, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3865)
    #dbg_value(i64 %1, !3842, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3865)
    #dbg_value(ptr poison, !3839, !DIExpression(), !3865)
    #dbg_value(ptr %ptr, !3840, !DIExpression(), !3865)
    #dbg_value(i1 false, !3843, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3865)
    #dbg_value(i64 %5, !3844, !DIExpression(), !3863)
  %6 = icmp eq i64 %5, 0, !dbg !3866
  br i1 %6, label %bb2.i.i, label %bb3.i.i, !dbg !3866

bb2.i.i:                                          ; preds = %bb1
    #dbg_value(ptr poison, !1291, !DIExpression(), !3867)
    #dbg_value(i64 %0, !1306, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3870)
    #dbg_value(i64 %1, !1306, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3870)
    #dbg_value(ptr poison, !1305, !DIExpression(), !3870)
    #dbg_value(i1 false, !1307, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3870)
    #dbg_value(i64 %1, !1308, !DIExpression(), !3871)
  %7 = icmp eq i64 %1, 0, !dbg !3872
  br i1 %7, label %bb2.i.i.i, label %bb4.i.i.i, !dbg !3872

bb2.i.i.i:                                        ; preds = %bb2.i.i
    #dbg_value(ptr undef, !1291, !DIExpression(), !3867)
  %_20.i.i.i = inttoptr i64 %0 to ptr, !dbg !3873
  br label %bb8, !dbg !3876

bb4.i.i.i:                                        ; preds = %bb2.i.i
    #dbg_value(i64 %0, !1358, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3877)
    #dbg_value(i64 %1, !1358, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3877)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !dbg !3879
; call __rustc::__rust_alloc
  %8 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #16, !dbg !3880
    #dbg_value(ptr %8, !1310, !DIExpression(), !3881)
    #dbg_value(ptr %8, !1373, !DIExpression(), !3882)
  br label %bb5, !dbg !3884

bb3.i.i:                                          ; preds = %bb1
    #dbg_value(ptr undef, !3832, !DIExpression(), !3863)
    #dbg_value(i64 %1, !3845, !DIExpression(), !3885)
  %cond.i.i = icmp uge i64 %1, %5, !dbg !3886
    #dbg_value(i1 true, !3887, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3890)
  tail call void @llvm.assume(i1 %cond.i.i), !dbg !3892
    #dbg_value(ptr %ptr, !3893, !DIExpression(), !3900)
    #dbg_value(i64 %3, !3898, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3900)
    #dbg_value(i64 %5, !3898, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3900)
    #dbg_value(i64 %1, !3899, !DIExpression(), !3900)
; call __rustc::__rust_realloc
  %9 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) #16, !dbg !3902
    #dbg_value(ptr %9, !3847, !DIExpression(), !3903)
    #dbg_value(ptr %9, !3904, !DIExpression(), !3907)
  br label %bb5, !dbg !3909

bb3:                                              ; preds = %start
    #dbg_value(ptr poison, !3910, !DIExpression(), !3914)
    #dbg_value(i64 %0, !3913, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3914)
    #dbg_value(i64 %1, !3913, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3914)
    #dbg_value(ptr poison, !1291, !DIExpression(), !3916)
    #dbg_value(i64 %0, !1306, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3919)
    #dbg_value(i64 %1, !1306, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3919)
    #dbg_value(ptr poison, !1305, !DIExpression(), !3919)
    #dbg_value(i1 false, !1307, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !3919)
    #dbg_value(i64 %1, !1308, !DIExpression(), !3920)
  %10 = icmp eq i64 %1, 0, !dbg !3921
  br i1 %10, label %bb2.i.i12, label %bb4.i.i10, !dbg !3921

bb2.i.i12:                                        ; preds = %bb3
    #dbg_value(ptr undef, !1291, !DIExpression(), !3916)
  %_20.i.i = inttoptr i64 %0 to ptr, !dbg !3922
  br label %bb8, !dbg !3925

bb4.i.i10:                                        ; preds = %bb3
    #dbg_value(i64 %0, !1358, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3926)
    #dbg_value(i64 %1, !1358, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3926)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #16, !dbg !3928
; call __rustc::__rust_alloc
  %11 = tail call noundef ptr @_RNvCsj3IbkTTFM3W_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %0) #16, !dbg !3929
    #dbg_value(ptr %11, !1310, !DIExpression(), !3930)
    #dbg_value(ptr %11, !1373, !DIExpression(), !3931)
  br label %bb5, !dbg !3933

bb5:                                              ; preds = %bb4.i.i10, %bb3.i.i, %bb4.i.i.i
  %_0.sroa.0.0.i.i.pn = phi ptr [ %9, %bb3.i.i ], [ %8, %bb4.i.i.i ], [ %11, %bb4.i.i10 ]
    #dbg_value(ptr %_0.sroa.0.0.i.i.pn, !3773, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3934)
    #dbg_value(i64 poison, !3773, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3934)
    #dbg_value(ptr %_0.sroa.0.0.i.i.pn, !3798, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3803)
    #dbg_value(i64 poison, !3798, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3803)
    #dbg_value(ptr undef, !3785, !DIExpression(), !3803)
  %12 = icmp eq ptr %_0.sroa.0.0.i.i.pn, null, !dbg !3935
  %13 = inttoptr i64 %0 to ptr
  %spec.select = select i1 %12, ptr %13, ptr %_0.sroa.0.0.i.i.pn, !dbg !3936
  %spec.select6 = zext i1 %12 to i64, !dbg !3936
  br label %bb8, !dbg !3936

bb8:                                              ; preds = %bb5, %bb2.i.i12, %bb2.i.i.i
  %_0.sroa.0.0.i.i.pn.sink = phi ptr [ %_20.i.i, %bb2.i.i12 ], [ %_20.i.i.i, %bb2.i.i.i ], [ %spec.select, %bb5 ], !dbg !3803
  %storemerge = phi i64 [ 0, %bb2.i.i12 ], [ 0, %bb2.i.i.i ], [ %spec.select6, %bb5 ], !dbg !3803
  %14 = getelementptr inbounds nuw i8, ptr %_0, i64 8, !dbg !3803
  store ptr %_0.sroa.0.0.i.i.pn.sink, ptr %14, align 8, !dbg !3803
  %15 = getelementptr inbounds nuw i8, ptr %_0, i64 16, !dbg !3803
  store i64 %1, ptr %15, align 8, !dbg !3803
  store i64 %storemerge, ptr %_0, align 8, !dbg !3803
  ret void, !dbg !3937
}

; alloc::raw_vec::RawVec<T,A>::grow_one
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !3938 {
start:
  %_26.i = alloca [24 x i8], align 8
  %self5.i = alloca [24 x i8], align 8
    #dbg_value(ptr %self, !3943, !DIExpression(), !3944)
    #dbg_value(i64 8, !3945, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !3954)
    #dbg_value(i64 16, !3945, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !3954)
    #dbg_value(ptr %self, !3951, !DIExpression(), !3954)
  %self2 = load i64, ptr %self, align 8, !dbg !3956, !range !1520, !noundef !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3957), !dbg !3960
    #dbg_value(i64 8, !3961, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4033)
    #dbg_value(i64 16, !3961, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4033)
    #dbg_value(ptr %self, !3981, !DIExpression(), !4033)
    #dbg_value(ptr %self, !4035, !DIExpression(), !4043)
    #dbg_value(i64 %self2, !3982, !DIExpression(), !4033)
    #dbg_value(i64 1, !3983, !DIExpression(), !4033)
    #dbg_declare(ptr %self5.i, !4045, !DIExpression(), !4072)
    #dbg_value(i64 %self2, !3984, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4074)
    #dbg_value(i64 %self2, !4075, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4083)
  %v116.i = shl nuw i64 %self2, 1, !dbg !4085
    #dbg_value(i64 %v116.i, !4082, !DIExpression(), !4083)
    #dbg_value(i64 %v116.i, !4086, !DIExpression(), !4093)
    #dbg_value(i64 %self2, !4090, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !4093)
  %1 = icmp eq i64 %self2, 0, !dbg !4095
  %_0.sroa.0.0.i.i = select i1 %1, i64 1, i64 %v116.i, !dbg !4095
    #dbg_value(i64 %_0.sroa.0.0.i.i, !4004, !DIExpression(), !4096)
    #dbg_value(i64 %_0.sroa.0.0.i.i, !4075, !DIExpression(), !4097)
    #dbg_value(i64 4, !4082, !DIExpression(), !4097)
    #dbg_value(i64 4, !4086, !DIExpression(), !4099)
    #dbg_value(i64 %_0.sroa.0.0.i.i, !4090, !DIExpression(), !4099)
  %_0.sroa.0.0.i56.i = tail call noundef range(i64 0, -1) i64 @llvm.umax.i64(i64 range(i64 0, -1) %_0.sroa.0.0.i.i, i64 4), !dbg !4101
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !4006, !DIExpression(), !4102)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !4103, !DIExpression(), !4124)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !4042, !DIExpression(), !4043)
    #dbg_value(i64 8, !4123, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4124)
    #dbg_value(i64 16, !4123, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4124)
    #dbg_value(ptr poison, !4126, !DIExpression(), !4157)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !4152, !DIExpression(), !4157)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !4159, !DIExpression(), !4182)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !4184, !DIExpression(), !4204)
    #dbg_value(i64 %_0.sroa.0.0.i56.i, !4206, !DIExpression(), !4216)
    #dbg_value(i64 16, !4200, !DIExpression(), !4204)
    #dbg_value(i64 16, !4215, !DIExpression(), !4216)
    #dbg_value(i64 16, !4153, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4218)
    #dbg_value(i64 8, !4153, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4218)
    #dbg_value(ptr undef, !4179, !DIExpression(), !4182)
  %_21.0.i.i = shl i64 %_0.sroa.0.0.i56.i, 4, !dbg !4219
  %_21.1.i.i = icmp ugt i64 %_0.sroa.0.0.i.i, 1152921504606846975, !dbg !4219
    #dbg_value(i1 %_21.1.i.i, !4203, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4220)
    #dbg_value(i1 %_21.1.i.i, !4221, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !4228)
    #dbg_value(i64 %_21.0.i.i, !4180, !DIExpression(), !4230)
    #dbg_value(i64 %_21.0.i.i, !4201, !DIExpression(), !4220)
  %_26.i.i = icmp ugt i64 %_21.0.i.i, 9223372036854775800
  %or.cond.i.i = or i1 %_21.1.i.i, %_26.i.i, !dbg !4231
  br i1 %or.cond.i.i, label %bb2, label %bb22.i, !dbg !4231, !prof !4232

bb22.i:                                           ; preds = %start
    #dbg_value(i64 8, !4155, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4233)
    #dbg_value(i64 %_21.0.i.i, !4155, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4233)
    #dbg_value(i64 8, !4008, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4234)
    #dbg_value(i64 %_21.0.i.i, !4008, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4234)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self5.i), !dbg !4235, !noalias !3957
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_26.i), !dbg !4236, !noalias !3957
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8, !dbg !4237
    #dbg_value(i64 8, !2442, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4238)
    #dbg_value(i64 16, !2442, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4238)
    #dbg_value(ptr poison, !2465, !DIExpression(), !4238)
    #dbg_value(i64 16, !2472, !DIExpression(), !4240)
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i", label %bb4.i.i, !dbg !4242

bb4.i.i:                                          ; preds = %bb22.i
  %self.val55.i = load ptr, ptr %2, align 8, !dbg !4237, !alias.scope !3957, !nonnull !23, !noundef !23
    #dbg_value(i64 %self2, !2479, !DIExpression(), !4240)
  %3 = shl nuw i64 %self2, 4, !dbg !4243
    #dbg_value(i64 %3, !2466, !DIExpression(), !4244)
    #dbg_value(i64 8, !2468, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4245)
    #dbg_value(i64 %3, !2468, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4245)
  store ptr %self.val55.i, ptr %_26.i, align 8, !dbg !4246, !alias.scope !4247, !noalias !3957
  %_15.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %_26.i, i64 16, !dbg !4246
  store i64 %3, ptr %_15.sroa.5.0._0.sroa_idx.i.i, align 8, !dbg !4246, !alias.scope !4247, !noalias !3957
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i", !dbg !4250

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i": ; preds = %bb4.i.i, %bb22.i
  %.sink.i.i = phi i64 [ 8, %bb4.i.i ], [ 0, %bb22.i ], !dbg !4238
  %4 = getelementptr inbounds nuw i8, ptr %_26.i, i64 8, !dbg !4238
  store i64 %.sink.i.i, ptr %4, align 8, !dbg !4238, !alias.scope !4247, !noalias !3957
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h9362ef4599ffc6bfE(ptr noalias noundef align 8 captures(address) dereferenceable(24) %self5.i, i64 noundef 8, i64 noundef %_21.0.i.i, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26.i), !dbg !4235, !noalias !3957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_26.i), !dbg !4251, !noalias !3957
  %_53.i = load i64, ptr %self5.i, align 8, !dbg !4252, !range !2007, !noalias !3957, !noundef !23
  %5 = trunc nuw i64 %_53.i to i1, !dbg !4253
  %6 = getelementptr inbounds nuw i8, ptr %self5.i, i64 8, !dbg !4254
  br i1 %5, label %bb23.i, label %bb3, !dbg !4253

bb23.i:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i"
  %e.0.i = load i64, ptr %6, align 8, !dbg !4255, !range !3808, !noalias !3957, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %self5.i, i64 16, !dbg !4255
  %e.1.i = load i64, ptr %7, align 8, !dbg !4255, !noalias !3957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !4256, !noalias !3957
  br label %bb2, !dbg !4257

bb2:                                              ; preds = %bb23.i, %start
  %_0.sroa.6.0.i.ph = phi i64 [ undef, %start ], [ %e.1.i, %bb23.i ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %start ], [ %e.0.i, %bb23.i ]
    #dbg_value(i64 %_0.sroa.0.0.i.ph, !3952, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4259)
    #dbg_value(i64 %_0.sroa.6.0.i.ph, !3952, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4259)
; call alloc::raw_vec::handle_error
  tail call void @_ZN5alloc7raw_vec12handle_error17h44cc7051d170a168E(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #19, !dbg !4260
  unreachable, !dbg !4260

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE.exit.i"
  %v.025.i = load ptr, ptr %6, align 8, !dbg !4261, !noalias !3957, !nonnull !23, !noundef !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self5.i), !dbg !4256, !noalias !3957
    #dbg_value(ptr %v.025.i, !4027, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4262)
    #dbg_value(ptr %v.025.i, !4041, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !4043)
    #dbg_value(i64 poison, !4027, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4262)
    #dbg_value(i64 poison, !4041, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !4043)
  store ptr %v.025.i, ptr %2, align 8, !dbg !4263, !alias.scope !3957
  %8 = icmp sgt i64 %_0.sroa.0.0.i56.i, -1, !dbg !4264
  tail call void @llvm.assume(i1 %8), !dbg !4264
  store i64 %_0.sroa.0.0.i56.i, ptr %self, align 8, !dbg !4271, !alias.scope !3957
  ret void, !dbg !4272
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; cc::Build::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build3new17h82707a2561c82f08E(ptr dead_on_unwind noalias noundef writable sret([472 x i8]) align 8 captures(address) dereferenceable(472)) unnamed_addr #0

; cc::Build::compile
; Function Attrs: nonlazybind uwtable
declare void @_ZN2cc5Build7compile17h4280cb8d92f8f164E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(472), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h02b5be036b2109f4E(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h8f68387bb6cbbf54E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; alloc::sync::arcinner_layout_for_value_layout
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf49ba868461d8433E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h1a71ccc8de2526dcE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCsj3IbkTTFM3W_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #4

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
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
    #dbg_value(ptr @_ZN18build_script_build4main17h1027e6978416fe3eE, !1912, !DIExpression(), !1916)
    #dbg_value(i64 %3, !1913, !DIExpression(), !1916)
    #dbg_value(ptr %1, !1914, !DIExpression(), !1916)
    #dbg_value(i8 0, !1915, !DIExpression(), !1916)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i), !dbg !1917
  store ptr @_ZN18build_script_build4main17h1027e6978416fe3eE, ptr %_7.i, align 8, !dbg !1917
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hce2b8b328837374bE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %3, ptr noundef %1, i8 noundef 0), !dbg !1918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i), !dbg !1919
  %4 = trunc i64 %_0.i to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

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
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"RtLibUseGOT", i32 1}
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.91.0 (f8297e351 2025-10-28))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !138, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "build.rs/@/build_script_build.829a1aa83ee2f87c-cgu.0", directory: "/users/ddavis65/rust-ffi-test")
!32 = !{!33, !41, !53, !123, !129}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputKind", scope: !34, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !37)
!34 = !DINamespace(name: "command_helpers", scope: !35)
!35 = !DINamespace(name: "cc", scope: null)
!36 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "Forward", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "Discard", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "Capture", value: 2, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !35, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !42)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!43 = !DIEnumerator(name: "IOError", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "EnvVarNotFound", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "ToolExecError", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "ToolNotFound", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "InvalidArgument", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "ToolFamilyMacroNotFound", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "InvalidTarget", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "UnknownTarget", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "InvalidFlag", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "Disabled", value: 9, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlignmentEnum", scope: !54, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagEnumClass, elements: !58)
!54 = !DINamespace(name: "alignment", scope: !55)
!55 = !DINamespace(name: "ptr", scope: !56)
!56 = !DINamespace(name: "core", scope: null)
!57 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!59 = !DIEnumerator(name: "_Align1Shl0", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "_Align1Shl1", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "_Align1Shl2", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "_Align1Shl3", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "_Align1Shl4", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "_Align1Shl5", value: 32, isUnsigned: true)
!65 = !DIEnumerator(name: "_Align1Shl6", value: 64, isUnsigned: true)
!66 = !DIEnumerator(name: "_Align1Shl7", value: 128, isUnsigned: true)
!67 = !DIEnumerator(name: "_Align1Shl8", value: 256, isUnsigned: true)
!68 = !DIEnumerator(name: "_Align1Shl9", value: 512, isUnsigned: true)
!69 = !DIEnumerator(name: "_Align1Shl10", value: 1024, isUnsigned: true)
!70 = !DIEnumerator(name: "_Align1Shl11", value: 2048, isUnsigned: true)
!71 = !DIEnumerator(name: "_Align1Shl12", value: 4096, isUnsigned: true)
!72 = !DIEnumerator(name: "_Align1Shl13", value: 8192, isUnsigned: true)
!73 = !DIEnumerator(name: "_Align1Shl14", value: 16384, isUnsigned: true)
!74 = !DIEnumerator(name: "_Align1Shl15", value: 32768, isUnsigned: true)
!75 = !DIEnumerator(name: "_Align1Shl16", value: 65536, isUnsigned: true)
!76 = !DIEnumerator(name: "_Align1Shl17", value: 131072, isUnsigned: true)
!77 = !DIEnumerator(name: "_Align1Shl18", value: 262144, isUnsigned: true)
!78 = !DIEnumerator(name: "_Align1Shl19", value: 524288, isUnsigned: true)
!79 = !DIEnumerator(name: "_Align1Shl20", value: 1048576, isUnsigned: true)
!80 = !DIEnumerator(name: "_Align1Shl21", value: 2097152, isUnsigned: true)
!81 = !DIEnumerator(name: "_Align1Shl22", value: 4194304, isUnsigned: true)
!82 = !DIEnumerator(name: "_Align1Shl23", value: 8388608, isUnsigned: true)
!83 = !DIEnumerator(name: "_Align1Shl24", value: 16777216, isUnsigned: true)
!84 = !DIEnumerator(name: "_Align1Shl25", value: 33554432, isUnsigned: true)
!85 = !DIEnumerator(name: "_Align1Shl26", value: 67108864, isUnsigned: true)
!86 = !DIEnumerator(name: "_Align1Shl27", value: 134217728, isUnsigned: true)
!87 = !DIEnumerator(name: "_Align1Shl28", value: 268435456, isUnsigned: true)
!88 = !DIEnumerator(name: "_Align1Shl29", value: 536870912, isUnsigned: true)
!89 = !DIEnumerator(name: "_Align1Shl30", value: 1073741824, isUnsigned: true)
!90 = !DIEnumerator(name: "_Align1Shl31", value: 2147483648, isUnsigned: true)
!91 = !DIEnumerator(name: "_Align1Shl32", value: 4294967296, isUnsigned: true)
!92 = !DIEnumerator(name: "_Align1Shl33", value: 8589934592, isUnsigned: true)
!93 = !DIEnumerator(name: "_Align1Shl34", value: 17179869184, isUnsigned: true)
!94 = !DIEnumerator(name: "_Align1Shl35", value: 34359738368, isUnsigned: true)
!95 = !DIEnumerator(name: "_Align1Shl36", value: 68719476736, isUnsigned: true)
!96 = !DIEnumerator(name: "_Align1Shl37", value: 137438953472, isUnsigned: true)
!97 = !DIEnumerator(name: "_Align1Shl38", value: 274877906944, isUnsigned: true)
!98 = !DIEnumerator(name: "_Align1Shl39", value: 549755813888, isUnsigned: true)
!99 = !DIEnumerator(name: "_Align1Shl40", value: 1099511627776, isUnsigned: true)
!100 = !DIEnumerator(name: "_Align1Shl41", value: 2199023255552, isUnsigned: true)
!101 = !DIEnumerator(name: "_Align1Shl42", value: 4398046511104, isUnsigned: true)
!102 = !DIEnumerator(name: "_Align1Shl43", value: 8796093022208, isUnsigned: true)
!103 = !DIEnumerator(name: "_Align1Shl44", value: 17592186044416, isUnsigned: true)
!104 = !DIEnumerator(name: "_Align1Shl45", value: 35184372088832, isUnsigned: true)
!105 = !DIEnumerator(name: "_Align1Shl46", value: 70368744177664, isUnsigned: true)
!106 = !DIEnumerator(name: "_Align1Shl47", value: 140737488355328, isUnsigned: true)
!107 = !DIEnumerator(name: "_Align1Shl48", value: 281474976710656, isUnsigned: true)
!108 = !DIEnumerator(name: "_Align1Shl49", value: 562949953421312, isUnsigned: true)
!109 = !DIEnumerator(name: "_Align1Shl50", value: 1125899906842624, isUnsigned: true)
!110 = !DIEnumerator(name: "_Align1Shl51", value: 2251799813685248, isUnsigned: true)
!111 = !DIEnumerator(name: "_Align1Shl52", value: 4503599627370496, isUnsigned: true)
!112 = !DIEnumerator(name: "_Align1Shl53", value: 9007199254740992, isUnsigned: true)
!113 = !DIEnumerator(name: "_Align1Shl54", value: 18014398509481984, isUnsigned: true)
!114 = !DIEnumerator(name: "_Align1Shl55", value: 36028797018963968, isUnsigned: true)
!115 = !DIEnumerator(name: "_Align1Shl56", value: 72057594037927936, isUnsigned: true)
!116 = !DIEnumerator(name: "_Align1Shl57", value: 144115188075855872, isUnsigned: true)
!117 = !DIEnumerator(name: "_Align1Shl58", value: 288230376151711744, isUnsigned: true)
!118 = !DIEnumerator(name: "_Align1Shl59", value: 576460752303423488, isUnsigned: true)
!119 = !DIEnumerator(name: "_Align1Shl60", value: 1152921504606846976, isUnsigned: true)
!120 = !DIEnumerator(name: "_Align1Shl61", value: 2305843009213693952, isUnsigned: true)
!121 = !DIEnumerator(name: "_Align1Shl62", value: 4611686018427387904, isUnsigned: true)
!122 = !DIEnumerator(name: "_Align1Shl63", value: 9223372036854775808, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !124, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !125)
!124 = !DINamespace(name: "panicking", scope: !56)
!125 = !{!126, !127, !128}
!126 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !130, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagEnumClass, elements: !132)
!130 = !DINamespace(name: "atomic", scope: !131)
!131 = !DINamespace(name: "sync", scope: !56)
!132 = !{!133, !134, !135, !136, !137}
!133 = !DIEnumerator(name: "Relaxed", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "Release", value: 1, isUnsigned: true)
!135 = !DIEnumerator(name: "Acquire", value: 2, isUnsigned: true)
!136 = !DIEnumerator(name: "AcqRel", value: 3, isUnsigned: true)
!137 = !DIEnumerator(name: "SeqCst", value: 4, isUnsigned: true)
!138 = !{!0, !139}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "<core::alloc::layout::LayoutError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "<core::alloc::layout::LayoutError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !142, vtableHolder: !147, templateParams: !23, identifier: "f6ccac86669078b47b7be45bba706cea")
!142 = !{!143, !144, !145, !146}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !141, file: !2, baseType: !6, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !141, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !141, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !141, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "LayoutError", scope: !148, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "28c229f3433a9d915d5bc25d47d5a1a6")
!148 = !DINamespace(name: "layout", scope: !149)
!149 = !DINamespace(name: "alloc", scope: !56)
!150 = distinct !DISubprogram(name: "main", linkageName: "_ZN18build_script_build4main17h1027e6978416fe3eE", scope: !152, file: !151, line: 2, type: !21, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized | DISPFlagMainSubprogram, unit: !30, templateParams: !23)
!151 = !DIFile(filename: "build.rs", directory: "/users/ddavis65/rust-ffi-test", checksumkind: CSK_MD5, checksum: "5e7e8914bb4b98fabe44f23026604b60")
!152 = !DINamespace(name: "build_script_build", scope: null)
!153 = !DILocalVariable(name: "pieces", scope: !154, file: !155, line: 194, type: !291, align: 64)
!154 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h15464fc7eebfa43bE", scope: !156, file: !155, line: 194, type: !289, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !295, retainedNodes: !296)
!155 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/fmt/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "03cba3c9b7eca44212bc16adf1d5b1bc")
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !157, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !158, templateParams: !23, identifier: "3e14e6e534bc9c56f5fa95bdb9db37b9")
!157 = !DINamespace(name: "fmt", scope: !56)
!158 = !{!159, !170, !214}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !156, file: !2, baseType: !160, size: 128, align: 64, flags: DIFlagPrivate)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !161, templateParams: !23, identifier: "4e66b00a376d6af5b8765440fb2839f")
!161 = !{!162, !169}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !160, file: !2, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !165, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!165 = !{!166, !168}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !164, file: !2, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !164, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !160, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !156, file: !2, baseType: !171, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::Placeholder]>", scope: !172, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !173, templateParams: !23, identifier: "f4128f4a1478b8d4e97c2666c541d44c")
!172 = !DINamespace(name: "option", scope: !56)
!173 = !{!174}
!174 = !DICompositeType(tag: DW_TAG_variant_part, scope: !171, file: !2, size: 128, align: 64, elements: !175, templateParams: !23, identifier: "9c68ec629ca43f00f69cd1c83e6a86ee", discriminator: !213)
!175 = !{!176, !209}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !174, file: !2, baseType: !177, size: 128, align: 64, extraData: i64 0)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !178, identifier: "47cc9dc96ffcd771f05fd8baf8718f9f")
!178 = !{!179}
!179 = !DITemplateTypeParameter(name: "T", type: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Placeholder]", file: !2, size: 128, align: 64, elements: !181, templateParams: !23, identifier: "47e0d68c4284c2763bc79684afc58b04")
!181 = !{!182, !208}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !180, file: !2, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !185, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !186, templateParams: !23, identifier: "a24e9441b09da4bb466626271bc603ff")
!185 = !DINamespace(name: "rt", scope: !157)
!186 = !{!187, !188, !190, !207}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !184, file: !2, baseType: !9, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !184, file: !2, baseType: !189, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!189 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !184, file: !2, baseType: !191, size: 128, align: 64, flags: DIFlagPublic)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !185, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !192, templateParams: !23, identifier: "40215f7dafe59c81d016b26a091f523c")
!192 = !{!193}
!193 = !DICompositeType(tag: DW_TAG_variant_part, scope: !191, file: !2, size: 128, align: 64, elements: !194, templateParams: !23, identifier: "6d1f0d392a2148b575e310d1f1121c4e", discriminator: !206)
!194 = !{!195, !200, !204}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !193, file: !2, baseType: !196, size: 128, align: 64, extraData: i16 0)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !191, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !197, templateParams: !23, identifier: "eb70fbd88edb38f655d53298908aed8b")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !196, file: !2, baseType: !199, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!199 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !193, file: !2, baseType: !201, size: 128, align: 64, extraData: i16 1)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !191, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !202, templateParams: !23, identifier: "98b6d299d0747bdfcea62178e60c14d2")
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !201, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !193, file: !2, baseType: !205, size: 128, align: 64, extraData: i16 2)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !191, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "b0e7d3bde035ab0cee4c0dd5a5255ff4")
!206 = !DIDerivedType(tag: DW_TAG_member, scope: !191, file: !2, baseType: !199, size: 16, align: 16, flags: DIFlagArtificial)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !184, file: !2, baseType: !191, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !180, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !174, file: !2, baseType: !210, size: 128, align: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !171, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !211, templateParams: !178, identifier: "bf5c5b5bd7587d5644e79af587197807")
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !210, file: !2, baseType: !180, size: 128, align: 64, flags: DIFlagPublic)
!213 = !DIDerivedType(tag: DW_TAG_member, scope: !171, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !156, file: !2, baseType: !215, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::Argument]", file: !2, size: 128, align: 64, elements: !216, templateParams: !23, identifier: "58bf012de0ac0100eebb52b78c8cbe69")
!216 = !{!217, !288}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !215, file: !2, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !185, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !220, templateParams: !23, identifier: "a64ebb2da98ad8cd523bf22d581450a0")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !219, file: !2, baseType: !222, size: 128, align: 64, flags: DIFlagPrivate)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !185, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !223, templateParams: !23, identifier: "a0986c1d8c42330c2ccb6994238d036")
!223 = !{!224}
!224 = !DICompositeType(tag: DW_TAG_variant_part, scope: !222, file: !2, size: 128, align: 64, elements: !225, templateParams: !23, identifier: "4cce771e46b015aa294ea53675c7967", discriminator: !287)
!225 = !{!226, !283}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !224, file: !2, baseType: !227, size: 128, align: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !222, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !228, templateParams: !23, identifier: "32096f5d360ce82abef8f28a1c366c8e")
!228 = !{!229, !236, !277}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !227, file: !2, baseType: !230, size: 64, align: 64, flags: DIFlagPrivate)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !231, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !232, templateParams: !234, identifier: "59004c9764b8f8a0c7eeffd3340ced68")
!231 = !DINamespace(name: "non_null", scope: !55)
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !230, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!234 = !{!235}
!235 = !DITemplateTypeParameter(name: "T", type: !7)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !227, file: !2, baseType: !237, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !230, !257}
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !241, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !242, templateParams: !23, identifier: "cc621153baa62273e1d5317cd8c95256")
!241 = !DINamespace(name: "result", scope: !56)
!242 = !{!243}
!243 = !DICompositeType(tag: DW_TAG_variant_part, scope: !240, file: !2, size: 8, align: 8, elements: !244, templateParams: !23, identifier: "97f70f95c44c3df549ad0d94d230cef4", discriminator: !256)
!244 = !{!245, !252}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !243, file: !2, baseType: !246, size: 8, align: 8, extraData: i8 0)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !240, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !247, templateParams: !249, identifier: "ec2f8aa08737d6854b25f87e36015000")
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !246, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!249 = !{!235, !250}
!250 = !DITemplateTypeParameter(name: "E", type: !251)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !157, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "4e10c97380bc1052e26842e514c07b58")
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !243, file: !2, baseType: !253, size: 8, align: 8, extraData: i8 1)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !240, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !254, templateParams: !249, identifier: "5836f172dd113fa0e1839c449d1255a")
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !253, file: !2, baseType: !251, align: 8, offset: 8, flags: DIFlagPublic)
!256 = !DIDerivedType(tag: DW_TAG_member, scope: !240, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !157, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !259, templateParams: !23, identifier: "94e132869bcec4069af040a17a417dc7")
!259 = !{!260, !266}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !258, file: !2, baseType: !261, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !157, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !262, templateParams: !23, identifier: "693054fe9da7b65cbaf8d4db1884220d")
!262 = !{!263, !264, !265}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !261, file: !2, baseType: !189, size: 32, align: 32, flags: DIFlagPrivate)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !261, file: !2, baseType: !199, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !261, file: !2, baseType: !199, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !258, file: !2, baseType: !267, size: 128, align: 64, flags: DIFlagPrivate)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !268, templateParams: !23, identifier: "104810609c399af05a756c8a6780b67e")
!268 = !{!269, !272}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !267, file: !2, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64, dwarfAddressSpace: 0)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "a14cb6e521f593dff04dad945921eaa8")
!272 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !267, file: !2, baseType: !273, size: 64, align: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 6, lowerBound: 0)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !227, file: !2, baseType: !278, align: 8, offset: 128, flags: DIFlagPrivate)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !280, identifier: "3353c2e93b9170d7bdb4cbe585bbf9b1")
!279 = !DINamespace(name: "marker", scope: !56)
!280 = !{!281}
!281 = !DITemplateTypeParameter(name: "T", type: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !224, file: !2, baseType: !284, size: 128, align: 64, extraData: i64 0)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !222, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !285, templateParams: !23, identifier: "b3336e3ef853d0e4f5e2fa7ee806da5b")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !284, file: !2, baseType: !199, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!287 = !DIDerivedType(tag: DW_TAG_member, scope: !222, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !215, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!156, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[&str; 1]", baseType: !292, size: 64, align: 64, dwarfAddressSpace: 0)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 128, align: 64, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 1, lowerBound: 0)
!295 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$9new_const17h15464fc7eebfa43bE", scope: !156, file: !155, line: 194, type: !289, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!296 = !{!153}
!297 = !DILocation(line: 0, scope: !154, inlinedAt: !298)
!298 = !DILocation(line: 9, column: 5, scope: !150)
!299 = !DILocation(line: 3, column: 5, scope: !150)
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2cc5Build4file17h910d492587995a53E: %self"}
!302 = distinct !{!302, !"_ZN2cc5Build4file17h910d492587995a53E"}
!303 = !DILocation(line: 4, column: 6, scope: !150)
!304 = !DILocalVariable(name: "p", arg: 2, scope: !305, file: !306, line: 836, type: !164)
!305 = distinct !DISubprogram(name: "file<&str>", linkageName: "_ZN2cc5Build4file17h910d492587995a53E", scope: !307, file: !306, line: 836, type: !995, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !999, declaration: !998, retainedNodes: !1001)
!306 = !DIFile(filename: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/cc-1.2.45/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "fd8d6943bf6b7fcb5f03c292250a29c6")
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Build", scope: !35, file: !2, size: 3776, align: 64, flags: DIFlagPublic, elements: !308, templateParams: !23, identifier: "b5d4b0aeb13e6c9721f7764c0c815828")
!308 = !{!309, !400, !452, !453, !490, !491, !492, !493, !495, !496, !497, !511, !512, !513, !514, !515, !516, !517, !518, !519, !531, !532, !546, !547, !564, !565, !566, !567, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !993, !994}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "include_directories", scope: !307, file: !2, baseType: !310, size: 192, align: 64, offset: 192, flags: DIFlagPrivate)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", scope: !311, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !313, templateParams: !398, identifier: "169be43eb40c82f3c0b495ff7ea7ce98")
!311 = !DINamespace(name: "vec", scope: !312)
!312 = !DINamespace(name: "alloc", scope: null)
!313 = !{!314, !399}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !310, file: !2, baseType: !315, size: 128, align: 64, flags: DIFlagPrivate)
!315 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !317, templateParams: !398, identifier: "e8c7203923ba3113f98f1ce1736d6714")
!316 = !DINamespace(name: "raw_vec", scope: !312)
!317 = !{!318, !345}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !315, file: !2, baseType: !319, size: 128, align: 64, flags: DIFlagPrivate)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVecInner<alloc::alloc::Global>", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !320, templateParams: !343, identifier: "d9b585b851a6ea35649b1d69fe7eae64")
!320 = !{!321, !334, !340}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !319, file: !2, baseType: !322, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !323, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !324, templateParams: !330, identifier: "c3ca02706589197133726e3ebb88f38a")
!323 = !DINamespace(name: "unique", scope: !55)
!324 = !{!325, !332}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !322, file: !2, baseType: !326, size: 64, align: 64, flags: DIFlagPrivate)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !231, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !327, templateParams: !330, identifier: "8a8631ef5a10de98d90eca8cb5e9c24f")
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !326, file: !2, baseType: !329, size: 64, align: 64, flags: DIFlagPrivate)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!330 = !{!331}
!331 = !DITemplateTypeParameter(name: "T", type: !36)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !322, file: !2, baseType: !333, align: 8, offset: 64, flags: DIFlagPrivate)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !330, identifier: "4ee2ce85d019f8c54e6cb96475ed02e")
!334 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !319, file: !2, baseType: !335, size: 64, align: 64, flags: DIFlagPrivate)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "UsizeNoHighBit", scope: !336, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !338, templateParams: !23, identifier: "fb3cc97d9cfd36835928e5fd70db120e")
!336 = !DINamespace(name: "niche_types", scope: !337)
!337 = !DINamespace(name: "num", scope: !56)
!338 = !{!339}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !335, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !319, file: !2, baseType: !341, align: 8, offset: 128, flags: DIFlagPrivate)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !342, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "261a8454d8f730546a4c59211f97b50b")
!342 = !DINamespace(name: "alloc", scope: !312)
!343 = !{!344}
!344 = !DITemplateTypeParameter(name: "A", type: !341)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !315, file: !2, baseType: !346, align: 8, offset: 128, flags: DIFlagPrivate)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !347, identifier: "3bbe6b303d389bb3f4c16d432359403e")
!347 = !{!348}
!348 = !DITemplateTypeParameter(name: "T", type: !349)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::path::Path, alloc::alloc::Global>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !351, templateParams: !397, identifier: "6d75974034d52afba24b12509148cdb8")
!350 = !DINamespace(name: "sync", scope: !312)
!351 = !{!352, !394, !396}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !349, file: !2, baseType: !353, size: 128, align: 64, flags: DIFlagPrivate)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::path::Path>>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !354, templateParams: !392, identifier: "26f89bc4994513d85fb483ff1eb8df22")
!354 = !{!355}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !353, file: !2, baseType: !356, size: 128, align: 64, flags: DIFlagPrivate)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<std::path::Path>", file: !2, size: 128, align: 64, elements: !357, templateParams: !23, identifier: "981b765924b24332b79148a4f70a16ea")
!357 = !{!358, !391}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !356, file: !2, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64, dwarfAddressSpace: 0)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::path::Path>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !361, templateParams: !389, identifier: "e0883100970daa99c7782bbe691c015e")
!361 = !{!362, !372, !373}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !360, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !130, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !364, templateParams: !23, identifier: "eae64ebbcbc496d646b0fd35ea460d51")
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !363, file: !2, baseType: !366, size: 64, align: 64, flags: DIFlagPrivate)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !367, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !368, templateParams: !370, identifier: "e5018d9c15bb29f71f624e9c428147a7")
!367 = !DINamespace(name: "cell", scope: !56)
!368 = !{!369}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !366, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!370 = !{!371}
!371 = !DITemplateTypeParameter(name: "T", type: !9)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !360, file: !2, baseType: !363, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !360, file: !2, baseType: !374, align: 8, offset: 128, flags: DIFlagPrivate)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Path", scope: !375, file: !2, align: 8, flags: DIFlagPublic, elements: !376, templateParams: !23, identifier: "766b023873ea55762ce11458fca99398")
!375 = !DINamespace(name: "path", scope: !17)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !374, file: !2, baseType: !378, align: 8, flags: DIFlagPrivate)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "OsStr", scope: !379, file: !2, align: 8, flags: DIFlagPublic, elements: !381, templateParams: !23, identifier: "5154f08aee687ba89db24be1ea9e8a1d")
!379 = !DINamespace(name: "os_str", scope: !380)
!380 = !DINamespace(name: "ffi", scope: !17)
!381 = !{!382}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !378, file: !2, baseType: !383, align: 8, flags: DIFlagPrivate)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slice", scope: !384, file: !2, align: 8, flags: DIFlagPublic, elements: !387, templateParams: !23, identifier: "ccfd121fa885ee49e7e507ea72630378")
!384 = !DINamespace(name: "bytes", scope: !385)
!385 = !DINamespace(name: "os_str", scope: !386)
!386 = !DINamespace(name: "sys", scope: !17)
!387 = !{!388}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !383, file: !2, baseType: !36, align: 8, flags: DIFlagPublic)
!389 = !{!390}
!390 = !DITemplateTypeParameter(name: "T", type: !374)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !356, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "T", type: !360)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !349, file: !2, baseType: !395, align: 8, offset: 128, flags: DIFlagPrivate)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::path::Path>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !392, identifier: "3cfc00a7155fe9fc357f9da2fd7eb7b9")
!396 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !349, file: !2, baseType: !341, align: 8, offset: 128, flags: DIFlagPrivate)
!397 = !{!390, !344}
!398 = !{!348, !344}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !310, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "definitions", scope: !307, file: !2, baseType: !401, size: 192, align: 64, offset: 384, flags: DIFlagPrivate)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", scope: !311, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !402, templateParams: !450, identifier: "de5cf34235e8c3c5759c2920f0473ed4")
!402 = !{!403, !451}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !401, file: !2, baseType: !404, size: 128, align: 64, flags: DIFlagPrivate)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !405, templateParams: !450, identifier: "6b81c57948f8a0fc4d98c068a18eb0d5")
!405 = !{!406, !407}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !404, file: !2, baseType: !319, size: 128, align: 64, flags: DIFlagPrivate)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !404, file: !2, baseType: !408, align: 8, offset: 128, flags: DIFlagPrivate)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>)>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !409, identifier: "289c51f6dedfe2dd7213d1e339db03b")
!409 = !{!410}
!410 = !DITemplateTypeParameter(name: "T", type: !411)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>)", file: !2, size: 256, align: 64, elements: !412, templateParams: !23, identifier: "f28af0c80dea7b1d5752cc4e5e53a0c1")
!412 = !{!413, !436}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !411, file: !2, baseType: !414, size: 128, align: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<str, alloc::alloc::Global>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !415, templateParams: !435, identifier: "a3dbfadf22048119b9439cbf09e0436b")
!415 = !{!416, !432, !434}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !414, file: !2, baseType: !417, size: 128, align: 64, flags: DIFlagPrivate)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<str>>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !418, templateParams: !430, identifier: "836d568eb31c0cfdc9f46c5c461f5d87")
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !417, file: !2, baseType: !420, size: 128, align: 64, flags: DIFlagPrivate)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<str>", file: !2, size: 128, align: 64, elements: !421, templateParams: !23, identifier: "75621cfedbfc50359e80f9e61ff0a948")
!421 = !{!422, !429}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !420, file: !2, baseType: !423, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<str>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !425, templateParams: !330, identifier: "5fef3dc607303a9dedc2f19545e95f2")
!425 = !{!426, !427, !428}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !424, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !424, file: !2, baseType: !363, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !424, file: !2, baseType: !36, align: 8, offset: 128, flags: DIFlagPrivate)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !420, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!430 = !{!431}
!431 = !DITemplateTypeParameter(name: "T", type: !424)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !414, file: !2, baseType: !433, align: 8, offset: 128, flags: DIFlagPrivate)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<str>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !430, identifier: "4b9727144e7fb093e502be2d69cf9ee3")
!434 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !414, file: !2, baseType: !341, align: 8, offset: 128, flags: DIFlagPrivate)
!435 = !{!331, !344}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !411, file: !2, baseType: !437, size: 128, align: 64, offset: 128)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<str, alloc::alloc::Global>>", scope: !172, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !438, templateParams: !23, identifier: "d9b2ab4da4fa3be11640da147bda94cb")
!438 = !{!439}
!439 = !DICompositeType(tag: DW_TAG_variant_part, scope: !437, file: !2, size: 128, align: 64, elements: !440, templateParams: !23, identifier: "92fff633fa898a3b34726b51ce9fa4ec", discriminator: !449)
!440 = !{!441, !445}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !439, file: !2, baseType: !442, size: 128, align: 64, extraData: i64 0)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !437, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !443, identifier: "8f906e4ad3a38c8516cc45ceed171d26")
!443 = !{!444}
!444 = !DITemplateTypeParameter(name: "T", type: !414)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !439, file: !2, baseType: !446, size: 128, align: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !437, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !447, templateParams: !443, identifier: "88c279fcce75ffa6f3f12507220fc845")
!447 = !{!448}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !446, file: !2, baseType: !414, size: 128, align: 64, flags: DIFlagPublic)
!449 = !DIDerivedType(tag: DW_TAG_member, scope: !437, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!450 = !{!410, !344}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !401, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !307, file: !2, baseType: !310, size: 192, align: 64, offset: 576, flags: DIFlagPrivate)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !307, file: !2, baseType: !454, size: 192, align: 64, offset: 768, flags: DIFlagPrivate)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", scope: !311, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !455, templateParams: !488, identifier: "6081fcf7252f304b4be295ca03818395")
!455 = !{!456, !489}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !454, file: !2, baseType: !457, size: 128, align: 64, flags: DIFlagPrivate)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !458, templateParams: !488, identifier: "492e8b112ff24d493e4fe17b77bf9c2")
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !457, file: !2, baseType: !319, size: 128, align: 64, flags: DIFlagPrivate)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !457, file: !2, baseType: !461, align: 8, offset: 128, flags: DIFlagPrivate)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !462, identifier: "c45f14030b6de0229d8467e693d6e7d9")
!462 = !{!463}
!463 = !DITemplateTypeParameter(name: "T", type: !464)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !465, templateParams: !487, identifier: "616c6211c59fa8f34500e83267e95274")
!465 = !{!466, !484, !486}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !464, file: !2, baseType: !467, size: 128, align: 64, flags: DIFlagPrivate)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !468, templateParams: !482, identifier: "ab811a19e5ef0ef794df758cc9e292e4")
!468 = !{!469}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !467, file: !2, baseType: !470, size: 128, align: 64, flags: DIFlagPrivate)
!470 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<std::ffi::os_str::OsStr>", file: !2, size: 128, align: 64, elements: !471, templateParams: !23, identifier: "45f177846f761e44baf44bf0cb3f4649")
!471 = !{!472, !481}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !470, file: !2, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::ffi::os_str::OsStr>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !475, templateParams: !479, identifier: "4c5e54148f1a962eec6428a7f1df07")
!475 = !{!476, !477, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !474, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !474, file: !2, baseType: !363, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !474, file: !2, baseType: !378, align: 8, offset: 128, flags: DIFlagPrivate)
!479 = !{!480}
!480 = !DITemplateTypeParameter(name: "T", type: !378)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !470, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!482 = !{!483}
!483 = !DITemplateTypeParameter(name: "T", type: !474)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !464, file: !2, baseType: !485, align: 8, offset: 128, flags: DIFlagPrivate)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !482, identifier: "3d7aa247ac780c2adc23a70eb7e6e864")
!486 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !464, file: !2, baseType: !341, align: 8, offset: 128, flags: DIFlagPrivate)
!487 = !{!480, !344}
!488 = !{!463, !344}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !454, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "flags_supported", scope: !307, file: !2, baseType: !454, size: 192, align: 64, offset: 960, flags: DIFlagPrivate)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ar_flags", scope: !307, file: !2, baseType: !454, size: 192, align: 64, offset: 1152, flags: DIFlagPrivate)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "asm_flags", scope: !307, file: !2, baseType: !454, size: 192, align: 64, offset: 1344, flags: DIFlagPrivate)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "no_default_flags", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3584, flags: DIFlagPrivate)
!494 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !307, file: !2, baseType: !310, size: 192, align: 64, offset: 1536, flags: DIFlagPrivate)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3592, flags: DIFlagPrivate)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "cpp_link_stdlib", scope: !307, file: !2, baseType: !498, size: 192, align: 64, flags: DIFlagPrivate)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>>", scope: !172, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !499, templateParams: !23, identifier: "a1639ec80add1483a698836064447a17")
!499 = !{!500}
!500 = !DICompositeType(tag: DW_TAG_variant_part, scope: !498, file: !2, size: 192, align: 64, elements: !501, templateParams: !23, identifier: "872de23cd1983f30b0f0fff6a5e55597", discriminator: !510)
!501 = !{!502, !506}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !500, file: !2, baseType: !503, size: 192, align: 64, extraData: i64 0)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !498, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !504, identifier: "f79c478e2fe859c0b139645b2a095fed")
!504 = !{!505}
!505 = !DITemplateTypeParameter(name: "T", type: !437)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !500, file: !2, baseType: !507, size: 192, align: 64, extraData: i64 1)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !498, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !508, templateParams: !504, identifier: "a197fd526188447ff4028c0f526122da")
!508 = !{!509}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !507, file: !2, baseType: !437, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!510 = !DIDerivedType(tag: DW_TAG_member, scope: !498, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "cpp_link_stdlib_static", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3600, flags: DIFlagPrivate)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "cpp_set_stdlib", scope: !307, file: !2, baseType: !437, size: 128, align: 64, offset: 2304, flags: DIFlagPrivate)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "cuda", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3608, flags: DIFlagPrivate)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "cudart", scope: !307, file: !2, baseType: !437, size: 128, align: 64, offset: 2432, flags: DIFlagPrivate)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ccbin", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3616, flags: DIFlagPrivate)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !307, file: !2, baseType: !437, size: 128, align: 64, offset: 2560, flags: DIFlagPrivate)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !307, file: !2, baseType: !437, size: 128, align: 64, offset: 2688, flags: DIFlagPrivate)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !307, file: !2, baseType: !437, size: 128, align: 64, offset: 2816, flags: DIFlagPrivate)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "out_dir", scope: !307, file: !2, baseType: !520, size: 128, align: 64, offset: 2944, flags: DIFlagPrivate)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", scope: !172, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !521, templateParams: !23, identifier: "c51097c9105665d52dcab958982b1de7")
!521 = !{!522}
!522 = !DICompositeType(tag: DW_TAG_variant_part, scope: !520, file: !2, size: 128, align: 64, elements: !523, templateParams: !23, identifier: "811f68f5c10c09da569f3d52b584ecae", discriminator: !530)
!523 = !{!524, !526}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !522, file: !2, baseType: !525, size: 128, align: 64, extraData: i64 0)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !520, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !347, identifier: "42bfe15c56cd4f916197af3e586aeca9")
!526 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !522, file: !2, baseType: !527, size: 128, align: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !520, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !528, templateParams: !347, identifier: "f4554bdcaa7da7f562f3455acda293ed")
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !527, file: !2, baseType: !349, size: 128, align: 64, flags: DIFlagPublic)
!530 = !DIDerivedType(tag: DW_TAG_member, scope: !520, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "opt_level", scope: !307, file: !2, baseType: !437, size: 128, align: 64, offset: 3072, flags: DIFlagPrivate)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3656, flags: DIFlagPrivate)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<bool>", scope: !172, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !534, templateParams: !23, identifier: "772d317590e25d21e26f1907f55e2bf1")
!534 = !{!535}
!535 = !DICompositeType(tag: DW_TAG_variant_part, scope: !533, file: !2, size: 8, align: 8, elements: !536, templateParams: !23, identifier: "170b209cc5c76528bbab24ba9de20b85", discriminator: !545)
!536 = !{!537, !541}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !535, file: !2, baseType: !538, size: 8, align: 8, extraData: i8 2)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !533, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !539, identifier: "5427e14797586b68b47d476e248a2506")
!539 = !{!540}
!540 = !DITemplateTypeParameter(name: "T", type: !494)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !535, file: !2, baseType: !542, size: 8, align: 8)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !533, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !543, templateParams: !539, identifier: "9e8542303fbcf88d132abcdafbe54c92")
!543 = !{!544}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !542, file: !2, baseType: !494, size: 8, align: 8, flags: DIFlagPublic)
!545 = !DIDerivedType(tag: DW_TAG_member, scope: !533, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "force_frame_pointer", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3664, flags: DIFlagPrivate)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !307, file: !2, baseType: !548, size: 192, align: 64, offset: 1728, flags: DIFlagPrivate)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", scope: !311, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !549, templateParams: !562, identifier: "59d6f15bb060fcd8153bec543e363ef0")
!549 = !{!550, !563}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !548, file: !2, baseType: !551, size: 128, align: 64, flags: DIFlagPrivate)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !552, templateParams: !562, identifier: "e470d5b0eae9cb3654efe9ec20bed349")
!552 = !{!553, !554}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !551, file: !2, baseType: !319, size: 128, align: 64, flags: DIFlagPrivate)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !551, file: !2, baseType: !555, align: 8, offset: 128, flags: DIFlagPrivate)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !556, identifier: "aae1fc46db4143403a858706a14604dc")
!556 = !{!557}
!557 = !DITemplateTypeParameter(name: "T", type: !558)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)", file: !2, size: 256, align: 64, elements: !559, templateParams: !23, identifier: "39566db2f19e96f31e5027b3a6c7827b")
!559 = !{!560, !561}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !558, file: !2, baseType: !464, size: 128, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !558, file: !2, baseType: !464, size: 128, align: 64, offset: 128)
!562 = !{!557, !344}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !548, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "compiler", scope: !307, file: !2, baseType: !520, size: 128, align: 64, offset: 3200, flags: DIFlagPrivate)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "archiver", scope: !307, file: !2, baseType: !520, size: 128, align: 64, offset: 3328, flags: DIFlagPrivate)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ranlib", scope: !307, file: !2, baseType: !520, size: 128, align: 64, offset: 3456, flags: DIFlagPrivate)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "cargo_output", scope: !307, file: !2, baseType: !568, size: 128, align: 64, offset: 2112, flags: DIFlagPrivate)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "CargoOutput", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !569, templateParams: !23, identifier: "39d07cd7df94c3ef13ac8925e194c8da")
!569 = !{!570, !571, !572, !573, !574}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !568, file: !2, baseType: !494, size: 8, align: 8, offset: 72, flags: DIFlagProtected)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "warnings", scope: !568, file: !2, baseType: !494, size: 8, align: 8, offset: 80, flags: DIFlagProtected)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !568, file: !2, baseType: !494, size: 8, align: 8, offset: 88, flags: DIFlagProtected)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !568, file: !2, baseType: !33, size: 8, align: 8, offset: 64, flags: DIFlagProtected)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "checked_dbg_var", scope: !568, file: !2, baseType: !575, size: 64, align: 64, flags: DIFlagPrivate)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::sync::atomic::AtomicBool, alloc::alloc::Global>", scope: !350, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !576, templateParams: !600, identifier: "f405a67b8b4a2ec77d46be42ae600dcf")
!576 = !{!577, !597, !599}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !575, file: !2, baseType: !578, size: 64, align: 64, flags: DIFlagPrivate)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::sync::atomic::AtomicBool>>", scope: !231, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !579, templateParams: !595, identifier: "b3afd84380da313e1adc3dc6ce91bd14")
!579 = !{!580}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !578, file: !2, baseType: !581, size: 64, align: 64, flags: DIFlagPrivate)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<core::sync::atomic::AtomicBool>", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::sync::atomic::AtomicBool>", scope: !350, file: !2, size: 192, align: 64, flags: DIFlagPrivate, elements: !583, templateParams: !593, identifier: "53856134a1a00a2c3130668a81a37f1")
!583 = !{!584, !585, !586}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !582, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !582, file: !2, baseType: !363, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !2, baseType: !587, size: 8, align: 8, offset: 128, flags: DIFlagPrivate)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !130, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !588, templateParams: !23, identifier: "aad596fa579fb3ef7975ae22b619b34f")
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !587, file: !2, baseType: !590, size: 8, align: 8, flags: DIFlagPrivate)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !367, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !591, templateParams: !330, identifier: "41975b1770026326e44dcb3950af7976")
!591 = !{!592}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !590, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagPrivate)
!593 = !{!594}
!594 = !DITemplateTypeParameter(name: "T", type: !587)
!595 = !{!596}
!596 = !DITemplateTypeParameter(name: "T", type: !582)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !575, file: !2, baseType: !598, align: 8, offset: 64, flags: DIFlagPrivate)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::sync::atomic::AtomicBool>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !595, identifier: "7818f2f6e3b8a15c5c4697bcb09088a")
!599 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !575, file: !2, baseType: !341, align: 8, offset: 64, flags: DIFlagPrivate)
!600 = !{!594, !344}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "link_lib_modifiers", scope: !307, file: !2, baseType: !454, size: 192, align: 64, offset: 1920, flags: DIFlagPrivate)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3672, flags: DIFlagPrivate)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "use_plt", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3680, flags: DIFlagPrivate)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "static_crt", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3688, flags: DIFlagPrivate)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "shared_flag", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3696, flags: DIFlagPrivate)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3704, flags: DIFlagPrivate)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "warnings_into_errors", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3624, flags: DIFlagPrivate)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "warnings", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3712, flags: DIFlagPrivate)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "extra_warnings", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3720, flags: DIFlagPrivate)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "emit_rerun_if_env_changed", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3632, flags: DIFlagPrivate)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "shell_escaped_flags", scope: !307, file: !2, baseType: !533, size: 8, align: 8, offset: 3728, flags: DIFlagPrivate)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "build_cache", scope: !307, file: !2, baseType: !613, size: 64, align: 64, offset: 2240, flags: DIFlagPrivate)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<cc::BuildCache, alloc::alloc::Global>", scope: !350, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !614, templateParams: !992, identifier: "9a00576846d1d73434aadf9a7f3ff468")
!614 = !{!615, !989, !991}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !613, file: !2, baseType: !616, size: 64, align: 64, flags: DIFlagPrivate)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<cc::BuildCache>>", scope: !231, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !617, templateParams: !987, identifier: "88669ecc30468c5cd625fe379e73eeef")
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !616, file: !2, baseType: !619, size: 64, align: 64, flags: DIFlagPrivate)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<cc::BuildCache>", baseType: !620, size: 64, align: 64, dwarfAddressSpace: 0)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<cc::BuildCache>", scope: !350, file: !2, size: 3520, align: 64, flags: DIFlagPrivate, elements: !621, templateParams: !985, identifier: "448b44a1c4a9d55add0bafc0207974f")
!621 = !{!622, !623, !624}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !620, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !620, file: !2, baseType: !363, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !620, file: !2, baseType: !625, size: 3392, align: 64, offset: 128, flags: DIFlagPrivate)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "BuildCache", scope: !35, file: !2, size: 3392, align: 64, flags: DIFlagPrivate, elements: !626, templateParams: !23, identifier: "dc91edc2a83a2d5f3ff4a6b74c2cd01")
!626 = !{!627, !717, !751, !785, !846, !890}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "env_cache", scope: !625, file: !2, baseType: !628, size: 512, align: 64, flags: DIFlagPrivate)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>, std::hash::random::RandomState>>", scope: !629, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !632, templateParams: !715, identifier: "8ef322b50c1fb09c6dff7e1c7d9771f9")
!629 = !DINamespace(name: "rwlock", scope: !630)
!630 = !DINamespace(name: "poison", scope: !631)
!631 = !DINamespace(name: "sync", scope: !17)
!632 = !{!633, !649, !653}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !628, file: !2, baseType: !634, size: 64, align: 32, flags: DIFlagPrivate)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock", scope: !635, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !638, templateParams: !23, identifier: "6dd8a4be2163a8019a9001be08ddebe4")
!635 = !DINamespace(name: "futex", scope: !636)
!636 = !DINamespace(name: "rwlock", scope: !637)
!637 = !DINamespace(name: "sync", scope: !386)
!638 = !{!639, !648}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !634, file: !2, baseType: !640, size: 32, align: 32, flags: DIFlagPrivate)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicU32", scope: !130, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !641, templateParams: !23, identifier: "566f94d0954c7af36112814fe73b6f1d")
!641 = !{!642}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !640, file: !2, baseType: !643, size: 32, align: 32, flags: DIFlagPrivate)
!643 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u32>", scope: !367, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !644, templateParams: !646, identifier: "b4b53e8b86ad10aba62b0135bb6058f8")
!644 = !{!645}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !643, file: !2, baseType: !189, size: 32, align: 32, flags: DIFlagPrivate)
!646 = !{!647}
!647 = !DITemplateTypeParameter(name: "T", type: !189)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "writer_notify", scope: !634, file: !2, baseType: !640, size: 32, align: 32, offset: 32, flags: DIFlagPrivate)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !628, file: !2, baseType: !650, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !630, file: !2, size: 8, align: 8, flags: DIFlagProtected, elements: !651, templateParams: !23, identifier: "d43cb1817b9b2c947889a2ae92de5ec7")
!651 = !{!652}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !650, file: !2, baseType: !587, size: 8, align: 8, flags: DIFlagPrivate)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !628, file: !2, baseType: !654, size: 384, align: 64, offset: 128, flags: DIFlagPrivate)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>, std::hash::random::RandomState>>", scope: !367, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !655, templateParams: !715, identifier: "8476ffa3ef8160346293ac4fbddb122c")
!655 = !{!656}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !654, file: !2, baseType: !657, size: 384, align: 64, flags: DIFlagPrivate)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>, std::hash::random::RandomState>", scope: !658, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !661, templateParams: !714, identifier: "f565e2b0c5075b2aa003393f2ff0d9e4")
!658 = !DINamespace(name: "map", scope: !659)
!659 = !DINamespace(name: "hash", scope: !660)
!660 = !DINamespace(name: "collections", scope: !17)
!661 = !{!662}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !657, file: !2, baseType: !663, size: 384, align: 64, flags: DIFlagPrivate)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>, std::hash::random::RandomState, alloc::alloc::Global>", scope: !664, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !666, templateParams: !710, identifier: "9f1e9d121059a2f6e9313944100b4d01")
!664 = !DINamespace(name: "map", scope: !665)
!665 = !DINamespace(name: "hashbrown", scope: null)
!666 = !{!667, !674}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !663, file: !2, baseType: !668, size: 128, align: 64, offset: 256, flags: DIFlagProtected)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !669, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !671, templateParams: !23, identifier: "55e22eb5ad0303a350f9ff3a30cebf1e")
!669 = !DINamespace(name: "random", scope: !670)
!670 = !DINamespace(name: "hash", scope: !17)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !668, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagPrivate)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !668, file: !2, baseType: !57, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !663, file: !2, baseType: !675, size: 256, align: 64, flags: DIFlagProtected)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>), alloc::alloc::Global>", scope: !676, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !677, templateParams: !709, identifier: "23798447a3d7485caa302fa7fac44b26")
!676 = !DINamespace(name: "raw", scope: !665)
!677 = !{!678, !685, !686}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !675, file: !2, baseType: !679, size: 256, align: 64, flags: DIFlagPrivate)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTableInner", scope: !676, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !680, templateParams: !23, identifier: "62b7ba5b5bcf742865447323f46bb6e2")
!680 = !{!681, !682, !683, !684}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bucket_mask", scope: !679, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !679, file: !2, baseType: !326, size: 64, align: 64, flags: DIFlagPrivate)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "growth_left", scope: !679, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !679, file: !2, baseType: !9, size: 64, align: 64, offset: 192, flags: DIFlagPrivate)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !675, file: !2, baseType: !341, align: 8, offset: 256, flags: DIFlagPrivate)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !675, file: !2, baseType: !687, align: 8, offset: 256, flags: DIFlagPrivate)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>)>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !688, identifier: "70f69f1863f9384cef9aff3cfa13551b")
!688 = !{!689}
!689 = !DITemplateTypeParameter(name: "T", type: !690)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>)", file: !2, size: 256, align: 64, elements: !691, templateParams: !23, identifier: "87ea1e6941080566a22587c9deb636a9")
!691 = !{!692, !697}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !690, file: !2, baseType: !693, size: 128, align: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<str, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !694, templateParams: !23, identifier: "9623b0fa9780e7d13158910d090ae516")
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !693, file: !2, baseType: !167, size: 64, align: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !693, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !690, file: !2, baseType: !698, size: 128, align: 64, offset: 128)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>", scope: !172, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !699, templateParams: !23, identifier: "73a554cec6724e797a38fa2d2b12f3e6")
!699 = !{!700}
!700 = !DICompositeType(tag: DW_TAG_variant_part, scope: !698, file: !2, size: 128, align: 64, elements: !701, templateParams: !23, identifier: "4818b0b2c15639eef9d22116d9c4c399", discriminator: !708)
!701 = !{!702, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !700, file: !2, baseType: !703, size: 128, align: 64, extraData: i64 0)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !698, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !462, identifier: "97b9cf2f4b09f93e885ee9b77dd43f05")
!704 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !700, file: !2, baseType: !705, size: 128, align: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !698, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !706, templateParams: !462, identifier: "31dbab0fc219276adb2c9da1b7f5688e")
!706 = !{!707}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !705, file: !2, baseType: !464, size: 128, align: 64, flags: DIFlagPublic)
!708 = !DIDerivedType(tag: DW_TAG_member, scope: !698, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!709 = !{!689, !344}
!710 = !{!711, !712, !713, !344}
!711 = !DITemplateTypeParameter(name: "K", type: !693)
!712 = !DITemplateTypeParameter(name: "V", type: !698)
!713 = !DITemplateTypeParameter(name: "S", type: !668)
!714 = !{!711, !712, !713}
!715 = !{!716}
!716 = !DITemplateTypeParameter(name: "T", type: !657)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "apple_sdk_root_cache", scope: !625, file: !2, baseType: !718, size: 512, align: 64, offset: 512, flags: DIFlagPrivate)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, std::hash::random::RandomState>>", scope: !629, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !719, templateParams: !749, identifier: "1cfe3d476e768367ff4c473e9f003d75")
!719 = !{!720, !721, !722}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !718, file: !2, baseType: !634, size: 64, align: 32, flags: DIFlagPrivate)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !718, file: !2, baseType: !650, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !718, file: !2, baseType: !723, size: 384, align: 64, offset: 128, flags: DIFlagPrivate)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, std::hash::random::RandomState>>", scope: !367, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !724, templateParams: !749, identifier: "5da7ca66b3f60f13301d9f3be318f94c")
!724 = !{!725}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !723, file: !2, baseType: !726, size: 384, align: 64, flags: DIFlagPrivate)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, std::hash::random::RandomState>", scope: !658, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !727, templateParams: !748, identifier: "f0cec013e9f717838ba443267e2c090e")
!727 = !{!728}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !726, file: !2, baseType: !729, size: 384, align: 64, flags: DIFlagPrivate)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, std::hash::random::RandomState, alloc::alloc::Global>", scope: !664, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !730, templateParams: !746, identifier: "4a6641b5fa91380a5b794ee6b2aed4f0")
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !729, file: !2, baseType: !668, size: 128, align: 64, offset: 256, flags: DIFlagProtected)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !729, file: !2, baseType: !733, size: 256, align: 64, flags: DIFlagProtected)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", scope: !676, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !734, templateParams: !745, identifier: "ec0dc8cc24dfaa2fe4dba3011919de93")
!734 = !{!735, !736, !737}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !733, file: !2, baseType: !679, size: 256, align: 64, flags: DIFlagPrivate)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !733, file: !2, baseType: !341, align: 8, offset: 256, flags: DIFlagPrivate)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !733, file: !2, baseType: !738, align: 8, offset: 256, flags: DIFlagPrivate)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !739, identifier: "449bfe223ac9e7b97dff229b501195ea")
!739 = !{!740}
!740 = !DITemplateTypeParameter(name: "T", type: !741)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)", file: !2, size: 256, align: 64, elements: !742, templateParams: !23, identifier: "3db942d0247330f3c155dd71578f4c53")
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !741, file: !2, baseType: !693, size: 128, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !741, file: !2, baseType: !464, size: 128, align: 64, offset: 128)
!745 = !{!740, !344}
!746 = !{!711, !747, !713, !344}
!747 = !DITemplateTypeParameter(name: "V", type: !464)
!748 = !{!711, !747, !713}
!749 = !{!750}
!750 = !DITemplateTypeParameter(name: "T", type: !726)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "apple_versions_cache", scope: !625, file: !2, baseType: !752, size: 512, align: 64, offset: 1024, flags: DIFlagPrivate)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str, alloc::alloc::Global>, std::hash::random::RandomState>>", scope: !629, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !753, templateParams: !783, identifier: "47309e86344b546c485dd23a6f6d9a5e")
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !752, file: !2, baseType: !634, size: 64, align: 32, flags: DIFlagPrivate)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !752, file: !2, baseType: !650, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !752, file: !2, baseType: !757, size: 384, align: 64, offset: 128, flags: DIFlagPrivate)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str, alloc::alloc::Global>, std::hash::random::RandomState>>", scope: !367, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !758, templateParams: !783, identifier: "e02c5df639d3332bba0728e2986aad43")
!758 = !{!759}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !757, file: !2, baseType: !760, size: 384, align: 64, flags: DIFlagPrivate)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str, alloc::alloc::Global>, std::hash::random::RandomState>", scope: !658, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !761, templateParams: !782, identifier: "ab6630fa4015163622a9a34497fd0c31")
!761 = !{!762}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !760, file: !2, baseType: !763, size: 384, align: 64, flags: DIFlagPrivate)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str, alloc::alloc::Global>, std::hash::random::RandomState, alloc::alloc::Global>", scope: !664, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !764, templateParams: !780, identifier: "8fbe8abd75ff5158c342a3948924a0fe")
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !763, file: !2, baseType: !668, size: 128, align: 64, offset: 256, flags: DIFlagProtected)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !763, file: !2, baseType: !767, size: 256, align: 64, flags: DIFlagProtected)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str, alloc::alloc::Global>), alloc::alloc::Global>", scope: !676, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !768, templateParams: !779, identifier: "41f0f5834e5a0803635bdc717dc23149")
!768 = !{!769, !770, !771}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !767, file: !2, baseType: !679, size: 256, align: 64, flags: DIFlagPrivate)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !767, file: !2, baseType: !341, align: 8, offset: 256, flags: DIFlagPrivate)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !767, file: !2, baseType: !772, align: 8, offset: 256, flags: DIFlagPrivate)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str, alloc::alloc::Global>)>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !773, identifier: "1e43ff52318e2578a3699a67734ecb54")
!773 = !{!774}
!774 = !DITemplateTypeParameter(name: "T", type: !775)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<str, alloc::alloc::Global>, alloc::sync::Arc<str, alloc::alloc::Global>)", file: !2, size: 256, align: 64, elements: !776, templateParams: !23, identifier: "bf6ceab291299da766e4bd54fe0326f5")
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !775, file: !2, baseType: !693, size: 128, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !775, file: !2, baseType: !414, size: 128, align: 64, offset: 128)
!779 = !{!774, !344}
!780 = !{!711, !781, !713, !344}
!781 = !DITemplateTypeParameter(name: "V", type: !414)
!782 = !{!711, !781, !713}
!783 = !{!784}
!784 = !DITemplateTypeParameter(name: "T", type: !760)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "cached_compiler_family", scope: !625, file: !2, baseType: !786, size: 512, align: 64, offset: 1536, flags: DIFlagPrivate)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::hash::random::RandomState>>", scope: !629, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !787, templateParams: !844, identifier: "7b1633d6f383d83caf993b80a8803fb")
!787 = !{!788, !789, !790}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !786, file: !2, baseType: !634, size: 64, align: 32, flags: DIFlagPrivate)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !786, file: !2, baseType: !650, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !786, file: !2, baseType: !791, size: 384, align: 64, offset: 128, flags: DIFlagPrivate)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::hash::random::RandomState>>", scope: !367, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !792, templateParams: !844, identifier: "185bfcc8d63413e06fc552ca00d2062")
!792 = !{!793}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !791, file: !2, baseType: !794, size: 384, align: 64, flags: DIFlagPrivate)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::hash::random::RandomState>", scope: !658, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !795, templateParams: !843, identifier: "26e82e3800ad2a954e1a063586ef8d1d")
!795 = !{!796}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !794, file: !2, baseType: !797, size: 384, align: 64, flags: DIFlagPrivate)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily, std::hash::random::RandomState, alloc::alloc::Global>", scope: !664, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !798, templateParams: !840, identifier: "7241854623013e7b519a60fda21e283d")
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !797, file: !2, baseType: !668, size: 128, align: 64, offset: 256, flags: DIFlagProtected)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !797, file: !2, baseType: !801, size: 256, align: 64, flags: DIFlagProtected)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily), alloc::alloc::Global>", scope: !676, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !802, templateParams: !839, identifier: "33896fba784db94e79277fa58f0c0cf4")
!802 = !{!803, !804, !805}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !801, file: !2, baseType: !679, size: 256, align: 64, flags: DIFlagPrivate)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !801, file: !2, baseType: !341, align: 8, offset: 256, flags: DIFlagPrivate)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !801, file: !2, baseType: !806, align: 8, offset: 256, flags: DIFlagPrivate)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily)>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !807, identifier: "c271c03004e267423c2ca6955dd55677")
!807 = !{!808}
!808 = !DITemplateTypeParameter(name: "T", type: !809)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "(alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>, cc::tool::ToolFamily)", file: !2, size: 192, align: 64, elements: !810, templateParams: !23, identifier: "26f4a6ee68098a938c3e0a62199dde3b")
!810 = !{!811, !822}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !809, file: !2, baseType: !812, size: 128, align: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !813, templateParams: !23, identifier: "9282b474ef7b1567f6f8f99f535e386f")
!813 = !{!814, !821}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !812, file: !2, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64, dwarfAddressSpace: 0)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<std::ffi::os_str::OsStr, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !817, templateParams: !23, identifier: "e99876a15ccfcf43075b259ef98863c")
!817 = !{!818, !820}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !816, file: !2, baseType: !819, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !816, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !812, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !809, file: !2, baseType: !823, size: 16, align: 8, offset: 128)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "ToolFamily", scope: !824, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !825, templateParams: !23, identifier: "81e7721567fe46d68c19fc2e69698eb0")
!824 = !DINamespace(name: "tool", scope: !35)
!825 = !{!826}
!826 = !DICompositeType(tag: DW_TAG_variant_part, scope: !823, file: !2, size: 16, align: 8, elements: !827, templateParams: !23, identifier: "1b4a397c4a70fd925febb44fea4ab4e4", discriminator: !838)
!827 = !{!828, !830, !834}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "Gnu", scope: !826, file: !2, baseType: !829, size: 16, align: 8, extraData: i8 0)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "Gnu", scope: !823, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !23, identifier: "8d71509b59cc1c25102b0c8b40d2f7c0")
!830 = !DIDerivedType(tag: DW_TAG_member, name: "Clang", scope: !826, file: !2, baseType: !831, size: 16, align: 8, extraData: i8 1)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "Clang", scope: !823, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !832, templateParams: !23, identifier: "34df53c0a9544a14bdd4ddc132414df8")
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "zig_cc", scope: !831, file: !2, baseType: !494, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "Msvc", scope: !826, file: !2, baseType: !835, size: 16, align: 8, extraData: i8 2)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "Msvc", scope: !823, file: !2, size: 16, align: 8, flags: DIFlagPublic, elements: !836, templateParams: !23, identifier: "15b039741d925307897dcac03f60dd50")
!836 = !{!837}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "clang_cl", scope: !835, file: !2, baseType: !494, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!838 = !DIDerivedType(tag: DW_TAG_member, scope: !823, file: !2, baseType: !36, size: 8, align: 8, flags: DIFlagArtificial)
!839 = !{!808, !344}
!840 = !{!841, !842, !713, !344}
!841 = !DITemplateTypeParameter(name: "K", type: !812)
!842 = !DITemplateTypeParameter(name: "V", type: !823)
!843 = !{!841, !842, !713}
!844 = !{!845}
!845 = !DITemplateTypeParameter(name: "T", type: !794)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "known_flag_support_status_cache", scope: !625, file: !2, baseType: !847, size: 512, align: 64, offset: 2048, flags: DIFlagPrivate)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "RwLock<std::collections::hash::map::HashMap<cc::CompilerFlag, bool, std::hash::random::RandomState>>", scope: !629, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !848, templateParams: !888, identifier: "5e697dad027c8a8761ef0703d4b8a74b")
!848 = !{!849, !850, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !847, file: !2, baseType: !634, size: 64, align: 32, flags: DIFlagPrivate)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !847, file: !2, baseType: !650, size: 8, align: 8, offset: 64, flags: DIFlagPrivate)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !847, file: !2, baseType: !852, size: 384, align: 64, offset: 128, flags: DIFlagPrivate)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<std::collections::hash::map::HashMap<cc::CompilerFlag, bool, std::hash::random::RandomState>>", scope: !367, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !853, templateParams: !888, identifier: "f29ca4c0a91e956fba1a3d99f39bf97f")
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !852, file: !2, baseType: !855, size: 384, align: 64, flags: DIFlagPrivate)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<cc::CompilerFlag, bool, std::hash::random::RandomState>", scope: !658, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !856, templateParams: !887, identifier: "57635ea171b16db35d527c8d0f00095")
!856 = !{!857}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !855, file: !2, baseType: !858, size: 384, align: 64, flags: DIFlagPrivate)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap<cc::CompilerFlag, bool, std::hash::random::RandomState, alloc::alloc::Global>", scope: !664, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !859, templateParams: !884, identifier: "4a890d406dced7cc23cae59a1a2eb6e3")
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "hash_builder", scope: !858, file: !2, baseType: !668, size: 128, align: 64, offset: 256, flags: DIFlagProtected)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !858, file: !2, baseType: !862, size: 256, align: 64, flags: DIFlagProtected)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawTable<(cc::CompilerFlag, bool), alloc::alloc::Global>", scope: !676, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !863, templateParams: !883, identifier: "5ce2618a9736ac8733b4ccf1c7f54032")
!863 = !{!864, !865, !866}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !862, file: !2, baseType: !679, size: 256, align: 64, flags: DIFlagPrivate)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !862, file: !2, baseType: !341, align: 8, offset: 256, flags: DIFlagPrivate)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !862, file: !2, baseType: !867, align: 8, offset: 256, flags: DIFlagPrivate)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(cc::CompilerFlag, bool)>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !868, identifier: "4127c5d17efafc5f583bb0487dc3dcc0")
!868 = !{!869}
!869 = !DITemplateTypeParameter(name: "T", type: !870)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "(cc::CompilerFlag, bool)", file: !2, size: 320, align: 64, elements: !871, templateParams: !23, identifier: "ed480b8df73de1287e3b9f503f074120")
!871 = !{!872, !882}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !870, file: !2, baseType: !873, size: 256, align: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "CompilerFlag", scope: !35, file: !2, size: 256, align: 64, flags: DIFlagPrivate, elements: !874, templateParams: !23, identifier: "c00002fa666e803e6680101a74b696ff")
!874 = !{!875, !881}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "compiler", scope: !873, file: !2, baseType: !876, size: 128, align: 64, flags: DIFlagPrivate)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<std::path::Path, alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !877, templateParams: !23, identifier: "32060ae0bfa5042cdbd65bcbeb4e3484")
!877 = !{!878, !880}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !876, file: !2, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64, dwarfAddressSpace: 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !876, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !873, file: !2, baseType: !816, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !870, file: !2, baseType: !494, size: 8, align: 8, offset: 256)
!883 = !{!869, !344}
!884 = !{!885, !886, !713, !344}
!885 = !DITemplateTypeParameter(name: "K", type: !873)
!886 = !DITemplateTypeParameter(name: "V", type: !494)
!887 = !{!885, !886, !713}
!888 = !{!889}
!889 = !DITemplateTypeParameter(name: "T", type: !855)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "target_info_parser", scope: !625, file: !2, baseType: !891, size: 832, align: 64, offset: 2560, flags: DIFlagPrivate)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "TargetInfoParser", scope: !892, file: !2, size: 832, align: 64, flags: DIFlagProtected, elements: !894, templateParams: !23, identifier: "b3a3d87dbf8514fada9c8e8b534cdf85")
!892 = !DINamespace(name: "parser", scope: !893)
!893 = !DINamespace(name: "target", scope: !35)
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !891, file: !2, baseType: !896, size: 832, align: 64, flags: DIFlagPrivate)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceLock<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !897, file: !2, size: 832, align: 64, flags: DIFlagProtected, elements: !898, templateParams: !979, identifier: "846f17a00c4965c83824056bf90d19ff")
!897 = !DINamespace(name: "utilities", scope: !35)
!898 = !{!899, !909, !983}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "once", scope: !896, file: !2, baseType: !900, size: 32, align: 32, offset: 768, flags: DIFlagPrivate)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once", scope: !901, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !902, templateParams: !23, identifier: "f3e4de29d58d3c621e2a754b468ab98e")
!901 = !DINamespace(name: "once", scope: !630)
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !900, file: !2, baseType: !904, size: 32, align: 32, flags: DIFlagPrivate)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "Once", scope: !905, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !907, templateParams: !23, identifier: "43ff4a1be366249e5811171f063a17d5")
!905 = !DINamespace(name: "futex", scope: !906)
!906 = !DINamespace(name: "once", scope: !637)
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "state_and_queued", scope: !904, file: !2, baseType: !640, size: 32, align: 32, flags: DIFlagPrivate)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !896, file: !2, baseType: !910, size: 768, align: 64, flags: DIFlagPrivate)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::mem::maybe_uninit::MaybeUninit<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>>", scope: !367, file: !2, size: 768, align: 64, flags: DIFlagPublic, elements: !911, templateParams: !981, identifier: "bb504e3ca71261d9b9056ffc50ddb8af")
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !910, file: !2, baseType: !913, size: 768, align: 64, flags: DIFlagPrivate)
!913 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !914, file: !2, size: 768, align: 64, elements: !916, templateParams: !979, identifier: "a4aa3a58dcb589c4bdbcc4a0edd745d3")
!914 = !DINamespace(name: "maybe_uninit", scope: !915)
!915 = !DINamespace(name: "mem", scope: !56)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !913, file: !2, baseType: !7, align: 8)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !913, file: !2, baseType: !919, size: 768, align: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !920, file: !2, size: 768, align: 64, flags: DIFlagPublic, elements: !921, templateParams: !979, identifier: "b1751c75476ca6f2453c9423045bb5c2")
!920 = !DINamespace(name: "manually_drop", scope: !915)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !919, file: !2, baseType: !923, size: 768, align: 64, flags: DIFlagPrivate)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<cc::target::parser::TargetInfoParserInner, cc::Error>", scope: !241, file: !2, size: 768, align: 64, flags: DIFlagPublic, elements: !924, templateParams: !23, identifier: "5116898a5e5c1c9125e160a6688ea3a3")
!924 = !{!925}
!925 = !DICompositeType(tag: DW_TAG_variant_part, scope: !923, file: !2, size: 768, align: 64, elements: !926, templateParams: !23, identifier: "22121b58f6c7b88455a92c5076559d65", discriminator: !978)
!926 = !{!927, !974}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !925, file: !2, baseType: !928, size: 768, align: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !923, file: !2, size: 768, align: 64, flags: DIFlagPublic, elements: !929, templateParams: !939, identifier: "58f14643ef605e8138ef9f9e5d17a5c3")
!929 = !{!930}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !928, file: !2, baseType: !931, size: 768, align: 64, flags: DIFlagPublic)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "TargetInfoParserInner", scope: !892, file: !2, size: 768, align: 64, flags: DIFlagPrivate, elements: !932, templateParams: !23, identifier: "d477022dd4b6681a8192b4ec9d5a5cc")
!932 = !{!933, !934, !935, !936, !937, !938}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "full_arch", scope: !931, file: !2, baseType: !693, size: 128, align: 64, flags: DIFlagPrivate)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !931, file: !2, baseType: !693, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !931, file: !2, baseType: !693, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !931, file: !2, baseType: !693, size: 128, align: 64, offset: 384, flags: DIFlagPrivate)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !931, file: !2, baseType: !693, size: 128, align: 64, offset: 512, flags: DIFlagPrivate)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "abi", scope: !931, file: !2, baseType: !693, size: 128, align: 64, offset: 640, flags: DIFlagPrivate)
!939 = !{!940, !941}
!940 = !DITemplateTypeParameter(name: "T", type: !931)
!941 = !DITemplateTypeParameter(name: "E", type: !942)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !35, file: !2, size: 256, align: 64, flags: DIFlagPublic, elements: !943, templateParams: !23, identifier: "d678879a4081d590d42e1dce1caa1a59")
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !942, file: !2, baseType: !41, size: 8, align: 8, offset: 192, flags: DIFlagPrivate)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !942, file: !2, baseType: !946, size: 192, align: 64, flags: DIFlagPrivate)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cow<str>", scope: !947, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !948, templateParams: !23, identifier: "7a859e088f668a20653ca50bc392e204")
!947 = !DINamespace(name: "borrow", scope: !312)
!948 = !{!949}
!949 = !DICompositeType(tag: DW_TAG_variant_part, scope: !946, file: !2, size: 192, align: 64, elements: !950, templateParams: !23, identifier: "d35f1ab2afa657f02187d2be8a6a9895", discriminator: !973)
!950 = !{!951, !957}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !949, file: !2, baseType: !952, size: 192, align: 64, extraData: i64 -9223372036854775808)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !946, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !953, templateParams: !955, identifier: "4cb9fe0342066e9e605081534b7fbda1")
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !952, file: !2, baseType: !164, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!955 = !{!956}
!956 = !DITemplateTypeParameter(name: "B", type: !36)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "Owned", scope: !949, file: !2, baseType: !958, size: 192, align: 64)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "Owned", scope: !946, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !959, templateParams: !955, identifier: "f74d32d8c53bc85168d8cc6d17020ba6")
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !958, file: !2, baseType: !961, size: 192, align: 64, flags: DIFlagPublic)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !962, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !963, templateParams: !23, identifier: "75a8d28567934c8e8543e0c43decbec5")
!962 = !DINamespace(name: "string", scope: !312)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !961, file: !2, baseType: !965, size: 192, align: 64, flags: DIFlagPrivate)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !311, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !966, templateParams: !435, identifier: "ff42130aa6076e081f2fa86a2291014b")
!966 = !{!967, !972}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !965, file: !2, baseType: !968, size: 128, align: 64, flags: DIFlagPrivate)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !316, file: !2, size: 128, align: 64, flags: DIFlagProtected, elements: !969, templateParams: !435, identifier: "aa114707ccbbadecd7b2c53a3bcca26")
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !968, file: !2, baseType: !319, size: 128, align: 64, flags: DIFlagPrivate)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !968, file: !2, baseType: !333, align: 8, offset: 128, flags: DIFlagPrivate)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !965, file: !2, baseType: !9, size: 64, align: 64, offset: 128, flags: DIFlagPrivate)
!973 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !925, file: !2, baseType: !975, size: 768, align: 64, extraData: i64 0)
!975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !923, file: !2, size: 768, align: 64, flags: DIFlagPublic, elements: !976, templateParams: !939, identifier: "207e5cb27f783459e737ddba0bb8f9f6")
!976 = !{!977}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !975, file: !2, baseType: !942, size: 256, align: 64, offset: 64, flags: DIFlagPublic)
!978 = !DIDerivedType(tag: DW_TAG_member, scope: !923, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!979 = !{!980}
!980 = !DITemplateTypeParameter(name: "T", type: !923)
!981 = !{!982}
!982 = !DITemplateTypeParameter(name: "T", type: !913)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !896, file: !2, baseType: !984, align: 8, offset: 800, flags: DIFlagPrivate)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::result::Result<cc::target::parser::TargetInfoParserInner, cc::Error>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !979, identifier: "27453329da8d1ad460410f8c84dc9977")
!985 = !{!986}
!986 = !DITemplateTypeParameter(name: "T", type: !625)
!987 = !{!988}
!988 = !DITemplateTypeParameter(name: "T", type: !620)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !613, file: !2, baseType: !990, align: 8, offset: 64, flags: DIFlagPrivate)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<cc::BuildCache>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !987, identifier: "61ffb81e761dc501e18b2f0f455be1dc")
!991 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !613, file: !2, baseType: !341, align: 8, offset: 64, flags: DIFlagPrivate)
!992 = !{!986, !344}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "inherit_rustflags", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3640, flags: DIFlagPrivate)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_clang_cl_over_msvc", scope: !307, file: !2, baseType: !494, size: 8, align: 8, offset: 3648, flags: DIFlagPrivate)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !997, !164}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut cc::Build", baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!998 = !DISubprogram(name: "file<&str>", linkageName: "_ZN2cc5Build4file17h910d492587995a53E", scope: !307, file: !306, line: 836, type: !995, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !999)
!999 = !{!1000}
!1000 = !DITemplateTypeParameter(name: "P", type: !164)
!1001 = !{!1002, !304}
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !306, line: 836, type: !997)
!1003 = !DILocation(line: 0, scope: !305, inlinedAt: !1004)
!1004 = distinct !DILocation(line: 4, column: 6, scope: !150)
!1005 = !DILocation(line: 837, column: 9, scope: !305, inlinedAt: !1004)
!1006 = !DILocalVariable(name: "self", arg: 1, scope: !1007, file: !1008, line: 2571, type: !1011)
!1007 = distinct !DISubprogram(name: "push<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc8e2ce2ed25a6bE", scope: !310, file: !1008, line: 2571, type: !1009, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, declaration: !1031, retainedNodes: !1032)
!1008 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "d6d5d340e7a15f4de3b2af3e02a67f3b")
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1011, !349, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !1013, size: 64, align: 64, dwarfAddressSpace: 0)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1014, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !1016, templateParams: !23, identifier: "a480c92025f0d039d76b5f0e2cdba1fe")
!1014 = !DINamespace(name: "location", scope: !1015)
!1015 = !DINamespace(name: "panic", scope: !56)
!1016 = !{!1017, !1025, !1026, !1027}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1013, file: !2, baseType: !1018, size: 128, align: 64, flags: DIFlagPrivate)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<str>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1019, templateParams: !330, identifier: "f8e4a7c3a4ad9a149e0a7a5b915fc17e")
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1018, file: !2, baseType: !1021, size: 128, align: 64, flags: DIFlagPrivate)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !1022, templateParams: !23, identifier: "238a44609877474087c05adf26cd41fa")
!1022 = !{!1023, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1021, file: !2, baseType: !167, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1021, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1013, file: !2, baseType: !189, size: 32, align: 32, offset: 128, flags: DIFlagPrivate)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1013, file: !2, baseType: !189, size: 32, align: 32, offset: 160, flags: DIFlagPrivate)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "_filename", scope: !1013, file: !2, baseType: !1028, align: 8, offset: 192, flags: DIFlagPrivate)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&str>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1029, identifier: "4a26c7d33a2a4fbe56277e04d585c2ec")
!1029 = !{!1030}
!1030 = !DITemplateTypeParameter(name: "T", type: !164)
!1031 = !DISubprogram(name: "push<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc8e2ce2ed25a6bE", scope: !310, file: !1008, line: 2571, type: !1009, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !398)
!1032 = !{!1006, !1033}
!1033 = !DILocalVariable(name: "value", arg: 2, scope: !1007, file: !1008, line: 2571, type: !349)
!1034 = !DILocation(line: 0, scope: !1007, inlinedAt: !1035)
!1035 = distinct !DILocation(line: 837, column: 20, scope: !305, inlinedAt: !1004)
!1036 = !DILocalVariable(name: "self", arg: 1, scope: !1037, file: !1038, line: 777, type: !1043)
!1037 = distinct !DISubprogram(name: "into<&std::path::Path, alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86ee2ab2e3173737E", scope: !1039, file: !1038, line: 777, type: !1041, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1048, retainedNodes: !1047)
!1038 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "731b373eab15d9a7565b3b74914b48da")
!1039 = !DINamespace(name: "{impl#3}", scope: !1040)
!1040 = !DINamespace(name: "convert", scope: !56)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!349, !1043, !1012}
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "&std::path::Path", file: !2, size: 128, align: 64, elements: !1044, templateParams: !23, identifier: "807dba6c0c40889b24d1c9ce7d25e344")
!1044 = !{!1045, !1046}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1043, file: !2, baseType: !879, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1043, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1047 = !{!1036}
!1048 = !{!1049, !1050}
!1049 = !DITemplateTypeParameter(name: "T", type: !1043)
!1050 = !DITemplateTypeParameter(name: "U", type: !349)
!1051 = !DILocation(line: 0, scope: !1037, inlinedAt: !1052)
!1052 = distinct !DILocation(line: 837, column: 36, scope: !305, inlinedAt: !1004)
!1053 = !DILocalVariable(name: "s", arg: 1, scope: !1054, file: !1055, line: 2040, type: !1043)
!1054 = distinct !DISubprogram(name: "from", linkageName: "_ZN3std4path116_$LT$impl$u20$core..convert..From$LT$$RF$std..path..Path$GT$$u20$for$u20$alloc..sync..Arc$LT$std..path..Path$GT$$GT$4from17h7b015dbc96a86169E", scope: !1056, file: !1055, line: 2040, type: !1057, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !1059)
!1055 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/path.rs", directory: "", checksumkind: CSK_MD5, checksum: "255d15d2fbe931bb89177b8232f87674")
!1056 = !DINamespace(name: "{impl#54}", scope: !375)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!349, !1043}
!1059 = !{!1053, !1060}
!1060 = !DILocalVariable(name: "arc", scope: !1061, file: !1055, line: 2041, type: !464, align: 64)
!1061 = distinct !DILexicalBlock(scope: !1054, file: !1055, line: 2041, column: 9)
!1062 = !DILocation(line: 0, scope: !1054, inlinedAt: !1063)
!1063 = distinct !DILocation(line: 778, column: 9, scope: !1037, inlinedAt: !1052)
!1064 = !DILocalVariable(name: "s", arg: 1, scope: !1065, file: !1066, line: 1365, type: !1070)
!1065 = distinct !DISubprogram(name: "from", linkageName: "_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E", scope: !1067, file: !1066, line: 1365, type: !1068, scopeLine: 1365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !1074)
!1066 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/ffi/os_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "69a74a2775e613a2e0d83109b602a162")
!1067 = !DINamespace(name: "{impl#32}", scope: !379)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!464, !1070}
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "&std::ffi::os_str::OsStr", file: !2, size: 128, align: 64, elements: !1071, templateParams: !23, identifier: "79e0e2c0d4271ce5b3455cf0bba33d21")
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1070, file: !2, baseType: !819, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1070, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1074 = !{!1064, !1075}
!1075 = !DILocalVariable(name: "arc", scope: !1076, file: !1066, line: 1366, type: !1077, align: 64)
!1076 = distinct !DILexicalBlock(scope: !1065, file: !1066, line: 1366, column: 9)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::sys::os_str::bytes::Slice, alloc::alloc::Global>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1078, templateParams: !1100, identifier: "444ab3836f0b1ba5ebfacf83cace49e1")
!1078 = !{!1079, !1097, !1099}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1077, file: !2, baseType: !1080, size: 128, align: 64, flags: DIFlagPrivate)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::sys::os_str::bytes::Slice>>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1081, templateParams: !1095, identifier: "530718f64118fc49446b8de6af7281b9")
!1081 = !{!1082}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1080, file: !2, baseType: !1083, size: 128, align: 64, flags: DIFlagPrivate)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<std::sys::os_str::bytes::Slice>", file: !2, size: 128, align: 64, elements: !1084, templateParams: !23, identifier: "23850a14599259ee62813603121d5da")
!1084 = !{!1085, !1094}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1083, file: !2, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64, dwarfAddressSpace: 0)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::sys::os_str::bytes::Slice>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1088, templateParams: !1092, identifier: "2c4b6cce26be71013c933ced02d4993f")
!1088 = !{!1089, !1090, !1091}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !1087, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !1087, file: !2, baseType: !363, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !2, baseType: !383, align: 8, offset: 128, flags: DIFlagPrivate)
!1092 = !{!1093}
!1093 = !DITemplateTypeParameter(name: "T", type: !383)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1083, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1095 = !{!1096}
!1096 = !DITemplateTypeParameter(name: "T", type: !1087)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1077, file: !2, baseType: !1098, align: 8, offset: 128, flags: DIFlagPrivate)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::sys::os_str::bytes::Slice>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1095, identifier: "4a187d6789527f573b33d903ee6f363b")
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1077, file: !2, baseType: !341, align: 8, offset: 128, flags: DIFlagPrivate)
!1100 = !{!1093, !344}
!1101 = !DILocation(line: 0, scope: !1065, inlinedAt: !1102)
!1102 = distinct !DILocation(line: 2041, column: 31, scope: !1054, inlinedAt: !1063)
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1104, file: !1105, line: 335, type: !1108)
!1104 = distinct !DISubprogram(name: "into_arc", linkageName: "_ZN3std3sys6os_str5bytes5Slice8into_arc17h894fdafd566ffe1fE", scope: !383, file: !1105, line: 335, type: !1106, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1113, retainedNodes: !1114)
!1105 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/sys/os_str/bytes.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f638ce8645941b56ba981ddbbd636f")
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1077, !1108}
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "&std::sys::os_str::bytes::Slice", file: !2, size: 128, align: 64, elements: !1109, templateParams: !23, identifier: "54cf60f820a908902df6466ff6f41c2c")
!1109 = !{!1110, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1108, file: !2, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, align: 64, dwarfAddressSpace: 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1108, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1113 = !DISubprogram(name: "into_arc", linkageName: "_ZN3std3sys6os_str5bytes5Slice8into_arc17h894fdafd566ffe1fE", scope: !383, file: !1105, line: 335, type: !1106, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!1114 = !{!1103, !1115}
!1115 = !DILocalVariable(name: "arc", scope: !1116, file: !1105, line: 336, type: !1117, align: 64)
!1116 = distinct !DILexicalBlock(scope: !1104, file: !1105, line: 336, column: 9)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<[u8], alloc::alloc::Global>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1118, templateParams: !435, identifier: "9cc7c4971c21300d919fdd502eb8ad73")
!1118 = !{!1119, !1135, !1137}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1117, file: !2, baseType: !1120, size: 128, align: 64, flags: DIFlagPrivate)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<[u8]>>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1121, templateParams: !1133, identifier: "463d62651e721eacf959db907dd1a3e")
!1121 = !{!1122}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1120, file: !2, baseType: !1123, size: 128, align: 64, flags: DIFlagPrivate)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const alloc::sync::ArcInner<[u8]>", file: !2, size: 128, align: 64, elements: !1124, templateParams: !23, identifier: "71c577d744bd7c5f54268f15ef7dffb2")
!1124 = !{!1125, !1132}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1123, file: !2, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64, dwarfAddressSpace: 0)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<[u8]>", scope: !350, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !1128, templateParams: !330, identifier: "a8636e704b87a12e91824b784d6c6d8a")
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !1127, file: !2, baseType: !363, size: 64, align: 64, flags: DIFlagPrivate)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !1127, file: !2, baseType: !363, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1127, file: !2, baseType: !36, align: 8, offset: 128, flags: DIFlagPrivate)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1123, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1133 = !{!1134}
!1134 = !DITemplateTypeParameter(name: "T", type: !1127)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !1117, file: !2, baseType: !1136, align: 8, offset: 128, flags: DIFlagPrivate)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<[u8]>>", scope: !279, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !1133, identifier: "ec9d204f164a806b5dde7be1f3e36c93")
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1117, file: !2, baseType: !341, align: 8, offset: 128, flags: DIFlagPrivate)
!1138 = !DILocation(line: 0, scope: !1104, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 1366, column: 27, scope: !1065, inlinedAt: !1102)
!1140 = !DILocalVariable(name: "v", arg: 1, scope: !1141, file: !1142, line: 3734, type: !1146)
!1141 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17ha6bce6a70b4807d6E", scope: !1143, file: !1142, line: 3734, type: !1144, scopeLine: 3734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, retainedNodes: !1150)
!1142 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "657d17438b827fb7e0069459b1ca0f93")
!1143 = !DINamespace(name: "{impl#66}", scope: !350)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1117, !1146}
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1147, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1146, file: !2, baseType: !167, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1146, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1150 = !{!1140}
!1151 = !DILocation(line: 0, scope: !1141, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 336, column: 30, scope: !1104, inlinedAt: !1139)
!1153 = !DILocalVariable(name: "v", arg: 1, scope: !1154, file: !1142, line: 2173, type: !1146)
!1154 = distinct !DISubprogram(name: "from_slice<u8>", linkageName: "_ZN90_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..sync..ArcFromSlice$LT$T$GT$$GT$10from_slice17heb2fe37bef052860E", scope: !1155, file: !1142, line: 2173, type: !1144, scopeLine: 2173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, retainedNodes: !1156)
!1155 = !DINamespace(name: "{impl#27}", scope: !350)
!1156 = !{!1153}
!1157 = !DILocation(line: 0, scope: !1154, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 3735, column: 9, scope: !1141, inlinedAt: !1152)
!1159 = !DILocalVariable(name: "v", arg: 1, scope: !1160, file: !1142, line: 2081, type: !1146)
!1160 = distinct !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E", scope: !1117, file: !1142, line: 2081, type: !1144, scopeLine: 2081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, declaration: !1161, retainedNodes: !1162)
!1161 = !DISubprogram(name: "copy_from_slice<u8>", linkageName: "_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E", scope: !1117, file: !1142, line: 2081, type: !1144, scopeLine: 2081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !330)
!1162 = !{!1159, !1163}
!1163 = !DILocalVariable(name: "ptr", scope: !1164, file: !1142, line: 2083, type: !1165, align: 64)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !1142, line: 2083, column: 13)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut alloc::sync::ArcInner<[u8]>", file: !2, size: 128, align: 64, elements: !1166, templateParams: !23, identifier: "1211c3ca57d9fed156c54fad0cdfd96")
!1166 = !{!1167, !1168}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1165, file: !2, baseType: !1126, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1165, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1169 = !DILocation(line: 0, scope: !1160, inlinedAt: !1170)
!1170 = distinct !DILocation(line: 2174, column: 18, scope: !1154, inlinedAt: !1158)
!1171 = !DILocalVariable(name: "count", arg: 3, scope: !1172, file: !1173, line: 526, type: !9)
!1172 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_ZN4core3ptr19copy_nonoverlapping17hcdda47d91ee41b6fE", scope: !55, file: !1173, line: 526, type: !1174, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, retainedNodes: !1177)
!1173 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5f2d426634be2ba42d3c6d95b93c483")
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !329, !1176, !9}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1177 = !{!1178, !1179, !1171}
!1178 = !DILocalVariable(name: "src", arg: 1, scope: !1172, file: !1173, line: 526, type: !329)
!1179 = !DILocalVariable(name: "dst", arg: 2, scope: !1172, file: !1173, line: 526, type: !1176)
!1180 = !DILocation(line: 0, scope: !1172, inlinedAt: !1181)
!1181 = distinct !DILocation(line: 2085, column: 13, scope: !1164, inlinedAt: !1170)
!1182 = !DILocalVariable(name: "len", arg: 1, scope: !1183, file: !1142, line: 2067, type: !9)
!1183 = distinct !DISubprogram(name: "allocate_for_slice<u8>", linkageName: "_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h051e031e52414513E", scope: !1117, file: !1142, line: 2067, type: !1184, scopeLine: 2067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, declaration: !1186, retainedNodes: !1187)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1165, !9}
!1186 = !DISubprogram(name: "allocate_for_slice<u8>", linkageName: "_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h051e031e52414513E", scope: !1117, file: !1142, line: 2067, type: !1184, scopeLine: 2067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !330)
!1187 = !{!1182}
!1188 = !DILocation(line: 0, scope: !1183, inlinedAt: !1189)
!1189 = distinct !DILocation(line: 2083, column: 23, scope: !1160, inlinedAt: !1170)
!1190 = !DILocalVariable(name: "op", scope: !1191, file: !1192, line: 1609, type: !1219, align: 64)
!1191 = distinct !DISubprogram(name: "unwrap_or_else<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::sync::{impl#22}::allocate_for_layout::{closure_env#0}<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#0}<u8>, alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h30590a07b7467fa9E", scope: !1193, file: !1192, line: 1609, type: !1217, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1233, declaration: !1232, retainedNodes: !1235)
!1192 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "251a66d72a664af582ef477f3e7ca976")
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !241, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1194, templateParams: !23, identifier: "6ad837539ecb5057c32acad4f04946a")
!1194 = !{!1195}
!1195 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1193, file: !2, size: 128, align: 64, elements: !1196, templateParams: !23, identifier: "7884e7aeb9eb172973f8244320c2c6c0", discriminator: !1216)
!1196 = !{!1197, !1212}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1195, file: !2, baseType: !1198, size: 128, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1193, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1199, templateParams: !1208, identifier: "8f95f80589639e4a526e42ce94143cff")
!1199 = !{!1200}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1198, file: !2, baseType: !1201, size: 128, align: 64, flags: DIFlagPublic)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !231, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1202, templateParams: !330, identifier: "b52ea27244ea98213de8d8531e65f2e9")
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1201, file: !2, baseType: !1204, size: 128, align: 64, flags: DIFlagPrivate)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1205, templateParams: !23, identifier: "a10360edaf335c418dbc95bccd0cb05d")
!1205 = !{!1206, !1207}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1204, file: !2, baseType: !167, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1204, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1208 = !{!1209, !1210}
!1209 = !DITemplateTypeParameter(name: "T", type: !1201)
!1210 = !DITemplateTypeParameter(name: "E", type: !1211)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !149, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "b573a1231cf156f619c77be32f6beca5")
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1195, file: !2, baseType: !1213, size: 128, align: 64, extraData: i64 0)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1193, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1214, templateParams: !1208, identifier: "9438a0e45735d06368f691da7902d18d")
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1213, file: !2, baseType: !1211, align: 8, flags: DIFlagPublic)
!1216 = !DIDerivedType(tag: DW_TAG_member, scope: !1193, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1201, !1193, !1219, !1012}
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#0}<u8>, alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>", scope: !1220, file: !2, size: 64, align: 64, elements: !1222, templateParams: !23, identifier: "3e89233f87af001ef7987c9f26a034fd")
!1220 = !DINamespace(name: "allocate_for_layout", scope: !1221)
!1221 = !DINamespace(name: "{impl#22}", scope: !350)
!1222 = !{!1223}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__layout", scope: !1219, file: !2, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !1225, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !148, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !1226, templateParams: !23, identifier: "7c7c07756eb58eabaf61302984938f79")
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1225, file: !2, baseType: !1229, size: 64, align: 64, flags: DIFlagPrivate)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alignment", scope: !54, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1230, templateParams: !23, identifier: "15970a6bd1a6c00ada84af2e57831bcb")
!1230 = !{!1231}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1229, file: !2, baseType: !53, size: 64, align: 64, flags: DIFlagPrivate)
!1232 = !DISubprogram(name: "unwrap_or_else<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::sync::{impl#22}::allocate_for_layout::{closure_env#0}<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#0}<u8>, alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h30590a07b7467fa9E", scope: !1193, file: !1192, line: 1609, type: !1217, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1233)
!1233 = !{!1209, !1210, !1234}
!1234 = !DITemplateTypeParameter(name: "F", type: !1219)
!1235 = !{!1236, !1190, !1237, !1239}
!1236 = !DILocalVariable(name: "self", arg: 1, scope: !1191, file: !1192, line: 1609, type: !1193)
!1237 = !DILocalVariable(name: "t", scope: !1238, file: !1192, line: 1614, type: !1201, align: 64)
!1238 = distinct !DILexicalBlock(scope: !1191, file: !1192, line: 1614, column: 13)
!1239 = !DILocalVariable(name: "e", scope: !1240, file: !1192, line: 1615, type: !1211, align: 8)
!1240 = distinct !DILexicalBlock(scope: !1191, file: !1192, line: 1615, column: 13)
!1241 = !DILocation(line: 0, scope: !1191, inlinedAt: !1242)
!1242 = distinct !DILocation(line: 1984, column: 36, scope: !1243, inlinedAt: !1265)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !1142, line: 1982, column: 9)
!1244 = distinct !DISubprogram(name: "allocate_for_layout<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#0}<u8>, alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h339211ccff69694cE", scope: !1117, file: !1142, line: 1977, type: !1245, scopeLine: 1977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1255, declaration: !1254, retainedNodes: !1258)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1165, !1225, !1247, !1250}
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<u8>", scope: !1248, file: !2, align: 8, elements: !23, identifier: "1d2343a69f8ca57e1dc3317d4cad2e41")
!1248 = !DINamespace(name: "allocate_for_slice", scope: !1249)
!1249 = !DINamespace(name: "{impl#24}", scope: !350)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#1}<u8>", scope: !1248, file: !2, size: 64, align: 64, elements: !1251, templateParams: !23, identifier: "44945a3968c2939a39857fab80c435d")
!1251 = !{!1252}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__len", scope: !1250, file: !2, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1254 = !DISubprogram(name: "allocate_for_layout<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#0}<u8>, alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h339211ccff69694cE", scope: !1117, file: !1142, line: 1977, type: !1245, scopeLine: 1977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1255)
!1255 = !{!331, !1256, !1257}
!1256 = !DITemplateTypeParameter(name: "impl FnOnce(Layout) -> Result<NonNull<[u8]>, AllocError>", type: !1247)
!1257 = !DITemplateTypeParameter(name: "impl FnOnce(*mut u8) -> *mut ArcInner<T>", type: !1250)
!1258 = !{!1259, !1260, !1261, !1262, !1263}
!1259 = !DILocalVariable(name: "value_layout", arg: 1, scope: !1244, file: !1142, line: 1978, type: !1225)
!1260 = !DILocalVariable(name: "allocate", arg: 2, scope: !1244, file: !1142, line: 1979, type: !1247)
!1261 = !DILocalVariable(name: "mem_to_arcinner", arg: 3, scope: !1244, file: !1142, line: 1980, type: !1250)
!1262 = !DILocalVariable(name: "layout", scope: !1243, file: !1142, line: 1982, type: !1225, align: 64)
!1263 = !DILocalVariable(name: "ptr", scope: !1264, file: !1142, line: 1984, type: !1201, align: 64)
!1264 = distinct !DILexicalBlock(scope: !1243, file: !1142, line: 1984, column: 9)
!1265 = distinct !DILocation(line: 2069, column: 13, scope: !1183, inlinedAt: !1189)
!1266 = !DILocation(line: 0, scope: !1244, inlinedAt: !1265)
!1267 = !DILocation(line: 1979, column: 9, scope: !1244, inlinedAt: !1265)
!1268 = !DILocation(line: 1615, column: 17, scope: !1240, inlinedAt: !1242)
!1269 = !DILocation(line: 1982, column: 22, scope: !1244, inlinedAt: !1265)
!1270 = !DILocation(line: 0, scope: !1243, inlinedAt: !1265)
!1271 = !DILocalVariable(arg: 1, scope: !1272, file: !1142, line: 2071, type: !1247)
!1272 = distinct !DISubprogram(name: "{closure#0}<u8>", linkageName: "_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h01283643ff2416dbE", scope: !1248, file: !1142, line: 2071, type: !1273, scopeLine: 2071, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, retainedNodes: !1275)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1193, !1247, !1225}
!1275 = !{!1276, !1271}
!1276 = !DILocalVariable(name: "layout", arg: 2, scope: !1272, file: !1142, line: 2071, type: !1225)
!1277 = !DILocation(line: 2071, column: 17, scope: !1272, inlinedAt: !1278)
!1278 = distinct !DILocation(line: 1984, column: 19, scope: !1243, inlinedAt: !1265)
!1279 = !DILocation(line: 0, scope: !1272, inlinedAt: !1278)
!1280 = !DILocalVariable(name: "layout", arg: 2, scope: !1281, file: !1282, line: 249, type: !1225)
!1281 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E", scope: !1283, file: !1282, line: 249, type: !1284, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !1287)
!1282 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "76cc8e24f7fc1314c03036a73f5b2994")
!1283 = !DINamespace(name: "{impl#1}", scope: !342)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1193, !1286, !1225}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!1287 = !{!1288, !1280}
!1288 = !DILocalVariable(name: "self", scope: !1281, file: !1282, line: 249, type: !1286, align: 64)
!1289 = !DILocation(line: 0, scope: !1281, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 2071, column: 33, scope: !1272, inlinedAt: !1278)
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1292, file: !1293, line: 236, type: !1224)
!1292 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hbfffa4ce2c231a61E", scope: !1225, file: !1293, line: 236, type: !1294, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1296, retainedNodes: !1297)
!1293 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4c671648a78730d8e2bc82acdc17667")
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!326, !1224}
!1296 = !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17hbfffa4ce2c231a61E", scope: !1225, file: !1293, line: 236, type: !1294, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!1297 = !{!1291}
!1298 = !DILocation(line: 0, scope: !1292, inlinedAt: !1299)
!1299 = distinct !DILocation(line: 186, column: 58, scope: !1300, inlinedAt: !1335)
!1300 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6663f3fbfe819596E", scope: !341, file: !1282, line: 184, type: !1301, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1303, retainedNodes: !1304)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1193, !1286, !1225, !494}
!1303 = !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h6663f3fbfe819596E", scope: !341, file: !1282, line: 184, type: !1301, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!1304 = !{!1305, !1306, !1307, !1308, !1310, !1312, !1314, !1333}
!1305 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !1282, line: 184, type: !1286)
!1306 = !DILocalVariable(name: "layout", arg: 2, scope: !1300, file: !1282, line: 184, type: !1225)
!1307 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1300, file: !1282, line: 184, type: !494)
!1308 = !DILocalVariable(name: "size", scope: !1309, file: !1282, line: 188, type: !9, align: 64)
!1309 = distinct !DILexicalBlock(scope: !1300, file: !1282, line: 188, column: 13)
!1310 = !DILocalVariable(name: "raw_ptr", scope: !1311, file: !1282, line: 189, type: !1176, align: 64)
!1311 = distinct !DILexicalBlock(scope: !1309, file: !1282, line: 189, column: 17)
!1312 = !DILocalVariable(name: "ptr", scope: !1313, file: !1282, line: 190, type: !326, align: 64)
!1313 = distinct !DILexicalBlock(scope: !1311, file: !1282, line: 190, column: 17)
!1314 = !DILocalVariable(name: "residual", scope: !1315, file: !1282, line: 190, type: !1316, align: 8)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !1282, line: 190, column: 66)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !241, file: !2, align: 8, flags: DIFlagPublic, elements: !1317, templateParams: !23, identifier: "793026c23101462a576bb10308f3463b")
!1317 = !{!1318}
!1318 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1316, file: !2, align: 8, elements: !1319, templateParams: !23, identifier: "6c2499b0ba9045ec6aff7bbe1a03060b")
!1319 = !{!1320, !1329}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1318, file: !2, baseType: !1321, align: 8)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1316, file: !2, align: 8, flags: DIFlagPublic, elements: !1322, templateParams: !1327, identifier: "650949d7c29e302b551adb2c81f75d2a")
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1321, file: !2, baseType: !1324, align: 8, flags: DIFlagPublic)
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !1040, file: !2, align: 8, flags: DIFlagPublic, elements: !1325, templateParams: !23, identifier: "b5d2dd178cede782e7be4c9685579157")
!1325 = !{!1326}
!1326 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1324, file: !2, align: 8, elements: !23, identifier: "f3d603f7aa006f7f74982afd28efb6e0")
!1327 = !{!1328, !1210}
!1328 = !DITemplateTypeParameter(name: "T", type: !1324)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1318, file: !2, baseType: !1330, align: 8)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1316, file: !2, align: 8, flags: DIFlagPublic, elements: !1331, templateParams: !1327, identifier: "31e9645dbea3a56e6f4370b38adf1cbd")
!1331 = !{!1332}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1330, file: !2, baseType: !1211, align: 8, flags: DIFlagPublic)
!1333 = !DILocalVariable(name: "val", scope: !1334, file: !1282, line: 190, type: !326, align: 64)
!1334 = distinct !DILexicalBlock(scope: !1311, file: !1282, line: 190, column: 27)
!1335 = distinct !DILocation(line: 250, column: 14, scope: !1281, inlinedAt: !1290)
!1336 = !DILocation(line: 0, scope: !1300, inlinedAt: !1335)
!1337 = !DILocation(line: 0, scope: !1309, inlinedAt: !1335)
!1338 = !DILocation(line: 185, column: 9, scope: !1300, inlinedAt: !1335)
!1339 = !DILocation(line: 880, column: 5, scope: !1340, inlinedAt: !1343)
!1340 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr18without_provenance17ha3804731c2db330fE", scope: !55, file: !1173, line: 879, type: !1341, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!329, !9}
!1343 = distinct !DILocation(line: 102, column: 23, scope: !1344, inlinedAt: !1356)
!1344 = distinct !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17h3788ea5e1ab21808E", scope: !326, file: !1345, line: 101, type: !1346, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, declaration: !1355)
!1345 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "fe6b212de8e408ed39a19b25adfce33d")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!326, !1348}
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZero<usize>", scope: !1349, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1350, templateParams: !370, identifier: "433a99173fe1418a53c28d69fcd3711a")
!1349 = !DINamespace(name: "nonzero", scope: !337)
!1350 = !{!1351}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1348, file: !2, baseType: !1352, size: 64, align: 64, flags: DIFlagPrivate)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsizeInner", scope: !336, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1353, templateParams: !23, identifier: "3e66745bfcb7048ef741a7d0a4ab35db")
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1352, file: !2, baseType: !9, size: 64, align: 64, flags: DIFlagPrivate)
!1355 = !DISubprogram(name: "without_provenance<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$18without_provenance17h3788ea5e1ab21808E", scope: !326, file: !1345, line: 101, type: !1346, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !330)
!1356 = distinct !DILocation(line: 237, column: 9, scope: !1292, inlinedAt: !1299)
!1357 = !DILocation(line: 186, column: 72, scope: !1300, inlinedAt: !1335)
!1358 = !DILocalVariable(name: "layout", arg: 1, scope: !1359, file: !1282, line: 88, type: !1225)
!1359 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h3986507f6b8f43ecE", scope: !342, file: !1282, line: 88, type: !1360, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !1362)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1176, !1225}
!1362 = !{!1358}
!1363 = !DILocation(line: 0, scope: !1359, inlinedAt: !1364)
!1364 = distinct !DILocation(line: 189, column: 73, scope: !1309, inlinedAt: !1335)
!1365 = !DILocation(line: 92, column: 9, scope: !1359, inlinedAt: !1364)
!1366 = !{!1367, !1369, !301}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E: %v.0"}
!1368 = distinct !{!1368, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E"}
!1369 = distinct !{!1369, !1370, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E: %s.0"}
!1370 = distinct !{!1370, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E"}
!1371 = !DILocation(line: 94, column: 9, scope: !1359, inlinedAt: !1364)
!1372 = !DILocation(line: 0, scope: !1311, inlinedAt: !1335)
!1373 = !DILocalVariable(name: "ptr", arg: 1, scope: !1374, file: !1345, line: 269, type: !1176)
!1374 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1fe557bbbed57fb7E", scope: !326, file: !1345, line: 269, type: !1375, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, declaration: !1390, retainedNodes: !1391)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1377, !1176}
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !172, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1378, templateParams: !23, identifier: "24cbcd3d63a6099dda62cf33da162840")
!1378 = !{!1379}
!1379 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1377, file: !2, size: 64, align: 64, elements: !1380, templateParams: !23, identifier: "34b05c8551b34835f4d91f886ac43b7", discriminator: !1389)
!1380 = !{!1381, !1385}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1379, file: !2, baseType: !1382, size: 64, align: 64, extraData: i64 0)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1377, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !1383, identifier: "f0342c69d8f2023e122290974caf5381")
!1383 = !{!1384}
!1384 = !DITemplateTypeParameter(name: "T", type: !326)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1379, file: !2, baseType: !1386, size: 64, align: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1377, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1387, templateParams: !1383, identifier: "39803746c7170d899041afad29637e76")
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1386, file: !2, baseType: !326, size: 64, align: 64, flags: DIFlagPublic)
!1389 = !DIDerivedType(tag: DW_TAG_member, scope: !1377, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!1390 = !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1fe557bbbed57fb7E", scope: !326, file: !1345, line: 269, type: !1375, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !330)
!1391 = !{!1373}
!1392 = !DILocation(line: 0, scope: !1374, inlinedAt: !1393)
!1393 = distinct !DILocation(line: 190, column: 27, scope: !1311, inlinedAt: !1335)
!1394 = !DILocation(line: 270, column: 13, scope: !1374, inlinedAt: !1393)
!1395 = !DILocalVariable(name: "layout", scope: !1396, file: !1142, line: 1982, type: !1225, align: 64)
!1396 = distinct !DISubprogram(name: "{closure#0}<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#0}<u8>, alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout28_$u7b$$u7b$closure$u7d$$u7d$17hdfaeadfb747cd946E", scope: !1220, file: !1142, line: 1984, type: !1397, scopeLine: 1984, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1255, retainedNodes: !1399)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1201, !1219, !1211}
!1399 = !{!1395}
!1400 = !DILocation(line: 0, scope: !1396, inlinedAt: !1401)
!1401 = distinct !DILocation(line: 1615, column: 23, scope: !1240, inlinedAt: !1242)
!1402 = !DILocation(line: 1613, column: 15, scope: !1191, inlinedAt: !1242)
!1403 = !DILocation(line: 1613, column: 9, scope: !1191, inlinedAt: !1242)
!1404 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1405 = !DILocation(line: 0, scope: !1264, inlinedAt: !1265)
!1406 = !DILocalVariable(name: "ptr", arg: 1, scope: !1407, file: !1142, line: 2010, type: !1201)
!1407 = distinct !DISubprogram(name: "initialize_arcinner<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17h5a1a5792a7324100E", scope: !1117, file: !1142, line: 2009, type: !1408, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1411, declaration: !1410, retainedNodes: !1412)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1165, !1201, !1225, !1250}
!1410 = !DISubprogram(name: "initialize_arcinner<[u8], alloc::sync::{impl#24}::allocate_for_slice::{closure_env#1}<u8>>", linkageName: "_ZN5alloc4sync12Arc$LT$T$GT$19initialize_arcinner17h5a1a5792a7324100E", scope: !1117, file: !1142, line: 2009, type: !1408, scopeLine: 2009, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1411)
!1411 = !{!331, !1257}
!1412 = !{!1406, !1413, !1413, !1414, !1415, !1417, !1421, !1422}
!1413 = !DILocalVariable(name: "layout", scope: !1407, file: !1142, line: 2011, type: !1225, align: 64)
!1414 = !DILocalVariable(name: "mem_to_arcinner", arg: 3, scope: !1407, file: !1142, line: 2012, type: !1250)
!1415 = !DILocalVariable(name: "inner", scope: !1416, file: !1142, line: 2014, type: !1165, align: 64)
!1416 = distinct !DILexicalBlock(scope: !1407, file: !1142, line: 2014, column: 9)
!1417 = !DILocalVariable(name: "left_val", scope: !1418, file: !1142, line: 2015, type: !1224, align: 64)
!1418 = !DILexicalBlockFile(scope: !1419, file: !1142, discriminator: 0)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !1420, line: 45, column: 13)
!1420 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "88742ab8da8f78e81bac437368791eda")
!1421 = !DILocalVariable(name: "right_val", scope: !1418, file: !1142, line: 2015, type: !1224, align: 64)
!1422 = !DILocalVariable(name: "kind", scope: !1423, file: !1142, line: 2015, type: !123, align: 8)
!1423 = !DILexicalBlockFile(scope: !1424, file: !1142, discriminator: 0)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !1420, line: 47, column: 21)
!1425 = !DILocation(line: 0, scope: !1407, inlinedAt: !1426)
!1426 = distinct !DILocation(line: 1986, column: 18, scope: !1264, inlinedAt: !1265)
!1427 = !DILocation(line: 0, scope: !1416, inlinedAt: !1426)
!1428 = !DILocalVariable(name: "self", arg: 1, scope: !1429, file: !1430, line: 1409, type: !1435)
!1429 = distinct !DISubprogram(name: "write<core::sync::atomic::AtomicUsize>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$5write17h86039d6dbf1bb8b2E", scope: !1431, file: !1430, line: 1409, type: !1433, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1438, retainedNodes: !1436)
!1430 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "5eabb6ee07ba6a1444cb81cb6a2d22ef")
!1431 = !DINamespace(name: "{impl#0}", scope: !1432)
!1432 = !DINamespace(name: "mut_ptr", scope: !55)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1435, !363, !1012}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::sync::atomic::AtomicUsize", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!1436 = !{!1428, !1437}
!1437 = !DILocalVariable(name: "val", arg: 2, scope: !1429, file: !1430, line: 1409, type: !363)
!1438 = !{!1439}
!1439 = !DITemplateTypeParameter(name: "T", type: !363)
!1440 = !DILocation(line: 0, scope: !1429, inlinedAt: !1441)
!1441 = distinct !DILocation(line: 2018, column: 40, scope: !1416, inlinedAt: !1426)
!1442 = !DILocalVariable(name: "dst", arg: 1, scope: !1443, file: !1173, line: 1917, type: !1435)
!1443 = distinct !DISubprogram(name: "write<core::sync::atomic::AtomicUsize>", linkageName: "_ZN4core3ptr5write17h7d09843669f3474bE", scope: !55, file: !1173, line: 1917, type: !1433, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1438, retainedNodes: !1444)
!1444 = !{!1442}
!1445 = !DILocation(line: 0, scope: !1443, inlinedAt: !1446)
!1446 = distinct !DILocation(line: 1414, column: 18, scope: !1429, inlinedAt: !1441)
!1447 = !DILocation(line: 0, scope: !1429, inlinedAt: !1448)
!1448 = distinct !DILocation(line: 2019, column: 38, scope: !1416, inlinedAt: !1426)
!1449 = !DILocation(line: 1940, column: 9, scope: !1443, inlinedAt: !1446)
!1450 = !DILocation(line: 0, scope: !1443, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 1414, column: 18, scope: !1452, inlinedAt: !1448)
!1452 = !DILexicalBlockFile(scope: !1429, file: !1430, discriminator: 2)
!1453 = !DILocation(line: 1940, column: 9, scope: !1443, inlinedAt: !1451)
!1454 = !DILocation(line: 0, scope: !1164, inlinedAt: !1170)
!1455 = !DILocation(line: 2085, column: 50, scope: !1164, inlinedAt: !1170)
!1456 = !DILocation(line: 547, column: 14, scope: !1172, inlinedAt: !1181)
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: %self"}
!1459 = distinct !{!1459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E"}
!1460 = !DILocation(line: 2572, column: 22, scope: !1007, inlinedAt: !1035)
!1461 = !{!1458, !1462, !301}
!1462 = distinct !{!1462, !1459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: argument 1"}
!1463 = !DILocalVariable(name: "self", arg: 1, scope: !1464, file: !1008, line: 2649, type: !1011)
!1464 = distinct !DISubprogram(name: "push_mut<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E", scope: !310, file: !1008, line: 2649, type: !1465, scopeLine: 2649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, declaration: !1468, retainedNodes: !1469)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1011, !349, !1012}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::path::Path, alloc::alloc::Global>", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!1468 = !DISubprogram(name: "push_mut<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E", scope: !310, file: !1008, line: 2649, type: !1465, scopeLine: 2649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !398)
!1469 = !{!1463, !1470, !1471, !1473}
!1470 = !DILocalVariable(name: "value", arg: 2, scope: !1464, file: !1008, line: 2649, type: !349)
!1471 = !DILocalVariable(name: "len", scope: !1472, file: !1008, line: 2651, type: !9, align: 64)
!1472 = distinct !DILexicalBlock(scope: !1464, file: !1008, line: 2651, column: 9)
!1473 = !DILocalVariable(name: "end", scope: !1474, file: !1008, line: 2658, type: !1475, align: 64)
!1474 = distinct !DILexicalBlock(scope: !1472, file: !1008, line: 2658, column: 13)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::path::Path, alloc::alloc::Global>", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!1476 = !DILocation(line: 0, scope: !1464, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 2572, column: 22, scope: !1007, inlinedAt: !1035)
!1478 = !DILocalVariable(name: "self", arg: 1, scope: !1479, file: !1008, line: 1848, type: !1011)
!1479 = distinct !DISubprogram(name: "as_mut_ptr<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hcb4bf6a26bd404dbE", scope: !310, file: !1008, line: 1848, type: !1480, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, declaration: !1482, retainedNodes: !1483)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1475, !1011}
!1482 = !DISubprogram(name: "as_mut_ptr<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hcb4bf6a26bd404dbE", scope: !310, file: !1008, line: 1848, type: !1480, scopeLine: 1848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !398)
!1483 = !{!1478}
!1484 = !DILocation(line: 0, scope: !1479, inlinedAt: !1485)
!1485 = distinct !DILocation(line: 2658, column: 28, scope: !1472, inlinedAt: !1477)
!1486 = !DILocation(line: 2649, column: 32, scope: !1464, inlinedAt: !1477)
!1487 = !DILocation(line: 2651, column: 19, scope: !1464, inlinedAt: !1477)
!1488 = !{!1458, !301}
!1489 = !{!1462}
!1490 = !DILocation(line: 0, scope: !1472, inlinedAt: !1477)
!1491 = !DILocalVariable(name: "count", arg: 2, scope: !1492, file: !1430, line: 927, type: !9)
!1492 = distinct !DISubprogram(name: "add<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h9b479a8bf289930cE", scope: !1431, file: !1430, line: 927, type: !1493, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !347, retainedNodes: !1495)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1475, !1475, !9, !1012}
!1495 = !{!1496, !1491}
!1496 = !DILocalVariable(name: "self", arg: 1, scope: !1492, file: !1430, line: 927, type: !1475)
!1497 = !DILocation(line: 0, scope: !1492, inlinedAt: !1498)
!1498 = distinct !DILocation(line: 2658, column: 41, scope: !1472, inlinedAt: !1477)
!1499 = !DILocalVariable(name: "self", arg: 1, scope: !1500, file: !1501, line: 298, type: !1504)
!1500 = distinct !DISubprogram(name: "capacity<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h4386138615c1918fE", scope: !315, file: !1501, line: 298, type: !1502, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, declaration: !1505, retainedNodes: !1506)
!1501 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/alloc/src/raw_vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a195c3a0a3227fddebe0b2a8f81e265d")
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!9, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!1505 = !DISubprogram(name: "capacity<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h4386138615c1918fE", scope: !315, file: !1501, line: 298, type: !1502, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !398)
!1506 = !{!1499}
!1507 = !DILocation(line: 0, scope: !1500, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 2654, column: 28, scope: !1472, inlinedAt: !1477)
!1509 = !DILocalVariable(name: "self", arg: 1, scope: !1510, file: !1501, line: 512, type: !1513)
!1510 = distinct !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h9cee1f7412232d70E", scope: !319, file: !1501, line: 512, type: !1511, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !343, declaration: !1514, retainedNodes: !1515)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!9, !1513, !9}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!1514 = !DISubprogram(name: "capacity<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8capacity17h9cee1f7412232d70E", scope: !319, file: !1501, line: 512, type: !1511, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !343)
!1515 = !{!1509, !1516}
!1516 = !DILocalVariable(name: "elem_size", arg: 2, scope: !1510, file: !1501, line: 512, type: !9)
!1517 = !DILocation(line: 0, scope: !1510, inlinedAt: !1518)
!1518 = distinct !DILocation(line: 299, column: 20, scope: !1500, inlinedAt: !1508)
!1519 = !DILocation(line: 513, column: 49, scope: !1510, inlinedAt: !1518)
!1520 = !{i64 0, i64 -9223372036854775808}
!1521 = !DILocation(line: 2654, column: 12, scope: !1472, inlinedAt: !1477)
!1522 = !DILocation(line: 2655, column: 22, scope: !1472, inlinedAt: !1477)
!1523 = !DILocalVariable(arg: 1, scope: !1524, file: !1173, line: 804, type: !1475)
!1524 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E", scope: !55, file: !1173, line: 804, type: !1525, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !347, retainedNodes: !1527)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1475}
!1527 = !{!1523}
!1528 = !DILocation(line: 0, scope: !1524, inlinedAt: !1529)
!1529 = distinct !DILocation(line: 2664, column: 5, scope: !1464, inlinedAt: !1477)
!1530 = !DILocalVariable(name: "self", arg: 1, scope: !1531, file: !1142, line: 2638, type: !1467)
!1531 = distinct !DISubprogram(name: "drop<std::path::Path, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E", scope: !1532, file: !1142, line: 2638, type: !1533, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !397, retainedNodes: !1535)
!1532 = !DINamespace(name: "{impl#38}", scope: !350)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1467}
!1535 = !{!1530}
!1536 = !DILocation(line: 0, scope: !1531, inlinedAt: !1537)
!1537 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !1529)
!1538 = !DILocalVariable(name: "val", scope: !1539, file: !1540, line: 3193, type: !9, align: 64)
!1539 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h327e6a9ca4612ab2E", scope: !363, file: !1540, line: 3193, type: !1541, scopeLine: 3193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1544, retainedNodes: !1545)
!1540 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "639097b02b98707b4e548f724aa5c367")
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!9, !1543, !9, !129}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!1544 = !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h327e6a9ca4612ab2E", scope: !363, file: !1540, line: 3193, type: !1541, scopeLine: 3193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!1545 = !{!1546, !1538, !1547}
!1546 = !DILocalVariable(name: "self", arg: 1, scope: !1539, file: !1540, line: 3193, type: !1543)
!1547 = !DILocalVariable(name: "order", scope: !1539, file: !1540, line: 3193, type: !129, align: 8)
!1548 = !DILocation(line: 0, scope: !1539, inlinedAt: !1549)
!1549 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !1537)
!1550 = !DILocalVariable(name: "val", scope: !1551, file: !1540, line: 3996, type: !9, align: 64)
!1551 = distinct !DISubprogram(name: "atomic_sub<usize, usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hb9f259a779095111E", scope: !130, file: !1540, line: 3996, type: !1552, scopeLine: 3996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1558, retainedNodes: !1555)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!9, !1554, !9, !129}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!1555 = !{!1556, !1550, !1557}
!1556 = !DILocalVariable(name: "dst", arg: 1, scope: !1551, file: !1540, line: 3996, type: !1554)
!1557 = !DILocalVariable(name: "order", scope: !1551, file: !1540, line: 3996, type: !129, align: 8)
!1558 = !{!371, !1559}
!1559 = !DITemplateTypeParameter(name: "U", type: !9)
!1560 = !DILocation(line: 0, scope: !1551, inlinedAt: !1561)
!1561 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !1549)
!1562 = !DILocalVariable(name: "order", scope: !1563, file: !1540, line: 4357, type: !129, align: 8)
!1563 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h11b609b2825fe00dE", scope: !130, file: !1540, line: 4357, type: !1564, scopeLine: 4357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !1566)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !129}
!1566 = !{!1562}
!1567 = !DILocation(line: 0, scope: !1563, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !1537)
!1569 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !1561)
!1570 = !{!1571, !1573, !1458, !1462, !301}
!1571 = distinct !{!1571, !1572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!1572 = distinct !{!1572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!1574 = distinct !{!1574, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!1575 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !1537)
!1576 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !1568)
!1577 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !1537)
!1578 = !DILocation(line: 2649, column: 5, scope: !1464, inlinedAt: !1477)
!1579 = !DILocation(line: 7, column: 22, scope: !150)
!1580 = !DILocation(line: 508, column: 9, scope: !1581, inlinedAt: !1590)
!1581 = distinct !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h230e7e99acd605c9E", scope: !319, file: !1501, line: 507, type: !1582, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1589, declaration: !1588)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1584, !1513}
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", scope: !231, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !1585, templateParams: !347, identifier: "c0cdccada76b7dfbc48c4a81b705333b")
!1585 = !{!1586}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1584, file: !2, baseType: !1587, size: 64, align: 64, flags: DIFlagPrivate)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::Arc<std::path::Path, alloc::alloc::Global>", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!1588 = !DISubprogram(name: "non_null<alloc::alloc::Global, alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8non_null17h230e7e99acd605c9E", scope: !319, file: !1501, line: 507, type: !1582, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1589)
!1589 = !{!344, !348}
!1590 = distinct !DILocation(line: 503, column: 14, scope: !1591, inlinedAt: !1595)
!1591 = distinct !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h9fdd3f119a8928e0E", scope: !319, file: !1501, line: 502, type: !1592, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1589, declaration: !1594)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1475, !1513}
!1594 = !DISubprogram(name: "ptr<alloc::alloc::Global, alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$3ptr17h9fdd3f119a8928e0E", scope: !319, file: !1501, line: 502, type: !1592, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !1589)
!1595 = distinct !DILocation(line: 286, column: 20, scope: !1596, inlinedAt: !1600)
!1596 = distinct !DISubprogram(name: "ptr<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he94b9c9cb08dd352E", scope: !315, file: !1501, line: 285, type: !1597, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, declaration: !1599)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1475, !1504}
!1599 = !DISubprogram(name: "ptr<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he94b9c9cb08dd352E", scope: !315, file: !1501, line: 285, type: !1597, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !398)
!1600 = distinct !DILocation(line: 1851, column: 18, scope: !1479, inlinedAt: !1485)
!1601 = !DILocation(line: 961, column: 18, scope: !1492, inlinedAt: !1498)
!1602 = !DILocation(line: 0, scope: !1474, inlinedAt: !1477)
!1603 = !DILocalVariable(name: "dst", arg: 1, scope: !1604, file: !1173, line: 1917, type: !1475)
!1604 = distinct !DISubprogram(name: "write<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr5write17hf6e32ee1d17f541eE", scope: !55, file: !1173, line: 1917, type: !1605, scopeLine: 1917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !347, retainedNodes: !1607)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1475, !349, !1012}
!1607 = !{!1603, !1608}
!1608 = !DILocalVariable(name: "src", arg: 2, scope: !1604, file: !1173, line: 1917, type: !349)
!1609 = !DILocation(line: 0, scope: !1604, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 2659, column: 13, scope: !1474, inlinedAt: !1477)
!1611 = !DILocation(line: 1940, column: 9, scope: !1604, inlinedAt: !1610)
!1612 = !DILocation(line: 2660, column: 13, scope: !1474, inlinedAt: !1477)
!1613 = !DILocation(line: 2664, column: 6, scope: !1464, inlinedAt: !1477)
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN2cc5Build7include17h0c64b5aaebd9b61dE: %self"}
!1616 = distinct !{!1616, !"_ZN2cc5Build7include17h0c64b5aaebd9b61dE"}
!1617 = !DILocation(line: 5, column: 6, scope: !150)
!1618 = !DILocalVariable(name: "dir", arg: 2, scope: !1619, file: !306, line: 573, type: !164)
!1619 = distinct !DISubprogram(name: "include<&str>", linkageName: "_ZN2cc5Build7include17h0c64b5aaebd9b61dE", scope: !307, file: !306, line: 573, type: !995, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !999, declaration: !1620, retainedNodes: !1621)
!1620 = !DISubprogram(name: "include<&str>", linkageName: "_ZN2cc5Build7include17h0c64b5aaebd9b61dE", scope: !307, file: !306, line: 573, type: !995, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !999)
!1621 = !{!1622, !1618}
!1622 = !DILocalVariable(name: "self", arg: 1, scope: !1619, file: !306, line: 573, type: !997)
!1623 = !DILocation(line: 0, scope: !1619, inlinedAt: !1624)
!1624 = distinct !DILocation(line: 5, column: 6, scope: !150)
!1625 = !DILocation(line: 574, column: 9, scope: !1619, inlinedAt: !1624)
!1626 = !DILocalVariable(name: "self", arg: 1, scope: !1627, file: !1008, line: 2571, type: !1011)
!1627 = distinct !DISubprogram(name: "push<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6bc8e2ce2ed25a6bE", scope: !310, file: !1008, line: 2571, type: !1009, scopeLine: 2571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, declaration: !1031, retainedNodes: !1628)
!1628 = !{!1626, !1629}
!1629 = !DILocalVariable(name: "value", arg: 2, scope: !1627, file: !1008, line: 2571, type: !349)
!1630 = !DILocation(line: 0, scope: !1627, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 574, column: 34, scope: !1619, inlinedAt: !1624)
!1632 = !DILocalVariable(name: "self", arg: 1, scope: !1633, file: !1038, line: 777, type: !1043)
!1633 = distinct !DISubprogram(name: "into<&std::path::Path, alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86ee2ab2e3173737E", scope: !1039, file: !1038, line: 777, type: !1041, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1048, retainedNodes: !1634)
!1634 = !{!1632}
!1635 = !DILocation(line: 0, scope: !1633, inlinedAt: !1636)
!1636 = distinct !DILocation(line: 574, column: 52, scope: !1619, inlinedAt: !1624)
!1637 = !DILocalVariable(name: "s", arg: 1, scope: !1638, file: !1055, line: 2040, type: !1043)
!1638 = distinct !DISubprogram(name: "from", linkageName: "_ZN3std4path116_$LT$impl$u20$core..convert..From$LT$$RF$std..path..Path$GT$$u20$for$u20$alloc..sync..Arc$LT$std..path..Path$GT$$GT$4from17h7b015dbc96a86169E", scope: !1056, file: !1055, line: 2040, type: !1057, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !1639)
!1639 = !{!1637, !1640}
!1640 = !DILocalVariable(name: "arc", scope: !1641, file: !1055, line: 2041, type: !464, align: 64)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !1055, line: 2041, column: 9)
!1642 = !DILocation(line: 0, scope: !1638, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 778, column: 9, scope: !1633, inlinedAt: !1636)
!1644 = !DILocation(line: 0, scope: !1065, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 2041, column: 31, scope: !1638, inlinedAt: !1643)
!1646 = !DILocation(line: 0, scope: !1104, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 1366, column: 27, scope: !1065, inlinedAt: !1645)
!1648 = !DILocation(line: 0, scope: !1141, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 336, column: 30, scope: !1104, inlinedAt: !1647)
!1650 = !DILocation(line: 0, scope: !1154, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 3735, column: 9, scope: !1141, inlinedAt: !1649)
!1652 = !DILocation(line: 0, scope: !1160, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 2174, column: 18, scope: !1154, inlinedAt: !1651)
!1654 = !DILocation(line: 0, scope: !1172, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 2085, column: 13, scope: !1164, inlinedAt: !1653)
!1656 = !DILocation(line: 0, scope: !1183, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 2083, column: 23, scope: !1160, inlinedAt: !1653)
!1658 = !DILocation(line: 0, scope: !1191, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 1984, column: 36, scope: !1243, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 2069, column: 13, scope: !1183, inlinedAt: !1657)
!1661 = !DILocation(line: 0, scope: !1244, inlinedAt: !1660)
!1662 = !DILocation(line: 1979, column: 9, scope: !1244, inlinedAt: !1660)
!1663 = !DILocation(line: 1615, column: 17, scope: !1240, inlinedAt: !1659)
!1664 = !DILocation(line: 1982, column: 22, scope: !1244, inlinedAt: !1660)
!1665 = !DILocation(line: 0, scope: !1243, inlinedAt: !1660)
!1666 = !DILocation(line: 2071, column: 17, scope: !1272, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 1984, column: 19, scope: !1243, inlinedAt: !1660)
!1668 = !DILocation(line: 0, scope: !1272, inlinedAt: !1667)
!1669 = !DILocation(line: 0, scope: !1281, inlinedAt: !1670)
!1670 = distinct !DILocation(line: 2071, column: 33, scope: !1272, inlinedAt: !1667)
!1671 = !DILocation(line: 0, scope: !1292, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 186, column: 58, scope: !1300, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 250, column: 14, scope: !1281, inlinedAt: !1670)
!1674 = !DILocation(line: 0, scope: !1300, inlinedAt: !1673)
!1675 = !DILocation(line: 0, scope: !1309, inlinedAt: !1673)
!1676 = !DILocation(line: 185, column: 9, scope: !1300, inlinedAt: !1673)
!1677 = !DILocation(line: 880, column: 5, scope: !1340, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 102, column: 23, scope: !1344, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 237, column: 9, scope: !1292, inlinedAt: !1672)
!1680 = !DILocation(line: 186, column: 72, scope: !1300, inlinedAt: !1673)
!1681 = !DILocation(line: 0, scope: !1359, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 189, column: 73, scope: !1309, inlinedAt: !1673)
!1683 = !DILocation(line: 92, column: 9, scope: !1359, inlinedAt: !1682)
!1684 = !{!1685, !1687, !1615}
!1685 = distinct !{!1685, !1686, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E: %v.0"}
!1686 = distinct !{!1686, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E"}
!1687 = distinct !{!1687, !1688, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E: %s.0"}
!1688 = distinct !{!1688, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E"}
!1689 = !DILocation(line: 94, column: 9, scope: !1359, inlinedAt: !1682)
!1690 = !DILocation(line: 0, scope: !1311, inlinedAt: !1673)
!1691 = !DILocation(line: 0, scope: !1374, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 190, column: 27, scope: !1311, inlinedAt: !1673)
!1693 = !DILocation(line: 270, column: 13, scope: !1374, inlinedAt: !1692)
!1694 = !DILocation(line: 0, scope: !1396, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 1615, column: 23, scope: !1240, inlinedAt: !1659)
!1696 = !DILocation(line: 1613, column: 15, scope: !1191, inlinedAt: !1659)
!1697 = !DILocation(line: 1613, column: 9, scope: !1191, inlinedAt: !1659)
!1698 = !DILocation(line: 0, scope: !1264, inlinedAt: !1660)
!1699 = !DILocation(line: 0, scope: !1407, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 1986, column: 18, scope: !1264, inlinedAt: !1660)
!1701 = !DILocation(line: 0, scope: !1416, inlinedAt: !1700)
!1702 = !DILocation(line: 0, scope: !1429, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 2018, column: 40, scope: !1416, inlinedAt: !1700)
!1704 = !DILocation(line: 0, scope: !1443, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 1414, column: 18, scope: !1429, inlinedAt: !1703)
!1706 = !DILocation(line: 0, scope: !1429, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 2019, column: 38, scope: !1416, inlinedAt: !1700)
!1708 = !DILocation(line: 1940, column: 9, scope: !1443, inlinedAt: !1705)
!1709 = !DILocation(line: 0, scope: !1443, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 1414, column: 18, scope: !1452, inlinedAt: !1707)
!1711 = !DILocation(line: 1940, column: 9, scope: !1443, inlinedAt: !1710)
!1712 = !DILocation(line: 0, scope: !1164, inlinedAt: !1653)
!1713 = !DILocation(line: 2085, column: 50, scope: !1164, inlinedAt: !1653)
!1714 = !DILocation(line: 547, column: 14, scope: !1172, inlinedAt: !1655)
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: %self"}
!1717 = distinct !{!1717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E"}
!1718 = !DILocation(line: 2572, column: 22, scope: !1627, inlinedAt: !1631)
!1719 = !{!1716, !1720, !1615}
!1720 = distinct !{!1720, !1717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17h55d558854e14ac01E: argument 1"}
!1721 = !DILocation(line: 0, scope: !1464, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 2572, column: 22, scope: !1627, inlinedAt: !1631)
!1723 = !DILocation(line: 0, scope: !1479, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 2658, column: 28, scope: !1472, inlinedAt: !1722)
!1725 = !DILocation(line: 2649, column: 32, scope: !1464, inlinedAt: !1722)
!1726 = !DILocation(line: 2651, column: 19, scope: !1464, inlinedAt: !1722)
!1727 = !{!1716, !1615}
!1728 = !{!1720}
!1729 = !DILocation(line: 0, scope: !1472, inlinedAt: !1722)
!1730 = !DILocation(line: 0, scope: !1492, inlinedAt: !1731)
!1731 = distinct !DILocation(line: 2658, column: 41, scope: !1472, inlinedAt: !1722)
!1732 = !DILocation(line: 0, scope: !1500, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 2654, column: 28, scope: !1472, inlinedAt: !1722)
!1734 = !DILocation(line: 0, scope: !1510, inlinedAt: !1735)
!1735 = distinct !DILocation(line: 299, column: 20, scope: !1500, inlinedAt: !1733)
!1736 = !DILocation(line: 513, column: 49, scope: !1510, inlinedAt: !1735)
!1737 = !DILocation(line: 2654, column: 12, scope: !1472, inlinedAt: !1722)
!1738 = !DILocation(line: 2655, column: 22, scope: !1472, inlinedAt: !1722)
!1739 = !DILocation(line: 0, scope: !1524, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 2664, column: 5, scope: !1464, inlinedAt: !1722)
!1741 = !DILocation(line: 0, scope: !1531, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !1740)
!1743 = !DILocation(line: 0, scope: !1539, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !1742)
!1745 = !DILocation(line: 0, scope: !1551, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !1744)
!1747 = !DILocation(line: 0, scope: !1563, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !1742)
!1749 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !1746)
!1750 = !{!1751, !1753, !1716, !1720, !1615}
!1751 = distinct !{!1751, !1752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!1752 = distinct !{!1752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!1754 = distinct !{!1754, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!1755 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !1742)
!1756 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !1748)
!1757 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !1742)
!1758 = !DILocation(line: 2649, column: 5, scope: !1464, inlinedAt: !1722)
!1759 = !DILocation(line: 508, column: 9, scope: !1581, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 503, column: 14, scope: !1591, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 286, column: 20, scope: !1596, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 1851, column: 18, scope: !1479, inlinedAt: !1724)
!1763 = !DILocation(line: 961, column: 18, scope: !1492, inlinedAt: !1731)
!1764 = !DILocation(line: 0, scope: !1474, inlinedAt: !1722)
!1765 = !DILocation(line: 0, scope: !1604, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 2659, column: 13, scope: !1474, inlinedAt: !1722)
!1767 = !DILocation(line: 1940, column: 9, scope: !1604, inlinedAt: !1766)
!1768 = !DILocation(line: 2660, column: 13, scope: !1474, inlinedAt: !1722)
!1769 = !DILocation(line: 2664, column: 6, scope: !1464, inlinedAt: !1722)
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN2cc5Build8compiler17h8988ab41f90d7adeE: %self"}
!1772 = distinct !{!1772, !"_ZN2cc5Build8compiler17h8988ab41f90d7adeE"}
!1773 = !DILocation(line: 6, column: 6, scope: !150)
!1774 = !DILocalVariable(name: "compiler", arg: 2, scope: !1775, file: !306, line: 1210, type: !164)
!1775 = distinct !DISubprogram(name: "compiler<&str>", linkageName: "_ZN2cc5Build8compiler17h8988ab41f90d7adeE", scope: !307, file: !306, line: 1210, type: !995, scopeLine: 1210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !999, declaration: !1776, retainedNodes: !1777)
!1776 = !DISubprogram(name: "compiler<&str>", linkageName: "_ZN2cc5Build8compiler17h8988ab41f90d7adeE", scope: !307, file: !306, line: 1210, type: !995, scopeLine: 1210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !999)
!1777 = !{!1778, !1774}
!1778 = !DILocalVariable(name: "self", arg: 1, scope: !1775, file: !306, line: 1210, type: !997)
!1779 = !DILocation(line: 0, scope: !1775, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 6, column: 6, scope: !150)
!1781 = !DILocalVariable(name: "self", arg: 1, scope: !1782, file: !1038, line: 777, type: !1043)
!1782 = distinct !DISubprogram(name: "into<&std::path::Path, alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86ee2ab2e3173737E", scope: !1039, file: !1038, line: 777, type: !1041, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1048, retainedNodes: !1783)
!1783 = !{!1781}
!1784 = !DILocation(line: 0, scope: !1782, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 1211, column: 48, scope: !1775, inlinedAt: !1780)
!1786 = !DILocalVariable(name: "s", arg: 1, scope: !1787, file: !1055, line: 2040, type: !1043)
!1787 = distinct !DISubprogram(name: "from", linkageName: "_ZN3std4path116_$LT$impl$u20$core..convert..From$LT$$RF$std..path..Path$GT$$u20$for$u20$alloc..sync..Arc$LT$std..path..Path$GT$$GT$4from17h7b015dbc96a86169E", scope: !1056, file: !1055, line: 2040, type: !1057, scopeLine: 2040, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !1788)
!1788 = !{!1786, !1789}
!1789 = !DILocalVariable(name: "arc", scope: !1790, file: !1055, line: 2041, type: !464, align: 64)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !1055, line: 2041, column: 9)
!1791 = !DILocation(line: 0, scope: !1787, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 778, column: 9, scope: !1782, inlinedAt: !1785)
!1793 = !DILocation(line: 0, scope: !1065, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 2041, column: 31, scope: !1787, inlinedAt: !1792)
!1795 = !DILocation(line: 0, scope: !1104, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 1366, column: 27, scope: !1065, inlinedAt: !1794)
!1797 = !DILocation(line: 0, scope: !1141, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 336, column: 30, scope: !1104, inlinedAt: !1796)
!1799 = !DILocation(line: 0, scope: !1154, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 3735, column: 9, scope: !1141, inlinedAt: !1798)
!1801 = !DILocation(line: 0, scope: !1160, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 2174, column: 18, scope: !1154, inlinedAt: !1800)
!1803 = !DILocation(line: 0, scope: !1172, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 2085, column: 13, scope: !1164, inlinedAt: !1802)
!1805 = !DILocation(line: 0, scope: !1183, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 2083, column: 23, scope: !1160, inlinedAt: !1802)
!1807 = !DILocation(line: 0, scope: !1191, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 1984, column: 36, scope: !1243, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 2069, column: 13, scope: !1183, inlinedAt: !1806)
!1810 = !DILocation(line: 0, scope: !1244, inlinedAt: !1809)
!1811 = !DILocation(line: 1979, column: 9, scope: !1244, inlinedAt: !1809)
!1812 = !DILocation(line: 1615, column: 17, scope: !1240, inlinedAt: !1808)
!1813 = !DILocation(line: 1982, column: 22, scope: !1244, inlinedAt: !1809)
!1814 = !DILocation(line: 0, scope: !1243, inlinedAt: !1809)
!1815 = !DILocation(line: 2071, column: 17, scope: !1272, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 1984, column: 19, scope: !1243, inlinedAt: !1809)
!1817 = !DILocation(line: 0, scope: !1272, inlinedAt: !1816)
!1818 = !DILocation(line: 0, scope: !1281, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 2071, column: 33, scope: !1272, inlinedAt: !1816)
!1820 = !DILocation(line: 0, scope: !1292, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 186, column: 58, scope: !1300, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 250, column: 14, scope: !1281, inlinedAt: !1819)
!1823 = !DILocation(line: 0, scope: !1300, inlinedAt: !1822)
!1824 = !DILocation(line: 0, scope: !1309, inlinedAt: !1822)
!1825 = !DILocation(line: 185, column: 9, scope: !1300, inlinedAt: !1822)
!1826 = !DILocation(line: 880, column: 5, scope: !1340, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 102, column: 23, scope: !1344, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 237, column: 9, scope: !1292, inlinedAt: !1821)
!1829 = !DILocation(line: 186, column: 72, scope: !1300, inlinedAt: !1822)
!1830 = !DILocation(line: 0, scope: !1359, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 189, column: 73, scope: !1309, inlinedAt: !1822)
!1832 = !DILocation(line: 92, column: 9, scope: !1359, inlinedAt: !1831)
!1833 = !{!1834, !1836, !1771}
!1834 = distinct !{!1834, !1835, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E: %v.0"}
!1835 = distinct !{!1835, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hb9969fd69b9e0b76E"}
!1836 = distinct !{!1836, !1837, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E: %s.0"}
!1837 = distinct !{!1837, !"_ZN3std3ffi6os_str132_$LT$impl$u20$core..convert..From$LT$$RF$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$4from17h34af4a2df4e919e0E"}
!1838 = !DILocation(line: 94, column: 9, scope: !1359, inlinedAt: !1831)
!1839 = !DILocation(line: 0, scope: !1311, inlinedAt: !1822)
!1840 = !DILocation(line: 0, scope: !1374, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 190, column: 27, scope: !1311, inlinedAt: !1822)
!1842 = !DILocation(line: 270, column: 13, scope: !1374, inlinedAt: !1841)
!1843 = !DILocation(line: 0, scope: !1396, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 1615, column: 23, scope: !1240, inlinedAt: !1808)
!1845 = !DILocation(line: 1613, column: 15, scope: !1191, inlinedAt: !1808)
!1846 = !DILocation(line: 1613, column: 9, scope: !1191, inlinedAt: !1808)
!1847 = !DILocation(line: 0, scope: !150)
!1848 = !DILocation(line: 0, scope: !1264, inlinedAt: !1809)
!1849 = !DILocation(line: 0, scope: !1407, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 1986, column: 18, scope: !1264, inlinedAt: !1809)
!1851 = !DILocation(line: 0, scope: !1416, inlinedAt: !1850)
!1852 = !DILocation(line: 0, scope: !1429, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 2018, column: 40, scope: !1416, inlinedAt: !1850)
!1854 = !DILocation(line: 0, scope: !1443, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 1414, column: 18, scope: !1429, inlinedAt: !1853)
!1856 = !DILocation(line: 0, scope: !1429, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 2019, column: 38, scope: !1416, inlinedAt: !1850)
!1858 = !DILocation(line: 1940, column: 9, scope: !1443, inlinedAt: !1855)
!1859 = !DILocation(line: 0, scope: !1443, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 1414, column: 18, scope: !1452, inlinedAt: !1857)
!1861 = !DILocation(line: 1940, column: 9, scope: !1443, inlinedAt: !1860)
!1862 = !DILocation(line: 0, scope: !1164, inlinedAt: !1802)
!1863 = !DILocation(line: 2085, column: 50, scope: !1164, inlinedAt: !1802)
!1864 = !DILocation(line: 547, column: 14, scope: !1172, inlinedAt: !1804)
!1865 = !DILocation(line: 1211, column: 9, scope: !1775, inlinedAt: !1780)
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!1868 = distinct !{!1868, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!1869 = !DILocalVariable(arg: 1, scope: !1870, file: !1173, line: 804, type: !1873)
!1870 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE", scope: !55, file: !1173, line: 804, type: !1871, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1875, retainedNodes: !1874)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>>", baseType: !520, size: 64, align: 64, dwarfAddressSpace: 0)
!1874 = !{!1869}
!1875 = !{!1876}
!1876 = !DITemplateTypeParameter(name: "T", type: !520)
!1877 = !DILocation(line: 0, scope: !1870, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 1211, column: 9, scope: !1775, inlinedAt: !1780)
!1879 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !1878)
!1880 = !{!1867, !1771}
!1881 = !DILocation(line: 0, scope: !1524, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !1878)
!1883 = !DILocation(line: 0, scope: !1531, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !1882)
!1885 = !DILocation(line: 0, scope: !1539, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !1884)
!1887 = !DILocation(line: 0, scope: !1551, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !1886)
!1889 = !DILocation(line: 0, scope: !1563, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !1884)
!1891 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !1888)
!1892 = !{!1893, !1895, !1867, !1771}
!1893 = distinct !{!1893, !1894, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!1894 = distinct !{!1894, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!1896 = distinct !{!1896, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!1897 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !1884)
!1898 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !1890)
!1899 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !1884)
!1900 = !DILocation(line: 1210, column: 5, scope: !1775, inlinedAt: !1780)
!1901 = !DILocation(line: 7, column: 6, scope: !150)
!1902 = !DILocation(line: 196, column: 9, scope: !154, inlinedAt: !298)
!1903 = !DILocation(line: 10, column: 2, scope: !150)
!1904 = !DILocation(line: 2, column: 1, scope: !150)
!1905 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h3e97b43ba932c242E", scope: !16, file: !1906, line: 199, type: !1907, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !234, retainedNodes: !1911)
!1906 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "c321942f3b6029106438d14a97dc591b")
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !20, !1909, !1910, !36}
!1909 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!1911 = !{!1912, !1913, !1914, !1915}
!1912 = !DILocalVariable(name: "main", arg: 1, scope: !1905, file: !1906, line: 200, type: !20)
!1913 = !DILocalVariable(name: "argc", arg: 2, scope: !1905, file: !1906, line: 201, type: !1909)
!1914 = !DILocalVariable(name: "argv", arg: 3, scope: !1905, file: !1906, line: 202, type: !1910)
!1915 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !1905, file: !1906, line: 203, type: !36)
!1916 = !DILocation(line: 0, scope: !1905)
!1917 = !DILocation(line: 206, column: 10, scope: !1905)
!1918 = !DILocation(line: 205, column: 5, scope: !1905)
!1919 = !DILocation(line: 210, column: 5, scope: !1905)
!1920 = !DILocation(line: 211, column: 2, scope: !1905)
!1921 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E", scope: !15, file: !1906, line: 206, type: !1922, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !234, retainedNodes: !1926)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!1924, !1925}
!1924 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1926 = !{!1927}
!1927 = !DILocalVariable(name: "main", scope: !1921, file: !1906, line: 200, type: !20, align: 64)
!1928 = !DILocation(line: 0, scope: !1921)
!1929 = !DILocation(line: 206, column: 70, scope: !1921)
!1930 = !DILocation(line: 206, column: 18, scope: !1921)
!1931 = !DILocation(line: 206, column: 93, scope: !1921)
!1932 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h49011cb54afb22f1E", scope: !1934, file: !1933, line: 154, type: !1935, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1941, retainedNodes: !1937)
!1933 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2cc8cb6b8d66d5c0e73f449e0e721de")
!1934 = !DINamespace(name: "backtrace", scope: !386)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !20}
!1937 = !{!1938, !1939}
!1938 = !DILocalVariable(name: "f", arg: 1, scope: !1932, file: !1933, line: 154, type: !20)
!1939 = !DILocalVariable(name: "result", scope: !1940, file: !1933, line: 158, type: !7, align: 8)
!1940 = distinct !DILexicalBlock(scope: !1932, file: !1933, line: 158, column: 5)
!1941 = !{!1942, !235}
!1942 = !DITemplateTypeParameter(name: "F", type: !20)
!1943 = !DILocation(line: 158, column: 9, scope: !1940)
!1944 = !DILocation(line: 0, scope: !1932)
!1945 = !DILocalVariable(name: "dummy", scope: !1946, file: !1947, line: 471, type: !7, align: 8)
!1946 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h7ceff0d2c18f773fE", scope: !1948, file: !1947, line: 471, type: !1949, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !234, retainedNodes: !1951)
!1947 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "56f659f9cbc57d60ad8ce456b7f06ccb")
!1948 = !DINamespace(name: "hint", scope: !56)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !7}
!1951 = !{!1945}
!1952 = !DILocation(line: 471, column: 27, scope: !1946, inlinedAt: !1953)
!1953 = !DILocation(line: 161, column: 5, scope: !1940)
!1954 = !DILocalVariable(arg: 1, scope: !1955, file: !1956, line: 250, type: !20)
!1955 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h29748a436fec0799E", scope: !1957, file: !1956, line: 250, type: !1935, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1962, retainedNodes: !1960)
!1956 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10f7c44ec86506ef01d8c34efe59fc0")
!1957 = !DINamespace(name: "FnOnce", scope: !1958)
!1958 = !DINamespace(name: "function", scope: !1959)
!1959 = !DINamespace(name: "ops", scope: !56)
!1960 = !{!1954, !1961}
!1961 = !DILocalVariable(arg: 2, scope: !1955, file: !1956, line: 250, type: !7)
!1962 = !{!1963, !1964}
!1963 = !DITemplateTypeParameter(name: "Self", type: !20)
!1964 = !DITemplateTypeParameter(name: "Args", type: !7)
!1965 = !DILocation(line: 0, scope: !1955, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 158, column: 18, scope: !1932)
!1967 = !DILocation(line: 250, column: 5, scope: !1955, inlinedAt: !1966)
!1968 = !DILocation(line: 472, column: 5, scope: !1946, inlinedAt: !1953)
!1969 = !{i64 20211982955695758}
!1970 = !DILocation(line: 164, column: 2, scope: !1932)
!1971 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h249fa62bde1f8ac5E", scope: !1957, file: !1956, line: 250, type: !1972, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1978, retainedNodes: !1975)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1924, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!1975 = !{!1976, !1977}
!1976 = !DILocalVariable(arg: 1, scope: !1971, file: !1956, line: 250, type: !1974)
!1977 = !DILocalVariable(arg: 2, scope: !1971, file: !1956, line: 250, type: !7)
!1978 = !{!1979, !1964}
!1979 = !DITemplateTypeParameter(name: "Self", type: !14)
!1980 = !DILocation(line: 0, scope: !1971)
!1981 = !DILocation(line: 250, column: 5, scope: !1971)
!1982 = !DILocation(line: 0, scope: !1921, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 250, column: 5, scope: !1984, inlinedAt: !1990)
!1984 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h23f0ae285141328fE", scope: !1957, file: !1956, line: 250, type: !1985, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1978, retainedNodes: !1987)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1924, !14}
!1987 = !{!1988, !1989}
!1988 = !DILocalVariable(arg: 1, scope: !1984, file: !1956, line: 250, type: !14)
!1989 = !DILocalVariable(arg: 2, scope: !1984, file: !1956, line: 250, type: !7)
!1990 = distinct !DILocation(line: 250, column: 5, scope: !1971)
!1991 = !DILocation(line: 0, scope: !1984, inlinedAt: !1990)
!1992 = !DILocation(line: 250, column: 5, scope: !1984, inlinedAt: !1990)
!1993 = !DILocation(line: 206, column: 18, scope: !1921, inlinedAt: !1983)
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E: %_1"}
!1996 = distinct !{!1996, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h81732a46d0cede38E"}
!1997 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>>>", linkageName: "_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE", scope: !55, file: !1173, line: 804, type: !1998, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !2003, retainedNodes: !2001)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>>", baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!2001 = !{!2002}
!2002 = !DILocalVariable(arg: 1, scope: !1997, file: !1173, line: 804, type: !2000)
!2003 = !{!2004}
!2004 = !DITemplateTypeParameter(name: "T", type: !498)
!2005 = !DILocation(line: 0, scope: !1997)
!2006 = !DILocation(line: 804, column: 1, scope: !1997)
!2007 = !{i64 0, i64 2}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2010 = distinct !{!2010, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2011 = !DILocalVariable(arg: 1, scope: !2012, file: !1173, line: 804, type: !2015)
!2012 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE", scope: !55, file: !1173, line: 804, type: !2013, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !504, retainedNodes: !2016)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>", baseType: !437, size: 64, align: 64, dwarfAddressSpace: 0)
!2016 = !{!2011}
!2017 = !DILocation(line: 0, scope: !2012, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 804, column: 1, scope: !1997)
!2019 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2018)
!2020 = !DILocalVariable(arg: 1, scope: !2021, file: !1173, line: 804, type: !2024)
!2021 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<str, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE", scope: !55, file: !1173, line: 804, type: !2022, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !443, retainedNodes: !2025)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<str, alloc::alloc::Global>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!2025 = !{!2020}
!2026 = !DILocation(line: 0, scope: !2021, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2018)
!2028 = !DILocalVariable(name: "self", arg: 1, scope: !2029, file: !1142, line: 2638, type: !2032)
!2029 = distinct !DISubprogram(name: "drop<str, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E", scope: !1532, file: !1142, line: 2638, type: !2030, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !435, retainedNodes: !2033)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<str, alloc::alloc::Global>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!2033 = !{!2028}
!2034 = !DILocation(line: 0, scope: !2029, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2027)
!2036 = !DILocalVariable(name: "val", scope: !2037, file: !1540, line: 3193, type: !9, align: 64)
!2037 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h327e6a9ca4612ab2E", scope: !363, file: !1540, line: 3193, type: !1541, scopeLine: 3193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1544, retainedNodes: !2038)
!2038 = !{!2039, !2036, !2040}
!2039 = !DILocalVariable(name: "self", arg: 1, scope: !2037, file: !1540, line: 3193, type: !1543)
!2040 = !DILocalVariable(name: "order", scope: !2037, file: !1540, line: 3193, type: !129, align: 8)
!2041 = !DILocation(line: 0, scope: !2037, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2035)
!2043 = !DILocalVariable(name: "val", scope: !2044, file: !1540, line: 3996, type: !9, align: 64)
!2044 = distinct !DISubprogram(name: "atomic_sub<usize, usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hb9f259a779095111E", scope: !130, file: !1540, line: 3996, type: !1552, scopeLine: 3996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1558, retainedNodes: !2045)
!2045 = !{!2046, !2043, !2047}
!2046 = !DILocalVariable(name: "dst", arg: 1, scope: !2044, file: !1540, line: 3996, type: !1554)
!2047 = !DILocalVariable(name: "order", scope: !2044, file: !1540, line: 3996, type: !129, align: 8)
!2048 = !DILocation(line: 0, scope: !2044, inlinedAt: !2049)
!2049 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2042)
!2050 = !DILocalVariable(name: "order", scope: !2051, file: !1540, line: 4357, type: !129, align: 8)
!2051 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h11b609b2825fe00dE", scope: !130, file: !1540, line: 4357, type: !1564, scopeLine: 4357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !2052)
!2052 = !{!2050}
!2053 = !DILocation(line: 0, scope: !2051, inlinedAt: !2054)
!2054 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2035)
!2055 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2049)
!2056 = !{!2057, !2059, !2009}
!2057 = distinct !{!2057, !2058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2058 = distinct !{!2058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2059 = distinct !{!2059, !2060, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2060 = distinct !{!2060, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2061 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2035)
!2062 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2054)
!2063 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2035)
!2064 = distinct !DISubprogram(name: "drop_in_place<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>)>", linkageName: "_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E", scope: !55, file: !1173, line: 804, type: !2065, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !409, retainedNodes: !2068)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut (alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>)", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!2068 = !{!2069}
!2069 = !DILocalVariable(arg: 1, scope: !2064, file: !1173, line: 804, type: !2067)
!2070 = !DILocation(line: 0, scope: !2064)
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2073 = distinct !{!2073, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2074 = !DILocation(line: 804, column: 1, scope: !2064)
!2075 = !DILocation(line: 0, scope: !2021, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 804, column: 1, scope: !2064)
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2079 = distinct !{!2079, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2080 = !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2076)
!2081 = !DILocation(line: 0, scope: !2029, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2076)
!2083 = !DILocalVariable(name: "self", arg: 1, scope: !2084, file: !1142, line: 1920, type: !2032)
!2084 = distinct !DISubprogram(name: "inner<str, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h389f57e8852eef8bE", scope: !414, file: !1142, line: 1920, type: !2085, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !435, declaration: !2092, retainedNodes: !2093)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2087, !2091}
!2087 = !DICompositeType(tag: DW_TAG_structure_type, name: "&alloc::sync::ArcInner<str>", file: !2, size: 128, align: 64, elements: !2088, templateParams: !23, identifier: "a2e68751a53e7713f70e35c582cd8fa6")
!2088 = !{!2089, !2090}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2087, file: !2, baseType: !423, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2087, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<str, alloc::alloc::Global>", baseType: !414, size: 64, align: 64, dwarfAddressSpace: 0)
!2092 = !DISubprogram(name: "inner<str, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h389f57e8852eef8bE", scope: !414, file: !1142, line: 1920, type: !2085, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !435)
!2093 = !{!2083}
!2094 = !DILocation(line: 0, scope: !2084, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 2642, column: 17, scope: !2029, inlinedAt: !2082)
!2096 = !DILocation(line: 0, scope: !2037, inlinedAt: !2097)
!2097 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2082)
!2098 = !DILocation(line: 0, scope: !2044, inlinedAt: !2099)
!2099 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2097)
!2100 = !DILocation(line: 0, scope: !2051, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2082)
!2102 = !DILocation(line: 444, column: 20, scope: !2103, inlinedAt: !2108)
!2103 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<str>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb9243727607ebd89E", scope: !417, file: !1345, line: 440, type: !2104, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !430, declaration: !2107)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2087, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<str>>", baseType: !417, size: 64, align: 64, dwarfAddressSpace: 0)
!2107 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<str>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb9243727607ebd89E", scope: !417, file: !1345, line: 440, type: !2104, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !430)
!2108 = distinct !DILocation(line: 1926, column: 27, scope: !2084, inlinedAt: !2095)
!2109 = !{!2078, !2072}
!2110 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2099)
!2111 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2082)
!2112 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2101)
!2113 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2082)
!2114 = !{!2115}
!2115 = distinct !{!2115, !2116, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2116 = distinct !{!2116, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2117 = !DILocation(line: 0, scope: !2012, inlinedAt: !2118)
!2118 = distinct !DILocation(line: 804, column: 1, scope: !2064)
!2119 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2118)
!2120 = !DILocation(line: 0, scope: !2021, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2118)
!2122 = !DILocation(line: 0, scope: !2029, inlinedAt: !2123)
!2123 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2121)
!2124 = !DILocation(line: 0, scope: !2037, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2123)
!2126 = !DILocation(line: 0, scope: !2044, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2125)
!2128 = !DILocation(line: 0, scope: !2051, inlinedAt: !2129)
!2129 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2123)
!2130 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2127)
!2131 = !{!2132, !2134, !2115}
!2132 = distinct !{!2132, !2133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2133 = distinct !{!2133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2134 = distinct !{!2134, !2135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2135 = distinct !{!2135, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2136 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2123)
!2137 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2129)
!2138 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2123)
!2139 = !{!2140}
!2140 = distinct !{!2140, !2141, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2141 = distinct !{!2141, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2142 = !DILocation(line: 0, scope: !2012, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 804, column: 1, scope: !2064)
!2144 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2143)
!2145 = !DILocation(line: 0, scope: !2021, inlinedAt: !2146)
!2146 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2143)
!2147 = !DILocation(line: 0, scope: !2029, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2146)
!2149 = !DILocation(line: 0, scope: !2037, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2148)
!2151 = !DILocation(line: 0, scope: !2044, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2150)
!2153 = !DILocation(line: 0, scope: !2051, inlinedAt: !2154)
!2154 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2148)
!2155 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2152)
!2156 = !{!2157, !2159, !2140}
!2157 = distinct !{!2157, !2158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2158 = distinct !{!2158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2159 = distinct !{!2159, !2160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2160 = distinct !{!2160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2161 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2148)
!2162 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2154)
!2163 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2148)
!2164 = distinct !DISubprogram(name: "drop_in_place<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)>", linkageName: "_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E", scope: !55, file: !1173, line: 804, type: !2165, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !556, retainedNodes: !2168)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut (alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)", baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!2168 = !{!2169}
!2169 = !DILocalVariable(arg: 1, scope: !2164, file: !1173, line: 804, type: !2167)
!2170 = !DILocation(line: 0, scope: !2164)
!2171 = !{!2172}
!2172 = distinct !{!2172, !2173, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!2173 = distinct !{!2173, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!2174 = !DILocation(line: 804, column: 1, scope: !2164)
!2175 = !DILocalVariable(arg: 1, scope: !2176, file: !1173, line: 804, type: !2179)
!2176 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E", scope: !55, file: !1173, line: 804, type: !2177, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !462, retainedNodes: !2180)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>", baseType: !464, size: 64, align: 64, dwarfAddressSpace: 0)
!2180 = !{!2175}
!2181 = !DILocation(line: 0, scope: !2176, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 804, column: 1, scope: !2164)
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!2185 = distinct !{!2185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!2186 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2182)
!2187 = !DILocalVariable(name: "self", arg: 1, scope: !2188, file: !1142, line: 2638, type: !2191)
!2188 = distinct !DISubprogram(name: "drop<std::ffi::os_str::OsStr, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E", scope: !1532, file: !1142, line: 2638, type: !2189, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !487, retainedNodes: !2192)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>", baseType: !464, size: 64, align: 64, dwarfAddressSpace: 0)
!2192 = !{!2187}
!2193 = !DILocation(line: 0, scope: !2188, inlinedAt: !2194)
!2194 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2182)
!2195 = !DILocalVariable(name: "self", arg: 1, scope: !2196, file: !1142, line: 1920, type: !2191)
!2196 = distinct !DISubprogram(name: "inner<std::ffi::os_str::OsStr, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h20f8ba9578b70844E", scope: !464, file: !1142, line: 1920, type: !2197, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !487, declaration: !2204, retainedNodes: !2205)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!2199, !2203}
!2199 = !DICompositeType(tag: DW_TAG_structure_type, name: "&alloc::sync::ArcInner<std::ffi::os_str::OsStr>", file: !2, size: 128, align: 64, elements: !2200, templateParams: !23, identifier: "cdb2b9e7a08254b7557189906afb8fb4")
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2199, file: !2, baseType: !473, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2199, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>", baseType: !464, size: 64, align: 64, dwarfAddressSpace: 0)
!2204 = !DISubprogram(name: "inner<std::ffi::os_str::OsStr, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h20f8ba9578b70844E", scope: !464, file: !1142, line: 1920, type: !2197, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !487)
!2205 = !{!2195}
!2206 = !DILocation(line: 0, scope: !2196, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !2194)
!2208 = !DILocalVariable(name: "val", scope: !2209, file: !1540, line: 3193, type: !9, align: 64)
!2209 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h327e6a9ca4612ab2E", scope: !363, file: !1540, line: 3193, type: !1541, scopeLine: 3193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1544, retainedNodes: !2210)
!2210 = !{!2211, !2208, !2212}
!2211 = !DILocalVariable(name: "self", arg: 1, scope: !2209, file: !1540, line: 3193, type: !1543)
!2212 = !DILocalVariable(name: "order", scope: !2209, file: !1540, line: 3193, type: !129, align: 8)
!2213 = !DILocation(line: 0, scope: !2209, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !2194)
!2215 = !DILocalVariable(name: "val", scope: !2216, file: !1540, line: 3996, type: !9, align: 64)
!2216 = distinct !DISubprogram(name: "atomic_sub<usize, usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hb9f259a779095111E", scope: !130, file: !1540, line: 3996, type: !1552, scopeLine: 3996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1558, retainedNodes: !2217)
!2217 = !{!2218, !2215, !2219}
!2218 = !DILocalVariable(name: "dst", arg: 1, scope: !2216, file: !1540, line: 3996, type: !1554)
!2219 = !DILocalVariable(name: "order", scope: !2216, file: !1540, line: 3996, type: !129, align: 8)
!2220 = !DILocation(line: 0, scope: !2216, inlinedAt: !2221)
!2221 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !2214)
!2222 = !DILocalVariable(name: "order", scope: !2223, file: !1540, line: 4357, type: !129, align: 8)
!2223 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h11b609b2825fe00dE", scope: !130, file: !1540, line: 4357, type: !1564, scopeLine: 4357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !2224)
!2224 = !{!2222}
!2225 = !DILocation(line: 0, scope: !2223, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !2194)
!2227 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !2233)
!2228 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb4dd08ccd4702c8cE", scope: !467, file: !1345, line: 440, type: !2229, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !482, declaration: !2232)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!2199, !2231}
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", baseType: !467, size: 64, align: 64, dwarfAddressSpace: 0)
!2232 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::ffi::os_str::OsStr>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hb4dd08ccd4702c8cE", scope: !467, file: !1345, line: 440, type: !2229, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !482)
!2233 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !2207)
!2234 = !{!2184, !2172}
!2235 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !2221)
!2236 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !2194)
!2237 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !2226)
!2238 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !2194)
!2239 = !{!2240}
!2240 = distinct !{!2240, !2241, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!2241 = distinct !{!2241, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!2242 = !DILocation(line: 0, scope: !2176, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 804, column: 1, scope: !2164)
!2244 = !{!2245}
!2245 = distinct !{!2245, !2246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!2246 = distinct !{!2246, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!2247 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2243)
!2248 = !DILocation(line: 0, scope: !2188, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2243)
!2250 = !DILocation(line: 0, scope: !2196, inlinedAt: !2251)
!2251 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !2249)
!2252 = !DILocation(line: 0, scope: !2209, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !2249)
!2254 = !DILocation(line: 0, scope: !2216, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !2253)
!2256 = !DILocation(line: 0, scope: !2223, inlinedAt: !2257)
!2257 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !2249)
!2258 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !2251)
!2260 = !{!2245, !2240}
!2261 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !2255)
!2262 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !2249)
!2263 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !2257)
!2264 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !2249)
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!2267 = distinct !{!2267, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!2268 = !DILocation(line: 0, scope: !2176, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 804, column: 1, scope: !2164)
!2270 = !{!2271}
!2271 = distinct !{!2271, !2272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!2272 = distinct !{!2272, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!2273 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2269)
!2274 = !DILocation(line: 0, scope: !2188, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2269)
!2276 = !DILocation(line: 0, scope: !2196, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !2275)
!2278 = !DILocation(line: 0, scope: !2209, inlinedAt: !2279)
!2279 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !2275)
!2280 = !DILocation(line: 0, scope: !2216, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !2279)
!2282 = !DILocation(line: 0, scope: !2223, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !2275)
!2284 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !2277)
!2286 = !{!2271, !2266}
!2287 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !2281)
!2288 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !2275)
!2289 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !2283)
!2290 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !2275)
!2291 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17hef16b09b201ef292E", scope: !55, file: !1173, line: 804, type: !2292, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !2297, retainedNodes: !2295)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2294}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!2295 = !{!2296}
!2296 = !DILocalVariable(arg: 1, scope: !2291, file: !1173, line: 804, type: !2294)
!2297 = !{!2298}
!2298 = !DITemplateTypeParameter(name: "T", type: !401)
!2299 = !DILocation(line: 0, scope: !2291)
!2300 = !DILocation(line: 804, column: 1, scope: !2291)
!2301 = !DILocalVariable(name: "self", arg: 1, scope: !2302, file: !1008, line: 4044, type: !2306)
!2302 = distinct !DISubprogram(name: "drop<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5e88017858c024bE", scope: !2303, file: !1008, line: 4044, type: !2304, scopeLine: 4044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !450, retainedNodes: !2307)
!2303 = !DINamespace(name: "{impl#25}", scope: !311)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", baseType: !401, size: 64, align: 64, dwarfAddressSpace: 0)
!2307 = !{!2301}
!2308 = !DILocation(line: 0, scope: !2302, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 804, column: 1, scope: !2291)
!2310 = !DILocalVariable(arg: 1, scope: !2311, file: !1173, line: 804, type: !2314)
!2311 = distinct !DISubprogram(name: "drop_in_place<[(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>)]>", linkageName: "_ZN4core3ptr124drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$u5d$$GT$17hc9fb9289cba0fefeE", scope: !55, file: !1173, line: 804, type: !2312, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !409, retainedNodes: !2319)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2314}
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>)]", file: !2, size: 128, align: 64, elements: !2315, templateParams: !23, identifier: "d72509345630cd151c204eea2e983f7")
!2315 = !{!2316, !2318}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2314, file: !2, baseType: !2317, size: 64, align: 64)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2314, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2319 = !{!2310}
!2320 = !DILocation(line: 0, scope: !2311, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 4049, column: 13, scope: !2302, inlinedAt: !2309)
!2322 = !DILocation(line: 804, column: 1, scope: !2311, inlinedAt: !2321)
!2323 = !{!2324}
!2324 = distinct !{!2324, !2325, !"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E: %_1"}
!2325 = distinct !{!2325, !"_ZN4core3ptr114drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$17h2f891c43be284ad8E"}
!2326 = !DILocation(line: 0, scope: !2064, inlinedAt: !2327)
!2327 = distinct !DILocation(line: 804, column: 1, scope: !2311, inlinedAt: !2321)
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2330 = distinct !{!2330, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2331 = !DILocation(line: 804, column: 1, scope: !2064, inlinedAt: !2327)
!2332 = !DILocation(line: 0, scope: !2021, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 804, column: 1, scope: !2064, inlinedAt: !2327)
!2334 = !{!2335}
!2335 = distinct !{!2335, !2336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2336 = distinct !{!2336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2337 = !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2333)
!2338 = !DILocation(line: 0, scope: !2029, inlinedAt: !2339)
!2339 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2333)
!2340 = !DILocation(line: 0, scope: !2084, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 2642, column: 17, scope: !2029, inlinedAt: !2339)
!2342 = !DILocation(line: 0, scope: !2037, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2339)
!2344 = !DILocation(line: 0, scope: !2044, inlinedAt: !2345)
!2345 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2343)
!2346 = !DILocation(line: 0, scope: !2051, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2339)
!2348 = !DILocation(line: 444, column: 20, scope: !2103, inlinedAt: !2349)
!2349 = distinct !DILocation(line: 1926, column: 27, scope: !2084, inlinedAt: !2341)
!2350 = !{!2335, !2329, !2324, !2351}
!2351 = distinct !{!2351, !2352, !"_ZN4core3ptr124drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$u5d$$GT$17hc9fb9289cba0fefeE: %_1.0"}
!2352 = distinct !{!2352, !"_ZN4core3ptr124drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$u5d$$GT$17hc9fb9289cba0fefeE"}
!2353 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2345)
!2354 = !{!2335, !2329, !2324}
!2355 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2339)
!2356 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2347)
!2357 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2339)
!2358 = !{!2359}
!2359 = distinct !{!2359, !2360, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2360 = distinct !{!2360, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2361 = !DILocation(line: 0, scope: !2012, inlinedAt: !2362)
!2362 = distinct !DILocation(line: 804, column: 1, scope: !2064, inlinedAt: !2327)
!2363 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2362)
!2364 = !{!2359, !2324, !2351}
!2365 = !DILocation(line: 0, scope: !2021, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2362)
!2367 = !DILocation(line: 0, scope: !2029, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2366)
!2369 = !DILocation(line: 0, scope: !2037, inlinedAt: !2370)
!2370 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2368)
!2371 = !DILocation(line: 0, scope: !2044, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2370)
!2373 = !DILocation(line: 0, scope: !2051, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2368)
!2375 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2372)
!2376 = !{!2377, !2379, !2359}
!2377 = distinct !{!2377, !2378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2378 = distinct !{!2378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2379 = distinct !{!2379, !2380, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2380 = distinct !{!2380, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2381 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2368)
!2382 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2374)
!2383 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2368)
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2386 = distinct !{!2386, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2387 = !DILocation(line: 0, scope: !2012, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 804, column: 1, scope: !2064, inlinedAt: !2327)
!2389 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2388)
!2390 = !{!2385, !2324, !2351}
!2391 = !DILocation(line: 0, scope: !2021, inlinedAt: !2392)
!2392 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2388)
!2393 = !DILocation(line: 0, scope: !2029, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2392)
!2395 = !DILocation(line: 0, scope: !2037, inlinedAt: !2396)
!2396 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2394)
!2397 = !DILocation(line: 0, scope: !2044, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2396)
!2399 = !DILocation(line: 0, scope: !2051, inlinedAt: !2400)
!2400 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2394)
!2401 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2398)
!2402 = !{!2403, !2405, !2385}
!2403 = distinct !{!2403, !2404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2404 = distinct !{!2404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2405 = distinct !{!2405, !2406, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2406 = distinct !{!2406, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2407 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2394)
!2408 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2400)
!2409 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2394)
!2410 = !DILocalVariable(arg: 1, scope: !2411, file: !1173, line: 804, type: !2414)
!2411 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr144drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$RP$$GT$$GT$17h5115bea52e56c183E", scope: !55, file: !1173, line: 804, type: !2412, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !2416, retainedNodes: !2415)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2414}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", baseType: !404, size: 64, align: 64, dwarfAddressSpace: 0)
!2415 = !{!2410}
!2416 = !{!2417}
!2417 = !DITemplateTypeParameter(name: "T", type: !404)
!2418 = !DILocation(line: 0, scope: !2411, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 804, column: 1, scope: !2291)
!2420 = !DILocalVariable(name: "self", arg: 1, scope: !2421, file: !1501, line: 404, type: !2425)
!2421 = distinct !DISubprogram(name: "drop<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h625534bf2a1786a0E", scope: !2422, file: !1501, line: 404, type: !2423, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !450, retainedNodes: !2426)
!2422 = !DINamespace(name: "{impl#3}", scope: !316)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<(alloc::sync::Arc<str, alloc::alloc::Global>, core::option::Option<alloc::sync::Arc<str, alloc::alloc::Global>>), alloc::alloc::Global>", baseType: !404, size: 64, align: 64, dwarfAddressSpace: 0)
!2426 = !{!2420}
!2427 = !DILocation(line: 0, scope: !2421, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 804, column: 1, scope: !2411, inlinedAt: !2419)
!2429 = !DILocalVariable(name: "self", arg: 1, scope: !2430, file: !1501, line: 750, type: !2433)
!2430 = distinct !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b882be2314c4edaE", scope: !319, file: !1501, line: 750, type: !2431, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !343, declaration: !2434, retainedNodes: !2435)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2433, !1225}
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVecInner<alloc::alloc::Global>", baseType: !319, size: 64, align: 64, dwarfAddressSpace: 0)
!2434 = !DISubprogram(name: "deallocate<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h4b882be2314c4edaE", scope: !319, file: !1501, line: 750, type: !2431, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !343)
!2435 = !{!2429, !2436, !2437, !2439}
!2436 = !DILocalVariable(name: "elem_layout", arg: 2, scope: !2430, file: !1501, line: 750, type: !1225)
!2437 = !DILocalVariable(name: "ptr", scope: !2438, file: !1501, line: 751, type: !326, align: 64)
!2438 = distinct !DILexicalBlock(scope: !2430, file: !1501, line: 751, column: 71)
!2439 = !DILocalVariable(name: "layout", scope: !2438, file: !1501, line: 751, type: !1225, align: 64)
!2440 = !DILocation(line: 0, scope: !2430, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 406, column: 29, scope: !2421, inlinedAt: !2428)
!2442 = !DILocalVariable(name: "elem_layout", arg: 2, scope: !2443, file: !1501, line: 522, type: !1225)
!2443 = distinct !DISubprogram(name: "current_memory<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE", scope: !319, file: !1501, line: 522, type: !2444, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !343, declaration: !2463, retainedNodes: !2464)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2446, !1513, !1225}
!2446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !172, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2447, templateParams: !23, identifier: "ff44657fcac6f51bc453ac4bbaca8a54")
!2447 = !{!2448}
!2448 = !DICompositeType(tag: DW_TAG_variant_part, scope: !2446, file: !2, size: 192, align: 64, elements: !2449, templateParams: !23, identifier: "354adbbf33ab6048ddcbccfd950c3ea4", discriminator: !2462)
!2449 = !{!2450, !2458}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2448, file: !2, baseType: !2451, size: 192, align: 64, extraData: i64 0)
!2451 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2446, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !2452, identifier: "c4063ceb215fbd8c512b83160032dddb")
!2452 = !{!2453}
!2453 = !DITemplateTypeParameter(name: "T", type: !2454)
!2454 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2455, templateParams: !23, identifier: "bca634208358ccb8328f47c1fa9a458")
!2455 = !{!2456, !2457}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2454, file: !2, baseType: !326, size: 64, align: 64)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2454, file: !2, baseType: !1225, size: 128, align: 64, offset: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2448, file: !2, baseType: !2459, size: 192, align: 64)
!2459 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2446, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !2460, templateParams: !2452, identifier: "50afe2eaa471ff7fcbd5b7ca356c9a9")
!2460 = !{!2461}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2459, file: !2, baseType: !2454, size: 192, align: 64, flags: DIFlagPublic)
!2462 = !DIDerivedType(tag: DW_TAG_member, scope: !2446, file: !2, baseType: !57, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2463 = !DISubprogram(name: "current_memory<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE", scope: !319, file: !1501, line: 522, type: !2444, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !343)
!2464 = !{!2465, !2442, !2466, !2468}
!2465 = !DILocalVariable(name: "self", arg: 1, scope: !2443, file: !1501, line: 522, type: !1513)
!2466 = !DILocalVariable(name: "alloc_size", scope: !2467, file: !1501, line: 531, type: !9, align: 64)
!2467 = distinct !DILexicalBlock(scope: !2443, file: !1501, line: 531, column: 17)
!2468 = !DILocalVariable(name: "layout", scope: !2469, file: !1501, line: 532, type: !1225, align: 64)
!2469 = distinct !DILexicalBlock(scope: !2467, file: !1501, line: 532, column: 17)
!2470 = !DILocation(line: 0, scope: !2443, inlinedAt: !2471)
!2471 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !2441)
!2472 = !DILocalVariable(name: "self", arg: 1, scope: !2473, file: !2474, line: 1093, type: !9)
!2473 = distinct !DISubprogram(name: "unchecked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_mul17h884b90da5931b416E", scope: !2475, file: !2474, line: 1093, type: !2476, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !2478)
!2474 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "5e9662c0cdfecc255956be9083c3f9d8")
!2475 = !DINamespace(name: "{impl#11}", scope: !337)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!9, !9, !9, !1012}
!2478 = !{!2472, !2479}
!2479 = !DILocalVariable(name: "rhs", arg: 2, scope: !2473, file: !2474, line: 1093, type: !9)
!2480 = !DILocation(line: 0, scope: !2473, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !2471)
!2482 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !2471)
!2483 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !2481)
!2484 = !DILocation(line: 0, scope: !2438, inlinedAt: !2441)
!2485 = !DILocalVariable(name: "layout", arg: 3, scope: !2486, file: !1282, line: 261, type: !1225)
!2486 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c1b7023ba670f79E", scope: !1283, file: !1282, line: 261, type: !2487, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !2489)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !1286, !326, !1225}
!2489 = !{!2490, !2491, !2485}
!2490 = !DILocalVariable(name: "self", arg: 1, scope: !2486, file: !1282, line: 261, type: !1286)
!2491 = !DILocalVariable(name: "ptr", arg: 2, scope: !2486, file: !1282, line: 261, type: !326)
!2492 = !DILocation(line: 0, scope: !2486, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !2441)
!2494 = !DILocalVariable(name: "ptr", arg: 1, scope: !2495, file: !1282, line: 113, type: !1176)
!2495 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h77c1c9e8285200e0E", scope: !342, file: !1282, line: 113, type: !2496, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !2498)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !1176, !1225}
!2498 = !{!2494, !2499}
!2499 = !DILocalVariable(name: "layout", arg: 2, scope: !2495, file: !1282, line: 113, type: !1225)
!2500 = !DILocation(line: 0, scope: !2495, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !2493)
!2502 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !2501)
!2503 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !2493)
!2504 = !DILocation(line: 0, scope: !2411, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 804, column: 1, scope: !2291)
!2506 = !DILocation(line: 0, scope: !2421, inlinedAt: !2507)
!2507 = distinct !DILocation(line: 804, column: 1, scope: !2411, inlinedAt: !2505)
!2508 = !DILocation(line: 0, scope: !2430, inlinedAt: !2509)
!2509 = distinct !DILocation(line: 406, column: 29, scope: !2421, inlinedAt: !2507)
!2510 = !DILocation(line: 0, scope: !2443, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !2509)
!2512 = !DILocation(line: 0, scope: !2473, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !2511)
!2514 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !2511)
!2515 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !2513)
!2516 = !DILocation(line: 0, scope: !2438, inlinedAt: !2509)
!2517 = !DILocation(line: 0, scope: !2486, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !2509)
!2519 = !DILocation(line: 0, scope: !2495, inlinedAt: !2520)
!2520 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !2518)
!2521 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !2520)
!2522 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !2518)
!2523 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr149drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h9908623b2f3634cfE", scope: !55, file: !1173, line: 804, type: !2524, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !2529, retainedNodes: !2527)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!2527 = !{!2528}
!2528 = !DILocalVariable(arg: 1, scope: !2523, file: !1173, line: 804, type: !2526)
!2529 = !{!2530}
!2530 = !DITemplateTypeParameter(name: "T", type: !548)
!2531 = !DILocation(line: 0, scope: !2523)
!2532 = !DILocation(line: 804, column: 1, scope: !2523)
!2533 = !DILocalVariable(name: "self", arg: 1, scope: !2534, file: !1008, line: 4044, type: !2537)
!2534 = distinct !DISubprogram(name: "drop<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaeacd4757cd7d61E", scope: !2303, file: !1008, line: 4044, type: !2535, scopeLine: 4044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !562, retainedNodes: !2538)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2537}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!2538 = !{!2533}
!2539 = !DILocation(line: 0, scope: !2534, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 804, column: 1, scope: !2523)
!2541 = !DILocalVariable(arg: 1, scope: !2542, file: !1173, line: 804, type: !2545)
!2542 = distinct !DISubprogram(name: "drop_in_place<[(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)]>", linkageName: "_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17he94b92f6ce531edaE", scope: !55, file: !1173, line: 804, type: !2543, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !556, retainedNodes: !2550)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2545}
!2545 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>)]", file: !2, size: 128, align: 64, elements: !2546, templateParams: !23, identifier: "50da6b8c30b5ce421dd1148fa26cccc8")
!2546 = !{!2547, !2549}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2545, file: !2, baseType: !2548, size: 64, align: 64)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64, dwarfAddressSpace: 0)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2545, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!2550 = !{!2541}
!2551 = !DILocation(line: 0, scope: !2542, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 4049, column: 13, scope: !2534, inlinedAt: !2540)
!2553 = !DILocation(line: 804, column: 1, scope: !2542, inlinedAt: !2552)
!2554 = !{!2555}
!2555 = distinct !{!2555, !2556, !"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E: %_1"}
!2556 = distinct !{!2556, !"_ZN4core3ptr126drop_in_place$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$17hf2c510775c1b5ef5E"}
!2557 = !DILocation(line: 0, scope: !2164, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 804, column: 1, scope: !2542, inlinedAt: !2552)
!2559 = !{!2560}
!2560 = distinct !{!2560, !2561, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!2561 = distinct !{!2561, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!2562 = !DILocation(line: 804, column: 1, scope: !2164, inlinedAt: !2558)
!2563 = !DILocation(line: 0, scope: !2176, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 804, column: 1, scope: !2164, inlinedAt: !2558)
!2565 = !{!2566}
!2566 = distinct !{!2566, !2567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!2567 = distinct !{!2567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!2568 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2564)
!2569 = !DILocation(line: 0, scope: !2188, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2564)
!2571 = !DILocation(line: 0, scope: !2196, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !2570)
!2573 = !DILocation(line: 0, scope: !2209, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !2570)
!2575 = !DILocation(line: 0, scope: !2216, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !2574)
!2577 = !DILocation(line: 0, scope: !2223, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !2570)
!2579 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !2572)
!2581 = !{!2566, !2560, !2555, !2582}
!2582 = distinct !{!2582, !2583, !"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17he94b92f6ce531edaE: %_1.0"}
!2583 = distinct !{!2583, !"_ZN4core3ptr136drop_in_place$LT$$u5b$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$u5d$$GT$17he94b92f6ce531edaE"}
!2584 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !2576)
!2585 = !{!2566, !2560, !2555}
!2586 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !2570)
!2587 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !2578)
!2588 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !2570)
!2589 = !{!2590}
!2590 = distinct !{!2590, !2591, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!2591 = distinct !{!2591, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!2592 = !DILocation(line: 0, scope: !2176, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 804, column: 1, scope: !2164, inlinedAt: !2558)
!2594 = !{!2595}
!2595 = distinct !{!2595, !2596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!2596 = distinct !{!2596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!2597 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2593)
!2598 = !DILocation(line: 0, scope: !2188, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2593)
!2600 = !DILocation(line: 0, scope: !2196, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !2599)
!2602 = !DILocation(line: 0, scope: !2209, inlinedAt: !2603)
!2603 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !2599)
!2604 = !DILocation(line: 0, scope: !2216, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !2603)
!2606 = !DILocation(line: 0, scope: !2223, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !2599)
!2608 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !2609)
!2609 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !2601)
!2610 = !{!2595, !2590, !2555, !2582}
!2611 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !2605)
!2612 = !{!2595, !2590}
!2613 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !2599)
!2614 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !2607)
!2615 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !2599)
!2616 = !{!2617}
!2617 = distinct !{!2617, !2618, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!2618 = distinct !{!2618, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!2619 = !DILocation(line: 0, scope: !2176, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 804, column: 1, scope: !2164, inlinedAt: !2558)
!2621 = !{!2622}
!2622 = distinct !{!2622, !2623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!2623 = distinct !{!2623, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!2624 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2620)
!2625 = !DILocation(line: 0, scope: !2188, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !2620)
!2627 = !DILocation(line: 0, scope: !2196, inlinedAt: !2628)
!2628 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !2626)
!2629 = !DILocation(line: 0, scope: !2209, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !2626)
!2631 = !DILocation(line: 0, scope: !2216, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !2630)
!2633 = !DILocation(line: 0, scope: !2223, inlinedAt: !2634)
!2634 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !2626)
!2635 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !2628)
!2637 = !{!2622, !2617, !2555, !2582}
!2638 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !2632)
!2639 = !{!2622, !2617}
!2640 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !2626)
!2641 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !2634)
!2642 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !2626)
!2643 = !DILocalVariable(arg: 1, scope: !2644, file: !1173, line: 804, type: !2647)
!2644 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr156drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$C$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$RP$$GT$$GT$17h8ab6626835d2919bE", scope: !55, file: !1173, line: 804, type: !2645, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !2649, retainedNodes: !2648)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", baseType: !551, size: 64, align: 64, dwarfAddressSpace: 0)
!2648 = !{!2643}
!2649 = !{!2650}
!2650 = !DITemplateTypeParameter(name: "T", type: !551)
!2651 = !DILocation(line: 0, scope: !2644, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 804, column: 1, scope: !2523)
!2653 = !DILocalVariable(name: "self", arg: 1, scope: !2654, file: !1501, line: 404, type: !2657)
!2654 = distinct !DISubprogram(name: "drop<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc12f8f0763ea83dcE", scope: !2422, file: !1501, line: 404, type: !2655, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !562, retainedNodes: !2658)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2657}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<(alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>), alloc::alloc::Global>", baseType: !551, size: 64, align: 64, dwarfAddressSpace: 0)
!2658 = !{!2653}
!2659 = !DILocation(line: 0, scope: !2654, inlinedAt: !2660)
!2660 = distinct !DILocation(line: 804, column: 1, scope: !2644, inlinedAt: !2652)
!2661 = !DILocation(line: 0, scope: !2430, inlinedAt: !2662)
!2662 = distinct !DILocation(line: 406, column: 29, scope: !2654, inlinedAt: !2660)
!2663 = !DILocation(line: 0, scope: !2443, inlinedAt: !2664)
!2664 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !2662)
!2665 = !DILocation(line: 0, scope: !2473, inlinedAt: !2666)
!2666 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !2664)
!2667 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !2664)
!2668 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !2666)
!2669 = !DILocation(line: 0, scope: !2438, inlinedAt: !2662)
!2670 = !DILocation(line: 0, scope: !2486, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !2662)
!2672 = !DILocation(line: 0, scope: !2495, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !2671)
!2674 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !2673)
!2675 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !2671)
!2676 = !DILocation(line: 0, scope: !2644, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 804, column: 1, scope: !2523)
!2678 = !DILocation(line: 0, scope: !2654, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 804, column: 1, scope: !2644, inlinedAt: !2677)
!2680 = !DILocation(line: 0, scope: !2430, inlinedAt: !2681)
!2681 = distinct !DILocation(line: 406, column: 29, scope: !2654, inlinedAt: !2679)
!2682 = !DILocation(line: 0, scope: !2443, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !2681)
!2684 = !DILocation(line: 0, scope: !2473, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !2683)
!2686 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !2683)
!2687 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !2685)
!2688 = !DILocation(line: 0, scope: !2438, inlinedAt: !2681)
!2689 = !DILocation(line: 0, scope: !2486, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !2681)
!2691 = !DILocation(line: 0, scope: !2495, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !2690)
!2693 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !2692)
!2694 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !2690)
!2695 = distinct !DISubprogram(name: "drop_in_place<cc::Build>", linkageName: "_ZN4core3ptr30drop_in_place$LT$cc..Build$GT$17h6218f1cb69feab33E", scope: !55, file: !1173, line: 804, type: !2696, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !2701, retainedNodes: !2699)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut cc::Build", baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!2699 = !{!2700}
!2700 = !DILocalVariable(arg: 1, scope: !2695, file: !1173, line: 804, type: !2698)
!2701 = !{!2702}
!2702 = !DITemplateTypeParameter(name: "T", type: !307)
!2703 = !DILocation(line: 0, scope: !2695)
!2704 = !DILocation(line: 804, column: 1, scope: !2695)
!2705 = !{!2706}
!2706 = distinct !{!2706, !2707, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE: %_1"}
!2707 = distinct !{!2707, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17he849185f6c48500cE"}
!2708 = !DILocation(line: 0, scope: !1997, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2710 = !DILocation(line: 804, column: 1, scope: !1997, inlinedAt: !2709)
!2711 = !{!2712}
!2712 = distinct !{!2712, !2713, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2713 = distinct !{!2713, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2714 = !DILocation(line: 0, scope: !2012, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 804, column: 1, scope: !1997, inlinedAt: !2709)
!2716 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2715)
!2717 = !{!2712, !2706}
!2718 = !DILocation(line: 0, scope: !2021, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2715)
!2720 = !DILocation(line: 0, scope: !2029, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2719)
!2722 = !DILocation(line: 0, scope: !2037, inlinedAt: !2723)
!2723 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2721)
!2724 = !DILocation(line: 0, scope: !2044, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2723)
!2726 = !DILocation(line: 0, scope: !2051, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2721)
!2728 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2725)
!2729 = !{!2730, !2732, !2712, !2706}
!2730 = distinct !{!2730, !2731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2731 = distinct !{!2731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2732 = distinct !{!2732, !2733, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2733 = distinct !{!2733, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2734 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2721)
!2735 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2727)
!2736 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2721)
!2737 = !{!2738}
!2738 = distinct !{!2738, !2739, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2739 = distinct !{!2739, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2740 = !DILocation(line: 0, scope: !2012, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2742 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2741)
!2743 = !DILocation(line: 0, scope: !2021, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2741)
!2745 = !DILocation(line: 0, scope: !2029, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2744)
!2747 = !DILocation(line: 0, scope: !2037, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2746)
!2749 = !DILocation(line: 0, scope: !2044, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2748)
!2751 = !DILocation(line: 0, scope: !2051, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2746)
!2753 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2750)
!2754 = !{!2755, !2757, !2738}
!2755 = distinct !{!2755, !2756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2756 = distinct !{!2756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2757 = distinct !{!2757, !2758, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2758 = distinct !{!2758, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2759 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2746)
!2760 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2752)
!2761 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2746)
!2762 = !{!2763}
!2763 = distinct !{!2763, !2764, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2764 = distinct !{!2764, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2765 = !DILocation(line: 0, scope: !2012, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2767 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2766)
!2768 = !DILocation(line: 0, scope: !2021, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2766)
!2770 = !DILocation(line: 0, scope: !2029, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2769)
!2772 = !DILocation(line: 0, scope: !2037, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2771)
!2774 = !DILocation(line: 0, scope: !2044, inlinedAt: !2775)
!2775 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2773)
!2776 = !DILocation(line: 0, scope: !2051, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2771)
!2778 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2775)
!2779 = !{!2780, !2782, !2763}
!2780 = distinct !{!2780, !2781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2781 = distinct !{!2781, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2782 = distinct !{!2782, !2783, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2783 = distinct !{!2783, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2784 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2771)
!2785 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2777)
!2786 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2771)
!2787 = !{!2788}
!2788 = distinct !{!2788, !2789, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2789 = distinct !{!2789, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2790 = !DILocation(line: 0, scope: !2012, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2792 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2791)
!2793 = !DILocation(line: 0, scope: !2021, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2791)
!2795 = !DILocation(line: 0, scope: !2029, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2794)
!2797 = !DILocation(line: 0, scope: !2037, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2796)
!2799 = !DILocation(line: 0, scope: !2044, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2798)
!2801 = !DILocation(line: 0, scope: !2051, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2796)
!2803 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2800)
!2804 = !{!2805, !2807, !2788}
!2805 = distinct !{!2805, !2806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2806 = distinct !{!2806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2807 = distinct !{!2807, !2808, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2808 = distinct !{!2808, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2809 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2796)
!2810 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2802)
!2811 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2796)
!2812 = !{!2813}
!2813 = distinct !{!2813, !2814, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2814 = distinct !{!2814, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2815 = !DILocation(line: 0, scope: !2012, inlinedAt: !2816)
!2816 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2817 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2816)
!2818 = !DILocation(line: 0, scope: !2021, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2816)
!2820 = !DILocation(line: 0, scope: !2029, inlinedAt: !2821)
!2821 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2819)
!2822 = !DILocation(line: 0, scope: !2037, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2821)
!2824 = !DILocation(line: 0, scope: !2044, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2823)
!2826 = !DILocation(line: 0, scope: !2051, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2821)
!2828 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2825)
!2829 = !{!2830, !2832, !2813}
!2830 = distinct !{!2830, !2831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2831 = distinct !{!2831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2832 = distinct !{!2832, !2833, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2833 = distinct !{!2833, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2834 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2821)
!2835 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2827)
!2836 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2821)
!2837 = !{!2838}
!2838 = distinct !{!2838, !2839, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2839 = distinct !{!2839, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2840 = !DILocation(line: 0, scope: !2012, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2842 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2841)
!2843 = !DILocation(line: 0, scope: !2021, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2841)
!2845 = !DILocation(line: 0, scope: !2029, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2844)
!2847 = !DILocation(line: 0, scope: !2037, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2846)
!2849 = !DILocation(line: 0, scope: !2044, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2848)
!2851 = !DILocation(line: 0, scope: !2051, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2846)
!2853 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2850)
!2854 = !{!2855, !2857, !2838}
!2855 = distinct !{!2855, !2856, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2856 = distinct !{!2856, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2857 = distinct !{!2857, !2858, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2858 = distinct !{!2858, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2859 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2846)
!2860 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2852)
!2861 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2846)
!2862 = !{!2863}
!2863 = distinct !{!2863, !2864, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2864 = distinct !{!2864, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2865 = !DILocation(line: 0, scope: !2012, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2867 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2866)
!2868 = !DILocation(line: 0, scope: !2021, inlinedAt: !2869)
!2869 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2866)
!2870 = !DILocation(line: 0, scope: !2029, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2869)
!2872 = !DILocation(line: 0, scope: !2037, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2871)
!2874 = !DILocation(line: 0, scope: !2044, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2873)
!2876 = !DILocation(line: 0, scope: !2051, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2871)
!2878 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2875)
!2879 = !{!2880, !2882, !2863}
!2880 = distinct !{!2880, !2881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2881 = distinct !{!2881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2882 = distinct !{!2882, !2883, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2883 = distinct !{!2883, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2884 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2871)
!2885 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2877)
!2886 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2871)
!2887 = !{!2888}
!2888 = distinct !{!2888, !2889, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2889 = distinct !{!2889, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2890 = !DILocation(line: 0, scope: !2012, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2892 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2891)
!2893 = !DILocation(line: 0, scope: !2021, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2891)
!2895 = !DILocation(line: 0, scope: !2029, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2894)
!2897 = !DILocation(line: 0, scope: !2037, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2896)
!2899 = !DILocation(line: 0, scope: !2044, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2898)
!2901 = !DILocation(line: 0, scope: !2051, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2896)
!2903 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2900)
!2904 = !{!2905, !2907, !2888}
!2905 = distinct !{!2905, !2906, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2906 = distinct !{!2906, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2907 = distinct !{!2907, !2908, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2908 = distinct !{!2908, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2909 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2896)
!2910 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2902)
!2911 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2896)
!2912 = !{!2913}
!2913 = distinct !{!2913, !2914, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2914 = distinct !{!2914, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2915 = !DILocation(line: 0, scope: !2012, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2917 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2916)
!2918 = !DILocation(line: 0, scope: !2021, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2916)
!2920 = !DILocation(line: 0, scope: !2029, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2919)
!2922 = !DILocation(line: 0, scope: !2037, inlinedAt: !2923)
!2923 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2921)
!2924 = !DILocation(line: 0, scope: !2044, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2923)
!2926 = !DILocation(line: 0, scope: !2051, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2921)
!2928 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2925)
!2929 = !{!2930, !2932, !2913}
!2930 = distinct !{!2930, !2931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2931 = distinct !{!2931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2932 = distinct !{!2932, !2933, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2933 = distinct !{!2933, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2934 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2921)
!2935 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2927)
!2936 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2921)
!2937 = !{!2938}
!2938 = distinct !{!2938, !2939, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2939 = distinct !{!2939, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2940 = !DILocation(line: 0, scope: !2012, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2942 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2941)
!2943 = !DILocation(line: 0, scope: !2021, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2941)
!2945 = !DILocation(line: 0, scope: !2029, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2944)
!2947 = !DILocation(line: 0, scope: !2037, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2946)
!2949 = !DILocation(line: 0, scope: !2044, inlinedAt: !2950)
!2950 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2948)
!2951 = !DILocation(line: 0, scope: !2051, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2946)
!2953 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2950)
!2954 = !{!2955, !2957, !2938}
!2955 = distinct !{!2955, !2956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2956 = distinct !{!2956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2957 = distinct !{!2957, !2958, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2958 = distinct !{!2958, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2959 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2946)
!2960 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2952)
!2961 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2946)
!2962 = !{!2963}
!2963 = distinct !{!2963, !2964, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!2964 = distinct !{!2964, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!2965 = !DILocation(line: 0, scope: !2012, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2967 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2966)
!2968 = !DILocation(line: 0, scope: !2021, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !2966)
!2970 = !DILocation(line: 0, scope: !2029, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !2969)
!2972 = !DILocation(line: 0, scope: !2037, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !2971)
!2974 = !DILocation(line: 0, scope: !2044, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !2973)
!2976 = !DILocation(line: 0, scope: !2051, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !2971)
!2978 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !2975)
!2979 = !{!2980, !2982, !2963}
!2980 = distinct !{!2980, !2981, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!2981 = distinct !{!2981, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!2982 = distinct !{!2982, !2983, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!2983 = distinct !{!2983, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!2984 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !2971)
!2985 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !2977)
!2986 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !2971)
!2987 = !{!2988}
!2988 = distinct !{!2988, !2989, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!2989 = distinct !{!2989, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!2990 = !DILocation(line: 0, scope: !1870, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!2992 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !2991)
!2993 = !DILocation(line: 0, scope: !1524, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !2991)
!2995 = !DILocation(line: 0, scope: !1531, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !2994)
!2997 = !DILocation(line: 0, scope: !1539, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !2996)
!2999 = !DILocation(line: 0, scope: !1551, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !2998)
!3001 = !DILocation(line: 0, scope: !1563, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !2996)
!3003 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3000)
!3004 = !{!3005, !3007, !2988}
!3005 = distinct !{!3005, !3006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3006 = distinct !{!3006, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3007 = distinct !{!3007, !3008, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3008 = distinct !{!3008, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3009 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !2996)
!3010 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3002)
!3011 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !2996)
!3012 = !{!3013}
!3013 = distinct !{!3013, !3014, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!3014 = distinct !{!3014, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!3015 = !DILocation(line: 0, scope: !1870, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3017 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3016)
!3018 = !DILocation(line: 0, scope: !1524, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3016)
!3020 = !DILocation(line: 0, scope: !1531, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3019)
!3022 = !DILocation(line: 0, scope: !1539, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3021)
!3024 = !DILocation(line: 0, scope: !1551, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3023)
!3026 = !DILocation(line: 0, scope: !1563, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3021)
!3028 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3025)
!3029 = !{!3030, !3032, !3013}
!3030 = distinct !{!3030, !3031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3031 = distinct !{!3031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3032 = distinct !{!3032, !3033, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3033 = distinct !{!3033, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3034 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3021)
!3035 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3027)
!3036 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3021)
!3037 = !{!3038}
!3038 = distinct !{!3038, !3039, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!3039 = distinct !{!3039, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!3040 = !DILocation(line: 0, scope: !2012, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3042 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !3041)
!3043 = !DILocation(line: 0, scope: !2021, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !3041)
!3045 = !DILocation(line: 0, scope: !2029, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !3044)
!3047 = !DILocation(line: 0, scope: !2037, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !3046)
!3049 = !DILocation(line: 0, scope: !2044, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !3048)
!3051 = !DILocation(line: 0, scope: !2051, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !3046)
!3053 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !3050)
!3054 = !{!3055, !3057, !3038}
!3055 = distinct !{!3055, !3056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!3056 = distinct !{!3056, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!3057 = distinct !{!3057, !3058, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!3058 = distinct !{!3058, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!3059 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !3046)
!3060 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !3052)
!3061 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !3046)
!3062 = !{!3063}
!3063 = distinct !{!3063, !3064, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE: %_1"}
!3064 = distinct !{!3064, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h6c46b15b979b59beE"}
!3065 = !DILocation(line: 0, scope: !2012, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3067 = !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !3066)
!3068 = !DILocation(line: 0, scope: !2021, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 804, column: 1, scope: !2012, inlinedAt: !3066)
!3070 = !DILocation(line: 0, scope: !2029, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 804, column: 1, scope: !2021, inlinedAt: !3069)
!3072 = !DILocation(line: 0, scope: !2037, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 2642, column: 32, scope: !2029, inlinedAt: !3071)
!3074 = !DILocation(line: 0, scope: !2044, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 3195, column: 26, scope: !2037, inlinedAt: !3073)
!3076 = !DILocation(line: 0, scope: !2051, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 61, column: 9, scope: !2029, inlinedAt: !3071)
!3078 = !DILocation(line: 4002, column: 24, scope: !2044, inlinedAt: !3075)
!3079 = !{!3080, !3082, !3063}
!3080 = distinct !{!3080, !3081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E: %self"}
!3081 = distinct !{!3081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6045de236cb3a042E"}
!3082 = distinct !{!3082, !3083, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE: %_1"}
!3083 = distinct !{!3083, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h8580cb811b1d558cE"}
!3084 = !DILocation(line: 2642, column: 12, scope: !2029, inlinedAt: !3071)
!3085 = !DILocation(line: 4361, column: 24, scope: !2051, inlinedAt: !3077)
!3086 = !DILocation(line: 2685, column: 18, scope: !2029, inlinedAt: !3071)
!3087 = !{!3088}
!3088 = distinct !{!3088, !3089, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!3089 = distinct !{!3089, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!3090 = !DILocation(line: 0, scope: !1870, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3092 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3091)
!3093 = !DILocation(line: 0, scope: !1524, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3091)
!3095 = !DILocation(line: 0, scope: !1531, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3094)
!3097 = !DILocation(line: 0, scope: !1539, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3096)
!3099 = !DILocation(line: 0, scope: !1551, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3098)
!3101 = !DILocation(line: 0, scope: !1563, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3096)
!3103 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3100)
!3104 = !{!3105, !3107, !3088}
!3105 = distinct !{!3105, !3106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3106 = distinct !{!3106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3107 = distinct !{!3107, !3108, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3108 = distinct !{!3108, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3109 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3096)
!3110 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3102)
!3111 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3096)
!3112 = !{!3113}
!3113 = distinct !{!3113, !3114, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!3114 = distinct !{!3114, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!3115 = !DILocation(line: 0, scope: !1870, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3117 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3116)
!3118 = !DILocation(line: 0, scope: !1524, inlinedAt: !3119)
!3119 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3116)
!3120 = !DILocation(line: 0, scope: !1531, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3119)
!3122 = !DILocation(line: 0, scope: !1539, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3121)
!3124 = !DILocation(line: 0, scope: !1551, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3123)
!3126 = !DILocation(line: 0, scope: !1563, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3121)
!3128 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3125)
!3129 = !{!3130, !3132, !3113}
!3130 = distinct !{!3130, !3131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3131 = distinct !{!3131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3132 = distinct !{!3132, !3133, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3133 = distinct !{!3133, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3134 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3121)
!3135 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3127)
!3136 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3121)
!3137 = !{!3138}
!3138 = distinct !{!3138, !3139, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!3139 = distinct !{!3139, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!3140 = !DILocation(line: 0, scope: !1870, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3142 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3141)
!3143 = !DILocation(line: 0, scope: !1524, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3141)
!3145 = !DILocation(line: 0, scope: !1531, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3144)
!3147 = !DILocation(line: 0, scope: !1539, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3146)
!3149 = !DILocation(line: 0, scope: !1551, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3148)
!3151 = !DILocation(line: 0, scope: !1563, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3146)
!3153 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3150)
!3154 = !{!3155, !3157, !3138}
!3155 = distinct !{!3155, !3156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3156 = distinct !{!3156, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3157 = distinct !{!3157, !3158, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3158 = distinct !{!3158, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3159 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3146)
!3160 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3152)
!3161 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3146)
!3162 = !{!3163}
!3163 = distinct !{!3163, !3164, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!3164 = distinct !{!3164, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!3165 = !DILocation(line: 0, scope: !1870, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3167 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3166)
!3168 = !DILocation(line: 0, scope: !1524, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3166)
!3170 = !DILocation(line: 0, scope: !1531, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3169)
!3172 = !DILocation(line: 0, scope: !1539, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3171)
!3174 = !DILocation(line: 0, scope: !1551, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3173)
!3176 = !DILocation(line: 0, scope: !1563, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3171)
!3178 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3175)
!3179 = !{!3180, !3182, !3163}
!3180 = distinct !{!3180, !3181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3181 = distinct !{!3181, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3182 = distinct !{!3182, !3183, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3183 = distinct !{!3183, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3184 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3171)
!3185 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3177)
!3186 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3171)
!3187 = !{!3188}
!3188 = distinct !{!3188, !3189, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!3189 = distinct !{!3189, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!3190 = !DILocation(line: 0, scope: !1870, inlinedAt: !3191)
!3191 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3192 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3191)
!3193 = !DILocation(line: 0, scope: !1524, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3191)
!3195 = !DILocation(line: 0, scope: !1531, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3194)
!3197 = !DILocation(line: 0, scope: !1539, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3196)
!3199 = !DILocation(line: 0, scope: !1551, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3198)
!3201 = !DILocation(line: 0, scope: !1563, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3196)
!3203 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3200)
!3204 = !{!3205, !3207, !3188}
!3205 = distinct !{!3205, !3206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3206 = distinct !{!3206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3207 = distinct !{!3207, !3208, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3208 = distinct !{!3208, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3209 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3196)
!3210 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3202)
!3211 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3196)
!3212 = !{!3213}
!3213 = distinct !{!3213, !3214, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE: %_1"}
!3214 = distinct !{!3214, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h05cdab6c42b7da4cE"}
!3215 = !DILocation(line: 0, scope: !1870, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3217 = !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3216)
!3218 = !DILocation(line: 0, scope: !1524, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 804, column: 1, scope: !1870, inlinedAt: !3216)
!3220 = !DILocation(line: 0, scope: !1531, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3219)
!3222 = !DILocation(line: 0, scope: !1539, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3221)
!3224 = !DILocation(line: 0, scope: !1551, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3223)
!3226 = !DILocation(line: 0, scope: !1563, inlinedAt: !3227)
!3227 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3221)
!3228 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3225)
!3229 = !{!3230, !3232, !3213}
!3230 = distinct !{!3230, !3231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3231 = distinct !{!3231, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3232 = distinct !{!3232, !3233, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3233 = distinct !{!3233, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3234 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3221)
!3235 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3227)
!3236 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3221)
!3237 = !{!3238}
!3238 = distinct !{!3238, !3239, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E: %_1"}
!3239 = distinct !{!3239, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E"}
!3240 = !DILocalVariable(arg: 1, scope: !3241, file: !1173, line: 804, type: !3244)
!3241 = distinct !DISubprogram(name: "drop_in_place<cc::command_helpers::CargoOutput>", linkageName: "_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E", scope: !55, file: !1173, line: 804, type: !3242, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3246, retainedNodes: !3245)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut cc::command_helpers::CargoOutput", baseType: !568, size: 64, align: 64, dwarfAddressSpace: 0)
!3245 = !{!3240}
!3246 = !{!3247}
!3247 = !DITemplateTypeParameter(name: "T", type: !568)
!3248 = !DILocation(line: 0, scope: !3241, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3250 = !{!3251}
!3251 = distinct !{!3251, !3252, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E: %_1"}
!3252 = distinct !{!3252, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E"}
!3253 = !DILocation(line: 804, column: 1, scope: !3241, inlinedAt: !3249)
!3254 = !DILocalVariable(arg: 1, scope: !3255, file: !1173, line: 804, type: !3258)
!3255 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<core::sync::atomic::AtomicBool, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E", scope: !55, file: !1173, line: 804, type: !3256, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3260, retainedNodes: !3259)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<core::sync::atomic::AtomicBool, alloc::alloc::Global>", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!3259 = !{!3254}
!3260 = !{!3261}
!3261 = !DITemplateTypeParameter(name: "T", type: !575)
!3262 = !DILocation(line: 0, scope: !3255, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 804, column: 1, scope: !3241, inlinedAt: !3249)
!3264 = !{!3265}
!3265 = distinct !{!3265, !3266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE: %self"}
!3266 = distinct !{!3266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE"}
!3267 = !DILocation(line: 804, column: 1, scope: !3255, inlinedAt: !3263)
!3268 = !DILocalVariable(name: "self", arg: 1, scope: !3269, file: !1142, line: 2638, type: !3272)
!3269 = distinct !DISubprogram(name: "drop<core::sync::atomic::AtomicBool, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE", scope: !1532, file: !1142, line: 2638, type: !3270, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !600, retainedNodes: !3273)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !3272}
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<core::sync::atomic::AtomicBool, alloc::alloc::Global>", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!3273 = !{!3268}
!3274 = !DILocation(line: 0, scope: !3269, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 804, column: 1, scope: !3255, inlinedAt: !3263)
!3276 = !DILocalVariable(name: "self", arg: 1, scope: !3277, file: !1142, line: 1920, type: !3272)
!3277 = distinct !DISubprogram(name: "inner<core::sync::atomic::AtomicBool, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h4f4ee4a9206832f5E", scope: !575, file: !1142, line: 1920, type: !3278, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !600, declaration: !3282, retainedNodes: !3283)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!3280, !3281}
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<core::sync::atomic::AtomicBool>", baseType: !582, size: 64, align: 64, dwarfAddressSpace: 0)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<core::sync::atomic::AtomicBool, alloc::alloc::Global>", baseType: !575, size: 64, align: 64, dwarfAddressSpace: 0)
!3282 = !DISubprogram(name: "inner<core::sync::atomic::AtomicBool, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h4f4ee4a9206832f5E", scope: !575, file: !1142, line: 1920, type: !3278, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !600)
!3283 = !{!3276}
!3284 = !DILocation(line: 0, scope: !3277, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 2642, column: 17, scope: !3269, inlinedAt: !3275)
!3286 = !DILocalVariable(name: "val", scope: !3287, file: !1540, line: 3193, type: !9, align: 64)
!3287 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h327e6a9ca4612ab2E", scope: !363, file: !1540, line: 3193, type: !1541, scopeLine: 3193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1544, retainedNodes: !3288)
!3288 = !{!3289, !3286, !3290}
!3289 = !DILocalVariable(name: "self", arg: 1, scope: !3287, file: !1540, line: 3193, type: !1543)
!3290 = !DILocalVariable(name: "order", scope: !3287, file: !1540, line: 3193, type: !129, align: 8)
!3291 = !DILocation(line: 0, scope: !3287, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 2642, column: 32, scope: !3269, inlinedAt: !3275)
!3293 = !DILocalVariable(name: "val", scope: !3294, file: !1540, line: 3996, type: !9, align: 64)
!3294 = distinct !DISubprogram(name: "atomic_sub<usize, usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hb9f259a779095111E", scope: !130, file: !1540, line: 3996, type: !1552, scopeLine: 3996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1558, retainedNodes: !3295)
!3295 = !{!3296, !3293, !3297}
!3296 = !DILocalVariable(name: "dst", arg: 1, scope: !3294, file: !1540, line: 3996, type: !1554)
!3297 = !DILocalVariable(name: "order", scope: !3294, file: !1540, line: 3996, type: !129, align: 8)
!3298 = !DILocation(line: 0, scope: !3294, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 3195, column: 26, scope: !3287, inlinedAt: !3292)
!3300 = !DILocalVariable(name: "order", scope: !3301, file: !1540, line: 4357, type: !129, align: 8)
!3301 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h11b609b2825fe00dE", scope: !130, file: !1540, line: 4357, type: !1564, scopeLine: 4357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !3302)
!3302 = !{!3300}
!3303 = !DILocation(line: 0, scope: !3301, inlinedAt: !3304)
!3304 = distinct !DILocation(line: 61, column: 9, scope: !3269, inlinedAt: !3275)
!3305 = !DILocation(line: 444, column: 20, scope: !3306, inlinedAt: !3311)
!3306 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicBool>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcd151f6776aac85dE", scope: !578, file: !1345, line: 440, type: !3307, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !595, declaration: !3310)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!3280, !3309}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::sync::atomic::AtomicBool>>", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!3310 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::sync::atomic::AtomicBool>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hcd151f6776aac85dE", scope: !578, file: !1345, line: 440, type: !3307, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !595)
!3311 = distinct !DILocation(line: 1926, column: 27, scope: !3277, inlinedAt: !3285)
!3312 = !{!3265, !3251, !3238}
!3313 = !DILocation(line: 4002, column: 24, scope: !3294, inlinedAt: !3299)
!3314 = !DILocation(line: 2642, column: 12, scope: !3269, inlinedAt: !3275)
!3315 = !DILocation(line: 4361, column: 24, scope: !3301, inlinedAt: !3304)
!3316 = !DILocation(line: 2685, column: 18, scope: !3269, inlinedAt: !3275)
!3317 = !{!3318}
!3318 = distinct !{!3318, !3319, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E: %_1"}
!3319 = distinct !{!3319, !"_ZN4core3ptr53drop_in_place$LT$cc..command_helpers..CargoOutput$GT$17h69e796bacf4991e9E"}
!3320 = !DILocation(line: 0, scope: !3241, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3322 = !{!3323}
!3323 = distinct !{!3323, !3324, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E: %_1"}
!3324 = distinct !{!3324, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17ha1479f5ab39baad3E"}
!3325 = !DILocation(line: 804, column: 1, scope: !3241, inlinedAt: !3321)
!3326 = !DILocation(line: 0, scope: !3255, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 804, column: 1, scope: !3241, inlinedAt: !3321)
!3328 = !{!3329}
!3329 = distinct !{!3329, !3330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE: %self"}
!3330 = distinct !{!3330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he516fb6cec211c2fE"}
!3331 = !DILocation(line: 804, column: 1, scope: !3255, inlinedAt: !3327)
!3332 = !DILocation(line: 0, scope: !3269, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 804, column: 1, scope: !3255, inlinedAt: !3327)
!3334 = !DILocation(line: 0, scope: !3277, inlinedAt: !3335)
!3335 = distinct !DILocation(line: 2642, column: 17, scope: !3269, inlinedAt: !3333)
!3336 = !DILocation(line: 0, scope: !3287, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 2642, column: 32, scope: !3269, inlinedAt: !3333)
!3338 = !DILocation(line: 0, scope: !3294, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 3195, column: 26, scope: !3287, inlinedAt: !3337)
!3340 = !DILocation(line: 0, scope: !3301, inlinedAt: !3341)
!3341 = distinct !DILocation(line: 61, column: 9, scope: !3269, inlinedAt: !3333)
!3342 = !DILocation(line: 444, column: 20, scope: !3306, inlinedAt: !3343)
!3343 = distinct !DILocation(line: 1926, column: 27, scope: !3277, inlinedAt: !3335)
!3344 = !{!3329, !3323, !3318}
!3345 = !DILocation(line: 4002, column: 24, scope: !3294, inlinedAt: !3339)
!3346 = !DILocation(line: 2642, column: 12, scope: !3269, inlinedAt: !3333)
!3347 = !DILocation(line: 4361, column: 24, scope: !3301, inlinedAt: !3341)
!3348 = !DILocation(line: 2685, column: 18, scope: !3269, inlinedAt: !3333)
!3349 = !{!3350}
!3350 = distinct !{!3350, !3351, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE: %_1"}
!3351 = distinct !{!3351, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE"}
!3352 = !DILocalVariable(arg: 1, scope: !3353, file: !1173, line: 804, type: !3356)
!3353 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<cc::BuildCache, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE", scope: !55, file: !1173, line: 804, type: !3354, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3358, retainedNodes: !3357)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3356}
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<cc::BuildCache, alloc::alloc::Global>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!3357 = !{!3352}
!3358 = !{!3359}
!3359 = !DITemplateTypeParameter(name: "T", type: !613)
!3360 = !DILocation(line: 0, scope: !3353, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3362 = !{!3363}
!3363 = distinct !{!3363, !3364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE: %self"}
!3364 = distinct !{!3364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE"}
!3365 = !DILocation(line: 804, column: 1, scope: !3353, inlinedAt: !3361)
!3366 = !DILocalVariable(name: "self", arg: 1, scope: !3367, file: !1142, line: 2638, type: !3370)
!3367 = distinct !DISubprogram(name: "drop<cc::BuildCache, alloc::alloc::Global>", linkageName: "_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE", scope: !1532, file: !1142, line: 2638, type: !3368, scopeLine: 2638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !992, retainedNodes: !3371)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3370}
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<cc::BuildCache, alloc::alloc::Global>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!3371 = !{!3366}
!3372 = !DILocation(line: 0, scope: !3367, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 804, column: 1, scope: !3353, inlinedAt: !3361)
!3374 = !DILocalVariable(name: "self", arg: 1, scope: !3375, file: !1142, line: 1920, type: !3370)
!3375 = distinct !DISubprogram(name: "inner<cc::BuildCache, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hef7e6aef61d123ceE", scope: !613, file: !1142, line: 1920, type: !3376, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !992, declaration: !3380, retainedNodes: !3381)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3378, !3379}
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<cc::BuildCache>", baseType: !620, size: 64, align: 64, dwarfAddressSpace: 0)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<cc::BuildCache, alloc::alloc::Global>", baseType: !613, size: 64, align: 64, dwarfAddressSpace: 0)
!3380 = !DISubprogram(name: "inner<cc::BuildCache, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17hef7e6aef61d123ceE", scope: !613, file: !1142, line: 1920, type: !3376, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !992)
!3381 = !{!3374}
!3382 = !DILocation(line: 0, scope: !3375, inlinedAt: !3383)
!3383 = distinct !DILocation(line: 2642, column: 17, scope: !3367, inlinedAt: !3373)
!3384 = !DILocalVariable(name: "val", scope: !3385, file: !1540, line: 3193, type: !9, align: 64)
!3385 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h327e6a9ca4612ab2E", scope: !363, file: !1540, line: 3193, type: !1541, scopeLine: 3193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !1544, retainedNodes: !3386)
!3386 = !{!3387, !3384, !3388}
!3387 = !DILocalVariable(name: "self", arg: 1, scope: !3385, file: !1540, line: 3193, type: !1543)
!3388 = !DILocalVariable(name: "order", scope: !3385, file: !1540, line: 3193, type: !129, align: 8)
!3389 = !DILocation(line: 0, scope: !3385, inlinedAt: !3390)
!3390 = distinct !DILocation(line: 2642, column: 32, scope: !3367, inlinedAt: !3373)
!3391 = !DILocalVariable(name: "val", scope: !3392, file: !1540, line: 3996, type: !9, align: 64)
!3392 = distinct !DISubprogram(name: "atomic_sub<usize, usize>", linkageName: "_ZN4core4sync6atomic10atomic_sub17hb9f259a779095111E", scope: !130, file: !1540, line: 3996, type: !1552, scopeLine: 3996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !1558, retainedNodes: !3393)
!3393 = !{!3394, !3391, !3395}
!3394 = !DILocalVariable(name: "dst", arg: 1, scope: !3392, file: !1540, line: 3996, type: !1554)
!3395 = !DILocalVariable(name: "order", scope: !3392, file: !1540, line: 3996, type: !129, align: 8)
!3396 = !DILocation(line: 0, scope: !3392, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 3195, column: 26, scope: !3385, inlinedAt: !3390)
!3398 = !DILocalVariable(name: "order", scope: !3399, file: !1540, line: 4357, type: !129, align: 8)
!3399 = distinct !DISubprogram(name: "fence", linkageName: "_ZN4core4sync6atomic5fence17h11b609b2825fe00dE", scope: !130, file: !1540, line: 4357, type: !1564, scopeLine: 4357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !3400)
!3400 = !{!3398}
!3401 = !DILocation(line: 0, scope: !3399, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 61, column: 9, scope: !3367, inlinedAt: !3373)
!3403 = !DILocation(line: 444, column: 20, scope: !3404, inlinedAt: !3409)
!3404 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<cc::BuildCache>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h25b19d3ee818c6ecE", scope: !616, file: !1345, line: 440, type: !3405, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !987, declaration: !3408)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!3378, !3407}
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<cc::BuildCache>>", baseType: !616, size: 64, align: 64, dwarfAddressSpace: 0)
!3408 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<cc::BuildCache>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h25b19d3ee818c6ecE", scope: !616, file: !1345, line: 440, type: !3405, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !987)
!3409 = distinct !DILocation(line: 1926, column: 27, scope: !3375, inlinedAt: !3383)
!3410 = !{!3363, !3350}
!3411 = !DILocation(line: 4002, column: 24, scope: !3392, inlinedAt: !3397)
!3412 = !DILocation(line: 2642, column: 12, scope: !3367, inlinedAt: !3373)
!3413 = !DILocation(line: 4361, column: 24, scope: !3399, inlinedAt: !3402)
!3414 = !DILocation(line: 2685, column: 18, scope: !3367, inlinedAt: !3373)
!3415 = !{!3416}
!3416 = distinct !{!3416, !3417, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE: %_1"}
!3417 = distinct !{!3417, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$cc..BuildCache$GT$$GT$17he7faaa0b51ed205aE"}
!3418 = !DILocation(line: 0, scope: !3353, inlinedAt: !3419)
!3419 = distinct !DILocation(line: 804, column: 1, scope: !2695)
!3420 = !{!3421}
!3421 = distinct !{!3421, !3422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE: %self"}
!3422 = distinct !{!3422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5fcd04d4e4c16abE"}
!3423 = !DILocation(line: 804, column: 1, scope: !3353, inlinedAt: !3419)
!3424 = !DILocation(line: 0, scope: !3367, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 804, column: 1, scope: !3353, inlinedAt: !3419)
!3426 = !DILocation(line: 0, scope: !3375, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 2642, column: 17, scope: !3367, inlinedAt: !3425)
!3428 = !DILocation(line: 0, scope: !3385, inlinedAt: !3429)
!3429 = distinct !DILocation(line: 2642, column: 32, scope: !3367, inlinedAt: !3425)
!3430 = !DILocation(line: 0, scope: !3392, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 3195, column: 26, scope: !3385, inlinedAt: !3429)
!3432 = !DILocation(line: 0, scope: !3399, inlinedAt: !3433)
!3433 = distinct !DILocation(line: 61, column: 9, scope: !3367, inlinedAt: !3425)
!3434 = !DILocation(line: 444, column: 20, scope: !3404, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 1926, column: 27, scope: !3375, inlinedAt: !3427)
!3436 = !{!3421, !3416}
!3437 = !DILocation(line: 4002, column: 24, scope: !3392, inlinedAt: !3431)
!3438 = !DILocation(line: 2642, column: 12, scope: !3367, inlinedAt: !3425)
!3439 = !DILocation(line: 4361, column: 24, scope: !3399, inlinedAt: !3433)
!3440 = !DILocation(line: 2685, column: 18, scope: !3367, inlinedAt: !3425)
!3441 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h93e5ac05b0b48884E", scope: !55, file: !1173, line: 804, type: !3442, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3447, retainedNodes: !3445)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{null, !3444}
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!3445 = !{!3446}
!3446 = !DILocalVariable(arg: 1, scope: !3441, file: !1173, line: 804, type: !3444)
!3447 = !{!3448}
!3448 = !DITemplateTypeParameter(name: "T", type: !310)
!3449 = !DILocation(line: 0, scope: !3441)
!3450 = !DILocation(line: 804, column: 1, scope: !3441)
!3451 = !DILocalVariable(name: "self", arg: 1, scope: !3452, file: !1008, line: 4044, type: !1011)
!3452 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38e61ff34c43c5fE", scope: !2303, file: !1008, line: 4044, type: !3453, scopeLine: 4044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, retainedNodes: !3455)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !1011}
!3455 = !{!3451}
!3456 = !DILocation(line: 0, scope: !3452, inlinedAt: !3457)
!3457 = distinct !DILocation(line: 804, column: 1, scope: !3441)
!3458 = !DILocalVariable(arg: 1, scope: !3459, file: !1173, line: 804, type: !3462)
!3459 = distinct !DISubprogram(name: "drop_in_place<[alloc::sync::Arc<std::path::Path, alloc::alloc::Global>]>", linkageName: "_ZN4core3ptr70drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..path..Path$GT$$u5d$$GT$17h587827ea480288d4E", scope: !55, file: !1173, line: 804, type: !3460, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !347, retainedNodes: !3467)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{null, !3462}
!3462 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [alloc::sync::Arc<std::path::Path, alloc::alloc::Global>]", file: !2, size: 128, align: 64, elements: !3463, templateParams: !23, identifier: "aabd11531691fda16df36cf9104caa68")
!3463 = !{!3464, !3466}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3462, file: !2, baseType: !3465, size: 64, align: 64)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3462, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3467 = !{!3458}
!3468 = !DILocation(line: 0, scope: !3459, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 4049, column: 13, scope: !3452, inlinedAt: !3457)
!3470 = !DILocation(line: 804, column: 1, scope: !3459, inlinedAt: !3469)
!3471 = !{!3472}
!3472 = distinct !{!3472, !3473, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3473 = distinct !{!3473, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3474 = !DILocation(line: 0, scope: !1524, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 804, column: 1, scope: !3459, inlinedAt: !3469)
!3476 = !{!3477}
!3477 = distinct !{!3477, !3478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3478 = distinct !{!3478, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3479 = !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3475)
!3480 = !DILocation(line: 0, scope: !1531, inlinedAt: !3481)
!3481 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3475)
!3482 = !DILocalVariable(name: "self", arg: 1, scope: !3483, file: !1142, line: 1920, type: !1467)
!3483 = distinct !DISubprogram(name: "inner<std::path::Path, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h4e68e0a3ac7b5037E", scope: !349, file: !1142, line: 1920, type: !3484, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !397, declaration: !3491, retainedNodes: !3492)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!3486, !3490}
!3486 = !DICompositeType(tag: DW_TAG_structure_type, name: "&alloc::sync::ArcInner<std::path::Path>", file: !2, size: 128, align: 64, elements: !3487, templateParams: !23, identifier: "6e64209b23e2c4d2be4bf5b843611bc8")
!3487 = !{!3488, !3489}
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3486, file: !2, baseType: !359, size: 64, align: 64)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3486, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::path::Path, alloc::alloc::Global>", baseType: !349, size: 64, align: 64, dwarfAddressSpace: 0)
!3491 = !DISubprogram(name: "inner<std::path::Path, alloc::alloc::Global>", linkageName: "_ZN5alloc4sync16Arc$LT$T$C$A$GT$5inner17h4e68e0a3ac7b5037E", scope: !349, file: !1142, line: 1920, type: !3484, scopeLine: 1920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !397)
!3492 = !{!3482}
!3493 = !DILocation(line: 0, scope: !3483, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 2642, column: 17, scope: !1531, inlinedAt: !3481)
!3495 = !DILocation(line: 0, scope: !1539, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3481)
!3497 = !DILocation(line: 0, scope: !1551, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3496)
!3499 = !DILocation(line: 0, scope: !1563, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3481)
!3501 = !DILocation(line: 444, column: 20, scope: !3502, inlinedAt: !3507)
!3502 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::path::Path>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h177b505b1475f7ccE", scope: !353, file: !1345, line: 440, type: !3503, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !392, declaration: !3506)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!3486, !3505}
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::path::Path>>", baseType: !353, size: 64, align: 64, dwarfAddressSpace: 0)
!3506 = !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::path::Path>>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h177b505b1475f7ccE", scope: !353, file: !1345, line: 440, type: !3503, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !392)
!3507 = distinct !DILocation(line: 1926, column: 27, scope: !3483, inlinedAt: !3494)
!3508 = !{!3477, !3472, !3509}
!3509 = distinct !{!3509, !3510, !"_ZN4core3ptr70drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..path..Path$GT$$u5d$$GT$17h587827ea480288d4E: %_1.0"}
!3510 = distinct !{!3510, !"_ZN4core3ptr70drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..path..Path$GT$$u5d$$GT$17h587827ea480288d4E"}
!3511 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3498)
!3512 = !{!3477, !3472}
!3513 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3481)
!3514 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3500)
!3515 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3481)
!3516 = !{!3517}
!3517 = distinct !{!3517, !3518, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E: %_1"}
!3518 = distinct !{!3518, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17ha19aecb901dba068E"}
!3519 = !DILocation(line: 0, scope: !1524, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 804, column: 1, scope: !3459, inlinedAt: !3469)
!3521 = !{!3522}
!3522 = distinct !{!3522, !3523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E: %self"}
!3523 = distinct !{!3523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb02a33dd5bf1fd72E"}
!3524 = !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3520)
!3525 = !DILocation(line: 0, scope: !1531, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 804, column: 1, scope: !1524, inlinedAt: !3520)
!3527 = !DILocation(line: 0, scope: !3483, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 2642, column: 17, scope: !1531, inlinedAt: !3526)
!3529 = !DILocation(line: 0, scope: !1539, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 2642, column: 32, scope: !1531, inlinedAt: !3526)
!3531 = !DILocation(line: 0, scope: !1551, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 3195, column: 26, scope: !1539, inlinedAt: !3530)
!3533 = !DILocation(line: 0, scope: !1563, inlinedAt: !3534)
!3534 = distinct !DILocation(line: 61, column: 9, scope: !1531, inlinedAt: !3526)
!3535 = !DILocation(line: 444, column: 20, scope: !3502, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 1926, column: 27, scope: !3483, inlinedAt: !3528)
!3537 = !{!3522, !3517, !3509}
!3538 = !DILocation(line: 4002, column: 24, scope: !1551, inlinedAt: !3532)
!3539 = !{!3522, !3517}
!3540 = !DILocation(line: 2642, column: 12, scope: !1531, inlinedAt: !3526)
!3541 = !DILocation(line: 4361, column: 24, scope: !1563, inlinedAt: !3534)
!3542 = !DILocation(line: 2685, column: 18, scope: !1531, inlinedAt: !3526)
!3543 = !DILocalVariable(arg: 1, scope: !3544, file: !1173, line: 804, type: !3547)
!3544 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$$GT$17h94092e5430a52918E", scope: !55, file: !1173, line: 804, type: !3545, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3549, retainedNodes: !3548)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !3547}
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!3548 = !{!3543}
!3549 = !{!3550}
!3550 = !DITemplateTypeParameter(name: "T", type: !315)
!3551 = !DILocation(line: 0, scope: !3544, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 804, column: 1, scope: !3441)
!3553 = !DILocalVariable(name: "self", arg: 1, scope: !3554, file: !1501, line: 404, type: !3557)
!3554 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cb7cdc824cd6d67E", scope: !2422, file: !1501, line: 404, type: !3555, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, retainedNodes: !3558)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !3557}
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !315, size: 64, align: 64, dwarfAddressSpace: 0)
!3558 = !{!3553}
!3559 = !DILocation(line: 0, scope: !3554, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 804, column: 1, scope: !3544, inlinedAt: !3552)
!3561 = !DILocation(line: 0, scope: !2430, inlinedAt: !3562)
!3562 = distinct !DILocation(line: 406, column: 29, scope: !3554, inlinedAt: !3560)
!3563 = !DILocation(line: 0, scope: !2443, inlinedAt: !3564)
!3564 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !3562)
!3565 = !DILocation(line: 0, scope: !2473, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !3564)
!3567 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !3564)
!3568 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !3566)
!3569 = !DILocation(line: 0, scope: !2438, inlinedAt: !3562)
!3570 = !DILocation(line: 0, scope: !2486, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !3562)
!3572 = !DILocation(line: 0, scope: !2495, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !3571)
!3574 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !3573)
!3575 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !3571)
!3576 = !DILocation(line: 0, scope: !3544, inlinedAt: !3577)
!3577 = distinct !DILocation(line: 804, column: 1, scope: !3441)
!3578 = !DILocation(line: 0, scope: !3554, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 804, column: 1, scope: !3544, inlinedAt: !3577)
!3580 = !DILocation(line: 0, scope: !2430, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 406, column: 29, scope: !3554, inlinedAt: !3579)
!3582 = !DILocation(line: 0, scope: !2443, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !3581)
!3584 = !DILocation(line: 0, scope: !2473, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !3583)
!3586 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !3583)
!3587 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !3585)
!3588 = !DILocation(line: 0, scope: !2438, inlinedAt: !3581)
!3589 = !DILocation(line: 0, scope: !2486, inlinedAt: !3590)
!3590 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !3581)
!3591 = !DILocation(line: 0, scope: !2495, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !3590)
!3593 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !3592)
!3594 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !3590)
!3595 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17h257dfeb142110893E", scope: !55, file: !1173, line: 804, type: !3596, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3601, retainedNodes: !3599)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{null, !3598}
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!3599 = !{!3600}
!3600 = !DILocalVariable(arg: 1, scope: !3595, file: !1173, line: 804, type: !3598)
!3601 = !{!3602}
!3602 = !DITemplateTypeParameter(name: "T", type: !454)
!3603 = !DILocation(line: 0, scope: !3595)
!3604 = !DILocation(line: 804, column: 1, scope: !3595)
!3605 = !DILocalVariable(name: "self", arg: 1, scope: !3606, file: !1008, line: 4044, type: !3609)
!3606 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51a94b17369d1768E", scope: !2303, file: !1008, line: 4044, type: !3607, scopeLine: 4044, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !488, retainedNodes: !3610)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{null, !3609}
!3609 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!3610 = !{!3605}
!3611 = !DILocation(line: 0, scope: !3606, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 804, column: 1, scope: !3595)
!3613 = !DILocalVariable(arg: 1, scope: !3614, file: !1173, line: 804, type: !3617)
!3614 = distinct !DISubprogram(name: "drop_in_place<[alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>]>", linkageName: "_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$u5d$$GT$17hef56bf784a4b5d8aE", scope: !55, file: !1173, line: 804, type: !3615, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !462, retainedNodes: !3622)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{null, !3617}
!3617 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>]", file: !2, size: 128, align: 64, elements: !3618, templateParams: !23, identifier: "88d3f458a9f5749084d3f23e144113f4")
!3618 = !{!3619, !3621}
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !3617, file: !2, baseType: !3620, size: 64, align: 64)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, align: 64, dwarfAddressSpace: 0)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3617, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!3622 = !{!3613}
!3623 = !DILocation(line: 0, scope: !3614, inlinedAt: !3624)
!3624 = distinct !DILocation(line: 4049, column: 13, scope: !3606, inlinedAt: !3612)
!3625 = !DILocation(line: 804, column: 1, scope: !3614, inlinedAt: !3624)
!3626 = !{!3627}
!3627 = distinct !{!3627, !3628, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!3628 = distinct !{!3628, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!3629 = !DILocation(line: 0, scope: !2176, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 804, column: 1, scope: !3614, inlinedAt: !3624)
!3631 = !{!3632}
!3632 = distinct !{!3632, !3633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!3633 = distinct !{!3633, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!3634 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !3630)
!3635 = !DILocation(line: 0, scope: !2188, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !3630)
!3637 = !DILocation(line: 0, scope: !2196, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !3636)
!3639 = !DILocation(line: 0, scope: !2209, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !3636)
!3641 = !DILocation(line: 0, scope: !2216, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !3640)
!3643 = !DILocation(line: 0, scope: !2223, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !3636)
!3645 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !3638)
!3647 = !{!3632, !3627, !3648}
!3648 = distinct !{!3648, !3649, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$u5d$$GT$17hef56bf784a4b5d8aE: %_1.0"}
!3649 = distinct !{!3649, !"_ZN4core3ptr78drop_in_place$LT$$u5b$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$u5d$$GT$17hef56bf784a4b5d8aE"}
!3650 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !3642)
!3651 = !{!3632, !3627}
!3652 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !3636)
!3653 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !3644)
!3654 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !3636)
!3655 = !{!3656}
!3656 = distinct !{!3656, !3657, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E: %_1"}
!3657 = distinct !{!3657, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$17h5622447909d9bf00E"}
!3658 = !DILocation(line: 0, scope: !2176, inlinedAt: !3659)
!3659 = distinct !DILocation(line: 804, column: 1, scope: !3614, inlinedAt: !3624)
!3660 = !{!3661}
!3661 = distinct !{!3661, !3662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E: %self"}
!3662 = distinct !{!3662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fa60fd7d8600b93E"}
!3663 = !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !3659)
!3664 = !DILocation(line: 0, scope: !2188, inlinedAt: !3665)
!3665 = distinct !DILocation(line: 804, column: 1, scope: !2176, inlinedAt: !3659)
!3666 = !DILocation(line: 0, scope: !2196, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 2642, column: 17, scope: !2188, inlinedAt: !3665)
!3668 = !DILocation(line: 0, scope: !2209, inlinedAt: !3669)
!3669 = distinct !DILocation(line: 2642, column: 32, scope: !2188, inlinedAt: !3665)
!3670 = !DILocation(line: 0, scope: !2216, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 3195, column: 26, scope: !2209, inlinedAt: !3669)
!3672 = !DILocation(line: 0, scope: !2223, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 61, column: 9, scope: !2188, inlinedAt: !3665)
!3674 = !DILocation(line: 444, column: 20, scope: !2228, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 1926, column: 27, scope: !2196, inlinedAt: !3667)
!3676 = !{!3661, !3656, !3648}
!3677 = !DILocation(line: 4002, column: 24, scope: !2216, inlinedAt: !3671)
!3678 = !{!3661, !3656}
!3679 = !DILocation(line: 2642, column: 12, scope: !2188, inlinedAt: !3665)
!3680 = !DILocation(line: 4361, column: 24, scope: !2223, inlinedAt: !3673)
!3681 = !DILocation(line: 2685, column: 18, scope: !2188, inlinedAt: !3665)
!3682 = !DILocalVariable(arg: 1, scope: !3683, file: !1173, line: 804, type: !3686)
!3683 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$std..ffi..os_str..OsStr$GT$$GT$$GT$17hd81e9a277245165eE", scope: !55, file: !1173, line: 804, type: !3684, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3688, retainedNodes: !3687)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !3686}
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !457, size: 64, align: 64, dwarfAddressSpace: 0)
!3687 = !{!3682}
!3688 = !{!3689}
!3689 = !DITemplateTypeParameter(name: "T", type: !457)
!3690 = !DILocation(line: 0, scope: !3683, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 804, column: 1, scope: !3595)
!3692 = !DILocalVariable(name: "self", arg: 1, scope: !3693, file: !1501, line: 404, type: !3696)
!3693 = distinct !DISubprogram(name: "drop<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cbd5aca9386363E", scope: !2422, file: !1501, line: 404, type: !3694, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !488, retainedNodes: !3697)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !3696}
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<alloc::sync::Arc<std::ffi::os_str::OsStr, alloc::alloc::Global>, alloc::alloc::Global>", baseType: !457, size: 64, align: 64, dwarfAddressSpace: 0)
!3697 = !{!3692}
!3698 = !DILocation(line: 0, scope: !3693, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 804, column: 1, scope: !3683, inlinedAt: !3691)
!3700 = !DILocation(line: 0, scope: !2430, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 406, column: 29, scope: !3693, inlinedAt: !3699)
!3702 = !DILocation(line: 0, scope: !2443, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !3701)
!3704 = !DILocation(line: 0, scope: !2473, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !3703)
!3706 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !3703)
!3707 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !3705)
!3708 = !DILocation(line: 0, scope: !2438, inlinedAt: !3701)
!3709 = !DILocation(line: 0, scope: !2486, inlinedAt: !3710)
!3710 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !3701)
!3711 = !DILocation(line: 0, scope: !2495, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !3710)
!3713 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !3712)
!3714 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !3710)
!3715 = !DILocation(line: 0, scope: !3683, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 804, column: 1, scope: !3595)
!3717 = !DILocation(line: 0, scope: !3693, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 804, column: 1, scope: !3683, inlinedAt: !3716)
!3719 = !DILocation(line: 0, scope: !2430, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 406, column: 29, scope: !3693, inlinedAt: !3718)
!3721 = !DILocation(line: 0, scope: !2443, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 751, column: 43, scope: !2438, inlinedAt: !3720)
!3723 = !DILocation(line: 0, scope: !2473, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !3722)
!3725 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !3722)
!3726 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !3724)
!3727 = !DILocation(line: 0, scope: !2438, inlinedAt: !3720)
!3728 = !DILocation(line: 0, scope: !2486, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 753, column: 28, scope: !2438, inlinedAt: !3720)
!3730 = !DILocation(line: 0, scope: !2495, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 271, column: 22, scope: !2486, inlinedAt: !3729)
!3732 = !DILocation(line: 114, column: 14, scope: !2495, inlinedAt: !3731)
!3733 = !DILocation(line: 262, column: 9, scope: !2486, inlinedAt: !3729)
!3734 = distinct !DISubprogram(name: "finish_grow<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec11finish_grow17h9362ef4599ffc6bfE", scope: !316, file: !1501, line: 762, type: !3735, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !343, retainedNodes: !3769)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!3737, !1225, !2446, !3768}
!3737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", scope: !241, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3738, templateParams: !23, identifier: "3ad3c0ed3fa93b4b80fd41eef0f9050d")
!3738 = !{!3739}
!3739 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3737, file: !2, size: 192, align: 64, elements: !3740, templateParams: !23, identifier: "9202adc6360599ef217eddc9ecbceba4", discriminator: !3767)
!3740 = !{!3741, !3763}
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3739, file: !2, baseType: !3742, size: 192, align: 64, extraData: i64 0)
!3742 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3737, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3743, templateParams: !3745, identifier: "fe956288b58518079b527946d278ce4e")
!3743 = !{!3744}
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3742, file: !2, baseType: !1201, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3745 = !{!1209, !3746}
!3746 = !DITemplateTypeParameter(name: "E", type: !3747)
!3747 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveError", scope: !3748, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3749, templateParams: !23, identifier: "7fb1c6e50592ff5cd559af68ebbf89b3")
!3748 = !DINamespace(name: "collections", scope: !312)
!3749 = !{!3750}
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !3747, file: !2, baseType: !3751, size: 128, align: 64, flags: DIFlagPrivate)
!3751 = !DICompositeType(tag: DW_TAG_structure_type, name: "TryReserveErrorKind", scope: !3748, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3752, templateParams: !23, identifier: "ee2b463fd80f84dd3db5958425e01532")
!3752 = !{!3753}
!3753 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3751, file: !2, size: 128, align: 64, elements: !3754, templateParams: !23, identifier: "f5798b17e74e70f8ebc50ad9a77a22f2", discriminator: !3762)
!3754 = !{!3755, !3757}
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "CapacityOverflow", scope: !3753, file: !2, baseType: !3756, size: 128, align: 64, extraData: i64 0)
!3756 = !DICompositeType(tag: DW_TAG_structure_type, name: "CapacityOverflow", scope: !3751, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, identifier: "8cac50e36f17d08d5ad6f1a516256f73")
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "AllocError", scope: !3753, file: !2, baseType: !3758, size: 128, align: 64)
!3758 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !3751, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3759, templateParams: !23, identifier: "a00bfd36b2c5010a73e770b06ef6e02a")
!3759 = !{!3760, !3761}
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3758, file: !2, baseType: !1225, size: 128, align: 64, flags: DIFlagPublic)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "non_exhaustive", scope: !3758, file: !2, baseType: !7, align: 8, offset: 128, flags: DIFlagPublic)
!3762 = !DIDerivedType(tag: DW_TAG_member, scope: !3751, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3739, file: !2, baseType: !3764, size: 192, align: 64, extraData: i64 1)
!3764 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3737, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !3765, templateParams: !3745, identifier: "d3ed6c719e6dfa00d45d2c9840959e9")
!3765 = !{!3766}
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3764, file: !2, baseType: !3747, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!3767 = !DIDerivedType(tag: DW_TAG_member, scope: !3737, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::alloc::Global", baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!3769 = !{!3770, !3771, !3772, !3773, !3775, !3777, !3778, !3781, !3782}
!3770 = !DILocalVariable(name: "new_layout", arg: 1, scope: !3734, file: !1501, line: 763, type: !1225)
!3771 = !DILocalVariable(name: "current_memory", arg: 2, scope: !3734, file: !1501, line: 764, type: !2446)
!3772 = !DILocalVariable(name: "alloc", arg: 3, scope: !3734, file: !1501, line: 765, type: !3768)
!3773 = !DILocalVariable(name: "memory", scope: !3774, file: !1501, line: 770, type: !1193, align: 64)
!3774 = distinct !DILexicalBlock(scope: !3734, file: !1501, line: 770, column: 5)
!3775 = !DILocalVariable(name: "ptr", scope: !3776, file: !1501, line: 770, type: !326, align: 64)
!3776 = distinct !DILexicalBlock(scope: !3734, file: !1501, line: 770, column: 66)
!3777 = !DILocalVariable(name: "old_layout", scope: !3776, file: !1501, line: 770, type: !1225, align: 64)
!3778 = !DILocalVariable(name: "left_val", scope: !3779, file: !1501, line: 771, type: !1253, align: 64)
!3779 = !DILexicalBlockFile(scope: !3780, file: !1501, discriminator: 0)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !1420, line: 45, column: 13)
!3781 = !DILocalVariable(name: "right_val", scope: !3779, file: !1501, line: 771, type: !1253, align: 64)
!3782 = !DILocalVariable(name: "kind", scope: !3783, file: !1501, line: 771, type: !123, align: 8)
!3783 = !DILexicalBlockFile(scope: !3784, file: !1501, discriminator: 0)
!3784 = distinct !DILexicalBlock(scope: !3780, file: !1420, line: 47, column: 21)
!3785 = !DILocalVariable(name: "op", scope: !3786, file: !1192, line: 955, type: !3789, align: 64)
!3786 = distinct !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50190c21f0eaf770E", scope: !1193, file: !1192, line: 955, type: !3787, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3794, declaration: !3793, retainedNodes: !3797)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!3737, !1193, !3789}
!3789 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<alloc::alloc::Global>", scope: !3790, file: !2, size: 64, align: 64, elements: !3791, templateParams: !23, identifier: "534361e2073f2f5e3b0e385c1e65fe85")
!3790 = !DINamespace(name: "finish_grow", scope: !316)
!3791 = !{!3792}
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__new_layout", scope: !3789, file: !2, baseType: !1224, size: 64, align: 64)
!3793 = !DISubprogram(name: "map_err<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError, alloc::collections::TryReserveError, alloc::raw_vec::finish_grow::{closure_env#0}<alloc::alloc::Global>>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h50190c21f0eaf770E", scope: !1193, file: !1192, line: 955, type: !3787, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !3794)
!3794 = !{!1209, !1210, !3795, !3796}
!3795 = !DITemplateTypeParameter(name: "F", type: !3747)
!3796 = !DITemplateTypeParameter(name: "O", type: !3789)
!3797 = !{!3798, !3785, !3799, !3801}
!3798 = !DILocalVariable(name: "self", arg: 1, scope: !3786, file: !1192, line: 955, type: !1193)
!3799 = !DILocalVariable(name: "t", scope: !3800, file: !1192, line: 960, type: !1201, align: 64)
!3800 = distinct !DILexicalBlock(scope: !3786, file: !1192, line: 960, column: 13)
!3801 = !DILocalVariable(name: "e", scope: !3802, file: !1192, line: 961, type: !1211, align: 8)
!3802 = distinct !DILexicalBlock(scope: !3786, file: !1192, line: 961, column: 13)
!3803 = !DILocation(line: 0, scope: !3786, inlinedAt: !3804)
!3804 = !DILocation(line: 781, column: 12, scope: !3774)
!3805 = !DILocation(line: 0, scope: !3734)
!3806 = !DILocation(line: 764, column: 5, scope: !3734)
!3807 = !DILocation(line: 770, column: 51, scope: !3776)
!3808 = !{i64 0, i64 -9223372036854775807}
!3809 = !DILocation(line: 770, column: 25, scope: !3776)
!3810 = !DILocation(line: 770, column: 31, scope: !3776)
!3811 = !DILocation(line: 0, scope: !3776)
!3812 = !DILocation(line: 770, column: 36, scope: !3776)
!3813 = !DILocation(line: 774, column: 36, scope: !3776)
!3814 = !DILocalVariable(name: "cond", arg: 1, scope: !3815, file: !1947, line: 201, type: !494)
!3815 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h8ee075245b14671aE", scope: !1948, file: !1947, line: 201, type: !3816, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !3818)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{null, !494, !1012}
!3818 = !{!3814}
!3819 = !DILocation(line: 0, scope: !3815, inlinedAt: !3820)
!3820 = !DILocation(line: 774, column: 13, scope: !3776)
!3821 = !DILocation(line: 209, column: 9, scope: !3815, inlinedAt: !3820)
!3822 = !DILocalVariable(name: "self", arg: 1, scope: !3823, file: !1282, line: 278, type: !1286)
!3823 = distinct !DISubprogram(name: "grow", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8490fbc8bdc94a51E", scope: !1283, file: !1282, line: 277, type: !3824, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !3826)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!1193, !1286, !326, !1225, !1225}
!3826 = !{!3822, !3827, !3828, !3829}
!3827 = !DILocalVariable(name: "ptr", arg: 2, scope: !3823, file: !1282, line: 279, type: !326)
!3828 = !DILocalVariable(name: "old_layout", arg: 3, scope: !3823, file: !1282, line: 280, type: !1225)
!3829 = !DILocalVariable(name: "new_layout", arg: 4, scope: !3823, file: !1282, line: 281, type: !1225)
!3830 = !DILocation(line: 0, scope: !3823, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 775, column: 19, scope: !3776)
!3832 = !DILocalVariable(name: "old_size", scope: !3833, file: !1282, line: 216, type: !1253, align: 64)
!3833 = distinct !DILexicalBlock(scope: !3834, file: !1282, line: 216, column: 13)
!3834 = distinct !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hed71e748a6ff1411E", scope: !341, file: !1282, line: 199, type: !3835, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !3837, retainedNodes: !3838)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!1193, !1286, !326, !1225, !1225, !494}
!3837 = !DISubprogram(name: "grow_impl", linkageName: "_ZN5alloc5alloc6Global9grow_impl17hed71e748a6ff1411E", scope: !341, file: !1282, line: 199, type: !3835, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!3838 = !{!3839, !3840, !3841, !3842, !3843, !3844, !3832, !3845, !3847, !3849, !3851, !3853, !3855, !3857, !3859, !3861}
!3839 = !DILocalVariable(name: "self", arg: 1, scope: !3834, file: !1282, line: 200, type: !1286)
!3840 = !DILocalVariable(name: "ptr", arg: 2, scope: !3834, file: !1282, line: 201, type: !326)
!3841 = !DILocalVariable(name: "old_layout", arg: 3, scope: !3834, file: !1282, line: 202, type: !1225)
!3842 = !DILocalVariable(name: "new_layout", arg: 4, scope: !3834, file: !1282, line: 203, type: !1225)
!3843 = !DILocalVariable(name: "zeroed", arg: 5, scope: !3834, file: !1282, line: 204, type: !494)
!3844 = !DILocalVariable(name: "old_size", scope: !3833, file: !1282, line: 216, type: !9, align: 64)
!3845 = !DILocalVariable(name: "new_size", scope: !3846, file: !1282, line: 217, type: !9, align: 64)
!3846 = distinct !DILexicalBlock(scope: !3833, file: !1282, line: 217, column: 17)
!3847 = !DILocalVariable(name: "raw_ptr", scope: !3848, file: !1282, line: 222, type: !1176, align: 64)
!3848 = distinct !DILexicalBlock(scope: !3846, file: !1282, line: 222, column: 17)
!3849 = !DILocalVariable(name: "ptr", scope: !3850, file: !1282, line: 223, type: !326, align: 64)
!3850 = distinct !DILexicalBlock(scope: !3848, file: !1282, line: 223, column: 17)
!3851 = !DILocalVariable(name: "residual", scope: !3852, file: !1282, line: 223, type: !1316, align: 8)
!3852 = distinct !DILexicalBlock(scope: !3848, file: !1282, line: 223, column: 66)
!3853 = !DILocalVariable(name: "val", scope: !3854, file: !1282, line: 223, type: !326, align: 64)
!3854 = distinct !DILexicalBlock(scope: !3848, file: !1282, line: 223, column: 27)
!3855 = !DILocalVariable(name: "old_size", scope: !3856, file: !1282, line: 235, type: !9, align: 64)
!3856 = distinct !DILexicalBlock(scope: !3834, file: !1282, line: 235, column: 13)
!3857 = !DILocalVariable(name: "new_ptr", scope: !3858, file: !1282, line: 236, type: !1201, align: 64)
!3858 = distinct !DILexicalBlock(scope: !3856, file: !1282, line: 236, column: 17)
!3859 = !DILocalVariable(name: "residual", scope: !3860, file: !1282, line: 236, type: !1316, align: 8)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !1282, line: 236, column: 66)
!3861 = !DILocalVariable(name: "val", scope: !3862, file: !1282, line: 236, type: !1201, align: 64)
!3862 = distinct !DILexicalBlock(scope: !3856, file: !1282, line: 236, column: 31)
!3863 = !DILocation(line: 0, scope: !3833, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 284, column: 23, scope: !3823, inlinedAt: !3831)
!3865 = !DILocation(line: 0, scope: !3834, inlinedAt: !3864)
!3866 = !DILocation(line: 211, column: 9, scope: !3834, inlinedAt: !3864)
!3867 = !DILocation(line: 0, scope: !1292, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 186, column: 58, scope: !1300, inlinedAt: !3869)
!3869 = distinct !DILocation(line: 212, column: 23, scope: !3834, inlinedAt: !3864)
!3870 = !DILocation(line: 0, scope: !1300, inlinedAt: !3869)
!3871 = !DILocation(line: 0, scope: !1309, inlinedAt: !3869)
!3872 = !DILocation(line: 185, column: 9, scope: !1300, inlinedAt: !3869)
!3873 = !DILocation(line: 880, column: 5, scope: !1340, inlinedAt: !3874)
!3874 = distinct !DILocation(line: 102, column: 23, scope: !1344, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 237, column: 9, scope: !1292, inlinedAt: !3868)
!3876 = !DILocation(line: 186, column: 72, scope: !1300, inlinedAt: !3869)
!3877 = !DILocation(line: 0, scope: !1359, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 189, column: 73, scope: !1309, inlinedAt: !3869)
!3879 = !DILocation(line: 92, column: 9, scope: !1359, inlinedAt: !3878)
!3880 = !DILocation(line: 94, column: 9, scope: !1359, inlinedAt: !3878)
!3881 = !DILocation(line: 0, scope: !1311, inlinedAt: !3869)
!3882 = !DILocation(line: 0, scope: !1374, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 190, column: 27, scope: !1311, inlinedAt: !3869)
!3884 = !DILocation(line: 270, column: 13, scope: !1374, inlinedAt: !3883)
!3885 = !DILocation(line: 0, scope: !3846, inlinedAt: !3864)
!3886 = !DILocation(line: 220, column: 40, scope: !3846, inlinedAt: !3864)
!3887 = !DILocalVariable(name: "cond", arg: 1, scope: !3888, file: !1947, line: 201, type: !494)
!3888 = distinct !DISubprogram(name: "assert_unchecked", linkageName: "_ZN4core4hint16assert_unchecked17h8ee075245b14671aE", scope: !1948, file: !1947, line: 201, type: !3816, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !3889)
!3889 = !{!3887}
!3890 = !DILocation(line: 0, scope: !3888, inlinedAt: !3891)
!3891 = distinct !DILocation(line: 220, column: 17, scope: !3846, inlinedAt: !3864)
!3892 = !DILocation(line: 209, column: 9, scope: !3888, inlinedAt: !3891)
!3893 = !DILocalVariable(name: "ptr", arg: 1, scope: !3894, file: !1282, line: 133, type: !1176)
!3894 = distinct !DISubprogram(name: "realloc", linkageName: "_ZN5alloc5alloc7realloc17hbb27ac927c86ac2dE", scope: !342, file: !1282, line: 133, type: !3895, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !3897)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!1176, !1176, !1225, !9}
!3897 = !{!3893, !3898, !3899}
!3898 = !DILocalVariable(name: "layout", arg: 2, scope: !3894, file: !1282, line: 133, type: !1225)
!3899 = !DILocalVariable(name: "new_size", arg: 3, scope: !3894, file: !1282, line: 133, type: !9)
!3900 = !DILocation(line: 0, scope: !3894, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 222, column: 31, scope: !3846, inlinedAt: !3864)
!3902 = !DILocation(line: 134, column: 14, scope: !3894, inlinedAt: !3901)
!3903 = !DILocation(line: 0, scope: !3848, inlinedAt: !3864)
!3904 = !DILocalVariable(name: "ptr", arg: 1, scope: !3905, file: !1345, line: 269, type: !1176)
!3905 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h1fe557bbbed57fb7E", scope: !326, file: !1345, line: 269, type: !1375, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !330, declaration: !1390, retainedNodes: !3906)
!3906 = !{!3904}
!3907 = !DILocation(line: 0, scope: !3905, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 223, column: 27, scope: !3848, inlinedAt: !3864)
!3909 = !DILocation(line: 270, column: 13, scope: !3905, inlinedAt: !3908)
!3910 = !DILocalVariable(name: "self", arg: 1, scope: !3911, file: !1282, line: 249, type: !1286)
!3911 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h383ac9545c81f9b4E", scope: !1283, file: !1282, line: 249, type: !1284, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !3912)
!3912 = !{!3910, !3913}
!3913 = !DILocalVariable(name: "layout", arg: 2, scope: !3911, file: !1282, line: 249, type: !1225)
!3914 = !DILocation(line: 0, scope: !3911, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 778, column: 15, scope: !3734)
!3916 = !DILocation(line: 0, scope: !1292, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 186, column: 58, scope: !1300, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 250, column: 14, scope: !3911, inlinedAt: !3915)
!3919 = !DILocation(line: 0, scope: !1300, inlinedAt: !3918)
!3920 = !DILocation(line: 0, scope: !1309, inlinedAt: !3918)
!3921 = !DILocation(line: 185, column: 9, scope: !1300, inlinedAt: !3918)
!3922 = !DILocation(line: 880, column: 5, scope: !1340, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 102, column: 23, scope: !1344, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 237, column: 9, scope: !1292, inlinedAt: !3917)
!3925 = !DILocation(line: 186, column: 72, scope: !1300, inlinedAt: !3918)
!3926 = !DILocation(line: 0, scope: !1359, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 189, column: 73, scope: !1309, inlinedAt: !3918)
!3928 = !DILocation(line: 92, column: 9, scope: !1359, inlinedAt: !3927)
!3929 = !DILocation(line: 94, column: 9, scope: !1359, inlinedAt: !3927)
!3930 = !DILocation(line: 0, scope: !1311, inlinedAt: !3918)
!3931 = !DILocation(line: 0, scope: !1374, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 190, column: 27, scope: !1311, inlinedAt: !3918)
!3933 = !DILocation(line: 270, column: 13, scope: !1374, inlinedAt: !3932)
!3934 = !DILocation(line: 0, scope: !3774)
!3935 = !DILocation(line: 959, column: 15, scope: !3786, inlinedAt: !3804)
!3936 = !DILocation(line: 959, column: 9, scope: !3786, inlinedAt: !3804)
!3937 = !DILocation(line: 782, column: 2, scope: !3734)
!3938 = distinct !DISubprogram(name: "grow_one<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E", scope: !315, file: !1501, line: 339, type: !3939, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !398, declaration: !3941, retainedNodes: !3942)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{null, !3557, !1012}
!3941 = !DISubprogram(name: "grow_one<alloc::sync::Arc<std::path::Path, alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he549eb5292caf699E", scope: !315, file: !1501, line: 339, type: !3939, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !398)
!3942 = !{!3943}
!3943 = !DILocalVariable(name: "self", arg: 1, scope: !3938, file: !1501, line: 339, type: !3557)
!3944 = !DILocation(line: 0, scope: !3938)
!3945 = !DILocalVariable(name: "elem_layout", scope: !3946, file: !1501, line: 566, type: !1225, align: 64)
!3946 = distinct !DISubprogram(name: "grow_one<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h0b9e92f2876da391E", scope: !319, file: !1501, line: 566, type: !3947, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !343, declaration: !3949, retainedNodes: !3950)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{null, !2433, !1225, !1012}
!3949 = !DISubprogram(name: "grow_one<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h0b9e92f2876da391E", scope: !319, file: !1501, line: 566, type: !3947, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !343)
!3950 = !{!3951, !3945, !3952}
!3951 = !DILocalVariable(name: "self", arg: 1, scope: !3946, file: !1501, line: 566, type: !2433)
!3952 = !DILocalVariable(name: "err", scope: !3953, file: !1501, line: 567, type: !3747, align: 64)
!3953 = distinct !DILexicalBlock(scope: !3946, file: !1501, line: 567, column: 84)
!3954 = !DILocation(line: 0, scope: !3946, inlinedAt: !3955)
!3955 = !DILocation(line: 340, column: 20, scope: !3938)
!3956 = !DILocation(line: 567, column: 47, scope: !3953, inlinedAt: !3955)
!3957 = !{!3958}
!3958 = distinct !{!3958, !3959, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf5e4e7616bb26c68E: %self"}
!3959 = distinct !{!3959, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf5e4e7616bb26c68E"}
!3960 = !DILocation(line: 567, column: 32, scope: !3953, inlinedAt: !3955)
!3961 = !DILocalVariable(name: "elem_layout", arg: 4, scope: !3962, file: !1501, line: 639, type: !1225)
!3962 = distinct !DISubprogram(name: "grow_amortized<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf5e4e7616bb26c68E", scope: !319, file: !1501, line: 635, type: !3963, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !343, declaration: !3979, retainedNodes: !3980)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!3965, !2433, !9, !9, !1225}
!3965 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::collections::TryReserveError>", scope: !241, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3966, templateParams: !23, identifier: "e310b983611bac8a5abed2c255d5217d")
!3966 = !{!3967}
!3967 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3965, file: !2, size: 128, align: 64, elements: !3968, templateParams: !23, identifier: "3e313efe8beff70a0eeba383b0a5070", discriminator: !3978)
!3968 = !{!3969, !3974}
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3967, file: !2, baseType: !3970, size: 128, align: 64, extraData: i64 -9223372036854775807)
!3970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3965, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3971, templateParams: !3973, identifier: "2ec3ff19b86d4b9412a6eace8bf3e35b")
!3971 = !{!3972}
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3970, file: !2, baseType: !7, align: 8, flags: DIFlagPublic)
!3973 = !{!235, !3746}
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3967, file: !2, baseType: !3975, size: 128, align: 64)
!3975 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3965, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3976, templateParams: !3973, identifier: "4f4b002f2a407ac96f42f0290167e8e1")
!3976 = !{!3977}
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3975, file: !2, baseType: !3747, size: 128, align: 64, flags: DIFlagPublic)
!3978 = !DIDerivedType(tag: DW_TAG_member, scope: !3965, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!3979 = !DISubprogram(name: "grow_amortized<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf5e4e7616bb26c68E", scope: !319, file: !1501, line: 635, type: !3963, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !343)
!3980 = !{!3981, !3982, !3983, !3961, !3984, !3986, !4002, !4004, !4006, !4008, !4010, !4025, !4027, !4029, !4031}
!3981 = !DILocalVariable(name: "self", arg: 1, scope: !3962, file: !1501, line: 636, type: !2433)
!3982 = !DILocalVariable(name: "len", arg: 2, scope: !3962, file: !1501, line: 637, type: !9)
!3983 = !DILocalVariable(name: "additional", arg: 3, scope: !3962, file: !1501, line: 638, type: !9)
!3984 = !DILocalVariable(name: "required_cap", scope: !3985, file: !1501, line: 651, type: !9, align: 64)
!3985 = distinct !DILexicalBlock(scope: !3962, file: !1501, line: 651, column: 9)
!3986 = !DILocalVariable(name: "residual", scope: !3987, file: !1501, line: 651, type: !3988, align: 64)
!3987 = distinct !DILexicalBlock(scope: !3962, file: !1501, line: 651, column: 79)
!3988 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveErrorKind>", scope: !241, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3989, templateParams: !23, identifier: "5534b991b9ad26487d09cba837ed17fb")
!3989 = !{!3990}
!3990 = !DICompositeType(tag: DW_TAG_variant_part, scope: !3988, file: !2, size: 128, align: 64, elements: !3991, templateParams: !23, identifier: "e2e8aa09fe32858d686ef176ccefc4cf")
!3991 = !{!3992, !3998}
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3990, file: !2, baseType: !3993, size: 128, align: 64)
!3993 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3988, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !3994, templateParams: !3996, identifier: "9e0426fb9fe411356630f88b6586a4a4")
!3994 = !{!3995}
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3993, file: !2, baseType: !1324, align: 8, flags: DIFlagPublic)
!3996 = !{!1328, !3997}
!3997 = !DITemplateTypeParameter(name: "E", type: !3751)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3990, file: !2, baseType: !3999, size: 128, align: 64)
!3999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3988, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4000, templateParams: !3996, identifier: "f594c1242c115b7c74e313d0be8198c0")
!4000 = !{!4001}
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3999, file: !2, baseType: !3751, size: 128, align: 64, flags: DIFlagPublic)
!4002 = !DILocalVariable(name: "val", scope: !4003, file: !1501, line: 651, type: !9, align: 64)
!4003 = distinct !DILexicalBlock(scope: !3962, file: !1501, line: 651, column: 28)
!4004 = !DILocalVariable(name: "cap", scope: !4005, file: !1501, line: 655, type: !9, align: 64)
!4005 = distinct !DILexicalBlock(scope: !3985, file: !1501, line: 655, column: 9)
!4006 = !DILocalVariable(name: "cap", scope: !4007, file: !1501, line: 656, type: !9, align: 64)
!4007 = distinct !DILexicalBlock(scope: !4005, file: !1501, line: 656, column: 9)
!4008 = !DILocalVariable(name: "new_layout", scope: !4009, file: !1501, line: 658, type: !1225, align: 64)
!4009 = distinct !DILexicalBlock(scope: !4007, file: !1501, line: 658, column: 9)
!4010 = !DILocalVariable(name: "residual", scope: !4011, file: !1501, line: 658, type: !4012, align: 64)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !1501, line: 658, column: 56)
!4012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::collections::TryReserveError>", scope: !241, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4013, templateParams: !23, identifier: "e4d471341fa9c4983524608004e44ca2")
!4013 = !{!4014}
!4014 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4012, file: !2, size: 128, align: 64, elements: !4015, templateParams: !23, identifier: "7c906c5e10525928e9664efdc0abc588")
!4015 = !{!4016, !4021}
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4014, file: !2, baseType: !4017, size: 128, align: 64)
!4017 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4012, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4018, templateParams: !4020, identifier: "808cf137d06efb13b84bc1683ae55438")
!4018 = !{!4019}
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4017, file: !2, baseType: !1324, align: 8, flags: DIFlagPublic)
!4020 = !{!1328, !3746}
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4014, file: !2, baseType: !4022, size: 128, align: 64)
!4022 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4012, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4023, templateParams: !4020, identifier: "537ba063d94d60ef140e58f82823e85e")
!4023 = !{!4024}
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4022, file: !2, baseType: !3747, size: 128, align: 64, flags: DIFlagPublic)
!4025 = !DILocalVariable(name: "val", scope: !4026, file: !1501, line: 658, type: !1225, align: 64)
!4026 = distinct !DILexicalBlock(scope: !4007, file: !1501, line: 658, column: 26)
!4027 = !DILocalVariable(name: "ptr", scope: !4028, file: !1501, line: 660, type: !1201, align: 64)
!4028 = distinct !DILexicalBlock(scope: !4009, file: !1501, line: 660, column: 9)
!4029 = !DILocalVariable(name: "residual", scope: !4030, file: !1501, line: 660, type: !4012, align: 64)
!4030 = distinct !DILexicalBlock(scope: !4009, file: !1501, line: 660, column: 93)
!4031 = !DILocalVariable(name: "val", scope: !4032, file: !1501, line: 660, type: !1201, align: 64)
!4032 = distinct !DILexicalBlock(scope: !4009, file: !1501, line: 660, column: 19)
!4033 = !DILocation(line: 0, scope: !3962, inlinedAt: !4034)
!4034 = distinct !DILocation(line: 567, column: 32, scope: !3953, inlinedAt: !3955)
!4035 = !DILocalVariable(name: "self", arg: 1, scope: !4036, file: !1501, line: 627, type: !2433)
!4036 = distinct !DISubprogram(name: "set_ptr_and_cap<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15set_ptr_and_cap17h80037ed1ff627e02E", scope: !319, file: !1501, line: 627, type: !4037, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !343, declaration: !4039, retainedNodes: !4040)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !2433, !1201, !9}
!4039 = !DISubprogram(name: "set_ptr_and_cap<alloc::alloc::Global>", linkageName: "_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15set_ptr_and_cap17h80037ed1ff627e02E", scope: !319, file: !1501, line: 627, type: !4037, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !343)
!4040 = !{!4035, !4041, !4042}
!4041 = !DILocalVariable(name: "ptr", arg: 2, scope: !4036, file: !1501, line: 627, type: !1201)
!4042 = !DILocalVariable(name: "cap", arg: 3, scope: !4036, file: !1501, line: 627, type: !9)
!4043 = !DILocation(line: 0, scope: !4036, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 663, column: 23, scope: !4028, inlinedAt: !4034)
!4045 = !DILocalVariable(name: "self", arg: 1, scope: !4046, file: !1192, line: 2160, type: !3737)
!4046 = distinct !DISubprogram(name: "branch<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba0de0b6407f1917E", scope: !4047, file: !1192, line: 2160, type: !4048, scopeLine: 2160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !3745, retainedNodes: !4067)
!4047 = !DINamespace(name: "{impl#27}", scope: !241)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!4050, !3737}
!4050 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::collections::TryReserveError>, core::ptr::non_null::NonNull<[u8]>>", scope: !4051, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4052, templateParams: !23, identifier: "6d1f4446a073a232a53bafa3babca019")
!4051 = !DINamespace(name: "control_flow", scope: !1959)
!4052 = !{!4053}
!4053 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4050, file: !2, size: 192, align: 64, elements: !4054, templateParams: !23, identifier: "71fae828967707cef2d82d19827116b3", discriminator: !4066)
!4054 = !{!4055, !4062}
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !4053, file: !2, baseType: !4056, size: 192, align: 64, extraData: i64 0)
!4056 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !4050, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4057, templateParams: !4059, identifier: "e47823d0a00e2ab3cde35fb4abd8137")
!4057 = !{!4058}
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4056, file: !2, baseType: !1201, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!4059 = !{!4060, !4061}
!4060 = !DITemplateTypeParameter(name: "B", type: !4012)
!4061 = !DITemplateTypeParameter(name: "C", type: !1201)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !4053, file: !2, baseType: !4063, size: 192, align: 64, extraData: i64 1)
!4063 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !4050, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4064, templateParams: !4059, identifier: "449006661eaaa3915522ff8834e0d24")
!4064 = !{!4065}
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4063, file: !2, baseType: !4012, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!4066 = !DIDerivedType(tag: DW_TAG_member, scope: !4050, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!4067 = !{!4045, !4068, !4070}
!4068 = !DILocalVariable(name: "v", scope: !4069, file: !1192, line: 2162, type: !1201, align: 64)
!4069 = distinct !DILexicalBlock(scope: !4046, file: !1192, line: 2162, column: 13)
!4070 = !DILocalVariable(name: "e", scope: !4071, file: !1192, line: 2163, type: !3747, align: 64)
!4071 = distinct !DILexicalBlock(scope: !4046, file: !1192, line: 2163, column: 13)
!4072 = !DILocation(line: 2160, column: 15, scope: !4046, inlinedAt: !4073)
!4073 = distinct !DILocation(line: 660, column: 19, scope: !4009, inlinedAt: !4034)
!4074 = !DILocation(line: 0, scope: !3985, inlinedAt: !4034)
!4075 = !DILocalVariable(name: "v2", arg: 2, scope: !4076, file: !4077, line: 1670, type: !9)
!4076 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3max17hc525c73264d9d99aE", scope: !4078, file: !4077, line: 1670, type: !4079, scopeLine: 1670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !370, retainedNodes: !4081)
!4077 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "47753afb25783c7529eb7e4e16a7f7c8")
!4078 = !DINamespace(name: "cmp", scope: !56)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!9, !9, !9}
!4081 = !{!4082, !4075}
!4082 = !DILocalVariable(name: "v1", arg: 1, scope: !4076, file: !4077, line: 1670, type: !9)
!4083 = !DILocation(line: 0, scope: !4076, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 655, column: 19, scope: !3985, inlinedAt: !4034)
!4085 = !DILocation(line: 655, column: 28, scope: !3985, inlinedAt: !4034)
!4086 = !DILocalVariable(name: "self", arg: 1, scope: !4087, file: !4077, line: 1023, type: !9)
!4087 = distinct !DISubprogram(name: "max<usize>", linkageName: "_ZN4core3cmp3Ord3max17h7136c54492a43346E", scope: !4088, file: !4077, line: 1023, type: !4079, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !4091, retainedNodes: !4089)
!4088 = !DINamespace(name: "Ord", scope: !4078)
!4089 = !{!4086, !4090}
!4090 = !DILocalVariable(name: "other", arg: 2, scope: !4087, file: !4077, line: 1023, type: !9)
!4091 = !{!4092}
!4092 = !DITemplateTypeParameter(name: "Self", type: !9)
!4093 = !DILocation(line: 0, scope: !4087, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 1671, column: 8, scope: !4076, inlinedAt: !4084)
!4095 = !DILocation(line: 1027, column: 12, scope: !4087, inlinedAt: !4094)
!4096 = !DILocation(line: 0, scope: !4005, inlinedAt: !4034)
!4097 = !DILocation(line: 0, scope: !4076, inlinedAt: !4098)
!4098 = distinct !DILocation(line: 656, column: 19, scope: !4005, inlinedAt: !4034)
!4099 = !DILocation(line: 0, scope: !4087, inlinedAt: !4100)
!4100 = distinct !DILocation(line: 1671, column: 8, scope: !4076, inlinedAt: !4098)
!4101 = !DILocation(line: 1027, column: 12, scope: !4087, inlinedAt: !4100)
!4102 = !DILocation(line: 0, scope: !4007, inlinedAt: !4034)
!4103 = !DILocalVariable(name: "cap", arg: 1, scope: !4104, file: !1501, line: 797, type: !9)
!4104 = distinct !DISubprogram(name: "layout_array", linkageName: "_ZN5alloc7raw_vec12layout_array17hbc218c4a8d90222dE", scope: !316, file: !1501, line: 797, type: !4105, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !4122)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!4107, !9, !1225}
!4107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, alloc::collections::TryReserveError>", scope: !241, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4108, templateParams: !23, identifier: "ceab7f90ec9bdfb28fd8a696413b447a")
!4108 = !{!4109}
!4109 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4107, file: !2, size: 192, align: 64, elements: !4110, templateParams: !23, identifier: "d596f0ed97fa06c0ab2fe1a4b36f13e", discriminator: !4121)
!4110 = !{!4111, !4117}
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4109, file: !2, baseType: !4112, size: 192, align: 64, extraData: i64 0)
!4112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4107, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4113, templateParams: !4115, identifier: "f221f49ab5d708d8324b33ce74ad906e")
!4113 = !{!4114}
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4112, file: !2, baseType: !1225, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!4115 = !{!4116, !3746}
!4116 = !DITemplateTypeParameter(name: "T", type: !1225)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4109, file: !2, baseType: !4118, size: 192, align: 64, extraData: i64 1)
!4118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4107, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4119, templateParams: !4115, identifier: "6d2ce2edca5be5d0e16b3a7977ce07b2")
!4119 = !{!4120}
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4118, file: !2, baseType: !3747, size: 128, align: 64, offset: 64, flags: DIFlagPublic)
!4121 = !DIDerivedType(tag: DW_TAG_member, scope: !4107, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!4122 = !{!4103, !4123}
!4123 = !DILocalVariable(name: "elem_layout", arg: 2, scope: !4104, file: !1501, line: 797, type: !1225)
!4124 = !DILocation(line: 0, scope: !4104, inlinedAt: !4125)
!4125 = distinct !DILocation(line: 658, column: 26, scope: !4007, inlinedAt: !4034)
!4126 = !DILocalVariable(name: "self", arg: 1, scope: !4127, file: !1293, line: 374, type: !1224)
!4127 = distinct !DISubprogram(name: "repeat", linkageName: "_ZN4core5alloc6layout6Layout6repeat17h0e54deb9f01ab534E", scope: !1225, file: !1293, line: 374, type: !4128, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !4150, retainedNodes: !4151)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!4130, !1224, !9}
!4130 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(core::alloc::layout::Layout, usize), core::alloc::layout::LayoutError>", scope: !241, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4131, templateParams: !23, identifier: "ecd3868a54837be21a1d15955859cd0f")
!4131 = !{!4132}
!4132 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4130, file: !2, size: 192, align: 64, elements: !4133, templateParams: !23, identifier: "2532f64c575b5a0c3e07a5b5fb60549e", discriminator: !4149)
!4133 = !{!4134, !4145}
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4132, file: !2, baseType: !4135, size: 192, align: 64)
!4135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4130, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4136, templateParams: !4142, identifier: "1daca87e14b0600e29a30eac0cc19e11")
!4136 = !{!4137}
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4135, file: !2, baseType: !4138, size: 192, align: 64, flags: DIFlagPublic)
!4138 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::alloc::layout::Layout, usize)", file: !2, size: 192, align: 64, elements: !4139, templateParams: !23, identifier: "6b9527eef833219cfa8fdf2f974844e5")
!4139 = !{!4140, !4141}
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4138, file: !2, baseType: !1225, size: 128, align: 64)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4138, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!4142 = !{!4143, !4144}
!4143 = !DITemplateTypeParameter(name: "T", type: !4138)
!4144 = !DITemplateTypeParameter(name: "E", type: !147)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4132, file: !2, baseType: !4146, size: 192, align: 64, extraData: i64 0)
!4146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4130, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !4147, templateParams: !4142, identifier: "930f2cea159e676bdfa4bd2a1201b61f")
!4147 = !{!4148}
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4146, file: !2, baseType: !147, align: 8, flags: DIFlagPublic)
!4149 = !DIDerivedType(tag: DW_TAG_member, scope: !4130, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!4150 = !DISubprogram(name: "repeat", linkageName: "_ZN4core5alloc6layout6Layout6repeat17h0e54deb9f01ab534E", scope: !1225, file: !1293, line: 374, type: !4128, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!4151 = !{!4126, !4152, !4153, !4155}
!4152 = !DILocalVariable(name: "n", arg: 2, scope: !4127, file: !1293, line: 374, type: !9)
!4153 = !DILocalVariable(name: "padded", scope: !4154, file: !1293, line: 375, type: !1225, align: 64)
!4154 = distinct !DILexicalBlock(scope: !4127, file: !1293, line: 375, column: 9)
!4155 = !DILocalVariable(name: "repeated", scope: !4156, file: !1293, line: 376, type: !1225, align: 64)
!4156 = distinct !DILexicalBlock(scope: !4154, file: !1293, line: 376, column: 55)
!4157 = !DILocation(line: 0, scope: !4127, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 798, column: 17, scope: !4104, inlinedAt: !4125)
!4159 = !DILocalVariable(name: "n", arg: 2, scope: !4160, file: !1293, line: 462, type: !9)
!4160 = distinct !DISubprogram(name: "repeat_packed", linkageName: "_ZN4core5alloc6layout6Layout13repeat_packed17had3a12b88c978a7bE", scope: !1225, file: !1293, line: 462, type: !4161, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !4177, retainedNodes: !4178)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!4163, !1224, !9}
!4163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", scope: !241, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4164, templateParams: !23, identifier: "91417cb95f0c7848a62018c7646f0843")
!4164 = !{!4165}
!4165 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4163, file: !2, size: 128, align: 64, elements: !4166, templateParams: !23, identifier: "3d570c74207215c1d5201f38197e1999", discriminator: !4176)
!4166 = !{!4167, !4172}
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !4165, file: !2, baseType: !4168, size: 128, align: 64)
!4168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !4163, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4169, templateParams: !4171, identifier: "9a2016f1bd8ea68fc6d039d67ac7da36")
!4169 = !{!4170}
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4168, file: !2, baseType: !1225, size: 128, align: 64, flags: DIFlagPublic)
!4171 = !{!4116, !4144}
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !4165, file: !2, baseType: !4173, size: 128, align: 64, extraData: i64 0)
!4173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !4163, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4174, templateParams: !4171, identifier: "2dafd5dfac598cea4c9ac93e4d877842")
!4174 = !{!4175}
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4173, file: !2, baseType: !147, align: 8, flags: DIFlagPublic)
!4176 = !DIDerivedType(tag: DW_TAG_member, scope: !4163, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!4177 = !DISubprogram(name: "repeat_packed", linkageName: "_ZN4core5alloc6layout6Layout13repeat_packed17had3a12b88c978a7bE", scope: !1225, file: !1293, line: 462, type: !4161, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!4178 = !{!4179, !4159, !4180}
!4179 = !DILocalVariable(name: "self", arg: 1, scope: !4160, file: !1293, line: 462, type: !1224)
!4180 = !DILocalVariable(name: "size", scope: !4181, file: !1293, line: 463, type: !9, align: 64)
!4181 = distinct !DILexicalBlock(scope: !4160, file: !1293, line: 463, column: 54)
!4182 = !DILocation(line: 0, scope: !4160, inlinedAt: !4183)
!4183 = distinct !DILocation(line: 376, column: 38, scope: !4156, inlinedAt: !4158)
!4184 = !DILocalVariable(name: "rhs", arg: 2, scope: !4185, file: !2474, line: 1033, type: !9)
!4185 = distinct !DISubprogram(name: "checked_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h596dcea00f7b377cE", scope: !2475, file: !2474, line: 1033, type: !4186, scopeLine: 1033, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !4199)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{!4188, !9, !9}
!4188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !172, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4189, templateParams: !23, identifier: "2bf035a1b255477fd0af538cfc2a8d4")
!4189 = !{!4190}
!4190 = !DICompositeType(tag: DW_TAG_variant_part, scope: !4188, file: !2, size: 128, align: 64, elements: !4191, templateParams: !23, identifier: "8ced947989326d08ef60627a36e2735e", discriminator: !4198)
!4191 = !{!4192, !4194}
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !4190, file: !2, baseType: !4193, size: 128, align: 64, extraData: i64 0)
!4193 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !4188, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !23, templateParams: !370, identifier: "4820988239bdc473af995f7bf92b445")
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !4190, file: !2, baseType: !4195, size: 128, align: 64, extraData: i64 1)
!4195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !4188, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !4196, templateParams: !370, identifier: "b6ebc898d34936a6189b0e079444e719")
!4196 = !{!4197}
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4195, file: !2, baseType: !9, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!4198 = !DIDerivedType(tag: DW_TAG_member, scope: !4188, file: !2, baseType: !57, size: 64, align: 64, flags: DIFlagArtificial)
!4199 = !{!4200, !4184, !4201, !4203}
!4200 = !DILocalVariable(name: "self", arg: 1, scope: !4185, file: !2474, line: 1033, type: !9)
!4201 = !DILocalVariable(name: "a", scope: !4202, file: !2474, line: 1034, type: !9, align: 64)
!4202 = distinct !DILexicalBlock(scope: !4185, file: !2474, line: 1034, column: 13)
!4203 = !DILocalVariable(name: "b", scope: !4202, file: !2474, line: 1034, type: !494, align: 8)
!4204 = !DILocation(line: 0, scope: !4185, inlinedAt: !4205)
!4205 = distinct !DILocation(line: 463, column: 39, scope: !4181, inlinedAt: !4183)
!4206 = !DILocalVariable(name: "rhs", arg: 2, scope: !4207, file: !2474, line: 2867, type: !9)
!4207 = distinct !DISubprogram(name: "overflowing_mul", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hc0f5ea53f1cdcd96E", scope: !2475, file: !2474, line: 2867, type: !4208, scopeLine: 2867, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !4214)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!4210, !9, !9}
!4210 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, bool)", file: !2, size: 128, align: 64, elements: !4211, templateParams: !23, identifier: "d571287e27d8be874e95a2f698798cc6")
!4211 = !{!4212, !4213}
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4210, file: !2, baseType: !9, size: 64, align: 64)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !4210, file: !2, baseType: !494, size: 8, align: 8, offset: 64)
!4214 = !{!4215, !4206}
!4215 = !DILocalVariable(name: "self", arg: 1, scope: !4207, file: !2474, line: 2867, type: !9)
!4216 = !DILocation(line: 0, scope: !4207, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 1034, column: 31, scope: !4185, inlinedAt: !4205)
!4218 = !DILocation(line: 0, scope: !4154, inlinedAt: !4158)
!4219 = !DILocation(line: 2868, column: 26, scope: !4207, inlinedAt: !4217)
!4220 = !DILocation(line: 0, scope: !4202, inlinedAt: !4205)
!4221 = !DILocalVariable(name: "b", arg: 1, scope: !4222, file: !4223, line: 456, type: !494)
!4222 = distinct !DISubprogram(name: "unlikely", linkageName: "_ZN4core10intrinsics8unlikely17hcd66aca5a9fe6655E", scope: !4224, file: !4223, line: 456, type: !4225, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, retainedNodes: !4227)
!4223 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/intrinsics/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "aea6fea1f574aa25af9b0390aba65525")
!4224 = !DINamespace(name: "intrinsics", scope: !56)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!494, !494}
!4227 = !{!4221}
!4228 = !DILocation(line: 0, scope: !4222, inlinedAt: !4229)
!4229 = distinct !DILocation(line: 1035, column: 16, scope: !4202, inlinedAt: !4205)
!4230 = !DILocation(line: 0, scope: !4181, inlinedAt: !4183)
!4231 = !DILocation(line: 457, column: 8, scope: !4222, inlinedAt: !4229)
!4232 = !{!"branch_weights", i32 2002, i32 2000}
!4233 = !DILocation(line: 0, scope: !4156, inlinedAt: !4158)
!4234 = !DILocation(line: 0, scope: !4009, inlinedAt: !4034)
!4235 = !DILocation(line: 660, column: 19, scope: !4009, inlinedAt: !4034)
!4236 = !DILocation(line: 660, column: 43, scope: !4009, inlinedAt: !4034)
!4237 = !DILocation(line: 660, column: 48, scope: !4009, inlinedAt: !4034)
!4238 = !DILocation(line: 0, scope: !2443, inlinedAt: !4239)
!4239 = distinct !DILocation(line: 660, column: 48, scope: !4009, inlinedAt: !4034)
!4240 = !DILocation(line: 0, scope: !2473, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 531, column: 53, scope: !2443, inlinedAt: !4239)
!4242 = !DILocation(line: 523, column: 39, scope: !2443, inlinedAt: !4239)
!4243 = !DILocation(line: 1105, column: 17, scope: !2473, inlinedAt: !4241)
!4244 = !DILocation(line: 0, scope: !2467, inlinedAt: !4239)
!4245 = !DILocation(line: 0, scope: !2469, inlinedAt: !4239)
!4246 = !DILocation(line: 533, column: 17, scope: !2469, inlinedAt: !4239)
!4247 = !{!4248}
!4248 = distinct !{!4248, !4249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE: %_0"}
!4249 = distinct !{!4249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17he51279d8cbca293dE"}
!4250 = !DILocation(line: 523, column: 9, scope: !2443, inlinedAt: !4239)
!4251 = !DILocation(line: 660, column: 92, scope: !4009, inlinedAt: !4034)
!4252 = !DILocation(line: 2161, column: 15, scope: !4046, inlinedAt: !4073)
!4253 = !DILocation(line: 2161, column: 9, scope: !4046, inlinedAt: !4073)
!4254 = !DILocation(line: 0, scope: !4046, inlinedAt: !4073)
!4255 = !DILocation(line: 2163, column: 17, scope: !4046, inlinedAt: !4073)
!4256 = !DILocation(line: 660, column: 93, scope: !4009, inlinedAt: !4034)
!4257 = !DILocation(line: 0, scope: !4258, inlinedAt: !4034)
!4258 = !DILexicalBlockFile(scope: !4009, file: !151, discriminator: 0)
!4259 = !DILocation(line: 0, scope: !3953, inlinedAt: !3955)
!4260 = !DILocation(line: 568, column: 13, scope: !3953, inlinedAt: !3955)
!4261 = !DILocation(line: 2162, column: 16, scope: !4046, inlinedAt: !4073)
!4262 = !DILocation(line: 0, scope: !4028, inlinedAt: !4034)
!4263 = !DILocation(line: 631, column: 9, scope: !4036, inlinedAt: !4044)
!4264 = !DILocation(line: 54, column: 26, scope: !4265, inlinedAt: !4270)
!4265 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit13new_unchecked17h0d61537338c9d9a0E", scope: !335, file: !4266, line: 52, type: !4267, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !30, templateParams: !23, declaration: !4269)
!4266 = !DIFile(filename: "/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/num/niche_types.rs", directory: "", checksumkind: CSK_MD5, checksum: "ecc18b898d10b1fcd57ede1b15c94570")
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!335, !9}
!4269 = !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num11niche_types14UsizeNoHighBit13new_unchecked17h0d61537338c9d9a0E", scope: !335, file: !4266, line: 52, type: !4267, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagOptimized, templateParams: !23)
!4270 = distinct !DILocation(line: 632, column: 29, scope: !4036, inlinedAt: !4044)
!4271 = !DILocation(line: 632, column: 9, scope: !4036, inlinedAt: !4044)
!4272 = !DILocation(line: 341, column: 6, scope: !3938)
