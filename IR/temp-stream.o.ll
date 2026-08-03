; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/temp-stream.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@temp_stream.tempfile = internal unnamed_addr global ptr null, align 8, !dbg !0
@temp_stream.tmp_fp = internal unnamed_addr global ptr null, align 8, !dbg !91
@.str = private unnamed_addr constant [35 x i8] c"failed to make temporary file name\00", align 1, !dbg !93
@.str.1 = private unnamed_addr constant [6 x i8] c"cutmp\00", align 1, !dbg !98
@.str.2 = private unnamed_addr constant [35 x i8] c"failed to create temporary file %s\00", align 1, !dbg !103
@.str.3 = private unnamed_addr constant [3 x i8] c"w+\00", align 1, !dbg !105
@.str.4 = private unnamed_addr constant [30 x i8] c"failed to open %s for writing\00", align 1, !dbg !110
@.str.5 = private unnamed_addr constant [31 x i8] c"failed to rewind stream for %s\00", align 1, !dbg !115

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @temp_stream(ptr nocapture noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 !dbg !2 {
    #dbg_value(ptr %0, !121, !DIExpression(), !139)
    #dbg_value(ptr %1, !122, !DIExpression(), !139)
  %3 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !140, !tbaa !141
  %4 = icmp eq ptr %3, null, !dbg !146
  br i1 %4, label %5, label %60, !dbg !146

5:                                                ; preds = %2
    #dbg_value(i64 128, !126, !DIExpression(), !147)
    #dbg_value(ptr null, !123, !DIExpression(), !147)
    #dbg_value(ptr null, !148, !DIExpression(), !155)
    #dbg_value(i64 128, !154, !DIExpression(), !155)
  %6 = tail call dereferenceable_or_null(128) ptr @malloc(i64 128), !dbg !159
  %7 = icmp eq ptr %6, null, !dbg !160
  br i1 %7, label %8, label %19, !dbg !161

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #10, !dbg !162
  br label %15, !dbg !161

10:                                               ; preds = %24
  %11 = shl nuw nsw i64 %21, 1, !dbg !164
    #dbg_value(i64 %11, !126, !DIExpression(), !147)
    #dbg_value(ptr %20, !123, !DIExpression(), !147)
    #dbg_value(ptr %20, !148, !DIExpression(), !155)
    #dbg_value(i64 %11, !154, !DIExpression(), !155)
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 1), !dbg !165
  %13 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %12) #11, !dbg !159
    #dbg_value(ptr %13, !123, !DIExpression(), !147)
  %14 = icmp eq ptr %13, null, !dbg !160
  br i1 %14, label %15, label %19, !dbg !161, !llvm.loop !166

15:                                               ; preds = %10, %8
  %16 = phi ptr [ %9, %8 ], [ %25, %10 ], !dbg !162
  %17 = load i32, ptr %16, align 4, !dbg !162, !tbaa !169
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !162
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %17, ptr noundef %18) #13, !dbg !162
  br label %81, !dbg !171

19:                                               ; preds = %5, %10
  %20 = phi ptr [ %13, %10 ], [ %6, %5 ]
  %21 = phi i64 [ %11, %10 ], [ 128, %5 ]
    #dbg_value(i64 %21, !126, !DIExpression(), !147)
  %22 = tail call i32 @path_search(ptr noundef nonnull %20, i64 noundef %21, ptr noundef null, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #12, !dbg !172
  %23 = icmp eq i32 %22, 0, !dbg !174
  br i1 %23, label %34, label %24, !dbg !174

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #10, !dbg !175
  %26 = load i32, ptr %25, align 4, !dbg !175, !tbaa !169
  %27 = icmp ne i32 %26, 22, !dbg !177
  %28 = icmp samesign ugt i64 %21, 2048
  %29 = select i1 %27, i1 true, i1 %28, !dbg !178
    #dbg_value(i64 %21, !126, !DIExpression(DW_OP_constu, 1, DW_OP_shl, DW_OP_stack_value), !147)
  br i1 %29, label %30, label %10, !dbg !178

30:                                               ; preds = %24
  %31 = icmp eq i32 %26, 22, !dbg !179
  %32 = select i1 %31, i32 36, i32 %26, !dbg !179
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !179
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %32, ptr noundef %33) #13, !dbg !179
  br label %81, !dbg !181

