; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/libstdbuf.so.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @stdbuf, ptr null }]
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"stderr\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [10 x i8] c"_STDBUF_E\00", align 1, !dbg !7
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [10 x i8] c"_STDBUF_I\00", align 1, !dbg !17
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [10 x i8] c"_STDBUF_O\00", align 1, !dbg !21
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid buffering mode %s for %s\0A\00", align 1, !dbg !23
@.str.7 = private unnamed_addr constant [44 x i8] c"failed to allocate a %lu byte stdio buffer\0A\00", align 1, !dbg !28
@.str.8 = private unnamed_addr constant [42 x i8] c"could not set buffering of %s to mode %s\0A\00", align 1, !dbg !33

; Function Attrs: nounwind uwtable
define internal void @stdbuf() #0 !dbg !52 {
  %1 = load ptr, ptr @stderr, align 8, !dbg !55, !tbaa !56
  tail call fastcc void @apply_mode(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1), !dbg !61
  %2 = load ptr, ptr @stdin, align 8, !dbg !62, !tbaa !56
  tail call fastcc void @apply_mode(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3), !dbg !63
  %3 = load ptr, ptr @stdout, align 8, !dbg !64, !tbaa !56
  tail call fastcc void @apply_mode(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5), !dbg !65
  ret void, !dbg !66
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_mode(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 !dbg !67 {
  %4 = alloca ptr, align 8, !DIAssignID !142
    #dbg_assign(i1 undef, !138, !DIExpression(), !142, ptr %4, !DIExpression(), !143)
    #dbg_value(ptr %0, !131, !DIExpression(), !144)
    #dbg_value(ptr %1, !132, !DIExpression(), !144)
    #dbg_value(ptr %2, !133, !DIExpression(), !144)
    #dbg_value(ptr null, !134, !DIExpression(), !144)
    #dbg_value(i64 0, !136, !DIExpression(), !144)
  %5 = tail call ptr @getenv(ptr noundef %2) #7, !dbg !145
    #dbg_value(ptr %5, !137, !DIExpression(), !144)
  %6 = icmp eq ptr %5, null, !dbg !146
  br i1 %6, label %42, label %7, !dbg !148

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !dbg !149, !tbaa !150
  switch i8 %8, label %10 [
    i8 48, label %32
    i8 76, label %9
  ], !dbg !151

9:                                                ; preds = %7
    #dbg_value(i32 1, !135, !DIExpression(), !144)
  br label %32, !dbg !152

10:                                               ; preds = %7
    #dbg_value(i32 0, !135, !DIExpression(), !144)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7, !dbg !153
  %11 = call i64 @__isoc23_strtoul(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 10) #7, !dbg !154
    #dbg_value(i64 %11, !136, !DIExpression(), !144)
  %12 = icmp eq i64 %11, 0, !dbg !155
  br i1 %12, label %17, label %13, !dbg !157

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !dbg !158, !tbaa !159
  %15 = load i8, ptr %14, align 1, !dbg !161, !tbaa !150
  %16 = icmp eq i8 %15, 0, !dbg !161
  br i1 %16, label %21, label %17, !dbg !157

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @stderr, align 8, !dbg !162, !tbaa !56
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #7, !dbg !164
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %5, ptr noundef %1) #8, !dbg !165
  br label %30, !dbg !166

21:                                               ; preds = %13
  %22 = icmp sgt i64 %11, -1, !dbg !167
  br i1 %22, label %23, label %26, !dbg !168

23:                                               ; preds = %21
  %24 = call noalias ptr @malloc(i64 noundef %11) #9, !dbg !169
    #dbg_value(ptr %24, !134, !DIExpression(), !144)
  %25 = icmp eq ptr %24, null, !dbg !170
  br i1 %25, label %26, label %31, !dbg !172

26:                                               ; preds = %21, %23
  %27 = load ptr, ptr @stderr, align 8, !dbg !173, !tbaa !56
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #7, !dbg !175
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef %28, i64 noundef %11) #8, !dbg !176
  br label %30, !dbg !177

