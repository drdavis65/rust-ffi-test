; ModuleID = 'mylib.c'
source_filename = "mylib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pt = type { float, float }

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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %0, 8
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = shl i64 %0, 3
  %10 = add i64 %9, -4
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = getelementptr i8, ptr %2, i64 %10
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = getelementptr i8, ptr %1, i64 %9
  %15 = getelementptr i8, ptr %2, i64 4
  %16 = getelementptr i8, ptr %2, i64 %9
  %17 = icmp ult ptr %1, %12
  %18 = icmp ult ptr %2, %11
  %19 = and i1 %17, %18
  %20 = icmp ult ptr %13, %16
  %21 = icmp ult ptr %15, %14
  %22 = and i1 %20, %21
  %23 = or i1 %19, %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %8
  %25 = and i64 %0, -4
  %26 = insertelement <4 x float> poison, float %3, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <8 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %35, %28 ]
  %30 = getelementptr inbounds nuw %struct.Pt, ptr %2, i64 %29
  %31 = load <8 x float>, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Pt, ptr %1, i64 %29
  %33 = load <8 x float>, ptr %32, align 4, !tbaa !12
  %34 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %27, <8 x float> %31, <8 x float> %33)
  store <8 x float> %34, ptr %32, align 4, !tbaa !12
  %35 = add nuw i64 %29, 4
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %37, label %28, !llvm.loop !14

37:                                               ; preds = %28
  %38 = icmp eq i64 %0, %25
  br i1 %38, label %61, label %39

39:                                               ; preds = %8, %6, %37
  %40 = phi i64 [ 0, %8 ], [ 0, %6 ], [ %25, %37 ]
  %41 = or disjoint i64 %40, 1
  %42 = and i64 %0, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.Pt, ptr %2, i64 %40
  %46 = getelementptr inbounds nuw %struct.Pt, ptr %1, i64 %40
  %47 = load <2 x float>, ptr %45, align 4, !tbaa !12
  %48 = load <2 x float>, ptr %46, align 4, !tbaa !12
  %49 = insertelement <2 x float> poison, float %3, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %47, <2 x float> %48)
  store <2 x float> %51, ptr %46, align 4, !tbaa !12
  %52 = or disjoint i64 %40, 1
  br label %53

53:                                               ; preds = %44, %39
  %54 = phi i64 [ %40, %39 ], [ %52, %44 ]
  %55 = icmp eq i64 %0, %41
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = insertelement <2 x float> poison, float %3, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %3, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  br label %62

61:                                               ; preds = %53, %62, %37, %4
  ret void

62:                                               ; preds = %62, %56
  %63 = phi i64 [ %54, %56 ], [ %75, %62 ]
  %64 = getelementptr inbounds nuw %struct.Pt, ptr %2, i64 %63
  %65 = getelementptr inbounds nuw %struct.Pt, ptr %1, i64 %63
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !12
  %67 = load <2 x float>, ptr %65, align 4, !tbaa !12
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %65, align 4, !tbaa !12
  %69 = add nuw i64 %63, 1
  %70 = getelementptr inbounds nuw %struct.Pt, ptr %2, i64 %69
  %71 = getelementptr inbounds nuw %struct.Pt, ptr %1, i64 %69
  %72 = load <2 x float>, ptr %70, align 4, !tbaa !12
  %73 = load <2 x float>, ptr %71, align 4, !tbaa !12
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %72, <2 x float> %73)
  store <2 x float> %74, ptr %71, align 4, !tbaa !12
  %75 = add nuw i64 %63, 2
  %76 = icmp eq i64 %75, %0
  br i1 %76, label %61, label %62, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts_restricted(i64 noundef %0, ptr noalias noundef captures(none) %1, ptr noalias noundef readonly captures(none) %2, float noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %0, 4
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = and i64 %0, -4
  %10 = insertelement <4 x float> poison, float %3, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <8 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %19, %12 ]
  %14 = getelementptr inbounds nuw %struct.Pt, ptr %2, i64 %13
  %15 = load <8 x float>, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Pt, ptr %1, i64 %13
  %17 = load <8 x float>, ptr %16, align 4, !tbaa !12
  %18 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %11, <8 x float> %15, <8 x float> %17)
  store <8 x float> %18, ptr %16, align 4, !tbaa !12
  %19 = add nuw i64 %13, 4
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %21, label %12, !llvm.loop !19

21:                                               ; preds = %12
  %22 = icmp eq i64 %0, %9
  br i1 %22, label %27, label %23

23:                                               ; preds = %6, %21
  %24 = phi i64 [ 0, %6 ], [ %9, %21 ]
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  br label %28

27:                                               ; preds = %28, %21, %4
  ret void

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %35, %28 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw %struct.Pt, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw %struct.Pt, ptr %1, i64 %29
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !12
  %33 = load <2 x float>, ptr %31, align 4, !tbaa !12
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %32, <2 x float> %33)
  store <2 x float> %34, ptr %31, align 4, !tbaa !12
  %35 = add nuw i64 %29, 1
  %36 = icmp eq i64 %35, %0
  br i1 %36, label %27, label %28, !llvm.loop !20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16, !17}
!20 = distinct !{!20, !15, !17, !16}
