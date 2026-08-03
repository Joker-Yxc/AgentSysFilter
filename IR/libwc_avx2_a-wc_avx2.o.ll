; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/libwc_avx2_a-wc_avx2.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_lines = type { i32, i64, i64 }

; Function Attrs: nofree nounwind uwtable
define dso_local void @wc_lines_avx2(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.wc_lines) align 8 %0, i32 noundef %1) local_unnamed_addr #0 !dbg !23 {
  %3 = alloca [8192 x <4 x i64>], align 32, !DIAssignID !61
    #dbg_assign(i1 undef, !43, !DIExpression(), !61, ptr %3, !DIExpression(), !62)
    #dbg_value(i32 %1, !39, !DIExpression(), !63)
    #dbg_value(i64 0, !40, !DIExpression(), !63)
    #dbg_value(i64 0, !41, !DIExpression(), !63)
    #dbg_value(<4 x i64> splat (i64 723401728380766730), !42, !DIExpression(), !63)
  call void @llvm.lifetime.start.p0(i64 262144, ptr nonnull %3) #5, !dbg !64
  %4 = call i64 @read(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 262144) #5, !dbg !65
  %5 = icmp sgt i64 %4, 0, !dbg !66
  br i1 %5, label %19, label %6, !dbg !66

6:                                                ; preds = %127, %2
  %7 = phi i64 [ 0, %2 ], [ %23, %127 ], !dbg !68
  %8 = phi i64 [ 0, %2 ], [ %128, %127 ], !dbg !69
  %9 = phi i64 [ %4, %2 ], [ %129, %127 ], !dbg !65
  %10 = icmp eq i64 %9, 0, !dbg !70
  br i1 %10, label %14, label %11, !dbg !71

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #6, !dbg !72
  %13 = load i32, ptr %12, align 4, !dbg !72, !tbaa !73
  br label %14, !dbg !71

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %13, %11 ], [ 0, %6 ], !dbg !71
  store i32 %15, ptr %0, align 8, !dbg !77, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !77
  store i32 0, ptr %16, align 4, !dbg !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !77
  store i64 %8, ptr %17, align 8, !dbg !77, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !77
  store i64 %7, ptr %18, align 8, !dbg !77, !tbaa !82
    #dbg_value(i64 poison, !40, !DIExpression(), !63)
    #dbg_value(i64 poison, !41, !DIExpression(), !63)
  call void @llvm.lifetime.end.p0(i64 262144, ptr nonnull %3) #5, !dbg !83
  ret void, !dbg !84

19:                                               ; preds = %2, %127
  %20 = phi i64 [ %129, %127 ], [ %4, %2 ]
  %21 = phi i64 [ %128, %127 ], [ 0, %2 ]
  %22 = phi i64 [ %23, %127 ], [ 0, %2 ]
    #dbg_value(i64 %21, !40, !DIExpression(), !63)
    #dbg_value(i64 %22, !41, !DIExpression(), !63)
  %23 = add nuw nsw i64 %20, %22, !dbg !85
    #dbg_value(i64 %23, !41, !DIExpression(), !63)
    #dbg_value(ptr %3, !52, !DIExpression(), !62)
    #dbg_value(i64 %20, !48, !DIExpression(), !62)
  %24 = icmp samesign ugt i64 %20, 31, !dbg !86
  br i1 %24, label %27, label %25, !dbg !87

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %20, !dbg !88
    #dbg_value(ptr %26, !58, !DIExpression(), !62)
    #dbg_value(ptr %3, !59, !DIExpression(), !89)
    #dbg_value(i64 %21, !40, !DIExpression(), !63)
  br label %43, !dbg !90

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %36, %27 ], [ %21, %19 ]
  %29 = phi i64 [ %38, %27 ], [ %20, %19 ]
  %30 = phi ptr [ %37, %27 ], [ %3, %19 ]
    #dbg_value(i64 %28, !40, !DIExpression(), !63)
    #dbg_value(i64 %29, !48, !DIExpression(), !62)
    #dbg_value(ptr %30, !52, !DIExpression(), !62)
  %31 = load <32 x i8>, ptr %30, align 32, !dbg !91, !tbaa !92
    #dbg_value(<4 x i64> poison, !54, !DIExpression(), !93)
  %32 = icmp eq <32 x i8> %31, splat (i8 10), !dbg !94
    #dbg_value(<32 x i8> poison, !56, !DIExpression(), !93)
  %33 = bitcast <32 x i1> %32 to i32, !dbg !95
    #dbg_value(i32 %33, !57, !DIExpression(), !93)
  %34 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %33), !dbg !96
  %35 = zext nneg i32 %34 to i64, !dbg !96
  %36 = add nsw i64 %28, %35, !dbg !97
    #dbg_value(i64 %36, !40, !DIExpression(), !63)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32, !dbg !98
    #dbg_value(ptr %37, !52, !DIExpression(), !62)
  %38 = add nsw i64 %29, -32, !dbg !99
    #dbg_value(i64 %38, !48, !DIExpression(), !62)
  %39 = icmp samesign ugt i64 %29, 63, !dbg !86
  br i1 %39, label %27, label %40, !dbg !87, !llvm.loop !100

