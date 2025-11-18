; *** IR Dump After LICMPass on loop %for.body in function axpy_pts ***

; Preheader:
for.body.preheader28.new:                         ; preds = %for.body.prol.loopexit
  %12 = insertelement <2 x float> poison, float %alpha, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %alpha, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

; Loop:
for.body:                                         ; preds = %for.body, %for.body.preheader28.new
  %i.015 = phi i64 [ %i.015.unr, %for.body.preheader28.new ], [ %inc.1, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %16 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %17 = load <2 x float>, ptr %arrayidx1, align 4, !tbaa !5
  %18 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %16, <2 x float> %17)
  store <2 x float> %18, ptr %arrayidx1, align 4, !tbaa !5
  %inc = add nuw i64 %i.015, 1
  %arrayidx.1 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %inc
  %arrayidx1.1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %inc
  %19 = load <2 x float>, ptr %arrayidx.1, align 4, !tbaa !5
  %20 = load <2 x float>, ptr %arrayidx1.1, align 4, !tbaa !5
  %21 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %19, <2 x float> %20)
  store <2 x float> %21, ptr %arrayidx1.1, align 4, !tbaa !5
  %inc.1 = add nuw i64 %i.015, 2
  %exitcond.not.1 = icmp eq i64 %inc.1, %n
  br i1 %exitcond.not.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !13

; Exit blocks
for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body
  br label %for.cond.cleanup.loopexit
