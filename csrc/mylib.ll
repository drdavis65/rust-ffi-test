; ModuleID = 'mylib.c'
source_filename = "mylib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pt = type { float, float }
%struct.Pt9 = type { float, float, float, float, float, float, float, float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @process(ptr noundef captures(address_is_null) %a, ptr noundef captures(address_is_null) %b) local_unnamed_addr #0 !dbg !10 {
entry:
    #dbg_value(ptr %a, !23, !DIExpression(), !25)
    #dbg_value(ptr %b, !24, !DIExpression(), !25)
  %tobool = icmp ne ptr %a, null, !dbg !26
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1, !dbg !28
  br i1 %or.cond, label %if.end, label %return, !dbg !28

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %b, align 8, !dbg !29, !tbaa !30
  %add = add nsw i32 %0, 1, !dbg !29
  store i32 %add, ptr %b, align 8, !dbg !29, !tbaa !30
  %value = getelementptr inbounds nuw i8, ptr %a, i64 8, !dbg !36
  %1 = load double, ptr %value, align 8, !dbg !36, !tbaa !37
  %value2 = getelementptr inbounds nuw i8, ptr %b, i64 8, !dbg !38
  %2 = load double, ptr %value2, align 8, !dbg !39, !tbaa !37
  %add3 = fadd double %1, %2, !dbg !39
  store double %add3, ptr %value2, align 8, !dbg !39, !tbaa !37
  %3 = load double, ptr %value, align 8, !dbg !40, !tbaa !37
  %mul = fmul double %3, 2.000000e+00, !dbg !40
  store double %mul, ptr %value, align 8, !dbg !40, !tbaa !37
  br label %return, !dbg !41

return:                                           ; preds = %entry, %if.end
  ret void, !dbg !41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @process_restricted(ptr noalias noundef captures(address_is_null) %a, ptr noalias noundef captures(address_is_null) %b) local_unnamed_addr #0 !dbg !42 {
entry:
    #dbg_value(ptr %a, !47, !DIExpression(), !49)
    #dbg_value(ptr %b, !48, !DIExpression(), !49)
  %tobool = icmp ne ptr %a, null, !dbg !50
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1, !dbg !52
  br i1 %or.cond, label %if.end, label %return, !dbg !52

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %b, align 8, !dbg !53, !tbaa !30
  %add = add nsw i32 %0, 1, !dbg !53
  store i32 %add, ptr %b, align 8, !dbg !53, !tbaa !30
  %value = getelementptr inbounds nuw i8, ptr %a, i64 8, !dbg !54
  %1 = load double, ptr %value, align 8, !dbg !54, !tbaa !37
  %value2 = getelementptr inbounds nuw i8, ptr %b, i64 8, !dbg !55
  %2 = load double, ptr %value2, align 8, !dbg !56, !tbaa !37
  %add3 = fadd double %1, %2, !dbg !56
  store double %add3, ptr %value2, align 8, !dbg !56, !tbaa !37
  %mul = fmul double %1, 2.000000e+00, !dbg !57
  store double %mul, ptr %value, align 8, !dbg !57, !tbaa !37
  br label %return, !dbg !58

return:                                           ; preds = %entry, %if.end
  ret void, !dbg !58
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts(i64 noundef %n, ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 !dbg !59 {
entry:
    #dbg_value(i64 %n, !75, !DIExpression(), !81)
    #dbg_value(ptr %dst, !76, !DIExpression(), !81)
    #dbg_value(ptr %src, !77, !DIExpression(), !81)
    #dbg_value(float %alpha, !78, !DIExpression(), !81)
    #dbg_value(i64 0, !79, !DIExpression(), !82)
  %cmp14.not = icmp eq i64 %n, 0, !dbg !83
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader, !dbg !85

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %n, 8, !dbg !85
  br i1 %min.iters.check, label %for.body.preheader28, label %vector.memcheck, !dbg !85

vector.memcheck:                                  ; preds = %for.body.preheader
  %0 = shl i64 %n, 3, !dbg !85
  %1 = add i64 %0, -4, !dbg !85
  %scevgep = getelementptr i8, ptr %dst, i64 %1, !dbg !85
  %scevgep16 = getelementptr i8, ptr %src, i64 %1, !dbg !85
  %scevgep17 = getelementptr i8, ptr %dst, i64 4, !dbg !85
  %scevgep18 = getelementptr i8, ptr %dst, i64 %0, !dbg !85
  %scevgep19 = getelementptr i8, ptr %src, i64 4, !dbg !85
  %scevgep20 = getelementptr i8, ptr %src, i64 %0, !dbg !85
  %bound0 = icmp ult ptr %dst, %scevgep16, !dbg !85
  %bound1 = icmp ult ptr %src, %scevgep, !dbg !85
  %found.conflict = and i1 %bound0, %bound1, !dbg !85
  %bound021 = icmp ult ptr %scevgep17, %scevgep20, !dbg !85
  %bound122 = icmp ult ptr %scevgep19, %scevgep18, !dbg !85
  %found.conflict23 = and i1 %bound021, %bound122, !dbg !85
  %conflict.rdx = or i1 %found.conflict, %found.conflict23, !dbg !85
  br i1 %conflict.rdx, label %for.body.preheader28, label %vector.ph, !dbg !86

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %n, -4, !dbg !85
  %broadcast.splatinsert = insertelement <4 x float> poison, float %alpha, i64 0
  %2 = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <8 x i32> zeroinitializer
  br label %vector.body, !dbg !85

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !86
  %3 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %index, !dbg !87
  %wide.vec = load <8 x float>, ptr %3, align 4, !dbg !89, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %index, !dbg !92
  %wide.vec25 = load <8 x float>, ptr %4, align 4, !dbg !93, !tbaa !90
  %interleaved.vec = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %2, <8 x float> %wide.vec, <8 x float> %wide.vec25), !dbg !94
  store <8 x float> %interleaved.vec, ptr %4, align 4, !dbg !94, !tbaa !90
  %index.next = add nuw i64 %index, 4, !dbg !86
  %5 = icmp eq i64 %index.next, %n.vec, !dbg !86
  br i1 %5, label %middle.block, label %vector.body, !dbg !86, !llvm.loop !95

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n, %n.vec, !dbg !85
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader28, !dbg !85

for.body.preheader28:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %i.015.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %i.015.ph, 1, !dbg !85
  %xtraiter = and i64 %n, 1, !dbg !85
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0, !dbg !85
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol, !dbg !85

for.body.prol:                                    ; preds = %for.body.preheader28
    #dbg_value(i64 poison, !79, !DIExpression(), !82)
  %arrayidx.prol = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015.ph, !dbg !87
  %arrayidx1.prol = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015.ph, !dbg !92
  %6 = load <2 x float>, ptr %arrayidx.prol, align 4, !dbg !89, !tbaa !90
  %7 = load <2 x float>, ptr %arrayidx1.prol, align 4, !dbg !93, !tbaa !90
  %8 = insertelement <2 x float> poison, float %alpha, i64 0, !dbg !93
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer, !dbg !93
  %10 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %6, <2 x float> %7), !dbg !93
  store <2 x float> %10, ptr %arrayidx1.prol, align 4, !dbg !93, !tbaa !90
  %inc.prol = or disjoint i64 %i.015.ph, 1, !dbg !86
    #dbg_value(i64 %inc.prol, !79, !DIExpression(), !82)
  br label %for.body.prol.loopexit, !dbg !85

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader28
  %i.015.unr = phi i64 [ %i.015.ph, %for.body.preheader28 ], [ %inc.prol, %for.body.prol ]
  %11 = icmp eq i64 %n, %.neg, !dbg !85
  br i1 %11, label %for.cond.cleanup, label %for.body.preheader28.new, !dbg !85

for.body.preheader28.new:                         ; preds = %for.body.prol.loopexit
  %12 = insertelement <2 x float> poison, float %alpha, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %alpha, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body, !dbg !85

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void, !dbg !100

for.body:                                         ; preds = %for.body, %for.body.preheader28.new
  %i.015 = phi i64 [ %i.015.unr, %for.body.preheader28.new ], [ %inc.1, %for.body ]
    #dbg_value(i64 %i.015, !79, !DIExpression(), !82)
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015, !dbg !87
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015, !dbg !92
  %16 = load <2 x float>, ptr %arrayidx, align 4, !dbg !89, !tbaa !90
  %17 = load <2 x float>, ptr %arrayidx1, align 4, !dbg !93, !tbaa !90
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %16, <2 x float> %17), !dbg !93
  store <2 x float> %18, ptr %arrayidx1, align 4, !dbg !93, !tbaa !90
  %inc = add nuw i64 %i.015, 1, !dbg !86
    #dbg_value(i64 %inc, !79, !DIExpression(), !82)
  %arrayidx.1 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %inc, !dbg !87
  %arrayidx1.1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %inc, !dbg !92
  %19 = load <2 x float>, ptr %arrayidx.1, align 4, !dbg !89, !tbaa !90
  %20 = load <2 x float>, ptr %arrayidx1.1, align 4, !dbg !93, !tbaa !90
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %19, <2 x float> %20), !dbg !93
  store <2 x float> %21, ptr %arrayidx1.1, align 4, !dbg !93, !tbaa !90
  %inc.1 = add nuw i64 %i.015, 2, !dbg !86
    #dbg_value(i64 %inc.1, !79, !DIExpression(), !82)
  %exitcond.not.1 = icmp eq i64 %inc.1, %n, !dbg !83
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !dbg !85, !llvm.loop !101
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pts_restricted(i64 noundef %n, ptr noalias noundef captures(none) %dst, ptr noalias noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 !dbg !102 {
entry:
    #dbg_value(i64 %n, !108, !DIExpression(), !114)
    #dbg_value(ptr %dst, !109, !DIExpression(), !114)
    #dbg_value(ptr %src, !110, !DIExpression(), !114)
    #dbg_value(float %alpha, !111, !DIExpression(), !114)
    #dbg_value(i64 0, !112, !DIExpression(), !115)
  %cmp14.not = icmp eq i64 %n, 0, !dbg !116
  br i1 %cmp14.not, label %for.cond.cleanup, label %for.body.preheader, !dbg !118

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i64 %n, 4, !dbg !118
  br i1 %min.iters.check, label %for.body.preheader20, label %vector.ph, !dbg !118

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %n, -4, !dbg !118
  %broadcast.splatinsert = insertelement <4 x float> poison, float %alpha, i64 0
  %0 = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <8 x i32> zeroinitializer
  br label %vector.body, !dbg !118

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ], !dbg !119
  %1 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %index, !dbg !120
  %wide.vec = load <8 x float>, ptr %1, align 4, !dbg !122, !tbaa !90
  %2 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %index, !dbg !123
  %wide.vec17 = load <8 x float>, ptr %2, align 4, !dbg !124, !tbaa !90
  %interleaved.vec = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %0, <8 x float> %wide.vec, <8 x float> %wide.vec17), !dbg !125
  store <8 x float> %interleaved.vec, ptr %2, align 4, !dbg !125, !tbaa !90
  %index.next = add nuw i64 %index, 4, !dbg !119
  %3 = icmp eq i64 %index.next, %n.vec, !dbg !119
  br i1 %3, label %middle.block, label %vector.body, !dbg !119, !llvm.loop !126

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n, %n.vec, !dbg !118
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader20, !dbg !118

