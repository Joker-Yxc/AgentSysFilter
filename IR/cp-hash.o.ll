; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cp-hash.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Src_to_dest = type { i64, i64, ptr }

@src_to_dest = internal unnamed_addr global ptr null, align 8, !dbg !0

; Function Attrs: nounwind uwtable
define dso_local void @forget_created(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 !dbg !26 {
  %3 = alloca %struct.Src_to_dest, align 8, !DIAssignID !45
    #dbg_assign(i1 undef, !37, !DIExpression(), !45, ptr %3, !DIExpression(), !46)
    #dbg_value(i64 %0, !35, !DIExpression(), !46)
    #dbg_value(i64 %1, !36, !DIExpression(), !46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8, !dbg !47
  store i64 %0, ptr %3, align 8, !dbg !48, !tbaa !49, !DIAssignID !56
    #dbg_assign(i64 %0, !37, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !56, ptr %3, !DIExpression(), !46)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !57
  store i64 %1, ptr %4, align 8, !dbg !58, !tbaa !59, !DIAssignID !60
    #dbg_assign(i64 %1, !37, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !60, ptr %4, !DIExpression(), !46)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16, !dbg !61
  store ptr null, ptr %5, align 8, !dbg !62, !tbaa !63, !DIAssignID !64
    #dbg_assign(ptr null, !37, !DIExpression(DW_OP_LLVM_fragment, 128, 64), !64, ptr %5, !DIExpression(), !46)
  %6 = load ptr, ptr @src_to_dest, align 8, !dbg !65, !tbaa !66
  %7 = call ptr @hash_remove(ptr noundef %6, ptr noundef nonnull %3) #8, !dbg !68
    #dbg_value(ptr %7, !43, !DIExpression(), !46)
  %8 = icmp eq ptr %7, null, !dbg !69
  br i1 %8, label %12, label %9, !dbg !69

9:                                                ; preds = %2
    #dbg_value(ptr %7, !71, !DIExpression(), !77)
    #dbg_value(ptr %7, !76, !DIExpression(), !77)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16, !dbg !79
  %11 = load ptr, ptr %10, align 8, !dbg !79, !tbaa !63
  call void @free(ptr noundef %11) #8, !dbg !80
  call void @free(ptr noundef nonnull %7) #8, !dbg !81
  br label %12, !dbg !82

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8, !dbg !83
  ret void, !dbg !83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare !dbg !84 ptr @hash_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !89 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @src_to_dest_lookup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 !dbg !91 {
  %3 = alloca %struct.Src_to_dest, align 8, !DIAssignID !101
    #dbg_assign(i1 undef, !97, !DIExpression(), !101, ptr %3, !DIExpression(), !102)
    #dbg_value(i64 %0, !95, !DIExpression(), !102)
    #dbg_value(i64 %1, !96, !DIExpression(), !102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8, !dbg !103
  store i64 %0, ptr %3, align 8, !dbg !104, !tbaa !49, !DIAssignID !105
    #dbg_assign(i64 %0, !97, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !105, ptr %3, !DIExpression(), !102)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8, !dbg !106
  store i64 %1, ptr %4, align 8, !dbg !107, !tbaa !59, !DIAssignID !108
    #dbg_assign(i64 %1, !97, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !108, ptr %4, !DIExpression(), !102)
  %5 = load ptr, ptr @src_to_dest, align 8, !dbg !109, !tbaa !66
  %6 = call ptr @hash_lookup(ptr noundef %5, ptr noundef nonnull %3) #8, !dbg !110
    #dbg_value(ptr %6, !98, !DIExpression(), !102)
  %7 = icmp eq ptr %6, null, !dbg !111
  br i1 %7, label %11, label %8, !dbg !111

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !112
  %10 = load ptr, ptr %9, align 8, !dbg !112, !tbaa !63
  br label %11, !dbg !111

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ], !dbg !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8, !dbg !113
  ret ptr %12, !dbg !114
}

declare !dbg !115 ptr @hash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @remember_copied(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 !dbg !120 {
    #dbg_value(ptr %0, !126, !DIExpression(), !131)
    #dbg_value(i64 %1, !127, !DIExpression(), !131)
    #dbg_value(i64 %2, !128, !DIExpression(), !131)
  %4 = tail call noalias nonnull dereferenceable(24) ptr @xmalloc(i64 noundef 24) #9, !dbg !132
    #dbg_value(ptr %4, !129, !DIExpression(), !131)
  %5 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #8, !dbg !133
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16, !dbg !134
  store ptr %5, ptr %6, align 8, !dbg !135, !tbaa !63
  store i64 %1, ptr %4, align 8, !dbg !136, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !137
  store i64 %2, ptr %7, align 8, !dbg !138, !tbaa !59
  %8 = load ptr, ptr @src_to_dest, align 8, !dbg !139, !tbaa !66
  %9 = tail call ptr @hash_insert(ptr noundef %8, ptr noundef nonnull %4) #8, !dbg !140
    #dbg_value(ptr %9, !130, !DIExpression(), !131)
  %10 = icmp eq ptr %9, null, !dbg !141
  br i1 %10, label %11, label %12, !dbg !141

11:                                               ; preds = %3
  tail call void @xalloc_die() #10, !dbg !143
  unreachable, !dbg !143

12:                                               ; preds = %3
  %13 = icmp eq ptr %9, %4, !dbg !145
  br i1 %13, label %18, label %14, !dbg !145

14:                                               ; preds = %12
    #dbg_value(ptr %4, !71, !DIExpression(), !147)
    #dbg_value(ptr %4, !76, !DIExpression(), !147)
  %15 = load ptr, ptr %6, align 8, !dbg !150, !tbaa !63
  tail call void @free(ptr noundef %15) #8, !dbg !151
  tail call void @free(ptr noundef nonnull %4) #8, !dbg !152
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16, !dbg !153
  %17 = load ptr, ptr %16, align 8, !dbg !153, !tbaa !63
  br label %18, !dbg !154

18:                                               ; preds = %12, %14
  %19 = phi ptr [ %17, %14 ], [ null, %12 ], !dbg !131
  ret ptr %19, !dbg !155
}

; Function Attrs: allocsize(0)
declare !dbg !156 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare !dbg !162 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare !dbg !165 ptr @hash_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !166 void @xalloc_die() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @hash_init() local_unnamed_addr #0 !dbg !169 {
  %1 = tail call noalias ptr @hash_initialize(i64 noundef 103, ptr noundef null, ptr noundef nonnull @src_to_dest_hash, ptr noundef nonnull @src_to_dest_compare, ptr noundef nonnull @src_to_dest_free) #8, !dbg !170
  store ptr %1, ptr @src_to_dest, align 8, !dbg !171, !tbaa !66
  %2 = icmp eq ptr %1, null, !dbg !172
  br i1 %2, label %3, label %4, !dbg !172

3:                                                ; preds = %0
  tail call void @xalloc_die() #10, !dbg !174
  unreachable, !dbg !174

4:                                                ; preds = %0
  ret void, !dbg !175
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, -1) i64 @src_to_dest_hash(ptr nocapture noundef readonly %0, i64 noundef %1) #6 !dbg !176 {
    #dbg_value(ptr %0, !180, !DIExpression(), !183)
    #dbg_value(i64 %1, !181, !DIExpression(), !183)
    #dbg_value(ptr %0, !182, !DIExpression(), !183)
  %3 = load i64, ptr %0, align 8, !dbg !184, !tbaa !49
  %4 = urem i64 %3, %1, !dbg !185
  ret i64 %4, !dbg !186
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @src_to_dest_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 !dbg !187 {
    #dbg_value(ptr %0, !192, !DIExpression(), !196)
    #dbg_value(ptr %1, !193, !DIExpression(), !196)
    #dbg_value(ptr %0, !194, !DIExpression(), !196)
    #dbg_value(ptr %1, !195, !DIExpression(), !196)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !197
  %4 = load i64, ptr %3, align 8, !dbg !197, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !197
  %6 = load i64, ptr %5, align 8, !dbg !197, !tbaa !59
  %7 = load i64, ptr %0, align 8, !dbg !197, !tbaa !49
  %8 = load i64, ptr %1, align 8, !dbg !197, !tbaa !49
  %9 = icmp eq i64 %4, %6, !dbg !197
  %10 = icmp eq i64 %7, %8, !dbg !197
  %11 = and i1 %9, %10, !dbg !197
  ret i1 %11, !dbg !198
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @src_to_dest_free(ptr nocapture noundef %0) #7 !dbg !72 {
    #dbg_value(ptr %0, !71, !DIExpression(), !199)
    #dbg_value(ptr %0, !76, !DIExpression(), !199)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !200
  %3 = load ptr, ptr %2, align 8, !dbg !200, !tbaa !63
  tail call void @free(ptr noundef %3) #8, !dbg !201
  tail call void @free(ptr noundef %0) #8, !dbg !202
  ret void, !dbg !203
}

declare !dbg !204 noalias ptr @hash_initialize(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!18}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "src_to_dest", scope: !2, file: !3, line: 45, type: !14, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "src/cp-hash.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "2e1cbaa8dd82131aad9d092a28cc0016")
!4 = !{!5, !6, !8}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !9, line: 91, baseType: !10)
!9 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !11, line: 73, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!12 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!13 = !{!0}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !16, line: 56, baseType: !17)
!16 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !16, line: 54, flags: DIFlagFwdDecl)
!18 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!26 = distinct !DISubprogram(name: "forget_created", scope: !3, file: !3, line: 82, type: !27, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !34)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29, !32}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !30, line: 47, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !11, line: 148, baseType: !12)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !30, line: 59, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !11, line: 145, baseType: !12)
!34 = !{!35, !36, !37, !43}
!35 = !DILocalVariable(name: "ino", arg: 1, scope: !26, file: !3, line: 82, type: !29)
!36 = !DILocalVariable(name: "dev", arg: 2, scope: !26, file: !3, line: 82, type: !32)
!37 = !DILocalVariable(name: "probe", scope: !26, file: !3, line: 84, type: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Src_to_dest", file: !3, line: 33, size: 192, elements: !39)
!39 = !{!40, !41, !42}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !38, file: !3, line: 35, baseType: !29, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !38, file: !3, line: 36, baseType: !32, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !3, line: 40, baseType: !6, size: 64, offset: 128)
!43 = !DILocalVariable(name: "ent", scope: !26, file: !3, line: 85, type: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!45 = distinct !DIAssignID()
!46 = !DILocation(line: 0, scope: !26)
!47 = !DILocation(line: 84, column: 3, scope: !26)
!48 = !DILocation(line: 87, column: 16, scope: !26)
!49 = !{!50, !51, i64 0}
!50 = !{!"Src_to_dest", !51, i64 0, !51, i64 8, !54, i64 16}
!51 = !{!"long", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !{!"p1 omnipotent char", !55, i64 0}
!55 = !{!"any pointer", !52, i64 0}
!56 = distinct !DIAssignID()
!57 = !DILocation(line: 88, column: 9, scope: !26)
!58 = !DILocation(line: 88, column: 16, scope: !26)
!59 = !{!50, !51, i64 8}
!60 = distinct !DIAssignID()
!61 = !DILocation(line: 89, column: 9, scope: !26)
!62 = !DILocation(line: 89, column: 14, scope: !26)
!63 = !{!50, !54, i64 16}
!64 = distinct !DIAssignID()
!65 = !DILocation(line: 91, column: 22, scope: !26)
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10hash_table", !55, i64 0}
!68 = !DILocation(line: 91, column: 9, scope: !26)
!69 = !DILocation(line: 92, column: 7, scope: !70)
!70 = distinct !DILexicalBlock(scope: !26, file: !3, line: 92, column: 7)
!71 = !DILocalVariable(name: "x", arg: 1, scope: !72, file: !3, line: 72, type: !5)
!72 = distinct !DISubprogram(name: "src_to_dest_free", scope: !3, file: !3, line: 72, type: !73, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !75)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !5}
!75 = !{!71, !76}
!76 = !DILocalVariable(name: "a", scope: !72, file: !3, line: 74, type: !44)
!77 = !DILocation(line: 0, scope: !72, inlinedAt: !78)
!78 = distinct !DILocation(line: 93, column: 5, scope: !70)
!79 = !DILocation(line: 75, column: 12, scope: !72, inlinedAt: !78)
!80 = !DILocation(line: 75, column: 3, scope: !72, inlinedAt: !78)
!81 = !DILocation(line: 76, column: 3, scope: !72, inlinedAt: !78)
!82 = !DILocation(line: 93, column: 5, scope: !70)
!83 = !DILocation(line: 94, column: 1, scope: !26)
!84 = !DISubprogram(name: "hash_remove", scope: !16, file: !16, line: 272, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{!5, !14, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!89 = !DISubprogram(name: "free", scope: !90, file: !90, line: 819, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!91 = distinct !DISubprogram(name: "src_to_dest_lookup", scope: !3, file: !3, line: 100, type: !92, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !94)
!92 = !DISubroutineType(types: !93)
!93 = !{!6, !29, !32}
!94 = !{!95, !96, !97, !98}
!95 = !DILocalVariable(name: "ino", arg: 1, scope: !91, file: !3, line: 100, type: !29)
!96 = !DILocalVariable(name: "dev", arg: 2, scope: !91, file: !3, line: 100, type: !32)
!97 = !DILocalVariable(name: "ent", scope: !91, file: !3, line: 102, type: !38)
!98 = !DILocalVariable(name: "e", scope: !91, file: !3, line: 103, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!101 = distinct !DIAssignID()
!102 = !DILocation(line: 0, scope: !91)
!103 = !DILocation(line: 102, column: 3, scope: !91)
!104 = !DILocation(line: 104, column: 14, scope: !91)
!105 = distinct !DIAssignID()
!106 = !DILocation(line: 105, column: 7, scope: !91)
!107 = !DILocation(line: 105, column: 14, scope: !91)
!108 = distinct !DIAssignID()
!109 = !DILocation(line: 106, column: 20, scope: !91)
!110 = !DILocation(line: 106, column: 7, scope: !91)
!111 = !DILocation(line: 107, column: 10, scope: !91)
!112 = !DILocation(line: 107, column: 17, scope: !91)
!113 = !DILocation(line: 108, column: 1, scope: !91)
!114 = !DILocation(line: 107, column: 3, scope: !91)
!115 = !DISubprogram(name: "hash_lookup", scope: !16, file: !16, line: 93, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{!5, !118, !87}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!120 = distinct !DISubprogram(name: "remember_copied", scope: !3, file: !3, line: 115, type: !121, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !125)
!121 = !DISubroutineType(types: !122)
!122 = !{!6, !123, !29, !32}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!125 = !{!126, !127, !128, !129, !130}
!126 = !DILocalVariable(name: "name", arg: 1, scope: !120, file: !3, line: 115, type: !123)
!127 = !DILocalVariable(name: "ino", arg: 2, scope: !120, file: !3, line: 115, type: !29)
!128 = !DILocalVariable(name: "dev", arg: 3, scope: !120, file: !3, line: 115, type: !32)
!129 = !DILocalVariable(name: "ent", scope: !120, file: !3, line: 117, type: !44)
!130 = !DILocalVariable(name: "ent_from_table", scope: !120, file: !3, line: 118, type: !44)
!131 = !DILocation(line: 0, scope: !120)
!132 = !DILocation(line: 120, column: 9, scope: !120)
!133 = !DILocation(line: 121, column: 15, scope: !120)
!134 = !DILocation(line: 121, column: 8, scope: !120)
!135 = !DILocation(line: 121, column: 13, scope: !120)
!136 = !DILocation(line: 122, column: 15, scope: !120)
!137 = !DILocation(line: 123, column: 8, scope: !120)
!138 = !DILocation(line: 123, column: 15, scope: !120)
!139 = !DILocation(line: 125, column: 33, scope: !120)
!140 = !DILocation(line: 125, column: 20, scope: !120)
!141 = !DILocation(line: 126, column: 22, scope: !142)
!142 = distinct !DILexicalBlock(scope: !120, file: !3, line: 126, column: 7)
!143 = !DILocation(line: 129, column: 7, scope: !144)
!144 = distinct !DILexicalBlock(scope: !142, file: !3, line: 127, column: 5)
!145 = !DILocation(line: 135, column: 22, scope: !146)
!146 = distinct !DILexicalBlock(scope: !120, file: !3, line: 135, column: 7)
!147 = !DILocation(line: 0, scope: !72, inlinedAt: !148)
!148 = distinct !DILocation(line: 137, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !3, line: 136, column: 5)
!150 = !DILocation(line: 75, column: 12, scope: !72, inlinedAt: !148)
!151 = !DILocation(line: 75, column: 3, scope: !72, inlinedAt: !148)
!152 = !DILocation(line: 76, column: 3, scope: !72, inlinedAt: !148)
!153 = !DILocation(line: 138, column: 39, scope: !149)
!154 = !DILocation(line: 138, column: 7, scope: !149)
!155 = !DILocation(line: 143, column: 1, scope: !120)
!156 = !DISubprogram(name: "xmalloc", scope: !157, file: !157, line: 59, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!158 = !DISubroutineType(types: !159)
!159 = !{!5, !160}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !161, line: 18, baseType: !12)
!161 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!162 = !DISubprogram(name: "xstrdup", scope: !157, file: !157, line: 103, type: !163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{!6, !123}
!165 = !DISubprogram(name: "hash_insert", scope: !16, file: !16, line: 244, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "xalloc_die", scope: !157, file: !157, line: 53, type: !167, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!167 = !DISubroutineType(types: !168)
!168 = !{null}
!169 = distinct !DISubprogram(name: "hash_init", scope: !3, file: !3, line: 147, type: !167, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!170 = !DILocation(line: 149, column: 17, scope: !169)
!171 = !DILocation(line: 149, column: 15, scope: !169)
!172 = !DILocation(line: 153, column: 19, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !3, line: 153, column: 7)
!174 = !DILocation(line: 154, column: 5, scope: !173)
!175 = !DILocation(line: 155, column: 1, scope: !169)
!176 = distinct !DISubprogram(name: "src_to_dest_hash", scope: !3, file: !3, line: 51, type: !177, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !179)
!177 = !DISubroutineType(types: !178)
!178 = !{!160, !87, !160}
!179 = !{!180, !181, !182}
!180 = !DILocalVariable(name: "x", arg: 1, scope: !176, file: !3, line: 51, type: !87)
!181 = !DILocalVariable(name: "table_size", arg: 2, scope: !176, file: !3, line: 51, type: !160)
!182 = !DILocalVariable(name: "p", scope: !176, file: !3, line: 53, type: !99)
!183 = !DILocation(line: 0, scope: !176)
!184 = !DILocation(line: 58, column: 25, scope: !176)
!185 = !DILocation(line: 58, column: 32, scope: !176)
!186 = !DILocation(line: 58, column: 3, scope: !176)
!187 = distinct !DISubprogram(name: "src_to_dest_compare", scope: !3, file: !3, line: 64, type: !188, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !191)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !87, !87}
!190 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!191 = !{!192, !193, !194, !195}
!192 = !DILocalVariable(name: "x", arg: 1, scope: !187, file: !3, line: 64, type: !87)
!193 = !DILocalVariable(name: "y", arg: 2, scope: !187, file: !3, line: 64, type: !87)
!194 = !DILocalVariable(name: "a", scope: !187, file: !3, line: 66, type: !99)
!195 = !DILocalVariable(name: "b", scope: !187, file: !3, line: 67, type: !99)
!196 = !DILocation(line: 0, scope: !187)
!197 = !DILocation(line: 68, column: 10, scope: !187)
!198 = !DILocation(line: 68, column: 3, scope: !187)
!199 = !DILocation(line: 0, scope: !72)
!200 = !DILocation(line: 75, column: 12, scope: !72)
!201 = !DILocation(line: 75, column: 3, scope: !72)
!202 = !DILocation(line: 76, column: 3, scope: !72)
!203 = !DILocation(line: 77, column: 1, scope: !72)
!204 = !DISubprogram(name: "hash_initialize", scope: !16, file: !16, line: 200, type: !205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!14, !160, !207, !218, !220, !222}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_tuning", file: !16, line: 52, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_tuning", file: !16, line: 40, size: 160, elements: !211)
!211 = !{!212, !214, !215, !216, !217}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_threshold", scope: !210, file: !16, line: 45, baseType: !213, size: 32)
!213 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_factor", scope: !210, file: !16, line: 46, baseType: !213, size: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "growth_threshold", scope: !210, file: !16, line: 47, baseType: !213, size: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "growth_factor", scope: !210, file: !16, line: 48, baseType: !213, size: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "is_n_buckets", scope: !210, file: !16, line: 49, baseType: !190, size: 8, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_hasher", file: !16, line: 142, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_comparator", file: !16, line: 147, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_data_freer", file: !16, line: 150, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
