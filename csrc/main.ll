; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Foo = type { i32, double }

@__const.main.a = private unnamed_addr constant { i32, [4 x i8], double } { i32 5, [4 x i8] zeroinitializer, double 1.500000e+00 }, align 8
@__const.main.b = private unnamed_addr constant { i32, [4 x i8], double } { i32 2, [4 x i8] zeroinitializer, double 3.000000e+00 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"a: id=%d value=%lf, b: id=%d value=%lf\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.Foo, align 8
  %2 = alloca %struct.Foo, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.a, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.b, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5, double noundef 1.500000e+00, i32 noundef 2, double noundef 3.000000e+00)
  call void @process_restricted(ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %6 = load i32, ptr %1, align 8, !tbaa !5
  %7 = load double, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %2, align 8, !tbaa !5
  %9 = load double, ptr %4, align 8, !tbaa !11
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, double noundef %7, i32 noundef %8, double noundef %9)
  %11 = call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %12 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 2.000000e+00>, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store <4 x float> <float 2.000000e+00, float 4.000000e+00, float 3.000000e+00, float 6.000000e+00>, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store <4 x float> <float 4.000000e+00, float 8.000000e+00, float 5.000000e+00, float 1.000000e+01>, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store <4 x float> <float 6.000000e+00, float 1.200000e+01, float 7.000000e+00, float 1.400000e+01>, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store <4 x float> <float 8.000000e+00, float 1.600000e+01, float 9.000000e+00, float 1.800000e+01>, ptr %16, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store <4 x float> <float 1.000000e+01, float 2.000000e+01, float 1.100000e+01, float 2.200000e+01>, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store <4 x float> <float 1.200000e+01, float 2.400000e+01, float 1.300000e+01, float 2.600000e+01>, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store <4 x float> <float 1.400000e+01, float 2.800000e+01, float 1.500000e+01, float 3.000000e+01>, ptr %19, align 4, !tbaa !12
  call void @axpy_pts(i64 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef 5.000000e-01) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  call void @axpy_pts_restricted(i64 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef 5.000000e-01) #9
  call void @free(ptr noundef %11) #9
  call void @free(ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @process_restricted(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @axpy_pts(i64 noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #4

declare void @axpy_pts_restricted(i64 noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