for.body.preheader20:                             ; preds = %for.body.preheader, %middle.block
  %i.015.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %4 = insertelement <2 x float> poison, float %alpha, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body, !dbg !118

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void, !dbg !128

for.body:                                         ; preds = %for.body.preheader20, %for.body
  %i.015 = phi i64 [ %inc, %for.body ], [ %i.015.ph, %for.body.preheader20 ]
    #dbg_value(i64 %i.015, !112, !DIExpression(), !115)
  %arrayidx = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %i.015, !dbg !120
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %i.015, !dbg !123
  %6 = load <2 x float>, ptr %arrayidx, align 4, !dbg !122, !tbaa !90
  %7 = load <2 x float>, ptr %arrayidx1, align 4, !dbg !124, !tbaa !90
  %8 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %6, <2 x float> %7), !dbg !124
  store <2 x float> %8, ptr %arrayidx1, align 4, !dbg !124, !tbaa !90
  %inc = add nuw i64 %i.015, 1, !dbg !119
    #dbg_value(i64 %inc, !112, !DIExpression(), !115)
  %exitcond.not = icmp eq i64 %inc, %n, !dbg !116
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !118, !llvm.loop !129
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pt9(i64 noundef %n, ptr noundef captures(none) %dst, ptr noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 !dbg !130 {
entry:
    #dbg_value(i64 %n, !149, !DIExpression(), !155)
    #dbg_value(ptr %dst, !150, !DIExpression(), !155)
    #dbg_value(ptr %src, !151, !DIExpression(), !155)
    #dbg_value(float %alpha, !152, !DIExpression(), !155)
    #dbg_value(i64 0, !153, !DIExpression(), !156)
  %cmp70.not = icmp eq i64 %n, 0, !dbg !157
  br i1 %cmp70.not, label %for.cond.cleanup, label %for.body.preheader, !dbg !159

for.body.preheader:                               ; preds = %entry
  %0 = insertelement <2 x float> poison, float %alpha, i64 0
  %1 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> zeroinitializer
  %2 = insertelement <4 x float> poison, float %alpha, i64 0
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> zeroinitializer
  br label %for.body, !dbg !159

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void, !dbg !160

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.071 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
    #dbg_value(i64 %i.071, !153, !DIExpression(), !156)
  %arrayidx = getelementptr inbounds nuw %struct.Pt9, ptr %src, i64 %i.071, !dbg !161
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt9, ptr %dst, i64 %i.071, !dbg !163
  %y1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16, !dbg !164
  %y15 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 16, !dbg !165
  %4 = load <2 x float>, ptr %y1, align 4, !dbg !164, !tbaa !90
  %5 = load <2 x float>, ptr %y15, align 4, !dbg !166, !tbaa !90
  %6 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> %4, <2 x float> %5), !dbg !166
  store <2 x float> %6, ptr %y15, align 4, !dbg !166, !tbaa !90
  %y3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24, !dbg !167
  %7 = load float, ptr %y3, align 4, !dbg !167, !tbaa !168
  %y317 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 24, !dbg !170
  %8 = load float, ptr %y317, align 4, !dbg !171, !tbaa !168
  %9 = tail call float @llvm.fmuladd.f32(float %alpha, float %7, float %8), !dbg !171
  store float %9, ptr %y317, align 4, !dbg !171, !tbaa !168
  %10 = load <4 x float>, ptr %arrayidx, align 4, !dbg !172, !tbaa !90
  %11 = load <4 x float>, ptr %arrayidx1, align 4, !dbg !173, !tbaa !90
  %12 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %3, <4 x float> %10, <4 x float> %11), !dbg !173
  store <4 x float> %12, ptr %arrayidx1, align 4, !dbg !173, !tbaa !90
  %y4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28, !dbg !174
  %y423 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 28, !dbg !175
  %13 = load <2 x float>, ptr %y4, align 4, !dbg !174, !tbaa !90
  %14 = load <2 x float>, ptr %y423, align 4, !dbg !176, !tbaa !90
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1, <2 x float> %13, <2 x float> %14), !dbg !176
  store <2 x float> %15, ptr %y423, align 4, !dbg !176, !tbaa !90
  %inc = add nuw i64 %i.071, 1, !dbg !177
    #dbg_value(i64 %inc, !153, !DIExpression(), !156)
  %exitcond.not = icmp eq i64 %inc, %n, !dbg !157
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !159, !llvm.loop !178
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @axpy_pt9_restricted(i64 noundef %n, ptr noalias noundef captures(none) %dst, ptr noalias noundef readonly captures(none) %src, float noundef %alpha) local_unnamed_addr #1 !dbg !180 {
entry:
    #dbg_value(i64 %n, !186, !DIExpression(), !192)
    #dbg_value(ptr %dst, !187, !DIExpression(), !192)
    #dbg_value(ptr %src, !188, !DIExpression(), !192)
    #dbg_value(float %alpha, !189, !DIExpression(), !192)
    #dbg_value(i64 0, !190, !DIExpression(), !193)
  %cmp70.not = icmp eq i64 %n, 0, !dbg !194
  br i1 %cmp70.not, label %for.cond.cleanup, label %for.body.preheader, !dbg !196

