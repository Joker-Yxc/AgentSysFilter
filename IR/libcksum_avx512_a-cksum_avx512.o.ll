; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/libcksum_avx512_a-cksum_avx512.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crctab = external local_unnamed_addr constant [8 x [256 x i64]], align 16

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @cksum_avx512(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 !dbg !39 {
  %4 = alloca [1024 x <8 x i64>], align 64, !DIAssignID !138
    #dbg_assign(i1 undef, !115, !DIExpression(), !138, ptr %4, !DIExpression(), !139)
    #dbg_value(ptr %0, !112, !DIExpression(), !139)
    #dbg_value(ptr %1, !113, !DIExpression(), !139)
    #dbg_value(ptr %2, !114, !DIExpression(), !139)
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %4) #6, !dbg !140
    #dbg_value(i64 0, !119, !DIExpression(), !139)
    #dbg_value(i64 0, !120, !DIExpression(), !139)
  %5 = icmp ne ptr %0, null, !dbg !141
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !143
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !143
  br i1 %9, label %10, label %198, !dbg !143

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %14, !dbg !144

14:                                               ; preds = %10, %187
  %15 = phi i64 [ %27, %187 ], [ 0, %10 ], !dbg !139
  %16 = phi i64 [ %188, %187 ], [ 0, %10 ], !dbg !145
    #dbg_value(i64 %16, !119, !DIExpression(), !139)
    #dbg_value(i64 %15, !120, !DIExpression(), !139)
  %17 = call i64 @fread_unlocked(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %0), !dbg !146
    #dbg_value(i64 %17, !121, !DIExpression(), !139)
  %18 = icmp eq i64 %17, 0, !dbg !147
  br i1 %18, label %19, label %21, !dbg !144

19:                                               ; preds = %14
  %20 = load i32, ptr %0, align 8, !dbg !148, !tbaa !156
  br label %192, !dbg !144

21:                                               ; preds = %14
  %22 = sext i64 %15 to i65, !dbg !169
  %23 = zext i64 %17 to i65, !dbg !169
  %24 = tail call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %22, i65 %23), !dbg !169
  %25 = extractvalue { i65, i1 } %24, 1, !dbg !169
  %26 = extractvalue { i65, i1 } %24, 0, !dbg !169
  %27 = trunc i65 %26 to i64, !dbg !169
  %28 = sext i64 %27 to i65, !dbg !169
  %29 = icmp ne i65 %26, %28, !dbg !169
  %30 = or i1 %25, %29, !dbg !169
    #dbg_value(i64 %27, !120, !DIExpression(), !139)
  br i1 %30, label %31, label %33, !dbg !169

31:                                               ; preds = %21
  %32 = tail call ptr @__errno_location() #7, !dbg !171
  store i32 75, ptr %32, align 4, !dbg !173, !tbaa !174
    #dbg_value(i64 poison, !119, !DIExpression(), !139)
  br label %198

33:                                               ; preds = %21
    #dbg_value(ptr %4, !136, !DIExpression(), !175)
  %34 = icmp ugt i64 %17, 511, !dbg !176
  br i1 %34, label %35, label %107, !dbg !176

35:                                               ; preds = %33
  %36 = load <64 x i8>, ptr %4, align 64, !dbg !178, !tbaa !180
    #dbg_value(<8 x i64> poison, !125, !DIExpression(), !175)
  %37 = shufflevector <64 x i8> %36, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !181
  %38 = bitcast <64 x i8> %37 to <8 x i64>, !dbg !181
    #dbg_value(<8 x i64> %38, !125, !DIExpression(), !175)
  %39 = trunc i64 %16 to i32, !dbg !182
  %40 = insertelement <16 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %39, i64 3, !dbg !183
  %41 = bitcast <16 x i32> %40 to <8 x i64>, !dbg !183
    #dbg_value(<8 x i64> %41, !135, !DIExpression(), !175)
    #dbg_value(i64 0, !119, !DIExpression(), !139)
  %42 = xor <8 x i64> %38, %41, !dbg !184
    #dbg_value(<8 x i64> %42, !125, !DIExpression(), !175)
  %43 = load <64 x i8>, ptr %11, align 64, !dbg !185, !tbaa !180
    #dbg_value(<8 x i64> poison, !128, !DIExpression(), !175)
  %44 = shufflevector <64 x i8> %43, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !186
  %45 = bitcast <64 x i8> %44 to <8 x i64>, !dbg !186
    #dbg_value(<8 x i64> %45, !128, !DIExpression(), !175)
  %46 = load <64 x i8>, ptr %12, align 64, !dbg !187, !tbaa !180
    #dbg_value(<8 x i64> poison, !130, !DIExpression(), !175)
  %47 = shufflevector <64 x i8> %46, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !188
  %48 = bitcast <64 x i8> %47 to <8 x i64>, !dbg !188
    #dbg_value(<8 x i64> %48, !130, !DIExpression(), !175)
  %49 = load <64 x i8>, ptr %13, align 64, !dbg !189, !tbaa !180
    #dbg_value(<8 x i64> poison, !132, !DIExpression(), !175)
  %50 = shufflevector <64 x i8> %49, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !190
  %51 = bitcast <64 x i8> %50 to <8 x i64>, !dbg !190
    #dbg_value(<8 x i64> %51, !132, !DIExpression(), !175)
    #dbg_value(ptr %4, !136, !DIExpression(), !175)
    #dbg_value(i64 %17, !121, !DIExpression(), !139)
  %52 = and i64 %17, -256, !dbg !191
  br label %53, !dbg !191