40:                                               ; preds = %27
  %41 = getelementptr i8, ptr %30, i64 %29, !dbg !88
    #dbg_value(ptr %41, !58, !DIExpression(), !62)
    #dbg_value(ptr %37, !59, !DIExpression(), !89)
    #dbg_value(i64 %36, !40, !DIExpression(), !63)
  %42 = icmp eq i64 %38, 0, !dbg !103
  br i1 %42, label %127, label %43, !dbg !90

43:                                               ; preds = %25, %40
  %44 = phi ptr [ %26, %25 ], [ %41, %40 ]
  %45 = phi i64 [ %21, %25 ], [ %36, %40 ]
  %46 = phi ptr [ %3, %25 ], [ %37, %40 ]
  %47 = ptrtoint ptr %44 to i64, !dbg !90
  %48 = ptrtoint ptr %46 to i64, !dbg !90
  %49 = add nuw nsw i64 %48, 1, !dbg !90
  %50 = call i64 @llvm.umax.i64(i64 %47, i64 %49), !dbg !90
  %51 = sub i64 %50, %48, !dbg !90
  %52 = icmp ult i64 %51, 4, !dbg !90
  br i1 %52, label %115, label %53, !dbg !90

53:                                               ; preds = %43
  %54 = icmp ult i64 %51, 16, !dbg !90
  br i1 %54, label %96, label %55, !dbg !90

