; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/iopoll.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"fdin != -1 || fdout != -1\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [13 x i8] c"src/iopoll.c\00", align 1, !dbg !7
@__PRETTY_FUNCTION__.iopoll_internal = private unnamed_addr constant [44 x i8] c"int iopoll_internal(int, int, _Bool, _Bool)\00", align 1, !dbg !12
@.str.2 = private unnamed_addr constant [8 x i8] c"0 < ret\00", align 1, !dbg !18

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @iopoll(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 !dbg !33 {
    #dbg_value(i32 %0, !39, !DIExpression(), !42)
    #dbg_value(i32 %1, !40, !DIExpression(), !42)
    #dbg_value(i1 %2, !41, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !42)
  %4 = tail call fastcc i32 @iopoll_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true), !dbg !43
  ret i32 %4, !dbg !44
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @iopoll_internal(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 !dbg !45 {
  %5 = alloca [2 x %struct.pollfd], align 16, !DIAssignID !66
    #dbg_assign(i1 undef, !53, !DIExpression(), !66, ptr %5, !DIExpression(), !67)
    #dbg_value(i32 %0, !49, !DIExpression(), !67)
    #dbg_value(i32 %1, !50, !DIExpression(), !67)
    #dbg_value(i1 %2, !51, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !67)
    #dbg_value(i1 %3, !52, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !67)
  %6 = and i32 %1, %0, !dbg !68
  %7 = icmp eq i32 %6, -1, !dbg !68
  br i1 %7, label %8, label %9, !dbg !68

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__.iopoll_internal) #9, !dbg !68
  unreachable, !dbg !68

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10, !dbg !71
  store i32 %0, ptr %5, align 16, !dbg !72, !tbaa !73, !DIAssignID !79
    #dbg_assign(i32 %0, !53, !DIExpression(DW_OP_LLVM_fragment, 0, 32), !79, ptr %5, !DIExpression(), !67)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4, !dbg !72
  store i16 129, ptr %10, align 4, !dbg !72, !tbaa !80, !DIAssignID !81
    #dbg_assign(i16 129, !53, !DIExpression(DW_OP_LLVM_fragment, 32, 16), !81, ptr %10, !DIExpression(), !67)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6, !dbg !72
  store i16 0, ptr %11, align 2, !dbg !72, !tbaa !82, !DIAssignID !83
    #dbg_assign(i16 0, !53, !DIExpression(DW_OP_LLVM_fragment, 48, 16), !83, ptr %11, !DIExpression(), !67)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8, !dbg !84
  store i32 %1, ptr %12, align 8, !dbg !85, !tbaa !73, !DIAssignID !86
    #dbg_assign(i32 %1, !53, !DIExpression(DW_OP_LLVM_fragment, 64, 32), !86, ptr %12, !DIExpression(), !67)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12, !dbg !85
  store i16 128, ptr %13, align 4, !dbg !85, !tbaa !80, !DIAssignID !87
    #dbg_assign(i16 128, !53, !DIExpression(DW_OP_LLVM_fragment, 96, 16), !87, ptr %13, !DIExpression(), !67)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 14, !dbg !85
  store i16 0, ptr %14, align 2, !dbg !85, !tbaa !82, !DIAssignID !88
    #dbg_assign(i16 0, !53, !DIExpression(DW_OP_LLVM_fragment, 112, 16), !88, ptr %14, !DIExpression(), !67)
    #dbg_value(i32 56, !64, !DIExpression(), !67)
    #dbg_value(i32 0, !65, !DIExpression(), !67)
  br i1 %3, label %16, label %15, !dbg !89

15:                                               ; preds = %9
  store i16 4, ptr %13, align 4, !dbg !91, !tbaa !80, !DIAssignID !93
    #dbg_assign(i16 4, !53, !DIExpression(DW_OP_LLVM_fragment, 96, 16), !93, ptr %13, !DIExpression(), !67)
  store i16 4, ptr %10, align 4, !dbg !94, !tbaa !80, !DIAssignID !95
    #dbg_assign(i16 4, !53, !DIExpression(DW_OP_LLVM_fragment, 32, 16), !95, ptr %10, !DIExpression(), !67)
    #dbg_value(i32 4, !64, !DIExpression(), !67)
  br label %16, !dbg !96

16:                                               ; preds = %15, %9
  %17 = phi i32 [ 56, %9 ], [ 4, %15 ], !dbg !67
    #dbg_value(i32 %17, !64, !DIExpression(), !67)
  %18 = sext i1 %2 to i32
  br label %19, !dbg !97

19:                                               ; preds = %29, %16
  %20 = phi i32 [ 0, %16 ], [ %27, %29 ], !dbg !67
    #dbg_value(i32 %20, !65, !DIExpression(), !67)
  %21 = icmp sgt i32 %20, -1, !dbg !98
  br i1 %21, label %26, label %22, !dbg !99

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #11, !dbg !100
  %24 = load i32, ptr %23, align 4, !dbg !100, !tbaa !101
  %25 = icmp eq i32 %24, 4, !dbg !102
  br i1 %25, label %26, label %45, !dbg !97

26:                                               ; preds = %19, %22
  %27 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 2, i32 noundef %18) #10, !dbg !103
    #dbg_value(i32 %27, !65, !DIExpression(), !67)
  %28 = icmp slt i32 %27, 0, !dbg !105
  br i1 %28, label %29, label %30, !dbg !105

29:                                               ; preds = %26, %38
  br label %19, !dbg !98, !llvm.loop !107

30:                                               ; preds = %26
  %31 = icmp ne i32 %27, 0, !dbg !110
  %32 = or i1 %2, %31, !dbg !112
  br i1 %32, label %33, label %45, !dbg !112

33:                                               ; preds = %30
  br i1 %31, label %35, label %34, !dbg !113

34:                                               ; preds = %33
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.iopoll_internal) #9, !dbg !113
  unreachable, !dbg !113

