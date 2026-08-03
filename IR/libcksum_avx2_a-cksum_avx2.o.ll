; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/libcksum_avx2_a-cksum_avx2.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crctab = external local_unnamed_addr constant [8 x [256 x i64]], align 16

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @cksum_avx2(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 !dbg !39 {
  %4 = alloca [2048 x <4 x i64>], align 32, !DIAssignID !138
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
  br i1 %9, label %10, label %196, !dbg !143

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %14, !dbg !144

14:                                               ; preds = %10, %185
  %15 = phi i64 [ %27, %185 ], [ 0, %10 ], !dbg !139
  %16 = phi i64 [ %186, %185 ], [ 0, %10 ], !dbg !145
    #dbg_value(i64 %16, !119, !DIExpression(), !139)
    #dbg_value(i64 %15, !120, !DIExpression(), !139)
  %17 = call i64 @fread_unlocked(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %0), !dbg !146
    #dbg_value(i64 %17, !121, !DIExpression(), !139)
  %18 = icmp eq i64 %17, 0, !dbg !147
  br i1 %18, label %19, label %21, !dbg !144

19:                                               ; preds = %14
  %20 = load i32, ptr %0, align 8, !dbg !148, !tbaa !156
  br label %190, !dbg !144

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
  br label %196

33:                                               ; preds = %21
    #dbg_value(ptr %4, !136, !DIExpression(), !175)
  %34 = icmp ugt i64 %17, 255, !dbg !176
  br i1 %34, label %35, label %105, !dbg !176

35:                                               ; preds = %33
  %36 = load <32 x i8>, ptr %4, align 32, !dbg !178, !tbaa !180
    #dbg_value(<4 x i64> poison, !125, !DIExpression(), !175)
  %37 = shufflevector <32 x i8> %36, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !181
  %38 = bitcast <32 x i8> %37 to <4 x i64>, !dbg !181
    #dbg_value(<4 x i64> %38, !125, !DIExpression(), !175)
  %39 = trunc i64 %16 to i32, !dbg !182
  %40 = insertelement <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0>, i32 %39, i64 3, !dbg !183
  %41 = bitcast <8 x i32> %40 to <4 x i64>, !dbg !183
    #dbg_value(<4 x i64> %41, !135, !DIExpression(), !175)
    #dbg_value(i64 0, !119, !DIExpression(), !139)
  %42 = xor <4 x i64> %38, %41, !dbg !184
    #dbg_value(<4 x i64> %42, !125, !DIExpression(), !175)
  %43 = load <32 x i8>, ptr %11, align 32, !dbg !185, !tbaa !180
    #dbg_value(<4 x i64> poison, !128, !DIExpression(), !175)
  %44 = shufflevector <32 x i8> %43, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !186
  %45 = bitcast <32 x i8> %44 to <4 x i64>, !dbg !186
    #dbg_value(<4 x i64> %45, !128, !DIExpression(), !175)
  %46 = load <32 x i8>, ptr %12, align 32, !dbg !187, !tbaa !180
    #dbg_value(<4 x i64> poison, !130, !DIExpression(), !175)
  %47 = shufflevector <32 x i8> %46, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !188
  %48 = bitcast <32 x i8> %47 to <4 x i64>, !dbg !188
    #dbg_value(<4 x i64> %48, !130, !DIExpression(), !175)
  %49 = load <32 x i8>, ptr %13, align 32, !dbg !189, !tbaa !180
    #dbg_value(<4 x i64> poison, !132, !DIExpression(), !175)
  %50 = shufflevector <32 x i8> %49, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !190
  %51 = bitcast <32 x i8> %50 to <4 x i64>, !dbg !190
    #dbg_value(<4 x i64> %51, !132, !DIExpression(), !175)
    #dbg_value(ptr %4, !136, !DIExpression(), !175)
    #dbg_value(i64 %17, !121, !DIExpression(), !139)
  br label %52, !dbg !191

52:                                               ; preds = %35, %52
  %53 = phi ptr [ %4, %35 ], [ %59, %52 ]
  %54 = phi <4 x i64> [ %51, %35 ], [ %90, %52 ]
  %55 = phi <4 x i64> [ %48, %35 ], [ %84, %52 ]
  %56 = phi i64 [ %17, %35 ], [ %91, %52 ]
  %57 = phi <4 x i64> [ %45, %35 ], [ %78, %52 ]
  %58 = phi <4 x i64> [ %42, %35 ], [ %72, %52 ]
    #dbg_value(ptr %53, !136, !DIExpression(), !175)
    #dbg_value(<4 x i64> %54, !132, !DIExpression(), !175)
    #dbg_value(<4 x i64> %55, !130, !DIExpression(), !175)
    #dbg_value(i64 %56, !121, !DIExpression(), !139)
    #dbg_value(<4 x i64> %57, !128, !DIExpression(), !175)
    #dbg_value(<4 x i64> %58, !125, !DIExpression(), !175)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 128, !dbg !192
    #dbg_value(ptr %59, !136, !DIExpression(), !175)
  %60 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %58, <4 x i64> <i64 1451220459, i64 poison, i64 1451220459, i64 poison>, i8 0), !dbg !194
    #dbg_value(<4 x i64> %60, !127, !DIExpression(), !175)
  %61 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %58, <4 x i64> <i64 poison, i64 280841596, i64 poison, i64 280841596>, i8 17), !dbg !195
    #dbg_value(<4 x i64> %61, !125, !DIExpression(), !175)
  %62 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %57, <4 x i64> <i64 1451220459, i64 poison, i64 1451220459, i64 poison>, i8 0), !dbg !196
    #dbg_value(<4 x i64> %62, !129, !DIExpression(), !175)
  %63 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %57, <4 x i64> <i64 poison, i64 280841596, i64 poison, i64 280841596>, i8 17), !dbg !197
    #dbg_value(<4 x i64> %63, !128, !DIExpression(), !175)
  %64 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %55, <4 x i64> <i64 1451220459, i64 poison, i64 1451220459, i64 poison>, i8 0), !dbg !198
    #dbg_value(<4 x i64> %64, !131, !DIExpression(), !175)
  %65 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %55, <4 x i64> <i64 poison, i64 280841596, i64 poison, i64 280841596>, i8 17), !dbg !199
    #dbg_value(<4 x i64> %65, !130, !DIExpression(), !175)
  %66 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %54, <4 x i64> <i64 1451220459, i64 poison, i64 1451220459, i64 poison>, i8 0), !dbg !200
    #dbg_value(<4 x i64> %66, !133, !DIExpression(), !175)
  %67 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %54, <4 x i64> <i64 poison, i64 280841596, i64 poison, i64 280841596>, i8 17), !dbg !201
    #dbg_value(<4 x i64> %67, !132, !DIExpression(), !175)
  %68 = xor <4 x i64> %61, %60, !dbg !202
    #dbg_value(<4 x i64> %68, !125, !DIExpression(), !175)
  %69 = load <32 x i8>, ptr %59, align 1, !dbg !203, !tbaa !180
    #dbg_value(<4 x i64> poison, !127, !DIExpression(), !175)
  %70 = shufflevector <32 x i8> %69, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !204
  %71 = bitcast <32 x i8> %70 to <4 x i64>, !dbg !204
    #dbg_value(<4 x i64> %71, !127, !DIExpression(), !175)
  %72 = xor <4 x i64> %68, %71, !dbg !205
    #dbg_value(<4 x i64> %72, !125, !DIExpression(), !175)
  %73 = xor <4 x i64> %63, %62, !dbg !206
    #dbg_value(<4 x i64> %73, !128, !DIExpression(), !175)
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 160, !dbg !207
  %75 = load <32 x i8>, ptr %74, align 1, !dbg !208, !tbaa !180
    #dbg_value(<4 x i64> poison, !129, !DIExpression(), !175)
  %76 = shufflevector <32 x i8> %75, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !209
  %77 = bitcast <32 x i8> %76 to <4 x i64>, !dbg !209
    #dbg_value(<4 x i64> %77, !129, !DIExpression(), !175)
  %78 = xor <4 x i64> %73, %77, !dbg !210
    #dbg_value(<4 x i64> %78, !128, !DIExpression(), !175)
  %79 = xor <4 x i64> %65, %64, !dbg !211
    #dbg_value(<4 x i64> %79, !130, !DIExpression(), !175)
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 192, !dbg !212
  %81 = load <32 x i8>, ptr %80, align 1, !dbg !213, !tbaa !180
    #dbg_value(<4 x i64> poison, !131, !DIExpression(), !175)
  %82 = shufflevector <32 x i8> %81, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !214
  %83 = bitcast <32 x i8> %82 to <4 x i64>, !dbg !214
    #dbg_value(<4 x i64> %83, !131, !DIExpression(), !175)
  %84 = xor <4 x i64> %79, %83, !dbg !215
    #dbg_value(<4 x i64> %84, !130, !DIExpression(), !175)
  %85 = xor <4 x i64> %67, %66, !dbg !216
    #dbg_value(<4 x i64> %85, !132, !DIExpression(), !175)
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 224, !dbg !217
  %87 = load <32 x i8>, ptr %86, align 1, !dbg !218, !tbaa !180
    #dbg_value(<4 x i64> poison, !133, !DIExpression(), !175)
  %88 = shufflevector <32 x i8> %87, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !219
  %89 = bitcast <32 x i8> %88 to <4 x i64>, !dbg !219
    #dbg_value(<4 x i64> %89, !133, !DIExpression(), !175)
  %90 = xor <4 x i64> %85, %89, !dbg !220
    #dbg_value(<4 x i64> %90, !132, !DIExpression(), !175)
  %91 = add i64 %56, -128, !dbg !221
    #dbg_value(i64 %91, !121, !DIExpression(), !139)
  %92 = icmp ugt i64 %91, 255, !dbg !222
  br i1 %92, label %52, label %93, !dbg !191, !llvm.loop !223