53:                                               ; preds = %35, %53
  %54 = phi ptr [ %4, %35 ], [ %60, %53 ]
  %55 = phi <8 x i64> [ %51, %35 ], [ %91, %53 ]
  %56 = phi <8 x i64> [ %48, %35 ], [ %85, %53 ]
  %57 = phi i64 [ %17, %35 ], [ %92, %53 ]
  %58 = phi <8 x i64> [ %45, %35 ], [ %79, %53 ]
  %59 = phi <8 x i64> [ %42, %35 ], [ %73, %53 ]
    #dbg_value(ptr %54, !136, !DIExpression(), !175)
    #dbg_value(<8 x i64> %55, !132, !DIExpression(), !175)
    #dbg_value(<8 x i64> %56, !130, !DIExpression(), !175)
    #dbg_value(i64 %57, !121, !DIExpression(), !139)
    #dbg_value(<8 x i64> %58, !128, !DIExpression(), !175)
    #dbg_value(<8 x i64> %59, !125, !DIExpression(), !175)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 256, !dbg !192
    #dbg_value(ptr %60, !136, !DIExpression(), !175)
  %61 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %59, <8 x i64> <i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison>, i8 0), !dbg !194
    #dbg_value(<8 x i64> %61, !127, !DIExpression(), !175)
  %62 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %59, <8 x i64> <i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107>, i8 17), !dbg !195
    #dbg_value(<8 x i64> %62, !125, !DIExpression(), !175)
  %63 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %58, <8 x i64> <i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison>, i8 0), !dbg !196
    #dbg_value(<8 x i64> %63, !129, !DIExpression(), !175)
  %64 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %58, <8 x i64> <i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107>, i8 17), !dbg !197
    #dbg_value(<8 x i64> %64, !128, !DIExpression(), !175)
  %65 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %56, <8 x i64> <i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison>, i8 0), !dbg !198
    #dbg_value(<8 x i64> %65, !131, !DIExpression(), !175)
  %66 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %56, <8 x i64> <i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107>, i8 17), !dbg !199
    #dbg_value(<8 x i64> %66, !130, !DIExpression(), !175)
  %67 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %55, <8 x i64> <i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison, i64 2298356279, i64 poison>, i8 0), !dbg !200
    #dbg_value(<8 x i64> %67, !133, !DIExpression(), !175)
  %68 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %55, <8 x i64> <i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107, i64 poison, i64 3419356107>, i8 17), !dbg !201
    #dbg_value(<8 x i64> %68, !132, !DIExpression(), !175)
  %69 = xor <8 x i64> %62, %61, !dbg !202
    #dbg_value(<8 x i64> %69, !125, !DIExpression(), !175)
  %70 = load <64 x i8>, ptr %60, align 1, !dbg !203, !tbaa !180
    #dbg_value(<8 x i64> poison, !127, !DIExpression(), !175)
  %71 = shufflevector <64 x i8> %70, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !204
  %72 = bitcast <64 x i8> %71 to <8 x i64>, !dbg !204
    #dbg_value(<8 x i64> %72, !127, !DIExpression(), !175)
  %73 = xor <8 x i64> %69, %72, !dbg !205
    #dbg_value(<8 x i64> %73, !125, !DIExpression(), !175)
  %74 = xor <8 x i64> %64, %63, !dbg !206
    #dbg_value(<8 x i64> %74, !128, !DIExpression(), !175)
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 320, !dbg !207
  %76 = load <64 x i8>, ptr %75, align 1, !dbg !208, !tbaa !180
    #dbg_value(<8 x i64> poison, !129, !DIExpression(), !175)
  %77 = shufflevector <64 x i8> %76, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !209
  %78 = bitcast <64 x i8> %77 to <8 x i64>, !dbg !209
    #dbg_value(<8 x i64> %78, !129, !DIExpression(), !175)
  %79 = xor <8 x i64> %74, %78, !dbg !210
    #dbg_value(<8 x i64> %79, !128, !DIExpression(), !175)
  %80 = xor <8 x i64> %66, %65, !dbg !211
    #dbg_value(<8 x i64> %80, !130, !DIExpression(), !175)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 384, !dbg !212
  %82 = load <64 x i8>, ptr %81, align 1, !dbg !213, !tbaa !180
    #dbg_value(<8 x i64> poison, !131, !DIExpression(), !175)
  %83 = shufflevector <64 x i8> %82, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !214
  %84 = bitcast <64 x i8> %83 to <8 x i64>, !dbg !214
    #dbg_value(<8 x i64> %84, !131, !DIExpression(), !175)
  %85 = xor <8 x i64> %80, %84, !dbg !215
    #dbg_value(<8 x i64> %85, !130, !DIExpression(), !175)
  %86 = xor <8 x i64> %68, %67, !dbg !216
    #dbg_value(<8 x i64> %86, !132, !DIExpression(), !175)
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 448, !dbg !217
  %88 = load <64 x i8>, ptr %87, align 1, !dbg !218, !tbaa !180
    #dbg_value(<8 x i64> poison, !133, !DIExpression(), !175)
  %89 = shufflevector <64 x i8> %88, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !219
  %90 = bitcast <64 x i8> %89 to <8 x i64>, !dbg !219
    #dbg_value(<8 x i64> %90, !133, !DIExpression(), !175)
  %91 = xor <8 x i64> %86, %90, !dbg !220
    #dbg_value(<8 x i64> %91, !132, !DIExpression(), !175)
  %92 = add i64 %57, -256, !dbg !221
    #dbg_value(i64 %92, !121, !DIExpression(), !139)
  %93 = icmp ugt i64 %92, 511, !dbg !222
  br i1 %93, label %53, label %94, !dbg !191, !llvm.loop !223

