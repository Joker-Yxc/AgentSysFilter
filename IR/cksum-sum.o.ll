; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cksum-sum.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%05d %5s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1, !dbg !12

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bsd_sum_stream(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 !dbg !20 {
    #dbg_value(ptr %0, !90, !DIExpression(), !168)
    #dbg_value(ptr %1, !91, !DIExpression(), !168)
    #dbg_value(ptr %2, !92, !DIExpression(), !168)
    #dbg_value(i32 -1, !93, !DIExpression(), !168)
    #dbg_assign(i32 0, !99, !DIExpression(), !169, ptr undef, !DIExpression(), !168)
    #dbg_value(i64 0, !100, !DIExpression(), !168)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #8, !dbg !170
    #dbg_value(ptr %4, !101, !DIExpression(), !168)
  %5 = icmp eq ptr %4, null, !dbg !171
  br i1 %5, label %112, label %6, !dbg !173

6:                                                ; preds = %3, %36
  %7 = phi i32 [ %59, %36 ], [ 0, %3 ]
  %8 = phi i64 [ %39, %36 ], [ 0, %3 ], !dbg !168
    #dbg_value(i64 %8, !100, !DIExpression(), !168)
    #dbg_value(i64 0, !94, !DIExpression(), !168)
  br label %9, !dbg !174

9:                                                ; preds = %22, %6
  %10 = phi i64 [ 0, %6 ], [ %20, %22 ], !dbg !175
    #dbg_value(i64 %10, !94, !DIExpression(), !168)
  %11 = getelementptr inbounds i8, ptr %4, i64 %10, !dbg !176
  %12 = sub nsw i64 32768, %10, !dbg !176
  %13 = tail call i64 @fread_unlocked(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %12, ptr noundef %0), !dbg !176
    #dbg_value(i64 %13, !107, !DIExpression(), !177)
  %14 = icmp eq i64 %13, 0, !dbg !178
  br i1 %14, label %15, label %19, !dbg !178

15:                                               ; preds = %9
    #dbg_value(ptr %0, !180, !DIExpression(), !186)
  %16 = load i32, ptr %0, align 8, !dbg !190, !tbaa !191
  %17 = and i32 %16, 32, !dbg !204
  %18 = icmp eq i32 %17, 0, !dbg !204
  br i1 %18, label %26, label %110, !dbg !205

19:                                               ; preds = %9
  %20 = add i64 %13, %10, !dbg !206
    #dbg_value(i64 %20, !94, !DIExpression(), !168)
  %21 = icmp eq i64 %20, 32768, !dbg !207
  br i1 %21, label %40, label %22, !dbg !207

22:                                               ; preds = %19
    #dbg_value(ptr %0, !209, !DIExpression(), !212)
  %23 = load i32, ptr %0, align 8, !dbg !215, !tbaa !191
  %24 = and i32 %23, 16, !dbg !216
  %25 = icmp eq i32 %24, 0, !dbg !216
  br i1 %25, label %9, label %26, !dbg !217

26:                                               ; preds = %22, %15
  %27 = phi i64 [ %10, %15 ], [ %20, %22 ]
    #dbg_value(i64 %27, !94, !DIExpression(), !168)
    #dbg_value(i64 0, !113, !DIExpression(), !218)
  %28 = icmp sgt i64 %27, 0, !dbg !219
  br i1 %28, label %29, label %78, !dbg !221

29:                                               ; preds = %26
  %30 = add i64 %13, -1, !dbg !221
  %31 = and i64 %27, 1, !dbg !221
  %32 = sub i64 0, %10, !dbg !221
  %33 = icmp eq i64 %30, %32, !dbg !221
  br i1 %33, label %64, label %34, !dbg !221

34:                                               ; preds = %29
  %35 = and i64 %27, 9223372036854775806, !dbg !221
  br label %82, !dbg !221

36:                                               ; preds = %40
  %37 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %8, i64 32768), !dbg !222
  %38 = extractvalue { i64, i1 } %37, 1, !dbg !222
  %39 = extractvalue { i64, i1 } %37, 0, !dbg !222
    #dbg_value(i64 %39, !100, !DIExpression(), !168)
  br i1 %38, label %62, label %6, !dbg !222

40:                                               ; preds = %19, %40
  %41 = phi i64 [ %60, %40 ], [ 0, %19 ]
  %42 = phi i32 [ %59, %40 ], [ %7, %19 ]
    #dbg_value(i64 %41, !110, !DIExpression(), !224)
  %43 = lshr i32 %42, 1, !dbg !225
  %44 = shl nuw nsw i32 %42, 15, !dbg !228
  %45 = or i32 %44, %43, !dbg !229
    #dbg_assign(!DIArgList(i32 %44, i32 %43), !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !230, ptr undef, !DIExpression(), !168)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %41, !dbg !231
  %47 = load i8, ptr %46, align 1, !dbg !231, !tbaa !232
  %48 = zext i8 %47 to i32, !dbg !231
  %49 = add nuw i32 %45, %48, !dbg !233
    #dbg_assign(!DIArgList(i32 %45, i32 %48), !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !234, ptr undef, !DIExpression(), !168)
  %50 = and i32 %49, 65535, !dbg !235
    #dbg_assign(i32 %50, !99, !DIExpression(), !230, ptr undef, !DIExpression(), !168)
  %51 = or disjoint i64 %41, 1, !dbg !236
    #dbg_value(i64 %51, !110, !DIExpression(), !224)
  %52 = lshr i32 %50, 1, !dbg !225
  %53 = shl nuw nsw i32 %50, 15, !dbg !228
  %54 = or disjoint i32 %53, %52, !dbg !229
    #dbg_assign(!DIArgList(i32 %53, i32 %52), !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value), !230, ptr undef, !DIExpression(), !168)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %51, !dbg !231
  %56 = load i8, ptr %55, align 1, !dbg !231, !tbaa !232
  %57 = zext i8 %56 to i32, !dbg !231
  %58 = add nuw i32 %54, %57, !dbg !233
    #dbg_assign(!DIArgList(i32 %54, i32 %57), !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !234, ptr undef, !DIExpression(), !168)
  %59 = and i32 %58, 65535, !dbg !235
    #dbg_assign(i32 %59, !99, !DIExpression(), !230, ptr undef, !DIExpression(), !168)
  %60 = add nuw nsw i64 %41, 2, !dbg !236
    #dbg_value(i64 %60, !110, !DIExpression(), !224)
  %61 = icmp eq i64 %60, 32768, !dbg !237
  br i1 %61, label %36, label %40, !dbg !238, !llvm.loop !239

62:                                               ; preds = %36
  %63 = tail call ptr @__errno_location() #9, !dbg !242
  store i32 75, ptr %63, align 4, !dbg !244, !tbaa !245
  br label %110, !dbg !246

64:                                               ; preds = %82, %29
  %65 = phi i32 [ poison, %29 ], [ %102, %82 ]
  %66 = phi i64 [ 0, %29 ], [ %103, %82 ]
  %67 = phi i32 [ %7, %29 ], [ %102, %82 ]
  %68 = icmp eq i64 %31, 0, !dbg !221
  br i1 %68, label %78, label %69, !dbg !221

69:                                               ; preds = %64
    #dbg_value(i64 %66, !113, !DIExpression(), !218)
  %70 = lshr i32 %67, 1, !dbg !247
  %71 = shl nuw nsw i32 %67, 15, !dbg !249
  %72 = add nuw nsw i32 %71, %70, !dbg !250
    #dbg_value(i32 poison, !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 32768, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !168)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %66, !dbg !251
  %74 = load i8, ptr %73, align 1, !dbg !251, !tbaa !232
  %75 = zext i8 %74 to i32, !dbg !251
  %76 = add nuw i32 %72, %75, !dbg !252
    #dbg_assign(!DIArgList(i32 %71, i32 %75, i32 %70), !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !253, ptr undef, !DIExpression(), !168)
  %77 = and i32 %76, 65535, !dbg !254
    #dbg_value(i32 %79, !99, !DIExpression(), !168)
    #dbg_value(i64 %66, !113, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !218)
  br label %78, !dbg !255

78:                                               ; preds = %69, %64, %26
  %79 = phi i32 [ %7, %26 ], [ %65, %64 ], [ %77, %69 ]
  %80 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %8, i64 %27), !dbg !256
  %81 = extractvalue { i64, i1 } %80, 1, !dbg !256
    #dbg_value(i64 poison, !100, !DIExpression(), !168)
  br i1 %81, label %106, label %108, !dbg !256