93:                                               ; preds = %52
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %97 = bitcast <4 x i64> %72 to <32 x i8>, !dbg !226
  %98 = shufflevector <32 x i8> %97, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !226
    #dbg_value(<32 x i8> %98, !125, !DIExpression(), !175)
  store <32 x i8> %98, ptr %59, align 1, !dbg !227, !tbaa !180
  %99 = bitcast <4 x i64> %78 to <32 x i8>, !dbg !228
  %100 = shufflevector <32 x i8> %99, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !228
    #dbg_value(<32 x i8> %100, !128, !DIExpression(), !175)
  store <32 x i8> %100, ptr %94, align 1, !dbg !229, !tbaa !180
  %101 = bitcast <4 x i64> %84 to <32 x i8>, !dbg !230
  %102 = shufflevector <32 x i8> %101, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !230
    #dbg_value(<32 x i8> %102, !130, !DIExpression(), !175)
  store <32 x i8> %102, ptr %95, align 1, !dbg !231, !tbaa !180
  %103 = bitcast <4 x i64> %90 to <32 x i8>, !dbg !232
  %104 = shufflevector <32 x i8> %103, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !232
    #dbg_value(<32 x i8> %104, !132, !DIExpression(), !175)
  store <32 x i8> %104, ptr %96, align 1, !dbg !233, !tbaa !180
    #dbg_value(ptr %59, !136, !DIExpression(), !175)
    #dbg_value(i64 0, !119, !DIExpression(), !139)
    #dbg_value(i64 %91, !121, !DIExpression(), !139)
  br label %107, !dbg !234

