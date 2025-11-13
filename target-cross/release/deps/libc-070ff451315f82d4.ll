; ModuleID = 'libc.fd8f02da0058da7e-cgu.0'
source_filename = "libc.fd8f02da0058da7e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@alloc_442ed6a8cc7edb6f4a9b411463c52745 = private unnamed_addr constant [34 x i8] c"__c_anonymous_ptp_perout_request_1", align 1
@alloc_6f54df1c26f65221f526b24acff7aaa8 = private unnamed_addr constant [34 x i8] c"__c_anonymous_ptp_perout_request_2", align 1
@alloc_067e3e5501cd9ba08b468cda5bfeec15 = private unnamed_addr constant [35 x i8] c"__c_anonymous_xsk_tx_metadata_union", align 1
@alloc_e47e4ee25e5334ac5d1aa227e6754614 = private unnamed_addr constant [35 x i8] c"__c_anonymous_sockaddr_can_can_addr", align 1
@alloc_dcc6e291ddfeb2d6038ba4a7ae52a8a7 = private unnamed_addr constant [38 x i8] c"__c_anonymous_ptrace_syscall_info_data", align 1
@alloc_f9b68065987018d3ebe680456180e559 = private unnamed_addr constant [10 x i8] c"iwreq_data", align 1
@alloc_245811a7314fbafd8da22314950f5927 = private unnamed_addr constant [13 x i8] c"tpacket_req_u", align 1
@alloc_730c4ed46ea24e1abb0fe841f543e694 = private unnamed_addr constant [19 x i8] c"__c_anonymous_iwreq", align 1
@alloc_eee839e67e8b626e11e883716d98d908 = private unnamed_addr constant [19 x i8] c"tpacket_bd_header_u", align 1
@alloc_9bc4c0a63662aee4023e2ef268393d32 = private unnamed_addr constant [22 x i8] c"__c_anonymous_ifc_ifcu", align 1
@alloc_ece41c8a2237903c83c928aebeb987ae = private unnamed_addr constant [22 x i8] c"__c_anonymous_ifr_ifru", align 1

; <libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_1 as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_1$u20$as$u20$core..fmt..Debug$GT$3fmt17hed16faa06036b2e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !16 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !81, !DIExpression(), !83)
    #dbg_value(ptr %f, !82, !DIExpression(), !83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !84
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_442ed6a8cc7edb6f4a9b411463c52745, i64 noundef 34), !dbg !85
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !87
  ret i1 %_0, !dbg !88
}

; <libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_2 as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_2$u20$as$u20$core..fmt..Debug$GT$3fmt17h13a0a8893fdc4d9dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !89 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !102, !DIExpression(), !104)
    #dbg_value(ptr %f, !103, !DIExpression(), !104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !105
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_6f54df1c26f65221f526b24acff7aaa8, i64 noundef 34), !dbg !106
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !108
  ret i1 %_0, !dbg !109
}

; <libc::unix::linux_like::linux::__c_anonymous_xsk_tx_metadata_union as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN103_$LT$libc..unix..linux_like..linux..__c_anonymous_xsk_tx_metadata_union$u20$as$u20$core..fmt..Debug$GT$3fmt17he52318fa5c06a736E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !110 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !128, !DIExpression(), !130)
    #dbg_value(ptr %f, !129, !DIExpression(), !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !131
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_067e3e5501cd9ba08b468cda5bfeec15, i64 noundef 35), !dbg !132
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !134
  ret i1 %_0, !dbg !135
}

; <libc::new::linux_uapi::linux::can::__c_anonymous_sockaddr_can_can_addr as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN107_$LT$libc..new..linux_uapi..linux..can..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc406abbc566d279E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !136 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !159, !DIExpression(), !161)
    #dbg_value(ptr %f, !160, !DIExpression(), !161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !162
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_e47e4ee25e5334ac5d1aa227e6754614, i64 noundef 35), !dbg !163
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !165
  ret i1 %_0, !dbg !166
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN111_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..fmt..Debug$GT$3fmt17hc69e69adaa29d1cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !167 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !193, !DIExpression(), !195)
    #dbg_value(ptr %f, !194, !DIExpression(), !195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !196
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_dcc6e291ddfeb2d6038ba4a7ae52a8a7, i64 noundef 38), !dbg !197
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !199
  ret i1 %_0, !dbg !200
}

; <libc::unix::linux_like::linux::iwreq_data as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$libc..unix..linux_like..linux..iwreq_data$u20$as$u20$core..fmt..Debug$GT$3fmt17haddb23b9134aad54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !201 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !264, !DIExpression(), !266)
    #dbg_value(ptr %f, !265, !DIExpression(), !266)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !267
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_f9b68065987018d3ebe680456180e559, i64 noundef 10), !dbg !268
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !270
  ret i1 %_0, !dbg !271
}

