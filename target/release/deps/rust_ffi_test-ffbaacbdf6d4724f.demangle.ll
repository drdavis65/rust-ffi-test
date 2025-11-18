; ModuleID = 'rust_ffi_test.ff7fe05b8f9124b4-cgu.0'
source_filename = "rust_ffi_test.ff7fe05b8f9124b4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%Pt = type { float, float }
%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@alloc_31365cfefba383c4d2bf6b6a04cc10aa = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@alloc_11d257f5ed6cc7fc38feaa801053bac6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_31365cfefba383c4d2bf6b6a04cc10aa, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.ee9d13f1e02f01de6ba9be5e45927c4c.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_3e1a8b3bbb511ee9870e1b58cdaaf459 = private unnamed_addr constant [12 x i8] c"Before: a = ", align 1
@alloc_b7f5616537b55296b7d87860d9533cd5 = private unnamed_addr constant [6 x i8] c", b = ", align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@alloc_d9bad740172b14a2bcf4e668e573062e = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_3e1a8b3bbb511ee9870e1b58cdaaf459, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_b7f5616537b55296b7d87860d9533cd5, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_8a0e08e752d8606c31e0579af0a3c4b3 = private unnamed_addr constant [12 x i8] c"After:  a = ", align 1
@alloc_8f58d133f3efdf04360f8b780c00ed4b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_8a0e08e752d8606c31e0579af0a3c4b3, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @alloc_b7f5616537b55296b7d87860d9533cd5, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_806c13c7682962bbd029107620e823a9 = private unnamed_addr constant [12 x i8] c"src/main.rs\00", align 1
@alloc_37603181815c1716e2d3cb370b9c68d6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_806c13c7682962bbd029107620e823a9, [16 x i8] c"\0B\00\00\00\00\00\00\00M\00\00\00\1C\00\00\00" }>, align 8
@alloc_f10e7213936370056d693eae55c1b0ca = private unnamed_addr constant [6 x i8] c"Point ", align 1
@alloc_106d44a2c545e796974aa47bf9836698 = private unnamed_addr constant [5 x i8] c", x: ", align 1
@alloc_66e0e042126fcb1b916ddd0f3b1a74f3 = private unnamed_addr constant [4 x i8] c" y: ", align 1
@alloc_2a222edbd5f8fa71a73af7842a5dbbff = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_f10e7213936370056d693eae55c1b0ca, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc_106d44a2c545e796974aa47bf9836698, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @alloc_66e0e042126fcb1b916ddd0f3b1a74f3, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"core::ops::function::FnOnce::call_once{{vtable.shim}}", ptr @"std::rt::lang_start::{{closure}}", ptr @"std::rt::lang_start::{{closure}}" }>, align 8
@alloc_dd79dfae92e8fdc23813c4c7a1b7cf72 = private unnamed_addr constant [228 x i8] c"unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_903e9c430036971d21747e34da9984f0 = private unnamed_addr constant [82 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/const_ptr.rs\00", align 1
@alloc_db58294b8d2ce64ae31d5b63c946c529 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_903e9c430036971d21747e34da9984f0, [16 x i8] c"Q\00\00\00\00\00\00\00^\05\00\00\0D\00\00\00" }>, align 8
@alloc_560a59ed819b9d9a5841f6e731c4c8e5 = private unnamed_addr constant [210 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@alloc_ec595fc0e82ef92fc59bd74f68296eae = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@alloc_9c482f2f4ee4370f43752c111033314e = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/non_null.rs\00", align 1
@alloc_f8be598209e2f834cf2d2b9cc4a8e7e5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\B9\03\00\00 \00\00\00" }>, align 8
@anon.ee9d13f1e02f01de6ba9be5e45927c4c.1 = private unnamed_addr constant [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 8
@alloc_29a84b1df1ae137d5d0824e6f838d016 = private unnamed_addr constant [91 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/iter/traits/exact_size.rs\00", align 1
@alloc_6abd10960e3566077ccfe95e5bc48ff5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_29a84b1df1ae137d5d0824e6f838d016, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@alloc_b8874357ef943dd95a402f3ccf60d005 = private unnamed_addr constant [89 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/iter/traits/iterator.rs\00", align 1
@alloc_b93f8091fa519999bb5150018f242b65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_b8874357ef943dd95a402f3ccf60d005, [16 x i8] c"X\00\00\00\00\00\00\00\EB\07\00\00\09\00\00\00" }>, align 8
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"core::fmt::num::<impl core::fmt::Debug for i32>::fmt" }>, align 8
@vtable.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"<&T as core::fmt::Debug>::fmt" }>, align 8
@alloc_548f9aaf7c35edc99ed5386952993579 = private unnamed_addr constant [3 x i8] c"Foo", align 1
@alloc_9fb7f5417e63e47f0143f7bd79a45fd4 = private unnamed_addr constant [2 x i8] c"id", align 1
@alloc_2fce15d1a77c62e67d5eacceaee24476 = private unnamed_addr constant [5 x i8] c"value", align 1
@alloc_0bb072f6bb71c4bd21707d329b9e1a76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\10\01\00\00\1B\00\00\00" }>, align 8
@alloc_ac369f2232bd57fdddb453c2856ef8b3 = private unnamed_addr constant [76 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/core/src/ptr/mod.rs\00", align 1
@alloc_169670570c6aefa19571556d51448ed5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ac369f2232bd57fdddb453c2856ef8b3, [16 x i8] c"K\00\00\00\00\00\00\00\BC\02\00\00\09\00\00\00" }>, align 8
@alloc_67bf4cc6f1aad37b58697e334e5718c3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_9c482f2f4ee4370f43752c111033314e, [16 x i8] c"P\00\00\00\00\00\00\00\89\05\00\00\12\00\00\00" }>, align 8
@alloc_5f378fd5a257d89e00619214d281d6a7 = private unnamed_addr constant [81 x i8] c"/rustc/ed61e7d7e242494fb7057f2657300d9e77bb4fcb/library/alloc/src/raw_vec/mod.rs\00", align 1
@alloc_5f2c7963340061933fc603b2939c38ce = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5f378fd5a257d89e00619214d281d6a7, [16 x i8] c"P\00\00\00\00\00\00\00\14\02\00\00\1E\00\00\00" }>, align 8
@anon.ee9d13f1e02f01de6ba9be5e45927c4c.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@alloc_1cbc7dfc5071413bc32bb8beee2b4303 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_5f378fd5a257d89e00619214d281d6a7, [16 x i8] c"P\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: nonlazybind uwtable
define internal void @"<core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold"(i64 noundef %self.0, i64 noundef %self.1, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %g) unnamed_addr #0 {
start:
  %_5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_5, ptr align 8 %g, i64 24, i1 false)
; call core::iter::traits::iterator::Iterator::fold
  call void @core::iter::traits::iterator::Iterator::fold(i64 noundef %self.0, i64 noundef %self.1, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_5)
  ret void
}

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #1 {
start:
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
  call void @"core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self)
  ret void
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(address) dereferenceable(12) %_0, ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #1 {
start:
  %_13 = alloca [8 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ptr)
  br label %bb4

bb4:                                              ; preds = %start
  %self1 = getelementptr inbounds i8, ptr %self, i64 8
  %_15 = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %_15, align 8, !nonnull !4, !noundef !4
  store ptr %0, ptr %_13, align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 8
  %_23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %_23, null
  call void @llvm.assume(i1 %2)
  %_24 = load ptr, ptr %_13, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %_24, null
  call void @llvm.assume(i1 %3)
  %_10 = icmp eq ptr %_23, %_24
  br i1 %_10, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %4 = getelementptr inbounds i8, ptr %self, i64 8
  %old = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %old, null
  call void @llvm.assume(i1 %5)
  %_25 = getelementptr inbounds nuw %Pt, ptr %old, i64 1
  %6 = icmp ne ptr %_25, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %_25, ptr %7, align 8
  store ptr %old, ptr %ptr, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store i32 0, ptr %_0, align 4
  br label %bb8

bb7:                                              ; preds = %bb6
  %self2 = load ptr, ptr %ptr, align 8, !nonnull !4, !noundef !4
  %8 = icmp ne ptr %self2, null
  call void @llvm.assume(i1 %8)
  %_18.0 = load float, ptr %self2, align 4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %self2, i64 4
  %_18.1 = load float, ptr %9, align 4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_0, i64 4
  store float %_18.0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store float %_18.1, ptr %11, align 4
  store i32 1, ptr %_0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr)
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  ret void

bb8:                                              ; preds = %bb5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr)
  br label %bb9

bb1:                                              ; No predecessors!
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %self) unnamed_addr #1 {
start:
  %exact = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %exact)
  br label %bb2

bb2:                                              ; preds = %start
  %_10 = getelementptr inbounds i8, ptr %self, i64 24
  %_8 = load ptr, ptr %_10, align 8, !nonnull !4, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
; call core::ptr::non_null::NonNull<T>::offset_from_unsigned
  %1 = call noundef i64 @"core::ptr::non_null::NonNull<T>::offset_from_unsigned"(ptr noundef nonnull %_8, ptr noundef nonnull %_11)
  store i64 %1, ptr %exact, align 8
  br label %bb4

bb4:                                              ; preds = %bb2
  %_12 = load i64, ptr %exact, align 8, !noundef !4
  %_14 = load i64, ptr %exact, align 8, !noundef !4
  store i64 %_12, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %_14, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %exact)
  ret void

bb1:                                              ; No predecessors!
  unreachable
}

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef align 8 dereferenceable(40) %self) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %self1 = alloca [12 x i8], align 4
  %_3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %self1)
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next
  call void @"<alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::next"(ptr noalias noundef sret([12 x i8]) align 4 captures(address) dereferenceable(12) %self1, ptr noalias noundef align 8 dereferenceable(32) %self)
  %1 = load i32, ptr %self1, align 4, !range !5, !noundef !4
  %_11 = zext i32 %1 to i64
  %2 = trunc nuw i64 %_11 to i1
  br i1 %2, label %bb8, label %bb7

bb8:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %self1, i64 4
  %v.0 = load float, ptr %3, align 4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %v.1 = load float, ptr %4, align 4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_3, i64 4
  store float %v.0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store float %v.1, ptr %6, align 4
  store i32 0, ptr %_3, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %self1)
  %7 = getelementptr inbounds i8, ptr %_3, i64 4
  %val.0 = load float, ptr %7, align 4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %val.1 = load float, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 12, ptr %_3)
  %9 = getelementptr inbounds i8, ptr %self, i64 32
  %i = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %self, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %_8.0 = add i64 %11, 1
  %_8.1 = icmp ult i64 %_8.0, %11
  br label %bb3

bb7:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 12, ptr %self1)
  store i64 0, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %_3)
  br label %bb4

bb4:                                              ; preds = %bb3, %bb7
  ret void

bb3:                                              ; preds = %bb8
  %12 = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %_8.0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_9)
  store i64 %i, ptr %_9, align 8
  %13 = getelementptr inbounds i8, ptr %_9, i64 8
  store float %val.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store float %val.1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %_9, i64 16, i1 false)
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_9)
  br label %bb4

bb5:                                              ; No predecessors!
  %16 = load ptr, ptr %0, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb2:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"<alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_12 = alloca [1 x i8], align 1
  %_8 = alloca [48 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %vector = alloca [24 x i8], align 8
  %iterator = alloca [16 x i8], align 8
  store i64 %0, ptr %iterator, align 8
  %4 = getelementptr inbounds i8, ptr %iterator, i64 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %_12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %vector)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"<core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %iterator)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %bb5, %cleanup
  %5 = load i8, ptr %_12, align 1, !range !6, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %bb7, label %bb6

cleanup:                                          ; preds = %bb2, %bb3, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %11 = getelementptr inbounds i8, ptr %_3, i64 8
  %_5 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc nuw i64 %_5 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %16 = getelementptr inbounds i8, ptr %_3, i64 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %upper = load i64, ptr %17, align 8, !noundef !4
; invoke alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %18 = invoke { i64, ptr } @"alloc::raw_vec::RawVecInner<A>::with_capacity_in"(i64 noundef %upper, i64 noundef 4, i64 noundef 8, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2)
          to label %bb9 unwind label %cleanup

bb2:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 48, ptr %_8)
  store ptr @alloc_11d257f5ed6cc7fc38feaa801053bac6, ptr %_8, align 8
  %19 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
; invoke core::panicking::panic_fmt
  invoke void @core::panicking::panic_fmt(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_8, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) #24
          to label %unreachable unwind label %cleanup

bb9:                                              ; preds = %bb3
  %_16.0 = extractvalue { i64, ptr } %18, 0
  %_16.1 = extractvalue { i64, ptr } %18, 1
  store i64 %_16.0, ptr %vector, align 8
  %26 = getelementptr inbounds i8, ptr %vector, i64 8
  store ptr %_16.1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %vector, i64 16
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  store i8 0, ptr %_12, align 1
  %_11.0 = load i64, ptr %iterator, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %iterator, i64 8
  %_11.1 = load i64, ptr %28, align 8, !noundef !4
; invoke <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
  invoke void @"<alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend"(ptr noalias noundef align 8 dereferenceable(24) %vector, i64 noundef %_11.0, i64 noundef %_11.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2)
          to label %bb4 unwind label %cleanup1

bb5:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>
  invoke void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(24) %vector) #25
          to label %bb8 unwind label %terminate

cleanup1:                                         ; preds = %bb9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %bb5

bb4:                                              ; preds = %bb9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %vector, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %vector)
  ret void

terminate:                                        ; preds = %bb5
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable

unreachable:                                      ; preds = %bb2
  unreachable

bb10:                                             ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

bb7:                                              ; preds = %bb8
  br label %bb6
}

; rust_ffi_test::main
; Function Attrs: nonlazybind uwtable
define hidden void @rust_ffi_test::main() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_138 = alloca [16 x i8], align 8
  %_132 = alloca [16 x i8], align 8
  %_126 = alloca [16 x i8], align 8
  %_116 = alloca [16 x i8], align 8
  %_110 = alloca [16 x i8], align 8
  %_102 = alloca [16 x i8], align 8
  %_96 = alloca [16 x i8], align 8
  %_86 = alloca [16 x i8], align 8
  %_80 = alloca [16 x i8], align 8
  %_72 = alloca [16 x i8], align 8
  %_66 = alloca [16 x i8], align 8
  %_65 = alloca [1 x i8], align 1
  %_63 = alloca [16 x i8], align 8
  %_62 = alloca [16 x i8], align 8
  %_61 = alloca [16 x i8], align 8
  %args4 = alloca [48 x i8], align 8
  %_56 = alloca [48 x i8], align 8
  %point = alloca [8 x i8], align 4
  %i = alloca [8 x i8], align 8
  %_50 = alloca [24 x i8], align 8
  %iter = alloca [40 x i8], align 8
  %_48 = alloca [24 x i8], align 8
  %_47 = alloca [32 x i8], align 8
  %_46 = alloca [40 x i8], align 8
  %src = alloca [24 x i8], align 8
  %dst = alloca [24 x i8], align 8
  %_39 = alloca [16 x i8], align 8
  %_38 = alloca [16 x i8], align 8
  %args3 = alloca [32 x i8], align 8
  %_34 = alloca [48 x i8], align 8
  %_30 = alloca [16 x i8], align 8
  %_29 = alloca [16 x i8], align 8
  %args2 = alloca [32 x i8], align 8
  %_25 = alloca [48 x i8], align 8
  %_20 = alloca [16 x i8], align 8
  %_19 = alloca [16 x i8], align 8
  %args1 = alloca [32 x i8], align 8
  %_15 = alloca [48 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %args = alloca [32 x i8], align 8
  %_4 = alloca [48 x i8], align 8
  %b = alloca [8 x i8], align 8
  %a = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %a)
