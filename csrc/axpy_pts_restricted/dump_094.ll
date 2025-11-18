; *** IR Dump After CoroElidePass on axpy_pts_restricted ***
; Function Attrs: nounwind uwtable
define dso_local void @axpy_pts_restricted(i64 noundef %n, ptr noalias noundef captures(none) %dst, ptr noalias noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #3 {
entry:
  %cmp14.not = icmp eq i64 %n, 0
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015
  %0 = load float, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015
  %1 = load float, ptr %arrayidx1, align 4, !tbaa !12
  %2 = tail call float @llvm.fmuladd.f32(float %alpha, float %0, float %1)
  store float %2, ptr %arrayidx1, align 4, !tbaa !12
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %y, align 4, !tbaa !15
  %y5 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 4
  %4 = load float, ptr %y5, align 4, !tbaa !15
  %5 = tail call float @llvm.fmuladd.f32(float %alpha, float %3, float %4)
  store float %5, ptr %y5, align 4, !tbaa !15
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !18
}
