; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/chown-chown.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chown_mode = dso_local local_unnamed_addr global i32 0, align 4, !dbg !0

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!12}
!llvm.module.flags = !{!13, !14, !15, !16, !17, !18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "chown_mode", scope: !2, file: !3, line: 2, type: !5, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "src/chown-chown.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3a1b210c35e4963aa8514922b01ea0b2")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chown_modes", file: !6, line: 1, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "src/chown.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "50ba9cc23f94a0654dc79a8cbc8f764f")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "CHOWN_CHOWN", value: 0)
!10 = !DIEnumerator(name: "CHOWN_CHGRP", value: 1)
!11 = !{!0}
!12 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!13 = !{i32 7, !"Dwarf Version", i32 5}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 2}