105:                                              ; preds = %33
    #dbg_value(ptr %4, !136, !DIExpression(), !175)
    #dbg_value(i64 %16, !119, !DIExpression(), !139)
    #dbg_value(i64 %17, !121, !DIExpression(), !139)
  %106 = icmp samesign ugt i64 %17, 63, !dbg !234
  br i1 %106, label %107, label %135, !dbg !234

107:                                              ; preds = %93, %105
  %108 = phi ptr [ %59, %93 ], [ %4, %105 ]
  %109 = phi i64 [ 0, %93 ], [ %16, %105 ]
  %110 = phi i64 [ %91, %93 ], [ %17, %105 ]
  %111 = load <32 x i8>, ptr %108, align 1, !dbg !236, !tbaa !180
    #dbg_value(<4 x i64> poison, !125, !DIExpression(), !175)
  %112 = shufflevector <32 x i8> %111, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !238
  %113 = bitcast <32 x i8> %112 to <4 x i64>, !dbg !238
    #dbg_value(<4 x i64> %113, !125, !DIExpression(), !175)
  %114 = trunc i64 %109 to i32, !dbg !239
  %115 = insertelement <8 x i32> <i32 0, i32 0, i32 0, i32 poison, i32 0, i32 0, i32 0, i32 0>, i32 %114, i64 3, !dbg !240
  %116 = bitcast <8 x i32> %115 to <4 x i64>, !dbg !240
    #dbg_value(<4 x i64> %116, !135, !DIExpression(), !175)
    #dbg_value(i64 0, !119, !DIExpression(), !139)
  %117 = xor <4 x i64> %113, %116, !dbg !241
    #dbg_value(<4 x i64> %117, !125, !DIExpression(), !175)
    #dbg_value(ptr %108, !136, !DIExpression(), !175)
    #dbg_value(i64 %110, !121, !DIExpression(), !139)
  br label %118, !dbg !242

