; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/force-link.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link_arg = type { i32, ptr, i32, i32 }
%struct.symlink_arg = type { ptr, i32 }

@simple_pattern = internal constant [9 x i8] c"CuXXXXXX\00", align 1, !dbg !0

; Function Attrs: nounwind uwtable
define dso_local i32 @force_linkat(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 !dbg !26 {
  %8 = alloca [256 x i8], align 16, !DIAssignID !54
    #dbg_assign(i1 undef, !40, !DIExpression(), !54, ptr %8, !DIExpression(), !55)
  %9 = alloca %struct.link_arg, align 8, !DIAssignID !56
    #dbg_assign(i1 undef, !46, !DIExpression(), !56, ptr %9, !DIExpression(), !55)
    #dbg_value(i32 %0, !33, !DIExpression(), !55)
    #dbg_value(ptr %1, !34, !DIExpression(), !55)
    #dbg_value(i32 %2, !35, !DIExpression(), !55)
    #dbg_value(ptr %3, !36, !DIExpression(), !55)
    #dbg_value(i32 %4, !37, !DIExpression(), !55)
    #dbg_value(i1 %5, !38, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !55)
    #dbg_value(i32 %6, !39, !DIExpression(), !55)
  %10 = icmp slt i32 %6, 0, !dbg !57
  br i1 %10, label %11, label %17, !dbg !57

11:                                               ; preds = %7
  %12 = tail call i32 @linkat(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4) #9, !dbg !59
  %13 = icmp eq i32 %12, 0, !dbg !60
  br i1 %13, label %62, label %14, !dbg !59

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #10, !dbg !61
  %16 = load i32, ptr %15, align 4, !dbg !61, !tbaa !62
  br label %17, !dbg !59

17:                                               ; preds = %14, %7
  %18 = phi i32 [ %6, %7 ], [ %16, %14 ]
    #dbg_value(i32 %18, !39, !DIExpression(), !55)
  %19 = icmp eq i32 %18, 17
  %20 = select i1 %5, i1 %19, i1 false, !dbg !66
  br i1 %20, label %21, label %62, !dbg !66

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #9, !dbg !68
    #dbg_value(ptr %3, !69, !DIExpression(), !84)
    #dbg_value(ptr %8, !74, !DIExpression(), !84)
  %22 = tail call ptr @last_component(ptr noundef nonnull %3) #11, !dbg !86
  %23 = ptrtoint ptr %22 to i64, !dbg !87
  %24 = ptrtoint ptr %3 to i64, !dbg !87
  %25 = sub i64 %23, %24, !dbg !87
    #dbg_value(i64 %25, !75, !DIExpression(), !84)
  %26 = add i64 %25, 9, !dbg !88
    #dbg_value(i64 %26, !79, !DIExpression(), !84)
  %27 = icmp ult i64 %26, 257, !dbg !89
  br i1 %27, label %34, label %28, !dbg !89

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %26) #12, !dbg !91
    #dbg_value(ptr %29, !83, !DIExpression(), !84)
  %30 = icmp eq ptr %29, null, !dbg !93
  br i1 %30, label %31, label %34, !dbg !95

31:                                               ; preds = %28
    #dbg_value(ptr null, !44, !DIExpression(), !55)
  %32 = tail call ptr @__errno_location() #10, !dbg !96
  %33 = load i32, ptr %32, align 4, !dbg !96, !tbaa !62
  br label %60, !dbg !98

34:                                               ; preds = %28, %21
  %35 = phi ptr [ %29, %28 ], [ %8, %21 ], !dbg !99
    #dbg_value(ptr %35, !83, !DIExpression(), !84)
    #dbg_value(ptr %35, !100, !DIExpression(), !113)
    #dbg_value(ptr %3, !111, !DIExpression(), !113)
    #dbg_value(i64 %25, !112, !DIExpression(), !113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %35, ptr noundef nonnull align 1 %3, i64 noundef %25, i1 noundef false) #9, !dbg !115
  %36 = getelementptr inbounds i8, ptr %35, i64 %25, !dbg !115
    #dbg_value(ptr %36, !116, !DIExpression(), !124)
    #dbg_value(ptr @simple_pattern, !123, !DIExpression(), !124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @simple_pattern, i64 9, i1 false), !dbg !126
    #dbg_value(ptr %35, !44, !DIExpression(), !55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9, !dbg !127
  store i32 %0, ptr %9, align 8, !dbg !128, !tbaa !129, !DIAssignID !133
    #dbg_assign(i32 %0, !46, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !133, ptr %9, !DIExpression(), !55)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4, !dbg !128
  store i32 0, ptr %37, align 4, !dbg !128, !DIAssignID !134
    #dbg_assign(i32 0, !46, !DIExpression(DW_OP_LLVM_fragment, 32, 32), !134, ptr %37, !DIExpression(), !55)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !128
  store ptr %1, ptr %38, align 8, !dbg !128, !tbaa !135, !DIAssignID !136
    #dbg_assign(ptr %1, !46, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !136, ptr %38, !DIExpression(), !55)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16, !dbg !128
  store i32 %2, ptr %39, align 8, !dbg !128, !tbaa !137, !DIAssignID !138
    #dbg_assign(i32 %2, !46, !DIExpression(DW_OP_LLVM_fragment, 128, 32), !138, ptr %39, !DIExpression(), !55)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20, !dbg !128
  store i32 %4, ptr %40, align 4, !dbg !128, !tbaa !139, !DIAssignID !140
    #dbg_assign(i32 %4, !46, !DIExpression(DW_OP_LLVM_fragment, 160, 32), !140, ptr %40, !DIExpression(), !55)
  %41 = call i32 @try_tempname_len(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull @try_link, i64 noundef 6) #9, !dbg !141
  %42 = icmp eq i32 %41, 0, !dbg !143
  br i1 %42, label %46, label %43, !dbg !143

43:                                               ; preds = %34
  %44 = tail call ptr @__errno_location() #10, !dbg !144
  %45 = load i32, ptr %44, align 4, !dbg !144, !tbaa !62
    #dbg_value(i32 %45, !53, !DIExpression(), !55)
  br label %55, !dbg !145

46:                                               ; preds = %34
  %47 = call i32 @renameat(i32 noundef %2, ptr noundef nonnull %35, i32 noundef %2, ptr noundef nonnull %3) #9, !dbg !146
  %48 = icmp eq i32 %47, 0, !dbg !148
  br i1 %48, label %52, label %49, !dbg !146

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #10, !dbg !149
  %51 = load i32, ptr %50, align 4, !dbg !149, !tbaa !62
  br label %52, !dbg !146

52:                                               ; preds = %46, %49
  %53 = phi i32 [ %51, %49 ], [ -1, %46 ], !dbg !146
    #dbg_value(i32 %53, !53, !DIExpression(), !55)
  %54 = call i32 @unlinkat(i32 noundef %2, ptr noundef nonnull %35, i32 noundef 0) #9, !dbg !150
  br label %55

55:                                               ; preds = %52, %43
  %56 = phi i32 [ %45, %43 ], [ %53, %52 ], !dbg !151
    #dbg_value(i32 %56, !53, !DIExpression(), !55)
  %57 = icmp eq ptr %35, %8, !dbg !152
  br i1 %57, label %59, label %58, !dbg !152

58:                                               ; preds = %55
  call void @free(ptr noundef nonnull %35) #9, !dbg !154
  br label %59, !dbg !154

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9, !dbg !155
  br label %60

60:                                               ; preds = %59, %31
  %61 = phi i32 [ %56, %59 ], [ %33, %31 ], !dbg !55
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9, !dbg !155
  br label %62

62:                                               ; preds = %11, %17, %60
  %63 = phi i32 [ %61, %60 ], [ %18, %17 ], [ 0, %11 ], !dbg !55
  ret i32 %63, !dbg !155
}