94:                                               ; preds = %53
  %95 = getelementptr i8, ptr %4, i64 %52, !dbg !191
  %96 = bitcast <8 x i64> %73 to <64 x i8>, !dbg !226
  %97 = shufflevector <64 x i8> %96, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !226
    #dbg_value(<64 x i8> %97, !125, !DIExpression(), !175)
  store <64 x i8> %97, ptr %60, align 1, !dbg !227, !tbaa !180
  %98 = bitcast <8 x i64> %79 to <64 x i8>, !dbg !228
  %99 = shufflevector <64 x i8> %98, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !228
    #dbg_value(<64 x i8> %99, !128, !DIExpression(), !175)
  %100 = getelementptr i8, ptr %95, i64 -192, !dbg !229
  store <64 x i8> %99, ptr %100, align 64, !dbg !230, !tbaa !180
  %101 = bitcast <8 x i64> %85 to <64 x i8>, !dbg !231
  %102 = shufflevector <64 x i8> %101, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !231
    #dbg_value(<64 x i8> %102, !130, !DIExpression(), !175)
  %103 = getelementptr i8, ptr %95, i64 -128, !dbg !232
  store <64 x i8> %102, ptr %103, align 64, !dbg !233, !tbaa !180
  %104 = bitcast <8 x i64> %91 to <64 x i8>, !dbg !234
  %105 = shufflevector <64 x i8> %104, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !234
    #dbg_value(<64 x i8> %105, !132, !DIExpression(), !175)
  %106 = getelementptr i8, ptr %95, i64 -64, !dbg !235
  store <64 x i8> %105, ptr %106, align 64, !dbg !236, !tbaa !180
    #dbg_value(ptr %60, !136, !DIExpression(), !175)
    #dbg_value(i64 0, !119, !DIExpression(), !139)
    #dbg_value(i64 %92, !121, !DIExpression(), !139)
  br label %109, !dbg !237

107:                                              ; preds = %33
    #dbg_value(ptr %4, !136, !DIExpression(), !175)
    #dbg_value(i64 %16, !119, !DIExpression(), !139)
    #dbg_value(i64 %17, !121, !DIExpression(), !139)
  %108 = icmp samesign ugt i64 %17, 127, !dbg !237
  br i1 %108, label %109, label %137, !dbg !237

109:                                              ; preds = %94, %107
  %110 = phi ptr [ %60, %94 ], [ %4, %107 ]
  %111 = phi i64 [ 0, %94 ], [ %16, %107 ]
  %112 = phi i64 [ %92, %94 ], [ %17, %107 ]
  %113 = load <64 x i8>, ptr %110, align 1, !dbg !239, !tbaa !180
    #dbg_value(<8 x i64> poison, !125, !DIExpression(), !175)
  %114 = shufflevector <64 x i8> %113, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !241
  %115 = bitcast <64 x i8> %114 to <8 x i64>, !dbg !241
    #dbg_value(<8 x i64> %115, !125, !DIExpression(), !175)
  %116 = trunc i64 %111 to i32, !dbg !242
  %117 = insertelement <16 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %116, i64 3, !dbg !243
  %118 = bitcast <16 x i32> %117 to <8 x i64>, !dbg !243
    #dbg_value(<8 x i64> %118, !135, !DIExpression(), !175)
    #dbg_value(i64 0, !119, !DIExpression(), !139)
  %119 = xor <8 x i64> %115, %118, !dbg !244
    #dbg_value(<8 x i64> %119, !125, !DIExpression(), !175)
    #dbg_value(ptr %110, !136, !DIExpression(), !175)
    #dbg_value(i64 %112, !121, !DIExpression(), !139)
  br label %120, !dbg !245