; <libc::unix::linux_like::linux::tpacket_req_u as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$libc..unix..linux_like..linux..tpacket_req_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad36fee4312ae83E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !272 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !297, !DIExpression(), !299)
    #dbg_value(ptr %f, !298, !DIExpression(), !299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !300
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_245811a7314fbafd8da22314950f5927, i64 noundef 13), !dbg !301
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !303
  ret i1 %_0, !dbg !304
}

; <libc::unix::linux_like::linux::__c_anonymous_iwreq as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$libc..unix..linux_like..linux..__c_anonymous_iwreq$u20$as$u20$core..fmt..Debug$GT$3fmt17h101e79318cfe0677E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !305 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !314, !DIExpression(), !316)
    #dbg_value(ptr %f, !315, !DIExpression(), !316)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !317
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_730c4ed46ea24e1abb0fe841f543e694, i64 noundef 19), !dbg !318
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !320
  ret i1 %_0, !dbg !321
}

; <libc::unix::linux_like::linux::tpacket_bd_header_u as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$libc..unix..linux_like..linux..tpacket_bd_header_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h541709692f907c43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !322 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !344, !DIExpression(), !346)
    #dbg_value(ptr %f, !345, !DIExpression(), !346)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !347
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_eee839e67e8b626e11e883716d98d908, i64 noundef 19), !dbg !348
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !350
  ret i1 %_0, !dbg !351
}

; <libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..fmt..Debug$GT$3fmt17h2820f64326c58edaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !352 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !391, !DIExpression(), !393)
    #dbg_value(ptr %f, !392, !DIExpression(), !393)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !394
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9bc4c0a63662aee4023e2ef268393d32, i64 noundef 22), !dbg !395
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !397
  ret i1 %_0, !dbg !398
}

