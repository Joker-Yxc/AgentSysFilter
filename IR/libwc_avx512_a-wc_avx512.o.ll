; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/libwc_avx512_a-wc_avx512.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_lines = type { i32, i64, i64 }

; Function Attrs: nofree nounwind uwtable
define dso_local void @wc_lines_avx512(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.wc_lines) align 8 %0, i32 noundef %1) local_unnamed_addr #0 !dbg !28 {
  %3 = alloca [4096 x <8 x i64>], align 64, !DIAssignID !65
    #dbg_assign(i1 undef, !48, !DIExpression(), !65, ptr %3, !DIExpression(), !66)
    #dbg_value(i32 %1, !44, !DIExpression(), !67)
    #dbg_value(i64 0, !45, !DIExpression(), !67)
    #dbg_value(i64 0, !46, !DIExpression(), !67)
    #dbg_value(<8 x i64> splat (i64 723401728380766730), !47, !DIExpression(), !67)
  call void @llvm.lifetime.start.p0(i64 262144, ptr nonnull %3) #5, !dbg !68
  %4 = call i64 @read(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 262144) #5, !dbg !69
  %5 = icmp sgt i64 %4, 0, !dbg !70
  br i1 %5, label %19, label %6, !dbg !70

6:                                                ; preds = %126, %2
  %7 = phi i64 [ 0, %2 ], [ %23, %126 ], !dbg !72
  %8 = phi i64 [ 0, %2 ], [ %127, %126 ], !dbg !73
  %9 = phi i64 [ %4, %2 ], [ %128, %126 ], !dbg !69
  %10 = icmp eq i64 %9, 0, !dbg !74
  br i1 %10, label %14, label %11, !dbg !75

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #6, !dbg !76
  %13 = load i32, ptr %12, align 4, !dbg !76, !tbaa !77
  br label %14, !dbg !75

14:                                               ; preds = %11, %6
  %15 = phi i32 [ %13, %11 ], [ 0, %6 ], !dbg !75
  store i32 %15, ptr %0, align 8, !dbg !81, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !81
  store i32 0, ptr %16, align 4, !dbg !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !81
  store i64 %8, ptr %17, align 8, !dbg !81, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !81
  store i64 %7, ptr %18, align 8, !dbg !81, !tbaa !86
    #dbg_value(i64 poison, !45, !DIExpression(), !67)
    #dbg_value(i64 poison, !46, !DIExpression(), !67)
  call void @llvm.lifetime.end.p0(i64 262144, ptr nonnull %3) #5, !dbg !87
  ret void, !dbg !88

19:                                               ; preds = %2, %126
  %20 = phi i64 [ %128, %126 ], [ %4, %2 ]
  %21 = phi i64 [ %127, %126 ], [ 0, %2 ]
  %22 = phi i64 [ %23, %126 ], [ 0, %2 ]
    #dbg_value(i64 %21, !45, !DIExpression(), !67)
    #dbg_value(i64 %22, !46, !DIExpression(), !67)
  %23 = add nuw nsw i64 %20, %22, !dbg !89
    #dbg_value(i64 %23, !46, !DIExpression(), !67)
    #dbg_value(ptr %3, !57, !DIExpression(), !66)
    #dbg_value(i64 %20, !53, !DIExpression(), !66)
  %24 = icmp samesign ugt i64 %20, 63, !dbg !90
  br i1 %24, label %27, label %25, !dbg !91

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %20, !dbg !92
    #dbg_value(ptr %26, !62, !DIExpression(), !66)
    #dbg_value(ptr %3, !63, !DIExpression(), !93)
    #dbg_value(i64 %21, !45, !DIExpression(), !67)
  br label %42, !dbg !94

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %35, %27 ], [ %21, %19 ]
  %29 = phi i64 [ %37, %27 ], [ %20, %19 ]
  %30 = phi ptr [ %36, %27 ], [ %3, %19 ]
    #dbg_value(i64 %28, !45, !DIExpression(), !67)
    #dbg_value(i64 %29, !53, !DIExpression(), !66)
    #dbg_value(ptr %30, !57, !DIExpression(), !66)
  %31 = load <64 x i8>, ptr %30, align 64, !dbg !95, !tbaa !96
    #dbg_value(<8 x i64> poison, !59, !DIExpression(), !97)
  %32 = icmp eq <64 x i8> %31, splat (i8 10), !dbg !98
  %33 = bitcast <64 x i1> %32 to i64, !dbg !98
    #dbg_value(i64 %33, !61, !DIExpression(), !97)
  %34 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33), !dbg !99
  %35 = add nsw i64 %34, %28, !dbg !100
    #dbg_value(i64 %35, !45, !DIExpression(), !67)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 64, !dbg !101
    #dbg_value(ptr %36, !57, !DIExpression(), !66)
  %37 = add nsw i64 %29, -64, !dbg !102
    #dbg_value(i64 %37, !53, !DIExpression(), !66)
  %38 = icmp samesign ugt i64 %29, 127, !dbg !90
  br i1 %38, label %27, label %39, !dbg !91, !llvm.loop !103

