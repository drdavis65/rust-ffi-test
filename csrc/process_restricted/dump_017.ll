; *** IR Dump After SimplifyCFGPass on process_restricted ***
; Function Attrs: nounwind uwtable
define dso_local void @process_restricted(ptr noalias noundef %a, ptr noalias noundef %b) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %a, null
  %tobool1 = icmp ne ptr %b, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %b, align 8, !tbaa !5
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %b, align 8, !tbaa !5
  %value = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load double, ptr %value, align 8, !tbaa !11
  %value2 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load double, ptr %value2, align 8, !tbaa !11
  %add3 = fadd double %2, %1
  store double %add3, ptr %value2, align 8, !tbaa !11
  %mul = fmul double %1, 2.000000e+00
  store double %mul, ptr %value, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}