; call alloc::boxed::Box<T>::new
  %1 = call noundef nonnull align 8 ptr @"alloc::boxed::Box<T>::new"(i32 noundef 42, double noundef 1.500000e+00)
  store ptr %1, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %b)
; invoke alloc::boxed::Box<T>::new
  %2 = invoke noundef nonnull align 8 ptr @"alloc::boxed::Box<T>::new"(i32 noundef 3, double noundef 2.200000e+00)
          to label %bb2 unwind label %cleanup

bb25:                                             ; preds = %bb24, %cleanup
; invoke core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>
  invoke void @"core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>"(ptr noalias noundef align 8 dereferenceable(8) %a) #25
          to label %bb26 unwind label %terminate

cleanup:                                          ; preds = %bb19, %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb25

bb2:                                              ; preds = %start
  store ptr %2, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %_4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %args)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_66)
  %7 = icmp ne ptr %a, null
  call void @llvm.assume(i1 %7)
  store ptr %a, ptr %_66, align 8
  %8 = getelementptr inbounds i8, ptr %_66, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_8, ptr align 8 %_66, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_72)
  %9 = icmp ne ptr %b, null
  call void @llvm.assume(i1 %9)
  store ptr %b, ptr %_72, align 8
  %10 = getelementptr inbounds i8, ptr %_72, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_9, ptr align 8 %_72, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_72)
  %11 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %_8, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %_9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_8)
  store ptr @alloc_d9bad740172b14a2bcf4e668e573062e, ptr %_4, align 8
  %13 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 3, ptr %13, align 8
  %14 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %_4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %_4, i64 16
  store ptr %args, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8
; invoke std::io::stdio::_print
  invoke void @std::io::stdio::_print(ptr noalias noundef align 8 captures(address) dereferenceable(48) %_4)
          to label %bb3 unwind label %cleanup5

bb24:                                             ; preds = %bb27, %bb28, %cleanup5
; invoke core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>
  invoke void @"core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>"(ptr noalias noundef align 8 dereferenceable(8) %b) #25
          to label %bb25 unwind label %terminate

cleanup5:                                         ; preds = %bb8, %bb6, %bb5, %bb4, %bb3, %bb2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %bb24

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 48, ptr %_4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %args)
; invoke rust_ffi_test::process_r
  invoke void @rust_ffi_test::process_r(ptr noalias noundef align 8 dereferenceable(8) %a, ptr noalias noundef align 8 dereferenceable(8) %b)
          to label %bb4 unwind label %cleanup5

bb4:                                              ; preds = %bb3
  call void @llvm.lifetime.start.p0(i64 48, ptr %_15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %args1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_80)
  %24 = icmp ne ptr %a, null
  call void @llvm.assume(i1 %24)
  store ptr %a, ptr %_80, align 8
  %25 = getelementptr inbounds i8, ptr %_80, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_19, ptr align 8 %_80, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_86)
  %26 = icmp ne ptr %b, null
  call void @llvm.assume(i1 %26)
  store ptr %b, ptr %_86, align 8
  %27 = getelementptr inbounds i8, ptr %_86, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_20, ptr align 8 %_86, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_86)
  %28 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %_19, i64 16, i1 false)
  %29 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %_20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_19)
  store ptr @alloc_8f58d133f3efdf04360f8b780c00ed4b, ptr %_15, align 8
  %30 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 3, ptr %30, align 8
  %31 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %_15, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %_15, i64 16
  store ptr %args1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8
; invoke std::io::stdio::_print
  invoke void @std::io::stdio::_print(ptr noalias noundef align 8 captures(address) dereferenceable(48) %_15)
          to label %bb5 unwind label %cleanup5

bb5:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 48, ptr %_15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %args1)
  %_146 = load ptr, ptr %a, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %_146, null
  call void @llvm.assume(i1 %37)
  %_147 = load ptr, ptr %b, align 8, !nonnull !4, !noundef !4
  %38 = icmp ne ptr %_147, null
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %_25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %args2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_96)
  %39 = icmp ne ptr %a, null
  call void @llvm.assume(i1 %39)
  store ptr %a, ptr %_96, align 8
  %40 = getelementptr inbounds i8, ptr %_96, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_29, ptr align 8 %_96, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_96)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_102)
  %41 = icmp ne ptr %b, null
  call void @llvm.assume(i1 %41)
  store ptr %b, ptr %_102, align 8
  %42 = getelementptr inbounds i8, ptr %_102, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_30, ptr align 8 %_102, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_102)
  %43 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %_29, i64 16, i1 false)
  %44 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %_30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_29)
  store ptr @alloc_d9bad740172b14a2bcf4e668e573062e, ptr %_25, align 8
  %45 = getelementptr inbounds i8, ptr %_25, i64 8
  store i64 3, ptr %45, align 8
  %46 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %_25, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %_25, i64 16
  store ptr %args2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
; invoke std::io::stdio::_print
  invoke void @std::io::stdio::_print(ptr noalias noundef align 8 captures(address) dereferenceable(48) %_25)
          to label %bb6 unwind label %cleanup5

bb6:                                              ; preds = %bb5
  call void @llvm.lifetime.end.p0(i64 48, ptr %_25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %args2)
  call void @process_restricted(ptr noundef %_146, ptr noundef %_147) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr %_34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %args3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_110)
  %52 = icmp ne ptr %a, null
  call void @llvm.assume(i1 %52)
  store ptr %a, ptr %_110, align 8
  %53 = getelementptr inbounds i8, ptr %_110, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_38, ptr align 8 %_110, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_116)
  %54 = icmp ne ptr %b, null
  call void @llvm.assume(i1 %54)
  store ptr %b, ptr %_116, align 8
  %55 = getelementptr inbounds i8, ptr %_116, i64 8
  store ptr @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_39, ptr align 8 %_116, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_116)
  %56 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args3, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %_38, i64 16, i1 false)
  %57 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %_39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_38)
  store ptr @alloc_8f58d133f3efdf04360f8b780c00ed4b, ptr %_34, align 8
  %58 = getelementptr inbounds i8, ptr %_34, i64 8
  store i64 3, ptr %58, align 8
  %59 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %_34, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %_34, i64 16
  store ptr %args3, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
; invoke std::io::stdio::_print
  invoke void @std::io::stdio::_print(ptr noalias noundef align 8 captures(address) dereferenceable(48) %_34)
          to label %bb8 unwind label %cleanup5

bb8:                                              ; preds = %bb6
  call void @llvm.lifetime.end.p0(i64 48, ptr %_34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %args3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %dst)
; invoke <T as alloc::vec::spec_from_elem::SpecFromElem>::from_elem
  invoke void @"<T as alloc::vec::spec_from_elem::SpecFromElem>::from_elem"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %dst, float noundef 0.000000e+00, float noundef 0.000000e+00, i64 noundef 16, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_37603181815c1716e2d3cb370b9c68d6)
          to label %bb29 unwind label %cleanup5

bb29:                                             ; preds = %bb8
  store i8 1, ptr %_65, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %src)
; invoke core::iter::traits::iterator::Iterator::collect
  invoke void @core::iter::traits::iterator::Iterator::collect(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %src, i64 noundef 0, i64 noundef 16)
          to label %bb9 unwind label %cleanup6

bb28:                                             ; preds = %bb23, %cleanup6
  %65 = load i8, ptr %_65, align 1, !range !6, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %bb27, label %bb24

cleanup6:                                         ; preds = %bb18, %bb29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %68, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %69, ptr %70, align 8
  br label %bb28

bb9:                                              ; preds = %bb29
  %71 = getelementptr inbounds i8, ptr %dst, i64 8
  %_124 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %72 = icmp ne ptr %_124, null
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %src, i64 8
  %_125 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %74 = icmp ne ptr %_125, null
  call void @llvm.assume(i1 %74)
  call void @axpy_pts_restricted(i64 noundef 16, ptr noundef %_124, ptr noundef %_125, float noundef 5.000000e-01) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr %_47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_48)
  store i8 0, ptr %_65, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_48, ptr align 8 %dst, i64 24, i1 false)
; invoke <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
  invoke void @"<alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter"(ptr noalias noundef sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_47, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_48)
          to label %bb11 unwind label %cleanup7

bb23:                                             ; preds = %bb22, %cleanup7
; invoke core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>
  invoke void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(24) %src) #25
          to label %bb28 unwind label %terminate

cleanup7:                                         ; preds = %bb16, %bb9
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %76, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %77, ptr %78, align 8
  br label %bb23

bb11:                                             ; preds = %bb9
  call void @llvm.lifetime.end.p0(i64 24, ptr %_48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_46, ptr align 8 %_47, i64 32, i1 false)
  %79 = getelementptr inbounds i8, ptr %_46, i64 32
  store i64 0, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %_47)
  call void @llvm.lifetime.start.p0(i64 40, ptr %iter)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %_46, i64 40, i1 false)
  br label %bb12

bb12:                                             ; preds = %bb17, %bb11
  call void @llvm.lifetime.start.p0(i64 24, ptr %_50)
; invoke <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  invoke void @"<core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_50, ptr noalias noundef align 8 dereferenceable(40) %iter)
          to label %bb13 unwind label %cleanup8

bb22:                                             ; preds = %cleanup8
; invoke core::ptr::drop_in_place<core::iter::adapters::enumerate::Enumerate<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>>
  invoke void @"core::ptr::drop_in_place<core::iter::adapters::enumerate::Enumerate<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>>"(ptr noalias noundef align 8 dereferenceable(40) %iter) #25
          to label %bb23 unwind label %terminate

cleanup8:                                         ; preds = %bb15, %bb12
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %81, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %82, ptr %83, align 8
  br label %bb22

bb13:                                             ; preds = %bb12
  %_52 = load i64, ptr %_50, align 8, !range !7, !noundef !4
  %84 = trunc nuw i64 %_52 to i1
  br i1 %84, label %bb15, label %bb16

bb15:                                             ; preds = %bb13
  call void @llvm.lifetime.start.p0(i64 8, ptr %i)
  %85 = getelementptr inbounds i8, ptr %_50, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  store i64 %86, ptr %i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %point)
  %87 = getelementptr inbounds i8, ptr %_50, i64 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds i8, ptr %88, i64 4
  %91 = load float, ptr %90, align 4, !noundef !4
  store float %89, ptr %point, align 4
  %92 = getelementptr inbounds i8, ptr %point, i64 4
  store float %91, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %_56)
  %args9 = getelementptr inbounds i8, ptr %point, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %args4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_126)
  %93 = icmp ne ptr %i, null
  call void @llvm.assume(i1 %93)
  store ptr %i, ptr %_126, align 8
  %94 = getelementptr inbounds i8, ptr %_126, i64 8
  store ptr @"core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt", ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_61, ptr align 8 %_126, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_132)
  %95 = icmp ne ptr %point, null
  call void @llvm.assume(i1 %95)
  store ptr %point, ptr %_132, align 8
  %96 = getelementptr inbounds i8, ptr %_132, i64 8
  store ptr @"core::fmt::float::<impl core::fmt::Display for f32>::fmt", ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_62, ptr align 8 %_132, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_138)
  %97 = icmp ne ptr %args9, null
  call void @llvm.assume(i1 %97)
  store ptr %args9, ptr %_138, align 8
  %98 = getelementptr inbounds i8, ptr %_138, i64 8
  store ptr @"core::fmt::float::<impl core::fmt::Display for f32>::fmt", ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_63, ptr align 8 %_138, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_138)
  %99 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %_61, i64 16, i1 false)
  %100 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %_62, i64 16, i1 false)
  %101 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %_63, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_61)
  store ptr @alloc_2a222edbd5f8fa71a73af7842a5dbbff, ptr %_56, align 8
  %102 = getelementptr inbounds i8, ptr %_56, i64 8
  store i64 4, ptr %102, align 8
  %103 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %104 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %105 = getelementptr inbounds i8, ptr %_56, i64 32
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %_56, i64 16
  store ptr %args4, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 3, ptr %108, align 8
; invoke std::io::stdio::_print
  invoke void @std::io::stdio::_print(ptr noalias noundef align 8 captures(address) dereferenceable(48) %_56)
          to label %bb17 unwind label %cleanup8

bb16:                                             ; preds = %bb13
  call void @llvm.lifetime.end.p0(i64 24, ptr %_50)
; invoke core::ptr::drop_in_place<core::iter::adapters::enumerate::Enumerate<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>>
  invoke void @"core::ptr::drop_in_place<core::iter::adapters::enumerate::Enumerate<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>>"(ptr noalias noundef align 8 dereferenceable(40) %iter)
          to label %bb18 unwind label %cleanup7

bb18:                                             ; preds = %bb16
  call void @llvm.lifetime.end.p0(i64 40, ptr %iter)
; invoke core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>
  invoke void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(24) %src)
          to label %bb19 unwind label %cleanup6

bb19:                                             ; preds = %bb18
  call void @llvm.lifetime.end.p0(i64 24, ptr %src)
  call void @llvm.lifetime.end.p0(i64 24, ptr %dst)
; invoke core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>
  invoke void @"core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>"(ptr noalias noundef align 8 dereferenceable(8) %b)
          to label %bb20 unwind label %cleanup

bb20:                                             ; preds = %bb19
  call void @llvm.lifetime.end.p0(i64 8, ptr %b)
; call core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>
  call void @"core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>"(ptr noalias noundef align 8 dereferenceable(8) %a)
  call void @llvm.lifetime.end.p0(i64 8, ptr %a)
  ret void

bb17:                                             ; preds = %bb15
  call void @llvm.lifetime.end.p0(i64 48, ptr %_56)
  call void @llvm.lifetime.end.p0(i64 48, ptr %args4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %point)
  call void @llvm.lifetime.end.p0(i64 8, ptr %i)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_50)
  br label %bb12

bb14:                                             ; No predecessors!
  unreachable

terminate:                                        ; preds = %bb25, %bb24, %bb27, %bb23, %bb22
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable

bb27:                                             ; preds = %bb28
; invoke core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>
  invoke void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(24) %dst) #25
          to label %bb24 unwind label %terminate

bb26:                                             ; preds = %bb25
  %110 = load ptr, ptr %0, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; rust_ffi_test::main::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal { float, float } @"rust_ffi_test::main::{{closure}}"(ptr noalias noundef nonnull align 1 %_1, i64 noundef %i) unnamed_addr #1 {
start:
  %_3 = uitofp i64 %i to float
  %_5 = mul i64 2, %i
  %_4 = uitofp i64 %_5 to float
  %0 = insertvalue { float, float } poison, float %_3, 0
  %1 = insertvalue { float, float } %0, float %_4, 1
  ret { float, float } %1
}

