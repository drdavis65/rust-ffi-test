; *** IR Dump After SimplifyCFGPass on axpy_pts_restricted ***
; Function Attrs: nounwind uwtable
define dso_local void @axpy_pts_restricted(i64 noundef %n, ptr noalias noundef %dst, ptr noalias noundef %src, float noundef %alpha) #0 {
entry:
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %alpha.addr = alloca float, align 4
  %i = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8, !tbaa !18
  store ptr %dst, ptr %dst.addr, align 8, !tbaa !20
  store ptr %src, ptr %src.addr, align 8, !tbaa !20
  store float %alpha, ptr %alpha.addr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load i64, ptr %i, align 8, !tbaa !18
  %1 = load i64, ptr %n.addr, align 8, !tbaa !18
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  ret void

for.body:                                         ; preds = %for.cond
  %2 = load float, ptr %alpha.addr, align 4, !tbaa !22
  %3 = load ptr, ptr %src.addr, align 8, !tbaa !20
  %4 = load i64, ptr %i, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %3, i64 %4
  %x = getelementptr inbounds nuw %struct.Pt, ptr %arrayidx, i32 0, i32 0
  %5 = load float, ptr %x, align 4, !tbaa !12
  %6 = load ptr, ptr %dst.addr, align 8, !tbaa !20
  %7 = load i64, ptr %i, align 8, !tbaa !18
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %6, i64 %7
  %x2 = getelementptr inbounds nuw %struct.Pt, ptr %arrayidx1, i32 0, i32 0
  %8 = load float, ptr %x2, align 4, !tbaa !12
  %9 = call float @llvm.fmuladd.f32(float %2, float %5, float %8)
  store float %9, ptr %x2, align 4, !tbaa !12
  %10 = load float, ptr %alpha.addr, align 4, !tbaa !22
  %11 = load ptr, ptr %src.addr, align 8, !tbaa !20
  %12 = load i64, ptr %i, align 8, !tbaa !18
  %arrayidx3 = getelementptr inbounds nuw %struct.Pt, ptr %11, i64 %12
  %y = getelementptr inbounds nuw %struct.Pt, ptr %arrayidx3, i32 0, i32 1
  %13 = load float, ptr %y, align 4, !tbaa !15
  %14 = load ptr, ptr %dst.addr, align 8, !tbaa !20
  %15 = load i64, ptr %i, align 8, !tbaa !18
  %arrayidx4 = getelementptr inbounds nuw %struct.Pt, ptr %14, i64 %15
  %y5 = getelementptr inbounds nuw %struct.Pt, ptr %arrayidx4, i32 0, i32 1
  %16 = load float, ptr %y5, align 4, !tbaa !15
  %17 = call float @llvm.fmuladd.f32(float %10, float %13, float %16)
  store float %17, ptr %y5, align 4, !tbaa !15
  %18 = load i64, ptr %i, align 8, !tbaa !18
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8, !tbaa !18
  br label %for.cond, !llvm.loop !23
}
