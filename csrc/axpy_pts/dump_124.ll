; *** IR Dump After VectorCombinePass on axpy_pts ***
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts(i64 noundef %n, ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 {
entry:
  %cmp14.not = icmp eq i64 %n, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %n, 8
  br i1 %min.iters.check, label %for.body, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = shl i64 %n, 3
  %1 = add i64 %0, -4
  %scevgep = getelementptr i8, ptr %dst, i64 %1
  %scevgep16 = getelementptr i8, ptr %src, i64 %1
  %scevgep17 = getelementptr i8, ptr %dst, i64 4
  %scevgep18 = getelementptr i8, ptr %dst, i64 %0
  %scevgep19 = getelementptr i8, ptr %src, i64 4
  %scevgep20 = getelementptr i8, ptr %src, i64 %0
  %bound0 = icmp ult ptr %dst, %scevgep16
  %bound1 = icmp ult ptr %src, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound021 = icmp ult ptr %scevgep17, %scevgep20
  %bound122 = icmp ult ptr %scevgep19, %scevgep18
  %found.conflict23 = and i1 %bound021, %bound122
  %conflict.rdx = or i1 %found.conflict, %found.conflict23
  br i1 %conflict.rdx, label %for.body, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %n, -4
  %broadcast.splatinsert = insertelement <4 x float> poison, float %alpha, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %index
  %wide.vec = load <8 x float>, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %index
  %wide.vec25 = load <8 x float>, ptr %3, align 4, !tbaa !12
  %4 = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <8 x i32> zeroinitializer
  %interleaved.vec = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %4, <8 x float> %wide.vec, <8 x float> %wide.vec25)
  store <8 x float> %interleaved.vec, ptr %3, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %middle.block, %for.body, %entry
  ret void

for.body:                                         ; preds = %middle.block, %for.body.preheader, %vector.memcheck, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ %n.vec, %middle.block ], [ 0, %for.body.preheader ], [ 0, %vector.memcheck ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %6 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !12
  %7 = load <2 x float>, ptr %arrayidx1, align 4, !tbaa !12
  %8 = insertelement <2 x float> poison, float %alpha, i32 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %6, <2 x float> %7)
  store <2 x float> %10, ptr %arrayidx1, align 4, !tbaa !12
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !18
}
