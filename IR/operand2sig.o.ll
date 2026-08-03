; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/operand2sig.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [19 x i8] c"%s: invalid signal\00", align 1, !dbg !0

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 65) i32 @operand2sig(ptr noundef nonnull %0) local_unnamed_addr #0 !dbg !22 {
  %2 = alloca i32, align 4, !DIAssignID !42
    #dbg_assign(i1 undef, !30, !DIExpression(), !42, ptr %2, !DIExpression(), !43)
  %3 = alloca ptr, align 8, !DIAssignID !44
    #dbg_assign(i1 undef, !31, !DIExpression(), !44, ptr %3, !DIExpression(), !45)
    #dbg_value(ptr %0, !29, !DIExpression(), !43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7, !dbg !46
  %4 = load i8, ptr %0, align 1, !dbg !47, !tbaa !48
  %5 = sext i8 %4 to i32, !dbg !47
    #dbg_value(i32 %5, !51, !DIExpression(), !58)
  %6 = add nsw i32 %5, -48, !dbg !60
  %7 = icmp ult i32 %6, 10, !dbg !60
  br i1 %7, label %8, label %34, !dbg !61

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7, !dbg !62
  %9 = tail call ptr @__errno_location() #8, !dbg !63
  store i32 0, ptr %9, align 4, !dbg !64, !tbaa !65
  %10 = call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #7, !dbg !67
    #dbg_value(i64 %10, !35, !DIExpression(), !45)
  %11 = freeze i64 %10, !dbg !68
  %12 = trunc i64 %11 to i32, !dbg !68
    #dbg_value(i32 %12, !37, !DIExpression(), !45)
  %13 = load ptr, ptr %3, align 8, !dbg !69, !tbaa !70
  %14 = icmp eq ptr %0, %13, !dbg !73
  br i1 %14, label %32, label %15, !dbg !74

15:                                               ; preds = %8
  %16 = load i8, ptr %13, align 1, !dbg !75, !tbaa !48
  %17 = icmp eq i8 %16, 0, !dbg !75
  br i1 %17, label %18, label %32, !dbg !76

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !dbg !77, !tbaa !65
  %20 = icmp eq i32 %19, 0, !dbg !77
  %21 = add i64 %11, 2147483648
  %22 = icmp ult i64 %21, 4294967296
  %23 = and i1 %20, %22, !dbg !78
  br i1 %23, label %24, label %32, !dbg !78

24:                                               ; preds = %18
    #dbg_assign(i32 %12, !30, !DIExpression(), !79, ptr %2, !DIExpression(), !43)
  %25 = icmp slt i32 %12, 255, !dbg !80
  br i1 %25, label %26, label %30, !dbg !80

26:                                               ; preds = %24
  %27 = icmp eq i32 %12, -1, !dbg !80
  %28 = and i32 %12, 127, !dbg !80
  %29 = select i1 %27, i32 -1, i32 %28, !dbg !80
  br label %32, !dbg !80

30:                                               ; preds = %24
  %31 = and i32 %12, 255, !dbg !80
  br label %32, !dbg !80

32:                                               ; preds = %26, %8, %15, %18, %30
  %33 = phi i32 [ %31, %30 ], [ -1, %8 ], [ -1, %15 ], [ -1, %18 ], [ %29, %26 ], !dbg !80
  store i32 %33, ptr %2, align 4, !dbg !45, !tbaa !65, !DIAssignID !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7, !dbg !82
  br label %70, !dbg !83

34:                                               ; preds = %1
  %35 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #7, !dbg !84
    #dbg_value(ptr %35, !38, !DIExpression(), !85)
    #dbg_value(ptr %35, !40, !DIExpression(), !86)
  %36 = load i8, ptr %35, align 1, !dbg !87, !tbaa !48
  %37 = icmp eq i8 %36, 0, !dbg !89
  br i1 %37, label %38, label %41, !dbg !89