30:                                               ; preds = %17, %26
    #dbg_value(ptr poison, !134, !DIExpression(), !144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7, !dbg !178
  br label %42

31:                                               ; preds = %23
    #dbg_value(ptr %24, !134, !DIExpression(), !144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7, !dbg !178
  br label %32

32:                                               ; preds = %31, %7, %9
  %33 = phi i32 [ 1, %9 ], [ 0, %31 ], [ 2, %7 ], !dbg !179
  %34 = phi i64 [ 0, %9 ], [ %11, %31 ], [ 0, %7 ], !dbg !144
  %35 = phi ptr [ null, %9 ], [ %24, %31 ], [ null, %7 ], !dbg !180
    #dbg_value(ptr %35, !134, !DIExpression(), !144)
    #dbg_value(i64 %34, !136, !DIExpression(), !144)
    #dbg_value(i32 %33, !135, !DIExpression(), !144)
  %36 = call i32 @setvbuf(ptr noundef %0, ptr noundef %35, i32 noundef %33, i64 noundef %34) #7, !dbg !181
  %37 = icmp eq i32 %36, 0, !dbg !183
  br i1 %37, label %42, label %38, !dbg !183

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !dbg !184, !tbaa !56
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #7, !dbg !186
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef %40, ptr noundef %1, ptr noundef nonnull %5) #8, !dbg !187
  call void @free(ptr noundef %35) #7, !dbg !188
  br label %42, !dbg !189

42:                                               ; preds = %30, %32, %38, %3
  ret void, !dbg !190
}