; rust_ffi_test::process_r
; Function Attrs: noinline nonlazybind uwtable
define internal void @rust_ffi_test::process_r(ptr noalias noundef align 8 dereferenceable(8) %a, ptr noalias noundef align 8 dereferenceable(8) %b) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %b, align 8, !nonnull !4, !align !8, !noundef !4
  %_5 = load ptr, ptr %b, align 8, !nonnull !4, !align !8, !noundef !4
  %0 = icmp ne ptr %_4, null
  call void @llvm.assume(i1 %0)
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = load i32, ptr %_5, align 8, !noundef !4
  %3 = add i32 %2, 1
  store i32 %3, ptr %_4, align 8
  %_6 = load ptr, ptr %a, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = icmp ne ptr %_6, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  %_3 = load double, ptr %5, align 8, !noundef !4
  %_7 = load ptr, ptr %b, align 8, !nonnull !4, !align !8, !noundef !4
  %_8 = load ptr, ptr %b, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = icmp ne ptr %_7, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %_8, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %_7, i64 8
  %9 = getelementptr inbounds i8, ptr %_8, i64 8
  %10 = load double, ptr %9, align 8, !noundef !4
  %11 = fadd double %10, %_3
  store double %11, ptr %8, align 8
  %_9 = load ptr, ptr %a, align 8, !nonnull !4, !align !8, !noundef !4
  %_10 = load ptr, ptr %a, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = icmp ne ptr %_9, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %_10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %_9, i64 8
  %15 = getelementptr inbounds i8, ptr %_10, i64 8
  %16 = load double, ptr %15, align 8, !noundef !4
  %17 = fmul double %16, 2.000000e+00
  store double %17, ptr %14, align 8
  ret void
}

; <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %capacity = alloca [8 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %_7 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %slot = getelementptr inbounds i8, ptr %_7, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
  %_8 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %ptr = load ptr, ptr %_8, align 8, !nonnull !4, !noundef !4
  %_9 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_9, i64 16
  %capacity1 = load i64, ptr %0, align 8, !noundef !4
  %1 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %capacity)
  br label %bb4

bb4:                                              ; preds = %start
  store i64 %capacity1, ptr %capacity, align 8
  br label %bb2

bb2:                                              ; preds = %bb4
  %cap = load i64, ptr %capacity, align 8, !range !9, !noundef !4
  store i64 %cap, ptr %_4, align 8
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  store ptr %ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %capacity)
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>
  call void @"core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(16) %_4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret void

bb3:                                              ; No predecessors!
  unreachable
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @std::rt::lang_start(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %_7)
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @std::rt::lang_start_internal(ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_7)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"std::rt::lang_start::{{closure}}"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @std::sys::backtrace::__rust_begin_short_backtrace(ptr noundef nonnull %_4)
; call <() as std::process::Termination>::report
  %self = call noundef i8 @"<() as std::process::Termination>::report"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @std::sys::backtrace::__rust_begin_short_backtrace(ptr noundef nonnull %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @core::ops::function::FnOnce::call_once(ptr noundef nonnull %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !10
  ret void
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"<&T as core::fmt::Debug>::fmt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
; call core::fmt::float::<impl core::fmt::Debug for f64>::fmt
  %_0 = call noundef zeroext i1 @"core::fmt::float::<impl core::fmt::Debug for f64>::fmt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_3, ptr noalias noundef align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <usize as core::iter::range::Step>::steps_between
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<usize as core::iter::range::Step>::steps_between"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %start1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %end) unnamed_addr #1 {
start:
  %_4 = load i64, ptr %start1, align 8, !noundef !4
  %_5 = load i64, ptr %end, align 8, !noundef !4
  %_3 = icmp ule i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !7, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %steps = sub i64 %_5, %_4
  store i64 %steps, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %steps, ptr %5, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"<usize as core::iter::range::Step>::forward_unchecked"(i64 noundef %start1, i64 noundef %n) unnamed_addr #1 {
start:
  br label %bb2

bb2:                                              ; preds = %start
  %_0 = add nuw i64 %start1, %n
  ret i64 %_0

bb1:                                              ; No predecessors!
  unreachable
}

; core::intrinsics::cold_path
; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @core::intrinsics::cold_path() unnamed_addr #3 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @core::cmp::Ord::max(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_6 = alloca [1 x i8], align 1
  %_0 = alloca [8 x i8], align 8
  %other = alloca [8 x i8], align 8
  %self = alloca [8 x i8], align 8
  store i64 %0, ptr %self, align 8
  store i64 %1, ptr %other, align 8
  store i8 1, ptr %_6, align 1
; invoke core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_3 = invoke noundef zeroext i1 @"core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %other, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  br label %bb9

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb5

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %7 = load i64, ptr %other, align 8, !noundef !4
  store i64 %7, ptr %_0, align 8
  %8 = load i8, ptr %_6, align 1, !range !6, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %bb7, label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_6, align 1
  %10 = load i64, ptr %self, align 8, !noundef !4
  store i64 %10, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb7, %bb3
  %11 = load i64, ptr %_0, align 8, !noundef !4
  ret i64 %11

bb7:                                              ; preds = %bb3
  br label %bb4

bb9:                                              ; preds = %bb5
  %12 = load i8, ptr %_6, align 1, !range !6, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb8:                                              ; preds = %bb9
  br label %bb6
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %other) unnamed_addr #4 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !4
  %_4 = load i64, ptr %other, align 8, !noundef !4
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"core::fmt::num::<impl core::fmt::Debug for i32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
  %_0 = alloca [1 x i8], align 1
  %0 = getelementptr inbounds i8, ptr %f, i64 16
  %_4 = load i32, ptr %0, align 8, !noundef !4
  %_3 = and i32 %_4, 33554432
  %1 = icmp eq i32 %_3, 0
  br i1 %1, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds i8, ptr %f, i64 16
  %_6 = load i32, ptr %2, align 8, !noundef !4
  %_5 = and i32 %_6, 67108864
  %3 = icmp eq i32 %_5, 0
  br i1 %3, label %bb4, label %bb3

bb1:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %4 = call noundef zeroext i1 @"core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(24) %f)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %_0, align 1
  br label %bb6

bb4:                                              ; preds = %bb2
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %6 = call noundef zeroext i1 @"core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(24) %f)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %_0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %8 = call noundef zeroext i1 @"core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4) %self, ptr noalias noundef align 8 dereferenceable(24) %f)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %_0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6

bb6:                                              ; preds = %bb1, %bb5
  %10 = load i8, ptr %_0, align 1, !range !6, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"core::ops::function::FnOnce::call_once{{vtable.shim}}"(ptr noundef %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call core::ops::function::FnOnce::call_once
  %_0 = call noundef i32 @core::ops::function::FnOnce::call_once(ptr noundef nonnull %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @core::ops::function::FnOnce::call_once(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke noundef i32 @"std::rt::lang_start::{{closure}}"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @core::ops::function::FnOnce::call_once(ptr noundef nonnull %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ptr::write_bytes::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @core::ptr::write_bytes::precondition_check(ptr noundef %addr, i64 noundef %align, i1 noundef zeroext %zero_size, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %1 = alloca [4 x i8], align 4
  %_11 = alloca [48 x i8], align 8
  %_8 = alloca [16 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  %2 = call i64 @llvm.ctpop.i64(i64 %align)
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %1, align 4
  %_15 = load i32, ptr %1, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %4 = icmp eq i32 %_15, 1
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %bb7, label %bb8

bb7:                                              ; preds = %start
  %_13 = ptrtoint ptr %addr to i64
  %_14 = sub i64 %align, 1
  %_12 = and i64 %_13, %_14
  %6 = icmp eq i64 %_12, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %bb3, label %bb4

bb8:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_11)
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_11, align 8
  %8 = getelementptr inbounds i8, ptr %_11, i64 8
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %_11, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %_11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
; invoke core::panicking::panic_fmt
  invoke void @core::panicking::panic_fmt(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_11, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_db58294b8d2ce64ae31d5b63c946c529) #24
          to label %unreachable unwind label %terminate

bb3:                                              ; preds = %bb7
  br i1 %zero_size, label %bb5, label %bb6

bb4:                                              ; preds = %bb7
  br label %bb2

bb6:                                              ; preds = %bb3
  %_9 = icmp eq i64 %_13, 0
  %_4 = xor i1 %_9, true
  %15 = call i1 @llvm.expect.i1(i1 %_4, i1 true)
  br i1 %15, label %bb1, label %bb2

bb5:                                              ; preds = %bb3
  br label %bb1

bb2:                                              ; preds = %bb4, %bb6
  call void @llvm.lifetime.start.p0(i64 48, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_8)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %_8, i64 0
  store ptr @alloc_dd79dfae92e8fdc23813c4c7a1b7cf72, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 228, ptr %17, align 8
  store ptr %_8, ptr %_6, align 8
  %18 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %_6, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %_6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
; call core::panicking::panic_nounwind_fmt
  call void @core::panicking::panic_nounwind_fmt(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_6, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #28
  unreachable

bb1:                                              ; preds = %bb5, %bb6
  ret void

terminate:                                        ; preds = %bb8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @core::panicking::panic_cannot_unwind() #26
  unreachable

unreachable:                                      ; preds = %bb8
  unreachable
}

; core::ptr::drop_in_place<core::iter::adapters::enumerate::Enumerate<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<core::iter::adapters::enumerate::Enumerate<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>>"(ptr noalias noundef align 8 dereferenceable(40) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>
  call void @"core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(32) %_1)
  ret void
}

; core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<rust_ffi_test::Pt,alloc::alloc::Global>>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<rust_ffi_test::Pt,alloc::alloc::Global>>"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
; call <<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
  call void @"<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  call void @"core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>
  call void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,rust_ffi_test::Pt,(),rust_ffi_test::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,rust_ffi_test::Pt,(),rust_ffi_test::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 {
start:
; call core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>
  call void @"core::ptr::drop_in_place<core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>"(ptr noalias noundef align 8 dereferenceable(24) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(24) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  invoke void @"<alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>
  invoke void @"core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(16) %_1) #25
          to label %bb1 unwind label %terminate

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb3

bb4:                                              ; preds = %start
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>
  call void @"core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void

terminate:                                        ; preds = %bb3
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable

bb1:                                              ; preds = %bb3
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10
}

; core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::vec::set_len_on_drop::SetLenOnDrop as core::ops::drop::Drop>::drop
  call void @"<alloc::vec::set_len_on_drop::SetLenOnDrop as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<alloc::boxed::Box<rust_ffi_test::Foo>>"(ptr noalias noundef align 8 dereferenceable(8) %_1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_6 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_6, null
  call void @llvm.assume(i1 %1)
  br label %bb3

bb3:                                              ; preds = %start
; call <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  call void @"<alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(8) %_1)
  ret void

bb4:                                              ; No predecessors!
; invoke <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
  invoke void @"<alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(8) %_1) #25
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %bb4
  %2 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable

bb1:                                              ; preds = %bb4
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %6 = insertvalue { ptr, i32 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i32 } %6, i32 %5, 1
  resume { ptr, i32 } %7
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<alloc::raw_vec::RawVec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(16) %_1) unnamed_addr #0 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"<alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(16) %_1)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>
; Function Attrs: nonlazybind uwtable
define internal void @"core::ptr::drop_in_place<alloc::vec::into_iter::IntoIter<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(32) %_1) unnamed_addr #0 {
start:
; call <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
  call void @"<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(32) %_1)
  ret void
}

; core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check"(ptr noundef %ptr, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 {
start:
  %_5 = alloca [16 x i8], align 8
  %_3 = alloca [48 x i8], align 8
  %_6 = ptrtoint ptr %ptr to i64
  %1 = icmp eq i64 %_6, 0
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false)
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr %_3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_5, i64 0
  store ptr @alloc_560a59ed819b9d9a5841f6e731c4c8e5, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 210, ptr %4, align 8
  store ptr %_5, ptr %_3, align 8
  %5 = getelementptr inbounds i8, ptr %_3, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_3, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_nounwind_fmt
  call void @core::panicking::panic_nounwind_fmt(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_3, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #28
  unreachable

bb2:                                              ; preds = %start
  ret void
}

; core::ptr::non_null::NonNull<T>::offset_from_unsigned
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"core::ptr::non_null::NonNull<T>::offset_from_unsigned"(ptr noundef nonnull %self, ptr noundef nonnull %subtracted) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = icmp ne ptr %self, null
  call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %subtracted, null
  call void @llvm.assume(i1 %2)
  %3 = icmp ne ptr %self, null
  call void @llvm.assume(i1 %3)
  br label %bb4

bb4:                                              ; preds = %start
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  %4 = ptrtoint ptr %self to i64
  %5 = ptrtoint ptr %subtracted to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 8
  store i64 %7, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  ret i64 %_0

bb7:                                              ; No predecessors!
; call core::panicking::panic
  call void @core::panicking::panic(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_ec595fc0e82ef92fc59bd74f68296eae, i64 noundef 73, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f8be598209e2f834cf2d2b9cc4a8e7e5) #24
  unreachable

bb2:                                              ; No predecessors!
  unreachable

bb3:                                              ; No predecessors!
  unreachable
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"<core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next"(ptr noalias noundef align 8 dereferenceable(16) %self)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::size_hint"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call noundef zeroext i1 @"core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_4)
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  %0 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.1, align 8, !range !7, !noundef !4
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.1, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb4

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds i8, ptr %self, i64 8
; call <usize as core::iter::range::Step>::steps_between
  call void @"<usize as core::iter::range::Step>::steps_between"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_6)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; core::iter::traits::exact_size::ExactSizeIterator::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @core::iter::traits::exact_size::ExactSizeIterator::len(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %self) unnamed_addr #1 {
start:
  %_9 = alloca [48 x i8], align 8
  %_6 = alloca [16 x i8], align 8
  %_3 = alloca [24 x i8], align 8
  %upper = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; call <alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"<alloc::vec::into_iter::IntoIter<T,A> as core::iter::traits::iterator::Iterator>::size_hint"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %self)
  %lower = load i64, ptr %_3, align 8, !noundef !4
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  store i64 %1, ptr %upper, align 8
  %4 = getelementptr inbounds i8, ptr %upper, i64 8
  store i64 %3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  %5 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %lower, ptr %5, align 8
  store i64 1, ptr %_6, align 8
  %_10 = load i64, ptr %upper, align 8, !range !7, !noundef !4
  %6 = getelementptr inbounds i8, ptr %upper, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %_10 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %bb6, label %bb5

bb6:                                              ; preds = %start
  %l = getelementptr inbounds i8, ptr %upper, i64 8
  %r = getelementptr inbounds i8, ptr %_6, i64 8
  %10 = getelementptr inbounds i8, ptr %upper, i64 8
  %_13 = load i64, ptr %10, align 8, !noundef !4
  %_7 = icmp eq i64 %_13, %lower
  %11 = call i1 @llvm.expect.i1(i1 %_7, i1 true)
  br i1 %11, label %bb2, label %bb3

bb5:                                              ; preds = %start
  br label %bb3

