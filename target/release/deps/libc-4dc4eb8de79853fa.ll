; ModuleID = 'libc.51639cb940d6a31b-cgu.0'
source_filename = "libc.51639cb940d6a31b-cgu.0"
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
define noundef zeroext i1 @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_1$u20$as$u20$core..fmt..Debug$GT$3fmt17hb16d34d508edc226E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_442ed6a8cc7edb6f4a9b411463c52745, i64 noundef 34)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::__c_anonymous_ptp_perout_request_2 as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN102_$LT$libc..unix..linux_like..linux..__c_anonymous_ptp_perout_request_2$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ccf678efaa6118cE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_6f54df1c26f65221f526b24acff7aaa8, i64 noundef 34)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::__c_anonymous_xsk_tx_metadata_union as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN103_$LT$libc..unix..linux_like..linux..__c_anonymous_xsk_tx_metadata_union$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc575c34c695158E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_067e3e5501cd9ba08b468cda5bfeec15, i64 noundef 35)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::new::linux_uapi::linux::can::__c_anonymous_sockaddr_can_can_addr as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN107_$LT$libc..new..linux_uapi..linux..can..__c_anonymous_sockaddr_can_can_addr$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a0278884a34dd9E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_e47e4ee25e5334ac5d1aa227e6754614, i64 noundef 35)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::gnu::__c_anonymous_ptrace_syscall_info_data as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN111_$LT$libc..unix..linux_like..linux..gnu..__c_anonymous_ptrace_syscall_info_data$u20$as$u20$core..fmt..Debug$GT$3fmt17h629138904b197a15E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(64) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_dcc6e291ddfeb2d6038ba4a7ae52a8a7, i64 noundef 38)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::iwreq_data as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$libc..unix..linux_like..linux..iwreq_data$u20$as$u20$core..fmt..Debug$GT$3fmt17h8eac8ff4904b30f8E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_f9b68065987018d3ebe680456180e559, i64 noundef 10)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::tpacket_req_u as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$libc..unix..linux_like..linux..tpacket_req_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h8304bebd456975e0E"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(28) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_245811a7314fbafd8da22314950f5927, i64 noundef 13)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::__c_anonymous_iwreq as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$libc..unix..linux_like..linux..__c_anonymous_iwreq$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0936c90bd110823E"(ptr noalias noundef readonly align 1 captures(address, read_provenance) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_730c4ed46ea24e1abb0fe841f543e694, i64 noundef 19)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::tpacket_bd_header_u as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$libc..unix..linux_like..linux..tpacket_bd_header_u$u20$as$u20$core..fmt..Debug$GT$3fmt17h097b5bc33bd6135eE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(40) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_eee839e67e8b626e11e883716d98d908, i64 noundef 19)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::__c_anonymous_ifc_ifcu as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifc_ifcu$u20$as$u20$core..fmt..Debug$GT$3fmt17h48c33a87e2950c20E"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9bc4c0a63662aee4023e2ef268393d32, i64 noundef 22)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; <libc::unix::linux_like::linux::__c_anonymous_ifr_ifru as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$libc..unix..linux_like..linux..__c_anonymous_ifr_ifru$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d25cc9c10c227ffE"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call core::fmt::Formatter::debug_struct
  call void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr noalias noundef sret([16 x i8]) align 8 captures(address) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_ece41c8a2237903c83c928aebeb987ae, i64 noundef 22)
; call core::fmt::builders::DebugStruct::finish_non_exhaustive
  %_0 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret i1 %_0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17heb67a1f9f98d9089E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(address) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish_non_exhaustive
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h515ebfc4fec2cbcbE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