35:                                               ; preds = %33
  %36 = load i16, ptr %11, align 2, !dbg !116, !tbaa !82
  %37 = icmp eq i16 %36, 0, !dbg !118
  br i1 %37, label %38, label %45, !dbg !118

38:                                               ; preds = %35
  %39 = load i16, ptr %14, align 2, !dbg !119, !tbaa !82
  %40 = zext i16 %39 to i32, !dbg !121
  %41 = and i32 %17, %40, !dbg !122
  %42 = icmp eq i32 %41, 0, !dbg !122
  br i1 %42, label %29, label %43, !dbg !122

43:                                               ; preds = %38
  %44 = select i1 %3, i32 -2, i32 0, !dbg !123
  br label %45, !dbg !124

45:                                               ; preds = %22, %35, %30, %43
  %46 = phi i32 [ %44, %43 ], [ -3, %22 ], [ 0, %35 ], [ 0, %30 ], !dbg !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10, !dbg !125
  ret i32 %46, !dbg !125
}

; Function Attrs: noreturn nounwind
declare !dbg !126 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !132 ptr @__errno_location() local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @iopoll_input_ok(i32 noundef %0) local_unnamed_addr #5 !dbg !137 {
  %2 = alloca %struct.stat, align 8, !DIAssignID !184
    #dbg_assign(i1 undef, !142, !DIExpression(), !184, ptr %2, !DIExpression(), !185)
    #dbg_value(i32 %0, !141, !DIExpression(), !185)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #10, !dbg !186
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #10, !dbg !187
  %4 = icmp eq i32 %3, 0, !dbg !188
  br i1 %4, label %5, label %12, !dbg !189

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24, !dbg !190
  %7 = load i32, ptr %6, align 8, !dbg !190, !tbaa !191
  %8 = and i32 %7, 61440, !dbg !190
  %9 = icmp ne i32 %8, 32768, !dbg !190
  %10 = icmp ne i32 %8, 24576, !dbg !195
  %11 = and i1 %9, %10, !dbg !196
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ true, %1 ], [ %11, %5 ], !dbg !185
    #dbg_value(i1 %13, !183, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !185)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #10, !dbg !197
  ret i1 %13, !dbg !198
}

