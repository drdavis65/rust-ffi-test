; ModuleID = 'mylib.c'
source_filename = "mylib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @process(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = fadd double %10, %12
  store double %13, ptr %11, align 8, !tbaa !11
  %14 = load double, ptr %9, align 8, !tbaa !11
  %15 = fmul double %14, 2.000000e+00
  store double %15, ptr %9, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @process_restricted(ptr noalias noundef captures(address_is_null) %0, ptr noalias noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = fadd double %10, %12
  store double %13, ptr %11, align 8, !tbaa !11
  %14 = fmul double %10, 2.000000e+00
  store double %14, ptr %9, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %2, %6
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 21.1.5 (++20251023083201+45afac62e373-1~exp1~20251023083316.53)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!6, !10, i64 8}