; Function Attrs: nounwind
declare !dbg !156 i32 @linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !160 ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !165 ptr @last_component(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !169 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @try_link(ptr noundef %0, ptr nocapture noundef readonly %1) #0 !dbg !173 {
    #dbg_value(ptr %0, !177, !DIExpression(), !181)
    #dbg_value(ptr %1, !178, !DIExpression(), !181)
    #dbg_value(ptr %1, !179, !DIExpression(), !181)
  %3 = load i32, ptr %1, align 8, !dbg !182, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !183
  %5 = load ptr, ptr %4, align 8, !dbg !183, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16, !dbg !184
  %7 = load i32, ptr %6, align 8, !dbg !184, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20, !dbg !185
  %9 = load i32, ptr %8, align 4, !dbg !185, !tbaa !139
  %10 = tail call i32 @linkat(i32 noundef %3, ptr noundef %5, i32 noundef %7, ptr noundef %0, i32 noundef %9) #9, !dbg !186
  ret i32 %10, !dbg !187
}

declare !dbg !188 i32 @try_tempname_len(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !193 i32 @renameat(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !197 i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !200 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @force_symlinkat(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 !dbg !204 {
  %6 = alloca [256 x i8], align 16, !DIAssignID !221
    #dbg_assign(i1 undef, !213, !DIExpression(), !221, ptr %6, !DIExpression(), !222)
  %7 = alloca %struct.symlink_arg, align 8, !DIAssignID !223
    #dbg_assign(i1 undef, !215, !DIExpression(), !223, ptr %7, !DIExpression(), !222)
    #dbg_value(ptr %0, !208, !DIExpression(), !222)
    #dbg_value(i32 %1, !209, !DIExpression(), !222)
    #dbg_value(ptr %2, !210, !DIExpression(), !222)
    #dbg_value(i1 %3, !211, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !222)
    #dbg_value(i32 %4, !212, !DIExpression(), !222)
  %8 = icmp slt i32 %4, 0, !dbg !224
  br i1 %8, label %9, label %15, !dbg !224

9:                                                ; preds = %5
  %10 = tail call i32 @symlinkat(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #9, !dbg !226
  %11 = icmp eq i32 %10, 0, !dbg !227
  br i1 %11, label %56, label %12, !dbg !226

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #10, !dbg !228
  %14 = load i32, ptr %13, align 4, !dbg !228, !tbaa !62
  br label %15, !dbg !226

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %4, %5 ], [ %14, %12 ]
    #dbg_value(i32 %16, !212, !DIExpression(), !222)
  %17 = icmp eq i32 %16, 17
  %18 = select i1 %3, i1 %17, i1 false, !dbg !229
  br i1 %18, label %19, label %56, !dbg !229

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #9, !dbg !231
    #dbg_value(ptr %2, !69, !DIExpression(), !232)
    #dbg_value(ptr %6, !74, !DIExpression(), !232)
  %20 = tail call ptr @last_component(ptr noundef nonnull %2) #11, !dbg !234
  %21 = ptrtoint ptr %20 to i64, !dbg !235
  %22 = ptrtoint ptr %2 to i64, !dbg !235
  %23 = sub i64 %21, %22, !dbg !235
    #dbg_value(i64 %23, !75, !DIExpression(), !232)
  %24 = add i64 %23, 9, !dbg !236
    #dbg_value(i64 %24, !79, !DIExpression(), !232)
  %25 = icmp ult i64 %24, 257, !dbg !237
  br i1 %25, label %32, label %26, !dbg !237

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %24) #12, !dbg !238
    #dbg_value(ptr %27, !83, !DIExpression(), !232)
  %28 = icmp eq ptr %27, null, !dbg !239
  br i1 %28, label %29, label %32, !dbg !240

29:                                               ; preds = %26
    #dbg_value(ptr null, !214, !DIExpression(), !222)
  %30 = tail call ptr @__errno_location() #10, !dbg !241
  %31 = load i32, ptr %30, align 4, !dbg !241, !tbaa !62
  br label %54, !dbg !243

32:                                               ; preds = %26, %19
  %33 = phi ptr [ %27, %26 ], [ %6, %19 ], !dbg !244
    #dbg_value(ptr %33, !83, !DIExpression(), !232)
    #dbg_value(ptr %33, !100, !DIExpression(), !245)
    #dbg_value(ptr %2, !111, !DIExpression(), !245)
    #dbg_value(i64 %23, !112, !DIExpression(), !245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %33, ptr noundef nonnull align 1 %2, i64 noundef %23, i1 noundef false) #9, !dbg !247
  %34 = getelementptr inbounds i8, ptr %33, i64 %23, !dbg !247
    #dbg_value(ptr %34, !116, !DIExpression(), !248)
    #dbg_value(ptr @simple_pattern, !123, !DIExpression(), !248)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %34, ptr noundef nonnull align 1 dereferenceable(9) @simple_pattern, i64 9, i1 false), !dbg !250
    #dbg_value(ptr %33, !214, !DIExpression(), !222)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9, !dbg !251
  store ptr %0, ptr %7, align 8, !dbg !252, !tbaa !253, !DIAssignID !255
    #dbg_assign(ptr %0, !215, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !255, ptr %7, !DIExpression(), !222)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !252
  store i32 %1, ptr %35, align 8, !dbg !252, !tbaa !256, !DIAssignID !257
    #dbg_assign(i32 %1, !215, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !257, ptr %35, !DIExpression(), !222)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12, !dbg !252
  store i32 0, ptr %36, align 4, !dbg !252, !DIAssignID !258
    #dbg_assign(i32 0, !215, !DIExpression(DW_OP_LLVM_fragment, 96, 32), !258, ptr %36, !DIExpression(), !222)
  %37 = call i32 @try_tempname_len(ptr noundef nonnull %33, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @try_symlink, i64 noundef 6) #9, !dbg !259
  %38 = icmp eq i32 %37, 0, !dbg !261
  br i1 %38, label %42, label %39, !dbg !261

39:                                               ; preds = %32
  %40 = tail call ptr @__errno_location() #10, !dbg !262
  %41 = load i32, ptr %40, align 4, !dbg !262, !tbaa !62
    #dbg_value(i32 %41, !220, !DIExpression(), !222)
  br label %49, !dbg !263

42:                                               ; preds = %32
  %43 = call i32 @renameat(i32 noundef %1, ptr noundef nonnull %33, i32 noundef %1, ptr noundef nonnull %2) #9, !dbg !264
  %44 = icmp eq i32 %43, 0, !dbg !266
  br i1 %44, label %49, label %45, !dbg !266

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #10, !dbg !267
  %47 = load i32, ptr %46, align 4, !dbg !267, !tbaa !62
    #dbg_value(i32 %47, !220, !DIExpression(), !222)
  %48 = call i32 @unlinkat(i32 noundef %1, ptr noundef nonnull %33, i32 noundef 0) #9, !dbg !269
  br label %49, !dbg !270

49:                                               ; preds = %42, %45, %39
  %50 = phi i32 [ %41, %39 ], [ %47, %45 ], [ -1, %42 ], !dbg !271
    #dbg_value(i32 %50, !220, !DIExpression(), !222)
  %51 = icmp eq ptr %33, %6, !dbg !272
  br i1 %51, label %53, label %52, !dbg !272

52:                                               ; preds = %49
  call void @free(ptr noundef nonnull %33) #9, !dbg !274
  br label %53, !dbg !274

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9, !dbg !275
  br label %54

54:                                               ; preds = %53, %29
  %55 = phi i32 [ %50, %53 ], [ %31, %29 ], !dbg !222
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #9, !dbg !275
  br label %56

56:                                               ; preds = %9, %15, %54
  %57 = phi i32 [ %55, %54 ], [ %16, %15 ], [ 0, %9 ], !dbg !222
  ret i32 %57, !dbg !275
}

; Function Attrs: nounwind
declare !dbg !276 i32 @symlinkat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @try_symlink(ptr noundef %0, ptr nocapture noundef readonly %1) #0 !dbg !279 {
    #dbg_value(ptr %0, !281, !DIExpression(), !285)
    #dbg_value(ptr %1, !282, !DIExpression(), !285)
    #dbg_value(ptr %1, !283, !DIExpression(), !285)
  %3 = load ptr, ptr %1, align 8, !dbg !286, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !287
  %5 = load i32, ptr %4, align 8, !dbg !287, !tbaa !256
  %6 = tail call i32 @symlinkat(ptr noundef %3, i32 noundef %5, ptr noundef %0) #9, !dbg !288
  ret i32 %6, !dbg !289
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!18}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "simple_pattern", scope: !2, file: !3, line: 38, type: !13, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "src/force-link.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b907a62e6aed43af174fe983aea85ee1")
!4 = !{!5, !9}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 39, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8}
!8 = !DIEnumerator(name: "x_suffix_len", value: 6)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 44, baseType: !6, size: 32, elements: !10)
!10 = !{!11}
!11 = !DIEnumerator(name: "smallsize", value: 256)
!12 = !{!0}
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 72, elements: !16)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 9)
!18 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!26 = distinct !DISubprogram(name: "force_linkat", scope: !3, file: !3, line: 95, type: !27, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !32)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !29, !30, !29, !30, !29, !31, !29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!31 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !44, !46, !53}
!33 = !DILocalVariable(name: "srcdir", arg: 1, scope: !26, file: !3, line: 95, type: !29)
!34 = !DILocalVariable(name: "srcname", arg: 2, scope: !26, file: !3, line: 95, type: !30)
!35 = !DILocalVariable(name: "dstdir", arg: 3, scope: !26, file: !3, line: 96, type: !29)
!36 = !DILocalVariable(name: "dstname", arg: 4, scope: !26, file: !3, line: 96, type: !30)
!37 = !DILocalVariable(name: "flags", arg: 5, scope: !26, file: !3, line: 96, type: !29)
!38 = !DILocalVariable(name: "force", arg: 6, scope: !26, file: !3, line: 96, type: !31)
!39 = !DILocalVariable(name: "linkat_errno", arg: 7, scope: !26, file: !3, line: 97, type: !29)
!40 = !DILocalVariable(name: "buf", scope: !26, file: !3, line: 105, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 256)
!44 = !DILocalVariable(name: "dsttmp", scope: !26, file: !3, line: 106, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!46 = !DILocalVariable(name: "arg", scope: !26, file: !3, line: 109, type: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "link_arg", file: !3, line: 71, size: 192, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "srcdir", scope: !47, file: !3, line: 73, baseType: !29, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "srcname", scope: !47, file: !3, line: 74, baseType: !30, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "dstdir", scope: !47, file: !3, line: 75, baseType: !29, size: 32, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !3, line: 76, baseType: !29, size: 32, offset: 160)
!53 = !DILocalVariable(name: "err", scope: !26, file: !3, line: 110, type: !29)
!54 = distinct !DIAssignID()
!55 = !DILocation(line: 0, scope: !26)
!56 = distinct !DIAssignID()
!57 = !DILocation(line: 99, column: 20, scope: !58)
!58 = distinct !DILexicalBlock(scope: !26, file: !3, line: 99, column: 7)
!59 = !DILocation(line: 100, column: 21, scope: !58)
!60 = !DILocation(line: 100, column: 70, scope: !58)
!61 = !DILocation(line: 101, column: 27, scope: !58)
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 102, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !26, file: !3, line: 102, column: 7)
!68 = !DILocation(line: 105, column: 3, scope: !26)
!69 = !DILocalVariable(name: "dstname", arg: 1, scope: !70, file: !3, line: 51, type: !30)
!70 = distinct !DISubprogram(name: "samedir_template", scope: !3, file: !3, line: 51, type: !71, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !73)
!71 = !DISubroutineType(types: !72)
!72 = !{!45, !30, !45}
!73 = !{!69, !74, !75, !79, !83}
!74 = !DILocalVariable(name: "buf", arg: 2, scope: !70, file: !3, line: 51, type: !45)
!75 = !DILocalVariable(name: "dstdirlen", scope: !70, file: !3, line: 53, type: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !77, line: 18, baseType: !78)
!77 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!78 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!79 = !DILocalVariable(name: "dsttmpsize", scope: !70, file: !3, line: 54, type: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !81, line: 18, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!82 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!83 = !DILocalVariable(name: "dsttmp", scope: !70, file: !3, line: 55, type: !45)
!84 = !DILocation(line: 0, scope: !70, inlinedAt: !85)
!85 = distinct !DILocation(line: 106, column: 18, scope: !26)
!86 = !DILocation(line: 53, column: 25, scope: !70, inlinedAt: !85)
!87 = !DILocation(line: 53, column: 50, scope: !70, inlinedAt: !85)
!88 = !DILocation(line: 54, column: 33, scope: !70, inlinedAt: !85)
!89 = !DILocation(line: 56, column: 18, scope: !90, inlinedAt: !85)
!90 = distinct !DILexicalBlock(scope: !70, file: !3, line: 56, column: 7)
!91 = !DILocation(line: 60, column: 16, scope: !92, inlinedAt: !85)
!92 = distinct !DILexicalBlock(scope: !90, file: !3, line: 59, column: 5)
!93 = !DILocation(line: 61, column: 12, scope: !94, inlinedAt: !85)
!94 = distinct !DILexicalBlock(scope: !92, file: !3, line: 61, column: 11)
!95 = !DILocation(line: 61, column: 11, scope: !94, inlinedAt: !85)
!96 = !DILocation(line: 108, column: 12, scope: !97)
!97 = distinct !DILexicalBlock(scope: !26, file: !3, line: 107, column: 7)
!98 = !DILocation(line: 108, column: 5, scope: !97)
!99 = !DILocation(line: 0, scope: !90, inlinedAt: !85)
!100 = !DILocalVariable(name: "__dest", arg: 1, scope: !101, file: !102, line: 42, type: !106)
!101 = distinct !DISubprogram(name: "mempcpy", scope: !102, file: !102, line: 42, type: !103, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !110)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106, !107, !80}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !105)
!107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!110 = !{!100, !111, !112}
!111 = !DILocalVariable(name: "__src", arg: 2, scope: !101, file: !102, line: 42, type: !107)
!112 = !DILocalVariable(name: "__len", arg: 3, scope: !101, file: !102, line: 42, type: !80)
!113 = !DILocation(line: 0, scope: !101, inlinedAt: !114)
!114 = distinct !DILocation(line: 64, column: 11, scope: !70, inlinedAt: !85)
!115 = !DILocation(line: 45, column: 10, scope: !101, inlinedAt: !114)
!116 = !DILocalVariable(name: "__dest", arg: 1, scope: !117, file: !102, line: 77, type: !120)
!117 = distinct !DISubprogram(name: "strcpy", scope: !102, file: !102, line: 77, type: !118, scopeLine: 78, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !122)
!118 = !DISubroutineType(types: !119)
!119 = !{!45, !120, !121}
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !30)
!122 = !{!116, !123}
!123 = !DILocalVariable(name: "__src", arg: 2, scope: !117, file: !102, line: 77, type: !121)
!124 = !DILocation(line: 0, scope: !117, inlinedAt: !125)
!125 = distinct !DILocation(line: 64, column: 3, scope: !70, inlinedAt: !85)
!126 = !DILocation(line: 79, column: 10, scope: !117, inlinedAt: !125)
!127 = !DILocation(line: 109, column: 3, scope: !26)
!128 = !DILocation(line: 109, column: 25, scope: !26)
!129 = !{!130, !63, i64 0}
!130 = !{!"link_arg", !63, i64 0, !131, i64 8, !63, i64 16, !63, i64 20}
!131 = !{!"p1 omnipotent char", !132, i64 0}
!132 = !{!"any pointer", !64, i64 0}
!133 = distinct !DIAssignID()
!134 = distinct !DIAssignID()
!135 = !{!130, !131, i64 8}
!136 = distinct !DIAssignID()
!137 = !{!130, !63, i64 16}
!138 = distinct !DIAssignID()
!139 = !{!130, !63, i64 20}
!140 = distinct !DIAssignID()
!141 = !DILocation(line: 112, column: 7, scope: !142)
!142 = distinct !DILexicalBlock(scope: !26, file: !3, line: 112, column: 7)
!143 = !DILocation(line: 112, column: 66, scope: !142)
!144 = !DILocation(line: 113, column: 11, scope: !142)
!145 = !DILocation(line: 113, column: 5, scope: !142)
!146 = !DILocation(line: 116, column: 13, scope: !147)
!147 = distinct !DILexicalBlock(scope: !142, file: !3, line: 115, column: 5)
!148 = !DILocation(line: 116, column: 56, scope: !147)
!149 = !DILocation(line: 116, column: 68, scope: !147)
!150 = !DILocation(line: 120, column: 7, scope: !147)
!151 = !DILocation(line: 0, scope: !142)
!152 = !DILocation(line: 123, column: 14, scope: !153)
!153 = distinct !DILexicalBlock(scope: !26, file: !3, line: 123, column: 7)
!154 = !DILocation(line: 124, column: 5, scope: !153)
!155 = !DILocation(line: 126, column: 1, scope: !26)
!156 = !DISubprogram(name: "linkat", scope: !157, file: !157, line: 825, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!158 = !DISubroutineType(types: !159)
!159 = !{!29, !29, !30, !29, !30, !29}
!160 = !DISubprogram(name: "__errno_location", scope: !161, file: !161, line: 37, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!162 = !DISubroutineType(types: !163)
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!165 = !DISubprogram(name: "last_component", scope: !166, file: !166, line: 71, type: !167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!167 = !DISubroutineType(types: !168)
!168 = !{!45, !30}
!169 = !DISubprogram(name: "malloc", scope: !170, file: !170, line: 672, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!171 = !DISubroutineType(types: !172)
!172 = !{!105, !80}
!173 = distinct !DISubprogram(name: "try_link", scope: !3, file: !3, line: 80, type: !174, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !176)
!174 = !DISubroutineType(types: !175)
!175 = !{!29, !45, !105}
!176 = !{!177, !178, !179}
!177 = !DILocalVariable(name: "dest", arg: 1, scope: !173, file: !3, line: 80, type: !45)
!178 = !DILocalVariable(name: "arg", arg: 2, scope: !173, file: !3, line: 80, type: !105)
!179 = !DILocalVariable(name: "a", scope: !173, file: !3, line: 82, type: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!181 = !DILocation(line: 0, scope: !173)
!182 = !DILocation(line: 83, column: 21, scope: !173)
!183 = !DILocation(line: 83, column: 32, scope: !173)
!184 = !DILocation(line: 83, column: 44, scope: !173)
!185 = !DILocation(line: 83, column: 61, scope: !173)
!186 = !DILocation(line: 83, column: 10, scope: !173)
!187 = !DILocation(line: 83, column: 3, scope: !173)
!188 = !DISubprogram(name: "try_tempname_len", scope: !189, file: !189, line: 64, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DIFile(filename: "./lib/tempname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "264b95d5b01450344a25aac548cfc132")
!190 = !DISubroutineType(types: !191)
!191 = !{!29, !45, !29, !105, !192, !80}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!193 = !DISubprogram(name: "renameat", scope: !194, file: !194, line: 164, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!195 = !DISubroutineType(types: !196)
!196 = !{!29, !29, !30, !29, !30}
!197 = !DISubprogram(name: "unlinkat", scope: !157, file: !157, line: 862, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubroutineType(types: !199)
!199 = !{!29, !29, !30, !29}
!200 = !DISubprogram(name: "free", scope: !201, file: !201, line: 819, type: !202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!202 = !DISubroutineType(types: !203)
!203 = !{null, !105}
!204 = distinct !DISubprogram(name: "force_symlinkat", scope: !3, file: !3, line: 152, type: !205, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !207)
!205 = !DISubroutineType(types: !206)
!206 = !{!29, !30, !29, !30, !31, !29}
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !220}
!208 = !DILocalVariable(name: "srcname", arg: 1, scope: !204, file: !3, line: 152, type: !30)
!209 = !DILocalVariable(name: "dstdir", arg: 2, scope: !204, file: !3, line: 152, type: !29)
!210 = !DILocalVariable(name: "dstname", arg: 3, scope: !204, file: !3, line: 152, type: !30)
!211 = !DILocalVariable(name: "force", arg: 4, scope: !204, file: !3, line: 153, type: !31)
!212 = !DILocalVariable(name: "symlinkat_errno", arg: 5, scope: !204, file: !3, line: 153, type: !29)
!213 = !DILocalVariable(name: "buf", scope: !204, file: !3, line: 160, type: !41)
!214 = !DILocalVariable(name: "dsttmp", scope: !204, file: !3, line: 161, type: !45)
!215 = !DILocalVariable(name: "arg", scope: !204, file: !3, line: 164, type: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "symlink_arg", file: !3, line: 131, size: 128, elements: !217)
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "srcname", scope: !216, file: !3, line: 133, baseType: !30, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "dstdir", scope: !216, file: !3, line: 134, baseType: !29, size: 32, offset: 64)
!220 = !DILocalVariable(name: "err", scope: !204, file: !3, line: 165, type: !29)
!221 = distinct !DIAssignID()
!222 = !DILocation(line: 0, scope: !204)
!223 = distinct !DIAssignID()
!224 = !DILocation(line: 155, column: 23, scope: !225)
!225 = distinct !DILexicalBlock(scope: !204, file: !3, line: 155, column: 7)
!226 = !DILocation(line: 156, column: 23, scope: !225)
!227 = !DILocation(line: 156, column: 60, scope: !225)
!228 = !DILocation(line: 156, column: 71, scope: !225)
!229 = !DILocation(line: 157, column: 14, scope: !230)
!230 = distinct !DILexicalBlock(scope: !204, file: !3, line: 157, column: 7)
!231 = !DILocation(line: 160, column: 3, scope: !204)
!232 = !DILocation(line: 0, scope: !70, inlinedAt: !233)
!233 = distinct !DILocation(line: 161, column: 18, scope: !204)
!234 = !DILocation(line: 53, column: 25, scope: !70, inlinedAt: !233)
!235 = !DILocation(line: 53, column: 50, scope: !70, inlinedAt: !233)
!236 = !DILocation(line: 54, column: 33, scope: !70, inlinedAt: !233)
!237 = !DILocation(line: 56, column: 18, scope: !90, inlinedAt: !233)
!238 = !DILocation(line: 60, column: 16, scope: !92, inlinedAt: !233)
!239 = !DILocation(line: 61, column: 12, scope: !94, inlinedAt: !233)
!240 = !DILocation(line: 61, column: 11, scope: !94, inlinedAt: !233)
!241 = !DILocation(line: 163, column: 12, scope: !242)
!242 = distinct !DILexicalBlock(scope: !204, file: !3, line: 162, column: 7)
!243 = !DILocation(line: 163, column: 5, scope: !242)
!244 = !DILocation(line: 0, scope: !90, inlinedAt: !233)
!245 = !DILocation(line: 0, scope: !101, inlinedAt: !246)
!246 = distinct !DILocation(line: 64, column: 11, scope: !70, inlinedAt: !233)
!247 = !DILocation(line: 45, column: 10, scope: !101, inlinedAt: !246)
!248 = !DILocation(line: 0, scope: !117, inlinedAt: !249)
!249 = distinct !DILocation(line: 64, column: 3, scope: !70, inlinedAt: !233)
!250 = !DILocation(line: 79, column: 10, scope: !117, inlinedAt: !249)
!251 = !DILocation(line: 164, column: 3, scope: !204)
!252 = !DILocation(line: 164, column: 28, scope: !204)
!253 = !{!254, !131, i64 0}
!254 = !{!"symlink_arg", !131, i64 0, !63, i64 8}
!255 = distinct !DIAssignID()
!256 = !{!254, !63, i64 8}
!257 = distinct !DIAssignID()
!258 = distinct !DIAssignID()
!259 = !DILocation(line: 167, column: 7, scope: !260)
!260 = distinct !DILexicalBlock(scope: !204, file: !3, line: 167, column: 7)
!261 = !DILocation(line: 167, column: 69, scope: !260)
!262 = !DILocation(line: 168, column: 11, scope: !260)
!263 = !DILocation(line: 168, column: 5, scope: !260)
!264 = !DILocation(line: 169, column: 12, scope: !265)
!265 = distinct !DILexicalBlock(scope: !260, file: !3, line: 169, column: 12)
!266 = !DILocation(line: 169, column: 55, scope: !265)
!267 = !DILocation(line: 171, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !265, file: !3, line: 170, column: 5)
!269 = !DILocation(line: 172, column: 7, scope: !268)
!270 = !DILocation(line: 173, column: 5, scope: !268)
!271 = !DILocation(line: 0, scope: !260)
!272 = !DILocation(line: 181, column: 14, scope: !273)
!273 = distinct !DILexicalBlock(scope: !204, file: !3, line: 181, column: 7)
!274 = !DILocation(line: 182, column: 5, scope: !273)
!275 = !DILocation(line: 184, column: 1, scope: !204)
!276 = !DISubprogram(name: "symlinkat", scope: !157, file: !157, line: 847, type: !277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!29, !30, !29, !30}
!279 = distinct !DISubprogram(name: "try_symlink", scope: !3, file: !3, line: 138, type: !174, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !280)
!280 = !{!281, !282, !283}
!281 = !DILocalVariable(name: "dest", arg: 1, scope: !279, file: !3, line: 138, type: !45)
!282 = !DILocalVariable(name: "arg", arg: 2, scope: !279, file: !3, line: 138, type: !105)
!283 = !DILocalVariable(name: "a", scope: !279, file: !3, line: 140, type: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!285 = !DILocation(line: 0, scope: !279)
!286 = !DILocation(line: 141, column: 24, scope: !279)
!287 = !DILocation(line: 141, column: 36, scope: !279)
!288 = !DILocation(line: 141, column: 10, scope: !279)
!289 = !DILocation(line: 141, column: 3, scope: !279)