bb3:                                              ; preds = %bb6, %bb5
  call void @llvm.lifetime.start.p0(i64 48, ptr %_9)
  store ptr null, ptr %_9, align 8
; call core::panicking::assert_failed
  call void @core::panicking::assert_failed(i8 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %upper, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %_6, ptr noalias noundef align 8 captures(address) dereferenceable(48) %_9, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_6abd10960e3566077ccfe95e5bc48ff5) #24
  unreachable

bb2:                                              ; preds = %bb6
  ret i64 %lower

bb4:                                              ; No predecessors!
  unreachable
}

; core::iter::traits::iterator::Iterator::fold
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @core::iter::traits::iterator::Iterator::fold(i64 noundef %0, i64 noundef %1, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %f) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %_13 = alloca [1 x i8], align 1
  %_5 = alloca [16 x i8], align 8
  %self = alloca [16 x i8], align 8
  store i64 %0, ptr %self, align 8
  %3 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %1, ptr %3, align 8
  store i8 1, ptr %_13, align 1
  br label %bb1

bb1:                                              ; preds = %bb4, %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
; invoke core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %4 = invoke { i64, i64 } @"core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next"(ptr noalias noundef align 8 dereferenceable(16) %self)
          to label %bb2 unwind label %cleanup

bb12:                                             ; preds = %cleanup
  %5 = load i8, ptr %_13, align 1, !range !6, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %bb11, label %bb8

cleanup:                                          ; preds = %bb3, %bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb12

bb2:                                              ; preds = %bb1
  %11 = extractvalue { i64, i64 } %4, 0
  %12 = extractvalue { i64, i64 } %4, 1
  store i64 %11, ptr %_5, align 8
  %13 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %12, ptr %13, align 8
  %_7 = load i64, ptr %_5, align 8, !range !7, !noundef !4
  %14 = getelementptr inbounds i8, ptr %_5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc nuw i64 %_7 to i1
  br i1 %16, label %bb3, label %bb5

bb3:                                              ; preds = %bb2
  %17 = getelementptr inbounds i8, ptr %_5, i64 8
  %x = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %_13, align 1
; invoke core::iter::adapters::map::map_fold::{{closure}}
  invoke void @"core::iter::adapters::map::map_fold::{{closure}}"(ptr noalias noundef align 8 dereferenceable(24) %f, i64 noundef %x)
          to label %bb4 unwind label %cleanup

bb5:                                              ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,rust_ffi_test::Pt,(),rust_ffi_test::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,rust_ffi_test::Pt,(),rust_ffi_test::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>"(ptr noalias noundef align 8 dereferenceable(24) %f)
          to label %bb6 unwind label %cleanup1

bb4:                                              ; preds = %bb3
  store i8 1, ptr %_13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  br label %bb1

bb9:                                              ; preds = %bb8, %cleanup1
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

cleanup1:                                         ; preds = %bb5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %bb9

bb6:                                              ; preds = %bb5
  ret void

bb13:                                             ; No predecessors!
  unreachable

bb8:                                              ; preds = %bb11, %bb12
; invoke core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,rust_ffi_test::Pt,(),rust_ffi_test::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>
  invoke void @"core::ptr::drop_in_place<core::iter::adapters::map::map_fold<usize,rust_ffi_test::Pt,(),rust_ffi_test::main::{{closure}},core::iter::traits::iterator::Iterator::for_each::call<rust_ffi_test::Pt,alloc::vec::Vec<rust_ffi_test::Pt>::extend_trusted<core::iter::adapters::map::Map<core::ops::range::Range<usize>,rust_ffi_test::main::{{closure}}>>::{{closure}}>::{{closure}}>::{{closure}}>"(ptr noalias noundef align 8 dereferenceable(24) %f) #25
          to label %bb9 unwind label %terminate

bb11:                                             ; preds = %bb12
  br label %bb8

terminate:                                        ; preds = %bb8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable
}

; core::iter::traits::iterator::Iterator::collect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @core::iter::traits::iterator::Iterator::collect(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %self.0, i64 noundef %self.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
  invoke void @"<alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %self.0, i64 noundef %self.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_b93f8091fa519999bb5150018f242b65)
          to label %bb1 unwind label %cleanup

bb4:                                              ; preds = %cleanup
  br label %bb2

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  br label %bb4

bb1:                                              ; preds = %start
  ret void

bb2:                                              ; preds = %bb3, %bb4
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

bb3:                                              ; No predecessors!
  br label %bb2
}

; core::iter::traits::iterator::Iterator::for_each
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @core::iter::traits::iterator::Iterator::for_each(i64 noundef %self.0, i64 noundef %self.1, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %f) unnamed_addr #1 {
start:
  %_4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_4, ptr align 8 %f, i64 24, i1 false)
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold
  call void @"<core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::fold"(i64 noundef %self.0, i64 noundef %self.1, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  ret void
}

; core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"core::iter::traits::iterator::Iterator::for_each::call::{{closure}}"(ptr noalias noundef align 8 dereferenceable(24) %_1, float noundef %item.0, float noundef %item.1) unnamed_addr #1 {
start:
; call alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
  call void @"alloc::vec::Vec<T,A>::extend_trusted::{{closure}}"(ptr noalias noundef align 8 dereferenceable(24) %_1, float noundef %item.0, float noundef %item.1)
  ret void
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"core::iter::adapters::map::map_fold::{{closure}}"(ptr noalias noundef align 8 dereferenceable(24) %_1, i64 noundef %elt) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %_10 = alloca [1 x i8], align 1
  store i8 1, ptr %_10, align 1
  %_8 = getelementptr inbounds i8, ptr %_1, i64 24
; invoke rust_ffi_test::main::{{closure}}
  %1 = invoke { float, float } @"rust_ffi_test::main::{{closure}}"(ptr noalias noundef nonnull align 1 %_8, i64 noundef %elt)
          to label %bb1 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1, !range !6, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %bb4, label %bb3

cleanup:                                          ; preds = %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %_7.0 = extractvalue { float, float } %1, 0
  %_7.1 = extractvalue { float, float } %1, 1
  store i8 0, ptr %_10, align 1
; invoke core::iter::traits::iterator::Iterator::for_each::call::{{closure}}
  invoke void @"core::iter::traits::iterator::Iterator::for_each::call::{{closure}}"(ptr noalias noundef align 8 dereferenceable(24) %_1, float noundef %_7.0, float noundef %_7.1)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb4, %bb5
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

bb4:                                              ; preds = %bb5
  br label %bb3
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @core::alloc::layout::Layout::from_size_align_unchecked::precondition_check(i64 noundef %size, i64 noundef %align, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %_7 = alloca [16 x i8], align 8
  %_5 = alloca [48 x i8], align 8
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke noundef zeroext i1 @core::alloc::layout::Layout::is_size_align_valid(i64 noundef %size, i64 noundef %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @core::panicking::panic_cannot_unwind() #26
  unreachable

bb1:                                              ; preds = %start
  %2 = call i1 @llvm.expect.i1(i1 %_3, i1 true)
  br i1 %2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 48, ptr %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_7)
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %_7, i64 0
  store ptr @alloc_1be5ea12ba708d9a11b6e93a7d387a75, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 281, ptr %4, align 8
  store ptr %_7, ptr %_5, align 8
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %_5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %_5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
; call core::panicking::panic_nounwind_fmt
  call void @core::panicking::panic_nounwind_fmt(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_5, i1 noundef zeroext false, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #28
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::alloc::layout::Layout::repeat
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @core::alloc::layout::Layout::repeat(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %n) unnamed_addr #1 {
start:
  %_7 = alloca [24 x i8], align 8
  %_4 = alloca [16 x i8], align 8
  %padded = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %padded)
  %align = load i64, ptr %self, align 8, !range !11, !noundef !4
  %_10 = sub nuw i64 %align, 1
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_13 = load i64, ptr %0, align 8, !noundef !4
  %_12 = add nuw i64 %_13, %_10
  %_14 = xor i64 %_10, -1
  %new_size = and i64 %_12, %_14
  br label %bb4

bb4:                                              ; preds = %start
  %1 = sub i64 %align, 1
  %2 = icmp ule i64 %1, 9223372036854775807
  call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %padded, i64 8
  store i64 %new_size, ptr %3, align 8
  store i64 %align, ptr %padded, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %new_size, i64 %n)
  %_21.0 = extractvalue { i64, i1 } %4, 0
  %_21.1 = extractvalue { i64, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %5, label %bb5, label %bb7

bb7:                                              ; preds = %bb4
  %_27 = sub nuw i64 -9223372036854775808, %align
  %_26 = icmp ugt i64 %_21.0, %_27
  br i1 %_26, label %bb8, label %bb9

bb5:                                              ; preds = %bb4
  br label %bb1

bb9:                                              ; preds = %bb7
  store i64 %align, ptr %_4, align 8
  %6 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %_21.0, ptr %6, align 8
  %repeated.0 = load i64, ptr %_4, align 8, !range !11, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %repeated.1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_7)
  store i64 %repeated.0, ptr %_7, align 8
  %8 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %repeated.1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %_7, i64 16
  store i64 %new_size, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  br label %bb2

bb8:                                              ; preds = %bb7
  br label %bb1

bb2:                                              ; preds = %bb1, %bb9
  call void @llvm.lifetime.end.p0(i64 16, ptr %padded)
  ret void

bb1:                                              ; preds = %bb5, %bb8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  store i64 0, ptr %_0, align 8
  br label %bb2

bb3:                                              ; No predecessors!
  unreachable
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"<() as std::process::Termination>::report"() unnamed_addr #1 {
start:
  ret i8 0
}

; <rust_ffi_test::Foo as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"<rust_ffi_test::Foo as core::fmt::Debug>::fmt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #1 {
start:
  %_7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %_7)
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %0, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field2_finish
  %_0 = call noundef zeroext i1 @core::fmt::Formatter::debug_struct_field2_finish(ptr noalias noundef align 8 dereferenceable(24) %f, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_548f9aaf7c35edc99ed5386952993579, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_9fb7f5417e63e47f0143f7bd79a45fd4, i64 noundef 2, ptr noundef nonnull align 1 %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.1, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) @alloc_2fce15d1a77c62e67d5eacceaee24476, i64 noundef 5, ptr noundef nonnull align 1 %_7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) @vtable.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %_7)
  ret i1 %_0
}

; <rust_ffi_test::Pt as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal { float, float } @"<rust_ffi_test::Pt as core::clone::Clone>::clone"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(8) %self) unnamed_addr #1 {
start:
  %_0.0 = load float, ptr %self, align 4, !noundef !4
  %0 = getelementptr inbounds i8, ptr %self, i64 4
  %_0.1 = load float, ptr %0, align 4, !noundef !4
  %1 = insertvalue { float, float } poison, float %_0.0, 0
  %2 = insertvalue { float, float } %1, float %_0.1, 1
  ret { float, float } %2
}

; alloc::vec::Vec<T,A>::extend_with
; Function Attrs: nonlazybind uwtable
define internal void @"alloc::vec::Vec<T,A>::extend_with"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %n, float noundef %0, float noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_23 = alloca [1 x i8], align 1
  %iter = alloca [16 x i8], align 8
  %local_len = alloca [16 x i8], align 8
  %ptr = alloca [8 x i8], align 8
  %value = alloca [8 x i8], align 4
  store float %0, ptr %value, align 4
  %4 = getelementptr inbounds i8, ptr %value, i64 4
  store float %1, ptr %4, align 4
  store i8 1, ptr %_23, align 1
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"alloc::vec::Vec<T,A>::reserve"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %n, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2)
          to label %bb1 unwind label %cleanup

bb12:                                             ; preds = %bb8, %cleanup
  %5 = load i8, ptr %_23, align 1, !range !6, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %bb11, label %bb9

cleanup:                                          ; preds = %bb4, %bb5, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb12

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %ptr)
  %11 = getelementptr inbounds i8, ptr %self, i64 8
  %_24 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %_24, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %self, i64 16
  %count = load i64, ptr %13, align 8, !noundef !4
  %_25 = icmp ule i64 %count, 1152921504606846975
  call void @llvm.assume(i1 %_25)
  %14 = getelementptr inbounds nuw %Pt, ptr %_24, i64 %count
  store ptr %14, ptr %ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %local_len)
  %len = getelementptr inbounds i8, ptr %self, i64 16
  %_26 = load i64, ptr %len, align 8, !noundef !4
  store ptr %len, ptr %local_len, align 8
  %15 = getelementptr inbounds i8, ptr %local_len, i64 8
  store i64 %_26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %iter)
  store i64 1, ptr %iter, align 8
  %16 = getelementptr inbounds i8, ptr %iter, i64 8
  store i64 %n, ptr %16, align 8
  br label %bb2

bb2:                                              ; preds = %bb3, %bb1
  %other = getelementptr inbounds i8, ptr %iter, i64 8
  %_32 = load i64, ptr %iter, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %iter, i64 8
  %_33 = load i64, ptr %17, align 8, !noundef !4
  %_27 = icmp ult i64 %_32, %_33
  br i1 %_27, label %bb13, label %bb14

bb14:                                             ; preds = %bb2
  call void @llvm.lifetime.end.p0(i64 16, ptr %iter)
  %_19 = icmp ugt i64 %n, 0
  br i1 %_19, label %bb4, label %bb5

bb13:                                             ; preds = %bb2
  %old = load i64, ptr %iter, align 8, !noundef !4
  br label %bb16

bb5:                                              ; preds = %bb14
; invoke core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  invoke void @"core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>"(ptr noalias noundef align 8 dereferenceable(16) %local_len)
          to label %bb6 unwind label %cleanup

bb4:                                              ; preds = %bb14
  %dst = load ptr, ptr %ptr, align 8, !noundef !4
  store i8 0, ptr %_23, align 1
  %src.0 = load float, ptr %value, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %value, i64 4
  %src.1 = load float, ptr %18, align 4, !noundef !4
  store float %src.0, ptr %dst, align 4
  %19 = getelementptr inbounds i8, ptr %dst, i64 4
  store float %src.1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %local_len, i64 8
  %21 = getelementptr inbounds i8, ptr %local_len, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %20, align 8
; invoke core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  invoke void @"core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>"(ptr noalias noundef align 8 dereferenceable(16) %local_len)
          to label %bb17 unwind label %cleanup

bb6:                                              ; preds = %bb5
  call void @llvm.lifetime.end.p0(i64 16, ptr %local_len)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr)
  %24 = load i8, ptr %_23, align 1, !range !6, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %bb10, label %bb7

bb7:                                              ; preds = %bb17, %bb10, %bb6
  ret void

bb10:                                             ; preds = %bb6
  br label %bb7

bb17:                                             ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %local_len)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr)
  br label %bb7

bb16:                                             ; preds = %bb13
  %_31 = add nuw i64 %old, 1
  store i64 %_31, ptr %iter, align 8
  %dst1 = load ptr, ptr %ptr, align 8, !noundef !4
; invoke <rust_ffi_test::Pt as core::clone::Clone>::clone
  %26 = invoke { float, float } @"<rust_ffi_test::Pt as core::clone::Clone>::clone"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(8) %value)
          to label %bb3 unwind label %cleanup2

