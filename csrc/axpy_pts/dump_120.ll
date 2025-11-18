; *** IR Dump After LoopLoadEliminationPass on axpy_pts ***
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts(i64 noundef %n, ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 {
entry:
  %cmp14.not = icmp eq i64 %n, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %n, 8
  br i1 %min.iters.check, label %scalar.ph, label %vector.memcheck

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
  br i1 %conflict.rdx, label %scalar.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = urem i64 %n, 4
  %n.vec = sub i64 %n, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x float> poison, float %alpha, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %index
  %wide.vec = load <8 x float>, ptr %2, align 4, !tbaa !12
  %strided.vec = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec24 = shufflevector <8 x float> %wide.vec, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %3 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %index
  %wide.vec25 = load <8 x float>, ptr %3, align 4, !tbaa !12
  %strided.vec26 = shufflevector <8 x float> %wide.vec25, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec27 = shufflevector <8 x float> %wide.vec25, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %4 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %strided.vec, <4 x float> %strided.vec26)
  %5 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %strided.vec24, <4 x float> %strided.vec27)
  %6 = shufflevector <4 x float> %4, <4 x float> %5, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %6, <8 x float> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %interleaved.vec, ptr %3, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup.loopexit, label %scalar.ph

scalar.ph:                                        ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %bc.resume.val = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader ], [ 0, %vector.memcheck ]
  br label %for.body

for.cond.cleanup.loopexit.loopexit:               ; preds = %for.body
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup.loopexit.loopexit, %middle.block
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  ret void

for.body:                                         ; preds = %scalar.ph, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ %bc.resume.val, %scalar.ph ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %8 = load float, ptr %arrayidx, align 4, !tbaa !18
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %9 = load float, ptr %arrayidx1, align 4, !tbaa !18
  %10 = tail call float @llvm.fmuladd.f32(float %alpha, float %8, float %9)
  store float %10, ptr %arrayidx1, align 4, !tbaa !18
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %11 = load float, ptr %y, align 4, !tbaa !20
  %y5 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 4
  %12 = load float, ptr %y5, align 4, !tbaa !20
  %13 = tail call float @llvm.fmuladd.f32(float %alpha, float %11, float %12)
  store float %13, ptr %y5, align 4, !tbaa !20
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit.loopexit, label %for.body, !llvm.loop !21
}
