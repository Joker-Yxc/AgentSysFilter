; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/show-date.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [24 x i8] c"time %s is out of range\00", align 1, !dbg !0
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"fprintftime error\00", align 1, !dbg !7

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @show_date(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 !dbg !22 {
  %5 = alloca %struct.timespec, align 8, !DIAssignID !67
    #dbg_assign(i1 undef, !43, !DIExpression(), !67, ptr %5, !DIExpression(), !68)
  %6 = alloca %struct.tm, align 8, !DIAssignID !69
    #dbg_assign(i1 undef, !45, !DIExpression(), !69, ptr %6, !DIExpression(), !68)
  %7 = alloca [21 x i8], align 16, !DIAssignID !70
    #dbg_assign(i1 undef, !61, !DIExpression(), !70, ptr %7, !DIExpression(), !71)
  store i64 %1, ptr %5, align 8, !DIAssignID !72
    #dbg_assign(i64 %1, !43, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !72, ptr %5, !DIExpression(), !68)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8, !DIAssignID !73
    #dbg_assign(i64 %2, !43, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !73, ptr %8, !DIExpression(), !68)
    #dbg_value(ptr %0, !42, !DIExpression(), !68)
    #dbg_value(ptr %3, !44, !DIExpression(), !68)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6, !dbg !74
  %9 = call ptr @localtime_rz(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #6, !dbg !75
  %10 = icmp eq ptr %9, null, !dbg !75
  br i1 %10, label %11, label %16, !dbg !76

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %7) #6, !dbg !77
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #6, !dbg !78
  %13 = load i64, ptr %5, align 8, !dbg !78, !tbaa !79
    #dbg_value(i64 %13, !84, !DIExpression(), !94)
    #dbg_value(ptr %7, !93, !DIExpression(), !94)
  %14 = call ptr @imaxtostr(i64 noundef %13, ptr noundef nonnull %7) #6, !dbg !96
  %15 = call ptr @quote(ptr noundef %14) #6, !dbg !78
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %15) #7, !dbg !78
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %7) #6, !dbg !97
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr @stdout, align 8, !dbg !98, !tbaa !100
  %18 = load i64, ptr %8, align 8, !dbg !103, !tbaa !104
  %19 = trunc i64 %18 to i32, !dbg !105
  %20 = call i64 @fprintftime(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %19) #6, !dbg !106
  %21 = icmp slt i64 %20, 0, !dbg !107
  br i1 %21, label %22, label %31, !dbg !107

22:                                               ; preds = %16
  %23 = load ptr, ptr @stdout, align 8, !dbg !108, !tbaa !100
    #dbg_value(ptr %23, !111, !DIExpression(), !175)
  %24 = load i32, ptr %23, align 8, !dbg !177, !tbaa !178
  %25 = and i32 %24, 32, !dbg !108
  %26 = icmp eq i32 %25, 0, !dbg !108
  br i1 %26, label %27, label %31, !dbg !186

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #8, !dbg !187
  %29 = load i32, ptr %28, align 4, !dbg !187, !tbaa !188
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #6, !dbg !187
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %29, ptr noundef %30) #7, !dbg !187
  br label %31, !dbg !187

31:                                               ; preds = %16, %22, %27, %11
  %32 = phi i1 [ false, %11 ], [ false, %27 ], [ false, %22 ], [ true, %16 ], !dbg !68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6, !dbg !189
  ret i1 %32, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare !dbg !190 ptr @localtime_rz(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !198 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare !dbg !202 ptr @imaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !209 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !213 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare !dbg !217 i64 @fprintftime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !225 ptr @__errno_location() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!12}