; Function Attrs: nofree nounwind memory(read)
declare !dbg !191 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare !dbg !195 i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !201 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare !dbg !205 noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !210 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare !dbg !213 noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !217 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!38}
!llvm.ident = !{!45}
!llvm.module.flags = !{!46, !47, !48, !49, !50, !51}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 129, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/libstdbuf.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "19f0714cbe8adf66a5a5df102b4e9ef1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 129, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 10)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 131, type: !9, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !9, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 34)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 44)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 42)
!38 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !39, globals: !44, splitDebugInlining: false, nameTableKind: None)
!39 = !{!40, !43}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 18, baseType: !42)
!41 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!42 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !{!0, !7, !12, !17, !19, !21, !23, !28, !33}
!45 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!46 = !{i32 7, !"Dwarf Version", i32 5}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 8, !"PIC Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!52 = distinct !DISubprogram(name: "stdbuf", scope: !2, file: !2, line: 126, type: !53, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !38)
!53 = !DISubroutineType(types: !54)
!54 = !{null}
!55 = !DILocation(line: 129, column: 15, scope: !52)
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !58, i64 0}
!58 = !{!"any pointer", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 129, column: 3, scope: !52)
!62 = !DILocation(line: 131, column: 15, scope: !52)
!63 = !DILocation(line: 131, column: 3, scope: !52)
!64 = !DILocation(line: 132, column: 15, scope: !52)
!65 = !DILocation(line: 132, column: 3, scope: !52)
!66 = !DILocation(line: 133, column: 1, scope: !52)
!67 = distinct !DISubprogram(name: "apply_mode", scope: !2, file: !2, line: 71, type: !68, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !38, retainedNodes: !130)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !128, !128}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !72, line: 7, baseType: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !74, line: 49, size: 1728, elements: !75)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!75 = !{!76, !78, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !93, !95, !96, !97, !101, !103, !105, !109, !112, !114, !117, !120, !121, !122, !123, !124}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !73, file: !74, line: 51, baseType: !77, size: 32)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !73, file: !74, line: 54, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !73, file: !74, line: 55, baseType: !79, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !73, file: !74, line: 56, baseType: !79, size: 64, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !73, file: !74, line: 57, baseType: !79, size: 64, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !73, file: !74, line: 58, baseType: !79, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !73, file: !74, line: 59, baseType: !79, size: 64, offset: 384)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !73, file: !74, line: 60, baseType: !79, size: 64, offset: 448)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !73, file: !74, line: 61, baseType: !79, size: 64, offset: 512)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !73, file: !74, line: 64, baseType: !79, size: 64, offset: 576)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !73, file: !74, line: 65, baseType: !79, size: 64, offset: 640)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !73, file: !74, line: 66, baseType: !79, size: 64, offset: 704)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !73, file: !74, line: 68, baseType: !91, size: 64, offset: 768)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !74, line: 36, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !73, file: !74, line: 70, baseType: !94, size: 64, offset: 832)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !73, file: !74, line: 72, baseType: !77, size: 32, offset: 896)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !73, file: !74, line: 73, baseType: !77, size: 32, offset: 928)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !73, file: !74, line: 74, baseType: !98, size: 64, offset: 960)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !99, line: 152, baseType: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!100 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !73, file: !74, line: 77, baseType: !102, size: 16, offset: 1024)
!102 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !73, file: !74, line: 78, baseType: !104, size: 8, offset: 1040)
!104 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !73, file: !74, line: 79, baseType: !106, size: 8, offset: 1048)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 1)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !73, file: !74, line: 81, baseType: !110, size: 64, offset: 1088)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !74, line: 43, baseType: null)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !73, file: !74, line: 89, baseType: !113, size: 64, offset: 1152)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !99, line: 153, baseType: !100)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !73, file: !74, line: 91, baseType: !115, size: 64, offset: 1216)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !74, line: 37, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !73, file: !74, line: 92, baseType: !118, size: 64, offset: 1280)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !74, line: 38, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !73, file: !74, line: 93, baseType: !94, size: 64, offset: 1344)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !73, file: !74, line: 94, baseType: !43, size: 64, offset: 1408)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !73, file: !74, line: 95, baseType: !40, size: 64, offset: 1472)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !73, file: !74, line: 96, baseType: !77, size: 32, offset: 1536)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !73, file: !74, line: 98, baseType: !125, size: 160, offset: 1568)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 20)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138}
!131 = !DILocalVariable(name: "stream", arg: 1, scope: !67, file: !2, line: 71, type: !70)
!132 = !DILocalVariable(name: "stream_name", arg: 2, scope: !67, file: !2, line: 71, type: !128)
!133 = !DILocalVariable(name: "envvar", arg: 3, scope: !67, file: !2, line: 71, type: !128)
!134 = !DILocalVariable(name: "buf", scope: !67, file: !2, line: 73, type: !79)
!135 = !DILocalVariable(name: "setvbuf_mode", scope: !67, file: !2, line: 74, type: !77)
!136 = !DILocalVariable(name: "size", scope: !67, file: !2, line: 75, type: !42)
!137 = !DILocalVariable(name: "mode", scope: !67, file: !2, line: 77, type: !128)
!138 = !DILocalVariable(name: "mode_end", scope: !139, file: !2, line: 88, type: !79)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 86, column: 5)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 83, column: 12)
!141 = distinct !DILexicalBlock(scope: !67, file: !2, line: 81, column: 7)
!142 = distinct !DIAssignID()
!143 = !DILocation(line: 0, scope: !139)
!144 = !DILocation(line: 0, scope: !67)
!145 = !DILocation(line: 77, column: 22, scope: !67)
!146 = !DILocation(line: 78, column: 8, scope: !147)
!147 = distinct !DILexicalBlock(scope: !67, file: !2, line: 78, column: 7)
!148 = !DILocation(line: 78, column: 7, scope: !147)
!149 = !DILocation(line: 81, column: 7, scope: !141)
!150 = !{!59, !59, i64 0}
!151 = !DILocation(line: 81, column: 13, scope: !141)
!152 = !DILocation(line: 84, column: 5, scope: !140)
!153 = !DILocation(line: 88, column: 7, scope: !139)
!154 = !DILocation(line: 89, column: 14, scope: !139)
!155 = !DILocation(line: 90, column: 16, scope: !156)
!156 = distinct !DILexicalBlock(scope: !139, file: !2, line: 90, column: 11)
!157 = !DILocation(line: 90, column: 21, scope: !156)
!158 = !DILocation(line: 90, column: 25, scope: !156)
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 omnipotent char", !58, i64 0}
!161 = !DILocation(line: 90, column: 24, scope: !156)
!162 = !DILocation(line: 92, column: 20, scope: !163)
!163 = distinct !DILexicalBlock(scope: !156, file: !2, line: 91, column: 9)
!164 = !DILocation(line: 92, column: 28, scope: !163)
!165 = !DILocation(line: 92, column: 11, scope: !163)
!166 = !DILocation(line: 94, column: 11, scope: !163)
!167 = !DILocation(line: 100, column: 19, scope: !139)
!168 = !DILocation(line: 100, column: 14, scope: !139)
!169 = !DILocation(line: 102, column: 16, scope: !139)
!170 = !DILocation(line: 103, column: 12, scope: !171)
!171 = distinct !DILexicalBlock(scope: !139, file: !2, line: 103, column: 11)
!172 = !DILocation(line: 103, column: 11, scope: !171)
!173 = !DILocation(line: 108, column: 20, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !2, line: 104, column: 9)
!175 = !DILocation(line: 109, column: 20, scope: !174)
!176 = !DILocation(line: 108, column: 11, scope: !174)
!177 = !DILocation(line: 111, column: 11, scope: !174)
!178 = !DILocation(line: 114, column: 5, scope: !140)
!179 = !DILocation(line: 0, scope: !141)
!180 = !DILocation(line: 73, column: 9, scope: !67)
!181 = !DILocation(line: 116, column: 7, scope: !182)
!182 = distinct !DILexicalBlock(scope: !67, file: !2, line: 116, column: 7)
!183 = !DILocation(line: 116, column: 49, scope: !182)
!184 = !DILocation(line: 118, column: 16, scope: !185)
!185 = distinct !DILexicalBlock(scope: !182, file: !2, line: 117, column: 5)
!186 = !DILocation(line: 118, column: 24, scope: !185)
!187 = !DILocation(line: 118, column: 7, scope: !185)
!188 = !DILocation(line: 120, column: 7, scope: !185)
!189 = !DILocation(line: 121, column: 5, scope: !185)
!190 = !DILocation(line: 122, column: 1, scope: !67)
!191 = !DISubprogram(name: "getenv", scope: !192, file: !192, line: 773, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!192 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!193 = !DISubroutineType(types: !194)
!194 = !{!79, !128}
!195 = !DISubprogram(name: "strtoul", linkageName: "__isoc23_strtoul", scope: !192, file: !192, line: 219, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{!42, !198, !199, !77}
!198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!201 = !DISubprogram(name: "dcgettext", scope: !202, file: !202, line: 51, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!203 = !DISubroutineType(types: !204)
!204 = !{!79, !128, !128, !77}
!205 = !DISubprogram(name: "fprintf", scope: !206, file: !206, line: 357, type: !207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!207 = !DISubroutineType(types: !208)
!208 = !{!77, !209, !198, null}
!209 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!210 = !DISubprogram(name: "malloc", scope: !192, file: !192, line: 672, type: !211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!43, !40}
!213 = !DISubprogram(name: "setvbuf", scope: !206, file: !206, line: 339, type: !214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DISubroutineType(types: !215)
!215 = !{!77, !209, !216, !77, !40}
!216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !79)
!217 = !DISubprogram(name: "free", scope: !218, file: !218, line: 752, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!219 = !DISubroutineType(types: !220)
!220 = !{null, !43}
