; *** IR Dump After LICMPass on loop %for.body in function axpy_pts_restricted ***

; Preheader:
for.body.preheader20:                             ; preds = %for.body.preheader, %middle.block
  %i.015.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %4 = insertelement <2 x float> poison, float %alpha, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body

; Loop:
for.body:                                         ; preds = %for.body.preheader20, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ %i.015.ph, %for.body.preheader20 ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %6 = load <2 x float>, ptr %arrayidx, align 4, !tbaa !5
  %7 = load <2 x float>, ptr %arrayidx1, align 4, !tbaa !5
  %8 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %6, <2 x float> %7)
  store <2 x float> %8, ptr %arrayidx1, align 4, !tbaa !5
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !13

; Exit blocks
for.cond.cleanup.loopexit:                        ; preds = %for.body
  br label %for.cond.cleanup