55:                                               ; preds = %53
  %56 = and i64 %51, -16, !dbg !90
  %57 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %45, i64 0, !dbg !90
  br label %58, !dbg !90

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %84, %58 ]
  %60 = phi <4 x i64> [ %57, %55 ], [ %80, %58 ]
  %61 = phi <4 x i64> [ zeroinitializer, %55 ], [ %81, %58 ]
  %62 = phi <4 x i64> [ zeroinitializer, %55 ], [ %82, %58 ]
  %63 = phi <4 x i64> [ zeroinitializer, %55 ], [ %83, %58 ]
  %64 = getelementptr i8, ptr %46, i64 %59
  %65 = getelementptr i8, ptr %64, i64 4, !dbg !105
  %66 = getelementptr i8, ptr %64, i64 8, !dbg !105
  %67 = getelementptr i8, ptr %64, i64 12, !dbg !105
  %68 = load <4 x i8>, ptr %64, align 1, !dbg !105, !tbaa !92
  %69 = load <4 x i8>, ptr %65, align 1, !dbg !105, !tbaa !92
  %70 = load <4 x i8>, ptr %66, align 1, !dbg !105, !tbaa !92
  %71 = load <4 x i8>, ptr %67, align 1, !dbg !105, !tbaa !92
  %72 = icmp eq <4 x i8> %68, splat (i8 10), !dbg !106
  %73 = icmp eq <4 x i8> %69, splat (i8 10), !dbg !106
  %74 = icmp eq <4 x i8> %70, splat (i8 10), !dbg !106
  %75 = icmp eq <4 x i8> %71, splat (i8 10), !dbg !106
  %76 = zext <4 x i1> %72 to <4 x i64>, !dbg !105
  %77 = zext <4 x i1> %73 to <4 x i64>, !dbg !105
  %78 = zext <4 x i1> %74 to <4 x i64>, !dbg !105
  %79 = zext <4 x i1> %75 to <4 x i64>, !dbg !105
  %80 = add <4 x i64> %60, %76, !dbg !107
  %81 = add <4 x i64> %61, %77, !dbg !107
  %82 = add <4 x i64> %62, %78, !dbg !107
  %83 = add <4 x i64> %63, %79, !dbg !107
  %84 = add nuw i64 %59, 16
  %85 = icmp eq i64 %84, %56
  br i1 %85, label %86, label %58, !llvm.loop !108

86:                                               ; preds = %58
  %87 = add <4 x i64> %81, %80, !dbg !90
  %88 = add <4 x i64> %82, %87, !dbg !90
  %89 = add <4 x i64> %83, %88, !dbg !90
  %90 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %89), !dbg !90
  %91 = icmp eq i64 %51, %56, !dbg !90
  br i1 %91, label %127, label %92, !dbg !90

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %46, i64 %56, !dbg !90
  %94 = and i64 %51, 12, !dbg !90
  %95 = icmp eq i64 %94, 0, !dbg !90
  br i1 %95, label %115, label %96, !dbg !90

96:                                               ; preds = %92, %53
  %97 = phi i64 [ %56, %92 ], [ 0, %53 ]
  %98 = phi i64 [ %90, %92 ], [ %45, %53 ]
  %99 = and i64 %51, -4, !dbg !90
  %100 = getelementptr i8, ptr %46, i64 %99, !dbg !90
  %101 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %98, i64 0, !dbg !90
  br label %102, !dbg !90

102:                                              ; preds = %102, %96
  %103 = phi i64 [ %97, %96 ], [ %110, %102 ]
  %104 = phi <4 x i64> [ %101, %96 ], [ %109, %102 ]
  %105 = getelementptr i8, ptr %46, i64 %103
  %106 = load <4 x i8>, ptr %105, align 1, !dbg !105, !tbaa !92
  %107 = icmp eq <4 x i8> %106, splat (i8 10), !dbg !106
  %108 = zext <4 x i1> %107 to <4 x i64>, !dbg !105
  %109 = add <4 x i64> %104, %108, !dbg !107
  %110 = add nuw i64 %103, 4
  %111 = icmp eq i64 %110, %99
  br i1 %111, label %112, label %102, !llvm.loop !112

112:                                              ; preds = %102
  %113 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %109), !dbg !90
  %114 = icmp eq i64 %51, %99, !dbg !90
  br i1 %114, label %127, label %115, !dbg !90

115:                                              ; preds = %92, %112, %43
  %116 = phi ptr [ %93, %92 ], [ %46, %43 ], [ %100, %112 ]
  %117 = phi i64 [ %90, %92 ], [ %45, %43 ], [ %113, %112 ]
  br label %118, !dbg !90