82:                                               ; preds = %82, %34
  %83 = phi i64 [ 0, %34 ], [ %103, %82 ]
  %84 = phi i32 [ %7, %34 ], [ %102, %82 ]
  %85 = phi i64 [ 0, %34 ], [ %104, %82 ]
    #dbg_value(i64 %83, !113, !DIExpression(), !218)
  %86 = lshr i32 %84, 1, !dbg !247
  %87 = shl nuw nsw i32 %84, 15, !dbg !249
  %88 = add nuw nsw i32 %87, %86, !dbg !250
    #dbg_value(i32 poison, !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 32768, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !168)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %83, !dbg !251
  %90 = load i8, ptr %89, align 1, !dbg !251, !tbaa !232
  %91 = zext i8 %90 to i32, !dbg !251
  %92 = add nuw i32 %88, %91, !dbg !252
    #dbg_assign(!DIArgList(i32 %87, i32 %91, i32 %86), !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !253, ptr undef, !DIExpression(), !168)
  %93 = and i32 %92, 65535, !dbg !254
    #dbg_value(i32 %79, !99, !DIExpression(), !168)
  %94 = or disjoint i64 %83, 1, !dbg !258
    #dbg_value(i64 %94, !113, !DIExpression(), !218)
  %95 = lshr i32 %93, 1, !dbg !247
  %96 = shl nuw nsw i32 %93, 15, !dbg !249
  %97 = or disjoint i32 %96, %95, !dbg !250
    #dbg_value(i32 poison, !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 32768, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !168)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %94, !dbg !251
  %99 = load i8, ptr %98, align 1, !dbg !251, !tbaa !232
  %100 = zext i8 %99 to i32, !dbg !251
  %101 = add nuw i32 %97, %100, !dbg !252
    #dbg_assign(!DIArgList(i32 %96, i32 %100, i32 %95), !99, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_plus, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !253, ptr undef, !DIExpression(), !168)
  %102 = and i32 %101, 65535, !dbg !254
    #dbg_value(i32 %79, !99, !DIExpression(), !168)
  %103 = add nuw nsw i64 %83, 2, !dbg !258
    #dbg_value(i64 %103, !113, !DIExpression(), !218)
  %104 = add i64 %85, 2, !dbg !221
  %105 = icmp eq i64 %104, %35, !dbg !221
  br i1 %105, label %64, label %82, !dbg !221, !llvm.loop !259

106:                                              ; preds = %78
  %107 = tail call ptr @__errno_location() #9, !dbg !261
  store i32 75, ptr %107, align 4, !dbg !263, !tbaa !245
  br label %110, !dbg !264

108:                                              ; preds = %78
  %109 = extractvalue { i64, i1 } %80, 0, !dbg !256
    #dbg_value(i64 %109, !100, !DIExpression(), !168)
    #dbg_value(ptr %1, !265, !DIExpression(), !277)
    #dbg_value(ptr undef, !275, !DIExpression(), !277)
    #dbg_value(i64 4, !276, !DIExpression(), !277)
  store i32 %79, ptr %1, align 1, !dbg !279
  store i64 %109, ptr %2, align 8, !dbg !280, !tbaa !281
    #dbg_value(i32 0, !93, !DIExpression(), !168)
  br label %110, !dbg !282

110:                                              ; preds = %15, %108, %106, %62
  %111 = phi i32 [ -1, %106 ], [ 0, %108 ], [ -1, %62 ], [ -1, %15 ], !dbg !168
    #dbg_value(i32 %111, !93, !DIExpression(), !168)
    #dbg_label(!115, !283)
  tail call void @free(ptr noundef %4) #10, !dbg !284
  br label %112, !dbg !285

112:                                              ; preds = %3, %110
  %113 = phi i32 [ %111, %110 ], [ -1, %3 ]
  ret i32 %113, !dbg !286
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare !dbg !287 noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !291 ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !295 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sysv_sum_stream(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 !dbg !120 {
    #dbg_assign(i1 poison, !139, !DIExpression(), !298, ptr undef, !DIExpression(), !299)
    #dbg_value(ptr %0, !122, !DIExpression(), !299)
    #dbg_value(ptr %1, !123, !DIExpression(), !299)
    #dbg_value(ptr %2, !124, !DIExpression(), !299)
    #dbg_value(i32 -1, !125, !DIExpression(), !299)
    #dbg_value(i64 0, !127, !DIExpression(), !299)
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #8, !dbg !300
    #dbg_value(ptr %4, !128, !DIExpression(), !299)
  %5 = icmp eq ptr %4, null, !dbg !301
  br i1 %5, label %109, label %6, !dbg !303

6:                                                ; preds = %3, %47
  %7 = phi i64 [ %50, %47 ], [ 0, %3 ], !dbg !299
  %8 = phi i32 [ %49, %47 ], [ 0, %3 ], !dbg !304
    #dbg_value(i32 %8, !129, !DIExpression(), !299)
    #dbg_value(i64 %7, !127, !DIExpression(), !299)
    #dbg_value(i64 0, !126, !DIExpression(), !299)
  br label %9, !dbg !305

9:                                                ; preds = %51, %6
  %10 = phi i64 [ 0, %6 ], [ %20, %51 ], !dbg !306
    #dbg_value(i64 %10, !126, !DIExpression(), !299)
  %11 = getelementptr inbounds i8, ptr %4, i64 %10, !dbg !307
  %12 = sub nsw i64 32768, %10, !dbg !307
  %13 = tail call i64 @fread_unlocked(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %12, ptr noundef %0), !dbg !307
    #dbg_value(i64 %13, !130, !DIExpression(), !308)
  %14 = icmp eq i64 %13, 0, !dbg !309
  br i1 %14, label %15, label %19, !dbg !309

15:                                               ; preds = %9
    #dbg_value(ptr %0, !180, !DIExpression(), !311)
  %16 = load i32, ptr %0, align 8, !dbg !315, !tbaa !191
  %17 = and i32 %16, 32, !dbg !316
  %18 = icmp eq i32 %17, 0, !dbg !316
  br i1 %18, label %55, label %107, !dbg !317

19:                                               ; preds = %9
  %20 = add i64 %13, %10, !dbg !318
    #dbg_value(i64 %20, !126, !DIExpression(), !299)
  %21 = icmp eq i64 %20, 32768, !dbg !319
  br i1 %21, label %22, label %51, !dbg !319

22:                                               ; preds = %19
  %23 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i64 0, !dbg !321
  br label %24, !dbg !321

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %45, %24 ], !dbg !322
  %26 = phi <4 x i32> [ %23, %22 ], [ %43, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %44, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %25, !dbg !324
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4, !dbg !324
  %30 = load <4 x i8>, ptr %28, align 1, !dbg !324, !tbaa !232
  %31 = load <4 x i8>, ptr %29, align 1, !dbg !324, !tbaa !232
  %32 = zext <4 x i8> %30 to <4 x i32>, !dbg !324
  %33 = zext <4 x i8> %31 to <4 x i32>, !dbg !324
  %34 = add <4 x i32> %26, %32, !dbg !325
  %35 = add <4 x i32> %27, %33, !dbg !325
  %36 = or disjoint i64 %25, 8, !dbg !322
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36, !dbg !324
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4, !dbg !324
  %39 = load <4 x i8>, ptr %37, align 1, !dbg !324, !tbaa !232
  %40 = load <4 x i8>, ptr %38, align 1, !dbg !324, !tbaa !232
  %41 = zext <4 x i8> %39 to <4 x i32>, !dbg !324
  %42 = zext <4 x i8> %40 to <4 x i32>, !dbg !324
  %43 = add <4 x i32> %34, %41, !dbg !325
  %44 = add <4 x i32> %35, %42, !dbg !325
  %45 = add nuw nsw i64 %25, 16, !dbg !322
  %46 = icmp eq i64 %45, 32768, !dbg !322
  br i1 %46, label %47, label %24, !dbg !322, !llvm.loop !326

47:                                               ; preds = %24
  %48 = add <4 x i32> %44, %43, !dbg !321
  %49 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48), !dbg !321
  %50 = add nuw nsw i64 %7, 32768, !dbg !330
    #dbg_value(i64 %50, !127, !DIExpression(), !299)
  br label %6, !dbg !332, !llvm.loop !333

51:                                               ; preds = %19
    #dbg_value(ptr %0, !209, !DIExpression(), !336)
  %52 = load i32, ptr %0, align 8, !dbg !339, !tbaa !191
  %53 = and i32 %52, 16, !dbg !340
  %54 = icmp eq i32 %53, 0, !dbg !340
  br i1 %54, label %9, label %55, !dbg !341

55:                                               ; preds = %51, %15
  %56 = phi i64 [ %10, %15 ], [ %20, %51 ]
    #dbg_value(i64 %56, !126, !DIExpression(), !299)
    #dbg_value(i64 0, !136, !DIExpression(), !342)
    #dbg_value(i32 %8, !129, !DIExpression(), !299)
  %57 = icmp eq i64 %56, 0, !dbg !343
  br i1 %57, label %98, label %58, !dbg !345

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 8, !dbg !345
  br i1 %59, label %81, label %60, !dbg !345

60:                                               ; preds = %58
  %61 = and i64 %56, -8, !dbg !345
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i64 0, !dbg !345
  br label %63, !dbg !345

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %75, %63 ], !dbg !346
  %65 = phi <4 x i32> [ %62, %60 ], [ %73, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %60 ], [ %74, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %64, !dbg !347
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4, !dbg !347
  %69 = load <4 x i8>, ptr %67, align 1, !dbg !347, !tbaa !232
  %70 = load <4 x i8>, ptr %68, align 1, !dbg !347, !tbaa !232
  %71 = zext <4 x i8> %69 to <4 x i32>, !dbg !347
  %72 = zext <4 x i8> %70 to <4 x i32>, !dbg !347
  %73 = add <4 x i32> %65, %71, !dbg !348
  %74 = add <4 x i32> %66, %72, !dbg !348
  %75 = add nuw i64 %64, 8, !dbg !346
  %76 = icmp eq i64 %75, %61, !dbg !346
  br i1 %76, label %77, label %63, !dbg !346, !llvm.loop !349

77:                                               ; preds = %63
  %78 = add <4 x i32> %74, %73, !dbg !345
  %79 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78), !dbg !345
  %80 = icmp eq i64 %56, %61, !dbg !345
  br i1 %80, label %84, label %81, !dbg !345

