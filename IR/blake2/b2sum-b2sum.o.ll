; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/blake2/b2sum-b2sum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_state__ = type { [8 x i64], [2 x i64], [2 x i64], [128 x i8], i64, i64, i8 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @blake2b_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 !dbg !13 {
  %4 = alloca [1 x %struct.blake2b_state__], align 16, !DIAssignID !120
    #dbg_assign(i1 undef, !84, !DIExpression(), !120, ptr %4, !DIExpression(), !121)
    #dbg_value(ptr %0, !78, !DIExpression(), !121)
    #dbg_value(ptr %1, !79, !DIExpression(), !121)
    #dbg_value(i64 %2, !80, !DIExpression(), !121)
    #dbg_value(i32 -1, !81, !DIExpression(), !121)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #8, !dbg !122
  %5 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #9, !dbg !123
    #dbg_value(ptr %5, !108, !DIExpression(), !121)
  %6 = icmp eq ptr %5, null, !dbg !124
  br i1 %6, label %36, label %7, !dbg !126

7:                                                ; preds = %3
  %8 = call i32 @blake2b_init(ptr noundef nonnull %4, i64 noundef %2) #8, !dbg !127
  br label %9, !dbg !128

9:                                                ; preds = %26, %7
  %10 = phi i64 [ 0, %7 ], [ %27, %26 ], !dbg !129
    #dbg_value(i64 %10, !82, !DIExpression(), !121)
    #dbg_value(!DIArgList(ptr %5, i64 %10), !131, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !143)
    #dbg_value(i64 1, !139, !DIExpression(), !143)
    #dbg_value(!DIArgList(i64 32768, i64 %10), !140, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !143)
    #dbg_value(ptr %0, !141, !DIExpression(), !143)
    #dbg_value(i64 -1, !142, !DIExpression(), !143)
  %11 = sub i64 32768, %10, !dbg !146
    #dbg_value(i64 %11, !140, !DIExpression(), !143)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %10, !dbg !147
    #dbg_value(ptr %12, !131, !DIExpression(), !143)
  %13 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef range(i64 1, 0) %11, ptr noundef nonnull %0), !dbg !148
    #dbg_value(i64 %13, !83, !DIExpression(), !121)
  %14 = add i64 %13, %10, !dbg !150
    #dbg_value(i64 %14, !82, !DIExpression(), !121)
  %15 = icmp eq i64 %14, 32768, !dbg !151
  br i1 %15, label %24, label %16, !dbg !151

16:                                               ; preds = %9
  %17 = icmp eq i64 %13, 0, !dbg !153
  br i1 %17, label %18, label %21, !dbg !153

18:                                               ; preds = %16
  %19 = call i32 @ferror(ptr noundef %0) #8, !dbg !155
  %20 = icmp eq i32 %19, 0, !dbg !155
  br i1 %20, label %28, label %34, !dbg !155

21:                                               ; preds = %16
  %22 = call i32 @feof(ptr noundef %0) #8, !dbg !158
  %23 = icmp eq i32 %22, 0, !dbg !158
  br i1 %23, label %26, label %28, !dbg !158

24:                                               ; preds = %9
  %25 = call i32 @blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 32768) #8, !dbg !160
  br label %26, !dbg !128

26:                                               ; preds = %24, %21
  %27 = phi i64 [ %14, %21 ], [ 0, %24 ]
  br label %9, !dbg !146, !llvm.loop !161

28:                                               ; preds = %21, %18
    #dbg_label(!109, !163)
  %29 = icmp eq i64 %14, 0, !dbg !164
  br i1 %29, label %32, label %30, !dbg !164

30:                                               ; preds = %28
  %31 = call i32 @blake2b_update(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %14) #8, !dbg !166
  br label %32, !dbg !166