39:                                               ; preds = %27
  %40 = getelementptr i8, ptr %30, i64 %29, !dbg !92
    #dbg_value(ptr %40, !62, !DIExpression(), !66)
    #dbg_value(ptr %36, !63, !DIExpression(), !93)
    #dbg_value(i64 %35, !45, !DIExpression(), !67)
  %41 = icmp eq i64 %37, 0, !dbg !106
  br i1 %41, label %126, label %42, !dbg !94

42:                                               ; preds = %25, %39
  %43 = phi ptr [ %26, %25 ], [ %40, %39 ]
  %44 = phi i64 [ %21, %25 ], [ %35, %39 ]
  %45 = phi ptr [ %3, %25 ], [ %36, %39 ]
  %46 = ptrtoint ptr %43 to i64, !dbg !94
  %47 = ptrtoint ptr %45 to i64, !dbg !94
  %48 = add nuw nsw i64 %47, 1, !dbg !94
  %49 = call i64 @llvm.umax.i64(i64 %46, i64 %48), !dbg !94
  %50 = sub i64 %49, %47, !dbg !94
  %51 = icmp ult i64 %50, 8, !dbg !94
  br i1 %51, label %114, label %52, !dbg !94

52:                                               ; preds = %42
  %53 = icmp ult i64 %50, 32, !dbg !94
  br i1 %53, label %95, label %54, !dbg !94

54:                                               ; preds = %52
  %55 = and i64 %50, -32, !dbg !94
  %56 = insertelement <8 x i64> <i64 poison, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0>, i64 %44, i64 0, !dbg !94
  br label %57, !dbg !94

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %83, %57 ]
  %59 = phi <8 x i64> [ %56, %54 ], [ %79, %57 ]
  %60 = phi <8 x i64> [ zeroinitializer, %54 ], [ %80, %57 ]
  %61 = phi <8 x i64> [ zeroinitializer, %54 ], [ %81, %57 ]
  %62 = phi <8 x i64> [ zeroinitializer, %54 ], [ %82, %57 ]
  %63 = getelementptr i8, ptr %45, i64 %58
  %64 = getelementptr i8, ptr %63, i64 8, !dbg !108
  %65 = getelementptr i8, ptr %63, i64 16, !dbg !108
  %66 = getelementptr i8, ptr %63, i64 24, !dbg !108
  %67 = load <8 x i8>, ptr %63, align 1, !dbg !108, !tbaa !96
  %68 = load <8 x i8>, ptr %64, align 1, !dbg !108, !tbaa !96
  %69 = load <8 x i8>, ptr %65, align 1, !dbg !108, !tbaa !96
  %70 = load <8 x i8>, ptr %66, align 1, !dbg !108, !tbaa !96
  %71 = icmp eq <8 x i8> %67, splat (i8 10), !dbg !109
  %72 = icmp eq <8 x i8> %68, splat (i8 10), !dbg !109
  %73 = icmp eq <8 x i8> %69, splat (i8 10), !dbg !109
  %74 = icmp eq <8 x i8> %70, splat (i8 10), !dbg !109
  %75 = zext <8 x i1> %71 to <8 x i64>, !dbg !108
  %76 = zext <8 x i1> %72 to <8 x i64>, !dbg !108
  %77 = zext <8 x i1> %73 to <8 x i64>, !dbg !108
  %78 = zext <8 x i1> %74 to <8 x i64>, !dbg !108
  %79 = add <8 x i64> %59, %75, !dbg !110
  %80 = add <8 x i64> %60, %76, !dbg !110
  %81 = add <8 x i64> %61, %77, !dbg !110
  %82 = add <8 x i64> %62, %78, !dbg !110
  %83 = add nuw i64 %58, 32
  %84 = icmp eq i64 %83, %55
  br i1 %84, label %85, label %57, !llvm.loop !111

85:                                               ; preds = %57
  %86 = add <8 x i64> %80, %79, !dbg !94
  %87 = add <8 x i64> %81, %86, !dbg !94
  %88 = add <8 x i64> %82, %87, !dbg !94
  %89 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %88), !dbg !94
  %90 = icmp eq i64 %50, %55, !dbg !94
  br i1 %90, label %126, label %91, !dbg !94

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %45, i64 %55, !dbg !94
  %93 = and i64 %50, 24, !dbg !94
  %94 = icmp eq i64 %93, 0, !dbg !94
  br i1 %94, label %114, label %95, !dbg !94