34:                                               ; preds = %19
  store ptr %20, ptr @temp_stream.tempfile, align 8, !dbg !182, !tbaa !141
  %35 = tail call i32 @mkstemp_safer(ptr noundef nonnull %20) #12, !dbg !183
    #dbg_value(i32 %35, !127, !DIExpression(), !147)
  %36 = icmp slt i32 %35, 0, !dbg !184
  br i1 %36, label %37, label %43, !dbg !184

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #10, !dbg !186
  %39 = load i32, ptr %38, align 4, !dbg !186, !tbaa !169
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !186
  %41 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !186, !tbaa !141
  %42 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %41) #12, !dbg !186
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %39, ptr noundef %40, ptr noundef %42) #13, !dbg !186
  br label %55, !dbg !188

43:                                               ; preds = %34
  %44 = tail call noalias ptr @fdopen(i32 noundef %35, ptr noundef nonnull @.str.3) #12, !dbg !189
  store ptr %44, ptr @temp_stream.tmp_fp, align 8, !dbg !190, !tbaa !191
  %45 = icmp eq ptr %44, null, !dbg !193
  br i1 %45, label %46, label %57, !dbg !194

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #10, !dbg !195
  %48 = load i32, ptr %47, align 4, !dbg !195, !tbaa !169
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #12, !dbg !195
  %50 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !195, !tbaa !141
  %51 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %50) #12, !dbg !195
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %48, ptr noundef %49, ptr noundef %51) #13, !dbg !195
  %52 = tail call i32 @close(i32 noundef %35) #12, !dbg !196
  %53 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !197, !tbaa !141
  %54 = tail call i32 @unlink(ptr noundef %53) #12, !dbg !198
  br label %55, !dbg !198

55:                                               ; preds = %46, %37
    #dbg_label(!128, !199)
  %56 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !200, !tbaa !141
  tail call void @free(ptr noundef %56) #12, !dbg !201
  store ptr null, ptr @temp_stream.tempfile, align 8, !dbg !202, !tbaa !141
  br label %81, !dbg !203

57:                                               ; preds = %43
  %58 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !204, !tbaa !141
    #dbg_value(ptr %58, !205, !DIExpression(), !213)
    #dbg_value(ptr %44, !212, !DIExpression(), !213)
  %59 = tail call i32 @unlink(ptr noundef readonly %58) #12, !dbg !215
  br label %76

60:                                               ; preds = %2
  %61 = load ptr, ptr @temp_stream.tmp_fp, align 8, !dbg !216, !tbaa !191
  tail call void @clearerr_unlocked(ptr noundef %61) #12, !dbg !216
  %62 = load ptr, ptr @temp_stream.tmp_fp, align 8, !dbg !218, !tbaa !191
  %63 = tail call i32 @rpl_fseeko(ptr noundef %62, i64 noundef 0, i32 noundef 0) #12, !dbg !220
  %64 = icmp slt i32 %63, 0, !dbg !221
  br i1 %64, label %70, label %65, !dbg !222

65:                                               ; preds = %60
  %66 = load ptr, ptr @temp_stream.tmp_fp, align 8, !dbg !223, !tbaa !191
  %67 = tail call i32 @fileno_unlocked(ptr noundef %66) #12, !dbg !223
  %68 = tail call i32 @ftruncate(i32 noundef %67, i64 noundef 0) #12, !dbg !224
  %69 = icmp slt i32 %68, 0, !dbg !225
  br i1 %69, label %70, label %76, !dbg !222

70:                                               ; preds = %65, %60
  %71 = tail call ptr @__errno_location() #10, !dbg !226
  %72 = load i32, ptr %71, align 4, !dbg !226, !tbaa !169
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !226
  %74 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !226, !tbaa !141
  %75 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %74) #12, !dbg !226
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %72, ptr noundef %73, ptr noundef %75) #13, !dbg !226
  br label %81, !dbg !228

