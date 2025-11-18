; *** IR Dump After AlwaysInlinerPass on [module] ***
; Function Attrs: nounwind uwtable
define dso_local void @axpy_pts(i64 noundef %n, ptr noundef %dst, ptr noundef %src, float noundef %alpha) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %cmp = icmp ult i64 %i.0, %n
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  ret void

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.0
  %0 = load float, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.0
  %1 = load float, ptr %arrayidx1, align 4, !tbaa !12
  %2 = call float @llvm.fmuladd.f32(float %alpha, float %0, float %1)
  store float %2, ptr %arrayidx1, align 4, !tbaa !12
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load float, ptr %y, align 4, !tbaa !15
  %y5 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 4
  %4 = load float, ptr %y5, align 4, !tbaa !15
  %5 = call float @llvm.fmuladd.f32(float %alpha, float %3, float %4)
  store float %5, ptr %y5, align 4, !tbaa !15
  %inc = add i64 %i.0, 1
  br label %for.cond, !llvm.loop !16
}