95:                                               ; preds = %91, %52
  %96 = phi i64 [ %55, %91 ], [ 0, %52 ]
  %97 = phi i64 [ %89, %91 ], [ %44, %52 ]
  %98 = and i64 %50, -8, !dbg !94
  %99 = getelementptr i8, ptr %45, i64 %98, !dbg !94
  %100 = insertelement <8 x i64> <i64 poison, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0>, i64 %97, i64 0, !dbg !94
  br label %101, !dbg !94

101:                                              ; preds = %101, %95
  %102 = phi i64 [ %96, %95 ], [ %109, %101 ]
  %103 = phi <8 x i64> [ %100, %95 ], [ %108, %101 ]
  %104 = getelementptr i8, ptr %45, i64 %102
  %105 = load <8 x i8>, ptr %104, align 1, !dbg !108, !tbaa !96
  %106 = icmp eq <8 x i8> %105, splat (i8 10), !dbg !109
  %107 = zext <8 x i1> %106 to <8 x i64>, !dbg !108
  %108 = add <8 x i64> %103, %107, !dbg !110
  %109 = add nuw i64 %102, 8
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %101, !llvm.loop !115

111:                                              ; preds = %101
  %112 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %108), !dbg !94
  %113 = icmp eq i64 %50, %98, !dbg !94
  br i1 %113, label %126, label %114, !dbg !94

114:                                              ; preds = %91, %111, %42
  %115 = phi ptr [ %92, %91 ], [ %45, %42 ], [ %99, %111 ]
  %116 = phi i64 [ %89, %91 ], [ %44, %42 ], [ %112, %111 ]
  br label %117, !dbg !94

117:                                              ; preds = %114, %117
  %118 = phi ptr [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %123, %117 ], [ %116, %114 ]
    #dbg_value(ptr %118, !63, !DIExpression(), !93)
    #dbg_value(i64 %119, !45, !DIExpression(), !67)
  %120 = load i8, ptr %118, align 1, !dbg !108, !tbaa !96
  %121 = icmp eq i8 %120, 10, !dbg !109
  %122 = zext i1 %121 to i64, !dbg !108
  %123 = add nsw i64 %119, %122, !dbg !110
    #dbg_value(i64 %123, !45, !DIExpression(), !67)
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1, !dbg !116
    #dbg_value(ptr %124, !63, !DIExpression(), !93)
  %125 = icmp ult ptr %124, %43, !dbg !106
  br i1 %125, label %117, label %126, !dbg !94, !llvm.loop !117

126:                                              ; preds = %117, %85, %111, %39
  %127 = phi i64 [ %35, %39 ], [ %89, %85 ], [ %112, %111 ], [ %123, %117 ], !dbg !67
    #dbg_value(i64 %127, !45, !DIExpression(), !67)
    #dbg_value(i64 %23, !46, !DIExpression(), !67)
  call void @llvm.lifetime.end.p0(i64 262144, ptr nonnull %3) #5, !dbg !87
  call void @llvm.lifetime.start.p0(i64 262144, ptr nonnull %3) #5, !dbg !68
  %128 = call i64 @read(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 262144) #5, !dbg !69
    #dbg_value(i64 %128, !53, !DIExpression(), !66)
  %129 = icmp sgt i64 %128, 0, !dbg !70
  br i1 %129, label %19, label %6, !dbg !70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !118 ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!20}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "src/wc_avx512.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3623e7ec89aff5124d3e2a9add9a405b")