81:                                               ; preds = %58, %77
  %82 = phi i64 [ 0, %58 ], [ %61, %77 ]
  %83 = phi i32 [ %8, %58 ], [ %79, %77 ]
  br label %87, !dbg !345

84:                                               ; preds = %87, %77
  %85 = phi i32 [ %79, %77 ], [ %93, %87 ], !dbg !348
  %86 = icmp slt i64 %56, 0, !dbg !351
  br i1 %86, label %96, label %98, !dbg !351

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %94, %87 ], [ %82, %81 ]
  %89 = phi i32 [ %93, %87 ], [ %83, %81 ]
    #dbg_value(i64 %88, !136, !DIExpression(), !342)
    #dbg_value(i32 %89, !129, !DIExpression(), !299)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %88, !dbg !347
  %91 = load i8, ptr %90, align 1, !dbg !347, !tbaa !232
  %92 = zext i8 %91 to i32, !dbg !347
  %93 = add i32 %89, %92, !dbg !348
    #dbg_value(i32 %93, !129, !DIExpression(), !299)
  %94 = add nuw i64 %88, 1, !dbg !346
    #dbg_value(i64 %94, !136, !DIExpression(), !342)
  %95 = icmp eq i64 %94, %56, !dbg !343
  br i1 %95, label %84, label %87, !dbg !345, !llvm.loop !353

96:                                               ; preds = %84
  %97 = tail call ptr @__errno_location() #9, !dbg !354
  store i32 75, ptr %97, align 4, !dbg !356, !tbaa !245
  br label %107, !dbg !357

98:                                               ; preds = %55, %84
  %99 = phi i32 [ %85, %84 ], [ %8, %55 ]
  %100 = add nuw nsw i64 %56, %7, !dbg !358
    #dbg_value(i64 %100, !127, !DIExpression(), !299)
  %101 = and i32 %99, 65535, !dbg !359
  %102 = lshr i32 %99, 16, !dbg !360
  %103 = add nuw nsw i32 %101, %102, !dbg !361
    #dbg_value(i32 %103, !138, !DIExpression(), !299)
  %104 = and i32 %103, 65535, !dbg !362
  %105 = lshr i32 %103, 16, !dbg !363
  %106 = add nuw nsw i32 %104, %105, !dbg !364
    #dbg_assign(i32 poison, !139, !DIExpression(), !365, ptr undef, !DIExpression(), !299)
    #dbg_value(ptr %1, !265, !DIExpression(), !366)
    #dbg_value(ptr poison, !275, !DIExpression(), !366)
    #dbg_value(i64 4, !276, !DIExpression(), !366)
  store i32 %106, ptr %1, align 1, !dbg !368
  store i64 %100, ptr %2, align 8, !dbg !369, !tbaa !281
    #dbg_value(i32 0, !125, !DIExpression(), !299)
  br label %107, !dbg !370

107:                                              ; preds = %15, %98, %96
  %108 = phi i32 [ -1, %96 ], [ 0, %98 ], [ -1, %15 ], !dbg !299
    #dbg_value(i32 %108, !125, !DIExpression(), !299)
    #dbg_label(!140, !371)
  tail call void @free(ptr noundef %4) #10, !dbg !372
  br label %109, !dbg !373

109:                                              ; preds = %107, %3
  %110 = phi i32 [ -1, %3 ], [ %108, %107 ]
  ret i32 %110, !dbg !374
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nounwind uwtable
define dso_local void @output_bsd(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i64 noundef %7) local_unnamed_addr #0 !dbg !375 {
  %9 = alloca i16, align 2, !DIAssignID !400
    #dbg_assign(i1 undef, !388, !DIExpression(), !400, ptr %9, !DIExpression(), !401)
  %10 = alloca [652 x i8], align 16, !DIAssignID !402
    #dbg_assign(i1 undef, !396, !DIExpression(), !402, ptr %10, !DIExpression(), !403)
    #dbg_value(ptr %0, !380, !DIExpression(), !403)
    #dbg_value(i32 %1, !381, !DIExpression(), !403)
    #dbg_value(ptr %2, !382, !DIExpression(), !403)
    #dbg_value(i1 %3, !383, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !403)
    #dbg_value(i1 %4, !384, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !403)
    #dbg_value(i8 %5, !385, !DIExpression(), !403)
    #dbg_value(i1 %6, !386, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !403)
    #dbg_value(i64 %7, !387, !DIExpression(), !403)
  br i1 %3, label %11, label %41, !dbg !404

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #10, !dbg !405
  %12 = load i32, ptr %2, align 4, !dbg !406, !tbaa !245
  %13 = trunc i32 %12 to i16, !dbg !406
    #dbg_assign(i16 %13, !388, !DIExpression(), !407, ptr %9, !DIExpression(), !401)
    #dbg_value(i16 %13, !408, !DIExpression(), !414)
  %14 = tail call noundef i16 @llvm.bswap.i16(i16 %13), !dbg !416
  store i16 %14, ptr %9, align 2, !dbg !417, !tbaa !418, !DIAssignID !419
    #dbg_assign(i16 %14, !388, !DIExpression(), !419, ptr %9, !DIExpression(), !401)
    #dbg_value(ptr %9, !392, !DIExpression(), !420)
  %15 = load ptr, ptr @stdout, align 8, !dbg !421, !tbaa !422
    #dbg_value(ptr %15, !394, !DIExpression(), !420)
    #dbg_value(i64 2, !395, !DIExpression(), !420)
    #dbg_value(ptr %9, !392, !DIExpression(), !420)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = trunc i16 %14 to i8, !dbg !423
    #dbg_value(ptr %9, !392, !DIExpression(), !420)
    #dbg_value(i64 2, !395, !DIExpression(), !420)
    #dbg_value(ptr %9, !392, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !420)
    #dbg_value(i8 %18, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !431)
    #dbg_value(ptr %15, !430, !DIExpression(), !431)
  %19 = load ptr, ptr %16, align 8, !dbg !435, !tbaa !436
  %20 = load ptr, ptr %17, align 8, !dbg !435, !tbaa !437
  %21 = icmp ult ptr %19, %20, !dbg !435
    #dbg_value(ptr %9, !392, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !420)
    #dbg_value(ptr %9, !392, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !420)
    #dbg_value(i64 1, !395, !DIExpression(), !420)
    #dbg_value(i64 1, !395, !DIExpression(), !420)
  br i1 %21, label %27, label %22, !dbg !435, !prof !438

22:                                               ; preds = %11
  %23 = and i16 %14, 255, !dbg !439
  %24 = zext nneg i16 %23 to i32, !dbg !439
    #dbg_value(i8 %18, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !431)
  %25 = tail call i32 @__overflow(ptr noundef nonnull %15, i32 noundef %24) #10, !dbg !435
  %26 = icmp eq i32 %25, -1, !dbg !439
  br i1 %26, label %40, label %29, !dbg !439

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1, !dbg !435
  store ptr %28, ptr %16, align 8, !dbg !435, !tbaa !436
  store i8 %18, ptr %19, align 1, !dbg !435, !tbaa !232
  br label %29, !dbg !423

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !439
  %31 = load i8, ptr %30, align 1, !dbg !439, !tbaa !232
    #dbg_value(ptr %30, !392, !DIExpression(), !420)
    #dbg_value(i64 1, !395, !DIExpression(), !420)
    #dbg_value(ptr %30, !392, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !420)
    #dbg_value(i8 %31, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !431)
    #dbg_value(ptr %15, !430, !DIExpression(), !431)
  %32 = load ptr, ptr %16, align 8, !dbg !435, !tbaa !436
  %33 = load ptr, ptr %17, align 8, !dbg !435, !tbaa !437
  %34 = icmp ult ptr %32, %33, !dbg !435
    #dbg_value(ptr %30, !392, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !420)
    #dbg_value(ptr %30, !392, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !420)
    #dbg_value(i64 0, !395, !DIExpression(), !420)
    #dbg_value(i64 0, !395, !DIExpression(), !420)
  br i1 %34, label %38, label %35, !dbg !435, !prof !438