bb8:                                              ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>
  invoke void @"core::ptr::drop_in_place<alloc::vec::set_len_on_drop::SetLenOnDrop>"(ptr noalias noundef align 8 dereferenceable(16) %local_len) #25
          to label %bb12 unwind label %terminate

cleanup2:                                         ; preds = %bb16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %bb8

bb3:                                              ; preds = %bb16
  %src.03 = extractvalue { float, float } %26, 0
  %src.14 = extractvalue { float, float } %26, 1
  store float %src.03, ptr %dst1, align 4
  %31 = getelementptr inbounds i8, ptr %dst1, i64 4
  store float %src.14, ptr %31, align 4
  %self5 = load ptr, ptr %ptr, align 8, !noundef !4
  %_16 = getelementptr inbounds nuw %Pt, ptr %self5, i64 1
  store ptr %_16, ptr %ptr, align 8
  %32 = getelementptr inbounds i8, ptr %local_len, i64 8
  %33 = getelementptr inbounds i8, ptr %local_len, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  br label %bb2

terminate:                                        ; preds = %bb8
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable

bb9:                                              ; preds = %bb11, %bb12
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

bb11:                                             ; preds = %bb12
  br label %bb9

bb15:                                             ; No predecessors!
  unreachable
}

; alloc::vec::Vec<T,A>::extend_trusted
; Function Attrs: nonlazybind uwtable
define internal void @"alloc::vec::Vec<T,A>::extend_trusted"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %3 = alloca [16 x i8], align 8
  %_23 = alloca [1 x i8], align 1
  %_22 = alloca [48 x i8], align 8
  %_20 = alloca [24 x i8], align 8
  %_5 = alloca [24 x i8], align 8
  %high = alloca [16 x i8], align 8
  %iterator = alloca [16 x i8], align 8
  store i64 %0, ptr %iterator, align 8
  %4 = getelementptr inbounds i8, ptr %iterator, i64 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %_23, align 1
; invoke <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint
  invoke void @"<core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::size_hint"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_5, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %iterator)
          to label %bb1 unwind label %cleanup

bb8:                                              ; preds = %cleanup
  %5 = load i8, ptr %_23, align 1, !range !6, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %bb7, label %bb6

cleanup:                                          ; preds = %bb5, %bb3, %bb2, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb8

bb1:                                              ; preds = %start
  %low = load i64, ptr %_5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %_5, i64 8
  %12 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %12, ptr %high, align 8
  %15 = getelementptr inbounds i8, ptr %high, i64 8
  store i64 %14, ptr %15, align 8
  %_7 = load i64, ptr %high, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds i8, ptr %high, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc nuw i64 %_7 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
  %20 = getelementptr inbounds i8, ptr %high, i64 8
  %additional = load i64, ptr %20, align 8, !noundef !4
; invoke alloc::vec::Vec<T,A>::reserve
  invoke void @"alloc::vec::Vec<T,A>::reserve"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %additional, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 48, ptr %_22)
  store ptr @alloc_11d257f5ed6cc7fc38feaa801053bac6, ptr %_22, align 8
  %21 = getelementptr inbounds i8, ptr %_22, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %_22, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %_22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
; invoke core::panicking::panic_fmt
  invoke void @core::panicking::panic_fmt(ptr noalias noundef readonly align 8 captures(address) dereferenceable(48) %_22, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %2) #24
          to label %unreachable unwind label %cleanup

bb3:                                              ; preds = %bb2
  %28 = getelementptr inbounds i8, ptr %self, i64 8
  %_24 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %29 = icmp ne ptr %_24, null
  call void @llvm.assume(i1 %29)
  %len = getelementptr inbounds i8, ptr %self, i64 16
  %_25 = load i64, ptr %len, align 8, !noundef !4
  store i8 0, ptr %_23, align 1
  %_19.0 = load i64, ptr %iterator, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %iterator, i64 8
  %_19.1 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %_20)
  %31 = getelementptr inbounds i8, ptr %_20, i64 16
  store ptr %_24, ptr %31, align 8
  store ptr %len, ptr %_20, align 8
  %32 = getelementptr inbounds i8, ptr %_20, i64 8
  store i64 %_25, ptr %32, align 8
; invoke core::iter::traits::iterator::Iterator::for_each
  invoke void @core::iter::traits::iterator::Iterator::for_each(i64 noundef %_19.0, i64 noundef %_19.1, ptr noalias noundef align 8 captures(address) dereferenceable(24) %_20)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 24, ptr %_20)
  ret void

unreachable:                                      ; preds = %bb5
  unreachable

bb9:                                              ; No predecessors!
  unreachable

bb6:                                              ; preds = %bb7, %bb8
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

bb7:                                              ; preds = %bb8
  br label %bb6
}

; alloc::vec::Vec<T,A>::extend_trusted::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"alloc::vec::Vec<T,A>::extend_trusted::{{closure}}"(ptr noalias noundef align 8 dereferenceable(24) %_1, float noundef %element.0, float noundef %element.1) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %_1, i64 16
  %_4 = load ptr, ptr %0, align 8, !noundef !4
  %1 = getelementptr inbounds i8, ptr %_1, i64 8
  %_5 = load i64, ptr %1, align 8, !noundef !4
  %_3 = getelementptr inbounds nuw %Pt, ptr %_4, i64 %_5
  store float %element.0, ptr %_3, align 4
  %2 = getelementptr inbounds i8, ptr %_3, i64 4
  store float %element.1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %_1, i64 8
  %4 = getelementptr inbounds i8, ptr %_1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8
  ret void
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: nonlazybind uwtable
define internal void @"alloc::vec::Vec<T,A>::reserve"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %additional, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
  %self1 = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %1 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout)
  store i64 4, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  br label %bb6

bb6:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !range !9, !noundef !4
  store i64 %self2, ptr %self1, align 8
  br label %bb4

bb5:                                              ; No predecessors!
  store i64 -1, ptr %self1, align 8
  br label %bb4

bb4:                                              ; preds = %bb6, %bb5
  %3 = load i64, ptr %self1, align 8, !noundef !4
  %_10 = sub i64 %3, %len
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %_7 = icmp ugt i64 %additional, %_10
  %4 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %4, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
  br label %bb3

bb1:                                              ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  call void @"alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef 4, i64 noundef 8)
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @alloc::alloc::exchange_malloc(i64 noundef %size, i64 noundef %align) unnamed_addr #1 {
start:
  %_4 = alloca [16 x i8], align 8
  br label %bb5

bb5:                                              ; preds = %start
  %0 = sub i64 %align, 1
  %1 = icmp ule i64 %0, 9223372036854775807
  call void @llvm.assume(i1 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %_4)
; call alloc::alloc::Global::alloc_impl
  %2 = call { ptr, i64 } @alloc::alloc::Global::alloc_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) inttoptr (i64 1 to ptr), i64 noundef %align, i64 noundef %size, i1 noundef zeroext false)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  store ptr %3, ptr %_4, align 8
  %5 = getelementptr inbounds i8, ptr %_4, i64 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %_4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %_4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, 0
  %_5 = select i1 %10, i64 1, i64 0
  %11 = trunc nuw i64 %_5 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %bb2, label %bb3

bb2:                                              ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  call void @alloc::alloc::handle_alloc_error(i64 noundef %align, i64 noundef %size) #24
  unreachable

bb3:                                              ; preds = %bb5
  %ptr.0 = load ptr, ptr %_4, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %_4, i64 8
  %ptr.1 = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %_4)
  ret ptr %ptr.0

bb1:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @alloc::alloc::Global::alloc_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, i1 noundef zeroext %zeroed) unnamed_addr #1 {
start:
  %self4 = alloca [8 x i8], align 8
  %self3 = alloca [8 x i8], align 8
  %_12 = alloca [8 x i8], align 8
  %layout2 = alloca [16 x i8], align 8
  %layout1 = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %size = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %_19 = load i64, ptr %layout, align 8, !range !11, !noundef !4
  %5 = sub i64 %_19, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = sub i64 %_19, 1
  %8 = icmp ule i64 %7, -2
  call void @llvm.assume(i1 %8)
  %_20 = inttoptr i64 %_19 to ptr
  %9 = icmp ne ptr %_20, null
  call void @llvm.assume(i1 %9)
  %10 = sub i64 %_19, 1
  %11 = icmp ule i64 %10, -2
  call void @llvm.assume(i1 %11)
  %data = inttoptr i64 %_19 to ptr
  br label %bb9

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr %raw_ptr)
  br i1 %zeroed, label %bb3, label %bb4

bb9:                                              ; preds = %bb2
  %12 = icmp ne ptr %data, null
  call void @llvm.assume(i1 %12)
  store ptr %data, ptr %_0, align 8
  %13 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %13, align 8
  br label %bb6

bb6:                                              ; preds = %bb21, %bb14, %bb9
  %14 = load ptr, ptr %_0, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %_0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout2)
  %19 = load i64, ptr %layout, align 8, !range !11, !noundef !4
  %20 = getelementptr inbounds i8, ptr %layout, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %19, ptr %layout2, align 8
  %22 = getelementptr inbounds i8, ptr %layout2, i64 8
  store i64 %21, ptr %22, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @__rustc::__rust_no_alloc_shim_is_unstable_v2() #27
  %_36 = load i64, ptr %layout, align 8, !range !11, !noundef !4
; call __rustc::__rust_alloc
  %23 = call noundef ptr @__rustc::__rust_alloc(i64 noundef %size, i64 noundef %_36) #27
  store ptr %23, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout2)
  br label %bb5

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1)
  %24 = load i64, ptr %layout, align 8, !range !11, !noundef !4
  %25 = getelementptr inbounds i8, ptr %layout, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store i64 %24, ptr %layout1, align 8
  %27 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %26, ptr %27, align 8
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  call void @__rustc::__rust_no_alloc_shim_is_unstable_v2() #27
  %_31 = load i64, ptr %layout, align 8, !range !11, !noundef !4
; call __rustc::__rust_alloc_zeroed
  %28 = call noundef ptr @__rustc::__rust_alloc_zeroed(i64 noundef %size, i64 noundef %_31) #27
  store ptr %28, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  call void @llvm.lifetime.start.p0(i64 8, ptr %_12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self4)
  %ptr = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_39 = ptrtoint ptr %ptr to i64
  %29 = icmp eq i64 %_39, 0
  br i1 %29, label %bb14, label %bb15

bb14:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 8
  store ptr null, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  %30 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store ptr %30, ptr %_0, align 8
  %32 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %raw_ptr)
  br label %bb6

bb15:                                             ; preds = %bb5
  br label %bb18

bb18:                                             ; preds = %bb15
  %33 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %33)
  store ptr %ptr, ptr %self4, align 8
  %v = load ptr, ptr %self4, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self4)
  %v5 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  store ptr %v5, ptr %_12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self3)
  %ptr6 = load ptr, ptr %_12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_12)
  %34 = icmp ne ptr %ptr6, null
  call void @llvm.assume(i1 %34)
  br label %bb21

bb21:                                             ; preds = %bb18
  %35 = icmp ne ptr %ptr6, null
  call void @llvm.assume(i1 %35)
  store ptr %ptr6, ptr %_0, align 8
  %36 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %size, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %raw_ptr)
  br label %bb6

bb7:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable

bb16:                                             ; No predecessors!
  unreachable

bb17:                                             ; No predecessors!
  unreachable

bb19:                                             ; No predecessors!
  unreachable

bb20:                                             ; No predecessors!
  unreachable
}

; alloc::alloc::Global::grow_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @alloc::alloc::Global::grow_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3, i1 noundef zeroext %zeroed) unnamed_addr #1 {
start:
  %layout5 = alloca [16 x i8], align 8
  %_50 = alloca [8 x i8], align 8
  %layout4 = alloca [16 x i8], align 8
  %self3 = alloca [16 x i8], align 8
  %_35 = alloca [16 x i8], align 8
  %self2 = alloca [8 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %_25 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %raw_ptr = alloca [8 x i8], align 8
  %old_size = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %new_layout = alloca [16 x i8], align 8
  %old_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %old_layout, align 8
  %4 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %new_layout, align 8
  %5 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %7, ptr %old_size, align 8
  %8 = load i64, ptr %old_size, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %10 = load i64, ptr %new_layout, align 8, !range !11, !noundef !4
  %11 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %13 = call { ptr, i64 } @alloc::alloc::Global::alloc_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %10, i64 noundef %12, i1 noundef zeroext %zeroed)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %_0, align 8
  %16 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %15, ptr %16, align 8
  br label %bb9

bb1:                                              ; preds = %start
  %_43 = load i64, ptr %old_layout, align 8, !range !11, !noundef !4
  %_44 = load i64, ptr %new_layout, align 8, !range !11, !noundef !4
  %_11 = icmp eq i64 %_43, %_44
  br i1 %_11, label %bb3, label %bb4

bb9:                                              ; preds = %bb24, %bb13, %bb25, %bb31, %bb2
  %17 = load ptr, ptr %_0, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr %_35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self3)
  %22 = load i64, ptr %new_layout, align 8, !range !11, !noundef !4
  %23 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
; call alloc::alloc::Global::alloc_impl
  %25 = call { ptr, i64 } @alloc::alloc::Global::alloc_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %22, i64 noundef %24, i1 noundef zeroext %zeroed)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %self3, align 8
  %28 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %self3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %self3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = icmp eq i64 %32, 0
  %_64 = select i1 %33, i64 1, i64 0
  %34 = trunc nuw i64 %_64 to i1
  br i1 %34, label %bb25, label %bb26

bb3:                                              ; preds = %bb1
  %35 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %new_size = load i64, ptr %35, align 8, !noundef !4
  %36 = load i64, ptr %old_size, align 8, !noundef !4
  %cond = icmp uge i64 %new_size, %36
  br label %bb11

bb25:                                             ; preds = %bb4
  call void @llvm.lifetime.end.p0(i64 16, ptr %self3)
  %37 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store ptr %37, ptr %_0, align 8
  %39 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_35)
  br label %bb9

bb26:                                             ; preds = %bb4
  %v.0 = load ptr, ptr %self3, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.1 = load i64, ptr %40, align 8, !noundef !4
  store ptr %v.0, ptr %_35, align 8
  %41 = getelementptr inbounds i8, ptr %_35, i64 8
  store i64 %v.1, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self3)
  %new_ptr.0 = load ptr, ptr %_35, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %_35, i64 8
  %new_ptr.1 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_35)
  %43 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %new_ptr.0, null
  call void @llvm.assume(i1 %45)
  br label %bb29

bb29:                                             ; preds = %bb26
  %46 = load i64, ptr %old_size, align 8, !noundef !4
  %47 = mul i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_ptr.0, ptr align 1 %ptr, i64 %47, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout4)
  %48 = load i64, ptr %old_layout, align 8, !range !11, !noundef !4
  %49 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  store i64 %48, ptr %layout4, align 8
  %51 = getelementptr inbounds i8, ptr %layout4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %old_size, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %bb31, label %bb30

bb31:                                             ; preds = %bb30, %bb29
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout4)
  store ptr %new_ptr.0, ptr %_0, align 8
  %54 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_ptr.1, ptr %54, align 8
  br label %bb9

