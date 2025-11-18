; *** IR Dump After SimplifyCFGPass on axpy_pts_restricted ***
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts_restricted(i64 noundef %n, ptr noalias noundef captures(none) %dst, ptr noalias noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 {
entry:
  %cmp14.not = icmp eq i64 %n, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %n, 4
  br i1 %min.iters.check, label %for.body, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %n, -4
  %broadcast.splatinsert = insertelement <4 x float> poison, float %alpha, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %index
  %wide.vec = load <8 x float>, ptr %0, align 4, !tbaa !12
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec16 = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %index
  %wide.vec17 = load <8 x float>, ptr %1, align 4, !tbaa !12
  %strided.vec18 = shufflevector <8 x float> %wide.vec17, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec19 = shufflevector <8 x float> %wide.vec17, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %strided.vec, <4 x float> %strided.vec18)
  %3 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %strided.vec16, <4 x float> %strided.vec19)
  %interleaved.vec = shufflevector <4 x float> %2, <4 x float> %3, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec, ptr %1, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %middle.block, %for.body, %entry
  ret void

for.body:                                         ; preds = %middle.block, %for.body.preheader, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ %n.vec, %middle.block ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %5 = load float, ptr %arrayidx, align 4, !tbaa !20
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %6 = load float, ptr %arrayidx1, align 4, !tbaa !20
  %7 = tail call float @llvm.fmuladd.f32(float %alpha, float %5, float %6)
  store float %7, ptr %arrayidx1, align 4, !tbaa !20
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %8 = load float, ptr %y, align 4, !tbaa !22
  %y5 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 4
  %9 = load float, ptr %y5, align 4, !tbaa !22
  %10 = tail call float @llvm.fmuladd.f32(float %alpha, float %8, float %9)
  store float %10, ptr %y5, align 4, !tbaa !22
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !23
}
