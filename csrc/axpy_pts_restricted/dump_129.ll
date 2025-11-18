; *** IR Dump After InferAlignmentPass on axpy_pts_restricted ***
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts_restricted(i64 noundef %n, ptr noalias noundef captures(none) %dst, ptr noalias noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 {
entry:
  %cmp14.not = icmp eq i64 %n, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %n, 4
  br i1 %min.iters.check, label %for.body.preheader20, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %n, -4
  %broadcast.splatinsert = insertelement <4 x float> poison, float %alpha, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %index
  %wide.vec = load <8 x float>, ptr %0, align 4, !tbaa !12
  %1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %index
  %wide.vec17 = load <8 x float>, ptr %1, align 4, !tbaa !12
  %2 = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <8 x i32> zeroinitializer
  %interleaved.vec = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %2, <8 x float> %wide.vec, <8 x float> %wide.vec17)
  store <8 x float> %interleaved.vec, ptr %1, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %3 = icmp eq i64 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader20

for.body.preheader20:                             ; preds = %for.body.preheader, %middle.block
  %i.015.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader20, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ %i.015.ph, %for.body.preheader20 ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %4 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !12
  %5 = load <2 x float>, ptr %arrayidx1, align 4, !tbaa !12
  %6 = insertelement <2 x float> poison, float %alpha, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %4, <2 x float> %5)
  store <2 x float> %8, ptr %arrayidx1, align 4, !tbaa !12
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !20
}
