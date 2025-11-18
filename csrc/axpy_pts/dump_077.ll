; *** IR Dump After LoopFullUnrollPass on loop %for.body in function axpy_pts ***

; Preheader:
for.body.preheader:                               ; preds = %entry
  br label %for.body

; Loop:
for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %0 = load float, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %1 = load float, ptr %arrayidx1, align 4, !tbaa !5
  %2 = tail call float @llvm.fmuladd.f32(float %alpha, float %0, float %1)
  store float %2, ptr %arrayidx1, align 4, !tbaa !5
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %y, align 4, !tbaa !10
  %y5 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 4
  %4 = load float, ptr %y5, align 4, !tbaa !10
  %5 = tail call float @llvm.fmuladd.f32(float %alpha, float %3, float %4)
  store float %5, ptr %y5, align 4, !tbaa !10
  %inc = add nuw i64 %i.015, 1
  %exitcond = icmp ne i64 %inc, %n
  br i1 %exitcond, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !11

; Exit blocks
for.cond.cleanup.loopexit:                        ; preds = %for.body
  br label %for.cond.cleanup