bb30:                                             ; preds = %bb29
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout5)
  %55 = load i64, ptr %old_layout, align 8, !range !11, !noundef !4
  %56 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %55, ptr %layout5, align 8
  %58 = getelementptr inbounds i8, ptr %layout5, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %old_size, align 8, !noundef !4
; call __rustc::__rust_dealloc
  call void @__rustc::__rust_dealloc(ptr noundef %ptr, i64 noundef %59, i64 noundef %_43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout5)
  br label %bb31

bb5:                                              ; No predecessors!
  unreachable

bb11:                                             ; preds = %bb3
  call void @llvm.assume(i1 %cond)
  %60 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout)
  %61 = load i64, ptr %old_layout, align 8, !range !11, !noundef !4
  %62 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 %61, ptr %layout, align 8
  %64 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %old_size, align 8, !noundef !4
; call __rustc::__rust_realloc
  %66 = call noundef ptr @__rustc::__rust_realloc(ptr noundef %ptr, i64 noundef %65, i64 noundef %_43, i64 noundef %new_size) #27
  store ptr %66, ptr %raw_ptr, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  call void @llvm.lifetime.start.p0(i64 8, ptr %_25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %self2)
  %ptr6 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %67 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  store ptr %67, ptr %_50, align 8
  %68 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %_51 = ptrtoint ptr %68 to i64
  %69 = icmp eq i64 %_51, 0
  br i1 %69, label %bb13, label %bb14

bb13:                                             ; preds = %bb11
  store ptr null, ptr %self2, align 8
  store ptr null, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %70 = load ptr, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !noundef !4
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store ptr %70, ptr %_0, align 8
  %72 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %_25)
  br label %bb9

bb14:                                             ; preds = %bb11
  br label %bb17

bb17:                                             ; preds = %bb15, %bb14
  %_49 = load ptr, ptr %_50, align 8, !noundef !4
  %73 = icmp ne ptr %_49, null
  call void @llvm.assume(i1 %73)
  store ptr %_49, ptr %self2, align 8
  %v = load ptr, ptr %self2, align 8, !nonnull !4, !noundef !4
  store ptr %v, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self2)
  %v7 = load ptr, ptr %self1, align 8, !nonnull !4, !noundef !4
  store ptr %v7, ptr %_25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  %ptr8 = load ptr, ptr %_25, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %_25)
  br i1 %zeroed, label %bb6, label %bb7

bb15:                                             ; No predecessors!
  %_53 = load ptr, ptr %raw_ptr, align 8, !noundef !4
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check"(ptr noundef %_53, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_0bb072f6bb71c4bd21707d329b9e1a76) #27
  br label %bb17

bb7:                                              ; preds = %bb21, %bb17
  %74 = icmp ne ptr %ptr8, null
  call void @llvm.assume(i1 %74)
  br label %bb24

bb6:                                              ; preds = %bb17
  %self9 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %75 = load ptr, ptr %raw_ptr, align 8, !noundef !4
  %76 = load i64, ptr %old_size, align 8, !noundef !4
  %self10 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %77 = load i64, ptr %old_size, align 8, !noundef !4
  %count = sub i64 %new_size, %77
  br label %bb21

bb21:                                             ; preds = %bb19, %bb6
  %78 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %self10, i8 0, i64 %78, i1 false)
  br label %bb7

bb19:                                             ; No predecessors!
  %_58 = icmp eq i64 %count, 0
; call core::ptr::write_bytes::precondition_check
  call void @core::ptr::write_bytes::precondition_check(ptr noundef %self10, i64 noundef 1, i1 noundef zeroext %_58, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_169670570c6aefa19571556d51448ed5) #27
  br label %bb21

bb24:                                             ; preds = %bb22, %bb7
  %79 = icmp ne ptr %ptr8, null
  call void @llvm.assume(i1 %79)
  store ptr %ptr8, ptr %_0, align 8
  %80 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %new_size, ptr %80, align 8
  br label %bb9

bb22:                                             ; No predecessors!
  %81 = icmp ne ptr %ptr8, null
  call void @llvm.assume(i1 %81)
; call core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check
  call void @"core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check"(ptr noundef %ptr8, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_67bf4cc6f1aad37b58697e334e5718c3) #27
  br label %bb24

bb10:                                             ; No predecessors!
  unreachable

bb27:                                             ; No predecessors!
  unreachable

bb28:                                             ; No predecessors!
  unreachable

bb33:                                             ; No predecessors!
  unreachable

bb34:                                             ; No predecessors!
  unreachable

bb35:                                             ; No predecessors!
  unreachable
}

; alloc::boxed::Box<T>::new
; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"alloc::boxed::Box<T>::new"(i32 noundef %x.0, double noundef %x.1) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
; invoke alloc::alloc::exchange_malloc
  %_4 = invoke noundef ptr @alloc::alloc::exchange_malloc(i64 noundef 16, i64 noundef 8)
          to label %bb1 unwind label %cleanup

bb2:                                              ; preds = %cleanup
  %1 = load ptr, ptr %0, align 8, !noundef !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %4 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i32 } %4, i32 %3, 1
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  br label %bb2

bb1:                                              ; preds = %start
  %10 = icmp ne ptr %_4, null
  call void @llvm.assume(i1 %10)
  store i32 %x.0, ptr %_4, align 8
  %11 = getelementptr inbounds i8, ptr %_4, i64 8
  store double %x.1, ptr %11, align 8
  ret ptr %_4
}

; alloc::raw_vec::finish_grow
; Function Attrs: cold nonlazybind uwtable
define internal void @alloc::raw_vec::finish_grow(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(24) %current_memory, ptr noalias noundef nonnull align 1 %alloc) unnamed_addr #6 {
start:
  %self = alloca [16 x i8], align 8
  %old_layout = alloca [16 x i8], align 8
  %memory = alloca [16 x i8], align 8
  %new_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %new_layout, align 8
  %2 = getelementptr inbounds i8, ptr %new_layout, i64 8
  store i64 %1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %memory)
  %3 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 0
  %_5 = select i1 %5, i64 0, i64 1
  %6 = trunc nuw i64 %_5 to i1
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %current_memory, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 %8, ptr %old_layout, align 8
  %11 = getelementptr inbounds i8, ptr %old_layout, i64 8
  store i64 %10, ptr %11, align 8
  %_21 = load i64, ptr %old_layout, align 8, !range !11, !noundef !4
  %_22 = load i64, ptr %new_layout, align 8, !range !11, !noundef !4
  %cond = icmp eq i64 %_21, %_22
  br label %bb7

bb3:                                              ; preds = %start
  %12 = load i64, ptr %new_layout, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %15 = call { ptr, i64 } @"<alloc::alloc::Global as core::alloc::Allocator>::allocate"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, i64 noundef %12, i64 noundef %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %memory, align 8
  %18 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %17, ptr %18, align 8
  br label %bb5

bb7:                                              ; preds = %bb1
  call void @llvm.assume(i1 %cond)
  %19 = load i64, ptr %old_layout, align 8, !range !11, !noundef !4
  %20 = getelementptr inbounds i8, ptr %old_layout, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load i64, ptr %new_layout, align 8, !range !11, !noundef !4
  %23 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::grow
  %25 = call { ptr, i64 } @"<alloc::alloc::Global as core::alloc::Allocator>::grow"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, ptr noundef nonnull %ptr, i64 noundef %19, i64 noundef %21, i64 noundef %22, i64 noundef %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  store ptr %26, ptr %memory, align 8
  %28 = getelementptr inbounds i8, ptr %memory, i64 8
  store i64 %27, ptr %28, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb7
  call void @llvm.lifetime.start.p0(i64 16, ptr %self)
  %29 = load ptr, ptr %memory, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %memory, i64 8
  %31 = load i64, ptr %30, align 8
  store ptr %29, ptr %self, align 8
  %32 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %self, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %self, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = icmp eq i64 %36, 0
  %_25 = select i1 %37, i64 1, i64 0
  %38 = trunc nuw i64 %_25 to i1
  br i1 %38, label %bb10, label %bb11

bb10:                                             ; preds = %bb5
  %_28.0 = load i64, ptr %new_layout, align 8, !range !11, !noundef !4
  %39 = getelementptr inbounds i8, ptr %new_layout, i64 8
  %_28.1 = load i64, ptr %39, align 8, !noundef !4
  %40 = sub i64 %_28.0, 1
  %41 = icmp ule i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %_28.0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %_28.1, ptr %43, align 8
  store i64 1, ptr %_0, align 8
  br label %bb8

bb11:                                             ; preds = %bb5
  %t.0 = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %self, i64 8
  %t.1 = load i64, ptr %44, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %t.0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %t.1, ptr %46, align 8
  store i64 0, ptr %_0, align 8
  br label %bb8

bb8:                                              ; preds = %bb10, %bb11
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %memory)
  ret void

bb9:                                              ; No predecessors!
  unreachable

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nonlazybind uwtable
define internal void @"alloc::raw_vec::RawVecInner<A>::deallocate"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #0 {
start:
  %_3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_3)
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"alloc::raw_vec::RawVecInner<A>::current_memory"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_3, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  %1 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %2 = icmp eq i64 %1, 0
  %_5 = select i1 %2, i64 0, i64 1
  %3 = trunc nuw i64 %_5 to i1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %_3, i64 8
  %layout.0 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %layout.1 = load i64, ptr %5, align 8, !noundef !4
  %_9 = getelementptr inbounds i8, ptr %self, i64 16
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"<alloc::alloc::Global as core::alloc::Allocator>::deallocate"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_9, ptr noundef nonnull %ptr, i64 noundef %layout.0, i64 noundef %layout.1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb5

bb4:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 24, ptr %_3)
  br label %bb5

bb5:                                              ; preds = %bb4, %bb2
  ret void

bb6:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"alloc::raw_vec::RawVecInner<A>::current_memory"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
start:
  %_15 = alloca [24 x i8], align 8
  %align = alloca [8 x i8], align 8
  %alloc_size = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %self1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %self1, 0
  br i1 %4, label %bb3, label %bb1

bb3:                                              ; preds = %bb2, %start
  %5 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %5, align 8
  br label %bb5

bb1:                                              ; preds = %start
  %self2 = load i64, ptr %self, align 8, !range !9, !noundef !4
  %6 = icmp ule i64 %self2, 9223372036854775807
  call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %self2, 0
  br i1 %7, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  br label %bb3

bb4:                                              ; preds = %bb1
  %self3 = load i64, ptr %self, align 8, !range !9, !noundef !4
  %8 = icmp ule i64 %self3, 9223372036854775807
  call void @llvm.assume(i1 %8)
  br label %bb7

bb5:                                              ; preds = %bb9, %bb3
  ret void

bb7:                                              ; preds = %bb4
  %9 = mul nuw i64 %self1, %self3
  store i64 %9, ptr %alloc_size, align 8
  %size = load i64, ptr %alloc_size, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %align)
  %_18 = load i64, ptr %elem_layout, align 8, !range !11, !noundef !4
  store i64 %_18, ptr %align, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  %_20 = load i64, ptr %align, align 8, !noundef !4
  %10 = sub i64 %_20, 1
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  %layout.1 = load i64, ptr %alloc_size, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %align)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_15)
  %12 = getelementptr inbounds i8, ptr %self, i64 8
  %self4 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %self4, ptr %_15, align 8
  %13 = getelementptr inbounds i8, ptr %_15, i64 8
  store i64 %_20, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %layout.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_15)
  br label %bb5

bb8:                                              ; No predecessors!
  %15 = load i64, ptr %alloc_size, align 8, !noundef !4
  %16 = load i64, ptr %align, align 8, !noundef !4
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @core::alloc::layout::Layout::from_size_align_unchecked::precondition_check(i64 noundef %15, i64 noundef %16, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_5f2c7963340061933fc603b2939c38ce) #27
  br label %bb9

bb6:                                              ; No predecessors!
  unreachable

bb10:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::grow_amortized
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"alloc::raw_vec::RawVecInner<A>::grow_amortized"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
start:
  %self7 = alloca [24 x i8], align 8
  %self6 = alloca [16 x i8], align 8
  %_26 = alloca [24 x i8], align 8
  %self5 = alloca [24 x i8], align 8
  %_24 = alloca [24 x i8], align 8
  %elem_layout4 = alloca [16 x i8], align 8
  %self3 = alloca [24 x i8], align 8
  %_19 = alloca [24 x i8], align 8
  %v1 = alloca [8 x i8], align 8
  %self2 = alloca [16 x i8], align 8
  %self1 = alloca [16 x i8], align 8
  %_7 = alloca [16 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  store i64 %0, ptr %elem_layout, align 8
  %2 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %size = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %size, 0
  br i1 %4, label %bb1, label %bb2

bb1:                                              ; preds = %start
  %5 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !13, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store i64 %5, ptr %_0, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %6, ptr %7, align 8
  br label %bb8

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %_7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %self2)
  %_32.0 = add i64 %len, %additional
  %_32.1 = icmp ult i64 %_32.0, %len
  %8 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %8, label %bb9, label %bb11

bb8:                                              ; preds = %bb7, %bb24, %bb1
  %9 = load i64, ptr %_0, align 8, !range !13, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

bb11:                                             ; preds = %bb2
  %_33 = add nuw i64 %len, %additional
  %14 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %_33, ptr %14, align 8
  store i64 1, ptr %self2, align 8
  %15 = getelementptr inbounds i8, ptr %self2, i64 8
  %v = load i64, ptr %15, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %v, ptr %16, align 8
  store i64 -9223372036854775807, ptr %self1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self2)
  %17 = getelementptr inbounds i8, ptr %self1, i64 8
  %v8 = load i64, ptr %17, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %v8, ptr %18, align 8
  store i64 -9223372036854775807, ptr %_7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self1)
  %19 = getelementptr inbounds i8, ptr %_7, i64 8
  %required_cap = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %_7)
  %self9 = load i64, ptr %self, align 8, !range !9, !noundef !4
  %20 = icmp ule i64 %self9, 9223372036854775807
  call void @llvm.assume(i1 %20)
  %v110 = mul i64 %self9, 2
; call core::cmp::Ord::max
  %cap = call noundef i64 @core::cmp::Ord::max(i64 noundef %v110, i64 noundef %required_cap)
  call void @llvm.lifetime.start.p0(i64 8, ptr %v1)
  %21 = icmp eq i64 %size, 1
  br i1 %21, label %bb14, label %bb15

bb9:                                              ; preds = %bb2
  %22 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store i64 %22, ptr %self2, align 8
  %24 = getelementptr inbounds i8, ptr %self2, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !12, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store i64 %25, ptr %self1, align 8
  %27 = getelementptr inbounds i8, ptr %self1, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self2)
  %e.020 = load i64, ptr %self1, align 8, !range !12, !noundef !4
  %28 = getelementptr inbounds i8, ptr %self1, i64 8
  %e.121 = load i64, ptr %28, align 8
  store i64 %e.020, ptr %_7, align 8
  %29 = getelementptr inbounds i8, ptr %_7, i64 8
  store i64 %e.121, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self1)
  %residual.022 = load i64, ptr %_7, align 8, !range !12, !noundef !4
  %30 = getelementptr inbounds i8, ptr %_7, i64 8
  %residual.123 = load i64, ptr %30, align 8
  store i64 %residual.022, ptr %_0, align 8
  %31 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.123, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %_7)
  br label %bb7