38:                                               ; preds = %48, %34
  %39 = call i32 @str2sig(ptr noundef nonnull %35, ptr noundef nonnull %2) #7, !dbg !90
  %40 = icmp eq i32 %39, 0, !dbg !92
  br i1 %40, label %68, label %52, !dbg !93

41:                                               ; preds = %34, %48
  %42 = phi i8 [ %50, %48 ], [ %36, %34 ]
  %43 = phi ptr [ %49, %48 ], [ %35, %34 ]
    #dbg_value(ptr %43, !40, !DIExpression(), !86)
  %44 = add i8 %42, -123, !dbg !94
  %45 = icmp ult i8 %44, -26, !dbg !94
  br i1 %45, label %48, label %46, !dbg !94

46:                                               ; preds = %41
  %47 = add nsw i8 %42, -32, !dbg !96
  store i8 %47, ptr %43, align 1, !dbg !96, !tbaa !48
  br label %48, !dbg !97

48:                                               ; preds = %41, %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1, !dbg !98
    #dbg_value(ptr %49, !40, !DIExpression(), !86)
  %50 = load i8, ptr %49, align 1, !dbg !87, !tbaa !48
  %51 = icmp eq i8 %50, 0, !dbg !89
  br i1 %51, label %38, label %41, !dbg !89, !llvm.loop !99

52:                                               ; preds = %38
  %53 = load i8, ptr %35, align 1, !dbg !102, !tbaa !48
  %54 = icmp eq i8 %53, 83, !dbg !103
  br i1 %54, label %55, label %67, !dbg !104

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 1, !dbg !105
  %57 = load i8, ptr %56, align 1, !dbg !105, !tbaa !48
  %58 = icmp eq i8 %57, 73, !dbg !106
  br i1 %58, label %59, label %67, !dbg !107

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 2, !dbg !108
  %61 = load i8, ptr %60, align 1, !dbg !108, !tbaa !48
  %62 = icmp eq i8 %61, 71, !dbg !109
  br i1 %62, label %63, label %67, !dbg !110

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 3, !dbg !111
  %65 = call i32 @str2sig(ptr noundef nonnull %64, ptr noundef nonnull %2) #7, !dbg !112
  %66 = icmp eq i32 %65, 0, !dbg !113
  br i1 %66, label %68, label %67, !dbg !114

67:                                               ; preds = %63, %59, %55, %52
  store i32 -1, ptr %2, align 4, !dbg !115, !tbaa !65, !DIAssignID !116
    #dbg_assign(i32 -1, !30, !DIExpression(), !116, ptr %2, !DIExpression(), !43)
  br label %68, !dbg !117

68:                                               ; preds = %67, %63, %38
  call void @free(ptr noundef nonnull %35) #7, !dbg !118
  %69 = load i32, ptr %2, align 4, !dbg !119, !tbaa !65
  br label %70

70:                                               ; preds = %68, %32
  %71 = phi i32 [ %69, %68 ], [ %33, %32 ], !dbg !119
  %72 = icmp ugt i32 %71, 64, !dbg !121
  br i1 %72, label %73, label %76, !dbg !121

73:                                               ; preds = %70
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #7, !dbg !122
  %75 = call ptr @quote(ptr noundef nonnull %0) #7, !dbg !122
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %74, ptr noundef %75) #9, !dbg !122
  br label %76, !dbg !124