76:                                               ; preds = %57, %65
  %77 = load ptr, ptr @temp_stream.tmp_fp, align 8, !dbg !229, !tbaa !191
  store ptr %77, ptr %0, align 8, !dbg !230, !tbaa !191
  %78 = icmp eq ptr %1, null, !dbg !231
  br i1 %78, label %81, label %79, !dbg !231

79:                                               ; preds = %76
  %80 = load ptr, ptr @temp_stream.tempfile, align 8, !dbg !233, !tbaa !141
  store ptr %80, ptr %1, align 8, !dbg !234, !tbaa !141
  br label %81, !dbg !235

81:                                               ; preds = %55, %15, %30, %76, %79, %70
  %82 = phi i1 [ false, %70 ], [ true, %79 ], [ true, %76 ], [ false, %30 ], [ false, %15 ], [ false, %55 ], !dbg !139
  ret i1 %82, !dbg !236
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !237 ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !242 noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !244 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold
declare !dbg !248 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare !dbg !252 i32 @path_search(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare !dbg !256 i32 @mkstemp_safer(ptr noundef) local_unnamed_addr #7

declare !dbg !260 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !263 noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

declare !dbg !267 i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !271 noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !274 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare !dbg !278 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #5

declare !dbg !281 i32 @rpl_fseeko(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !286 i32 @fileno_unlocked(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !289 i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.dbg.cu = !{!72}
!llvm.ident = !{!131}
!llvm.module.flags = !{!132, !133, !134, !135, !136, !137, !138}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tempfile", scope: !2, file: !3, line: 86, type: !17, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "temp_stream", scope: !3, file: !3, line: 84, type: !4, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !120)
!3 = !DIFile(filename: "src/temp-stream.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8878e64e34a1409e8108ead719db2042")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !71}
!6 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !10, line: 7, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !12, line: 49, size: 1728, elements: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!13 = !{!14, !16, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !32, !34, !35, !36, !40, !42, !44, !48, !51, !53, !56, !59, !60, !62, !66, !67}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !11, file: !12, line: 51, baseType: !15, size: 32)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !11, file: !12, line: 54, baseType: !17, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !11, file: !12, line: 55, baseType: !17, size: 64, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !11, file: !12, line: 56, baseType: !17, size: 64, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !11, file: !12, line: 57, baseType: !17, size: 64, offset: 256)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !11, file: !12, line: 58, baseType: !17, size: 64, offset: 320)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !11, file: !12, line: 59, baseType: !17, size: 64, offset: 384)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !11, file: !12, line: 60, baseType: !17, size: 64, offset: 448)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !11, file: !12, line: 61, baseType: !17, size: 64, offset: 512)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !11, file: !12, line: 64, baseType: !17, size: 64, offset: 576)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !11, file: !12, line: 65, baseType: !17, size: 64, offset: 640)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !11, file: !12, line: 66, baseType: !17, size: 64, offset: 704)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !11, file: !12, line: 68, baseType: !30, size: 64, offset: 768)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !12, line: 36, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !11, file: !12, line: 70, baseType: !33, size: 64, offset: 832)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !11, file: !12, line: 72, baseType: !15, size: 32, offset: 896)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !11, file: !12, line: 73, baseType: !15, size: 32, offset: 928)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !11, file: !12, line: 74, baseType: !37, size: 64, offset: 960)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !38, line: 152, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!39 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !11, file: !12, line: 77, baseType: !41, size: 16, offset: 1024)
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !11, file: !12, line: 78, baseType: !43, size: 8, offset: 1040)
!43 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !11, file: !12, line: 79, baseType: !45, size: 8, offset: 1048)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 8, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 1)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !11, file: !12, line: 81, baseType: !49, size: 64, offset: 1088)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !12, line: 43, baseType: null)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !11, file: !12, line: 89, baseType: !52, size: 64, offset: 1152)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !38, line: 153, baseType: !39)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !11, file: !12, line: 91, baseType: !54, size: 64, offset: 1216)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !12, line: 37, flags: DIFlagFwdDecl)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !11, file: !12, line: 92, baseType: !57, size: 64, offset: 1280)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !12, line: 38, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !11, file: !12, line: 93, baseType: !33, size: 64, offset: 1344)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !11, file: !12, line: 94, baseType: !61, size: 64, offset: 1408)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !11, file: !12, line: 95, baseType: !63, size: 64, offset: 1472)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 18, baseType: !65)
!64 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!65 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !11, file: !12, line: 96, baseType: !15, size: 32, offset: 1536)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !11, file: !12, line: 98, baseType: !68, size: 160, offset: 1568)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 160, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 20)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!72 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !73, retainedTypes: !89, globals: !90, splitDebugInlining: false, nameTableKind: None)
!73 = !{!74}
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !75, line: 42, baseType: !76, size: 32, elements: !77)
!75 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!76 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!78 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!79 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!80 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!81 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!82 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!83 = !DIEnumerator(name: "c_quoting_style", value: 5)
!84 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!85 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!86 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!87 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!88 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!89 = !{!61}
!90 = !{!0, !91, !93, !98, !103, !105, !110, !115}
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "tmp_fp", scope: !2, file: !3, line: 87, type: !8, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !3, line: 97, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 280, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 35)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !3, line: 101, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 48, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 6)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !3, line: 128, type: !95, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !3, line: 133, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 24, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 3)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !3, line: 136, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 240, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 30)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !3, line: 154, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 248, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 31)
!120 = !{!121, !122, !123, !126, !127, !128}
!121 = !DILocalVariable(name: "fp", arg: 1, scope: !2, file: !3, line: 84, type: !7)
!122 = !DILocalVariable(name: "file_name", arg: 2, scope: !2, file: !3, line: 84, type: !71)
!123 = !DILocalVariable(name: "tempbuf", scope: !124, file: !3, line: 90, type: !17)
!124 = distinct !DILexicalBlock(scope: !125, file: !3, line: 89, column: 5)
!125 = distinct !DILexicalBlock(scope: !2, file: !3, line: 88, column: 7)
!126 = !DILocalVariable(name: "tempbuf_len", scope: !124, file: !3, line: 91, type: !63)
!127 = !DILocalVariable(name: "fd", scope: !124, file: !3, line: 125, type: !15)
!128 = !DILabel(scope: !129, name: "Reset", file: !3, line: 140)
!129 = distinct !DILexicalBlock(scope: !130, file: !3, line: 135, column: 9)
!130 = distinct !DILexicalBlock(scope: !124, file: !3, line: 134, column: 11)
!131 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!132 = !{i32 7, !"Dwarf Version", i32 5}
!133 = !{i32 2, !"Debug Info Version", i32 3}
!134 = !{i32 1, !"wchar_size", i32 4}
!135 = !{i32 8, !"PIC Level", i32 2}
!136 = !{i32 7, !"PIE Level", i32 2}
!137 = !{i32 7, !"uwtable", i32 2}
!138 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!139 = !DILocation(line: 0, scope: !2)
!140 = !DILocation(line: 88, column: 7, scope: !125)
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 omnipotent char", !143, i64 0}
!143 = !{!"any pointer", !144, i64 0}
!144 = !{!"omnipotent char", !145, i64 0}
!145 = !{!"Simple C/C++ TBAA"}
!146 = !DILocation(line: 88, column: 16, scope: !125)
!147 = !DILocation(line: 0, scope: !124)
!148 = !DILocalVariable(name: "ptr", arg: 1, scope: !149, file: !150, line: 2057, type: !61)
!149 = distinct !DISubprogram(name: "rpl_realloc", scope: !150, file: !150, line: 2057, type: !151, scopeLine: 2058, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !153)
!150 = !DIFile(filename: "./lib/stdlib.h", directory: "/home/user/Project/ASRS/data/coreutils")
!151 = !DISubroutineType(types: !152)
!152 = !{!61, !61, !63}
!153 = !{!148, !154}
!154 = !DILocalVariable(name: "size", arg: 2, scope: !149, file: !150, line: 2057, type: !63)
!155 = !DILocation(line: 0, scope: !149, inlinedAt: !156)
!156 = distinct !DILocation(line: 95, column: 28, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !3, line: 95, column: 15)
!158 = distinct !DILexicalBlock(scope: !124, file: !3, line: 94, column: 9)
!159 = !DILocation(line: 2059, column: 10, scope: !149, inlinedAt: !156)
!160 = !DILocation(line: 95, column: 26, scope: !157)
!161 = !DILocation(line: 95, column: 15, scope: !157)
!162 = !DILocation(line: 97, column: 15, scope: !163)
!163 = distinct !DILexicalBlock(scope: !157, file: !3, line: 96, column: 13)
!164 = !DILocation(line: 111, column: 23, scope: !158)
!165 = !DILocation(line: 2059, column: 24, scope: !149, inlinedAt: !156)
!166 = distinct !{!166, !167, !168}
!167 = !DILocation(line: 93, column: 7, scope: !124)
!168 = !DILocation(line: 112, column: 9, scope: !124)
!169 = !{!170, !170, i64 0}
!170 = !{!"int", !144, i64 0}
!171 = !DILocation(line: 98, column: 15, scope: !163)
!172 = !DILocation(line: 101, column: 15, scope: !173)
!173 = distinct !DILexicalBlock(scope: !158, file: !3, line: 101, column: 15)
!174 = !DILocation(line: 101, column: 71, scope: !173)
!175 = !DILocation(line: 104, column: 15, scope: !176)
!176 = distinct !DILexicalBlock(scope: !158, file: !3, line: 104, column: 15)
!177 = !DILocation(line: 104, column: 21, scope: !176)
!178 = !DILocation(line: 104, column: 31, scope: !176)
!179 = !DILocation(line: 106, column: 15, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !3, line: 105, column: 13)
!181 = !DILocation(line: 108, column: 15, scope: !180)
!182 = !DILocation(line: 114, column: 16, scope: !124)
!183 = !DILocation(line: 125, column: 16, scope: !124)
!184 = !DILocation(line: 126, column: 14, scope: !185)
!185 = distinct !DILexicalBlock(scope: !124, file: !3, line: 126, column: 11)
!186 = !DILocation(line: 128, column: 11, scope: !187)
!187 = distinct !DILexicalBlock(scope: !185, file: !3, line: 127, column: 9)
!188 = !DILocation(line: 130, column: 11, scope: !187)
!189 = !DILocation(line: 133, column: 16, scope: !124)
!190 = !DILocation(line: 133, column: 14, scope: !124)
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS8_IO_FILE", !143, i64 0}
!193 = !DILocation(line: 134, column: 13, scope: !130)
!194 = !DILocation(line: 134, column: 11, scope: !130)
!195 = !DILocation(line: 136, column: 11, scope: !129)
!196 = !DILocation(line: 138, column: 11, scope: !129)
!197 = !DILocation(line: 139, column: 19, scope: !129)
!198 = !DILocation(line: 139, column: 11, scope: !129)
!199 = !DILocation(line: 140, column: 9, scope: !129)
!200 = !DILocation(line: 141, column: 17, scope: !129)
!201 = !DILocation(line: 141, column: 11, scope: !129)
!202 = !DILocation(line: 142, column: 20, scope: !129)
!203 = !DILocation(line: 143, column: 11, scope: !129)
!204 = !DILocation(line: 146, column: 34, scope: !124)
!205 = !DILocalVariable(name: "fn", arg: 1, scope: !206, file: !3, line: 69, type: !209)
!206 = distinct !DISubprogram(name: "record_or_unlink_tempfile", scope: !3, file: !3, line: 69, type: !207, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !72, retainedNodes: !211)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209, !8}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!211 = !{!205, !212}
!212 = !DILocalVariable(name: "fp", arg: 2, scope: !206, file: !3, line: 69, type: !8)
!213 = !DILocation(line: 0, scope: !206, inlinedAt: !214)
!214 = distinct !DILocation(line: 146, column: 7, scope: !124)
!215 = !DILocation(line: 71, column: 3, scope: !206, inlinedAt: !214)
!216 = !DILocation(line: 150, column: 7, scope: !217)
!217 = distinct !DILexicalBlock(scope: !125, file: !3, line: 149, column: 5)
!218 = !DILocation(line: 151, column: 19, scope: !219)
!219 = distinct !DILexicalBlock(scope: !217, file: !3, line: 151, column: 11)
!220 = !DILocation(line: 151, column: 11, scope: !219)
!221 = !DILocation(line: 151, column: 40, scope: !219)
!222 = !DILocation(line: 152, column: 11, scope: !219)
!223 = !DILocation(line: 152, column: 25, scope: !219)
!224 = !DILocation(line: 152, column: 14, scope: !219)
!225 = !DILocation(line: 152, column: 45, scope: !219)
!226 = !DILocation(line: 154, column: 11, scope: !227)
!227 = distinct !DILexicalBlock(scope: !219, file: !3, line: 153, column: 9)
!228 = !DILocation(line: 156, column: 11, scope: !227)
!229 = !DILocation(line: 160, column: 9, scope: !2)
!230 = !DILocation(line: 160, column: 7, scope: !2)
!231 = !DILocation(line: 161, column: 7, scope: !232)
!232 = distinct !DILexicalBlock(scope: !2, file: !3, line: 161, column: 7)
!233 = !DILocation(line: 162, column: 18, scope: !232)
!234 = !DILocation(line: 162, column: 16, scope: !232)
!235 = !DILocation(line: 162, column: 5, scope: !232)
!236 = !DILocation(line: 164, column: 1, scope: !2)
!237 = !DISubprogram(name: "__errno_location", scope: !238, file: !238, line: 37, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!239 = !DISubroutineType(types: !240)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!242 = !DISubprogram(name: "realloc", scope: !243, file: !243, line: 683, type: !151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!244 = !DISubprogram(name: "dcgettext", scope: !245, file: !245, line: 51, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!246 = !DISubroutineType(types: !247)
!247 = !{!17, !209, !209, !15}
!248 = !DISubprogram(name: "error", scope: !249, file: !249, line: 31, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!250 = !DISubroutineType(types: !251)
!251 = !{null, !15, !15, !209, null}
!252 = !DISubprogram(name: "path_search", scope: !253, file: !253, line: 30, type: !254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DIFile(filename: "./lib/tmpdir.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3c908fb8eec04d468047978c11331429")
!254 = !DISubroutineType(types: !255)
!255 = !{!15, !17, !63, !209, !209, !6}
!256 = !DISubprogram(name: "mkstemp_safer", scope: !257, file: !257, line: 25, type: !258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DIFile(filename: "./lib/stdlib-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "088aa51b0233abfc6c996b15f29db277")
!258 = !DISubroutineType(types: !259)
!259 = !{!15, !17}
!260 = !DISubprogram(name: "quotearg_style", scope: !75, file: !75, line: 399, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{!17, !74, !209}
!263 = !DISubprogram(name: "fdopen", scope: !264, file: !264, line: 299, type: !265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!265 = !DISubroutineType(types: !266)
!266 = !{!8, !15, !209}
!267 = !DISubprogram(name: "close", scope: !268, file: !268, line: 358, type: !269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!269 = !DISubroutineType(types: !270)
!270 = !{!15, !15}
!271 = !DISubprogram(name: "unlink", scope: !268, file: !268, line: 858, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!15, !209}
!274 = !DISubprogram(name: "free", scope: !275, file: !275, line: 786, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!276 = !DISubroutineType(types: !277)
!277 = !{null, !61}
!278 = !DISubprogram(name: "clearerr_unlocked", scope: !264, file: !264, line: 868, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !8}
!281 = !DISubprogram(name: "rpl_fseeko", scope: !282, file: !282, line: 1453, type: !283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!283 = !DISubroutineType(types: !284)
!284 = !{!15, !8, !285, !15}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !264, line: 64, baseType: !37)
!286 = !DISubprogram(name: "fileno_unlocked", scope: !264, file: !264, line: 888, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!15, !8}
!289 = !DISubprogram(name: "ftruncate", scope: !268, file: !268, line: 1049, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!15, !15, !37}
