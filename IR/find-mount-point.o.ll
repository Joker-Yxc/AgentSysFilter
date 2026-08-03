; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/find-mount-point.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.saved_cwd = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"cannot get current directory\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [30 x i8] c"cannot change to directory %s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [39 x i8] c"cannot stat current directory (now %s)\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [46 x i8] c"failed to return to initial working directory\00", align 1, !dbg !32

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @find_mount_point(ptr noundef nonnull %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #0 !dbg !63 {
  %3 = alloca %struct.saved_cwd, align 8, !DIAssignID !129
    #dbg_assign(i1 undef, !113, !DIExpression(), !129, ptr %3, !DIExpression(), !130)
  %4 = alloca %struct.stat, align 8, !DIAssignID !131
    #dbg_assign(i1 undef, !119, !DIExpression(), !131, ptr %4, !DIExpression(), !130)
  %5 = alloca %struct.stat, align 8, !DIAssignID !132
    #dbg_assign(i1 undef, !124, !DIExpression(), !132, ptr %5, !DIExpression(), !133)
    #dbg_value(ptr %0, !111, !DIExpression(), !130)
    #dbg_value(ptr %1, !112, !DIExpression(), !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9, !dbg !134
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9, !dbg !135
    #dbg_value(ptr null, !120, !DIExpression(), !130)
  %6 = call i32 @save_cwd(ptr noundef nonnull %3) #9, !dbg !136
  %7 = icmp eq i32 %6, 0, !dbg !138
  br i1 %7, label %12, label %8, !dbg !138

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #10, !dbg !139
  %10 = load i32, ptr %9, align 4, !dbg !139, !tbaa !141
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #9, !dbg !139
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %10, ptr noundef %11) #11, !dbg !139
  br label %81, !dbg !145

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24, !dbg !146
  %14 = load i32, ptr %13, align 8, !dbg !146, !tbaa !147
  %15 = and i32 %14, 61440, !dbg !146
  %16 = icmp eq i32 %15, 16384, !dbg !146
  br i1 %16, label %17, label %25, !dbg !146

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !dbg !151, !tbaa.struct !153, !DIAssignID !156
    #dbg_assign(i1 undef, !119, !DIExpression(), !156, ptr %4, !DIExpression(), !130)
  %18 = call i32 @chdir(ptr noundef nonnull %0) #9, !dbg !157
  %19 = icmp slt i32 %18, 0, !dbg !159
  br i1 %19, label %20, label %43, !dbg !159

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #10, !dbg !160
  %22 = load i32, ptr %21, align 4, !dbg !160, !tbaa !141
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #9, !dbg !160
  %24 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %0) #9, !dbg !160
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %22, ptr noundef %23, ptr noundef %24) #11, !dbg !160
  br label %81, !dbg !162

25:                                               ; preds = %12
  %26 = call noalias nonnull ptr @dir_name(ptr noundef nonnull %0) #9, !dbg !163
    #dbg_value(ptr %26, !121, !DIExpression(), !164)
  %27 = call i32 @chdir(ptr noundef nonnull %26) #9, !dbg !165
  %28 = icmp slt i32 %27, 0, !dbg !167
  br i1 %28, label %29, label %34, !dbg !167

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #10, !dbg !168
  %31 = load i32, ptr %30, align 4, !dbg !168, !tbaa !141
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #9, !dbg !168
  %33 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %26) #9, !dbg !168
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %31, ptr noundef %32, ptr noundef %33) #11, !dbg !168
  call void @free(ptr noundef nonnull %26) #9, !dbg !170
  br label %81

34:                                               ; preds = %25
  %35 = call i32 @stat(ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #9, !dbg !171
  %36 = icmp slt i32 %35, 0, !dbg !173
  br i1 %36, label %38, label %37, !dbg !173

37:                                               ; preds = %34
  call void @free(ptr noundef nonnull %26) #9, !dbg !174
  br label %43

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #10, !dbg !175
  %40 = load i32, ptr %39, align 4, !dbg !175, !tbaa !141
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #9, !dbg !175
  %42 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %26) #9, !dbg !175
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %40, ptr noundef %41, ptr noundef %42) #11, !dbg !175
  call void @free(ptr noundef nonnull %26) #9, !dbg !177
  br label %71