118:                                              ; preds = %115, %118
  %119 = phi ptr [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %124, %118 ], [ %117, %115 ]
    #dbg_value(ptr %119, !59, !DIExpression(), !89)
    #dbg_value(i64 %120, !40, !DIExpression(), !63)
  %121 = load i8, ptr %119, align 1, !dbg !105, !tbaa !92
  %122 = icmp eq i8 %121, 10, !dbg !106
  %123 = zext i1 %122 to i64, !dbg !105
  %124 = add nsw i64 %120, %123, !dbg !107
    #dbg_value(i64 %124, !40, !DIExpression(), !63)
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1, !dbg !113
    #dbg_value(ptr %125, !59, !DIExpression(), !89)
  %126 = icmp ult ptr %125, %44, !dbg !103
  br i1 %126, label %118, label %127, !dbg !90, !llvm.loop !114

127:                                              ; preds = %118, %86, %112, %40
  %128 = phi i64 [ %36, %40 ], [ %90, %86 ], [ %113, %112 ], [ %124, %118 ], !dbg !63
    #dbg_value(i64 %128, !40, !DIExpression(), !63)
    #dbg_value(i64 %23, !41, !DIExpression(), !63)
  call void @llvm.lifetime.end.p0(i64 262144, ptr nonnull %3) #5, !dbg !83
  call void @llvm.lifetime.start.p0(i64 262144, ptr nonnull %3) #5, !dbg !64
  %129 = call i64 @read(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 262144) #5, !dbg !65
    #dbg_value(i64 %129, !48, !DIExpression(), !62)
  %130 = icmp sgt i64 %129, 0, !dbg !66
  br i1 %130, label %19, label %6, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !115 ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!15}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "src/wc_avx2.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5c3363bbdb81e9b20ed3a7dba54154af")
