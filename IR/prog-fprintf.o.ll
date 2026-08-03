; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/prog-fprintf.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@program_name = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1, !dbg !0

; Function Attrs: nounwind uwtable
define dso_local void @prog_fprintf(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 !dbg !19 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16, !DIAssignID !103
    #dbg_assign(i1 undef, !89, !DIExpression(), !103, ptr %3, !DIExpression(), !104)
    #dbg_value(ptr %0, !87, !DIExpression(), !104)
    #dbg_value(ptr %1, !88, !DIExpression(), !104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5, !dbg !105
  %4 = load ptr, ptr @program_name, align 8, !dbg !106, !tbaa !107
  %5 = tail call i32 @fputs_unlocked(ptr noundef %4, ptr noundef nonnull %0), !dbg !106
  %6 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str, ptr noundef nonnull %0), !dbg !112
  call void @llvm.va_start.p0(ptr nonnull %3), !dbg !113
    #dbg_value(ptr %0, !114, !DIExpression(), !125)
    #dbg_value(ptr %1, !123, !DIExpression(), !125)
    #dbg_value(ptr %3, !124, !DIExpression(), !125)
  %7 = call i32 @__vfprintf_chk(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %3) #5, !dbg !127
  call void @llvm.va_end.p0(ptr nonnull %3), !dbg !128
    #dbg_value(i32 10, !129, !DIExpression(), !136)
    #dbg_value(ptr %0, !135, !DIExpression(), !136)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !138
  %9 = load ptr, ptr %8, align 8, !dbg !138, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !138
  %11 = load ptr, ptr %10, align 8, !dbg !138, !tbaa !148
  %12 = icmp ult ptr %9, %11, !dbg !138
  br i1 %12, label %15, label %13, !dbg !138, !prof !149

13:                                               ; preds = %2
  %14 = call i32 @__overflow(ptr noundef nonnull %0, i32 noundef 10) #5, !dbg !138
  br label %17, !dbg !138

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !138
  store ptr %16, ptr %8, align 8, !dbg !138, !tbaa !139
  store i8 10, ptr %9, align 1, !dbg !138, !tbaa !150
  br label %17, !dbg !138

17:                                               ; preds = %13, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5, !dbg !151
  ret void, !dbg !151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare !dbg !152 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare !dbg !156 i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare !dbg !160 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.ident = !{!11}