bb14:                                             ; preds = %bb11
  store i64 8, ptr %v1, align 8
  br label %bb13

bb15:                                             ; preds = %bb11
  %_41 = icmp ule i64 %size, 1024
  br i1 %_41, label %bb16, label %bb17

bb13:                                             ; preds = %bb18, %bb14
  %32 = load i64, ptr %v1, align 8, !noundef !4
; call core::cmp::Ord::max
  %cap11 = call noundef i64 @core::cmp::Ord::max(i64 noundef %32, i64 noundef %cap)
  call void @llvm.lifetime.end.p0(i64 8, ptr %v1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout4)
  %33 = load i64, ptr %elem_layout, align 8, !range !11, !noundef !4
  %34 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 %33, ptr %elem_layout4, align 8
  %36 = getelementptr inbounds i8, ptr %elem_layout4, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self7)
; call core::alloc::layout::Layout::repeat
  call void @core::alloc::layout::Layout::repeat(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %elem_layout4, i64 noundef %cap11)
  %37 = load i64, ptr %self7, align 8, !range !12, !noundef !4
  %38 = icmp eq i64 %37, 0
  %_45 = select i1 %38, i64 1, i64 0
  %39 = trunc nuw i64 %_45 to i1
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %bb21, label %bb22

bb17:                                             ; preds = %bb15
  store i64 1, ptr %v1, align 8
  br label %bb18

bb16:                                             ; preds = %bb15
  store i64 4, ptr %v1, align 8
  br label %bb18

bb18:                                             ; preds = %bb16, %bb17
  br label %bb13

bb21:                                             ; preds = %bb13
  %41 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !12, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store i64 %41, ptr %self6, align 8
  %43 = getelementptr inbounds i8, ptr %self6, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self7)
  %44 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !12, !noundef !4
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  store i64 1, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout4)
  %48 = getelementptr inbounds i8, ptr %self3, i64 8
  %e.016 = load i64, ptr %48, align 8, !range !12, !noundef !4
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %e.117 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %e.016, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %e.117, ptr %51, align 8
  store i64 1, ptr %_19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self3)
  %52 = getelementptr inbounds i8, ptr %_19, i64 8
  %residual.018 = load i64, ptr %52, align 8, !range !12, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %residual.119 = load i64, ptr %53, align 8
  store i64 %residual.018, ptr %_0, align 8
  %54 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.119, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_19)
  br label %bb6

bb22:                                             ; preds = %bb13
  %t.0 = load i64, ptr %self7, align 8, !range !11, !noundef !4
  %55 = getelementptr inbounds i8, ptr %self7, i64 8
  %t.1 = load i64, ptr %55, align 8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %self7, i64 16
  %t = load i64, ptr %56, align 8, !noundef !4
  store i64 %t.0, ptr %self6, align 8
  %57 = getelementptr inbounds i8, ptr %self6, i64 8
  store i64 %t.1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self7)
  %t.012 = load i64, ptr %self6, align 8, !range !11, !noundef !4
  %58 = getelementptr inbounds i8, ptr %self6, i64 8
  %t.113 = load i64, ptr %58, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %self3, i64 8
  store i64 %t.012, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %t.113, ptr %60, align 8
  store i64 0, ptr %self3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout4)
  %61 = getelementptr inbounds i8, ptr %self3, i64 8
  %v.0 = load i64, ptr %61, align 8, !range !11, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %v.1 = load i64, ptr %62, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %_19, i64 8
  store i64 %v.0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %v.1, ptr %64, align 8
  store i64 0, ptr %_19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self3)
  %65 = getelementptr inbounds i8, ptr %_19, i64 8
  %new_layout.0 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %new_layout.1 = load i64, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_26)
  %67 = load i64, ptr %elem_layout, align 8, !range !11, !noundef !4
  %68 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
; call alloc::raw_vec::RawVecInner<A>::current_memory
  call void @"alloc::raw_vec::RawVecInner<A>::current_memory"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_26, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %67, i64 noundef %69)
  %_28 = getelementptr inbounds i8, ptr %self, i64 16
; call alloc::raw_vec::finish_grow
  call void @alloc::raw_vec::finish_grow(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self5, i64 noundef %new_layout.0, i64 noundef %new_layout.1, ptr noalias noundef readonly align 8 captures(address) dereferenceable(24) %_26, ptr noalias noundef nonnull align 1 %_28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_26)
  %_53 = load i64, ptr %self5, align 8, !range !7, !noundef !4
  %70 = trunc nuw i64 %_53 to i1
  br i1 %70, label %bb23, label %bb24

bb23:                                             ; preds = %bb22
  %71 = getelementptr inbounds i8, ptr %self5, i64 8
  %e.0 = load i64, ptr %71, align 8, !range !12, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %e.1 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %_24, i64 8
  store i64 %e.0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %e.1, ptr %74, align 8
  store i64 1, ptr %_24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self5)
  %75 = getelementptr inbounds i8, ptr %_24, i64 8
  %residual.0 = load i64, ptr %75, align 8, !range !12, !noundef !4
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %residual.1 = load i64, ptr %76, align 8
  store i64 %residual.0, ptr %_0, align 8
  %77 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %residual.1, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_24)
  br label %bb6

bb24:                                             ; preds = %bb22
  %78 = getelementptr inbounds i8, ptr %self5, i64 8
  %v.014 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %v.115 = load i64, ptr %79, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %_24, i64 8
  store ptr %v.014, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %v.115, ptr %81, align 8
  store i64 0, ptr %_24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self5)
  %82 = getelementptr inbounds i8, ptr %_24, i64 8
  %ptr.0 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %ptr.1 = load i64, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %_24)
  %84 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %84)
  %85 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %self, i64 8
  store ptr %ptr.0, ptr %86, align 8
  %87 = icmp ule i64 %cap11, 9223372036854775807
  call void @llvm.assume(i1 %87)
  store i64 %cap11, ptr %self, align 8
  %88 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.2, align 8, !range !13, !noundef !4
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.2, i64 8), align 8
  store i64 %88, ptr %_0, align 8
  %90 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %89, ptr %90, align 8
  br label %bb8

bb6:                                              ; preds = %bb21, %bb23
  br label %bb7

bb7:                                              ; preds = %bb9, %bb6
  br label %bb8

bb3:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nonlazybind uwtable
define internal void @"alloc::raw_vec::RawVecInner<A>::try_allocate_in"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %capacity, i1 noundef zeroext %init, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %2 = alloca [16 x i8], align 8
  %self2 = alloca [24 x i8], align 8
  %self = alloca [16 x i8], align 8
  %result = alloca [16 x i8], align 8
  %elem_layout1 = alloca [16 x i8], align 8
  %_6 = alloca [24 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %alloc = alloca [0 x i8], align 1
  store i64 %0, ptr %elem_layout, align 8
  %3 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout)
  call void @llvm.lifetime.start.p0(i64 24, ptr %_6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout1)
  %4 = load i64, ptr %elem_layout, align 8, !range !11, !noundef !4
  %5 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %4, ptr %elem_layout1, align 8
  %7 = getelementptr inbounds i8, ptr %elem_layout1, i64 8
  store i64 %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %self)
  call void @llvm.lifetime.start.p0(i64 24, ptr %self2)
; invoke core::alloc::layout::Layout::repeat
  invoke void @core::alloc::layout::Layout::repeat(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %self2, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %elem_layout1, i64 noundef %capacity)
          to label %bb16 unwind label %cleanup

bb15:                                             ; preds = %cleanup
  br label %bb14

cleanup:                                          ; preds = %bb4, %bb5, %start
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %bb15

bb16:                                             ; preds = %start
  %12 = load i64, ptr %self2, align 8, !range !12, !noundef !4
  %13 = icmp eq i64 %12, 0
  %_32 = select i1 %13, i64 1, i64 0
  %14 = trunc nuw i64 %_32 to i1
  br i1 %14, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  %15 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !12, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  store i64 %15, ptr %self, align 8
  %17 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout1)
  %18 = load i64, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, align 8, !range !12, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ee9d13f1e02f01de6ba9be5e45927c4c.0, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb13

bb18:                                             ; preds = %bb16
  %t.0 = load i64, ptr %self2, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %self2, i64 8
  %t.1 = load i64, ptr %22, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %self2, i64 16
  %t = load i64, ptr %23, align 8, !noundef !4
  store i64 %t.0, ptr %self, align 8
  %24 = getelementptr inbounds i8, ptr %self, i64 8
  store i64 %t.1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %self2)
  %t.03 = load i64, ptr %self, align 8, !range !11, !noundef !4
  %25 = getelementptr inbounds i8, ptr %self, i64 8
  %t.14 = load i64, ptr %25, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %_6, i64 8
  store i64 %t.03, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %t.14, ptr %27, align 8
  store i64 0, ptr %_6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %self)
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout1)
  %28 = getelementptr inbounds i8, ptr %_6, i64 8
  %layout.0 = load i64, ptr %28, align 8, !range !11, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %layout.1 = load i64, ptr %29, align 8, !noundef !4
  store i64 %layout.0, ptr %layout, align 8
  %30 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %layout.1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %_6)
  %31 = icmp eq i64 %layout.1, 0
  br i1 %31, label %bb2, label %bb3

bb2:                                              ; preds = %bb18
  %align = load i64, ptr %elem_layout, align 8, !range !11, !noundef !4
  %32 = sub i64 %align, 1
  %33 = icmp ule i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  %34 = sub i64 %align, 1
  %35 = icmp ule i64 %34, -2
  call void @llvm.assume(i1 %35)
  %_39 = inttoptr i64 %align to ptr
  %36 = icmp ne ptr %_39, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %_39, ptr %38, align 8
  store i64 0, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb11

bb3:                                              ; preds = %bb18
  call void @llvm.lifetime.start.p0(i64 16, ptr %result)
  %_16 = zext i1 %init to i64
  %39 = trunc nuw i64 %_16 to i1
  br i1 %39, label %bb4, label %bb5

bb11:                                             ; preds = %bb13, %bb10, %bb2
  ret void

bb4:                                              ; preds = %bb3
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %40 = invoke { ptr, i64 } @"<alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, i64 noundef %layout.0, i64 noundef %layout.1)
          to label %bb7 unwind label %cleanup

bb5:                                              ; preds = %bb3
; invoke <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %41 = invoke { ptr, i64 } @"<alloc::alloc::Global as core::alloc::Allocator>::allocate"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %alloc, i64 noundef %layout.0, i64 noundef %layout.1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %result, align 8
  %44 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %43, ptr %44, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %45 = load ptr, ptr %result, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %result, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = icmp eq i64 %48, 0
  %_19 = select i1 %49, i64 1, i64 0
  %50 = trunc nuw i64 %_19 to i1
  br i1 %50, label %bb9, label %bb10

bb7:                                              ; preds = %bb4
  %51 = extractvalue { ptr, i64 } %40, 0
  %52 = extractvalue { ptr, i64 } %40, 1
  store ptr %51, ptr %result, align 8
  %53 = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %52, ptr %53, align 8
  br label %bb8

bb9:                                              ; preds = %bb8
  %54 = sub i64 %layout.0, 1
  %55 = icmp ule i64 %54, 9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %layout.0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %layout.1, ptr %57, align 8
  store i64 1, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %result)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb13

bb10:                                             ; preds = %bb8
  %ptr.0 = load ptr, ptr %result, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %result, i64 8
  %ptr.1 = load i64, ptr %58, align 8, !noundef !4
  %59 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %59)
  %60 = icmp ne ptr %ptr.0, null
  call void @llvm.assume(i1 %60)
  %61 = icmp ule i64 %capacity, 9223372036854775807
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %capacity, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %ptr.0, ptr %63, align 8
  store i64 0, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %result)
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout)
  br label %bb11

bb13:                                             ; preds = %bb17, %bb9
  br label %bb11

bb1:                                              ; No predecessors!
  unreachable

bb14:                                             ; preds = %bb15
  br label %bb12

bb12:                                             ; preds = %bb14
  %64 = load ptr, ptr %2, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"alloc::raw_vec::RawVecInner<A>::with_capacity_in"(i64 noundef %capacity, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #1 {
start:
  %self = alloca [8 x i8], align 8
  %elem_layout = alloca [16 x i8], align 8
  %this = alloca [16 x i8], align 8
  %_4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %_4)
; call alloc::raw_vec::RawVecInner<A>::try_allocate_in
  call void @"alloc::raw_vec::RawVecInner<A>::try_allocate_in"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_4, i64 noundef %capacity, i1 noundef zeroext false, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %_5 = load i64, ptr %_4, align 8, !range !7, !noundef !4
  %1 = trunc nuw i64 %_5 to i1
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false)
  br i1 %2, label %bb3, label %bb4

bb3:                                              ; preds = %start
  %3 = getelementptr inbounds i8, ptr %_4, i64 8
  %err.0 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %err.1 = load i64, ptr %4, align 8
; call alloc::raw_vec::handle_error
  call void @alloc::raw_vec::handle_error(i64 noundef %err.0, i64 %err.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #24
  unreachable

bb4:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 16, ptr %this)
  %5 = getelementptr inbounds i8, ptr %_4, i64 8
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store i64 %6, ptr %this, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %elem_layout)
  store i64 %elem_layout.0, ptr %elem_layout, align 8
  %10 = getelementptr inbounds i8, ptr %elem_layout, i64 8
  store i64 %elem_layout.1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self)
  %11 = icmp eq i64 %elem_layout.1, 0
  br i1 %11, label %bb6, label %bb7

bb6:                                              ; preds = %bb4
  store i64 -1, ptr %self, align 8
  br label %bb5

bb7:                                              ; preds = %bb4
  %self1 = load i64, ptr %this, align 8, !range !9, !noundef !4
  store i64 %self1, ptr %self, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %12 = load i64, ptr %self, align 8, !noundef !4
  %_13 = sub i64 %12, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %self)
  %_8 = icmp ugt i64 %capacity, %_13
  call void @llvm.lifetime.end.p0(i64 16, ptr %elem_layout)
  %cond = xor i1 %_8, true
  br label %bb9

bb9:                                              ; preds = %bb5
  call void @llvm.assume(i1 %cond)
  %_0.0 = load i64, ptr %this, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %this, i64 8
  %_0.1 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %this)
  call void @llvm.lifetime.end.p0(i64 24, ptr %_4)
  %14 = insertvalue { i64, ptr } poison, i64 %_0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %_0.1, 1
  ret { i64, ptr } %15

bb2:                                              ; No predecessors!
  unreachable

bb8:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal void @"alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle"(ptr noalias noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #6 {
start:
  %_5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %_5)