; Function Attrs: nofree nounwind
declare !dbg !199 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @iopoll_output_ok(i32 noundef %0) local_unnamed_addr #0 !dbg !204 {
    #dbg_value(i32 %0, !206, !DIExpression(), !207)
  %2 = tail call i32 @isapipe(i32 noundef %0) #10, !dbg !208
  %3 = icmp sgt i32 %2, 0, !dbg !209
  ret i1 %3, !dbg !210
}

declare !dbg !211 i32 @isapipe(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @close_wait(i32 noundef %0) local_unnamed_addr #0 !dbg !215 {
    #dbg_value(i32 %0, !217, !DIExpression(), !218)
  %2 = tail call ptr @__errno_location() #11, !dbg !218
  br label %3, !dbg !219

3:                                                ; preds = %6, %1
    #dbg_value(i32 %0, !220, !DIExpression(), !223)
  %4 = load i32, ptr %2, align 4, !dbg !225, !tbaa !101
  %5 = icmp eq i32 %4, 11, !dbg !225
  br i1 %5, label %6, label %10, !dbg !225

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @iopoll_internal(i32 noundef -1, i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false), !dbg !227
  %8 = icmp eq i32 %7, 0, !dbg !229
  br i1 %8, label %3, label %9, !dbg !229, !llvm.loop !230

9:                                                ; preds = %6
  store i32 11, ptr %2, align 4, !dbg !232, !tbaa !101
  br label %10, !dbg !234

10:                                               ; preds = %3, %9
  %11 = tail call i32 @close(i32 noundef %0) #10, !dbg !235
  %12 = icmp eq i32 %11, 0, !dbg !236
  ret i1 %12, !dbg !237
}

declare !dbg !238 i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @write_wait(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 !dbg !240 {
    #dbg_value(i32 %0, !248, !DIExpression(), !260)
    #dbg_value(ptr %1, !249, !DIExpression(), !260)
    #dbg_value(i64 %2, !250, !DIExpression(), !260)
    #dbg_value(ptr %1, !251, !DIExpression(), !260)
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #10, !dbg !261
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0), !dbg !262
  %6 = sub i64 %2, %5, !dbg !264
  %7 = icmp eq i64 %6, 0, !dbg !265
  br i1 %7, label %26, label %8, !dbg !265

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #11, !dbg !260
  br label %10, !dbg !265

10:                                               ; preds = %8, %20
  %11 = phi i64 [ %6, %8 ], [ %24, %20 ]
  %12 = phi i64 [ %5, %8 ], [ %23, %20 ]
  %13 = phi ptr [ %1, %8 ], [ %21, %20 ]
    #dbg_value(ptr %13, !251, !DIExpression(), !260)
    #dbg_value(i32 %0, !220, !DIExpression(), !267)
  %14 = load i32, ptr %9, align 4, !dbg !270, !tbaa !101
  %15 = icmp eq i32 %14, 11, !dbg !270
  br i1 %15, label %16, label %26, !dbg !270

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @iopoll_internal(i32 noundef -1, i32 noundef %0, i1 noundef zeroext true, i1 noundef zeroext false), !dbg !271
  %18 = icmp eq i32 %17, 0, !dbg !272
  br i1 %18, label %20, label %19, !dbg !272

19:                                               ; preds = %16
  store i32 11, ptr %9, align 4, !dbg !273, !tbaa !101
  br label %26, !dbg !274

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %12, !dbg !275
    #dbg_value(ptr %21, !251, !DIExpression(), !260)
    #dbg_value(i64 %11, !250, !DIExpression(), !260)
  %22 = tail call i64 @write(i32 noundef %0, ptr noundef %21, i64 noundef %11) #10, !dbg !261
    #dbg_value(i64 %22, !255, !DIExpression(), !276)
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0), !dbg !262
    #dbg_value(i64 %23, !255, !DIExpression(), !276)
  %24 = sub i64 %11, %23, !dbg !264
    #dbg_value(i64 %24, !250, !DIExpression(), !260)
  %25 = icmp eq i64 %24, 0, !dbg !265
  br i1 %25, label %26, label %10, !dbg !265