118:                                              ; preds = %107, %118
  %119 = phi ptr [ %108, %107 ], [ %122, %118 ]
  %120 = phi i64 [ %110, %107 ], [ %130, %118 ]
  %121 = phi <4 x i64> [ %117, %107 ], [ %129, %118 ]
    #dbg_value(ptr %119, !136, !DIExpression(), !175)
    #dbg_value(i64 %120, !121, !DIExpression(), !139)
    #dbg_value(<4 x i64> %121, !125, !DIExpression(), !175)
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32, !dbg !243
    #dbg_value(ptr %122, !136, !DIExpression(), !175)
  %123 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %121, <4 x i64> <i64 1975404215, i64 poison, i64 1975404215, i64 poison>, i8 0), !dbg !245
    #dbg_value(<4 x i64> %123, !127, !DIExpression(), !175)
  %124 = tail call <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64> %121, <4 x i64> <i64 poison, i64 1452736741, i64 poison, i64 1452736741>, i8 17), !dbg !246
    #dbg_value(<4 x i64> %124, !125, !DIExpression(), !175)
  %125 = load <32 x i8>, ptr %122, align 1, !dbg !247, !tbaa !180
    #dbg_value(<4 x i64> poison, !134, !DIExpression(), !175)
  %126 = shufflevector <32 x i8> %125, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !248
  %127 = bitcast <32 x i8> %126 to <4 x i64>, !dbg !248
    #dbg_value(<4 x i64> %127, !134, !DIExpression(), !175)
  %128 = xor <4 x i64> %124, %123, !dbg !249
    #dbg_value(<4 x i64> %128, !125, !DIExpression(), !175)
  %129 = xor <4 x i64> %128, %127, !dbg !250
    #dbg_value(<4 x i64> %129, !125, !DIExpression(), !175)
  %130 = add nsw i64 %120, -32, !dbg !251
    #dbg_value(i64 %130, !121, !DIExpression(), !139)
  %131 = icmp ugt i64 %130, 63, !dbg !252
  br i1 %131, label %118, label %132, !dbg !242, !llvm.loop !253

132:                                              ; preds = %118
  %133 = bitcast <4 x i64> %129 to <32 x i8>, !dbg !255
  %134 = shufflevector <32 x i8> %133, <32 x i8> poison, <32 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16>, !dbg !255
    #dbg_value(<32 x i8> %134, !125, !DIExpression(), !175)
  store <32 x i8> %134, ptr %122, align 1, !dbg !256, !tbaa !180
  br label %135, !dbg !257

135:                                              ; preds = %105, %132
  %136 = phi ptr [ %4, %105 ], [ %122, %132 ]
  %137 = phi i64 [ %16, %105 ], [ 0, %132 ]
  %138 = phi i64 [ %17, %105 ], [ %130, %132 ]
  %139 = and i64 %138, 1, !dbg !258
  %140 = icmp eq i64 %139, 0, !dbg !258
  br i1 %140, label %153, label %141, !dbg !258

141:                                              ; preds = %135
    #dbg_value(ptr %136, !137, !DIExpression(), !175)
    #dbg_value(i64 %137, !119, !DIExpression(), !139)
    #dbg_value(i64 %138, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %142 = add nsw i64 %138, -1, !dbg !259
    #dbg_value(i64 %142, !121, !DIExpression(), !139)
  %143 = shl i64 %137, 8, !dbg !260
  %144 = lshr i64 %137, 24, !dbg !261
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 1, !dbg !262
    #dbg_value(ptr %145, !137, !DIExpression(), !175)
  %146 = load i8, ptr %136, align 1, !dbg !263, !tbaa !180
  %147 = trunc i64 %144 to i8, !dbg !264
  %148 = xor i8 %146, %147, !dbg !264
  %149 = zext i8 %148 to i64, !dbg !264
  %150 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %149, !dbg !265
  %151 = load i64, ptr %150, align 8, !dbg !265, !tbaa !266
  %152 = xor i64 %151, %143, !dbg !267
    #dbg_value(i64 %152, !119, !DIExpression(), !139)
    #dbg_value(i64 %142, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  br label %153, !dbg !258