43:                                               ; preds = %37, %17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #9, !dbg !178
  %44 = call i32 @stat(ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #9, !dbg !179
  %45 = icmp slt i32 %44, 0, !dbg !181
  br i1 %45, label %60, label %46, !dbg !181

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %49, !dbg !181

49:                                               ; preds = %46, %66
  %50 = load i64, ptr %5, align 8, !dbg !182, !tbaa !184
  %51 = load i64, ptr %4, align 8, !dbg !185, !tbaa !184
  %52 = icmp eq i64 %50, %51, !dbg !186
  br i1 %52, label %53, label %69, !dbg !187

53:                                               ; preds = %49
  %54 = load i64, ptr %47, align 8, !dbg !188, !tbaa !189
  %55 = load i64, ptr %48, align 8, !dbg !190, !tbaa !189
  %56 = icmp eq i64 %54, %55, !dbg !191
  br i1 %56, label %69, label %57, !dbg !187

57:                                               ; preds = %53
  %58 = call i32 @chdir(ptr noundef nonnull @.str.4) #9, !dbg !192
  %59 = icmp slt i32 %58, 0, !dbg !194
  br i1 %59, label %60, label %66, !dbg !194

60:                                               ; preds = %57, %66, %43
  %61 = phi ptr [ @.str.5, %43 ], [ @.str.5, %66 ], [ @.str.1, %57 ]
  %62 = tail call ptr @__errno_location() #10, !dbg !133
  %63 = load i32, ptr %62, align 4, !dbg !133, !tbaa !141
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %61, i32 noundef 5) #9, !dbg !133
  %65 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull @.str.4) #9, !dbg !133
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %63, ptr noundef %64, ptr noundef %65) #11, !dbg !133
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9, !dbg !195
  br label %71

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !dbg !196, !tbaa.struct !153, !DIAssignID !197
    #dbg_assign(i1 undef, !119, !DIExpression(), !197, ptr %4, !DIExpression(), !130)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9, !dbg !195
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #9, !dbg !178
  %67 = call i32 @stat(ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #9, !dbg !179
  %68 = icmp slt i32 %67, 0, !dbg !181
  br i1 %68, label %60, label %49, !dbg !181

69:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9, !dbg !195
  %70 = call noalias ptr @xgetcwd() #9, !dbg !198
    #dbg_value(ptr %70, !120, !DIExpression(), !130)
  br label %71, !dbg !199

71:                                               ; preds = %60, %38, %69
  %72 = phi ptr [ %70, %69 ], [ null, %38 ], [ null, %60 ], !dbg !130
    #dbg_value(ptr %72, !120, !DIExpression(), !130)
    #dbg_label(!126, !200)
  %73 = tail call ptr @__errno_location() #10, !dbg !201
  %74 = load i32, ptr %73, align 4, !dbg !201, !tbaa !141
    #dbg_value(i32 %74, !127, !DIExpression(), !202)
  %75 = call i32 @restore_cwd(ptr noundef nonnull %3) #9, !dbg !203
  %76 = icmp eq i32 %75, 0, !dbg !205
  br i1 %76, label %80, label %77, !dbg !205

77:                                               ; preds = %71
  %78 = load i32, ptr %73, align 4, !dbg !206, !tbaa !141
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #9, !dbg !206
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %78, ptr noundef %79) #11, !dbg !206
  unreachable, !dbg !206

80:                                               ; preds = %71
  call void @free_cwd(ptr noundef nonnull %3) #9, !dbg !207
  store i32 %74, ptr %73, align 4, !dbg !208, !tbaa !141
  br label %81, !dbg !209