35:                                               ; preds = %29
  %36 = zext i8 %31 to i32, !dbg !439
    #dbg_value(i8 %31, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !431)
  %37 = tail call i32 @__overflow(ptr noundef nonnull %15, i32 noundef %36) #10, !dbg !435
  br label %40, !dbg !439

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1, !dbg !435
  store ptr %39, ptr %16, align 8, !dbg !435, !tbaa !436
  store i8 %31, ptr %32, align 1, !dbg !435, !tbaa !232
  br label %40, !dbg !423

40:                                               ; preds = %38, %35, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #10, !dbg !440
  br label %60

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %10) #10, !dbg !441
  %42 = load i32, ptr %2, align 4, !dbg !442, !tbaa !245
  %43 = call ptr @human_readable(i64 noundef %7, ptr noundef nonnull %10, i32 noundef 0, i64 noundef 1, i64 noundef 1024) #10, !dbg !442
  %44 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %42, ptr noundef %43) #10, !dbg !442
  br i1 %6, label %45, label %47, !dbg !443

45:                                               ; preds = %41
  %46 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %0) #10, !dbg !445
  br label %47, !dbg !445

47:                                               ; preds = %45, %41
    #dbg_value(i8 %5, !446, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !451)
  %48 = load ptr, ptr @stdout, align 8, !dbg !453, !tbaa !422
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40, !dbg !453
  %50 = load ptr, ptr %49, align 8, !dbg !453, !tbaa !436
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48, !dbg !453
  %52 = load ptr, ptr %51, align 8, !dbg !453, !tbaa !437
  %53 = icmp ult ptr %50, %52, !dbg !453
  br i1 %53, label %57, label %54, !dbg !453, !prof !438

54:                                               ; preds = %47
  %55 = zext i8 %5 to i32, !dbg !454
    #dbg_value(i32 %55, !446, !DIExpression(), !451)
  %56 = call i32 @__overflow(ptr noundef nonnull %48, i32 noundef %55) #10, !dbg !453
  br label %59, !dbg !453

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1, !dbg !453
  store ptr %58, ptr %49, align 8, !dbg !453, !tbaa !436
  store i8 %5, ptr %50, align 1, !dbg !453, !tbaa !232
  br label %59, !dbg !453

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %10) #10, !dbg !455
  br label %60, !dbg !455

60:                                               ; preds = %59, %40
  ret void, !dbg !455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

declare !dbg !456 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare !dbg !460 ptr @human_readable(i64 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare !dbg !465 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @output_sysv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i64 noundef %7) local_unnamed_addr #0 !dbg !470 {
  %9 = alloca i16, align 2, !DIAssignID !488
    #dbg_assign(i1 undef, !480, !DIExpression(), !488, ptr %9, !DIExpression(), !489)
  %10 = alloca [652 x i8], align 16, !DIAssignID !490
    #dbg_assign(i1 undef, !487, !DIExpression(), !490, ptr %10, !DIExpression(), !491)
    #dbg_value(ptr %0, !472, !DIExpression(), !491)
    #dbg_value(i32 %1, !473, !DIExpression(), !491)
    #dbg_value(ptr %2, !474, !DIExpression(), !491)
    #dbg_value(i1 %3, !475, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !491)
    #dbg_value(i1 %4, !476, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !491)
    #dbg_value(i8 %5, !477, !DIExpression(), !491)
    #dbg_value(i1 %6, !478, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !491)
    #dbg_value(i64 %7, !479, !DIExpression(), !491)
  br i1 %3, label %11, label %41, !dbg !492

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #10, !dbg !493
  %12 = load i32, ptr %2, align 4, !dbg !494, !tbaa !245
  %13 = trunc i32 %12 to i16, !dbg !494
    #dbg_assign(i16 %13, !480, !DIExpression(), !495, ptr %9, !DIExpression(), !489)
    #dbg_value(i16 %13, !408, !DIExpression(), !496)
  %14 = tail call noundef i16 @llvm.bswap.i16(i16 %13), !dbg !498
  store i16 %14, ptr %9, align 2, !dbg !499, !tbaa !418, !DIAssignID !500
    #dbg_assign(i16 %14, !480, !DIExpression(), !500, ptr %9, !DIExpression(), !489)
    #dbg_value(ptr %9, !483, !DIExpression(), !501)
  %15 = load ptr, ptr @stdout, align 8, !dbg !502, !tbaa !422
    #dbg_value(ptr %15, !485, !DIExpression(), !501)
    #dbg_value(i64 2, !486, !DIExpression(), !501)
    #dbg_value(ptr %9, !483, !DIExpression(), !501)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = trunc i16 %14 to i8, !dbg !503
    #dbg_value(ptr %9, !483, !DIExpression(), !501)
    #dbg_value(i64 2, !486, !DIExpression(), !501)
    #dbg_value(ptr %9, !483, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !501)
    #dbg_value(i8 %18, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !505)
    #dbg_value(ptr %15, !430, !DIExpression(), !505)
  %19 = load ptr, ptr %16, align 8, !dbg !509, !tbaa !436
  %20 = load ptr, ptr %17, align 8, !dbg !509, !tbaa !437
  %21 = icmp ult ptr %19, %20, !dbg !509
    #dbg_value(ptr %9, !483, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !501)
    #dbg_value(ptr %9, !483, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !501)
    #dbg_value(i64 1, !486, !DIExpression(), !501)
    #dbg_value(i64 1, !486, !DIExpression(), !501)
  br i1 %21, label %27, label %22, !dbg !509, !prof !438

22:                                               ; preds = %11
  %23 = and i16 %14, 255, !dbg !510
  %24 = zext nneg i16 %23 to i32, !dbg !510
    #dbg_value(i8 %18, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !505)
  %25 = tail call i32 @__overflow(ptr noundef nonnull %15, i32 noundef %24) #10, !dbg !509
  %26 = icmp eq i32 %25, -1, !dbg !510
  br i1 %26, label %40, label %29, !dbg !510

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1, !dbg !509
  store ptr %28, ptr %16, align 8, !dbg !509, !tbaa !436
  store i8 %18, ptr %19, align 1, !dbg !509, !tbaa !232
  br label %29, !dbg !503

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1, !dbg !510
  %31 = load i8, ptr %30, align 1, !dbg !510, !tbaa !232
    #dbg_value(ptr %30, !483, !DIExpression(), !501)
    #dbg_value(i64 1, !486, !DIExpression(), !501)
    #dbg_value(ptr %30, !483, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !501)
    #dbg_value(i8 %31, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !505)
    #dbg_value(ptr %15, !430, !DIExpression(), !505)
  %32 = load ptr, ptr %16, align 8, !dbg !509, !tbaa !436
  %33 = load ptr, ptr %17, align 8, !dbg !509, !tbaa !437
  %34 = icmp ult ptr %32, %33, !dbg !509
    #dbg_value(ptr %30, !483, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !501)
    #dbg_value(ptr %30, !483, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !501)
    #dbg_value(i64 0, !486, !DIExpression(), !501)
    #dbg_value(i64 0, !486, !DIExpression(), !501)
  br i1 %34, label %38, label %35, !dbg !509, !prof !438

35:                                               ; preds = %29
  %36 = zext i8 %31 to i32, !dbg !510
    #dbg_value(i8 %31, !425, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !505)
  %37 = tail call i32 @__overflow(ptr noundef nonnull %15, i32 noundef %36) #10, !dbg !509
  br label %40, !dbg !510

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1, !dbg !509
  store ptr %39, ptr %16, align 8, !dbg !509, !tbaa !436
  store i8 %31, ptr %32, align 1, !dbg !509, !tbaa !232
  br label %40, !dbg !503

40:                                               ; preds = %38, %35, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #10, !dbg !511
  br label %60

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 652, ptr nonnull %10) #10, !dbg !512
  %42 = load i32, ptr %2, align 4, !dbg !513, !tbaa !245
  %43 = call ptr @human_readable(i64 noundef %7, ptr noundef nonnull %10, i32 noundef 0, i64 noundef 1, i64 noundef 512) #10, !dbg !513
  %44 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef %43) #10, !dbg !513
  br i1 %6, label %45, label %47, !dbg !514