!llvm.ident = !{!14}
!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/show-date.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e9f25c8ee82d70d5c73e02993c297aee")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 24)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 18)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!15 = !{i32 7, !"Dwarf Version", i32 5}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!22 = distinct !DISubprogram(name: "show_date", scope: !2, file: !2, line: 20, type: !23, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !41)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !26, !28, !37}
!25 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !29, line: 11, size: 128, elements: !30)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!30 = !{!31, !35}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !28, file: !29, line: 16, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !33, line: 160, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !28, file: !29, line: 21, baseType: !36, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !33, line: 197, baseType: !34)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "timezone_t", file: !38, line: 1039, baseType: !39)
!38 = !DIFile(filename: "./lib/time.h", directory: "/home/user/Project/ASRS/data/coreutils")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm_zone", file: !38, line: 1039, flags: DIFlagFwdDecl)
!41 = !{!42, !43, !44, !45, !61}
!42 = !DILocalVariable(name: "format", arg: 1, scope: !22, file: !2, line: 20, type: !26)
!43 = !DILocalVariable(name: "when", arg: 2, scope: !22, file: !2, line: 20, type: !28)
!44 = !DILocalVariable(name: "tz", arg: 3, scope: !22, file: !2, line: 20, type: !37)
!45 = !DILocalVariable(name: "tm", scope: !22, file: !2, line: 22, type: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !47, line: 7, size: 448, elements: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "", checksumkind: CSK_MD5, checksum: "9e5545b565ef031c4cd0faf90b69386f")
!48 = !{!49, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !46, file: !47, line: 9, baseType: !50, size: 32)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !46, file: !47, line: 10, baseType: !50, size: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !46, file: !47, line: 11, baseType: !50, size: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !46, file: !47, line: 12, baseType: !50, size: 32, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !46, file: !47, line: 13, baseType: !50, size: 32, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !46, file: !47, line: 14, baseType: !50, size: 32, offset: 160)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !46, file: !47, line: 15, baseType: !50, size: 32, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !46, file: !47, line: 16, baseType: !50, size: 32, offset: 224)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !46, file: !47, line: 17, baseType: !50, size: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !46, file: !47, line: 20, baseType: !34, size: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !46, file: !47, line: 21, baseType: !26, size: 64, offset: 384)
!61 = !DILocalVariable(name: "buf", scope: !62, file: !2, line: 26, type: !64)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 25, column: 5)
!63 = distinct !DILexicalBlock(scope: !22, file: !2, line: 24, column: 7)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 21)
!67 = distinct !DIAssignID()
!68 = !DILocation(line: 0, scope: !22)
!69 = distinct !DIAssignID()
!70 = distinct !DIAssignID()
!71 = !DILocation(line: 0, scope: !62)
!72 = distinct !DIAssignID()
!73 = distinct !DIAssignID()
!74 = !DILocation(line: 22, column: 3, scope: !22)
!75 = !DILocation(line: 24, column: 8, scope: !63)
!76 = !DILocation(line: 24, column: 7, scope: !63)
!77 = !DILocation(line: 26, column: 7, scope: !62)
!78 = !DILocation(line: 27, column: 7, scope: !62)
!79 = !{!80, !81, i64 0}
!80 = !{!"timespec", !81, i64 0, !81, i64 8}
!81 = !{!"long", !82, i64 0}
!82 = !{!"omnipotent char", !83, i64 0}
!83 = !{!"Simple C/C++ TBAA"}
!84 = !DILocalVariable(name: "t", arg: 1, scope: !85, file: !86, line: 898, type: !90)
!85 = distinct !DISubprogram(name: "timetostr", scope: !86, file: !86, line: 898, type: !87, scopeLine: 899, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !92)
!86 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !90, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !91, line: 10, baseType: !32)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "", checksumkind: CSK_MD5, checksum: "5c299a4954617c88bb03645c7864e1b1")
!92 = !{!84, !93}
!93 = !DILocalVariable(name: "buf", arg: 2, scope: !85, file: !86, line: 898, type: !89)
!94 = !DILocation(line: 0, scope: !85, inlinedAt: !95)
!95 = distinct !DILocation(line: 27, column: 7, scope: !62)
!96 = !DILocation(line: 901, column: 13, scope: !85, inlinedAt: !95)
!97 = !DILocation(line: 30, column: 5, scope: !63)
!98 = !DILocation(line: 32, column: 20, scope: !99)
!99 = distinct !DILexicalBlock(scope: !22, file: !2, line: 32, column: 7)
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !102, i64 0}
!102 = !{!"any pointer", !82, i64 0}
!103 = !DILocation(line: 32, column: 50, scope: !99)
!104 = !{!80, !81, i64 8}
!105 = !DILocation(line: 32, column: 45, scope: !99)
!106 = !DILocation(line: 32, column: 7, scope: !99)
!107 = !DILocation(line: 32, column: 59, scope: !99)
!108 = !DILocation(line: 34, column: 13, scope: !109)
!109 = distinct !DILexicalBlock(scope: !110, file: !2, line: 34, column: 11)
!110 = distinct !DILexicalBlock(scope: !99, file: !2, line: 33, column: 5)
!111 = !DILocalVariable(name: "__stream", arg: 1, scope: !112, file: !113, line: 135, type: !116)
!112 = distinct !DISubprogram(name: "ferror_unlocked", scope: !113, file: !113, line: 135, type: !114, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !12, retainedNodes: !174)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!114 = !DISubroutineType(types: !115)
!115 = !{!50, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !118, line: 7, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !120, line: 49, size: 1728, elements: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !137, !139, !140, !141, !143, !145, !147, !151, !154, !156, !159, !162, !163, !165, !169, !170}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !119, file: !120, line: 51, baseType: !50, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !119, file: !120, line: 54, baseType: !89, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !119, file: !120, line: 55, baseType: !89, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !119, file: !120, line: 56, baseType: !89, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !119, file: !120, line: 57, baseType: !89, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !119, file: !120, line: 58, baseType: !89, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !119, file: !120, line: 59, baseType: !89, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !119, file: !120, line: 60, baseType: !89, size: 64, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !119, file: !120, line: 61, baseType: !89, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !119, file: !120, line: 64, baseType: !89, size: 64, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !119, file: !120, line: 65, baseType: !89, size: 64, offset: 640)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !119, file: !120, line: 66, baseType: !89, size: 64, offset: 704)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !119, file: !120, line: 68, baseType: !135, size: 64, offset: 768)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !120, line: 36, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !119, file: !120, line: 70, baseType: !138, size: 64, offset: 832)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !119, file: !120, line: 72, baseType: !50, size: 32, offset: 896)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !119, file: !120, line: 73, baseType: !50, size: 32, offset: 928)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !119, file: !120, line: 74, baseType: !142, size: 64, offset: 960)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !33, line: 152, baseType: !34)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !119, file: !120, line: 77, baseType: !144, size: 16, offset: 1024)
!144 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !119, file: !120, line: 78, baseType: !146, size: 8, offset: 1040)
!146 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !119, file: !120, line: 79, baseType: !148, size: 8, offset: 1048)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 1)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !119, file: !120, line: 81, baseType: !152, size: 64, offset: 1088)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !120, line: 43, baseType: null)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !119, file: !120, line: 89, baseType: !155, size: 64, offset: 1152)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !33, line: 153, baseType: !34)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !119, file: !120, line: 91, baseType: !157, size: 64, offset: 1216)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !120, line: 37, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !119, file: !120, line: 92, baseType: !160, size: 64, offset: 1280)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !120, line: 38, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !119, file: !120, line: 93, baseType: !138, size: 64, offset: 1344)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !119, file: !120, line: 94, baseType: !164, size: 64, offset: 1408)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !119, file: !120, line: 95, baseType: !166, size: 64, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 18, baseType: !168)
!167 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!168 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !119, file: !120, line: 96, baseType: !50, size: 32, offset: 1536)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !119, file: !120, line: 98, baseType: !171, size: 160, offset: 1568)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 20)
!174 = !{!111}
!175 = !DILocation(line: 0, scope: !112, inlinedAt: !176)
!176 = distinct !DILocation(line: 34, column: 13, scope: !109)
!177 = !DILocation(line: 137, column: 10, scope: !112, inlinedAt: !176)
!178 = !{!179, !180, i64 0}
!179 = !{!"_IO_FILE", !180, i64 0, !181, i64 8, !181, i64 16, !181, i64 24, !181, i64 32, !181, i64 40, !181, i64 48, !181, i64 56, !181, i64 64, !181, i64 72, !181, i64 80, !181, i64 88, !182, i64 96, !101, i64 104, !180, i64 112, !180, i64 116, !81, i64 120, !183, i64 128, !82, i64 130, !82, i64 131, !102, i64 136, !81, i64 144, !184, i64 152, !185, i64 160, !101, i64 168, !102, i64 176, !81, i64 184, !180, i64 192, !82, i64 196}
!180 = !{!"int", !82, i64 0}
!181 = !{!"p1 omnipotent char", !102, i64 0}
!182 = !{!"p1 _ZTS10_IO_marker", !102, i64 0}
!183 = !{!"short", !82, i64 0}
!184 = !{!"p1 _ZTS11_IO_codecvt", !102, i64 0}
!185 = !{!"p1 _ZTS13_IO_wide_data", !102, i64 0}
!186 = !DILocation(line: 34, column: 11, scope: !109)
!187 = !DILocation(line: 35, column: 9, scope: !109)
!188 = !{!180, !180, i64 0}
!189 = !DILocation(line: 40, column: 1, scope: !22)
!190 = !DISubprogram(name: "localtime_rz", scope: !38, file: !38, line: 1095, type: !191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !37, !194, !197}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!198 = !DISubprogram(name: "dcgettext", scope: !199, file: !199, line: 51, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!200 = !DISubroutineType(types: !201)
!201 = !{!89, !26, !26, !50}
!202 = !DISubprogram(name: "imaxtostr", scope: !203, file: !203, line: 35, type: !204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!204 = !DISubroutineType(types: !205)
!205 = !{!89, !206, !89}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !207, line: 90, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !33, line: 72, baseType: !34)
!209 = !DISubprogram(name: "quote", scope: !210, file: !210, line: 49, type: !211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!211 = !DISubroutineType(types: !212)
!212 = !{!26, !26}
!213 = !DISubprogram(name: "error", scope: !214, file: !214, line: 31, type: !215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!215 = !DISubroutineType(types: !216)
!216 = !{null, !50, !50, !26, null}
!217 = !DISubprogram(name: "fprintftime", scope: !218, file: !218, line: 37, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DIFile(filename: "./lib/fprintftime.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0f5d267b03917677246ecc7ef3ea2816")
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !116, !26, !223, !37, !50}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "off64_t", file: !222, line: 71, baseType: !155)
!222 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!225 = !DISubprogram(name: "__errno_location", scope: !226, file: !226, line: 37, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!227 = !DISubroutineType(types: !228)
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
