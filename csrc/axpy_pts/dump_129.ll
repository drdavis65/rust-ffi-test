; *** IR Dump After InferAlignmentPass on axpy_pts ***
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts(i64 noundef %n, ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 {
entry:
  %cmp14.not = icmp eq i64 %n, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %n, 8
  br i1 %min.iters.check, label %for.body.preheader28, label %vector.memcheck

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
  br i1 %conflict.rdx, label %for.body.preheader28, label %vector.ph

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
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader28

for.body.preheader28:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %i.015.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %6 = sub i64 %n, %i.015.ph
  %7 = add i64 %n, -1
  %8 = sub i64 %7, %i.015.ph
  %xtraiter = and i64 %6, 1
  %lcmp.mod = icmp ne i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.preheader, label %for.body.prol.loopexit

for.body.prol.preheader:                          ; preds = %for.body.preheader28
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %arrayidx.prol = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015.ph
  %arrayidx1.prol = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015.ph
  %9 = load <2 x float>, ptr %arrayidx.prol, align 4, !tbaa !12
  %10 = load <2 x float>, ptr %arrayidx1.prol, align 4, !tbaa !12
  %11 = insertelement <2 x float> poison, float %alpha, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %9, <2 x float> %10)
  store <2 x float> %13, ptr %arrayidx1.prol, align 4, !tbaa !12
  %inc.prol = add nuw i64 %i.015.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader28
  %i.015.unr = phi i64 [ %i.015.ph, %for.body.preheader28 ], [ %inc.prol, %for.body.prol ]
  %14 = icmp ult i64 %8, 1
  br i1 %14, label %for.cond.cleanup.loopexit, label %for.body.preheader28.new

for.body.preheader28.new:                         ; preds = %for.body.prol.loopexit
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %for.body.prol.loopexit, %for.cond.cleanup.loopexit.unr-lcssa
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader28.new
  %i.015 = phi i64 [ %i.015.unr, %for.body.preheader28.new ], [ %inc.1, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %15 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !12
  %16 = load <2 x float>, ptr %arrayidx1, align 4, !tbaa !12
  %17 = insertelement <2 x float> poison, float %alpha, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %15, <2 x float> %16)
  store <2 x float> %19, ptr %arrayidx1, align 4, !tbaa !12
  %inc = add nuw i64 %i.015, 1
  %arrayidx.1 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %inc
  %arrayidx1.1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %inc
  %20 = load <2 x float>, ptr %arrayidx.1, align 4, !tbaa !12
  %21 = load <2 x float>, ptr %arrayidx1.1, align 4, !tbaa !12
  %22 = insertelement <2 x float> poison, float %alpha, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %20, <2 x float> %21)
  store <2 x float> %24, ptr %arrayidx1.1, align 4, !tbaa !12
  %inc.1 = add nuw i64 %i.015, 2
  %exitcond.not.1 = icmp eq i64 %inc.1, %n
  br i1 %exitcond.not.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !18
}
