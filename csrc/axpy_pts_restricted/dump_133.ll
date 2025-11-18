; *** IR Dump After LICMPass on loop %vector.body in function axpy_pts_restricted ***

; Preheader:
vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %n, -4
  %broadcast.splatinsert = insertelement <4 x float> poison, float %alpha, i64 0
  %0 = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <8 x i32> zeroinitializer
  br label %vector.body

; Loop:
vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds nuw %struct.Pt, ptr %src, i64 %index
  %wide.vec = load <8 x float>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds nuw %struct.Pt, ptr %dst, i64 %index
  %wide.vec17 = load <8 x float>, ptr %2, align 4, !tbaa !5
  %interleaved.vec = call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %0, <8 x float> %wide.vec, <8 x float> %wide.vec17)
  store <8 x float> %interleaved.vec, ptr %2, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %3 = icmp eq i64 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !9

; Exit blocks
middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader20