; <libc::unix::linux_like::linux::__c_anonymous_ifr_ifru as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..fmt..Debug$GT$3fmt17h37580701d5b9c075E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 !dbg !399 {
start:
  %_4 = alloca [16 x i8], align 8
    #dbg_value(ptr %self, !405, !DIExpression(), !407)
    #dbg_value(ptr %f, !406, !DIExpression(), !407)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_4), !dbg !408
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef nonnull align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_ece41c8a2237903c83c928aebeb987ae, i64 noundef 22), !dbg !409
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_4), !dbg !410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_4), !dbg !411
  ret i1 %_0, !dbg !412
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h6942d2f3488263eaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(address) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h3d1a476420b22403E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}
!llvm.dbg.cu = !{!5}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 7, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.91.0 (f8297e351 2025-10-28)"}
!5 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !6, producer: "clang LLVM (rustc version 1.91.0 (f8297e351 2025-10-28))", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !7, splitDebugInlining: false, nameTableKind: None)
!6 = !DIFile(filename: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/libc-0.2.177/src/lib.rs/@/libc.fd8f02da0058da7e-cgu.0", directory: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/libc-0.2.177")
!7 = !{!8}
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !10, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagEnumClass, elements: !13)
!9 = !DIFile(filename: "<unknown>", directory: "")
!10 = !DINamespace(name: "ffi", scope: !11)
!11 = !DINamespace(name: "core", scope: null)
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!16 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_1$u20$as$u20$core..fmt..Debug$GT$3fmt17hed16faa06036b2e4E", scope: !18, file: !17, line: 186, type: !23, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !80)
!17 = !DIFile(filename: "src/macros.rs", directory: "/users/ddavis65/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/libc-0.2.177", checksumkind: CSK_MD5, checksum: "40b934ea9c97e97b0965006bd85382c3")
!18 = !DINamespace(name: "{impl#525}", scope: !19)
!19 = !DINamespace(name: "linux", scope: !20)
!20 = !DINamespace(name: "linux_like", scope: !21)
!21 = !DINamespace(name: "unix", scope: !22)
!22 = !DINamespace(name: "libc", scope: null)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !46, !58}
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !26, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !27, templateParams: !40, identifier: "cc621153baa62273e1d5317cd8c95256")
!26 = !DINamespace(name: "result", scope: !11)
!27 = !{!28}
!28 = !DICompositeType(tag: DW_TAG_variant_part, scope: !25, file: !9, size: 8, align: 8, elements: !29, templateParams: !40, identifier: "97f70f95c44c3df549ad0d94d230cef4", discriminator: !45)
!29 = !{!30, !41}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !28, file: !9, baseType: !31, size: 8, align: 8, extraData: i8 0)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !25, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !32, templateParams: !35, identifier: "ec2f8aa08737d6854b25f87e36015000")
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !31, file: !9, baseType: !34, align: 8, offset: 8, flags: DIFlagPublic)
!34 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!35 = !{!36, !37}
!36 = !DITemplateTypeParameter(name: "T", type: !34)
!37 = !DITemplateTypeParameter(name: "E", type: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !39, file: !9, align: 8, flags: DIFlagPublic, elements: !40, identifier: "4e10c97380bc1052e26842e514c07b58")
!39 = !DINamespace(name: "fmt", scope: !11)
!40 = !{}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !28, file: !9, baseType: !42, size: 8, align: 8, extraData: i8 1)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !25, file: !9, size: 8, align: 8, flags: DIFlagPublic, elements: !43, templateParams: !35, identifier: "5836f172dd113fa0e1839c449d1255a")
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !42, file: !9, baseType: !38, align: 8, offset: 8, flags: DIFlagPublic)
!45 = !DIDerivedType(tag: DW_TAG_member, scope: !25, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagArtificial)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_1", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptp_perout_request_1", scope: !19, file: !9, size: 128, align: 64, elements: !48, templateParams: !40, identifier: "a0571574dd0f0a265b265d0056777f34")
!48 = !{!49, !57}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !47, file: !9, baseType: !50, size: 128, align: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptp_clock_time", scope: !19, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !40, identifier: "64811b3a40c44479ed71e97732128394")
!51 = !{!52, !54, !56}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !50, file: !9, baseType: !53, size: 64, align: 64, flags: DIFlagPublic)
!53 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "nsec", scope: !50, file: !9, baseType: !55, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!55 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !50, file: !9, baseType: !55, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !47, file: !9, baseType: !50, size: 128, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !59, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !39, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !60, templateParams: !40, identifier: "94e132869bcec4069af040a17a417dc7")
!60 = !{!61, !68}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !59, file: !9, baseType: !62, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !39, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !63, templateParams: !40, identifier: "693054fe9da7b65cbaf8d4db1884220d")
!63 = !{!64, !65, !67}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !62, file: !9, baseType: !55, size: 32, align: 32, flags: DIFlagPrivate)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !62, file: !9, baseType: !66, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!66 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !62, file: !9, baseType: !66, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !59, file: !9, baseType: !69, size: 128, align: 64, flags: DIFlagPrivate)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !9, size: 128, align: 64, elements: !70, templateParams: !40, identifier: "104810609c399af05a756c8a6780b67e")
!70 = !{!71, !74}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !69, file: !9, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !9, align: 8, elements: !40, identifier: "a14cb6e521f593dff04dad945921eaa8")
!74 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !69, file: !9, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !76, size: 64, align: 64, dwarfAddressSpace: 0)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 384, align: 64, elements: !78)
!77 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!78 = !{!79}
!79 = !DISubrange(count: 6, lowerBound: 0)
!80 = !{!81, !82}
!81 = !DILocalVariable(name: "self", arg: 1, scope: !16, file: !17, line: 186, type: !46)
!82 = !DILocalVariable(name: "f", arg: 2, scope: !16, file: !17, line: 186, type: !58)
!83 = !DILocation(line: 0, scope: !16)
!84 = !DILocation(line: 187, column: 17, scope: !16)
!85 = !DILocation(line: 187, column: 19, scope: !16)
!86 = !DILocation(line: 187, column: 56, scope: !16)
!87 = !DILocation(line: 188, column: 13, scope: !16)
!88 = !DILocation(line: 188, column: 14, scope: !16)
!89 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_2$u20$as$u20$core..fmt..Debug$GT$3fmt17h13a0a8893fdc4d9dE", scope: !90, file: !17, line: 186, type: !91, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !101)
!90 = !DINamespace(name: "{impl#528}", scope: !19)
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !93, !58}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_2", baseType: !94, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptp_perout_request_2", scope: !19, file: !9, size: 128, align: 64, elements: !95, templateParams: !40, identifier: "fb561aabd960a1afc1df1bccfe4343c5")
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !94, file: !9, baseType: !50, size: 128, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rsv", scope: !94, file: !9, baseType: !98, size: 128, align: 32)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, align: 32, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 4, lowerBound: 0)
!101 = !{!102, !103}
!102 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !17, line: 186, type: !93)
!103 = !DILocalVariable(name: "f", arg: 2, scope: !89, file: !17, line: 186, type: !58)
!104 = !DILocation(line: 0, scope: !89)
!105 = !DILocation(line: 187, column: 17, scope: !89)
!106 = !DILocation(line: 187, column: 19, scope: !89)
!107 = !DILocation(line: 187, column: 56, scope: !89)
!108 = !DILocation(line: 188, column: 13, scope: !89)
!109 = !DILocation(line: 188, column: 14, scope: !89)
!110 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN103_$LT$libc..unix..linux_like..linux..__c_anonymous_xsk_tx_metadata_union$u20$as$u20$core..fmt..Debug$GT$3fmt17he52318fa5c06a736E", scope: !111, file: !17, line: 186, type: !112, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !127)
!111 = !DINamespace(name: "{impl#537}", scope: !19)
!112 = !DISubroutineType(types: !113)
!113 = !{!25, !114, !58}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_xsk_tx_metadata_union", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_xsk_tx_metadata_union", scope: !19, file: !9, size: 64, align: 64, elements: !116, templateParams: !40, identifier: "f45c4bf57d53dcae2eff032214e34391")
!116 = !{!117, !122}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !115, file: !9, baseType: !118, size: 32, align: 16)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "xsk_tx_metadata_request", scope: !19, file: !9, size: 32, align: 16, flags: DIFlagPublic, elements: !119, templateParams: !40, identifier: "888f19a17e3f11005f1521be92bcf6f4")
!119 = !{!120, !121}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "csum_start", scope: !118, file: !9, baseType: !66, size: 16, align: 16, flags: DIFlagPublic)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "csum_offset", scope: !118, file: !9, baseType: !66, size: 16, align: 16, offset: 16, flags: DIFlagPublic)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "completion", scope: !115, file: !9, baseType: !123, size: 64, align: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "xsk_tx_metadata_completion", scope: !19, file: !9, size: 64, align: 64, flags: DIFlagPublic, elements: !124, templateParams: !40, identifier: "8dfc886fedb09835d6e65209f9a53b25")
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tx_timestamp", scope: !123, file: !9, baseType: !126, size: 64, align: 64, flags: DIFlagPublic)
!126 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!127 = !{!128, !129}
!128 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !17, line: 186, type: !114)
!129 = !DILocalVariable(name: "f", arg: 2, scope: !110, file: !17, line: 186, type: !58)
!130 = !DILocation(line: 0, scope: !110)
!131 = !DILocation(line: 187, column: 17, scope: !110)
!132 = !DILocation(line: 187, column: 19, scope: !110)
!133 = !DILocation(line: 187, column: 56, scope: !110)
!134 = !DILocation(line: 188, column: 13, scope: !110)
!135 = !DILocation(line: 188, column: 14, scope: !110)
!136 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN107_$LT$libc..new..linux_uapi..linux..can..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc406abbc566d279E", scope: !137, file: !17, line: 186, type: !142, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !158)
!137 = !DINamespace(name: "{impl#12}", scope: !138)
!138 = !DINamespace(name: "can", scope: !139)
!139 = !DINamespace(name: "linux", scope: !140)
!140 = !DINamespace(name: "linux_uapi", scope: !141)
!141 = !DINamespace(name: "new", scope: !22)
!142 = !DISubroutineType(types: !143)
!143 = !{!25, !144, !58}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::new::linux_uapi::linux::can::__c_anonymous_sockaddr_can_can_addr", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!145 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_sockaddr_can_can_addr", scope: !138, file: !9, size: 128, align: 64, elements: !146, templateParams: !40, identifier: "350865577fd60c0dcb589a3b5864a605")
!146 = !{!147, !152}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tp", scope: !145, file: !9, baseType: !148, size: 64, align: 32)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_tp", scope: !138, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !149, templateParams: !40, identifier: "d82ea5fc7636203f4023ce52dc123279")
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "rx_id", scope: !148, file: !9, baseType: !55, size: 32, align: 32, flags: DIFlagPublic)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tx_id", scope: !148, file: !9, baseType: !55, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "j1939", scope: !145, file: !9, baseType: !153, size: 128, align: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_sockaddr_can_j1939", scope: !138, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !154, templateParams: !40, identifier: "d9f3c38fc37479df2a70b94c9c8bb19b")
!154 = !{!155, !156, !157}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !9, baseType: !126, size: 64, align: 64, flags: DIFlagPublic)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pgn", scope: !153, file: !9, baseType: !55, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !153, file: !9, baseType: !12, size: 8, align: 8, offset: 96, flags: DIFlagPublic)
!158 = !{!159, !160}
!159 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !17, line: 186, type: !144)
!160 = !DILocalVariable(name: "f", arg: 2, scope: !136, file: !17, line: 186, type: !58)
!161 = !DILocation(line: 0, scope: !136)
!162 = !DILocation(line: 187, column: 17, scope: !136)
!163 = !DILocation(line: 187, column: 19, scope: !136)
!164 = !DILocation(line: 187, column: 56, scope: !136)
!165 = !DILocation(line: 188, column: 13, scope: !136)
!166 = !DILocation(line: 188, column: 14, scope: !136)
!167 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN111_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..fmt..Debug$GT$3fmt17hc69e69adaa29d1cdE", scope: !168, file: !17, line: 186, type: !170, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !192)
!168 = !DINamespace(name: "{impl#103}", scope: !169)
!169 = !DINamespace(name: "gnu", scope: !19)
!170 = !DISubroutineType(types: !171)
!171 = !{!25, !172, !58}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ptrace_syscall_info_data", scope: !169, file: !9, size: 512, align: 64, elements: !174, templateParams: !40, identifier: "8f2f773b570fc7807910e9b3dbf47eea")
!174 = !{!175, !181, !186}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !173, file: !9, baseType: !176, size: 448, align: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_entry", scope: !169, file: !9, size: 448, align: 64, flags: DIFlagPublic, elements: !177, templateParams: !40, identifier: "32b762d0d4471dd2da82c9c0953f4430")
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !176, file: !9, baseType: !126, size: 64, align: 64, flags: DIFlagPublic)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !176, file: !9, baseType: !180, size: 384, align: 64, offset: 64, flags: DIFlagPublic)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 384, align: 64, elements: !78)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !173, file: !9, baseType: !182, size: 128, align: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_exit", scope: !169, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !183, templateParams: !40, identifier: "29c0093855960f7d89d0fd4f6b1285b3")
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !182, file: !9, baseType: !53, size: 64, align: 64, flags: DIFlagPublic)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "is_error", scope: !182, file: !9, baseType: !12, size: 8, align: 8, offset: 64, flags: DIFlagPublic)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "seccomp", scope: !173, file: !9, baseType: !187, size: 512, align: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ptrace_syscall_info_seccomp", scope: !169, file: !9, size: 512, align: 64, flags: DIFlagPublic, elements: !188, templateParams: !40, identifier: "24722a393fedf6c8e5f4bd6bc815d61e")
!188 = !{!189, !190, !191}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !187, file: !9, baseType: !126, size: 64, align: 64, flags: DIFlagPublic)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !187, file: !9, baseType: !180, size: 384, align: 64, offset: 64, flags: DIFlagPublic)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ret_data", scope: !187, file: !9, baseType: !55, size: 32, align: 32, offset: 448, flags: DIFlagPublic)
!192 = !{!193, !194}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !167, file: !17, line: 186, type: !172)
!194 = !DILocalVariable(name: "f", arg: 2, scope: !167, file: !17, line: 186, type: !58)
!195 = !DILocation(line: 0, scope: !167)
!196 = !DILocation(line: 187, column: 17, scope: !167)
!197 = !DILocation(line: 187, column: 19, scope: !167)
!198 = !DILocation(line: 187, column: 56, scope: !167)
!199 = !DILocation(line: 188, column: 13, scope: !167)
!200 = !DILocation(line: 188, column: 14, scope: !167)
!201 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN78_$LT$libc..unix..linux_like..linux..iwreq_data$u20$as$u20$core..fmt..Debug$GT$3fmt17haddb23b9134aad54E", scope: !202, file: !17, line: 186, type: !203, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !263)
!202 = !DINamespace(name: "{impl#513}", scope: !19)
!203 = !DISubroutineType(types: !204)
!204 = !{!25, !205, !58}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::iwreq_data", baseType: !206, size: 64, align: 64, dwarfAddressSpace: 0)
!206 = !DICompositeType(tag: DW_TAG_union_type, name: "iwreq_data", scope: !19, file: !9, size: 128, align: 64, elements: !207, templateParams: !40, identifier: "e4381bd60fb735603d50514d9b0a1b08")
!207 = !{!208, !213, !220, !228, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !252, !260, !261, !262}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !206, file: !9, baseType: !209, size: 128, align: 8)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, align: 8, elements: !211)
!210 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!211 = !{!212}
!212 = !DISubrange(count: 16, lowerBound: 0)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "essid", scope: !206, file: !9, baseType: !214, size: 128, align: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_point", scope: !19, file: !9, size: 128, align: 64, flags: DIFlagPublic, elements: !215, templateParams: !40, identifier: "4d0302b83091c60f2b6f61522afe979")
!215 = !{!216, !218, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !214, file: !9, baseType: !217, size: 64, align: 64, flags: DIFlagPublic)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !214, file: !9, baseType: !66, size: 16, align: 16, offset: 64, flags: DIFlagPublic)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !214, file: !9, baseType: !66, size: 16, align: 16, offset: 80, flags: DIFlagPublic)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "nwid", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_param", scope: !19, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !222, templateParams: !40, identifier: "2a6450fc1cb91e101bec83632a7f1423")
!222 = !{!223, !225, !226, !227}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !221, file: !9, baseType: !224, size: 32, align: 32, flags: DIFlagPublic)
!224 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !221, file: !9, baseType: !12, size: 8, align: 8, offset: 32, flags: DIFlagPublic)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !221, file: !9, baseType: !12, size: 8, align: 8, offset: 40, flags: DIFlagPublic)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !221, file: !9, baseType: !66, size: 16, align: 16, offset: 48, flags: DIFlagPublic)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !206, file: !9, baseType: !229, size: 64, align: 32)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_freq", scope: !19, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !230, templateParams: !40, identifier: "d4323d78f9b5cc6d82b567745f8f6dec")
!230 = !{!231, !232, !234, !235}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !229, file: !9, baseType: !224, size: 32, align: 32, flags: DIFlagPublic)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !229, file: !9, baseType: !233, size: 16, align: 16, offset: 32, flags: DIFlagPublic)
!233 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !229, file: !9, baseType: !12, size: 8, align: 8, offset: 48, flags: DIFlagPublic)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !229, file: !9, baseType: !12, size: 8, align: 8, offset: 56, flags: DIFlagPublic)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "sens", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "txpower", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "rts", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "frag", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !206, file: !9, baseType: !55, size: 32, align: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "retry", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !206, file: !9, baseType: !214, size: 128, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "power", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "qual", scope: !206, file: !9, baseType: !246, size: 32, align: 8)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "iw_quality", scope: !19, file: !9, size: 32, align: 8, flags: DIFlagPublic, elements: !247, templateParams: !40, identifier: "c95b54f8112d9fadfbf70792cffb0c9e")
!247 = !{!248, !249, !250, !251}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "qual", scope: !246, file: !9, baseType: !12, size: 8, align: 8, flags: DIFlagPublic)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !246, file: !9, baseType: !12, size: 8, align: 8, offset: 8, flags: DIFlagPublic)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !246, file: !9, baseType: !12, size: 8, align: 8, offset: 16, flags: DIFlagPublic)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !246, file: !9, baseType: !12, size: 8, align: 8, offset: 24, flags: DIFlagPublic)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ap_addr", scope: !206, file: !9, baseType: !253, size: 128, align: 16)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", scope: !20, file: !9, size: 128, align: 16, flags: DIFlagPublic, elements: !254, templateParams: !40, identifier: "e12097bf2b9fd34adb14c3aef7ce011b")
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !253, file: !9, baseType: !66, size: 16, align: 16, flags: DIFlagPublic)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !253, file: !9, baseType: !257, size: 112, align: 8, offset: 16, flags: DIFlagPublic)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 112, align: 8, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 14, lowerBound: 0)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !206, file: !9, baseType: !253, size: 128, align: 16)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !206, file: !9, baseType: !221, size: 64, align: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !9, baseType: !214, size: 128, align: 64)
!263 = !{!264, !265}
!264 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !17, line: 186, type: !205)
!265 = !DILocalVariable(name: "f", arg: 2, scope: !201, file: !17, line: 186, type: !58)
!266 = !DILocation(line: 0, scope: !201)
!267 = !DILocation(line: 187, column: 17, scope: !201)
!268 = !DILocation(line: 187, column: 19, scope: !201)
!269 = !DILocation(line: 187, column: 56, scope: !201)
!270 = !DILocation(line: 188, column: 13, scope: !201)
!271 = !DILocation(line: 188, column: 14, scope: !201)
!272 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN81_$LT$libc..unix..linux_like..linux..tpacket_req_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ad36fee4312ae83E", scope: !273, file: !17, line: 186, type: !274, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !296)
!273 = !DINamespace(name: "{impl#489}", scope: !19)
!274 = !DISubroutineType(types: !275)
!275 = !{!25, !276, !58}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tpacket_req_u", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DICompositeType(tag: DW_TAG_union_type, name: "tpacket_req_u", scope: !19, file: !9, size: 224, align: 32, elements: !278, templateParams: !40, identifier: "f91c8d06822b72b5e06cda24bced61d8")
!278 = !{!279, !286}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "req", scope: !277, file: !9, baseType: !280, size: 128, align: 32)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_req", scope: !19, file: !9, size: 128, align: 32, flags: DIFlagPublic, elements: !281, templateParams: !40, identifier: "284bf37bc87d10b5c77deb3cea234005")
!281 = !{!282, !283, !284, !285}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_size", scope: !280, file: !9, baseType: !55, size: 32, align: 32, flags: DIFlagPublic)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_nr", scope: !280, file: !9, baseType: !55, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_size", scope: !280, file: !9, baseType: !55, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_nr", scope: !280, file: !9, baseType: !55, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "req3", scope: !277, file: !9, baseType: !287, size: 224, align: 32)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_req3", scope: !19, file: !9, size: 224, align: 32, flags: DIFlagPublic, elements: !288, templateParams: !40, identifier: "ec8ee50bcbcfde178480655e40996a48")
!288 = !{!289, !290, !291, !292, !293, !294, !295}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_size", scope: !287, file: !9, baseType: !55, size: 32, align: 32, flags: DIFlagPublic)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tp_block_nr", scope: !287, file: !9, baseType: !55, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_size", scope: !287, file: !9, baseType: !55, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "tp_frame_nr", scope: !287, file: !9, baseType: !55, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "tp_retire_blk_tov", scope: !287, file: !9, baseType: !55, size: 32, align: 32, offset: 128, flags: DIFlagPublic)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tp_sizeof_priv", scope: !287, file: !9, baseType: !55, size: 32, align: 32, offset: 160, flags: DIFlagPublic)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tp_feature_req_word", scope: !287, file: !9, baseType: !55, size: 32, align: 32, offset: 192, flags: DIFlagPublic)
!296 = !{!297, !298}
!297 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !17, line: 186, type: !276)
!298 = !DILocalVariable(name: "f", arg: 2, scope: !272, file: !17, line: 186, type: !58)
!299 = !DILocation(line: 0, scope: !272)
!300 = !DILocation(line: 187, column: 17, scope: !272)
!301 = !DILocation(line: 187, column: 19, scope: !272)
!302 = !DILocation(line: 187, column: 56, scope: !272)
!303 = !DILocation(line: 188, column: 13, scope: !272)
!304 = !DILocation(line: 188, column: 14, scope: !272)
!305 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..__c_anonymous_iwreq$u20$as$u20$core..fmt..Debug$GT$3fmt17h101e79318cfe0677E", scope: !306, file: !17, line: 186, type: !307, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !313)
!306 = !DINamespace(name: "{impl#519}", scope: !19)
!307 = !DISubroutineType(types: !308)
!308 = !{!25, !309, !58}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_iwreq", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_iwreq", scope: !19, file: !9, size: 128, align: 8, elements: !311, templateParams: !40, identifier: "e72e8c1730df8483266fbd767b1b192d")
!311 = !{!312}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ifrn_name", scope: !310, file: !9, baseType: !209, size: 128, align: 8)
!313 = !{!314, !315}
!314 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !17, line: 186, type: !309)
!315 = !DILocalVariable(name: "f", arg: 2, scope: !305, file: !17, line: 186, type: !58)
!316 = !DILocation(line: 0, scope: !305)
!317 = !DILocation(line: 187, column: 17, scope: !305)
!318 = !DILocation(line: 187, column: 19, scope: !305)
!319 = !DILocation(line: 187, column: 56, scope: !305)
!320 = !DILocation(line: 188, column: 13, scope: !305)
!321 = !DILocation(line: 188, column: 14, scope: !305)
!322 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN87_$LT$libc..unix..linux_like..linux..tpacket_bd_header_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h541709692f907c43E", scope: !323, file: !17, line: 186, type: !324, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !343)
!323 = !DINamespace(name: "{impl#492}", scope: !19)
!324 = !DISubroutineType(types: !325)
!325 = !{!25, !326, !58}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::tpacket_bd_header_u", baseType: !327, size: 64, align: 64, dwarfAddressSpace: 0)
!327 = !DICompositeType(tag: DW_TAG_union_type, name: "tpacket_bd_header_u", scope: !19, file: !9, size: 320, align: 64, elements: !328, templateParams: !40, identifier: "1964311fa9b18b7b332a041fe498874")
!328 = !{!329}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "bh1", scope: !327, file: !9, baseType: !330, size: 320, align: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_hdr_v1", scope: !19, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !331, templateParams: !40, identifier: "a0204b0b8f2d8e9c792ac6f2abd7d7c5")
!331 = !{!332, !333, !334, !335, !336, !337, !342}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "block_status", scope: !330, file: !9, baseType: !55, size: 32, align: 32, flags: DIFlagPublic)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "num_pkts", scope: !330, file: !9, baseType: !55, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "offset_to_first_pkt", scope: !330, file: !9, baseType: !55, size: 32, align: 32, offset: 64, flags: DIFlagPublic)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "blk_len", scope: !330, file: !9, baseType: !55, size: 32, align: 32, offset: 96, flags: DIFlagPublic)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "seq_num", scope: !330, file: !9, baseType: !126, size: 64, align: 64, offset: 128, flags: DIFlagPublic)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ts_first_pkt", scope: !330, file: !9, baseType: !338, size: 64, align: 32, offset: 192, flags: DIFlagPublic)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "tpacket_bd_ts", scope: !19, file: !9, size: 64, align: 32, flags: DIFlagPublic, elements: !339, templateParams: !40, identifier: "73bbd55c307c1194ffb98b2ad45ea442")
!339 = !{!340, !341}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ts_sec", scope: !338, file: !9, baseType: !55, size: 32, align: 32, flags: DIFlagPublic)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ts_usec", scope: !338, file: !9, baseType: !55, size: 32, align: 32, offset: 32, flags: DIFlagPublic)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ts_last_pkt", scope: !330, file: !9, baseType: !338, size: 64, align: 32, offset: 256, flags: DIFlagPublic)
!343 = !{!344, !345}
!344 = !DILocalVariable(name: "self", arg: 1, scope: !322, file: !17, line: 186, type: !326)
!345 = !DILocalVariable(name: "f", arg: 2, scope: !322, file: !17, line: 186, type: !58)
!346 = !DILocation(line: 0, scope: !322)
!347 = !DILocation(line: 187, column: 17, scope: !322)
!348 = !DILocation(line: 187, column: 19, scope: !322)
!349 = !DILocation(line: 187, column: 56, scope: !322)
!350 = !DILocation(line: 188, column: 13, scope: !322)
!351 = !DILocation(line: 188, column: 14, scope: !322)
!352 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..fmt..Debug$GT$3fmt17h2820f64326c58edaE", scope: !353, file: !17, line: 186, type: !354, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !390)
!353 = !DINamespace(name: "{impl#474}", scope: !19)
!354 = !DISubroutineType(types: !355)
!355 = !{!25, !356, !58}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifc_ifcu", scope: !19, file: !9, size: 64, align: 64, elements: !358, templateParams: !40, identifier: "861b2dd77ee6df17fadaee2eefa9d891")
!358 = !{!359, !361}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_buf", scope: !357, file: !9, baseType: !360, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ifcu_req", scope: !357, file: !9, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut libc::unix::linux_like::linux::ifreq", baseType: !363, size: 64, align: 64, dwarfAddressSpace: 0)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "ifreq", scope: !19, file: !9, size: 320, align: 64, flags: DIFlagPublic, elements: !364, templateParams: !40, identifier: "91b5df46eb978d4d559ecf30ecd86e9b")
!364 = !{!365, !366}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_name", scope: !363, file: !9, baseType: !209, size: 128, align: 8, flags: DIFlagPublic)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ifr_ifru", scope: !363, file: !9, baseType: !367, size: 192, align: 64, offset: 128, flags: DIFlagPublic)
!367 = !DICompositeType(tag: DW_TAG_union_type, name: "__c_anonymous_ifr_ifru", scope: !19, file: !9, size: 192, align: 64, elements: !368, templateParams: !40, identifier: "b190d3e913adb3fa798454e9bad0fc67")
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !387, !388, !389}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_addr", scope: !367, file: !9, baseType: !253, size: 128, align: 16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_dstaddr", scope: !367, file: !9, baseType: !253, size: 128, align: 16)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_broadaddr", scope: !367, file: !9, baseType: !253, size: 128, align: 16)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_netmask", scope: !367, file: !9, baseType: !253, size: 128, align: 16)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_hwaddr", scope: !367, file: !9, baseType: !253, size: 128, align: 16)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_flags", scope: !367, file: !9, baseType: !233, size: 16, align: 16)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_ifindex", scope: !367, file: !9, baseType: !224, size: 32, align: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_metric", scope: !367, file: !9, baseType: !224, size: 32, align: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_mtu", scope: !367, file: !9, baseType: !224, size: 32, align: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_map", scope: !367, file: !9, baseType: !379, size: 192, align: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "__c_anonymous_ifru_map", scope: !19, file: !9, size: 192, align: 64, flags: DIFlagPublic, elements: !380, templateParams: !40, identifier: "16b38438ae314b866194e7d617de90e8")
!380 = !{!381, !382, !383, !384, !385, !386}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mem_start", scope: !379, file: !9, baseType: !126, size: 64, align: 64, flags: DIFlagPublic)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mem_end", scope: !379, file: !9, baseType: !126, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "base_addr", scope: !379, file: !9, baseType: !66, size: 16, align: 16, offset: 128, flags: DIFlagPublic)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "irq", scope: !379, file: !9, baseType: !12, size: 8, align: 8, offset: 144, flags: DIFlagPublic)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "dma", scope: !379, file: !9, baseType: !12, size: 8, align: 8, offset: 152, flags: DIFlagPublic)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !379, file: !9, baseType: !12, size: 8, align: 8, offset: 160, flags: DIFlagPublic)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_slave", scope: !367, file: !9, baseType: !209, size: 128, align: 8)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_newname", scope: !367, file: !9, baseType: !209, size: 128, align: 8)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ifru_data", scope: !367, file: !9, baseType: !360, size: 64, align: 64)
!390 = !{!391, !392}
!391 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !17, line: 186, type: !356)
!392 = !DILocalVariable(name: "f", arg: 2, scope: !352, file: !17, line: 186, type: !58)
!393 = !DILocation(line: 0, scope: !352)
!394 = !DILocation(line: 187, column: 17, scope: !352)
!395 = !DILocation(line: 187, column: 19, scope: !352)
!396 = !DILocation(line: 187, column: 56, scope: !352)
!397 = !DILocation(line: 188, column: 13, scope: !352)
!398 = !DILocation(line: 188, column: 14, scope: !352)
!399 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..fmt..Debug$GT$3fmt17h37580701d5b9c075E", scope: !400, file: !17, line: 186, type: !401, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !5, templateParams: !40, retainedNodes: !404)
!400 = !DINamespace(name: "{impl#468}", scope: !19)
!401 = !DISubroutineType(types: !402)
!402 = !{!25, !403, !58}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::__c_anonymous_ifr_ifru", baseType: !367, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !{!405, !406}
!405 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !17, line: 186, type: !403)
!406 = !DILocalVariable(name: "f", arg: 2, scope: !399, file: !17, line: 186, type: !58)
!407 = !DILocation(line: 0, scope: !399)
!408 = !DILocation(line: 187, column: 17, scope: !399)
!409 = !DILocation(line: 187, column: 19, scope: !399)
!410 = !DILocation(line: 187, column: 56, scope: !399)
!411 = !DILocation(line: 188, column: 13, scope: !399)
!412 = !DILocation(line: 188, column: 14, scope: !399)