32:                                               ; preds = %30, %28
  %33 = call i32 @blake2b_final(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #8, !dbg !167
    #dbg_value(i32 0, !81, !DIExpression(), !121)
  br label %34, !dbg !168

34:                                               ; preds = %18, %32
  %35 = phi i32 [ -1, %18 ], [ 0, %32 ], !dbg !121
    #dbg_value(i32 %35, !81, !DIExpression(), !121)
    #dbg_label(!110, !169)
  call void @free(ptr noundef %5) #8, !dbg !170
  br label %36, !dbg !171

36:                                               ; preds = %3, %34
  %37 = phi i32 [ %35, %34 ], [ -1, %3 ], !dbg !121
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #8, !dbg !172
  ret i32 %37, !dbg !172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !173 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare !dbg !177 i32 @blake2b_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline nobuiltin nounwind uwtable
declare !dbg !181 i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare !dbg !185 noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare !dbg !189 noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

declare !dbg !190 i32 @blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare !dbg !195 i32 @blake2b_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !198 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nobuiltin nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!112}
!llvm.module.flags = !{!113, !114, !115, !116, !117, !118, !119}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, globals: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "src/blake2/b2sum.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0871d6b54d956be5985a128a1aa50d97")
!2 = !{!3, !9}
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 24, baseType: !6)
!5 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !7, line: 38, baseType: !8)
!7 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "buffer_length", scope: !13, file: !1, line: 83, type: !111, isLocal: true, isDefinition: true)
!13 = distinct !DISubprogram(name: "blake2b_stream", scope: !1, file: !1, line: 78, type: !14, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, !68, !70}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !19, line: 7, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !21, line: 49, size: 1728, elements: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!22 = !{!23, !24, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !40, !42, !43, !44, !47, !49, !51, !55, !58, !60, !63, !66, !67, !69, !72, !73}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !20, file: !21, line: 51, baseType: !16, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !20, file: !21, line: 54, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !20, file: !21, line: 55, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !20, file: !21, line: 56, baseType: !25, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !20, file: !21, line: 57, baseType: !25, size: 64, offset: 256)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !20, file: !21, line: 58, baseType: !25, size: 64, offset: 320)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !20, file: !21, line: 59, baseType: !25, size: 64, offset: 384)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !20, file: !21, line: 60, baseType: !25, size: 64, offset: 448)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !20, file: !21, line: 61, baseType: !25, size: 64, offset: 512)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !20, file: !21, line: 64, baseType: !25, size: 64, offset: 576)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !20, file: !21, line: 65, baseType: !25, size: 64, offset: 640)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !20, file: !21, line: 66, baseType: !25, size: 64, offset: 704)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !20, file: !21, line: 68, baseType: !38, size: 64, offset: 768)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !21, line: 36, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !20, file: !21, line: 70, baseType: !41, size: 64, offset: 832)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !20, file: !21, line: 72, baseType: !16, size: 32, offset: 896)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !20, file: !21, line: 73, baseType: !16, size: 32, offset: 928)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !20, file: !21, line: 74, baseType: !45, size: 64, offset: 960)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !7, line: 152, baseType: !46)
!46 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !20, file: !21, line: 77, baseType: !48, size: 16, offset: 1024)
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !20, file: !21, line: 78, baseType: !50, size: 8, offset: 1040)
!50 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !20, file: !21, line: 79, baseType: !52, size: 8, offset: 1048)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 8, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 1)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !20, file: !21, line: 81, baseType: !56, size: 64, offset: 1088)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !21, line: 43, baseType: null)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !20, file: !21, line: 89, baseType: !59, size: 64, offset: 1152)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !7, line: 153, baseType: !46)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !20, file: !21, line: 91, baseType: !61, size: 64, offset: 1216)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !21, line: 37, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !20, file: !21, line: 92, baseType: !64, size: 64, offset: 1280)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !21, line: 38, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !20, file: !21, line: 93, baseType: !41, size: 64, offset: 1344)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !20, file: !21, line: 94, baseType: !68, size: 64, offset: 1408)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !20, file: !21, line: 95, baseType: !70, size: 64, offset: 1472)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 18, baseType: !9)
!71 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !20, file: !21, line: 96, baseType: !16, size: 32, offset: 1536)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !20, file: !21, line: 98, baseType: !74, size: 160, offset: 1568)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 20)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !108, !109, !110}
!78 = !DILocalVariable(name: "stream", arg: 1, scope: !13, file: !1, line: 78, type: !17)
!79 = !DILocalVariable(name: "resstream", arg: 2, scope: !13, file: !1, line: 78, type: !68)
!80 = !DILocalVariable(name: "outbytes", arg: 3, scope: !13, file: !1, line: 78, type: !70)
!81 = !DILocalVariable(name: "ret", scope: !13, file: !1, line: 80, type: !16)
!82 = !DILocalVariable(name: "sum", scope: !13, file: !1, line: 81, type: !70)
!83 = !DILocalVariable(name: "n", scope: !13, file: !1, line: 81, type: !70)
!84 = !DILocalVariable(name: "S", scope: !13, file: !1, line: 82, type: !85)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 1984, elements: !53)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "blake2b_state", file: !87, line: 71, baseType: !88)
!87 = !DIFile(filename: "src/blake2/blake2.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "98dc573ce8fd1dd56441f8e485f7bd5e")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blake2b_state__", file: !87, line: 62, size: 1984, elements: !89)
!89 = !{!90, !96, !100, !101, !105, !106, !107}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !88, file: !87, line: 64, baseType: !91, size: 512)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 512, elements: !94)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !5, line: 27, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !7, line: 45, baseType: !9)
!94 = !{!95}
!95 = !DISubrange(count: 8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !88, file: !87, line: 65, baseType: !97, size: 128, offset: 512)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 128, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 2)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !88, file: !87, line: 66, baseType: !97, size: 128, offset: 640)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !88, file: !87, line: 67, baseType: !102, size: 1024, offset: 768)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "buflen", scope: !88, file: !87, line: 68, baseType: !70, size: 64, offset: 1792)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "outlen", scope: !88, file: !87, line: 69, baseType: !70, size: 64, offset: 1856)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "last_node", scope: !88, file: !87, line: 70, baseType: !4, size: 8, offset: 1920)
!108 = !DILocalVariable(name: "buffer", scope: !13, file: !1, line: 84, type: !3)
!109 = !DILabel(scope: !13, name: "final_process", file: !1, line: 117)
!110 = !DILabel(scope: !13, name: "cleanup_buffer", file: !1, line: 123)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!112 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!113 = !{i32 7, !"Dwarf Version", i32 5}
!114 = !{i32 2, !"Debug Info Version", i32 3}
!115 = !{i32 1, !"wchar_size", i32 4}
!116 = !{i32 8, !"PIC Level", i32 2}
!117 = !{i32 7, !"PIE Level", i32 2}
!118 = !{i32 7, !"uwtable", i32 2}
!119 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!120 = distinct !DIAssignID()
!121 = !DILocation(line: 0, scope: !13)
!122 = !DILocation(line: 82, column: 3, scope: !13)
!123 = !DILocation(line: 84, column: 34, scope: !13)
!124 = !DILocation(line: 86, column: 8, scope: !125)
!125 = distinct !DILexicalBlock(scope: !13, file: !1, line: 86, column: 7)
!126 = !DILocation(line: 86, column: 7, scope: !125)
!127 = !DILocation(line: 88, column: 3, scope: !13)
!128 = !DILocation(line: 90, column: 3, scope: !13)
!129 = !DILocation(line: 0, scope: !130)
!130 = distinct !DILexicalBlock(scope: !13, file: !1, line: 91, column: 3)
!131 = !DILocalVariable(name: "__ptr", arg: 1, scope: !132, file: !133, line: 207, type: !136)
!132 = distinct !DISubprogram(name: "fread", scope: !133, file: !133, line: 207, type: !134, scopeLine: 209, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !138)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "", checksumkind: CSK_MD5, checksum: "f15f94ef25b3f594abfc92636021dd5e")
!134 = !DISubroutineType(types: !135)
!135 = !{!9, !136, !70, !70, !137}
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !17)
!138 = !{!131, !139, !140, !141, !142}
!139 = !DILocalVariable(name: "__size", arg: 2, scope: !132, file: !133, line: 207, type: !70)
!140 = !DILocalVariable(name: "__n", arg: 3, scope: !132, file: !133, line: 207, type: !70)
!141 = !DILocalVariable(name: "__stream", arg: 4, scope: !132, file: !133, line: 208, type: !137)
!142 = !DILocalVariable(name: "sz", scope: !132, file: !133, line: 210, type: !70)
!143 = !DILocation(line: 0, scope: !132, inlinedAt: !144)
!144 = distinct !DILocation(line: 96, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !130, file: !1, line: 95, column: 5)
!146 = !DILocation(line: 96, column: 49, scope: !145)
!147 = !DILocation(line: 96, column: 25, scope: !145)
!148 = !DILocation(line: 212, column: 12, scope: !149, inlinedAt: !144)
!149 = distinct !DILexicalBlock(scope: !132, file: !133, line: 211, column: 7)
!150 = !DILocation(line: 97, column: 11, scope: !145)
!151 = !DILocation(line: 99, column: 25, scope: !152)
!152 = distinct !DILexicalBlock(scope: !145, file: !1, line: 99, column: 11)
!153 = !DILocation(line: 102, column: 13, scope: !154)
!154 = distinct !DILexicalBlock(scope: !145, file: !1, line: 102, column: 11)
!155 = !DILocation(line: 104, column: 13, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !1, line: 104, column: 13)
!157 = distinct !DILexicalBlock(scope: !154, file: !1, line: 103, column: 7)
!158 = !DILocation(line: 110, column: 11, scope: !159)
!159 = distinct !DILexicalBlock(scope: !145, file: !1, line: 110, column: 11)
!160 = !DILocation(line: 114, column: 5, scope: !130)
!161 = distinct !{!161, !128, !162}
!162 = !DILocation(line: 115, column: 3, scope: !13)
!163 = !DILocation(line: 117, column: 1, scope: !13)
!164 = !DILocation(line: 119, column: 11, scope: !165)
!165 = distinct !DILexicalBlock(scope: !13, file: !1, line: 119, column: 7)
!166 = !DILocation(line: 119, column: 17, scope: !165)
!167 = !DILocation(line: 121, column: 3, scope: !13)
!168 = !DILocation(line: 122, column: 3, scope: !13)
!169 = !DILocation(line: 123, column: 1, scope: !13)
!170 = !DILocation(line: 124, column: 3, scope: !13)
!171 = !DILocation(line: 125, column: 3, scope: !13)
!172 = !DILocation(line: 126, column: 1, scope: !13)
!173 = !DISubprogram(name: "malloc", scope: !174, file: !174, line: 672, type: !175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!175 = !DISubroutineType(types: !176)
!176 = !{!68, !70}
!177 = !DISubprogram(name: "blake2b_init", scope: !87, file: !87, line: 153, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{!16, !180, !70}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!181 = !DISubprogram(name: "__fread_alias", linkageName: "fread", scope: !182, file: !182, line: 110, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!183 = !DISubroutineType(types: !184)
!184 = !{!70, !136, !70, !70, !137}
!185 = !DISubprogram(name: "ferror", scope: !186, file: !186, line: 864, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!187 = !DISubroutineType(types: !188)
!188 = !{!16, !17}
!189 = !DISubprogram(name: "feof", scope: !186, file: !186, line: 862, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "blake2b_update", scope: !87, file: !87, line: 157, type: !191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!16, !180, !193, !70}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!195 = !DISubprogram(name: "blake2b_final", scope: !87, file: !87, line: 158, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{!16, !180, !68, !70}
!198 = !DISubprogram(name: "free", scope: !174, file: !174, line: 687, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !68}