120:                                              ; preds = %109, %120
  %121 = phi ptr [ %110, %109 ], [ %124, %120 ]
  %122 = phi i64 [ %112, %109 ], [ %132, %120 ]
  %123 = phi <8 x i64> [ %119, %109 ], [ %131, %120 ]
    #dbg_value(ptr %121, !136, !DIExpression(), !175)
    #dbg_value(i64 %122, !121, !DIExpression(), !139)
    #dbg_value(<8 x i64> %123, !125, !DIExpression(), !175)
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 64, !dbg !246
    #dbg_value(ptr %124, !136, !DIExpression(), !175)
  %125 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %123, <8 x i64> <i64 3861023505, i64 poison, i64 3861023505, i64 poison, i64 3861023505, i64 poison, i64 3861023505, i64 poison>, i8 0), !dbg !248
    #dbg_value(<8 x i64> %125, !127, !DIExpression(), !175)
  %126 = tail call <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64> %123, <8 x i64> <i64 poison, i64 2285074764, i64 poison, i64 2285074764, i64 poison, i64 2285074764, i64 poison, i64 2285074764>, i8 17), !dbg !249
    #dbg_value(<8 x i64> %126, !125, !DIExpression(), !175)
  %127 = load <64 x i8>, ptr %124, align 1, !dbg !250, !tbaa !180
    #dbg_value(<8 x i64> poison, !134, !DIExpression(), !175)
  %128 = shufflevector <64 x i8> %127, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !251
  %129 = bitcast <64 x i8> %128 to <8 x i64>, !dbg !251
    #dbg_value(<8 x i64> %129, !134, !DIExpression(), !175)
  %130 = xor <8 x i64> %126, %125, !dbg !252
    #dbg_value(<8 x i64> %130, !125, !DIExpression(), !175)
  %131 = xor <8 x i64> %130, %129, !dbg !253
    #dbg_value(<8 x i64> %131, !125, !DIExpression(), !175)
  %132 = add nsw i64 %122, -64, !dbg !254
    #dbg_value(i64 %132, !121, !DIExpression(), !139)
  %133 = icmp ugt i64 %132, 127, !dbg !255
  br i1 %133, label %120, label %134, !dbg !245, !llvm.loop !256

134:                                              ; preds = %120
  %135 = bitcast <8 x i64> %131 to <64 x i8>, !dbg !258
  %136 = shufflevector <64 x i8> %135, <64 x i8> poison, <64 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 63, i32 62, i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48>, !dbg !258
    #dbg_value(<64 x i8> %136, !125, !DIExpression(), !175)
  store <64 x i8> %136, ptr %124, align 1, !dbg !259, !tbaa !180
  br label %137, !dbg !260

137:                                              ; preds = %107, %134
  %138 = phi ptr [ %4, %107 ], [ %124, %134 ]
  %139 = phi i64 [ %16, %107 ], [ 0, %134 ]
  %140 = phi i64 [ %17, %107 ], [ %132, %134 ]
  %141 = and i64 %140, 1, !dbg !261
  %142 = icmp eq i64 %141, 0, !dbg !261
  br i1 %142, label %155, label %143, !dbg !261

143:                                              ; preds = %137
    #dbg_value(ptr %138, !137, !DIExpression(), !175)
    #dbg_value(i64 %139, !119, !DIExpression(), !139)
    #dbg_value(i64 %140, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %144 = add nsw i64 %140, -1, !dbg !262
    #dbg_value(i64 %144, !121, !DIExpression(), !139)
  %145 = shl i64 %139, 8, !dbg !263
  %146 = lshr i64 %139, 24, !dbg !264
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 1, !dbg !265
    #dbg_value(ptr %147, !137, !DIExpression(), !175)
  %148 = load i8, ptr %138, align 1, !dbg !266, !tbaa !180
  %149 = trunc i64 %146 to i8, !dbg !267
  %150 = xor i8 %148, %149, !dbg !267
  %151 = zext i8 %150 to i64, !dbg !267
  %152 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %151, !dbg !268
  %153 = load i64, ptr %152, align 8, !dbg !268, !tbaa !269
  %154 = xor i64 %153, %145, !dbg !270
    #dbg_value(i64 %154, !119, !DIExpression(), !139)
    #dbg_value(i64 %144, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  br label %155, !dbg !261

155:                                              ; preds = %143, %137
  %156 = phi i64 [ poison, %137 ], [ %154, %143 ]
  %157 = phi ptr [ %138, %137 ], [ %147, %143 ]
  %158 = phi i64 [ %139, %137 ], [ %154, %143 ]
  %159 = phi i64 [ %140, %137 ], [ %144, %143 ]
  %160 = icmp eq i64 %140, 1, !dbg !261
  br i1 %160, label %187, label %161, !dbg !261