for.body.preheader:                               ; preds = %entry
  %0 = insertelement <4 x float> poison, float %alpha, i64 0
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  br label %for.body, !dbg !196

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void, !dbg !197

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.071 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
    #dbg_value(i64 %i.071, !190, !DIExpression(), !193)
  %arrayidx = getelementptr inbounds nuw %struct.Pt9, ptr %src, i64 %i.071, !dbg !198
  %arrayidx1 = getelementptr inbounds nuw %struct.Pt9, ptr %dst, i64 %i.071, !dbg !200
  %y1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16, !dbg !201
  %y15 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 16, !dbg !202
  %2 = load <4 x float>, ptr %arrayidx, align 4, !dbg !203, !tbaa !90
  %3 = load <4 x float>, ptr %arrayidx1, align 4, !dbg !204, !tbaa !90
  %4 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1, <4 x float> %2, <4 x float> %3), !dbg !204
  store <4 x float> %4, ptr %arrayidx1, align 4, !dbg !204, !tbaa !90
  %5 = load <4 x float>, ptr %y1, align 4, !dbg !201, !tbaa !90
  %6 = load <4 x float>, ptr %y15, align 4, !dbg !205, !tbaa !90
  %7 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1, <4 x float> %5, <4 x float> %6), !dbg !205
  store <4 x float> %7, ptr %y15, align 4, !dbg !205, !tbaa !90
  %z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32, !dbg !206
  %8 = load float, ptr %z, align 4, !dbg !206, !tbaa !207
  %z26 = getelementptr inbounds nuw i8, ptr %arrayidx1, i64 32, !dbg !208
  %9 = load float, ptr %z26, align 4, !dbg !209, !tbaa !207
  %10 = tail call float @llvm.fmuladd.f32(float %alpha, float %8, float %9), !dbg !209
  store float %10, ptr %z26, align 4, !dbg !209, !tbaa !207
  %inc = add nuw i64 %i.071, 1, !dbg !210
    #dbg_value(i64 %inc, !190, !DIExpression(), !193)
  %exitcond.not = icmp eq i64 %inc, %n, !dbg !194
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !dbg !196, !llvm.loop !211
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 21.1.5 (++20251023083201+45afac62e373-1~exp1~20251023083316.53)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "mylib.c", directory: "/users/ddavis65/rust-ffi-test/csrc", checksumkind: CSK_MD5, checksum: "efc3b98ccc626abe092a9bbcc08e08e4")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!9 = !{!"Ubuntu clang version 21.1.5 (++20251023083201+45afac62e373-1~exp1~20251023083316.53)"}
!10 = distinct !DISubprogram(name: "process", scope: !1, file: !1, line: 4, type: !11, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !22)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "Foo", file: !15, line: 10, baseType: !16)
!15 = !DIFile(filename: "./mylib.h", directory: "/users/ddavis65/rust-ffi-test/csrc", checksumkind: CSK_MD5, checksum: "f809ec0fe6ba6514f6858586649163b8")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 7, size: 128, elements: !17)
!17 = !{!18, !20}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !16, file: !15, line: 8, baseType: !19, size: 32)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !16, file: !15, line: 9, baseType: !21, size: 64, offset: 64)
!21 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!22 = !{!23, !24}
!23 = !DILocalVariable(name: "a", arg: 1, scope: !10, file: !1, line: 4, type: !13)
!24 = !DILocalVariable(name: "b", arg: 2, scope: !10, file: !1, line: 4, type: !13)
!25 = !DILocation(line: 0, scope: !10)
!26 = !DILocation(line: 5, column: 10, scope: !27)
!27 = distinct !DILexicalBlock(scope: !10, file: !1, line: 5, column: 9)
!28 = !DILocation(line: 5, column: 12, scope: !27)
!29 = !DILocation(line: 6, column: 14, scope: !10)
!30 = !{!31, !32, i64 0}
!31 = !{!"", !32, i64 0, !35, i64 8}
!32 = !{!"int", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !{!"double", !33, i64 0}
!36 = !DILocation(line: 7, column: 20, scope: !10)
!37 = !{!31, !35, i64 8}
!38 = !DILocation(line: 7, column: 8, scope: !10)
!39 = !DILocation(line: 7, column: 14, scope: !10)
!40 = !DILocation(line: 8, column: 14, scope: !10)
!41 = !DILocation(line: 9, column: 1, scope: !10)
!42 = distinct !DISubprogram(name: "process_restricted", scope: !1, file: !1, line: 11, type: !43, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !45}
!45 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !13)
!46 = !{!47, !48}
!47 = !DILocalVariable(name: "a", arg: 1, scope: !42, file: !1, line: 11, type: !45)
!48 = !DILocalVariable(name: "b", arg: 2, scope: !42, file: !1, line: 11, type: !45)
!49 = !DILocation(line: 0, scope: !42)
!50 = !DILocation(line: 12, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !42, file: !1, line: 12, column: 9)
!52 = !DILocation(line: 12, column: 12, scope: !51)
!53 = !DILocation(line: 13, column: 14, scope: !42)
!54 = !DILocation(line: 14, column: 20, scope: !42)
!55 = !DILocation(line: 14, column: 8, scope: !42)
!56 = !DILocation(line: 14, column: 14, scope: !42)
!57 = !DILocation(line: 15, column: 14, scope: !42)
!58 = !DILocation(line: 16, column: 1, scope: !42)
!59 = distinct !DISubprogram(name: "axpy_pts", scope: !1, file: !1, line: 18, type: !60, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !65, !72, !70}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !63, line: 18, baseType: !64)
!63 = !DIFile(filename: "/usr/lib/llvm-21/lib/clang/21/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!64 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pt", file: !15, line: 12, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 12, size: 64, elements: !68)
!68 = !{!69, !71}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !67, file: !15, line: 12, baseType: !70, size: 32)
!70 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !67, file: !15, line: 12, baseType: !70, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!74 = !{!75, !76, !77, !78, !79}
!75 = !DILocalVariable(name: "n", arg: 1, scope: !59, file: !1, line: 18, type: !62)
!76 = !DILocalVariable(name: "dst", arg: 2, scope: !59, file: !1, line: 18, type: !65)
!77 = !DILocalVariable(name: "src", arg: 3, scope: !59, file: !1, line: 18, type: !72)
!78 = !DILocalVariable(name: "alpha", arg: 4, scope: !59, file: !1, line: 18, type: !70)
!79 = !DILocalVariable(name: "i", scope: !80, file: !1, line: 19, type: !62)
!80 = distinct !DILexicalBlock(scope: !59, file: !1, line: 19, column: 5)
!81 = !DILocation(line: 0, scope: !59)
!82 = !DILocation(line: 0, scope: !80)
!83 = !DILocation(line: 19, column: 26, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !1, line: 19, column: 5)
!85 = !DILocation(line: 19, column: 5, scope: !80)
!86 = !DILocation(line: 19, column: 32, scope: !84)
!87 = !DILocation(line: 20, column: 29, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !1, line: 19, column: 36)
!89 = !DILocation(line: 20, column: 36, scope: !88)
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !33, i64 0}
!92 = !DILocation(line: 20, column: 9, scope: !88)
!93 = !DILocation(line: 20, column: 18, scope: !88)
!94 = !DILocation(line: 21, column: 18, scope: !88)
!95 = distinct !{!95, !85, !96, !97, !98, !99}
!96 = !DILocation(line: 22, column: 5, scope: !80)
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = !DILocation(line: 23, column: 1, scope: !59)
!101 = distinct !{!101, !85, !96, !97, !98}
!102 = distinct !DISubprogram(name: "axpy_pts_restricted", scope: !1, file: !1, line: 25, type: !103, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !62, !105, !106, !70}
!105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!107 = !{!108, !109, !110, !111, !112}
!108 = !DILocalVariable(name: "n", arg: 1, scope: !102, file: !1, line: 25, type: !62)
!109 = !DILocalVariable(name: "dst", arg: 2, scope: !102, file: !1, line: 25, type: !105)
!110 = !DILocalVariable(name: "src", arg: 3, scope: !102, file: !1, line: 25, type: !106)
!111 = !DILocalVariable(name: "alpha", arg: 4, scope: !102, file: !1, line: 25, type: !70)
!112 = !DILocalVariable(name: "i", scope: !113, file: !1, line: 26, type: !62)
!113 = distinct !DILexicalBlock(scope: !102, file: !1, line: 26, column: 5)
!114 = !DILocation(line: 0, scope: !102)
!115 = !DILocation(line: 0, scope: !113)
!116 = !DILocation(line: 26, column: 26, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !1, line: 26, column: 5)
!118 = !DILocation(line: 26, column: 5, scope: !113)
!119 = !DILocation(line: 26, column: 32, scope: !117)
!120 = !DILocation(line: 27, column: 29, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !1, line: 26, column: 36)
!122 = !DILocation(line: 27, column: 36, scope: !121)
!123 = !DILocation(line: 27, column: 9, scope: !121)
!124 = !DILocation(line: 27, column: 18, scope: !121)
!125 = !DILocation(line: 28, column: 18, scope: !121)
!126 = distinct !{!126, !118, !127, !97, !98, !99}
!127 = !DILocation(line: 29, column: 5, scope: !113)
!128 = !DILocation(line: 30, column: 1, scope: !102)
!129 = distinct !{!129, !118, !127, !97, !99, !98}
!130 = distinct !DISubprogram(name: "axpy_pt9", scope: !1, file: !1, line: 32, type: !131, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !148)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !62, !133, !146, !70}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pt9", file: !15, line: 18, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 14, size: 288, elements: !136)
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !135, file: !15, line: 15, baseType: !70, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !135, file: !15, line: 15, baseType: !70, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "x3", scope: !135, file: !15, line: 15, baseType: !70, size: 32, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "x4", scope: !135, file: !15, line: 15, baseType: !70, size: 32, offset: 96)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !135, file: !15, line: 16, baseType: !70, size: 32, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !135, file: !15, line: 16, baseType: !70, size: 32, offset: 160)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "y3", scope: !135, file: !15, line: 16, baseType: !70, size: 32, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "y4", scope: !135, file: !15, line: 16, baseType: !70, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !135, file: !15, line: 17, baseType: !70, size: 32, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!148 = !{!149, !150, !151, !152, !153}
!149 = !DILocalVariable(name: "n", arg: 1, scope: !130, file: !1, line: 32, type: !62)
!150 = !DILocalVariable(name: "dst", arg: 2, scope: !130, file: !1, line: 32, type: !133)
!151 = !DILocalVariable(name: "src", arg: 3, scope: !130, file: !1, line: 32, type: !146)
!152 = !DILocalVariable(name: "alpha", arg: 4, scope: !130, file: !1, line: 32, type: !70)
!153 = !DILocalVariable(name: "i", scope: !154, file: !1, line: 33, type: !62)
!154 = distinct !DILexicalBlock(scope: !130, file: !1, line: 33, column: 5)
!155 = !DILocation(line: 0, scope: !130)
!156 = !DILocation(line: 0, scope: !154)
!157 = !DILocation(line: 33, column: 26, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !1, line: 33, column: 5)
!159 = !DILocation(line: 33, column: 5, scope: !154)
!160 = !DILocation(line: 44, column: 1, scope: !130)
!161 = !DILocation(line: 34, column: 30, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !1, line: 33, column: 36)
!163 = !DILocation(line: 34, column: 9, scope: !162)
!164 = !DILocation(line: 35, column: 37, scope: !162)
!165 = !DILocation(line: 35, column: 16, scope: !162)
!166 = !DILocation(line: 35, column: 19, scope: !162)
!167 = !DILocation(line: 39, column: 37, scope: !162)
!168 = !{!169, !91, i64 24}
!169 = !{!"", !91, i64 0, !91, i64 4, !91, i64 8, !91, i64 12, !91, i64 16, !91, i64 20, !91, i64 24, !91, i64 28, !91, i64 32}
!170 = !DILocation(line: 39, column: 16, scope: !162)
!171 = !DILocation(line: 39, column: 19, scope: !162)
!172 = !DILocation(line: 34, column: 37, scope: !162)
!173 = !DILocation(line: 34, column: 19, scope: !162)
!174 = !DILocation(line: 41, column: 37, scope: !162)
!175 = !DILocation(line: 41, column: 16, scope: !162)
!176 = !DILocation(line: 41, column: 19, scope: !162)
!177 = !DILocation(line: 33, column: 32, scope: !158)
!178 = distinct !{!178, !159, !179, !97}
!179 = !DILocation(line: 43, column: 5, scope: !154)
!180 = distinct !DISubprogram(name: "axpy_pt9_restricted", scope: !1, file: !1, line: 46, type: !181, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !185)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !62, !183, !184, !70}
!183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !133)
!184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!185 = !{!186, !187, !188, !189, !190}
!186 = !DILocalVariable(name: "n", arg: 1, scope: !180, file: !1, line: 46, type: !62)
!187 = !DILocalVariable(name: "dst", arg: 2, scope: !180, file: !1, line: 46, type: !183)
!188 = !DILocalVariable(name: "src", arg: 3, scope: !180, file: !1, line: 46, type: !184)
!189 = !DILocalVariable(name: "alpha", arg: 4, scope: !180, file: !1, line: 46, type: !70)
!190 = !DILocalVariable(name: "i", scope: !191, file: !1, line: 47, type: !62)
!191 = distinct !DILexicalBlock(scope: !180, file: !1, line: 47, column: 5)
!192 = !DILocation(line: 0, scope: !180)
!193 = !DILocation(line: 0, scope: !191)
!194 = !DILocation(line: 47, column: 26, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !1, line: 47, column: 5)
!196 = !DILocation(line: 47, column: 5, scope: !191)
!197 = !DILocation(line: 58, column: 1, scope: !180)
!198 = !DILocation(line: 48, column: 30, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !1, line: 47, column: 36)
!200 = !DILocation(line: 48, column: 9, scope: !199)
!201 = !DILocation(line: 49, column: 37, scope: !199)
!202 = !DILocation(line: 49, column: 16, scope: !199)
!203 = !DILocation(line: 48, column: 37, scope: !199)
!204 = !DILocation(line: 48, column: 19, scope: !199)
!205 = !DILocation(line: 49, column: 19, scope: !199)
!206 = !DILocation(line: 56, column: 36, scope: !199)
!207 = !{!169, !91, i64 32}
!208 = !DILocation(line: 56, column: 16, scope: !199)
!209 = !DILocation(line: 56, column: 18, scope: !199)
!210 = !DILocation(line: 47, column: 32, scope: !195)
!211 = distinct !{!211, !196, !212, !97}
!212 = !DILocation(line: 57, column: 5, scope: !191)