45:                                               ; preds = %41
  %46 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %0) #10, !dbg !516
  br label %47, !dbg !516

47:                                               ; preds = %45, %41
    #dbg_value(i8 %5, !446, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !517)
  %48 = load ptr, ptr @stdout, align 8, !dbg !519, !tbaa !422
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40, !dbg !519
  %50 = load ptr, ptr %49, align 8, !dbg !519, !tbaa !436
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48, !dbg !519
  %52 = load ptr, ptr %51, align 8, !dbg !519, !tbaa !437
  %53 = icmp ult ptr %50, %52, !dbg !519
  br i1 %53, label %57, label %54, !dbg !519, !prof !438

54:                                               ; preds = %47
  %55 = zext i8 %5 to i32, !dbg !520
    #dbg_value(i32 %55, !446, !DIExpression(), !517)
  %56 = call i32 @__overflow(ptr noundef nonnull %48, i32 noundef %55) #10, !dbg !519
  br label %59, !dbg !519

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 1, !dbg !519
  store ptr %58, ptr %49, align 8, !dbg !519, !tbaa !436
  store i8 %5, ptr %50, align 1, !dbg !519, !tbaa !232
  br label %59, !dbg !519

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 652, ptr nonnull %10) #10, !dbg !521
  br label %60, !dbg !521

