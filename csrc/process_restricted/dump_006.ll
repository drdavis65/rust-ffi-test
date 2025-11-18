; *** IR Dump After LowerExpectIntrinsicPass on process_restricted ***
; Function Attrs: nounwind uwtable
define dso_local void @process_restricted(ptr noalias noundef %a, ptr noalias noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !12
  store ptr %b, ptr %b.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !12
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8, !tbaa !12
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8, !tbaa !12
  %id = getelementptr inbounds nuw %struct.Foo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %id, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %id, align 8, !tbaa !5
  %4 = load ptr, ptr %a.addr, align 8, !tbaa !12
  %value = getelementptr inbounds nuw %struct.Foo, ptr %4, i32 0, i32 1
  %5 = load double, ptr %value, align 8, !tbaa !11
  %6 = load ptr, ptr %b.addr, align 8, !tbaa !12
  %value2 = getelementptr inbounds nuw %struct.Foo, ptr %6, i32 0, i32 1
  %7 = load double, ptr %value2, align 8, !tbaa !11
  %add3 = fadd double %7, %5
  store double %add3, ptr %value2, align 8, !tbaa !11
  %8 = load ptr, ptr %a.addr, align 8, !tbaa !12
  %value4 = getelementptr inbounds nuw %struct.Foo, ptr %8, i32 0, i32 1
  %9 = load double, ptr %value4, align 8, !tbaa !11
  %mul = fmul double %9, 2.000000e+00
  store double %mul, ptr %value4, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}