161:                                              ; preds = %155, %161
  %162 = phi ptr [ %178, %161 ], [ %157, %155 ]
  %163 = phi i64 [ %185, %161 ], [ %158, %155 ]
  %164 = phi i64 [ %175, %161 ], [ %159, %155 ]
    #dbg_value(ptr %162, !137, !DIExpression(), !175)
    #dbg_value(i64 %163, !119, !DIExpression(), !139)
    #dbg_value(i64 %164, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
    #dbg_value(i64 %164, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %165 = shl i64 %163, 8, !dbg !263
  %166 = lshr i64 %163, 24, !dbg !264
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 1, !dbg !265
    #dbg_value(ptr %167, !137, !DIExpression(), !175)
  %168 = load i8, ptr %162, align 1, !dbg !266, !tbaa !180
  %169 = trunc i64 %166 to i8, !dbg !267
  %170 = xor i8 %168, %169, !dbg !267
  %171 = zext i8 %170 to i64, !dbg !267
  %172 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %171, !dbg !268
  %173 = load i64, ptr %172, align 8, !dbg !268, !tbaa !269
  %174 = xor i64 %173, %165, !dbg !270
    #dbg_value(i64 %174, !119, !DIExpression(), !139)
    #dbg_value(i64 %164, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %175 = add i64 %164, -2, !dbg !262
    #dbg_value(i64 %175, !121, !DIExpression(), !139)
  %176 = shl i64 %174, 8, !dbg !263
  %177 = lshr i64 %174, 24, !dbg !264
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 2, !dbg !265
    #dbg_value(ptr %178, !137, !DIExpression(), !175)
  %179 = load i8, ptr %167, align 1, !dbg !266, !tbaa !180
  %180 = trunc i64 %177 to i8, !dbg !267
  %181 = xor i8 %179, %180, !dbg !267
  %182 = zext i8 %181 to i64, !dbg !267
  %183 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %182, !dbg !268
  %184 = load i64, ptr %183, align 8, !dbg !268, !tbaa !269
  %185 = xor i64 %184, %176, !dbg !270
    #dbg_value(i64 %185, !119, !DIExpression(), !139)
    #dbg_value(i64 %175, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %186 = icmp eq i64 %175, 0, !dbg !261
  br i1 %186, label %187, label %161, !dbg !261, !llvm.loop !271

187:                                              ; preds = %161, %155
  %188 = phi i64 [ %156, %155 ], [ %185, %161 ], !dbg !270
    #dbg_value(ptr %0, !273, !DIExpression(), !276)
  %189 = load i32, ptr %0, align 8, !dbg !279, !tbaa !156
  %190 = and i32 %189, 16, !dbg !280
  %191 = icmp eq i32 %190, 0, !dbg !280
  br i1 %191, label %14, label %192

192:                                              ; preds = %187, %19
  %193 = phi i32 [ %20, %19 ], [ %189, %187 ], !dbg !148
  %194 = phi i64 [ %15, %19 ], [ %27, %187 ], !dbg !139
  %195 = phi i64 [ %16, %19 ], [ %188, %187 ], !dbg !145
    #dbg_value(i64 %195, !119, !DIExpression(), !139)
    #dbg_value(i64 %194, !120, !DIExpression(), !139)
  store i64 %195, ptr %1, align 8, !dbg !281, !tbaa !269
  store i64 %194, ptr %2, align 8, !dbg !282, !tbaa !269
    #dbg_value(ptr %0, !154, !DIExpression(), !283)
  %196 = and i32 %193, 32, !dbg !284
  %197 = icmp eq i32 %196, 0, !dbg !284
  br label %198, !dbg !285