; call alloc::raw_vec::RawVecInner<A>::grow_amortized
  %0 = call { i64, i64 } @"alloc::raw_vec::RawVecInner<A>::grow_amortized"(ptr noalias noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  store i64 %1, ptr %_5, align 8
  %3 = getelementptr inbounds i8, ptr %_5, i64 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %_5, align 8, !range !13, !noundef !4
  %5 = getelementptr inbounds i8, ptr %_5, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, -9223372036854775807
  %_6 = select i1 %7, i64 0, i64 1
  %8 = trunc nuw i64 %_6 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %err.0 = load i64, ptr %_5, align 8, !range !12, !noundef !4
  %10 = getelementptr inbounds i8, ptr %_5, i64 8
  %err.1 = load i64, ptr %10, align 8
; call alloc::raw_vec::handle_error
  call void @alloc::raw_vec::handle_error(i64 noundef %err.0, i64 %err.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_1cbc7dfc5071413bc32bb8beee2b4303) #24
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 16, ptr %_5)
  ret void

bb4:                                              ; No predecessors!
  unreachable
}

; <T as alloc::vec::spec_from_elem::SpecFromElem>::from_elem
; Function Attrs: nonlazybind uwtable
define internal void @"<T as alloc::vec::spec_from_elem::SpecFromElem>::from_elem"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, float noundef %elem.0, float noundef %elem.1, i64 noundef %n, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_8 = alloca [1 x i8], align 1
  %v = alloca [24 x i8], align 8
  store i8 1, ptr %_8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %v)
; invoke alloc::raw_vec::RawVecInner<A>::with_capacity_in
  %2 = invoke { i64, ptr } @"alloc::raw_vec::RawVecInner<A>::with_capacity_in"(i64 noundef %n, i64 noundef 4, i64 noundef 8, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
          to label %bb6 unwind label %cleanup

bb5:                                              ; preds = %bb2, %cleanup
  %3 = load i8, ptr %_8, align 1, !range !6, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %bb4, label %bb3

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  br label %bb5

bb6:                                              ; preds = %start
  %_10.0 = extractvalue { i64, ptr } %2, 0
  %_10.1 = extractvalue { i64, ptr } %2, 1
  store i64 %_10.0, ptr %v, align 8
  %9 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %_10.1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %v, i64 16
  store i64 0, ptr %10, align 8
  store i8 0, ptr %_8, align 1
; invoke alloc::vec::Vec<T,A>::extend_with
  invoke void @"alloc::vec::Vec<T,A>::extend_with"(ptr noalias noundef align 8 dereferenceable(24) %v, i64 noundef %n, float noundef %elem.0, float noundef %elem.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
          to label %bb1 unwind label %cleanup1

bb2:                                              ; preds = %cleanup1
; invoke core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>
  invoke void @"core::ptr::drop_in_place<alloc::vec::Vec<rust_ffi_test::Pt>>"(ptr noalias noundef align 8 dereferenceable(24) %v) #25
          to label %bb5 unwind label %terminate

cleanup1:                                         ; preds = %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %bb2

bb1:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %v, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %v)
  ret void

terminate:                                        ; preds = %bb2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable

bb3:                                              ; preds = %bb4, %bb5
  %16 = load ptr, ptr %1, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb4:                                              ; preds = %bb5
  br label %bb3
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"<I as core::iter::traits::collect::IntoIterator>::into_iter"(i64 noundef %self.0, i64 noundef %self.1) unnamed_addr #1 {
start:
  %0 = insertvalue { i64, i64 } poison, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<alloc::alloc::Global as core::alloc::Allocator>::deallocate"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
start:
  %layout1 = alloca [16 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %2 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  %_4 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
  %5 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %layout1)
  %6 = load i64, ptr %layout, align 8, !range !11, !noundef !4
  %7 = getelementptr inbounds i8, ptr %layout, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 %6, ptr %layout1, align 8
  %9 = getelementptr inbounds i8, ptr %layout1, i64 8
  store i64 %8, ptr %9, align 8
  %_11 = load i64, ptr %layout, align 8, !range !11, !noundef !4
; call __rustc::__rust_dealloc
  call void @__rustc::__rust_dealloc(ptr noundef %ptr, i64 noundef %_4, i64 noundef %_11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %layout1)
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"<alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @alloc::alloc::Global::alloc_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %layout.0, i64 noundef %layout.1, i1 noundef zeroext true)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"<alloc::alloc::Global as core::alloc::Allocator>::grow"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::grow_impl
  %0 = call { ptr, i64 } @alloc::alloc::Global::grow_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, ptr noundef nonnull %ptr, i64 noundef %old_layout.0, i64 noundef %old_layout.1, i64 noundef %new_layout.0, i64 noundef %new_layout.1, i1 noundef zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"<alloc::alloc::Global as core::alloc::Allocator>::allocate"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #1 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i64 } @alloc::alloc::Global::alloc_impl(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %self, i64 noundef %layout.0, i64 noundef %layout.1, i1 noundef zeroext false)
  %_0.0 = extractvalue { ptr, i64 } %0, 0
  %_0.1 = extractvalue { ptr, i64 } %0, 1
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %_0.1, 1
  ret { ptr, i64 } %2
}

; <alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"<alloc::boxed::Box<T,A> as core::fmt::Debug>::fmt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %_4 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  %0 = icmp ne ptr %_4, null
  call void @llvm.assume(i1 %0)
; call <rust_ffi_test::Foo as core::fmt::Debug>::fmt
  %_0 = call noundef zeroext i1 @"<rust_ffi_test::Foo as core::fmt::Debug>::fmt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16) %_4, ptr noalias noundef align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"<alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_5, null
  call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %self, i64 16
  %len = load i64, ptr %2, align 8, !noundef !4
  ret void
}

; <alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<alloc::boxed::Box<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(8) %self) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  %ptr = load ptr, ptr %self, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %2)
  %3 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i64 16, ptr %1, align 8
  %size = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %0)
  store i64 8, ptr %0, align 8
  %align = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %0)
  br label %bb7

bb7:                                              ; preds = %start
  %4 = sub i64 %align, 1
  %5 = icmp ule i64 %4, 9223372036854775807
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %size, ptr %6, align 8
  store i64 %align, ptr %layout, align 8
  %7 = icmp eq i64 %size, 0
  br i1 %7, label %bb3, label %bb1

bb3:                                              ; preds = %bb1, %bb7
  ret void

bb1:                                              ; preds = %bb7
  %_7 = getelementptr inbounds i8, ptr %self, i64 8
  %8 = icmp ne ptr %ptr, null
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %layout, align 8, !range !11, !noundef !4
  %10 = getelementptr inbounds i8, ptr %layout, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"<alloc::alloc::Global as core::alloc::Allocator>::deallocate"(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance) %_7, ptr noundef nonnull %ptr, i64 noundef %9, i64 noundef %11)
  br label %bb3

bb6:                                              ; No predecessors!
  unreachable
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"<alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call alloc::raw_vec::RawVecInner<A>::deallocate
  call void @"alloc::raw_vec::RawVecInner<A>::deallocate"(ptr noalias noundef align 8 dereferenceable(16) %self, i64 noundef 4, i64 noundef 8)
  ret void
}

; <alloc::vec::set_len_on_drop::SetLenOnDrop as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<alloc::vec::set_len_on_drop::SetLenOnDrop as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_2 = load i64, ptr %0, align 8, !noundef !4
  %_3 = load ptr, ptr %self, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 %_2, ptr %_3, align 8
  ret void
}

; <alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @"<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop"(ptr noalias noundef align 8 dereferenceable(32) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %self1 = alloca [8 x i8], align 8
  %guard = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %guard)
  store ptr %self, ptr %guard, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %self1)
  %_6 = load ptr, ptr %guard, align 8, !nonnull !4, !align !8, !noundef !4
  store ptr %_6, ptr %self1, align 8
  %1 = getelementptr inbounds i8, ptr %_6, i64 8
  %self2 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %2 = icmp ne ptr %self2, null
  call void @llvm.assume(i1 %2)
; invoke core::iter::traits::exact_size::ExactSizeIterator::len
  %len = invoke noundef i64 @core::iter::traits::exact_size::ExactSizeIterator::len(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32) %_6)
          to label %bb5 unwind label %cleanup

bb3:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<rust_ffi_test::Pt,alloc::alloc::Global>>
  invoke void @"core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<rust_ffi_test::Pt,alloc::alloc::Global>>"(ptr noalias noundef align 8 dereferenceable(8) %guard) #25
          to label %bb4 unwind label %terminate

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %0)
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  br label %bb3

bb5:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 8, ptr %self1)
  br label %bb1

bb1:                                              ; preds = %bb5
; call core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<rust_ffi_test::Pt,alloc::alloc::Global>>
  call void @"core::ptr::drop_in_place<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<rust_ffi_test::Pt,alloc::alloc::Global>>"(ptr noalias noundef align 8 dereferenceable(8) %guard)
  call void @llvm.lifetime.end.p0(i64 8, ptr %guard)
  ret void

terminate:                                        ; preds = %bb3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_in_cleanup
  call void @core::panicking::panic_in_cleanup() #26
  unreachable

bb4:                                              ; preds = %bb3
  %8 = load ptr, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %0)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"<core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next"(ptr noalias noundef align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %_0 = alloca [16 x i8], align 8
  %_4 = getelementptr inbounds i8, ptr %self, i64 8
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call noundef zeroext i1 @"core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8) %_4)
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %start
  store i64 0, ptr %_0, align 8
  br label %bb5

bb2:                                              ; preds = %start
  %old = load i64, ptr %self, align 8, !noundef !4
; call <usize as core::iter::range::Step>::forward_unchecked
  %_6 = call noundef i64 @"<usize as core::iter::range::Step>::forward_unchecked"(i64 noundef %old, i64 noundef 1)
  store i64 %_6, ptr %self, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %old, ptr %0, align 8
  store i64 1, ptr %_0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %1 = load i64, ptr %_0, align 8, !range !7, !noundef !4
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = insertvalue { i64, i64 } poison, i64 %1, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; <alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<alloc::vec::Vec<T,A> as core::iter::traits::collect::IntoIterator>::into_iter"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(address) dereferenceable(32) %_0, ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(24) %self) unnamed_addr #1 {
start:
  %cap = alloca [8 x i8], align 8
  %end = alloca [8 x i8], align 8
  %me = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %me)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %me, ptr align 8 %self, i64 24, i1 false)
  %src = getelementptr inbounds i8, ptr %me, i64 16
  %0 = getelementptr inbounds i8, ptr %me, i64 8
  %_27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %1 = icmp ne ptr %_27, null
  call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %_27, null
  call void @llvm.assume(i1 %2)
  %3 = icmp ne ptr %_27, null
  call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %end)
  br label %bb2

bb2:                                              ; preds = %start
  %4 = getelementptr inbounds i8, ptr %me, i64 16
  %count = load i64, ptr %4, align 8, !noundef !4
  %_34 = icmp ule i64 %count, 1152921504606846975
  call void @llvm.assume(i1 %_34)
  %_17 = getelementptr inbounds nuw %Pt, ptr %_27, i64 %count
  store ptr %_17, ptr %end, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 8, ptr %cap)
  br label %bb7

bb7:                                              ; preds = %bb3
  %self1 = load i64, ptr %me, align 8, !range !9, !noundef !4
  store i64 %self1, ptr %cap, align 8
  br label %bb5

bb6:                                              ; No predecessors!
  store i64 -1, ptr %cap, align 8
  br label %bb5

bb5:                                              ; preds = %bb7, %bb6
  %_24 = load i64, ptr %cap, align 8, !noundef !4
  %_25 = load ptr, ptr %end, align 8, !noundef !4
  store ptr %_27, ptr %_0, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_24, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_0, i64 8
  store ptr %_27, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %_0, i64 24
  store ptr %_25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %cap)
  call void @llvm.lifetime.end.p0(i64 8, ptr %end)
  call void @llvm.lifetime.end.p0(i64 24, ptr %me)
  ret void

bb1:                                              ; No predecessors!
  unreachable

bb4:                                              ; No predecessors!
  unreachable
}

; <alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"<alloc::vec::Vec<T> as core::iter::traits::collect::FromIterator<T>>::from_iter"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %iter.0, i64 noundef %iter.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #1 {
start:
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %1 = call { i64, i64 } @"<I as core::iter::traits::collect::IntoIterator>::into_iter"(i64 noundef %iter.0, i64 noundef %iter.1)
  %_2.0 = extractvalue { i64, i64 } %1, 0
  %_2.1 = extractvalue { i64, i64 } %1, 1
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
  call void @"<alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %_2.0, i64 noundef %_2.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; <alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend
; Function Attrs: nonlazybind uwtable
define internal void @"<alloc::vec::Vec<T,A> as alloc::vec::spec_extend::SpecExtend<T,I>>::spec_extend"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %iterator.0, i64 noundef %iterator.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
; call alloc::vec::Vec<T,A>::extend_trusted
  call void @"alloc::vec::Vec<T,A>::extend_trusted"(ptr noalias noundef align 8 dereferenceable(24) %self, i64 noundef %iterator.0, i64 noundef %iterator.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; <alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter
; Function Attrs: nonlazybind uwtable
define internal void @"<alloc::vec::Vec<T> as alloc::vec::spec_from_iter::SpecFromIter<T,I>>::from_iter"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %iterator.0, i64 noundef %iterator.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #0 {
start:
; call <alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter
  call void @"<alloc::vec::Vec<T> as alloc::vec::spec_from_iter_nested::SpecFromIterNested<T,I>>::from_iter"(ptr noalias noundef sret([24 x i8]) align 8 captures(address) dereferenceable(24) %_0, i64 noundef %iterator.0, i64 noundef %iterator.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; core::panicking::panic_in_cleanup
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @core::panicking::panic_in_cleanup() unnamed_addr #12

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @core::panicking::panic_fmt(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #13

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @std::io::stdio::_print(ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @process_restricted(ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare void @axpy_pts_restricted(i64 noundef, ptr noundef, ptr noundef, float noundef) unnamed_addr #10

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::float::<impl core::fmt::Display for f32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"core::fmt::float::<impl core::fmt::Display for f32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @std::rt::lang_start_internal(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; core::fmt::float::<impl core::fmt::Debug for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"core::fmt::float::<impl core::fmt::Debug for f64>::fmt"(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt"(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @core::panicking::panic_nounwind_fmt(ptr dead_on_return noalias noundef readonly align 8 captures(address) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #15

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @core::panicking::panic_cannot_unwind() unnamed_addr #12

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @core::panicking::panic(ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #13

; core::panicking::assert_failed
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @core::panicking::assert_failed(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(16), ptr dead_on_return noalias noundef align 8 captures(address) dereferenceable(48), ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #16

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @core::alloc::layout::Layout::is_size_align_valid(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @core::fmt::Formatter::debug_struct_field2_finish(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32), ptr noalias noundef nonnull readonly align 1 captures(address, read_provenance), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(32)) unnamed_addr #0

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @alloc::alloc::handle_alloc_error(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind nonlazybind uwtable
declare void @__rustc::__rust_no_alloc_shim_is_unstable_v2() unnamed_addr #10

; __rustc::__rust_alloc
; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rustc::__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rustc::__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; __rustc::__rust_dealloc
; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rustc::__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; __rustc::__rust_realloc
; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rustc::__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @alloc::raw_vec::handle_error(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #23 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @std::rt::lang_start(ptr @rust_ffi_test::main, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nonlazybind "target-cpu"="x86-64" }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.91.1 (ed61e7d7e 2025-11-07)"}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 13726316049253344}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775806}