76:                                               ; preds = %70, %73
  %77 = phi i32 [ -1, %73 ], [ %71, %70 ], !dbg !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7, !dbg !125
  ret i32 %77, !dbg !125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !126 ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !131 i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare !dbg !138 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare !dbg !142 i32 @str2sig(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !146 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !150 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare !dbg !154 ptr @quote(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare !dbg !158 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }

!llvm.dbg.cu = !{!7}
!llvm.ident = !{!14}
!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/operand2sig.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "46beb430284fcb3f5c7434dd479a51b3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 19)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9, !0}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 27)
!14 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!15 = !{i32 7, !"Dwarf Version", i32 5}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!22 = distinct !DISubprogram(name: "operand2sig", scope: !2, file: !2, line: 36, type: !23, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !7, retainedNodes: !28)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!28 = !{!29, !30, !31, !35, !37, !38, !40}
!29 = !DILocalVariable(name: "operand", arg: 1, scope: !22, file: !2, line: 36, type: !26)
!30 = !DILocalVariable(name: "signum", scope: !22, file: !2, line: 38, type: !25)
!31 = !DILocalVariable(name: "endp", scope: !32, file: !2, line: 53, type: !34)
!32 = distinct !DILexicalBlock(scope: !33, file: !2, line: 41, column: 5)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 40, column: 7)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!35 = !DILocalVariable(name: "l", scope: !32, file: !2, line: 54, type: !36)
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 55, type: !25)
!38 = !DILocalVariable(name: "upcased", scope: !39, file: !2, line: 70, type: !34)
!39 = distinct !DILexicalBlock(scope: !33, file: !2, line: 67, column: 5)
!40 = !DILocalVariable(name: "p", scope: !41, file: !2, line: 71, type: !34)
!41 = distinct !DILexicalBlock(scope: !39, file: !2, line: 71, column: 7)
!42 = distinct !DIAssignID()
!43 = !DILocation(line: 0, scope: !22)
!44 = distinct !DIAssignID()
!45 = !DILocation(line: 0, scope: !32)
!46 = !DILocation(line: 38, column: 3, scope: !22)
!47 = !DILocation(line: 40, column: 18, scope: !33)
!48 = !{!49, !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocalVariable(name: "c", arg: 1, scope: !52, file: !53, line: 233, type: !25)
!52 = distinct !DISubprogram(name: "c_isdigit", scope: !53, file: !53, line: 233, type: !54, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !7, retainedNodes: !57)
!53 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !25}
!56 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!57 = !{!51}
!58 = !DILocation(line: 0, scope: !52, inlinedAt: !59)
!59 = distinct !DILocation(line: 40, column: 7, scope: !33)
!60 = !DILocation(line: 235, column: 3, scope: !52, inlinedAt: !59)
!61 = !DILocation(line: 40, column: 7, scope: !33)
!62 = !DILocation(line: 53, column: 7, scope: !32)
!63 = !DILocation(line: 54, column: 21, scope: !32)
!64 = !DILocation(line: 54, column: 27, scope: !32)
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !49, i64 0}
!67 = !DILocation(line: 54, column: 32, scope: !32)
!68 = !DILocation(line: 55, column: 15, scope: !32)
!69 = !DILocation(line: 56, column: 28, scope: !32)
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !72, i64 0}
!72 = !{!"any pointer", !49, i64 0}
!73 = !DILocation(line: 56, column: 25, scope: !32)
!74 = !DILocation(line: 56, column: 33, scope: !32)
!75 = !DILocation(line: 56, column: 36, scope: !32)
!76 = !DILocation(line: 56, column: 42, scope: !32)
!77 = !DILocation(line: 56, column: 45, scope: !32)
!78 = !DILocation(line: 56, column: 51, scope: !32)
!79 = distinct !DIAssignID()
!80 = !DILocation(line: 58, column: 18, scope: !81)
!81 = distinct !DILexicalBlock(scope: !32, file: !2, line: 58, column: 11)
!82 = !DILocation(line: 65, column: 5, scope: !33)
!83 = !DILocation(line: 65, column: 5, scope: !32)
!84 = !DILocation(line: 70, column: 23, scope: !39)
!85 = !DILocation(line: 0, scope: !39)
!86 = !DILocation(line: 0, scope: !41)
!87 = !DILocation(line: 71, column: 31, scope: !88)
!88 = distinct !DILexicalBlock(scope: !41, file: !2, line: 71, column: 7)
!89 = !DILocation(line: 71, column: 7, scope: !41)
!90 = !DILocation(line: 77, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !39, file: !2, line: 77, column: 11)
!92 = !DILocation(line: 77, column: 40, scope: !91)
!93 = !DILocation(line: 78, column: 13, scope: !91)
!94 = !DILocation(line: 72, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !2, line: 72, column: 13)
!96 = !DILocation(line: 73, column: 14, scope: !95)
!97 = !DILocation(line: 73, column: 11, scope: !95)
!98 = !DILocation(line: 71, column: 36, scope: !88)
!99 = distinct !{!99, !89, !100, !101}
!100 = !DILocation(line: 73, column: 23, scope: !41)
!101 = !{!"llvm.loop.mustprogress"}
!102 = !DILocation(line: 78, column: 17, scope: !91)
!103 = !DILocation(line: 78, column: 28, scope: !91)
!104 = !DILocation(line: 78, column: 35, scope: !91)
!105 = !DILocation(line: 78, column: 38, scope: !91)
!106 = !DILocation(line: 78, column: 49, scope: !91)
!107 = !DILocation(line: 78, column: 56, scope: !91)
!108 = !DILocation(line: 78, column: 59, scope: !91)
!109 = !DILocation(line: 78, column: 70, scope: !91)
!110 = !DILocation(line: 79, column: 17, scope: !91)
!111 = !DILocation(line: 79, column: 37, scope: !91)
!112 = !DILocation(line: 79, column: 20, scope: !91)
!113 = !DILocation(line: 79, column: 51, scope: !91)
!114 = !DILocation(line: 77, column: 11, scope: !91)
!115 = !DILocation(line: 80, column: 16, scope: !91)
!116 = distinct !DIAssignID()
!117 = !DILocation(line: 80, column: 9, scope: !91)
!118 = !DILocation(line: 82, column: 7, scope: !39)
!119 = !DILocation(line: 85, column: 11, scope: !120)
!120 = distinct !DILexicalBlock(scope: !22, file: !2, line: 85, column: 7)
!121 = !DILocation(line: 85, column: 18, scope: !120)
!122 = !DILocation(line: 87, column: 7, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 86, column: 5)
!124 = !DILocation(line: 88, column: 7, scope: !123)
!125 = !DILocation(line: 92, column: 1, scope: !22)
!126 = !DISubprogram(name: "__errno_location", scope: !127, file: !127, line: 37, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!128 = !DISubroutineType(types: !129)
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!131 = !DISubprogram(name: "strtol", linkageName: "__isoc23_strtol", scope: !132, file: !132, line: 215, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!133 = !DISubroutineType(types: !134)
!134 = !{!36, !135, !136, !25}
!135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !26)
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!138 = !DISubprogram(name: "xstrdup", scope: !139, file: !139, line: 103, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!140 = !DISubroutineType(types: !141)
!141 = !{!34, !26}
!142 = !DISubprogram(name: "str2sig", scope: !143, file: !143, line: 720, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!143 = !DIFile(filename: "./lib/signal.h", directory: "/home/user/Project/ASRS/data/coreutils")
!144 = !DISubroutineType(types: !145)
!145 = !{!25, !26, !130}
!146 = !DISubprogram(name: "free", scope: !132, file: !132, line: 687, type: !147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!150 = !DISubprogram(name: "dcgettext", scope: !151, file: !151, line: 51, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!151 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!152 = !DISubroutineType(types: !153)
!153 = !{!34, !26, !26, !25}
!154 = !DISubprogram(name: "quote", scope: !155, file: !155, line: 49, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!156 = !DISubroutineType(types: !157)
!157 = !{!26, !26}
!158 = !DISubprogram(name: "error", scope: !159, file: !159, line: 31, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!160 = !DISubroutineType(types: !161)
!161 = !{null, !25, !25, !26, null}