81:                                               ; preds = %29, %80, %20, %8
  %82 = phi ptr [ null, %8 ], [ null, %20 ], [ %72, %80 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9, !dbg !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9, !dbg !210
  ret ptr %82, !dbg !210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare !dbg !211 i32 @save_cwd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !215 ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !220 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold
declare !dbg !224 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare !dbg !228 i32 @chdir(ptr noundef) local_unnamed_addr #4

declare !dbg !232 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !235 noalias nonnull ptr @dir_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !239 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !244 noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare !dbg !251 noalias ptr @xgetcwd() local_unnamed_addr #2

declare !dbg !255 i32 @restore_cwd(ptr noundef) local_unnamed_addr #2

declare !dbg !260 void @free_cwd(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }

!llvm.dbg.cu = !{!37}
!llvm.ident = !{!55}
!llvm.module.flags = !{!56, !57, !58, !59, !60, !61, !62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/find-mount-point.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "02c11bacc56618f441de1ed8fb506d8b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 29)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 30)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 39)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 3)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 15)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 46)
!37 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !38, globals: !54, splitDebugInlining: false, nameTableKind: None)
!38 = !{!39}
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !40, line: 42, baseType: !41, size: 32, elements: !42)
!40 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!41 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!43 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!44 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!45 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!46 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!47 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!48 = !DIEnumerator(name: "c_quoting_style", value: 5)
!49 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!50 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!51 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!52 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!53 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!54 = !{!0, !7, !12, !17, !22, !27, !32}
!55 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!56 = !{i32 7, !"Dwarf Version", i32 5}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{i32 8, !"PIC Level", i32 2}
!60 = !{i32 7, !"PIE Level", i32 2}
!61 = !{i32 7, !"uwtable", i32 2}
!62 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!63 = distinct !DISubprogram(name: "find_mount_point", scope: !2, file: !2, line: 30, type: !64, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !37, retainedNodes: !110)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !67, !69}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !72, line: 26, size: 1152, elements: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!73 = !{!74, !78, !80, !82, !84, !86, !88, !90, !91, !94, !96, !98, !106, !107, !108}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !71, file: !72, line: 31, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !76, line: 145, baseType: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!77 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !71, file: !72, line: 36, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !76, line: 148, baseType: !77)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !71, file: !72, line: 44, baseType: !81, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !76, line: 151, baseType: !77)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !71, file: !72, line: 45, baseType: !83, size: 32, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !76, line: 150, baseType: !41)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !71, file: !72, line: 47, baseType: !85, size: 32, offset: 224)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !76, line: 146, baseType: !41)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !71, file: !72, line: 48, baseType: !87, size: 32, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !76, line: 147, baseType: !41)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !71, file: !72, line: 50, baseType: !89, size: 32, offset: 288)
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !71, file: !72, line: 52, baseType: !75, size: 64, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !71, file: !72, line: 57, baseType: !92, size: 64, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !76, line: 152, baseType: !93)
!93 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !71, file: !72, line: 61, baseType: !95, size: 64, offset: 448)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !76, line: 175, baseType: !93)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !71, file: !72, line: 63, baseType: !97, size: 64, offset: 512)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !76, line: 180, baseType: !93)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !71, file: !72, line: 74, baseType: !99, size: 128, offset: 576)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !100, line: 11, size: 128, elements: !101)
!100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !99, file: !100, line: 16, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !76, line: 160, baseType: !93)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !99, file: !100, line: 21, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !76, line: 197, baseType: !93)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !71, file: !72, line: 75, baseType: !99, size: 128, offset: 704)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !71, file: !72, line: 76, baseType: !99, size: 128, offset: 832)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !71, file: !72, line: 89, baseType: !109, size: 192, offset: 960)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 192, elements: !25)
!110 = !{!111, !112, !113, !119, !120, !121, !124, !126, !127}
!111 = !DILocalVariable(name: "file", arg: 1, scope: !63, file: !2, line: 30, type: !67)
!112 = !DILocalVariable(name: "file_stat", arg: 2, scope: !63, file: !2, line: 30, type: !69)
!113 = !DILocalVariable(name: "cwd", scope: !63, file: !2, line: 32, type: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "saved_cwd", file: !115, line: 29, size: 128, elements: !116)
!115 = !DIFile(filename: "./lib/save-cwd.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "de6da21adaf06358ae0f99ae5de9fe31")
!116 = !{!117, !118}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !114, file: !115, line: 31, baseType: !89, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !115, line: 32, baseType: !66, size: 64, offset: 64)
!119 = !DILocalVariable(name: "last_stat", scope: !63, file: !2, line: 33, type: !71)
!120 = !DILocalVariable(name: "mp", scope: !63, file: !2, line: 34, type: !66)
!121 = !DILocalVariable(name: "dir", scope: !122, file: !2, line: 55, type: !66)
!122 = distinct !DILexicalBlock(scope: !123, file: !2, line: 54, column: 5)
!123 = distinct !DILexicalBlock(scope: !63, file: !2, line: 42, column: 7)
!124 = !DILocalVariable(name: "st", scope: !125, file: !2, line: 80, type: !71)
!125 = distinct !DILexicalBlock(scope: !63, file: !2, line: 79, column: 5)
!126 = !DILabel(scope: !63, name: "done", file: !2, line: 100)
!127 = !DILocalVariable(name: "save_errno", scope: !128, file: !2, line: 103, type: !89)
!128 = distinct !DILexicalBlock(scope: !63, file: !2, line: 102, column: 3)
!129 = distinct !DIAssignID()
!130 = !DILocation(line: 0, scope: !63)
!131 = distinct !DIAssignID()
!132 = distinct !DIAssignID()
!133 = !DILocation(line: 0, scope: !125)
!134 = !DILocation(line: 32, column: 3, scope: !63)
!135 = !DILocation(line: 33, column: 3, scope: !63)
!136 = !DILocation(line: 36, column: 7, scope: !137)
!137 = distinct !DILexicalBlock(scope: !63, file: !2, line: 36, column: 7)
!138 = !DILocation(line: 36, column: 23, scope: !137)
!139 = !DILocation(line: 38, column: 7, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !2, line: 37, column: 5)
!141 = !{!142, !142, i64 0}
!142 = !{!"int", !143, i64 0}
!143 = !{!"omnipotent char", !144, i64 0}
!144 = !{!"Simple C/C++ TBAA"}
!145 = !DILocation(line: 39, column: 7, scope: !140)
!146 = !DILocation(line: 42, column: 7, scope: !123)
!147 = !{!148, !142, i64 24}
!148 = !{!"stat", !149, i64 0, !149, i64 8, !149, i64 16, !142, i64 24, !142, i64 28, !142, i64 32, !142, i64 36, !149, i64 40, !149, i64 48, !149, i64 56, !149, i64 64, !150, i64 72, !150, i64 88, !150, i64 104, !143, i64 120}
!149 = !{!"long", !143, i64 0}
!150 = !{!"timespec", !149, i64 0, !149, i64 8}
!151 = !DILocation(line: 45, column: 19, scope: !152)
!152 = distinct !DILexicalBlock(scope: !123, file: !2, line: 44, column: 5)
!153 = !{i64 0, i64 8, !154, i64 8, i64 8, !154, i64 16, i64 8, !154, i64 24, i64 4, !141, i64 28, i64 4, !141, i64 32, i64 4, !141, i64 36, i64 4, !141, i64 40, i64 8, !154, i64 48, i64 8, !154, i64 56, i64 8, !154, i64 64, i64 8, !154, i64 72, i64 8, !154, i64 80, i64 8, !154, i64 88, i64 8, !154, i64 96, i64 8, !154, i64 104, i64 8, !154, i64 112, i64 8, !154, i64 120, i64 24, !155}
!154 = !{!149, !149, i64 0}
!155 = !{!143, !143, i64 0}
!156 = distinct !DIAssignID()
!157 = !DILocation(line: 46, column: 11, scope: !158)
!158 = distinct !DILexicalBlock(scope: !152, file: !2, line: 46, column: 11)
!159 = !DILocation(line: 46, column: 24, scope: !158)
!160 = !DILocation(line: 48, column: 11, scope: !161)
!161 = distinct !DILexicalBlock(scope: !158, file: !2, line: 47, column: 9)
!162 = !DILocation(line: 49, column: 11, scope: !161)
!163 = !DILocation(line: 55, column: 19, scope: !122)
!164 = !DILocation(line: 0, scope: !122)
!165 = !DILocation(line: 57, column: 11, scope: !166)
!166 = distinct !DILexicalBlock(scope: !122, file: !2, line: 57, column: 11)
!167 = !DILocation(line: 57, column: 23, scope: !166)
!168 = !DILocation(line: 59, column: 11, scope: !169)
!169 = distinct !DILexicalBlock(scope: !166, file: !2, line: 58, column: 9)
!170 = !DILocation(line: 60, column: 11, scope: !169)
!171 = !DILocation(line: 64, column: 11, scope: !172)
!172 = distinct !DILexicalBlock(scope: !122, file: !2, line: 64, column: 11)
!173 = !DILocation(line: 64, column: 34, scope: !172)
!174 = !DILocation(line: 72, column: 7, scope: !122)
!175 = !DILocation(line: 66, column: 11, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !2, line: 65, column: 9)
!177 = !DILocation(line: 68, column: 11, scope: !176)
!178 = !DILocation(line: 80, column: 7, scope: !125)
!179 = !DILocation(line: 81, column: 11, scope: !180)
!180 = distinct !DILexicalBlock(scope: !125, file: !2, line: 81, column: 11)
!181 = !DILocation(line: 81, column: 28, scope: !180)
!182 = !DILocation(line: 86, column: 14, scope: !183)
!183 = distinct !DILexicalBlock(scope: !125, file: !2, line: 86, column: 11)
!184 = !{!148, !149, i64 0}
!185 = !DILocation(line: 86, column: 34, scope: !183)
!186 = !DILocation(line: 86, column: 21, scope: !183)
!187 = !DILocation(line: 86, column: 41, scope: !183)
!188 = !DILocation(line: 86, column: 47, scope: !183)
!189 = !{!148, !149, i64 8}
!190 = !DILocation(line: 86, column: 67, scope: !183)
!191 = !DILocation(line: 86, column: 54, scope: !183)
!192 = !DILocation(line: 89, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !125, file: !2, line: 89, column: 11)
!194 = !DILocation(line: 89, column: 24, scope: !193)
!195 = !DILocation(line: 95, column: 5, scope: !63)
!196 = !DILocation(line: 94, column: 19, scope: !125)
!197 = distinct !DIAssignID()
!198 = !DILocation(line: 98, column: 8, scope: !63)
!199 = !DILocation(line: 98, column: 3, scope: !63)
!200 = !DILocation(line: 100, column: 1, scope: !63)
!201 = !DILocation(line: 103, column: 22, scope: !128)
!202 = !DILocation(line: 0, scope: !128)
!203 = !DILocation(line: 104, column: 9, scope: !204)
!204 = distinct !DILexicalBlock(scope: !128, file: !2, line: 104, column: 9)
!205 = !DILocation(line: 104, column: 28, scope: !204)
!206 = !DILocation(line: 105, column: 7, scope: !204)
!207 = !DILocation(line: 107, column: 5, scope: !128)
!208 = !DILocation(line: 108, column: 11, scope: !128)
!209 = !DILocation(line: 111, column: 3, scope: !63)
!210 = !DILocation(line: 112, column: 1, scope: !63)
!211 = !DISubprogram(name: "save_cwd", scope: !115, file: !115, line: 35, type: !212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!89, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!215 = !DISubprogram(name: "__errno_location", scope: !216, file: !216, line: 37, type: !217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!217 = !DISubroutineType(types: !218)
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!220 = !DISubprogram(name: "dcgettext", scope: !221, file: !221, line: 51, type: !222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!222 = !DISubroutineType(types: !223)
!223 = !{!66, !67, !67, !89}
!224 = !DISubprogram(name: "error", scope: !225, file: !225, line: 31, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!226 = !DISubroutineType(types: !227)
!227 = !{null, !89, !89, !67, null}
!228 = !DISubprogram(name: "chdir", scope: !229, file: !229, line: 517, type: !230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!230 = !DISubroutineType(types: !231)
!231 = !{!89, !67}
!232 = !DISubprogram(name: "quotearg_style", scope: !40, file: !40, line: 399, type: !233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!66, !39, !67}
!235 = !DISubprogram(name: "dir_name", scope: !236, file: !236, line: 44, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!236 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!237 = !DISubroutineType(types: !238)
!238 = !{!66, !67}
!239 = !DISubprogram(name: "free", scope: !240, file: !240, line: 819, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!244 = !DISubprogram(name: "stat", scope: !245, file: !245, line: 205, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!246 = !DISubroutineType(types: !247)
!247 = !{!89, !248, !249}
!248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !67)
!249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!251 = !DISubprogram(name: "xgetcwd", scope: !252, file: !252, line: 29, type: !253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DIFile(filename: "./lib/xgetcwd.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "040c8e912fe7a9aedf48ec0e196aae76")
!253 = !DISubroutineType(types: !254)
!254 = !{!66}
!255 = !DISubprogram(name: "restore_cwd", scope: !115, file: !115, line: 36, type: !256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!89, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!260 = !DISubprogram(name: "free_cwd", scope: !115, file: !115, line: 37, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !214}