!2 = !{!3, !5, !11}
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "__m256i", file: !6, line: 36, baseType: !7, align: 256)
!6 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/avxintrin.h", directory: "", checksumkind: CSK_MD5, checksum: "c95cb95613b173629d4ca12bec2770bf")
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, flags: DIFlagVector, elements: !9)
!8 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v32qi", file: !6, line: 22, baseType: !12)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, flags: DIFlagVector, elements: !13)
!13 = !{!14}
!14 = !DISubrange(count: 32)
!15 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!23 = distinct !DISubprogram(name: "wc_lines_avx2", scope: !1, file: !1, line: 27, type: !24, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !30}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wc_lines", file: !27, line: 2, size: 192, elements: !28)
!27 = !DIFile(filename: "src/wc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f73f6c91eb8849cde32b7f2c7fc10330")
!28 = !{!29, !31, !37}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !26, file: !27, line: 2, baseType: !30, size: 32)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !26, file: !27, line: 2, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !33, line: 90, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !35, line: 72, baseType: !36)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !26, file: !27, line: 2, baseType: !32, size: 64, offset: 128)
!38 = !{!39, !40, !41, !42, !43, !48, !52, !54, !56, !57, !58, !59}
!39 = !DILocalVariable(name: "fd", arg: 1, scope: !23, file: !1, line: 27, type: !30)
!40 = !DILocalVariable(name: "lines", scope: !23, file: !1, line: 29, type: !32)
!41 = !DILocalVariable(name: "bytes", scope: !23, file: !1, line: 30, type: !32)
!42 = !DILocalVariable(name: "endlines", scope: !23, file: !1, line: 32, type: !5)
!43 = !DILocalVariable(name: "avx_buf", scope: !44, file: !1, line: 36, type: !45)
!44 = distinct !DILexicalBlock(scope: !23, file: !1, line: 35, column: 5)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2097152, align: 256, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 8192)
!48 = !DILocalVariable(name: "bytes_read", scope: !44, file: !1, line: 37, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !50, line: 108, baseType: !51)
!50 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !35, line: 194, baseType: !36)
!52 = !DILocalVariable(name: "datap", scope: !44, file: !1, line: 42, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!54 = !DILocalVariable(name: "to_match", scope: !55, file: !1, line: 46, type: !5)
!55 = distinct !DILexicalBlock(scope: !44, file: !1, line: 45, column: 9)
!56 = !DILocalVariable(name: "matches", scope: !55, file: !1, line: 47, type: !5)
!57 = !DILocalVariable(name: "mask", scope: !55, file: !1, line: 48, type: !30)
!58 = !DILocalVariable(name: "end", scope: !44, file: !1, line: 55, type: !3)
!59 = !DILocalVariable(name: "p", scope: !60, file: !1, line: 56, type: !3)
!60 = distinct !DILexicalBlock(scope: !44, file: !1, line: 56, column: 7)
!61 = distinct !DIAssignID()
!62 = !DILocation(line: 0, scope: !44)
!63 = !DILocation(line: 0, scope: !23)
!64 = !DILocation(line: 36, column: 8, scope: !44)
!65 = !DILocation(line: 37, column: 28, scope: !44)
!66 = !DILocation(line: 38, column: 22, scope: !67)
!67 = distinct !DILexicalBlock(scope: !44, file: !1, line: 38, column: 11)
!68 = !DILocation(line: 30, column: 12, scope: !23)
!69 = !DILocation(line: 29, column: 12, scope: !23)
!70 = !DILocation(line: 39, column: 47, scope: !67)
!71 = !DILocation(line: 39, column: 36, scope: !67)
!72 = !DILocation(line: 39, column: 58, scope: !67)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !75, i64 0}
!75 = !{!"omnipotent char", !76, i64 0}
!76 = !{!"Simple C/C++ TBAA"}
!77 = !DILocation(line: 39, column: 34, scope: !67)
!78 = !{!79, !74, i64 0}
!79 = !{!"wc_lines", !74, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"long", !75, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!79, !80, i64 16}
!83 = !DILocation(line: 58, column: 5, scope: !23)
!84 = !DILocation(line: 59, column: 1, scope: !23)
!85 = !DILocation(line: 41, column: 13, scope: !44)
!86 = !DILocation(line: 44, column: 25, scope: !44)
!87 = !DILocation(line: 44, column: 7, scope: !44)
!88 = !DILocation(line: 55, column: 34, scope: !44)
!89 = !DILocation(line: 0, scope: !60)
!90 = !DILocation(line: 56, column: 7, scope: !60)
!91 = !DILocation(line: 46, column: 31, scope: !55)
!92 = !{!75, !75, i64 0}
!93 = !DILocation(line: 0, scope: !55)
!94 = !DILocation(line: 47, column: 30, scope: !55)
!95 = !DILocation(line: 48, column: 23, scope: !55)
!96 = !DILocation(line: 49, column: 21, scope: !55)
!97 = !DILocation(line: 49, column: 18, scope: !55)
!98 = !DILocation(line: 50, column: 18, scope: !55)
!99 = !DILocation(line: 51, column: 23, scope: !55)
!100 = distinct !{!100, !87, !101, !102}
!101 = !DILocation(line: 52, column: 9, scope: !44)
!102 = !{!"llvm.loop.mustprogress"}
!103 = !DILocation(line: 56, column: 40, scope: !104)
!104 = distinct !DILexicalBlock(scope: !60, file: !1, line: 56, column: 7)
!105 = !DILocation(line: 57, column: 18, scope: !104)
!106 = !DILocation(line: 57, column: 21, scope: !104)
!107 = !DILocation(line: 57, column: 15, scope: !104)
!108 = distinct !{!108, !90, !109, !102, !110, !111}
!109 = !DILocation(line: 57, column: 24, scope: !60)
!110 = !{!"llvm.loop.isvectorized", i32 1}
!111 = !{!"llvm.loop.unroll.runtime.disable"}
!112 = distinct !{!112, !90, !109, !102, !110, !111}
!113 = !DILocation(line: 56, column: 48, scope: !104)
!114 = distinct !{!114, !90, !109, !102, !111, !110}
!115 = !DISubprogram(name: "__errno_location", scope: !116, file: !116, line: 37, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!117 = !DISubroutineType(types: !118)
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