26:                                               ; preds = %20, %10, %3, %19
  %27 = phi i1 [ false, %19 ], [ true, %3 ], [ %15, %10 ], [ %15, %20 ]
    #dbg_value(ptr poison, !251, !DIExpression(), !260)
  ret i1 %27, !dbg !277
}

; Function Attrs: nofree
declare !dbg !278 noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!23}
!llvm.ident = !{!25}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31, !32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/iopoll.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "994e71aa1d7ebbae5028422474ffd3c4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 26)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 13)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 352, elements: !16)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!16 = !{!17}
!17 = !DISubrange(count: 44)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 8)
!23 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !24, splitDebugInlining: false, nameTableKind: None)
!24 = !{!0, !7, !12, !18}
!25 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!33 = distinct !DISubprogram(name: "iopoll", scope: !2, file: !2, line: 139, type: !34, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !23, retainedNodes: !38)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !36, !36, !37}
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!38 = !{!39, !40, !41}
!39 = !DILocalVariable(name: "fdin", arg: 1, scope: !33, file: !2, line: 139, type: !36)
!40 = !DILocalVariable(name: "fdout", arg: 2, scope: !33, file: !2, line: 139, type: !36)
!41 = !DILocalVariable(name: "block", arg: 3, scope: !33, file: !2, line: 139, type: !37)
!42 = !DILocation(line: 0, scope: !33)
!43 = !DILocation(line: 141, column: 10, scope: !33)
!44 = !DILocation(line: 141, column: 3, scope: !33)
!45 = distinct !DISubprogram(name: "iopoll_internal", scope: !2, file: !2, line: 62, type: !46, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !23, retainedNodes: !48)
!46 = !DISubroutineType(types: !47)
!47 = !{!36, !36, !36, !37, !37}
!48 = !{!49, !50, !51, !52, !53, !64, !65}
!49 = !DILocalVariable(name: "fdin", arg: 1, scope: !45, file: !2, line: 62, type: !36)
!50 = !DILocalVariable(name: "fdout", arg: 2, scope: !45, file: !2, line: 62, type: !36)
!51 = !DILocalVariable(name: "block", arg: 3, scope: !45, file: !2, line: 62, type: !37)
!52 = !DILocalVariable(name: "broken_output", arg: 4, scope: !45, file: !2, line: 62, type: !37)
!53 = !DILocalVariable(name: "pfds", scope: !45, file: !2, line: 67, type: !54)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 128, elements: !62)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !56, line: 36, size: 64, elements: !57)
!56 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "", checksumkind: CSK_MD5, checksum: "1a4eb88ffdcfba173b0f25ae540bbd7b")
!57 = !{!58, !59, !61}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !55, file: !56, line: 38, baseType: !36, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !55, file: !56, line: 39, baseType: !60, size: 16, offset: 32)
!60 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !55, file: !56, line: 40, baseType: !60, size: 16, offset: 48)
!62 = !{!63}
!63 = !DISubrange(count: 2)
!64 = !DILocalVariable(name: "check_out_events", scope: !45, file: !2, line: 71, type: !36)
!65 = !DILocalVariable(name: "ret", scope: !45, file: !2, line: 72, type: !36)
!66 = distinct !DIAssignID()
!67 = !DILocation(line: 0, scope: !45)
!68 = !DILocation(line: 64, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 64, column: 3)
!70 = distinct !DILexicalBlock(scope: !45, file: !2, line: 64, column: 3)
!71 = !DILocation(line: 67, column: 3, scope: !45)
!72 = !DILocation(line: 68, column: 5, scope: !45)
!73 = !{!74, !75, i64 0}
!74 = !{!"pollfd", !75, i64 0, !78, i64 4, !78, i64 6}
!75 = !{!"int", !76, i64 0}
!76 = !{!"omnipotent char", !77, i64 0}
!77 = !{!"Simple C/C++ TBAA"}
!78 = !{!"short", !76, i64 0}
!79 = distinct !DIAssignID()
!80 = !{!74, !78, i64 4}
!81 = distinct !DIAssignID()
!82 = !{!74, !78, i64 6}
!83 = distinct !DIAssignID()
!84 = !DILocation(line: 67, column: 27, scope: !45)
!85 = !DILocation(line: 69, column: 5, scope: !45)
!86 = distinct !DIAssignID()
!87 = distinct !DIAssignID()
!88 = distinct !DIAssignID()
!89 = !DILocation(line: 74, column: 7, scope: !90)
!90 = distinct !DILexicalBlock(scope: !45, file: !2, line: 74, column: 7)
!91 = !DILocation(line: 76, column: 39, scope: !92)
!92 = distinct !DILexicalBlock(scope: !90, file: !2, line: 75, column: 5)
!93 = distinct !DIAssignID()
!94 = !DILocation(line: 76, column: 22, scope: !92)
!95 = distinct !DIAssignID()
!96 = !DILocation(line: 78, column: 5, scope: !92)
!97 = !DILocation(line: 80, column: 3, scope: !45)
!98 = !DILocation(line: 80, column: 12, scope: !45)
!99 = !DILocation(line: 80, column: 19, scope: !45)
!100 = !DILocation(line: 80, column: 22, scope: !45)
!101 = !{!75, !75, i64 0}
!102 = !DILocation(line: 80, column: 28, scope: !45)
!103 = !DILocation(line: 82, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !45, file: !2, line: 81, column: 5)
!105 = !DILocation(line: 84, column: 15, scope: !106)
!106 = distinct !DILexicalBlock(scope: !104, file: !2, line: 84, column: 11)
!107 = distinct !{!107, !97, !108, !109}
!108 = !DILocation(line: 93, column: 5, scope: !45)
!109 = !{!"llvm.loop.mustprogress"}
!110 = !DILocation(line: 86, column: 15, scope: !111)
!111 = distinct !DILexicalBlock(scope: !104, file: !2, line: 86, column: 11)
!112 = !DILocation(line: 86, column: 20, scope: !111)
!113 = !DILocation(line: 88, column: 7, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !2, line: 88, column: 7)
!115 = distinct !DILexicalBlock(scope: !104, file: !2, line: 88, column: 7)
!116 = !DILocation(line: 89, column: 19, scope: !117)
!117 = distinct !DILexicalBlock(scope: !104, file: !2, line: 89, column: 11)
!118 = !DILocation(line: 89, column: 11, scope: !117)
!119 = !DILocation(line: 91, column: 19, scope: !120)
!120 = distinct !DILexicalBlock(scope: !104, file: !2, line: 91, column: 11)
!121 = !DILocation(line: 91, column: 11, scope: !120)
!122 = !DILocation(line: 91, column: 27, scope: !120)
!123 = !DILocation(line: 92, column: 16, scope: !120)
!124 = !DILocation(line: 92, column: 9, scope: !120)
!125 = !DILocation(line: 136, column: 1, scope: !45)
!126 = !DISubprogram(name: "__assert_fail", scope: !127, file: !127, line: 69, type: !128, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!127 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130, !130, !131, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!131 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!132 = !DISubprogram(name: "__errno_location", scope: !133, file: !133, line: 37, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!134 = !DISubroutineType(types: !135)
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!137 = distinct !DISubprogram(name: "iopoll_input_ok", scope: !2, file: !2, line: 151, type: !138, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !23, retainedNodes: !140)
!138 = !DISubroutineType(types: !139)
!139 = !{!37, !36}
!140 = !{!141, !142, !183}
!141 = !DILocalVariable(name: "fdin", arg: 1, scope: !137, file: !2, line: 151, type: !36)
!142 = !DILocalVariable(name: "st", scope: !137, file: !2, line: 153, type: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !144, line: 26, size: 1152, elements: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!145 = !{!146, !150, !152, !154, !156, !158, !160, !161, !162, !165, !167, !169, !177, !178, !179}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !143, file: !144, line: 31, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !148, line: 145, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!149 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !143, file: !144, line: 36, baseType: !151, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !148, line: 148, baseType: !149)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !143, file: !144, line: 44, baseType: !153, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !148, line: 151, baseType: !149)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !143, file: !144, line: 45, baseType: !155, size: 32, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !148, line: 150, baseType: !131)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !143, file: !144, line: 47, baseType: !157, size: 32, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !148, line: 146, baseType: !131)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !143, file: !144, line: 48, baseType: !159, size: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !148, line: 147, baseType: !131)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !143, file: !144, line: 50, baseType: !36, size: 32, offset: 288)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !143, file: !144, line: 52, baseType: !147, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !143, file: !144, line: 57, baseType: !163, size: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !148, line: 152, baseType: !164)
!164 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !143, file: !144, line: 61, baseType: !166, size: 64, offset: 448)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !148, line: 175, baseType: !164)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !143, file: !144, line: 63, baseType: !168, size: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !148, line: 180, baseType: !164)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !143, file: !144, line: 74, baseType: !170, size: 128, offset: 576)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !171, line: 11, size: 128, elements: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !170, file: !171, line: 16, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !148, line: 160, baseType: !164)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !170, file: !171, line: 21, baseType: !176, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !148, line: 197, baseType: !164)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !143, file: !144, line: 75, baseType: !170, size: 128, offset: 704)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !143, file: !144, line: 76, baseType: !170, size: 128, offset: 832)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !143, file: !144, line: 89, baseType: !180, size: 192, offset: 960)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 192, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 3)
!183 = !DILocalVariable(name: "always_ready", scope: !137, file: !2, line: 154, type: !37)
!184 = distinct !DIAssignID()
!185 = !DILocation(line: 0, scope: !137)
!186 = !DILocation(line: 153, column: 3, scope: !137)
!187 = !DILocation(line: 154, column: 23, scope: !137)
!188 = !DILocation(line: 154, column: 41, scope: !137)
!189 = !DILocation(line: 155, column: 23, scope: !137)
!190 = !DILocation(line: 155, column: 27, scope: !137)
!191 = !{!192, !75, i64 24}
!192 = !{!"stat", !193, i64 0, !193, i64 8, !193, i64 16, !75, i64 24, !75, i64 28, !75, i64 32, !75, i64 36, !193, i64 40, !193, i64 48, !193, i64 56, !193, i64 64, !194, i64 72, !194, i64 88, !194, i64 104, !76, i64 120}
!193 = !{!"long", !76, i64 0}
!194 = !{!"timespec", !193, i64 0, !193, i64 8}
!195 = !DILocation(line: 156, column: 27, scope: !137)
!196 = !DILocation(line: 157, column: 10, scope: !137)
!197 = !DILocation(line: 158, column: 1, scope: !137)
!198 = !DILocation(line: 157, column: 3, scope: !137)
!199 = !DISubprogram(name: "fstat", scope: !200, file: !200, line: 210, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!201 = !DISubroutineType(types: !202)
!202 = !{!36, !36, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!204 = distinct !DISubprogram(name: "iopoll_output_ok", scope: !2, file: !2, line: 164, type: !138, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !23, retainedNodes: !205)
!205 = !{!206}
!206 = !DILocalVariable(name: "fdout", arg: 1, scope: !204, file: !2, line: 164, type: !36)
!207 = !DILocation(line: 0, scope: !204)
!208 = !DILocation(line: 166, column: 10, scope: !204)
!209 = !DILocation(line: 166, column: 26, scope: !204)
!210 = !DILocation(line: 166, column: 3, scope: !204)
!211 = !DISubprogram(name: "isapipe", scope: !212, file: !212, line: 33, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DIFile(filename: "./lib/isapipe.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ebaacc1ca723e0f80b2c4924c36a9e3d")
!213 = !DISubroutineType(types: !214)
!214 = !{!36, !36}
!215 = distinct !DISubprogram(name: "close_wait", scope: !2, file: !2, line: 200, type: !138, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !23, retainedNodes: !216)
!216 = !{!217}
!217 = !DILocalVariable(name: "fd", arg: 1, scope: !215, file: !2, line: 200, type: !36)
!218 = !DILocation(line: 0, scope: !215)
!219 = !DILocation(line: 202, column: 3, scope: !215)
!220 = !DILocalVariable(name: "fd", arg: 1, scope: !221, file: !2, line: 180, type: !36)
!221 = distinct !DISubprogram(name: "wait_for_nonblocking_write", scope: !2, file: !2, line: 180, type: !138, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !23, retainedNodes: !222)
!222 = !{!220}
!223 = !DILocation(line: 0, scope: !221, inlinedAt: !224)
!224 = distinct !DILocation(line: 202, column: 10, scope: !215)
!225 = !DILocation(line: 182, column: 9, scope: !226, inlinedAt: !224)
!226 = distinct !DILexicalBlock(scope: !221, file: !2, line: 182, column: 7)
!227 = !DILocation(line: 187, column: 7, scope: !228, inlinedAt: !224)
!228 = distinct !DILexicalBlock(scope: !221, file: !2, line: 187, column: 7)
!229 = !DILocation(line: 187, column: 45, scope: !228, inlinedAt: !224)
!230 = distinct !{!230, !219, !231, !109}
!231 = !DILocation(line: 203, column: 5, scope: !215)
!232 = !DILocation(line: 189, column: 13, scope: !233, inlinedAt: !224)
!233 = distinct !DILexicalBlock(scope: !228, file: !2, line: 188, column: 5)
!234 = !DILocation(line: 190, column: 7, scope: !233, inlinedAt: !224)
!235 = !DILocation(line: 204, column: 10, scope: !215)
!236 = !DILocation(line: 204, column: 21, scope: !215)
!237 = !DILocation(line: 204, column: 3, scope: !215)
!238 = !DISubprogram(name: "close", scope: !239, file: !239, line: 358, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!240 = distinct !DISubprogram(name: "write_wait", scope: !2, file: !2, line: 211, type: !241, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !23, retainedNodes: !247)
!241 = !DISubroutineType(types: !242)
!242 = !{!37, !36, !243, !245}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !246, line: 18, baseType: !149)
!246 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!247 = !{!248, !249, !250, !251, !255}
!248 = !DILocalVariable(name: "fd", arg: 1, scope: !240, file: !2, line: 211, type: !36)
!249 = !DILocalVariable(name: "buffer", arg: 2, scope: !240, file: !2, line: 211, type: !243)
!250 = !DILocalVariable(name: "size", arg: 3, scope: !240, file: !2, line: 211, type: !245)
!251 = !DILocalVariable(name: "buf", scope: !240, file: !2, line: 213, type: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!255 = !DILocalVariable(name: "written", scope: !256, file: !2, line: 217, type: !257)
!256 = distinct !DILexicalBlock(scope: !240, file: !2, line: 216, column: 5)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !258, line: 108, baseType: !259)
!258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !148, line: 194, baseType: !164)
!260 = !DILocation(line: 0, scope: !240)
!261 = !DILocation(line: 217, column: 25, scope: !256)
!262 = !DILocation(line: 218, column: 19, scope: !263)
!263 = distinct !DILexicalBlock(scope: !256, file: !2, line: 218, column: 11)
!264 = !DILocation(line: 221, column: 12, scope: !256)
!265 = !DILocation(line: 222, column: 16, scope: !266)
!266 = distinct !DILexicalBlock(scope: !256, file: !2, line: 222, column: 11)
!267 = !DILocation(line: 0, scope: !221, inlinedAt: !268)
!268 = distinct !DILocation(line: 225, column: 13, scope: !269)
!269 = distinct !DILexicalBlock(scope: !256, file: !2, line: 225, column: 11)
!270 = !DILocation(line: 182, column: 9, scope: !226, inlinedAt: !268)
!271 = !DILocation(line: 187, column: 7, scope: !228, inlinedAt: !268)
!272 = !DILocation(line: 187, column: 45, scope: !228, inlinedAt: !268)
!273 = !DILocation(line: 189, column: 13, scope: !233, inlinedAt: !268)
!274 = !DILocation(line: 190, column: 7, scope: !233, inlinedAt: !268)
!275 = !DILocation(line: 228, column: 11, scope: !256)
!276 = !DILocation(line: 0, scope: !256)
!277 = !DILocation(line: 230, column: 1, scope: !240)
!278 = !DISubprogram(name: "write", scope: !239, file: !239, line: 378, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!257, !36, !243, !245}