60:                                               ; preds = %59, %40
  ret void, !dbg !521
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!17}
!llvm.ident = !{!160}
!llvm.module.flags = !{!161, !162, !163, !164, !165, !166, !167}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/sum.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "984061a05cf8100a66387ffa345dea00")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 202, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 6)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !18, retainedTypes: !154, globals: !159, splitDebugInlining: false, nameTableKind: None)
!18 = !{!19, !119, !141}
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !20, file: !2, line: 40, baseType: !116, size: 32, elements: !117)
!20 = distinct !DISubprogram(name: "bsd_sum_stream", scope: !2, file: !2, line: 34, type: !21, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !89)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !75, !85}
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !26, line: 7, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !28, line: 49, size: 1728, elements: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!29 = !{!30, !31, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !46, !48, !49, !50, !54, !56, !58, !62, !65, !67, !70, !73, !74, !76, !80, !81}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !27, file: !28, line: 51, baseType: !23, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !27, file: !28, line: 54, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !27, file: !28, line: 55, baseType: !32, size: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !27, file: !28, line: 56, baseType: !32, size: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !27, file: !28, line: 57, baseType: !32, size: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !27, file: !28, line: 58, baseType: !32, size: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !27, file: !28, line: 59, baseType: !32, size: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !27, file: !28, line: 60, baseType: !32, size: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !27, file: !28, line: 61, baseType: !32, size: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !27, file: !28, line: 64, baseType: !32, size: 64, offset: 576)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !27, file: !28, line: 65, baseType: !32, size: 64, offset: 640)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !27, file: !28, line: 66, baseType: !32, size: 64, offset: 704)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !27, file: !28, line: 68, baseType: !44, size: 64, offset: 768)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !28, line: 36, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !27, file: !28, line: 70, baseType: !47, size: 64, offset: 832)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !27, file: !28, line: 72, baseType: !23, size: 32, offset: 896)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !27, file: !28, line: 73, baseType: !23, size: 32, offset: 928)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !27, file: !28, line: 74, baseType: !51, size: 64, offset: 960)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !52, line: 152, baseType: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!53 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !27, file: !28, line: 77, baseType: !55, size: 16, offset: 1024)
!55 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !27, file: !28, line: 78, baseType: !57, size: 8, offset: 1040)
!57 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !27, file: !28, line: 79, baseType: !59, size: 8, offset: 1048)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 1)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !27, file: !28, line: 81, baseType: !63, size: 64, offset: 1088)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !28, line: 43, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !27, file: !28, line: 89, baseType: !66, size: 64, offset: 1152)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !52, line: 153, baseType: !53)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !27, file: !28, line: 91, baseType: !68, size: 64, offset: 1216)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !28, line: 37, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !27, file: !28, line: 92, baseType: !71, size: 64, offset: 1280)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !28, line: 38, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !27, file: !28, line: 93, baseType: !47, size: 64, offset: 1344)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !27, file: !28, line: 94, baseType: !75, size: 64, offset: 1408)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !27, file: !28, line: 95, baseType: !77, size: 64, offset: 1472)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !78, line: 18, baseType: !79)
!78 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!79 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !27, file: !28, line: 96, baseType: !23, size: 32, offset: 1536)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !27, file: !28, line: 98, baseType: !82, size: 160, offset: 1568)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 20)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !87, line: 90, baseType: !88)
!87 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !52, line: 72, baseType: !53)
!89 = !{!90, !91, !92, !93, !94, !99, !100, !101, !107, !110, !112, !113, !115}
!90 = !DILocalVariable(name: "stream", arg: 1, scope: !20, file: !2, line: 34, type: !24)
!91 = !DILocalVariable(name: "resstream", arg: 2, scope: !20, file: !2, line: 34, type: !75)
!92 = !DILocalVariable(name: "length", arg: 3, scope: !20, file: !2, line: 34, type: !85)
!93 = !DILocalVariable(name: "ret", scope: !20, file: !2, line: 36, type: !23)
!94 = !DILocalVariable(name: "sum", scope: !20, file: !2, line: 37, type: !95)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !96, line: 130, baseType: !97)
!96 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !98, line: 18, baseType: !53)
!98 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!99 = !DILocalVariable(name: "checksum", scope: !20, file: !2, line: 38, type: !23)
!100 = !DILocalVariable(name: "total_bytes", scope: !20, file: !2, line: 39, type: !86)
!101 = !DILocalVariable(name: "buffer", scope: !20, file: !2, line: 41, type: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !104, line: 24, baseType: !105)
!104 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !52, line: 38, baseType: !106)
!106 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !DILocalVariable(name: "n", scope: !108, file: !2, line: 54, type: !77)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 53, column: 5)
!109 = distinct !DILexicalBlock(scope: !20, file: !2, line: 48, column: 3)
!110 = !DILocalVariable(name: "i", scope: !111, file: !2, line: 71, type: !77)
!111 = distinct !DILexicalBlock(scope: !109, file: !2, line: 71, column: 5)
!112 = !DILabel(scope: !20, name: "final_process", file: !2, line: 84)
!113 = !DILocalVariable(name: "i", scope: !114, file: !2, line: 86, type: !95)
!114 = distinct !DILexicalBlock(scope: !20, file: !2, line: 86, column: 3)
!115 = !DILabel(scope: !20, name: "cleanup_buffer", file: !2, line: 101)
!116 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DIEnumerator(name: "buffer_length", value: 32768)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !120, file: !2, line: 115, baseType: !116, size: 32, elements: !117)
!120 = distinct !DISubprogram(name: "sysv_sum_stream", scope: !2, file: !2, line: 110, type: !21, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !133, !135, !136, !138, !139, !140}
!122 = !DILocalVariable(name: "stream", arg: 1, scope: !120, file: !2, line: 110, type: !24)
!123 = !DILocalVariable(name: "resstream", arg: 2, scope: !120, file: !2, line: 110, type: !75)
!124 = !DILocalVariable(name: "length", arg: 3, scope: !120, file: !2, line: 110, type: !85)
!125 = !DILocalVariable(name: "ret", scope: !120, file: !2, line: 112, type: !23)
!126 = !DILocalVariable(name: "sum", scope: !120, file: !2, line: 113, type: !95)
!127 = !DILocalVariable(name: "total_bytes", scope: !120, file: !2, line: 114, type: !86)
!128 = !DILocalVariable(name: "buffer", scope: !120, file: !2, line: 116, type: !102)
!129 = !DILocalVariable(name: "s", scope: !120, file: !2, line: 122, type: !116)
!130 = !DILocalVariable(name: "n", scope: !131, file: !2, line: 132, type: !77)
!131 = distinct !DILexicalBlock(scope: !132, file: !2, line: 131, column: 5)
!132 = distinct !DILexicalBlock(scope: !120, file: !2, line: 126, column: 3)
!133 = !DILocalVariable(name: "i", scope: !134, file: !2, line: 149, type: !77)
!134 = distinct !DILexicalBlock(scope: !132, file: !2, line: 149, column: 5)
!135 = !DILabel(scope: !120, name: "final_process", file: !2, line: 159)
!136 = !DILocalVariable(name: "i", scope: !137, file: !2, line: 161, type: !77)
!137 = distinct !DILexicalBlock(scope: !120, file: !2, line: 161, column: 3)
!138 = !DILocalVariable(name: "r", scope: !120, file: !2, line: 170, type: !23)
!139 = !DILocalVariable(name: "checksum", scope: !120, file: !2, line: 171, type: !23)
!140 = !DILabel(scope: !120, name: "cleanup_buffer", file: !2, line: 176)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 47, baseType: !116, size: 32, elements: !143)
!142 = !DIFile(filename: "./lib/human.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "54b947176626bd627e1f54ed62821590")
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153}
!144 = !DIEnumerator(name: "human_ceiling", value: 0)
!145 = !DIEnumerator(name: "human_round_to_nearest", value: 1)
!146 = !DIEnumerator(name: "human_floor", value: 2)
!147 = !DIEnumerator(name: "human_group_digits", value: 4)
!148 = !DIEnumerator(name: "human_suppress_point_zero", value: 8)
!149 = !DIEnumerator(name: "human_autoscale", value: 16)
!150 = !DIEnumerator(name: "human_base_1024", value: 32)
!151 = !DIEnumerator(name: "human_space_before_unit", value: 64)
!152 = !DIEnumerator(name: "human_SI", value: 128)
!153 = !DIEnumerator(name: "human_B", value: 256)
!154 = !{!155, !156, !77, !158, !106}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !52, line: 40, baseType: !55)
!159 = !{!0, !7, !12}
!160 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!161 = !{i32 7, !"Dwarf Version", i32 5}
!162 = !{i32 2, !"Debug Info Version", i32 3}
!163 = !{i32 1, !"wchar_size", i32 4}
!164 = !{i32 8, !"PIC Level", i32 2}
!165 = !{i32 7, !"PIE Level", i32 2}
!166 = !{i32 7, !"uwtable", i32 2}
!167 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!168 = !DILocation(line: 0, scope: !20)
!169 = distinct !DIAssignID()
!170 = !DILocation(line: 41, column: 21, scope: !20)
!171 = !DILocation(line: 43, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !20, file: !2, line: 43, column: 7)
!173 = !DILocation(line: 43, column: 7, scope: !172)
!174 = !DILocation(line: 52, column: 5, scope: !109)
!175 = !DILocation(line: 49, column: 9, scope: !109)
!176 = !DILocation(line: 54, column: 18, scope: !108)
!177 = !DILocation(line: 0, scope: !108)
!178 = !DILocation(line: 55, column: 13, scope: !179)
!179 = distinct !DILexicalBlock(scope: !108, file: !2, line: 55, column: 11)
!180 = !DILocalVariable(name: "__stream", arg: 1, scope: !181, file: !182, line: 135, type: !24)
!181 = distinct !DISubprogram(name: "ferror_unlocked", scope: !182, file: !182, line: 135, type: !183, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !185)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!183 = !DISubroutineType(types: !184)
!184 = !{!23, !24}
!185 = !{!180}
!186 = !DILocation(line: 0, scope: !181, inlinedAt: !187)
!187 = distinct !DILocation(line: 57, column: 15, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !2, line: 57, column: 15)
!189 = distinct !DILexicalBlock(scope: !179, file: !2, line: 56, column: 9)
!190 = !DILocation(line: 137, column: 10, scope: !181, inlinedAt: !187)
!191 = !{!192, !193, i64 0}
!192 = !{!"_IO_FILE", !193, i64 0, !196, i64 8, !196, i64 16, !196, i64 24, !196, i64 32, !196, i64 40, !196, i64 48, !196, i64 56, !196, i64 64, !196, i64 72, !196, i64 80, !196, i64 88, !198, i64 96, !199, i64 104, !193, i64 112, !193, i64 116, !200, i64 120, !201, i64 128, !194, i64 130, !194, i64 131, !197, i64 136, !200, i64 144, !202, i64 152, !203, i64 160, !199, i64 168, !197, i64 176, !200, i64 184, !193, i64 192, !194, i64 196}
!193 = !{!"int", !194, i64 0}
!194 = !{!"omnipotent char", !195, i64 0}
!195 = !{!"Simple C/C++ TBAA"}
!196 = !{!"p1 omnipotent char", !197, i64 0}
!197 = !{!"any pointer", !194, i64 0}
!198 = !{!"p1 _ZTS10_IO_marker", !197, i64 0}
!199 = !{!"p1 _ZTS8_IO_FILE", !197, i64 0}
!200 = !{!"long", !194, i64 0}
!201 = !{!"short", !194, i64 0}
!202 = !{!"p1 _ZTS11_IO_codecvt", !197, i64 0}
!203 = !{!"p1 _ZTS13_IO_wide_data", !197, i64 0}
!204 = !DILocation(line: 57, column: 15, scope: !188)
!205 = !DILocation(line: 0, scope: !189)
!206 = !DILocation(line: 62, column: 11, scope: !108)
!207 = !DILocation(line: 64, column: 25, scope: !208)
!208 = distinct !DILexicalBlock(scope: !108, file: !2, line: 64, column: 11)
!209 = !DILocalVariable(name: "__stream", arg: 1, scope: !210, file: !182, line: 128, type: !24)
!210 = distinct !DISubprogram(name: "feof_unlocked", scope: !182, file: !182, line: 128, type: !183, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !211)
!211 = !{!209}
!212 = !DILocation(line: 0, scope: !210, inlinedAt: !213)
!213 = distinct !DILocation(line: 67, column: 11, scope: !214)
!214 = distinct !DILexicalBlock(scope: !108, file: !2, line: 67, column: 11)
!215 = !DILocation(line: 130, column: 10, scope: !210, inlinedAt: !213)
!216 = !DILocation(line: 67, column: 11, scope: !214)
!217 = !DILocation(line: 0, scope: !109)
!218 = !DILocation(line: 0, scope: !114)
!219 = !DILocation(line: 86, column: 23, scope: !220)
!220 = distinct !DILexicalBlock(scope: !114, file: !2, line: 86, column: 3)
!221 = !DILocation(line: 86, column: 3, scope: !114)
!222 = !DILocation(line: 77, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !109, file: !2, line: 77, column: 9)
!224 = !DILocation(line: 0, scope: !111)
!225 = !DILocation(line: 73, column: 30, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !2, line: 72, column: 7)
!227 = distinct !DILexicalBlock(scope: !111, file: !2, line: 71, column: 5)
!228 = !DILocation(line: 73, column: 54, scope: !226)
!229 = !DILocation(line: 73, column: 36, scope: !226)
!230 = distinct !DIAssignID()
!231 = !DILocation(line: 74, column: 21, scope: !226)
!232 = !{!194, !194, i64 0}
!233 = !DILocation(line: 74, column: 18, scope: !226)
!234 = distinct !DIAssignID()
!235 = !DILocation(line: 75, column: 18, scope: !226)
!236 = !DILocation(line: 71, column: 34, scope: !227)
!237 = !DILocation(line: 71, column: 26, scope: !227)
!238 = !DILocation(line: 71, column: 5, scope: !111)
!239 = distinct !{!239, !238, !240, !241}
!240 = !DILocation(line: 76, column: 7, scope: !111)
!241 = !{!"llvm.loop.mustprogress"}
!242 = !DILocation(line: 79, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !223, file: !2, line: 78, column: 7)
!244 = !DILocation(line: 79, column: 15, scope: !243)
!245 = !{!193, !193, i64 0}
!246 = !DILocation(line: 80, column: 9, scope: !243)
!247 = !DILocation(line: 88, column: 28, scope: !248)
!248 = distinct !DILexicalBlock(scope: !220, file: !2, line: 87, column: 5)
!249 = !DILocation(line: 88, column: 52, scope: !248)
!250 = !DILocation(line: 88, column: 34, scope: !248)
!251 = !DILocation(line: 89, column: 19, scope: !248)
!252 = !DILocation(line: 89, column: 16, scope: !248)
!253 = distinct !DIAssignID()
!254 = !DILocation(line: 90, column: 16, scope: !248)
!255 = !DILocation(line: 0, scope: !248)
!256 = !DILocation(line: 92, column: 7, scope: !257)
!257 = distinct !DILexicalBlock(scope: !20, file: !2, line: 92, column: 7)
!258 = !DILocation(line: 86, column: 31, scope: !220)
!259 = distinct !{!259, !221, !260, !241}
!260 = !DILocation(line: 91, column: 5, scope: !114)
!261 = !DILocation(line: 94, column: 7, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !2, line: 93, column: 5)
!263 = !DILocation(line: 94, column: 13, scope: !262)
!264 = !DILocation(line: 95, column: 7, scope: !262)
!265 = !DILocalVariable(name: "__dest", arg: 1, scope: !266, file: !267, line: 26, type: !270)
!266 = distinct !DISubprogram(name: "memcpy", scope: !267, file: !267, line: 26, type: !268, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !274)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!268 = !DISubroutineType(types: !269)
!269 = !{!75, !270, !271, !77}
!270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!274 = !{!265, !275, !276}
!275 = !DILocalVariable(name: "__src", arg: 2, scope: !266, file: !267, line: 26, type: !271)
!276 = !DILocalVariable(name: "__len", arg: 3, scope: !266, file: !267, line: 26, type: !77)
!277 = !DILocation(line: 0, scope: !266, inlinedAt: !278)
!278 = distinct !DILocation(line: 98, column: 3, scope: !20)
!279 = !DILocation(line: 29, column: 10, scope: !266, inlinedAt: !278)
!280 = !DILocation(line: 99, column: 11, scope: !20)
!281 = !{!200, !200, i64 0}
!282 = !DILocation(line: 100, column: 3, scope: !20)
!283 = !DILocation(line: 101, column: 1, scope: !20)
!284 = !DILocation(line: 102, column: 3, scope: !20)
!285 = !DILocation(line: 103, column: 3, scope: !20)
!286 = !DILocation(line: 104, column: 1, scope: !20)
!287 = !DISubprogram(name: "malloc", scope: !288, file: !288, line: 672, type: !289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!289 = !DISubroutineType(types: !290)
!290 = !{!75, !77}
!291 = !DISubprogram(name: "__errno_location", scope: !292, file: !292, line: 37, type: !293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!293 = !DISubroutineType(types: !294)
!294 = !{!155}
!295 = !DISubprogram(name: "free", scope: !288, file: !288, line: 687, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !75}
!298 = distinct !DIAssignID()
!299 = !DILocation(line: 0, scope: !120)
!300 = !DILocation(line: 116, column: 21, scope: !120)
!301 = !DILocation(line: 118, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !120, file: !2, line: 118, column: 7)
!303 = !DILocation(line: 118, column: 7, scope: !302)
!304 = !DILocation(line: 122, column: 16, scope: !120)
!305 = !DILocation(line: 130, column: 5, scope: !132)
!306 = !DILocation(line: 127, column: 9, scope: !132)
!307 = !DILocation(line: 132, column: 18, scope: !131)
!308 = !DILocation(line: 0, scope: !131)
!309 = !DILocation(line: 133, column: 13, scope: !310)
!310 = distinct !DILexicalBlock(scope: !131, file: !2, line: 133, column: 11)
!311 = !DILocation(line: 0, scope: !181, inlinedAt: !312)
!312 = distinct !DILocation(line: 135, column: 15, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !2, line: 135, column: 15)
!314 = distinct !DILexicalBlock(scope: !310, file: !2, line: 134, column: 9)
!315 = !DILocation(line: 137, column: 10, scope: !181, inlinedAt: !312)
!316 = !DILocation(line: 135, column: 15, scope: !313)
!317 = !DILocation(line: 0, scope: !314)
!318 = !DILocation(line: 140, column: 11, scope: !131)
!319 = !DILocation(line: 142, column: 25, scope: !320)
!320 = distinct !DILexicalBlock(scope: !131, file: !2, line: 142, column: 11)
!321 = !DILocation(line: 149, column: 5, scope: !134)
!322 = !DILocation(line: 149, column: 34, scope: !323)
!323 = distinct !DILexicalBlock(scope: !134, file: !2, line: 149, column: 5)
!324 = !DILocation(line: 150, column: 12, scope: !323)
!325 = !DILocation(line: 150, column: 9, scope: !323)
!326 = distinct !{!326, !321, !327, !241, !328, !329}
!327 = !DILocation(line: 150, column: 20, scope: !134)
!328 = !{!"llvm.loop.isvectorized", i32 1}
!329 = !{!"llvm.loop.unroll.runtime.disable"}
!330 = !DILocation(line: 151, column: 21, scope: !331)
!331 = distinct !DILexicalBlock(scope: !132, file: !2, line: 151, column: 9)
!332 = !DILocation(line: 151, column: 27, scope: !331)
!333 = distinct !{!333, !334, !335}
!334 = !DILocation(line: 125, column: 3, scope: !120)
!335 = !DILocation(line: 157, column: 3, scope: !120)
!336 = !DILocation(line: 0, scope: !210, inlinedAt: !337)
!337 = distinct !DILocation(line: 145, column: 11, scope: !338)
!338 = distinct !DILexicalBlock(scope: !131, file: !2, line: 145, column: 11)
!339 = !DILocation(line: 130, column: 10, scope: !210, inlinedAt: !337)
!340 = !DILocation(line: 145, column: 11, scope: !338)
!341 = !DILocation(line: 0, scope: !132)
!342 = !DILocation(line: 0, scope: !137)
!343 = !DILocation(line: 161, column: 24, scope: !344)
!344 = distinct !DILexicalBlock(scope: !137, file: !2, line: 161, column: 3)
!345 = !DILocation(line: 161, column: 3, scope: !137)
!346 = !DILocation(line: 161, column: 32, scope: !344)
!347 = !DILocation(line: 162, column: 10, scope: !344)
!348 = !DILocation(line: 162, column: 7, scope: !344)
!349 = distinct !{!349, !345, !350, !241, !328, !329}
!350 = !DILocation(line: 162, column: 18, scope: !137)
!351 = !DILocation(line: 163, column: 25, scope: !352)
!352 = distinct !DILexicalBlock(scope: !120, file: !2, line: 163, column: 7)
!353 = distinct !{!353, !345, !350, !241, !329, !328}
!354 = !DILocation(line: 165, column: 7, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !2, line: 164, column: 5)
!356 = !DILocation(line: 165, column: 13, scope: !355)
!357 = !DILocation(line: 166, column: 7, scope: !355)
!358 = !DILocation(line: 163, column: 19, scope: !352)
!359 = !DILocation(line: 170, column: 14, scope: !120)
!360 = !DILocation(line: 170, column: 44, scope: !120)
!361 = !DILocation(line: 170, column: 24, scope: !120)
!362 = !DILocation(line: 171, column: 21, scope: !120)
!363 = !DILocation(line: 171, column: 36, scope: !120)
!364 = !DILocation(line: 171, column: 31, scope: !120)
!365 = distinct !DIAssignID()
!366 = !DILocation(line: 0, scope: !266, inlinedAt: !367)
!367 = distinct !DILocation(line: 173, column: 3, scope: !120)
!368 = !DILocation(line: 29, column: 10, scope: !266, inlinedAt: !367)
!369 = !DILocation(line: 174, column: 11, scope: !120)
!370 = !DILocation(line: 175, column: 3, scope: !120)
!371 = !DILocation(line: 176, column: 1, scope: !120)
!372 = !DILocation(line: 177, column: 3, scope: !120)
!373 = !DILocation(line: 178, column: 3, scope: !120)
!374 = !DILocation(line: 179, column: 1, scope: !120)
!375 = distinct !DISubprogram(name: "output_bsd", scope: !2, file: !2, line: 185, type: !376, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !379)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !156, !23, !272, !378, !378, !106, !378, !86}
!378 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!379 = !{!380, !381, !382, !383, !384, !385, !386, !387, !388, !392, !394, !395, !396}
!380 = !DILocalVariable(name: "file", arg: 1, scope: !375, file: !2, line: 185, type: !156)
!381 = !DILocalVariable(name: "binary_file", arg: 2, scope: !375, file: !2, line: 185, type: !23)
!382 = !DILocalVariable(name: "digest", arg: 3, scope: !375, file: !2, line: 185, type: !272)
!383 = !DILocalVariable(name: "raw", arg: 4, scope: !375, file: !2, line: 186, type: !378)
!384 = !DILocalVariable(name: "tagged", arg: 5, scope: !375, file: !2, line: 186, type: !378)
!385 = !DILocalVariable(name: "delim", arg: 6, scope: !375, file: !2, line: 186, type: !106)
!386 = !DILocalVariable(name: "args", arg: 7, scope: !375, file: !2, line: 186, type: !378)
!387 = !DILocalVariable(name: "length", arg: 8, scope: !375, file: !2, line: 187, type: !86)
!388 = !DILocalVariable(name: "out_int", scope: !389, file: !2, line: 192, type: !391)
!389 = distinct !DILexicalBlock(scope: !390, file: !2, line: 190, column: 5)
!390 = distinct !DILexicalBlock(scope: !375, file: !2, line: 189, column: 7)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !104, line: 25, baseType: !158)
!392 = !DILocalVariable(name: "__ptr", scope: !393, file: !2, line: 194, type: !156)
!393 = distinct !DILexicalBlock(scope: !389, file: !2, line: 194, column: 7)
!394 = !DILocalVariable(name: "__stream", scope: !393, file: !2, line: 194, type: !24)
!395 = !DILocalVariable(name: "__cnt", scope: !393, file: !2, line: 194, type: !77)
!396 = !DILocalVariable(name: "hbuf", scope: !375, file: !2, line: 198, type: !397)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 5216, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 652)
!400 = distinct !DIAssignID()
!401 = !DILocation(line: 0, scope: !389)
!402 = distinct !DIAssignID()
!403 = !DILocation(line: 0, scope: !375)
!404 = !DILocation(line: 189, column: 7, scope: !390)
!405 = !DILocation(line: 192, column: 7, scope: !389)
!406 = !DILocation(line: 192, column: 26, scope: !389)
!407 = distinct !DIAssignID()
!408 = !DILocalVariable(name: "__bsx", arg: 1, scope: !409, file: !410, line: 34, type: !158)
!409 = distinct !DISubprogram(name: "__bswap_16", scope: !410, file: !410, line: 34, type: !411, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !413)
!410 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/byteswap.h", directory: "", checksumkind: CSK_MD5, checksum: "913dc950710c6a0e67c840bea7ac0f08")
!411 = !DISubroutineType(types: !412)
!412 = !{!158, !158}
!413 = !{!408}
!414 = !DILocation(line: 0, scope: !409, inlinedAt: !415)
!415 = distinct !DILocation(line: 193, column: 17, scope: !389)
!416 = !DILocation(line: 39, column: 10, scope: !409, inlinedAt: !415)
!417 = !DILocation(line: 193, column: 15, scope: !389)
!418 = !{!201, !201, i64 0}
!419 = distinct !DIAssignID()
!420 = !DILocation(line: 0, scope: !393)
!421 = !DILocation(line: 194, column: 7, scope: !393)
!422 = !{!199, !199, i64 0}
!423 = !DILocation(line: 194, column: 7, scope: !424)
!424 = distinct !DILexicalBlock(scope: !393, file: !2, line: 194, column: 7)
!425 = !DILocalVariable(name: "__c", arg: 1, scope: !426, file: !182, line: 101, type: !23)
!426 = distinct !DISubprogram(name: "putc_unlocked", scope: !182, file: !182, line: 101, type: !427, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !429)
!427 = !DISubroutineType(types: !428)
!428 = !{!23, !23, !24}
!429 = !{!425, !430}
!430 = !DILocalVariable(name: "__stream", arg: 2, scope: !426, file: !182, line: 101, type: !24)
!431 = !DILocation(line: 0, scope: !426, inlinedAt: !432)
!432 = distinct !DILocation(line: 194, column: 7, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !2, line: 194, column: 7)
!434 = distinct !DILexicalBlock(scope: !424, file: !2, line: 194, column: 7)
!435 = !DILocation(line: 103, column: 10, scope: !426, inlinedAt: !432)
!436 = !{!192, !196, i64 40}
!437 = !{!192, !196, i64 48}
!438 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!439 = !DILocation(line: 194, column: 7, scope: !433)
!440 = !DILocation(line: 196, column: 5, scope: !390)
!441 = !DILocation(line: 198, column: 3, scope: !375)
!442 = !DILocation(line: 199, column: 3, scope: !375)
!443 = !DILocation(line: 201, column: 7, scope: !444)
!444 = distinct !DILexicalBlock(scope: !375, file: !2, line: 201, column: 7)
!445 = !DILocation(line: 202, column: 5, scope: !444)
!446 = !DILocalVariable(name: "__c", arg: 1, scope: !447, file: !182, line: 108, type: !23)
!447 = distinct !DISubprogram(name: "putchar_unlocked", scope: !182, file: !182, line: 108, type: !448, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !450)
!448 = !DISubroutineType(types: !449)
!449 = !{!23, !23}
!450 = !{!446}
!451 = !DILocation(line: 0, scope: !447, inlinedAt: !452)
!452 = distinct !DILocation(line: 203, column: 3, scope: !375)
!453 = !DILocation(line: 110, column: 10, scope: !447, inlinedAt: !452)
!454 = !DILocation(line: 203, column: 3, scope: !375)
!455 = !DILocation(line: 204, column: 1, scope: !375)
!456 = !DISubprogram(name: "__overflow", scope: !457, file: !457, line: 960, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!458 = !DISubroutineType(types: !459)
!459 = !{!23, !24, !23}
!460 = !DISubprogram(name: "human_readable", scope: !142, file: !142, line: 83, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!32, !463, !32, !23, !463, !463}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !87, line: 91, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !52, line: 73, baseType: !79)
!465 = !DISubprogram(name: "__printf_chk", scope: !466, file: !466, line: 52, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!467 = !DISubroutineType(types: !468)
!468 = !{!23, !23, !469, null}
!469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !156)
!470 = distinct !DISubprogram(name: "output_sysv", scope: !2, file: !2, line: 210, type: !376, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !471)
!471 = !{!472, !473, !474, !475, !476, !477, !478, !479, !480, !483, !485, !486, !487}
!472 = !DILocalVariable(name: "file", arg: 1, scope: !470, file: !2, line: 210, type: !156)
!473 = !DILocalVariable(name: "binary_file", arg: 2, scope: !470, file: !2, line: 210, type: !23)
!474 = !DILocalVariable(name: "digest", arg: 3, scope: !470, file: !2, line: 211, type: !272)
!475 = !DILocalVariable(name: "raw", arg: 4, scope: !470, file: !2, line: 211, type: !378)
!476 = !DILocalVariable(name: "tagged", arg: 5, scope: !470, file: !2, line: 211, type: !378)
!477 = !DILocalVariable(name: "delim", arg: 6, scope: !470, file: !2, line: 212, type: !106)
!478 = !DILocalVariable(name: "args", arg: 7, scope: !470, file: !2, line: 212, type: !378)
!479 = !DILocalVariable(name: "length", arg: 8, scope: !470, file: !2, line: 212, type: !86)
!480 = !DILocalVariable(name: "out_int", scope: !481, file: !2, line: 217, type: !391)
!481 = distinct !DILexicalBlock(scope: !482, file: !2, line: 215, column: 5)
!482 = distinct !DILexicalBlock(scope: !470, file: !2, line: 214, column: 7)
!483 = !DILocalVariable(name: "__ptr", scope: !484, file: !2, line: 219, type: !156)
!484 = distinct !DILexicalBlock(scope: !481, file: !2, line: 219, column: 7)
!485 = !DILocalVariable(name: "__stream", scope: !484, file: !2, line: 219, type: !24)
!486 = !DILocalVariable(name: "__cnt", scope: !484, file: !2, line: 219, type: !77)
!487 = !DILocalVariable(name: "hbuf", scope: !470, file: !2, line: 223, type: !397)
!488 = distinct !DIAssignID()
!489 = !DILocation(line: 0, scope: !481)
!490 = distinct !DIAssignID()
!491 = !DILocation(line: 0, scope: !470)
!492 = !DILocation(line: 214, column: 7, scope: !482)
!493 = !DILocation(line: 217, column: 7, scope: !481)
!494 = !DILocation(line: 217, column: 26, scope: !481)
!495 = distinct !DIAssignID()
!496 = !DILocation(line: 0, scope: !409, inlinedAt: !497)
!497 = distinct !DILocation(line: 218, column: 17, scope: !481)
!498 = !DILocation(line: 39, column: 10, scope: !409, inlinedAt: !497)
!499 = !DILocation(line: 218, column: 15, scope: !481)
!500 = distinct !DIAssignID()
!501 = !DILocation(line: 0, scope: !484)
!502 = !DILocation(line: 219, column: 7, scope: !484)
!503 = !DILocation(line: 219, column: 7, scope: !504)
!504 = distinct !DILexicalBlock(scope: !484, file: !2, line: 219, column: 7)
!505 = !DILocation(line: 0, scope: !426, inlinedAt: !506)
!506 = distinct !DILocation(line: 219, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !2, line: 219, column: 7)
!508 = distinct !DILexicalBlock(scope: !504, file: !2, line: 219, column: 7)
!509 = !DILocation(line: 103, column: 10, scope: !426, inlinedAt: !506)
!510 = !DILocation(line: 219, column: 7, scope: !507)
!511 = !DILocation(line: 221, column: 5, scope: !482)
!512 = !DILocation(line: 223, column: 3, scope: !470)
!513 = !DILocation(line: 224, column: 3, scope: !470)
!514 = !DILocation(line: 226, column: 7, scope: !515)
!515 = distinct !DILexicalBlock(scope: !470, file: !2, line: 226, column: 7)
!516 = !DILocation(line: 227, column: 5, scope: !515)
!517 = !DILocation(line: 0, scope: !447, inlinedAt: !518)
!518 = distinct !DILocation(line: 228, column: 3, scope: !470)
!519 = !DILocation(line: 110, column: 10, scope: !447, inlinedAt: !518)
!520 = !DILocation(line: 228, column: 3, scope: !470)
!521 = !DILocation(line: 229, column: 1, scope: !470)