!llvm.module.flags = !{!12, !13, !14, !15, !16, !17, !18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/prog-fprintf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8f170eec0f5223b6ba3ae07aa753e06a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !10, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!0}
!11 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!12 = !{i32 7, !"Dwarf Version", i32 5}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!19 = distinct !DISubprogram(name: "prog_fprintf", scope: !2, file: !2, line: 28, type: !20, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !7, retainedNodes: !86)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !84, null}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !24, line: 7, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !26, line: 49, size: 1728, elements: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!27 = !{!28, !30, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !45, !47, !48, !49, !53, !55, !57, !61, !64, !66, !69, !72, !73, !75, !79, !80}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !25, file: !26, line: 51, baseType: !29, size: 32)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !25, file: !26, line: 54, baseType: !31, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !25, file: !26, line: 55, baseType: !31, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !25, file: !26, line: 56, baseType: !31, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !25, file: !26, line: 57, baseType: !31, size: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !25, file: !26, line: 58, baseType: !31, size: 64, offset: 320)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !25, file: !26, line: 59, baseType: !31, size: 64, offset: 384)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !25, file: !26, line: 60, baseType: !31, size: 64, offset: 448)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !25, file: !26, line: 61, baseType: !31, size: 64, offset: 512)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !25, file: !26, line: 64, baseType: !31, size: 64, offset: 576)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !25, file: !26, line: 65, baseType: !31, size: 64, offset: 640)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !25, file: !26, line: 66, baseType: !31, size: 64, offset: 704)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !25, file: !26, line: 68, baseType: !43, size: 64, offset: 768)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !26, line: 36, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !25, file: !26, line: 70, baseType: !46, size: 64, offset: 832)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !25, file: !26, line: 72, baseType: !29, size: 32, offset: 896)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !25, file: !26, line: 73, baseType: !29, size: 32, offset: 928)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !25, file: !26, line: 74, baseType: !50, size: 64, offset: 960)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !51, line: 152, baseType: !52)
!51 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!52 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !25, file: !26, line: 77, baseType: !54, size: 16, offset: 1024)
!54 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !25, file: !26, line: 78, baseType: !56, size: 8, offset: 1040)
!56 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !25, file: !26, line: 79, baseType: !58, size: 8, offset: 1048)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 1)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !25, file: !26, line: 81, baseType: !62, size: 64, offset: 1088)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !26, line: 43, baseType: null)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !25, file: !26, line: 89, baseType: !65, size: 64, offset: 1152)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !51, line: 153, baseType: !52)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !25, file: !26, line: 91, baseType: !67, size: 64, offset: 1216)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !26, line: 37, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !25, file: !26, line: 92, baseType: !70, size: 64, offset: 1280)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !26, line: 38, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !25, file: !26, line: 93, baseType: !46, size: 64, offset: 1344)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !25, file: !26, line: 94, baseType: !74, size: 64, offset: 1408)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !25, file: !26, line: 95, baseType: !76, size: 64, offset: 1472)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 18, baseType: !78)
!77 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!78 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !25, file: !26, line: 96, baseType: !29, size: 32, offset: 1536)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !25, file: !26, line: 98, baseType: !81, size: 160, offset: 1568)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 20)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "fp", arg: 1, scope: !19, file: !2, line: 28, type: !22)
!88 = !DILocalVariable(name: "fmt", arg: 2, scope: !19, file: !2, line: 28, type: !84)
!89 = !DILocalVariable(name: "ap", scope: !19, file: !2, line: 30, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !91, line: 43, baseType: !92)
!91 = !DIFile(filename: "/usr/include/wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "889114206ea781a9a9a0b33e52589e47")
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !93, line: 12, baseType: !94)
!93 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stdarg___gnuc_va_list.h", directory: "", checksumkind: CSK_MD5, checksum: "edb3f2eab991638e4dc94f6e55e3530f")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !2, baseType: !95)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 192, elements: !59)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", size: 192, elements: !97)
!97 = !{!98, !100, !101, !102}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !96, file: !2, line: 30, baseType: !99, size: 32)
!99 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !96, file: !2, line: 30, baseType: !99, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !96, file: !2, line: 30, baseType: !74, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !96, file: !2, line: 30, baseType: !74, size: 64, offset: 128)
!103 = distinct !DIAssignID()
!104 = !DILocation(line: 0, scope: !19)
!105 = !DILocation(line: 30, column: 3, scope: !19)
!106 = !DILocation(line: 31, column: 3, scope: !19)
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 omnipotent char", !109, i64 0}
!109 = !{!"any pointer", !110, i64 0}
!110 = !{!"omnipotent char", !111, i64 0}
!111 = !{!"Simple C/C++ TBAA"}
!112 = !DILocation(line: 32, column: 3, scope: !19)
!113 = !DILocation(line: 33, column: 3, scope: !19)
!114 = !DILocalVariable(name: "__stream", arg: 1, scope: !115, file: !116, line: 106, type: !119)
!115 = distinct !DISubprogram(name: "vfprintf", scope: !116, file: !116, line: 106, type: !117, scopeLine: 108, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !7, retainedNodes: !122)
!116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!117 = !DISubroutineType(types: !118)
!118 = !{!29, !119, !120, !121}
!119 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !22)
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!122 = !{!114, !123, !124}
!123 = !DILocalVariable(name: "__fmt", arg: 2, scope: !115, file: !116, line: 107, type: !120)
!124 = !DILocalVariable(name: "__ap", arg: 3, scope: !115, file: !116, line: 107, type: !121)
!125 = !DILocation(line: 0, scope: !115, inlinedAt: !126)
!126 = distinct !DILocation(line: 34, column: 3, scope: !19)
!127 = !DILocation(line: 109, column: 10, scope: !115, inlinedAt: !126)
!128 = !DILocation(line: 35, column: 3, scope: !19)
!129 = !DILocalVariable(name: "__c", arg: 1, scope: !130, file: !131, line: 91, type: !29)
!130 = distinct !DISubprogram(name: "fputc_unlocked", scope: !131, file: !131, line: 91, type: !132, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !7, retainedNodes: !134)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!132 = !DISubroutineType(types: !133)
!133 = !{!29, !29, !22}
!134 = !{!129, !135}
!135 = !DILocalVariable(name: "__stream", arg: 2, scope: !130, file: !131, line: 91, type: !22)
!136 = !DILocation(line: 0, scope: !130, inlinedAt: !137)
!137 = distinct !DILocation(line: 36, column: 3, scope: !19)
!138 = !DILocation(line: 93, column: 10, scope: !130, inlinedAt: !137)
!139 = !{!140, !108, i64 40}
!140 = !{!"_IO_FILE", !141, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !108, i64 32, !108, i64 40, !108, i64 48, !108, i64 56, !108, i64 64, !108, i64 72, !108, i64 80, !108, i64 88, !142, i64 96, !143, i64 104, !141, i64 112, !141, i64 116, !144, i64 120, !145, i64 128, !110, i64 130, !110, i64 131, !109, i64 136, !144, i64 144, !146, i64 152, !147, i64 160, !143, i64 168, !109, i64 176, !144, i64 184, !141, i64 192, !110, i64 196}
!141 = !{!"int", !110, i64 0}
!142 = !{!"p1 _ZTS10_IO_marker", !109, i64 0}
!143 = !{!"p1 _ZTS8_IO_FILE", !109, i64 0}
!144 = !{!"long", !110, i64 0}
!145 = !{!"short", !110, i64 0}
!146 = !{!"p1 _ZTS11_IO_codecvt", !109, i64 0}
!147 = !{!"p1 _ZTS13_IO_wide_data", !109, i64 0}
!148 = !{!140, !108, i64 48}
!149 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!150 = !{!110, !110, i64 0}
!151 = !DILocation(line: 37, column: 1, scope: !19)
!152 = !DISubprogram(name: "fputs_unlocked", scope: !153, file: !153, line: 755, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!154 = !DISubroutineType(types: !155)
!155 = !{!29, !120, !119}
!156 = !DISubprogram(name: "__vfprintf_chk", scope: !157, file: !157, line: 53, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!158 = !DISubroutineType(types: !159)
!159 = !{!29, !119, !29, !120, !121}
!160 = !DISubprogram(name: "__overflow", scope: !153, file: !153, line: 960, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!29, !22, !29}