153:                                              ; preds = %141, %135
  %154 = phi i64 [ poison, %135 ], [ %152, %141 ]
  %155 = phi ptr [ %136, %135 ], [ %145, %141 ]
  %156 = phi i64 [ %137, %135 ], [ %152, %141 ]
  %157 = phi i64 [ %138, %135 ], [ %142, %141 ]
  %158 = icmp eq i64 %138, 1, !dbg !258
  br i1 %158, label %185, label %159, !dbg !258

159:                                              ; preds = %153, %159
  %160 = phi ptr [ %176, %159 ], [ %155, %153 ]
  %161 = phi i64 [ %183, %159 ], [ %156, %153 ]
  %162 = phi i64 [ %173, %159 ], [ %157, %153 ]
    #dbg_value(ptr %160, !137, !DIExpression(), !175)
    #dbg_value(i64 %161, !119, !DIExpression(), !139)
    #dbg_value(i64 %162, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
    #dbg_value(i64 %162, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %163 = shl i64 %161, 8, !dbg !260
  %164 = lshr i64 %161, 24, !dbg !261
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1, !dbg !262
    #dbg_value(ptr %165, !137, !DIExpression(), !175)
  %166 = load i8, ptr %160, align 1, !dbg !263, !tbaa !180
  %167 = trunc i64 %164 to i8, !dbg !264
  %168 = xor i8 %166, %167, !dbg !264
  %169 = zext i8 %168 to i64, !dbg !264
  %170 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %169, !dbg !265
  %171 = load i64, ptr %170, align 8, !dbg !265, !tbaa !266
  %172 = xor i64 %171, %163, !dbg !267
    #dbg_value(i64 %172, !119, !DIExpression(), !139)
    #dbg_value(i64 %162, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %173 = add i64 %162, -2, !dbg !259
    #dbg_value(i64 %173, !121, !DIExpression(), !139)
  %174 = shl i64 %172, 8, !dbg !260
  %175 = lshr i64 %172, 24, !dbg !261
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 2, !dbg !262
    #dbg_value(ptr %176, !137, !DIExpression(), !175)
  %177 = load i8, ptr %165, align 1, !dbg !263, !tbaa !180
  %178 = trunc i64 %175 to i8, !dbg !264
  %179 = xor i8 %177, %178, !dbg !264
  %180 = zext i8 %179 to i64, !dbg !264
  %181 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %180, !dbg !265
  %182 = load i64, ptr %181, align 8, !dbg !265, !tbaa !266
  %183 = xor i64 %182, %174, !dbg !267
    #dbg_value(i64 %183, !119, !DIExpression(), !139)
    #dbg_value(i64 %173, !121, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !139)
  %184 = icmp eq i64 %173, 0, !dbg !258
  br i1 %184, label %185, label %159, !dbg !258, !llvm.loop !268

185:                                              ; preds = %159, %153
  %186 = phi i64 [ %154, %153 ], [ %183, %159 ], !dbg !267
    #dbg_value(ptr %0, !270, !DIExpression(), !273)
  %187 = load i32, ptr %0, align 8, !dbg !276, !tbaa !156
  %188 = and i32 %187, 16, !dbg !277
  %189 = icmp eq i32 %188, 0, !dbg !277
  br i1 %189, label %14, label %190

190:                                              ; preds = %185, %19
  %191 = phi i32 [ %20, %19 ], [ %187, %185 ], !dbg !148
  %192 = phi i64 [ %15, %19 ], [ %27, %185 ], !dbg !139
  %193 = phi i64 [ %16, %19 ], [ %186, %185 ], !dbg !145
    #dbg_value(i64 %193, !119, !DIExpression(), !139)
    #dbg_value(i64 %192, !120, !DIExpression(), !139)
  store i64 %193, ptr %1, align 8, !dbg !278, !tbaa !266
  store i64 %192, ptr %2, align 8, !dbg !279, !tbaa !266
    #dbg_value(ptr %0, !154, !DIExpression(), !280)
  %194 = and i32 %191, 32, !dbg !281
  %195 = icmp eq i32 %194, 0, !dbg !281
  br label %196, !dbg !282

196:                                              ; preds = %31, %3, %190
  %197 = phi i1 [ %195, %190 ], [ false, %3 ], [ false, %31 ], !dbg !139
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #6, !dbg !283
  ret i1 %197, !dbg !283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i65, i1 } @llvm.sadd.with.overflow.i65(i65, i65) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !284 ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.pclmulqdq.256(<4 x i64>, <4 x i64>, i8 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vpclmulqdq,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vpclmulqdq,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vpclmulqdq,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!31}