198:                                              ; preds = %31, %3, %192
  %199 = phi i1 [ %197, %192 ], [ false, %3 ], [ false, %31 ], !dbg !139
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #6, !dbg !286
  ret i1 %199, !dbg !286
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i65, i1 } @llvm.sadd.with.overflow.i65(i65, i65) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !287 ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i64> @llvm.x86.pclmulqdq.512(<8 x i64>, <8 x i64>, i8 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vpclmulqdq,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vpclmulqdq,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vpclmulqdq,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!31}
!llvm.module.flags = !{!32, !33, !34, !35, !36, !37, !38}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "src/cksum_avx512.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c294f57fb635de54662fdf416883a55a")
!2 = !{!3, !4, !10, !11, !13, !19, !24, !27}
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "__m512i", file: !5, line: 35, baseType: !6, align: 512)
!5 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/avx512fintrin.h", directory: "", checksumkind: CSK_MD5, checksum: "ec6dd7f8040ca29c2005d9ca54996668")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, flags: DIFlagVector, elements: !8)
!7 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!8 = !{!9}
!9 = !DISubrange(count: 8)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v8di", file: !5, line: 20, baseType: !6)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__loadu_si512", file: !5, line: 4328, size: 512, elements: !16)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "__v", scope: !15, file: !5, line: 4329, baseType: !18, size: 512, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__m512i_u", file: !5, line: 39, baseType: !6, align: 8)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v64qi", file: !5, line: 16, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, flags: DIFlagVector, elements: !22)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!23}
!23 = !DISubrange(count: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v8du", file: !5, line: 26, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, flags: DIFlagVector, elements: !8)
!26 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__storeu_si512", file: !5, line: 4524, size: 512, elements: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "__v", scope: !28, file: !5, line: 4525, baseType: !18, size: 512, align: 8)
!31 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!32 = !{i32 7, !"Dwarf Version", i32 5}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{i32 7, !"PIE Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 2}
!38 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!39 = distinct !DISubprogram(name: "cksum_avx512", scope: !1, file: !1, line: 29, type: !40, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !105, !108}
!42 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !45, line: 7, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !47, line: 49, size: 1728, elements: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!48 = !{!49, !51, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !66, !68, !69, !70, !74, !76, !78, !82, !85, !87, !90, !93, !94, !96, !100, !101}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !46, file: !47, line: 51, baseType: !50, size: 32)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !46, file: !47, line: 54, baseType: !52, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !46, file: !47, line: 55, baseType: !52, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !46, file: !47, line: 56, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !46, file: !47, line: 57, baseType: !52, size: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !46, file: !47, line: 58, baseType: !52, size: 64, offset: 320)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !46, file: !47, line: 59, baseType: !52, size: 64, offset: 384)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !46, file: !47, line: 60, baseType: !52, size: 64, offset: 448)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !46, file: !47, line: 61, baseType: !52, size: 64, offset: 512)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !46, file: !47, line: 64, baseType: !52, size: 64, offset: 576)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !46, file: !47, line: 65, baseType: !52, size: 64, offset: 640)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !46, file: !47, line: 66, baseType: !52, size: 64, offset: 704)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !46, file: !47, line: 68, baseType: !64, size: 64, offset: 768)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !47, line: 36, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !46, file: !47, line: 70, baseType: !67, size: 64, offset: 832)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !46, file: !47, line: 72, baseType: !50, size: 32, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !46, file: !47, line: 73, baseType: !50, size: 32, offset: 928)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !46, file: !47, line: 74, baseType: !71, size: 64, offset: 960)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !72, line: 152, baseType: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!73 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !46, file: !47, line: 77, baseType: !75, size: 16, offset: 1024)
!75 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !46, file: !47, line: 78, baseType: !77, size: 8, offset: 1040)
!77 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !46, file: !47, line: 79, baseType: !79, size: 8, offset: 1048)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !46, file: !47, line: 81, baseType: !83, size: 64, offset: 1088)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !47, line: 43, baseType: null)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !46, file: !47, line: 89, baseType: !86, size: 64, offset: 1152)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !72, line: 153, baseType: !73)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !46, file: !47, line: 91, baseType: !88, size: 64, offset: 1216)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !47, line: 37, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !46, file: !47, line: 92, baseType: !91, size: 64, offset: 1280)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !47, line: 38, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !46, file: !47, line: 93, baseType: !67, size: 64, offset: 1344)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !46, file: !47, line: 94, baseType: !95, size: 64, offset: 1408)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !46, file: !47, line: 95, baseType: !97, size: 64, offset: 1472)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !98, line: 18, baseType: !99)
!98 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!99 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !46, file: !47, line: 96, baseType: !50, size: 32, offset: 1536)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !46, file: !47, line: 98, baseType: !102, size: 160, offset: 1568)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 160, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 20)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !107, line: 63, baseType: !99)
!107 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !107, line: 90, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !72, line: 72, baseType: !73)
!111 = !{!112, !113, !114, !115, !119, !120, !121, !122, !123, !124, !125, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!112 = !DILocalVariable(name: "fp", arg: 1, scope: !39, file: !1, line: 29, type: !43)
!113 = !DILocalVariable(name: "crc_out", arg: 2, scope: !39, file: !1, line: 29, type: !105)
!114 = !DILocalVariable(name: "length_out", arg: 3, scope: !39, file: !1, line: 29, type: !108)
!115 = !DILocalVariable(name: "buf", scope: !39, file: !1, line: 31, type: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 524288, align: 512, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 1024)
!119 = !DILocalVariable(name: "crc", scope: !39, file: !1, line: 32, type: !106)
!120 = !DILocalVariable(name: "length", scope: !39, file: !1, line: 33, type: !109)
!121 = !DILocalVariable(name: "bytes_read", scope: !39, file: !1, line: 34, type: !97)
!122 = !DILocalVariable(name: "single_mult_constant", scope: !39, file: !1, line: 35, type: !4)
!123 = !DILocalVariable(name: "four_mult_constant", scope: !39, file: !1, line: 36, type: !4)
!124 = !DILocalVariable(name: "shuffle_constant", scope: !39, file: !1, line: 37, type: !4)
!125 = !DILocalVariable(name: "data", scope: !126, file: !1, line: 65, type: !4)
!126 = distinct !DILexicalBlock(scope: !39, file: !1, line: 64, column: 5)
!127 = !DILocalVariable(name: "data2", scope: !126, file: !1, line: 66, type: !4)
!128 = !DILocalVariable(name: "data3", scope: !126, file: !1, line: 67, type: !4)
!129 = !DILocalVariable(name: "data4", scope: !126, file: !1, line: 68, type: !4)
!130 = !DILocalVariable(name: "data5", scope: !126, file: !1, line: 69, type: !4)
!131 = !DILocalVariable(name: "data6", scope: !126, file: !1, line: 70, type: !4)
!132 = !DILocalVariable(name: "data7", scope: !126, file: !1, line: 71, type: !4)
!133 = !DILocalVariable(name: "data8", scope: !126, file: !1, line: 72, type: !4)
!134 = !DILocalVariable(name: "fold_data", scope: !126, file: !1, line: 73, type: !4)
!135 = !DILocalVariable(name: "xor_crc", scope: !126, file: !1, line: 74, type: !4)
!136 = !DILocalVariable(name: "datap", scope: !126, file: !1, line: 76, type: !3)
!137 = !DILocalVariable(name: "cp", scope: !126, file: !1, line: 193, type: !11)
!138 = distinct !DIAssignID()
!139 = !DILocation(line: 0, scope: !39)
!140 = !DILocation(line: 31, column: 3, scope: !39)
!141 = !DILocation(line: 39, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !39, file: !1, line: 39, column: 7)
!143 = !DILocation(line: 39, column: 11, scope: !142)
!144 = !DILocation(line: 63, column: 3, scope: !39)
!145 = !DILocation(line: 32, column: 17, scope: !39)
!146 = !DILocation(line: 63, column: 24, scope: !39)
!147 = !DILocation(line: 63, column: 52, scope: !39)
!148 = !DILocation(line: 137, column: 10, scope: !149, inlinedAt: !155)
!149 = distinct !DISubprogram(name: "ferror_unlocked", scope: !150, file: !150, line: 135, type: !151, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!151 = !DISubroutineType(types: !152)
!152 = !{!50, !43}
!153 = !{!154}
!154 = !DILocalVariable(name: "__stream", arg: 1, scope: !149, file: !150, line: 135, type: !43)
!155 = distinct !DILocation(line: 203, column: 11, scope: !39)
!156 = !{!157, !158, i64 0}
!157 = !{!"_IO_FILE", !158, i64 0, !161, i64 8, !161, i64 16, !161, i64 24, !161, i64 32, !161, i64 40, !161, i64 48, !161, i64 56, !161, i64 64, !161, i64 72, !161, i64 80, !161, i64 88, !163, i64 96, !164, i64 104, !158, i64 112, !158, i64 116, !165, i64 120, !166, i64 128, !159, i64 130, !159, i64 131, !162, i64 136, !165, i64 144, !167, i64 152, !168, i64 160, !164, i64 168, !162, i64 176, !165, i64 184, !158, i64 192, !159, i64 196}
!158 = !{!"int", !159, i64 0}
!159 = !{!"omnipotent char", !160, i64 0}
!160 = !{!"Simple C/C++ TBAA"}
!161 = !{!"p1 omnipotent char", !162, i64 0}
!162 = !{!"any pointer", !159, i64 0}
!163 = !{!"p1 _ZTS10_IO_marker", !162, i64 0}
!164 = !{!"p1 _ZTS8_IO_FILE", !162, i64 0}
!165 = !{!"long", !159, i64 0}
!166 = !{!"short", !159, i64 0}
!167 = !{!"p1 _ZTS11_IO_codecvt", !162, i64 0}
!168 = !{!"p1 _ZTS13_IO_wide_data", !162, i64 0}
!169 = !DILocation(line: 78, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !126, file: !1, line: 78, column: 11)
!171 = !DILocation(line: 80, column: 11, scope: !172)
!172 = distinct !DILexicalBlock(scope: !170, file: !1, line: 79, column: 9)
!173 = !DILocation(line: 80, column: 17, scope: !172)
!174 = !{!158, !158, i64 0}
!175 = !DILocation(line: 0, scope: !126)
!176 = !DILocation(line: 87, column: 22, scope: !177)
!177 = distinct !DILexicalBlock(scope: !126, file: !1, line: 87, column: 11)
!178 = !DILocation(line: 89, column: 18, scope: !179)
!179 = distinct !DILexicalBlock(scope: !177, file: !1, line: 88, column: 9)
!180 = !{!159, !159, i64 0}
!181 = !DILocation(line: 90, column: 18, scope: !179)
!182 = !DILocation(line: 94, column: 51, scope: !179)
!183 = !DILocation(line: 93, column: 21, scope: !179)
!184 = !DILocation(line: 96, column: 18, scope: !179)
!185 = !DILocation(line: 97, column: 19, scope: !179)
!186 = !DILocation(line: 98, column: 19, scope: !179)
!187 = !DILocation(line: 99, column: 19, scope: !179)
!188 = !DILocation(line: 100, column: 19, scope: !179)
!189 = !DILocation(line: 101, column: 19, scope: !179)
!190 = !DILocation(line: 102, column: 19, scope: !179)
!191 = !DILocation(line: 104, column: 11, scope: !179)
!192 = !DILocation(line: 106, column: 21, scope: !193)
!193 = distinct !DILexicalBlock(scope: !179, file: !1, line: 105, column: 13)
!194 = !DILocation(line: 109, column: 23, scope: !193)
!195 = !DILocation(line: 111, column: 22, scope: !193)
!196 = !DILocation(line: 113, column: 23, scope: !193)
!197 = !DILocation(line: 115, column: 23, scope: !193)
!198 = !DILocation(line: 117, column: 23, scope: !193)
!199 = !DILocation(line: 119, column: 23, scope: !193)
!200 = !DILocation(line: 121, column: 23, scope: !193)
!201 = !DILocation(line: 123, column: 23, scope: !193)
!202 = !DILocation(line: 131, column: 22, scope: !193)
!203 = !DILocation(line: 132, column: 23, scope: !193)
!204 = !DILocation(line: 133, column: 23, scope: !193)
!205 = !DILocation(line: 134, column: 22, scope: !193)
!206 = !DILocation(line: 136, column: 23, scope: !193)
!207 = !DILocation(line: 137, column: 49, scope: !193)
!208 = !DILocation(line: 137, column: 23, scope: !193)
!209 = !DILocation(line: 138, column: 23, scope: !193)
!210 = !DILocation(line: 139, column: 23, scope: !193)
!211 = !DILocation(line: 141, column: 23, scope: !193)
!212 = !DILocation(line: 142, column: 49, scope: !193)
!213 = !DILocation(line: 142, column: 23, scope: !193)
!214 = !DILocation(line: 143, column: 23, scope: !193)
!215 = !DILocation(line: 144, column: 23, scope: !193)
!216 = !DILocation(line: 146, column: 23, scope: !193)
!217 = !DILocation(line: 147, column: 49, scope: !193)
!218 = !DILocation(line: 147, column: 23, scope: !193)
!219 = !DILocation(line: 148, column: 23, scope: !193)
!220 = !DILocation(line: 149, column: 23, scope: !193)
!221 = !DILocation(line: 151, column: 26, scope: !193)
!222 = !DILocation(line: 104, column: 29, scope: !179)
!223 = distinct !{!223, !191, !224, !225}
!224 = !DILocation(line: 152, column: 13, scope: !179)
!225 = !{!"llvm.loop.mustprogress"}
!226 = !DILocation(line: 155, column: 18, scope: !179)
!227 = !DILocation(line: 156, column: 11, scope: !179)
!228 = !DILocation(line: 157, column: 19, scope: !179)
!229 = !DILocation(line: 158, column: 38, scope: !179)
!230 = !DILocation(line: 158, column: 11, scope: !179)
!231 = !DILocation(line: 159, column: 19, scope: !179)
!232 = !DILocation(line: 160, column: 38, scope: !179)
!233 = !DILocation(line: 160, column: 11, scope: !179)
!234 = !DILocation(line: 161, column: 19, scope: !179)
!235 = !DILocation(line: 162, column: 38, scope: !179)
!236 = !DILocation(line: 162, column: 11, scope: !179)
!237 = !DILocation(line: 166, column: 22, scope: !238)
!238 = distinct !DILexicalBlock(scope: !126, file: !1, line: 166, column: 11)
!239 = !DILocation(line: 168, column: 18, scope: !240)
!240 = distinct !DILexicalBlock(scope: !238, file: !1, line: 167, column: 9)
!241 = !DILocation(line: 169, column: 18, scope: !240)
!242 = !DILocation(line: 171, column: 51, scope: !240)
!243 = !DILocation(line: 170, column: 21, scope: !240)
!244 = !DILocation(line: 173, column: 18, scope: !240)
!245 = !DILocation(line: 174, column: 11, scope: !240)
!246 = !DILocation(line: 176, column: 20, scope: !247)
!247 = distinct !DILexicalBlock(scope: !240, file: !1, line: 175, column: 13)
!248 = !DILocation(line: 178, column: 23, scope: !247)
!249 = !DILocation(line: 180, column: 22, scope: !247)
!250 = !DILocation(line: 182, column: 27, scope: !247)
!251 = !DILocation(line: 183, column: 27, scope: !247)
!252 = !DILocation(line: 184, column: 22, scope: !247)
!253 = !DILocation(line: 185, column: 22, scope: !247)
!254 = !DILocation(line: 186, column: 26, scope: !247)
!255 = !DILocation(line: 174, column: 29, scope: !240)
!256 = distinct !{!256, !245, !257, !225}
!257 = !DILocation(line: 187, column: 13, scope: !240)
!258 = !DILocation(line: 188, column: 18, scope: !240)
!259 = !DILocation(line: 189, column: 11, scope: !240)
!260 = !DILocation(line: 190, column: 9, scope: !240)
!261 = !DILocation(line: 194, column: 7, scope: !126)
!262 = !DILocation(line: 194, column: 24, scope: !126)
!263 = !DILocation(line: 195, column: 20, scope: !126)
!264 = !DILocation(line: 195, column: 44, scope: !126)
!265 = !DILocation(line: 195, column: 56, scope: !126)
!266 = !DILocation(line: 195, column: 53, scope: !126)
!267 = !DILocation(line: 195, column: 60, scope: !126)
!268 = !DILocation(line: 195, column: 28, scope: !126)
!269 = !{!165, !165, i64 0}
!270 = !DILocation(line: 195, column: 26, scope: !126)
!271 = distinct !{!271, !261, !272, !225}
!272 = !DILocation(line: 195, column: 66, scope: !126)
!273 = !DILocalVariable(name: "__stream", arg: 1, scope: !274, file: !150, line: 128, type: !43)
!274 = distinct !DISubprogram(name: "feof_unlocked", scope: !150, file: !150, line: 128, type: !151, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !275)
!275 = !{!273}
!276 = !DILocation(line: 0, scope: !274, inlinedAt: !277)
!277 = distinct !DILocation(line: 196, column: 11, scope: !278)
!278 = distinct !DILexicalBlock(scope: !126, file: !1, line: 196, column: 11)
!279 = !DILocation(line: 130, column: 10, scope: !274, inlinedAt: !277)
!280 = !DILocation(line: 196, column: 11, scope: !278)
!281 = !DILocation(line: 200, column: 12, scope: !39)
!282 = !DILocation(line: 201, column: 15, scope: !39)
!283 = !DILocation(line: 0, scope: !149, inlinedAt: !155)
!284 = !DILocation(line: 203, column: 10, scope: !39)
!285 = !DILocation(line: 203, column: 3, scope: !39)
!286 = !DILocation(line: 204, column: 1, scope: !39)
!287 = !DISubprogram(name: "__errno_location", scope: !288, file: !288, line: 37, type: !289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!289 = !DISubroutineType(types: !290)
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