!2 = !{!3, !6, !12, !17, !18}
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mmask64", file: !4, line: 18, baseType: !5)
!4 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/avx512bwintrin.h", directory: "", checksumkind: CSK_MD5, checksum: "2015cbe85c8df6b4d5b64fd319dc3fcf")
!5 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v64qi", file: !7, line: 16, baseType: !8)
!7 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/avx512fintrin.h", directory: "", checksumkind: CSK_MD5, checksum: "ec6dd7f8040ca29c2005d9ca54996668")
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 512, flags: DIFlagVector, elements: !10)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = !{!11}
!11 = !DISubrange(count: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__m512i", file: !7, line: 35, baseType: !13, align: 512)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, flags: DIFlagVector, elements: !15)
!14 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 8)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!20 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!28 = distinct !DISubprogram(name: "wc_lines_avx512", scope: !1, file: !1, line: 27, type: !29, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !35}
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wc_lines", file: !32, line: 2, size: 192, elements: !33)
!32 = !DIFile(filename: "src/wc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f73f6c91eb8849cde32b7f2c7fc10330")
!33 = !{!34, !36, !42}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !31, file: !32, line: 2, baseType: !35, size: 32)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !31, file: !32, line: 2, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !38, line: 90, baseType: !39)
!38 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !40, line: 72, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!41 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !31, file: !32, line: 2, baseType: !37, size: 64, offset: 128)
!43 = !{!44, !45, !46, !47, !48, !53, !57, !59, !61, !62, !63}
!44 = !DILocalVariable(name: "fd", arg: 1, scope: !28, file: !1, line: 27, type: !35)
!45 = !DILocalVariable(name: "lines", scope: !28, file: !1, line: 29, type: !37)
!46 = !DILocalVariable(name: "bytes", scope: !28, file: !1, line: 30, type: !37)
!47 = !DILocalVariable(name: "endlines", scope: !28, file: !1, line: 32, type: !12)
!48 = !DILocalVariable(name: "avx_buf", scope: !49, file: !1, line: 36, type: !50)
!49 = distinct !DILexicalBlock(scope: !28, file: !1, line: 35, column: 5)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2097152, align: 512, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 4096)
!53 = !DILocalVariable(name: "bytes_read", scope: !49, file: !1, line: 37, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !55, line: 108, baseType: !56)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !40, line: 194, baseType: !41)
!57 = !DILocalVariable(name: "datap", scope: !49, file: !1, line: 42, type: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!59 = !DILocalVariable(name: "to_match", scope: !60, file: !1, line: 46, type: !12)
!60 = distinct !DILexicalBlock(scope: !49, file: !1, line: 45, column: 9)
!61 = !DILocalVariable(name: "matches", scope: !60, file: !1, line: 47, type: !14)
!62 = !DILocalVariable(name: "end", scope: !49, file: !1, line: 54, type: !17)
!63 = !DILocalVariable(name: "p", scope: !64, file: !1, line: 55, type: !17)
!64 = distinct !DILexicalBlock(scope: !49, file: !1, line: 55, column: 7)
!65 = distinct !DIAssignID()
!66 = !DILocation(line: 0, scope: !49)
!67 = !DILocation(line: 0, scope: !28)
!68 = !DILocation(line: 36, column: 8, scope: !49)
!69 = !DILocation(line: 37, column: 28, scope: !49)
!70 = !DILocation(line: 38, column: 22, scope: !71)
!71 = distinct !DILexicalBlock(scope: !49, file: !1, line: 38, column: 11)
!72 = !DILocation(line: 30, column: 12, scope: !28)
!73 = !DILocation(line: 29, column: 12, scope: !28)
!74 = !DILocation(line: 39, column: 47, scope: !71)
!75 = !DILocation(line: 39, column: 36, scope: !71)
!76 = !DILocation(line: 39, column: 58, scope: !71)
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !79, i64 0}
!79 = !{!"omnipotent char", !80, i64 0}
!80 = !{!"Simple C/C++ TBAA"}
!81 = !DILocation(line: 39, column: 34, scope: !71)
!82 = !{!83, !78, i64 0}
!83 = !{!"wc_lines", !78, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"long", !79, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!83, !84, i64 16}
!87 = !DILocation(line: 57, column: 5, scope: !28)
!88 = !DILocation(line: 58, column: 1, scope: !28)
!89 = !DILocation(line: 41, column: 13, scope: !49)
!90 = !DILocation(line: 44, column: 25, scope: !49)
!91 = !DILocation(line: 44, column: 7, scope: !49)
!92 = !DILocation(line: 54, column: 34, scope: !49)
!93 = !DILocation(line: 0, scope: !64)
!94 = !DILocation(line: 55, column: 7, scope: !64)
!95 = !DILocation(line: 46, column: 31, scope: !60)
!96 = !{!79, !79, i64 0}
!97 = !DILocation(line: 0, scope: !60)
!98 = !DILocation(line: 47, column: 32, scope: !60)
!99 = !DILocation(line: 48, column: 21, scope: !60)
!100 = !DILocation(line: 48, column: 18, scope: !60)
!101 = !DILocation(line: 49, column: 18, scope: !60)
!102 = !DILocation(line: 50, column: 23, scope: !60)
!103 = distinct !{!103, !91, !104, !105}
!104 = !DILocation(line: 51, column: 9, scope: !49)
!105 = !{!"llvm.loop.mustprogress"}
!106 = !DILocation(line: 55, column: 40, scope: !107)
!107 = distinct !DILexicalBlock(scope: !64, file: !1, line: 55, column: 7)
!108 = !DILocation(line: 56, column: 18, scope: !107)
!109 = !DILocation(line: 56, column: 21, scope: !107)
!110 = !DILocation(line: 56, column: 15, scope: !107)
!111 = distinct !{!111, !94, !112, !105, !113, !114}
!112 = !DILocation(line: 56, column: 24, scope: !64)
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !94, !112, !105, !113, !114}
!116 = !DILocation(line: 55, column: 48, scope: !107)
!117 = distinct !{!117, !94, !112, !105, !114, !113}
!118 = !DISubprogram(name: "__errno_location", scope: !119, file: !119, line: 37, type: !120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!120 = !DISubroutineType(types: !121)
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