!llvm.module.flags = !{!32, !33, !34, !35, !36, !37, !38}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "src/cksum_avx2.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "099e02e5a803f980ee70955f3a945958")
!2 = !{!3, !4, !10, !11, !13, !19, !24, !27}
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "__m256i", file: !5, line: 36, baseType: !6, align: 256)
!5 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/avxintrin.h", directory: "", checksumkind: CSK_MD5, checksum: "c95cb95613b173629d4ca12bec2770bf")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, flags: DIFlagVector, elements: !8)
!7 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!8 = !{!9}
!9 = !DISubrange(count: 4)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v4di", file: !5, line: 19, baseType: !6)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__loadu_si256", file: !5, line: 3250, size: 256, elements: !16)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "__v", scope: !15, file: !5, line: 3251, baseType: !18, size: 256, align: 8)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__m256i_u", file: !5, line: 40, baseType: !6, align: 8)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v32qi", file: !5, line: 22, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, flags: DIFlagVector, elements: !22)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!23}
!23 = !DISubrange(count: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__v4du", file: !5, line: 25, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 256, flags: DIFlagVector, elements: !8)
!26 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__storeu_si256", file: !5, line: 3385, size: 256, elements: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "__v", scope: !28, file: !5, line: 3386, baseType: !18, size: 256, align: 8)
!31 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!32 = !{i32 7, !"Dwarf Version", i32 5}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{i32 7, !"PIE Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 2}
!38 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!39 = distinct !DISubprogram(name: "cksum_avx2", scope: !1, file: !1, line: 30, type: !40, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
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
!112 = !DILocalVariable(name: "fp", arg: 1, scope: !39, file: !1, line: 30, type: !43)
!113 = !DILocalVariable(name: "crc_out", arg: 2, scope: !39, file: !1, line: 30, type: !105)
!114 = !DILocalVariable(name: "length_out", arg: 3, scope: !39, file: !1, line: 30, type: !108)
!115 = !DILocalVariable(name: "buf", scope: !39, file: !1, line: 32, type: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 524288, align: 256, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 2048)
!119 = !DILocalVariable(name: "crc", scope: !39, file: !1, line: 33, type: !106)
!120 = !DILocalVariable(name: "length", scope: !39, file: !1, line: 34, type: !109)
!121 = !DILocalVariable(name: "bytes_read", scope: !39, file: !1, line: 35, type: !97)
!122 = !DILocalVariable(name: "single_mult_constant", scope: !39, file: !1, line: 36, type: !4)
!123 = !DILocalVariable(name: "four_mult_constant", scope: !39, file: !1, line: 37, type: !4)
!124 = !DILocalVariable(name: "shuffle_constant", scope: !39, file: !1, line: 38, type: !4)
!125 = !DILocalVariable(name: "data", scope: !126, file: !1, line: 58, type: !4)
!126 = distinct !DILexicalBlock(scope: !39, file: !1, line: 57, column: 5)
!127 = !DILocalVariable(name: "data2", scope: !126, file: !1, line: 59, type: !4)
!128 = !DILocalVariable(name: "data3", scope: !126, file: !1, line: 60, type: !4)
!129 = !DILocalVariable(name: "data4", scope: !126, file: !1, line: 61, type: !4)
!130 = !DILocalVariable(name: "data5", scope: !126, file: !1, line: 62, type: !4)
!131 = !DILocalVariable(name: "data6", scope: !126, file: !1, line: 63, type: !4)
!132 = !DILocalVariable(name: "data7", scope: !126, file: !1, line: 64, type: !4)
!133 = !DILocalVariable(name: "data8", scope: !126, file: !1, line: 65, type: !4)
!134 = !DILocalVariable(name: "fold_data", scope: !126, file: !1, line: 66, type: !4)
!135 = !DILocalVariable(name: "xor_crc", scope: !126, file: !1, line: 67, type: !4)
!136 = !DILocalVariable(name: "datap", scope: !126, file: !1, line: 69, type: !3)
!137 = !DILocalVariable(name: "cp", scope: !126, file: !1, line: 184, type: !11)
!138 = distinct !DIAssignID()
!139 = !DILocation(line: 0, scope: !39)
!140 = !DILocation(line: 32, column: 3, scope: !39)
!141 = !DILocation(line: 40, column: 8, scope: !142)
!142 = distinct !DILexicalBlock(scope: !39, file: !1, line: 40, column: 7)
!143 = !DILocation(line: 40, column: 11, scope: !142)
!144 = !DILocation(line: 56, column: 3, scope: !39)
!145 = !DILocation(line: 33, column: 17, scope: !39)
!146 = !DILocation(line: 56, column: 24, scope: !39)
!147 = !DILocation(line: 56, column: 52, scope: !39)
!148 = !DILocation(line: 137, column: 10, scope: !149, inlinedAt: !155)
!149 = distinct !DISubprogram(name: "ferror_unlocked", scope: !150, file: !150, line: 135, type: !151, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!151 = !DISubroutineType(types: !152)
!152 = !{!50, !43}
!153 = !{!154}
!154 = !DILocalVariable(name: "__stream", arg: 1, scope: !149, file: !150, line: 135, type: !43)
!155 = distinct !DILocation(line: 194, column: 11, scope: !39)
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
!169 = !DILocation(line: 71, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !126, file: !1, line: 71, column: 11)
!171 = !DILocation(line: 73, column: 11, scope: !172)
!172 = distinct !DILexicalBlock(scope: !170, file: !1, line: 72, column: 9)
!173 = !DILocation(line: 73, column: 17, scope: !172)
!174 = !{!158, !158, i64 0}
!175 = !DILocation(line: 0, scope: !126)
!176 = !DILocation(line: 80, column: 22, scope: !177)
!177 = distinct !DILexicalBlock(scope: !126, file: !1, line: 80, column: 11)
!178 = !DILocation(line: 82, column: 18, scope: !179)
!179 = distinct !DILexicalBlock(scope: !177, file: !1, line: 81, column: 9)
!180 = !{!159, !159, i64 0}
!181 = !DILocation(line: 83, column: 18, scope: !179)
!182 = !DILocation(line: 86, column: 51, scope: !179)
!183 = !DILocation(line: 86, column: 21, scope: !179)
!184 = !DILocation(line: 88, column: 18, scope: !179)
!185 = !DILocation(line: 89, column: 19, scope: !179)
!186 = !DILocation(line: 90, column: 19, scope: !179)
!187 = !DILocation(line: 91, column: 19, scope: !179)
!188 = !DILocation(line: 92, column: 19, scope: !179)
!189 = !DILocation(line: 93, column: 19, scope: !179)
!190 = !DILocation(line: 94, column: 19, scope: !179)
!191 = !DILocation(line: 96, column: 11, scope: !179)
!192 = !DILocation(line: 98, column: 21, scope: !193)
!193 = distinct !DILexicalBlock(scope: !179, file: !1, line: 97, column: 13)
!194 = !DILocation(line: 101, column: 23, scope: !193)
!195 = !DILocation(line: 103, column: 22, scope: !193)
!196 = !DILocation(line: 105, column: 23, scope: !193)
!197 = !DILocation(line: 107, column: 23, scope: !193)
!198 = !DILocation(line: 109, column: 23, scope: !193)
!199 = !DILocation(line: 111, column: 23, scope: !193)
!200 = !DILocation(line: 113, column: 23, scope: !193)
!201 = !DILocation(line: 115, column: 23, scope: !193)
!202 = !DILocation(line: 123, column: 22, scope: !193)
!203 = !DILocation(line: 124, column: 23, scope: !193)
!204 = !DILocation(line: 125, column: 23, scope: !193)
!205 = !DILocation(line: 126, column: 22, scope: !193)
!206 = !DILocation(line: 128, column: 23, scope: !193)
!207 = !DILocation(line: 129, column: 49, scope: !193)
!208 = !DILocation(line: 129, column: 23, scope: !193)
!209 = !DILocation(line: 130, column: 23, scope: !193)
!210 = !DILocation(line: 131, column: 23, scope: !193)
!211 = !DILocation(line: 133, column: 23, scope: !193)
!212 = !DILocation(line: 134, column: 49, scope: !193)
!213 = !DILocation(line: 134, column: 23, scope: !193)
!214 = !DILocation(line: 135, column: 23, scope: !193)
!215 = !DILocation(line: 136, column: 23, scope: !193)
!216 = !DILocation(line: 138, column: 23, scope: !193)
!217 = !DILocation(line: 139, column: 49, scope: !193)
!218 = !DILocation(line: 139, column: 23, scope: !193)
!219 = !DILocation(line: 140, column: 23, scope: !193)
!220 = !DILocation(line: 141, column: 23, scope: !193)
!221 = !DILocation(line: 143, column: 26, scope: !193)
!222 = !DILocation(line: 96, column: 29, scope: !179)
!223 = distinct !{!223, !191, !224, !225}
!224 = !DILocation(line: 144, column: 13, scope: !179)
!225 = !{!"llvm.loop.mustprogress"}
!226 = !DILocation(line: 147, column: 18, scope: !179)
!227 = !DILocation(line: 148, column: 11, scope: !179)
!228 = !DILocation(line: 149, column: 19, scope: !179)
!229 = !DILocation(line: 150, column: 11, scope: !179)
!230 = !DILocation(line: 151, column: 19, scope: !179)
!231 = !DILocation(line: 152, column: 11, scope: !179)
!232 = !DILocation(line: 153, column: 19, scope: !179)
!233 = !DILocation(line: 154, column: 11, scope: !179)
!234 = !DILocation(line: 158, column: 22, scope: !235)
!235 = distinct !DILexicalBlock(scope: !126, file: !1, line: 158, column: 11)
!236 = !DILocation(line: 160, column: 18, scope: !237)
!237 = distinct !DILexicalBlock(scope: !235, file: !1, line: 159, column: 9)
!238 = !DILocation(line: 161, column: 18, scope: !237)
!239 = !DILocation(line: 162, column: 51, scope: !237)
!240 = !DILocation(line: 162, column: 21, scope: !237)
!241 = !DILocation(line: 164, column: 18, scope: !237)
!242 = !DILocation(line: 165, column: 11, scope: !237)
!243 = !DILocation(line: 167, column: 20, scope: !244)
!244 = distinct !DILexicalBlock(scope: !237, file: !1, line: 166, column: 13)
!245 = !DILocation(line: 169, column: 23, scope: !244)
!246 = !DILocation(line: 171, column: 22, scope: !244)
!247 = !DILocation(line: 173, column: 27, scope: !244)
!248 = !DILocation(line: 174, column: 27, scope: !244)
!249 = !DILocation(line: 175, column: 22, scope: !244)
!250 = !DILocation(line: 176, column: 22, scope: !244)
!251 = !DILocation(line: 177, column: 26, scope: !244)
!252 = !DILocation(line: 165, column: 29, scope: !237)
!253 = distinct !{!253, !242, !254, !225}
!254 = !DILocation(line: 178, column: 13, scope: !237)
!255 = !DILocation(line: 179, column: 18, scope: !237)
!256 = !DILocation(line: 180, column: 11, scope: !237)
!257 = !DILocation(line: 181, column: 9, scope: !237)
!258 = !DILocation(line: 185, column: 7, scope: !126)
!259 = !DILocation(line: 185, column: 24, scope: !126)
!260 = !DILocation(line: 186, column: 20, scope: !126)
!261 = !DILocation(line: 186, column: 44, scope: !126)
!262 = !DILocation(line: 186, column: 56, scope: !126)
!263 = !DILocation(line: 186, column: 53, scope: !126)
!264 = !DILocation(line: 186, column: 60, scope: !126)
!265 = !DILocation(line: 186, column: 28, scope: !126)
!266 = !{!165, !165, i64 0}
!267 = !DILocation(line: 186, column: 26, scope: !126)
!268 = distinct !{!268, !258, !269, !225}
!269 = !DILocation(line: 186, column: 66, scope: !126)
!270 = !DILocalVariable(name: "__stream", arg: 1, scope: !271, file: !150, line: 128, type: !43)
!271 = distinct !DISubprogram(name: "feof_unlocked", scope: !150, file: !150, line: 128, type: !151, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !272)
!272 = !{!270}
!273 = !DILocation(line: 0, scope: !271, inlinedAt: !274)
!274 = distinct !DILocation(line: 187, column: 11, scope: !275)
!275 = distinct !DILexicalBlock(scope: !126, file: !1, line: 187, column: 11)
!276 = !DILocation(line: 130, column: 10, scope: !271, inlinedAt: !274)
!277 = !DILocation(line: 187, column: 11, scope: !275)
!278 = !DILocation(line: 191, column: 12, scope: !39)
!279 = !DILocation(line: 192, column: 15, scope: !39)
!280 = !DILocation(line: 0, scope: !149, inlinedAt: !155)
!281 = !DILocation(line: 194, column: 10, scope: !39)
!282 = !DILocation(line: 194, column: 3, scope: !39)
!283 = !DILocation(line: 195, column: 1, scope: !39)
!284 = !DISubprogram(name: "__errno_location", scope: !285, file: !285, line: 37, type: !286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!286 = !DISubroutineType(types: !287)
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
