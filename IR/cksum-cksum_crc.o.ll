; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/cksum-cksum_crc.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc_sum_stream.cksum_fp = internal unnamed_addr global ptr null, align 8, !dbg !0
@crctab = external local_unnamed_addr constant [8 x [256 x i64]], align 16
@cksum_debug = external local_unnamed_addr global i8, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%u %jd\00", align 1, !dbg !86
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1, !dbg !91
@.str.2 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1, !dbg !96
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@__cpu_features2 = external dso_local local_unnamed_addr global [3 x i32]
@.str.3 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1, !dbg !101
@.str.4 = private unnamed_addr constant [11 x i8] c"vpclmulqdq\00", align 1, !dbg !106
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !111
@.str.6 = private unnamed_addr constant [30 x i8] c"using avx512 hardware support\00", align 1, !dbg !116
@.str.7 = private unnamed_addr constant [28 x i8] c"avx512 support not detected\00", align 1, !dbg !121
@.str.8 = private unnamed_addr constant [4 x i8] c"avx\00", align 1, !dbg !126
@.str.9 = private unnamed_addr constant [5 x i8] c"-AVX\00", align 1, !dbg !129
@.str.10 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1, !dbg !134
@.str.11 = private unnamed_addr constant [6 x i8] c"-AVX2\00", align 1, !dbg !136
@.str.12 = private unnamed_addr constant [10 x i8] c"-AVX512BW\00", align 1, !dbg !141
@.str.13 = private unnamed_addr constant [9 x i8] c"-AVX512F\00", align 1, !dbg !146
@.str.14 = private unnamed_addr constant [7 x i8] c"pclmul\00", align 1, !dbg !148
@.str.15 = private unnamed_addr constant [11 x i8] c"-PCLMULQDQ\00", align 1, !dbg !150
@.str.16 = private unnamed_addr constant [12 x i8] c"-VPCLMULQDQ\00", align 1, !dbg !152
@.str.17 = private unnamed_addr constant [6 x i8] c"asimd\00", align 1, !dbg !157
@.str.18 = private unnamed_addr constant [7 x i8] c"-ASIMD\00", align 1, !dbg !159
@.str.19 = private unnamed_addr constant [6 x i8] c"pmull\00", align 1, !dbg !161
@.str.20 = private unnamed_addr constant [7 x i8] c"-PMULL\00", align 1, !dbg !163
@.str.21 = private unnamed_addr constant [28 x i8] c"using avx2 hardware support\00", align 1, !dbg !165
@.str.22 = private unnamed_addr constant [26 x i8] c"avx2 support not detected\00", align 1, !dbg !167
@.str.23 = private unnamed_addr constant [30 x i8] c"using pclmul hardware support\00", align 1, !dbg !172
@.str.24 = private unnamed_addr constant [28 x i8] c"pclmul support not detected\00", align 1, !dbg !174

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @crc_sum_stream(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 !dbg !2 {
  %4 = alloca i64, align 8, !DIAssignID !198
    #dbg_assign(i1 undef, !180, !DIExpression(), !198, ptr %4, !DIExpression(), !199)
  %5 = alloca i64, align 8, !DIAssignID !200
    #dbg_assign(i1 undef, !181, !DIExpression(), !200, ptr %5, !DIExpression(), !199)
    #dbg_assign(i1 poison, !183, !DIExpression(), !201, ptr undef, !DIExpression(), !199)
    #dbg_value(ptr %0, !177, !DIExpression(), !199)
    #dbg_value(ptr %1, !178, !DIExpression(), !199)
    #dbg_value(ptr %2, !179, !DIExpression(), !199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12, !dbg !202
  store i64 0, ptr %4, align 8, !dbg !203, !tbaa !204, !DIAssignID !208
    #dbg_assign(i64 0, !180, !DIExpression(), !208, ptr %4, !DIExpression(), !199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12, !dbg !209
  store i64 0, ptr %5, align 8, !dbg !210, !tbaa !204, !DIAssignID !211
    #dbg_assign(i64 0, !181, !DIExpression(), !211, ptr %5, !DIExpression(), !199)
  %6 = load ptr, ptr @crc_sum_stream.cksum_fp, align 8, !dbg !212, !tbaa !214
  %7 = icmp eq ptr %6, null, !dbg !212
  br i1 %7, label %8, label %67, !dbg !216

8:                                                ; preds = %3
  %9 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.2) #13, !dbg !217
  %10 = tail call zeroext i1 @hwcap_allowed(ptr noundef %9) #12, !dbg !217
  br i1 %10, label %11, label %29, !dbg !217

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !217
  %13 = and i32 %12, 32768, !dbg !217
  %14 = icmp eq i32 %13, 0, !dbg !217
  br i1 %14, label %29, label %15, !dbg !224

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.3) #13, !dbg !225
  %17 = tail call zeroext i1 @hwcap_allowed(ptr noundef %16) #12, !dbg !225
  br i1 %17, label %18, label %29, !dbg !225

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !225
  %20 = and i32 %19, 2097152, !dbg !225
  %21 = icmp eq i32 %20, 0, !dbg !225
  br i1 %21, label %29, label %22, !dbg !226

22:                                               ; preds = %18
  %23 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.4) #13, !dbg !227
  %24 = tail call zeroext i1 @hwcap_allowed(ptr noundef %23) #12, !dbg !227
  br i1 %24, label %25, label %29, !dbg !227

25:                                               ; preds = %22
  %26 = load i32, ptr @__cpu_features2, align 4, !dbg !227
  %27 = and i32 %26, 2, !dbg !227
  %28 = icmp ne i32 %27, 0, !dbg !227
  br label %29

29:                                               ; preds = %25, %22, %18, %15, %11, %8
  %30 = phi i1 [ false, %18 ], [ false, %15 ], [ false, %11 ], [ false, %8 ], [ false, %22 ], [ %28, %25 ], !dbg !228
    #dbg_value(i1 %30, !222, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !228)
  %31 = load i8, ptr @cksum_debug, align 1, !dbg !229, !tbaa !231, !range !233, !noundef !234
  %32 = trunc nuw i8 %31 to i1, !dbg !229
  br i1 %32, label %33, label %36, !dbg !229

33:                                               ; preds = %29
  %34 = select i1 %30, ptr @.str.6, ptr @.str.7, !dbg !235
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %34, i32 noundef 5) #12, !dbg !235
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %35) #14, !dbg !235
  br label %36, !dbg !235

36:                                               ; preds = %33, %29
  %37 = select i1 %30, ptr @cksum_avx512, ptr null, !dbg !228
  store ptr %37, ptr @crc_sum_stream.cksum_fp, align 8, !dbg !236, !tbaa !214
  br i1 %30, label %63, label %38, !dbg !237

38:                                               ; preds = %36
  %39 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.10) #13, !dbg !239
  %40 = tail call zeroext i1 @hwcap_allowed(ptr noundef %39) #12, !dbg !239
  br i1 %40, label %41, label %52, !dbg !239

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !239
  %43 = and i32 %42, 1024, !dbg !239
  %44 = icmp eq i32 %43, 0, !dbg !239
  br i1 %44, label %52, label %45, !dbg !244

45:                                               ; preds = %41
  %46 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.4) #13, !dbg !245
  %47 = tail call zeroext i1 @hwcap_allowed(ptr noundef %46) #12, !dbg !245
  br i1 %47, label %48, label %52, !dbg !245

48:                                               ; preds = %45
  %49 = load i32, ptr @__cpu_features2, align 4, !dbg !245
  %50 = and i32 %49, 2, !dbg !245
  %51 = icmp ne i32 %50, 0, !dbg !245
  br label %52

52:                                               ; preds = %48, %45, %41, %38
  %53 = phi i1 [ false, %41 ], [ false, %38 ], [ false, %45 ], [ %51, %48 ], !dbg !246
    #dbg_value(i1 %53, !242, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !246)
  %54 = load i8, ptr @cksum_debug, align 1, !dbg !247, !tbaa !231, !range !233, !noundef !234
  %55 = trunc nuw i8 %54 to i1, !dbg !247
  br i1 %55, label %56, label %59, !dbg !247

56:                                               ; preds = %52
  %57 = select i1 %53, ptr @.str.21, ptr @.str.22, !dbg !249
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %57, i32 noundef 5) #12, !dbg !249
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %58) #14, !dbg !249
  br label %59, !dbg !249

59:                                               ; preds = %56, %52
  %60 = select i1 %53, ptr @cksum_avx2, ptr null, !dbg !246
  store ptr %60, ptr @crc_sum_stream.cksum_fp, align 8, !dbg !250, !tbaa !214
  br i1 %53, label %67, label %61, !dbg !251

61:                                               ; preds = %59
  %62 = tail call fastcc ptr @pclmul_supported(), !dbg !253
  store ptr %62, ptr @crc_sum_stream.cksum_fp, align 8, !dbg !254, !tbaa !214
  br label %63, !dbg !255

63:                                               ; preds = %36, %61
  %64 = phi ptr [ %62, %61 ], [ @cksum_avx512, %36 ], !dbg !256
  %65 = icmp eq ptr %64, null, !dbg !256
  br i1 %65, label %66, label %67, !dbg !258

66:                                               ; preds = %63
  store ptr @cksum_slice8, ptr @crc_sum_stream.cksum_fp, align 8, !dbg !259, !tbaa !214
  br label %67, !dbg !261

67:                                               ; preds = %3, %63, %59, %66
  %68 = phi ptr [ @cksum_avx2, %59 ], [ @cksum_slice8, %66 ], [ %64, %63 ], [ %6, %3 ], !dbg !262
  %69 = call zeroext i1 %68(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #12, !dbg !262, !callees !264
  br i1 %69, label %70, label %90, !dbg !265

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8, !dbg !266, !tbaa !204
  store i64 %71, ptr %2, align 8, !dbg !267, !tbaa !204
  %72 = load i64, ptr %5, align 8
  %73 = icmp eq i64 %71, 0, !dbg !268
  br i1 %73, label %86, label %74, !dbg !268

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %84, %74 ], [ %71, %70 ]
  %76 = phi i64 [ %83, %74 ], [ %72, %70 ]
  %77 = shl i64 %76, 8, !dbg !270
  %78 = lshr i64 %76, 24, !dbg !272
  %79 = xor i64 %78, %75, !dbg !273
  %80 = and i64 %79, 255, !dbg !274
  %81 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %80, !dbg !275
  %82 = load i64, ptr %81, align 8, !dbg !275, !tbaa !204
  %83 = xor i64 %77, %82, !dbg !276
    #dbg_assign(i64 %83, !181, !DIExpression(), !277, ptr %5, !DIExpression(), !199)
  %84 = ashr i64 %75, 8, !dbg !278
    #dbg_assign(i64 %84, !180, !DIExpression(), !279, ptr %4, !DIExpression(), !199)
  %85 = icmp ult i64 %75, 256, !dbg !268
  br i1 %85, label %86, label %74, !dbg !268, !llvm.loop !280

86:                                               ; preds = %74, %70
  %87 = phi i64 [ %72, %70 ], [ %83, %74 ], !dbg !283
    #dbg_assign(i64 %87, !181, !DIExpression(DW_OP_constu, 4294967295, DW_OP_xor, DW_OP_stack_value), !284, ptr %5, !DIExpression(), !199)
  %88 = trunc i64 %87 to i32, !dbg !285
  %89 = xor i32 %88, -1, !dbg !285
    #dbg_assign(i32 poison, !183, !DIExpression(), !286, ptr undef, !DIExpression(), !199)
    #dbg_value(ptr %1, !287, !DIExpression(), !299)
    #dbg_value(ptr poison, !297, !DIExpression(), !299)
    #dbg_value(i64 4, !298, !DIExpression(), !299)
  store i32 %89, ptr %1, align 1, !dbg !301
  br label %90

90:                                               ; preds = %67, %86
  %91 = phi i32 [ 0, %86 ], [ -1, %67 ], !dbg !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12, !dbg !302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12, !dbg !302
  ret i32 %91, !dbg !302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc ptr @gcc_feature_to_glibc_hwcap(ptr nocapture noundef readonly %0) unnamed_addr #2 !dbg !303 {
    #dbg_value(ptr %0, !307, !DIExpression(), !309)
    #dbg_value(ptr null, !308, !DIExpression(), !309)
    #dbg_value(ptr %0, !310, !DIExpression(), !317)
    #dbg_value(ptr @.str.8, !316, !DIExpression(), !317)
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8) #13, !dbg !321
  %3 = icmp eq i32 %2, 0, !dbg !322
  br i1 %3, label %26, label %4, !dbg !323

4:                                                ; preds = %1
    #dbg_value(ptr %0, !310, !DIExpression(), !324)
    #dbg_value(ptr @.str.10, !316, !DIExpression(), !324)
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #13, !dbg !327
  %6 = icmp eq i32 %5, 0, !dbg !328
  br i1 %6, label %26, label %7, !dbg !329

7:                                                ; preds = %4
    #dbg_value(ptr %0, !310, !DIExpression(), !330)
    #dbg_value(ptr @.str.3, !316, !DIExpression(), !330)
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #13, !dbg !333
  %9 = icmp eq i32 %8, 0, !dbg !334
  br i1 %9, label %26, label %10, !dbg !335

10:                                               ; preds = %7
    #dbg_value(ptr %0, !310, !DIExpression(), !336)
    #dbg_value(ptr @.str.2, !316, !DIExpression(), !336)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.2) #13, !dbg !339
  %12 = icmp eq i32 %11, 0, !dbg !340
  br i1 %12, label %26, label %13, !dbg !341

13:                                               ; preds = %10
    #dbg_value(ptr %0, !310, !DIExpression(), !342)
    #dbg_value(ptr @.str.14, !316, !DIExpression(), !342)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.14) #13, !dbg !345
  %15 = icmp eq i32 %14, 0, !dbg !346
  br i1 %15, label %26, label %16, !dbg !347

16:                                               ; preds = %13
    #dbg_value(ptr %0, !310, !DIExpression(), !348)
    #dbg_value(ptr @.str.4, !316, !DIExpression(), !348)
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.4) #13, !dbg !351
  %18 = icmp eq i32 %17, 0, !dbg !352
  br i1 %18, label %26, label %19, !dbg !353

19:                                               ; preds = %16
    #dbg_value(ptr %0, !310, !DIExpression(), !354)
    #dbg_value(ptr @.str.17, !316, !DIExpression(), !354)
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.17) #13, !dbg !357
  %21 = icmp eq i32 %20, 0, !dbg !358
  br i1 %21, label %26, label %22, !dbg !359

22:                                               ; preds = %19
    #dbg_value(ptr %0, !310, !DIExpression(), !360)
    #dbg_value(ptr @.str.19, !316, !DIExpression(), !360)
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.19) #13, !dbg !363
  %24 = icmp eq i32 %23, 0, !dbg !364
  %25 = select i1 %24, ptr @.str.20, ptr null, !dbg !365
  br label %26, !dbg !365

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @.str.9, %1 ], [ @.str.11, %4 ], [ @.str.12, %7 ], [ @.str.13, %10 ], [ @.str.15, %13 ], [ @.str.16, %16 ], [ @.str.18, %19 ], [ %25, %22 ], !dbg !309
    #dbg_value(ptr %27, !308, !DIExpression(), !309)
  ret ptr %27, !dbg !366
}

declare !dbg !367 zeroext i1 @hwcap_allowed(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !370 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold
declare !dbg !374 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare zeroext i1 @cksum_avx512(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @cksum_avx2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pclmul_supported() unnamed_addr #0 !dbg !378 {
  %1 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.8) #13, !dbg !381
  %2 = tail call zeroext i1 @hwcap_allowed(ptr noundef %1) #12, !dbg !381
  br i1 %2, label %3, label %14, !dbg !381

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !381
  %5 = and i32 %4, 512, !dbg !381
  %6 = icmp eq i32 %5, 0, !dbg !381
  br i1 %6, label %14, label %7, !dbg !382

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @gcc_feature_to_glibc_hwcap(ptr noundef nonnull @.str.14) #13, !dbg !383
  %9 = tail call zeroext i1 @hwcap_allowed(ptr noundef %8) #12, !dbg !383
  br i1 %9, label %10, label %14, !dbg !383

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4, !dbg !383
  %12 = and i32 %11, 524288, !dbg !383
  %13 = icmp ne i32 %12, 0, !dbg !383
  br label %14

14:                                               ; preds = %7, %10, %3, %0
  %15 = phi i1 [ false, %3 ], [ false, %0 ], [ false, %7 ], [ %13, %10 ], !dbg !384
    #dbg_value(i1 %15, !380, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !384)
  %16 = load i8, ptr @cksum_debug, align 1, !dbg !385, !tbaa !231, !range !233, !noundef !234
  %17 = trunc nuw i8 %16 to i1, !dbg !385
  br i1 %17, label %18, label %21, !dbg !385

18:                                               ; preds = %14
  %19 = select i1 %15, ptr @.str.23, ptr @.str.24, !dbg !387
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %19, i32 noundef 5) #12, !dbg !387
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %20) #14, !dbg !387
  br label %21, !dbg !387

21:                                               ; preds = %18, %14
  %22 = select i1 %15, ptr @cksum_pclmul, ptr null, !dbg !384
  ret ptr %22, !dbg !388
}

; Function Attrs: nofree nounwind uwtable
define internal zeroext i1 @cksum_slice8(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #6 !dbg !389 {
  %4 = alloca [16384 x i32], align 16, !DIAssignID !407
    #dbg_assign(i1 undef, !394, !DIExpression(), !407, ptr %4, !DIExpression(), !408)
    #dbg_value(ptr %0, !391, !DIExpression(), !408)
    #dbg_value(ptr %1, !392, !DIExpression(), !408)
    #dbg_value(ptr %2, !393, !DIExpression(), !408)
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %4) #12, !dbg !409
    #dbg_value(i64 0, !398, !DIExpression(), !408)
    #dbg_value(i64 0, !399, !DIExpression(), !408)
  %5 = icmp ne ptr %0, null, !dbg !410
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !412
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !412
  br i1 %9, label %10, label %148, !dbg !412

10:                                               ; preds = %3, %137
  %11 = phi i64 [ %23, %137 ], [ 0, %3 ], !dbg !408
  %12 = phi i64 [ %138, %137 ], [ 0, %3 ], !dbg !413
    #dbg_value(i64 %12, !398, !DIExpression(), !408)
    #dbg_value(i64 %11, !399, !DIExpression(), !408)
  %13 = call i64 @fread_unlocked(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %0), !dbg !414
    #dbg_value(i64 %13, !400, !DIExpression(), !408)
  %14 = icmp eq i64 %13, 0, !dbg !415
  br i1 %14, label %15, label %17, !dbg !416

15:                                               ; preds = %10
  %16 = load i32, ptr %0, align 8, !dbg !417, !tbaa !425
  br label %142, !dbg !416

17:                                               ; preds = %10
  %18 = sext i64 %11 to i65, !dbg !434
  %19 = zext i64 %13 to i65, !dbg !434
  %20 = tail call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %18, i65 %19), !dbg !434
  %21 = extractvalue { i65, i1 } %20, 1, !dbg !434
  %22 = extractvalue { i65, i1 } %20, 0, !dbg !434
  %23 = trunc i65 %22 to i64, !dbg !434
  %24 = sext i64 %23 to i65, !dbg !434
  %25 = icmp ne i65 %22, %24, !dbg !434
  %26 = or i1 %21, %25, !dbg !434
    #dbg_value(i64 %23, !399, !DIExpression(), !408)
  br i1 %26, label %29, label %27, !dbg !434

27:                                               ; preds = %17
    #dbg_value(i64 %12, !398, !DIExpression(), !408)
    #dbg_value(ptr %4, !401, !DIExpression(), !436)
    #dbg_value(i64 %13, !400, !DIExpression(), !408)
  %28 = icmp ugt i64 %13, 7, !dbg !437
  br i1 %28, label %57, label %33, !dbg !438

29:                                               ; preds = %17
  %30 = tail call ptr @__errno_location() #15, !dbg !439
  store i32 75, ptr %30, align 4, !dbg !441, !tbaa !442
    #dbg_value(i64 poison, !398, !DIExpression(), !408)
  br label %148

31:                                               ; preds = %57
    #dbg_value(ptr %63, !406, !DIExpression(), !436)
    #dbg_value(i64 %108, !398, !DIExpression(), !408)
    #dbg_value(i64 %109, !400, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !408)
  %32 = icmp eq i64 %109, 0, !dbg !443
  br i1 %32, label %137, label %33, !dbg !443

33:                                               ; preds = %27, %31
  %34 = phi ptr [ %4, %27 ], [ %63, %31 ]
  %35 = phi i64 [ %12, %27 ], [ %108, %31 ]
  %36 = phi i64 [ %13, %27 ], [ %109, %31 ]
  %37 = and i64 %36, 1, !dbg !443
  %38 = icmp eq i64 %37, 0, !dbg !443
  br i1 %38, label %51, label %39, !dbg !443

39:                                               ; preds = %33
    #dbg_value(ptr %34, !406, !DIExpression(), !436)
    #dbg_value(i64 %35, !398, !DIExpression(), !408)
    #dbg_value(i64 %36, !400, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !408)
  %40 = add nsw i64 %36, -1, !dbg !444
    #dbg_value(i64 %40, !400, !DIExpression(), !408)
  %41 = shl i64 %35, 8, !dbg !445
  %42 = lshr i64 %35, 24, !dbg !446
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 1, !dbg !447
    #dbg_value(ptr %43, !406, !DIExpression(), !436)
  %44 = load i8, ptr %34, align 1, !dbg !448, !tbaa !449
  %45 = trunc i64 %42 to i8, !dbg !450
  %46 = xor i8 %44, %45, !dbg !450
  %47 = zext i8 %46 to i64, !dbg !450
  %48 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %47, !dbg !451
  %49 = load i64, ptr %48, align 8, !dbg !451, !tbaa !204
  %50 = xor i64 %49, %41, !dbg !452
    #dbg_value(i64 %50, !398, !DIExpression(), !408)
    #dbg_value(i64 %40, !400, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !408)
  br label %51, !dbg !443

51:                                               ; preds = %39, %33
  %52 = phi i64 [ poison, %33 ], [ %50, %39 ]
  %53 = phi ptr [ %34, %33 ], [ %43, %39 ]
  %54 = phi i64 [ %35, %33 ], [ %50, %39 ]
  %55 = phi i64 [ %36, %33 ], [ %40, %39 ]
  %56 = icmp eq i64 %36, 1, !dbg !443
  br i1 %56, label %137, label %111, !dbg !443

57:                                               ; preds = %27, %57
  %58 = phi i64 [ %108, %57 ], [ %12, %27 ]
  %59 = phi ptr [ %63, %57 ], [ %4, %27 ]
  %60 = phi i64 [ %109, %57 ], [ %13, %27 ]
    #dbg_value(i64 %58, !398, !DIExpression(), !408)
    #dbg_value(ptr %59, !401, !DIExpression(), !436)
    #dbg_value(i64 %60, !400, !DIExpression(), !408)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4, !dbg !453
    #dbg_value(ptr %61, !401, !DIExpression(), !436)
  %62 = load i32, ptr %59, align 4, !dbg !454, !tbaa !442
    #dbg_value(i32 %62, !403, !DIExpression(), !455)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8, !dbg !456
    #dbg_value(ptr %63, !401, !DIExpression(), !436)
  %64 = load i32, ptr %61, align 4, !dbg !457, !tbaa !442
    #dbg_value(i32 %64, !405, !DIExpression(), !455)
    #dbg_value(i32 %62, !458, !DIExpression(), !464)
  %65 = tail call noundef i32 @llvm.bswap.i32(i32 %62), !dbg !466
  %66 = zext i32 %65 to i64, !dbg !467
  %67 = xor i64 %58, %66, !dbg !468
    #dbg_value(i64 %67, !398, !DIExpression(), !408)
    #dbg_value(i32 %64, !458, !DIExpression(), !469)
  %68 = tail call noundef i32 @llvm.bswap.i32(i32 %64), !dbg !471
    #dbg_value(i32 %68, !405, !DIExpression(), !455)
  %69 = lshr i64 %67, 24, !dbg !472
  %70 = and i64 %69, 255, !dbg !473
  %71 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @crctab, i64 14336), i64 0, i64 %70, !dbg !474
  %72 = load i64, ptr %71, align 8, !dbg !474, !tbaa !204
  %73 = lshr i64 %67, 16, !dbg !475
  %74 = and i64 %73, 255, !dbg !476
  %75 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @crctab, i64 12288), i64 0, i64 %74, !dbg !477
  %76 = load i64, ptr %75, align 8, !dbg !477, !tbaa !204
  %77 = xor i64 %76, %72, !dbg !478
  %78 = lshr i64 %67, 8, !dbg !479
  %79 = and i64 %78, 255, !dbg !480
  %80 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @crctab, i64 10240), i64 0, i64 %79, !dbg !481
  %81 = load i64, ptr %80, align 8, !dbg !481, !tbaa !204
  %82 = xor i64 %77, %81, !dbg !482
  %83 = and i64 %67, 255, !dbg !483
  %84 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @crctab, i64 8192), i64 0, i64 %83, !dbg !484
  %85 = load i64, ptr %84, align 8, !dbg !484, !tbaa !204
  %86 = xor i64 %82, %85, !dbg !485
  %87 = lshr i32 %68, 24, !dbg !486
  %88 = zext nneg i32 %87 to i64, !dbg !487
  %89 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @crctab, i64 6144), i64 0, i64 %88, !dbg !487
  %90 = load i64, ptr %89, align 8, !dbg !487, !tbaa !204
  %91 = xor i64 %86, %90, !dbg !488
  %92 = lshr i32 %68, 16, !dbg !489
  %93 = and i32 %92, 255, !dbg !490
  %94 = zext nneg i32 %93 to i64, !dbg !491
  %95 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @crctab, i64 4096), i64 0, i64 %94, !dbg !491
  %96 = load i64, ptr %95, align 8, !dbg !491, !tbaa !204
  %97 = xor i64 %91, %96, !dbg !492
  %98 = lshr i32 %68, 8, !dbg !493
  %99 = and i32 %98, 255, !dbg !494
  %100 = zext nneg i32 %99 to i64, !dbg !495
  %101 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @crctab, i64 2048), i64 0, i64 %100, !dbg !495
  %102 = load i64, ptr %101, align 8, !dbg !495, !tbaa !204
  %103 = xor i64 %97, %102, !dbg !496
  %104 = and i32 %68, 255, !dbg !497
  %105 = zext nneg i32 %104 to i64, !dbg !498
  %106 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %105, !dbg !498
  %107 = load i64, ptr %106, align 8, !dbg !498, !tbaa !204
  %108 = xor i64 %103, %107, !dbg !499
    #dbg_value(i64 %108, !398, !DIExpression(), !408)
  %109 = add i64 %60, -8, !dbg !500
    #dbg_value(i64 %109, !400, !DIExpression(), !408)
  %110 = icmp ugt i64 %109, 7, !dbg !437
  br i1 %110, label %57, label %31, !dbg !438, !llvm.loop !501

111:                                              ; preds = %51, %111
  %112 = phi ptr [ %128, %111 ], [ %53, %51 ]
  %113 = phi i64 [ %135, %111 ], [ %54, %51 ]
  %114 = phi i64 [ %125, %111 ], [ %55, %51 ]
    #dbg_value(ptr %112, !406, !DIExpression(), !436)
    #dbg_value(i64 %113, !398, !DIExpression(), !408)
    #dbg_value(i64 %114, !400, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !408)
    #dbg_value(i64 %114, !400, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !408)
  %115 = shl i64 %113, 8, !dbg !445
  %116 = lshr i64 %113, 24, !dbg !446
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1, !dbg !447
    #dbg_value(ptr %117, !406, !DIExpression(), !436)
  %118 = load i8, ptr %112, align 1, !dbg !448, !tbaa !449
  %119 = trunc i64 %116 to i8, !dbg !450
  %120 = xor i8 %118, %119, !dbg !450
  %121 = zext i8 %120 to i64, !dbg !450
  %122 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %121, !dbg !451
  %123 = load i64, ptr %122, align 8, !dbg !451, !tbaa !204
  %124 = xor i64 %123, %115, !dbg !452
    #dbg_value(i64 %124, !398, !DIExpression(), !408)
    #dbg_value(i64 %114, !400, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !408)
  %125 = add i64 %114, -2, !dbg !444
    #dbg_value(i64 %125, !400, !DIExpression(), !408)
  %126 = shl i64 %124, 8, !dbg !445
  %127 = lshr i64 %124, 24, !dbg !446
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 2, !dbg !447
    #dbg_value(ptr %128, !406, !DIExpression(), !436)
  %129 = load i8, ptr %117, align 1, !dbg !448, !tbaa !449
  %130 = trunc i64 %127 to i8, !dbg !450
  %131 = xor i8 %129, %130, !dbg !450
  %132 = zext i8 %131 to i64, !dbg !450
  %133 = getelementptr inbounds nuw [256 x i64], ptr @crctab, i64 0, i64 %132, !dbg !451
  %134 = load i64, ptr %133, align 8, !dbg !451, !tbaa !204
  %135 = xor i64 %134, %126, !dbg !452
    #dbg_value(i64 %135, !398, !DIExpression(), !408)
    #dbg_value(i64 %125, !400, !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value), !408)
  %136 = icmp eq i64 %125, 0, !dbg !443
  br i1 %136, label %137, label %111, !dbg !443, !llvm.loop !503

137:                                              ; preds = %51, %111, %31
  %138 = phi i64 [ %108, %31 ], [ %52, %51 ], [ %135, %111 ], !dbg !408
    #dbg_value(ptr %0, !505, !DIExpression(), !508)
  %139 = load i32, ptr %0, align 8, !dbg !511, !tbaa !425
  %140 = and i32 %139, 16, !dbg !512
  %141 = icmp eq i32 %140, 0, !dbg !512
  br i1 %141, label %10, label %142

142:                                              ; preds = %137, %15
  %143 = phi i32 [ %16, %15 ], [ %139, %137 ], !dbg !417
  %144 = phi i64 [ %11, %15 ], [ %23, %137 ], !dbg !408
  %145 = phi i64 [ %12, %15 ], [ %138, %137 ], !dbg !413
    #dbg_value(i64 %145, !398, !DIExpression(), !408)
    #dbg_value(i64 %144, !399, !DIExpression(), !408)
  store i64 %145, ptr %1, align 8, !dbg !513, !tbaa !204
  store i64 %144, ptr %2, align 8, !dbg !514, !tbaa !204
    #dbg_value(ptr %0, !423, !DIExpression(), !515)
  %146 = and i32 %143, 32, !dbg !516
  %147 = icmp eq i32 %146, 0, !dbg !516
  br label %148, !dbg !517

148:                                              ; preds = %29, %3, %142
  %149 = phi i1 [ %147, %142 ], [ false, %3 ], [ false, %29 ], !dbg !408
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #12, !dbg !518
  ret i1 %149, !dbg !518
}

declare zeroext i1 @cksum_pclmul(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i65, i1 } @llvm.sadd.with.overflow.i65(i65, i65) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !519 ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !524 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @crc32b_sum_stream(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 !dbg !528 {
  %4 = alloca [16384 x i32], align 16, !DIAssignID !538
    #dbg_assign(i1 undef, !533, !DIExpression(), !538, ptr %4, !DIExpression(), !539)
    #dbg_assign(i1 poison, !537, !DIExpression(), !540, ptr undef, !DIExpression(), !539)
    #dbg_value(ptr %0, !530, !DIExpression(), !539)
    #dbg_value(ptr %1, !531, !DIExpression(), !539)
    #dbg_value(ptr %2, !532, !DIExpression(), !539)
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %4) #12, !dbg !541
    #dbg_value(i32 0, !534, !DIExpression(), !539)
    #dbg_value(i64 0, !535, !DIExpression(), !539)
  %5 = icmp ne ptr %0, null, !dbg !542
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6, !dbg !544
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8, !dbg !544
  br i1 %9, label %10, label %44, !dbg !544

10:                                               ; preds = %3
  %11 = load i8, ptr @cksum_debug, align 1, !dbg !545, !tbaa !231, !range !233, !noundef !234
  %12 = trunc nuw i8 %11 to i1, !dbg !545
  br i1 %12, label %13, label %15, !dbg !545

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @pclmul_supported(), !dbg !547
  br label %15, !dbg !548

15:                                               ; preds = %13, %10
  br label %16, !dbg !549

16:                                               ; preds = %15, %33
  %17 = phi i32 [ %34, %33 ], [ 0, %15 ], !dbg !539
  %18 = phi i64 [ %27, %33 ], [ 0, %15 ], !dbg !539
    #dbg_value(i64 %18, !535, !DIExpression(), !539)
    #dbg_value(i32 %17, !534, !DIExpression(), !539)
  %19 = call i64 @fread_unlocked(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %0), !dbg !550
    #dbg_value(i64 %19, !536, !DIExpression(), !539)
  %20 = icmp eq i64 %19, 0, !dbg !551
  br i1 %20, label %38, label %21, !dbg !549

21:                                               ; preds = %16
  %22 = sext i64 %18 to i65, !dbg !552
  %23 = zext i64 %19 to i65, !dbg !552
  %24 = tail call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %22, i65 %23), !dbg !552
  %25 = extractvalue { i65, i1 } %24, 1, !dbg !552
  %26 = extractvalue { i65, i1 } %24, 0, !dbg !552
  %27 = trunc i65 %26 to i64, !dbg !552
  %28 = sext i64 %27 to i65, !dbg !552
  %29 = icmp ne i65 %26, %28, !dbg !552
  %30 = or i1 %25, %29, !dbg !552
    #dbg_value(i64 %27, !535, !DIExpression(), !539)
  br i1 %30, label %31, label %33, !dbg !552

31:                                               ; preds = %21
  %32 = tail call ptr @__errno_location() #15, !dbg !555
  store i32 75, ptr %32, align 4, !dbg !557, !tbaa !442
  br label %44, !dbg !558

33:                                               ; preds = %21
  %34 = call i32 @crc32_update(i32 noundef %17, ptr noundef nonnull %4, i64 noundef %19) #13, !dbg !559
    #dbg_value(i32 %34, !534, !DIExpression(), !539)
    #dbg_value(ptr %0, !505, !DIExpression(), !560)
  %35 = load i32, ptr %0, align 8, !dbg !563, !tbaa !425
  %36 = and i32 %35, 16, !dbg !564
  %37 = icmp eq i32 %36, 0, !dbg !564
  br i1 %37, label %16, label %38, !dbg !564, !llvm.loop !565

38:                                               ; preds = %33, %16
  %39 = phi i32 [ %34, %33 ], [ %17, %16 ], !dbg !539
  %40 = phi i64 [ %27, %33 ], [ %18, %16 ], !dbg !539
    #dbg_value(i64 %40, !535, !DIExpression(), !539)
    #dbg_value(i32 %39, !534, !DIExpression(), !539)
    #dbg_assign(i32 poison, !537, !DIExpression(), !567, ptr undef, !DIExpression(), !539)
    #dbg_value(ptr %1, !287, !DIExpression(), !568)
    #dbg_value(ptr poison, !297, !DIExpression(), !568)
    #dbg_value(i64 4, !298, !DIExpression(), !568)
  store i32 %39, ptr %1, align 1, !dbg !570
  store i64 %40, ptr %2, align 8, !dbg !571, !tbaa !204
    #dbg_value(ptr %0, !423, !DIExpression(), !572)
  %41 = load i32, ptr %0, align 8, !dbg !574, !tbaa !425
  %42 = shl i32 %41, 26, !dbg !575
  %43 = ashr i32 %42, 31, !dbg !575
  br label %44

44:                                               ; preds = %3, %38, %31
  %45 = phi i32 [ -1, %31 ], [ %43, %38 ], [ -1, %3 ], !dbg !539
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %4) #12, !dbg !576
  ret i32 %45, !dbg !576
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !577 i32 @crc32_update(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @output_crc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i64 noundef %7) local_unnamed_addr #0 !dbg !581 {
  %9 = alloca i32, align 4, !DIAssignID !600
    #dbg_assign(i1 undef, !593, !DIExpression(), !600, ptr %9, !DIExpression(), !601)
    #dbg_value(ptr %0, !585, !DIExpression(), !602)
    #dbg_value(i32 %1, !586, !DIExpression(), !602)
    #dbg_value(ptr %2, !587, !DIExpression(), !602)
    #dbg_value(i1 %3, !588, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !602)
    #dbg_value(i1 %4, !589, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !602)
    #dbg_value(i8 %5, !590, !DIExpression(), !602)
    #dbg_value(i1 %6, !591, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !602)
    #dbg_value(i64 %7, !592, !DIExpression(), !602)
  br i1 %3, label %10, label %37, !dbg !603

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12, !dbg !604
  %11 = load i32, ptr %2, align 4, !dbg !605, !tbaa !442
    #dbg_value(i32 %11, !458, !DIExpression(), !606)
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11), !dbg !608
  store i32 %12, ptr %9, align 4, !dbg !609, !tbaa !442, !DIAssignID !610
    #dbg_assign(i32 %12, !593, !DIExpression(), !610, ptr %9, !DIExpression(), !601)
    #dbg_value(ptr %9, !596, !DIExpression(), !611)
  %13 = load ptr, ptr @stdout, align 8, !dbg !612, !tbaa !613
    #dbg_value(ptr %13, !598, !DIExpression(), !611)
    #dbg_value(i64 4, !599, !DIExpression(), !611)
    #dbg_value(ptr %9, !596, !DIExpression(), !611)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = trunc i32 %12 to i8, !dbg !614
  br label %17, !dbg !614

17:                                               ; preds = %28, %10
  %18 = phi i8 [ %16, %10 ], [ %30, %28 ], !dbg !616
  %19 = phi ptr [ %9, %10 ], [ %29, %28 ]
  %20 = phi i64 [ 4, %10 ], [ %24, %28 ]
    #dbg_value(ptr %19, !596, !DIExpression(), !611)
    #dbg_value(i64 %20, !599, !DIExpression(), !611)
    #dbg_value(ptr %19, !596, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !611)
    #dbg_value(i8 %18, !619, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !625)
    #dbg_value(ptr %13, !624, !DIExpression(), !625)
  %21 = load ptr, ptr %14, align 8, !dbg !627, !tbaa !628
  %22 = load ptr, ptr %15, align 8, !dbg !627, !tbaa !629
  %23 = icmp ult ptr %21, %22, !dbg !627
    #dbg_value(ptr %19, !596, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !611)
    #dbg_value(ptr %19, !596, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !611)
  %24 = add i64 %20, -1
    #dbg_value(i64 %24, !599, !DIExpression(), !611)
    #dbg_value(i64 %24, !599, !DIExpression(), !611)
  %25 = icmp eq i64 %24, 0
  br i1 %23, label %26, label %31, !dbg !627, !prof !630

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1, !dbg !627
  store ptr %27, ptr %14, align 8, !dbg !627, !tbaa !628
  store i8 %18, ptr %21, align 1, !dbg !627, !tbaa !449
  br i1 %25, label %36, label %28, !dbg !614

28:                                               ; preds = %26, %31
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 1, !dbg !616
  %30 = load i8, ptr %29, align 1, !dbg !616, !tbaa !449
  br label %17, !dbg !616, !llvm.loop !631

31:                                               ; preds = %17
  %32 = zext i8 %18 to i32, !dbg !616
    #dbg_value(i8 %18, !619, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !625)
  %33 = tail call i32 @__overflow(ptr noundef nonnull %13, i32 noundef %32) #12, !dbg !627
  %34 = icmp eq i32 %33, -1, !dbg !616
  %35 = select i1 %34, i1 true, i1 %25, !dbg !616
  br i1 %35, label %36, label %28, !dbg !616

36:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12, !dbg !632
  br label %54

37:                                               ; preds = %8
  %38 = load i32, ptr %2, align 4, !dbg !633, !tbaa !442
  %39 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %38, i64 noundef %7) #12, !dbg !633
  br i1 %6, label %40, label %42, !dbg !634

40:                                               ; preds = %37
  %41 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %0) #12, !dbg !636
  br label %42, !dbg !636

42:                                               ; preds = %40, %37
    #dbg_value(i8 %5, !637, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !642)
  %43 = load ptr, ptr @stdout, align 8, !dbg !644, !tbaa !613
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40, !dbg !644
  %45 = load ptr, ptr %44, align 8, !dbg !644, !tbaa !628
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48, !dbg !644
  %47 = load ptr, ptr %46, align 8, !dbg !644, !tbaa !629
  %48 = icmp ult ptr %45, %47, !dbg !644
  br i1 %48, label %52, label %49, !dbg !644, !prof !630

49:                                               ; preds = %42
  %50 = zext i8 %5 to i32, !dbg !645
    #dbg_value(i32 %50, !637, !DIExpression(), !642)
  %51 = tail call i32 @__overflow(ptr noundef nonnull %43, i32 noundef %50) #12, !dbg !644
  br label %54, !dbg !644

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 1, !dbg !644
  store ptr %53, ptr %44, align 8, !dbg !644, !tbaa !628
  store i8 %5, ptr %45, align 1, !dbg !644, !tbaa !449
  br label %54, !dbg !644

54:                                               ; preds = %52, %49, %36
  ret void, !dbg !646
}

declare !dbg !647 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

declare !dbg !651 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!73}
!llvm.ident = !{!190}
!llvm.module.flags = !{!191, !192, !193, !194, !195, !196, !197}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cksum_fp", scope: !2, file: !3, line: 287, type: !184, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "crc_sum_stream", scope: !3, file: !3, line: 282, type: !4, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !176)
!3 = !DIFile(filename: "src/cksum_crc.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cd2e7250e6ce2490cff53f0738655c9")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !59, !69}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !9, line: 7, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !11, line: 49, size: 1728, elements: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!12 = !{!13, !14, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !30, !32, !33, !34, !38, !40, !42, !46, !49, !51, !54, !57, !58, !60, !64, !65}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !10, file: !11, line: 51, baseType: !6, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !10, file: !11, line: 54, baseType: !15, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !10, file: !11, line: 55, baseType: !15, size: 64, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !10, file: !11, line: 56, baseType: !15, size: 64, offset: 192)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !10, file: !11, line: 57, baseType: !15, size: 64, offset: 256)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !10, file: !11, line: 58, baseType: !15, size: 64, offset: 320)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !10, file: !11, line: 59, baseType: !15, size: 64, offset: 384)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !10, file: !11, line: 60, baseType: !15, size: 64, offset: 448)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !10, file: !11, line: 61, baseType: !15, size: 64, offset: 512)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !10, file: !11, line: 64, baseType: !15, size: 64, offset: 576)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !10, file: !11, line: 65, baseType: !15, size: 64, offset: 640)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !10, file: !11, line: 66, baseType: !15, size: 64, offset: 704)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !10, file: !11, line: 68, baseType: !28, size: 64, offset: 768)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !11, line: 36, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !10, file: !11, line: 70, baseType: !31, size: 64, offset: 832)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !10, file: !11, line: 72, baseType: !6, size: 32, offset: 896)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !10, file: !11, line: 73, baseType: !6, size: 32, offset: 928)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !10, file: !11, line: 74, baseType: !35, size: 64, offset: 960)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !36, line: 152, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!37 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !10, file: !11, line: 77, baseType: !39, size: 16, offset: 1024)
!39 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !10, file: !11, line: 78, baseType: !41, size: 8, offset: 1040)
!41 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !10, file: !11, line: 79, baseType: !43, size: 8, offset: 1048)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !10, file: !11, line: 81, baseType: !47, size: 64, offset: 1088)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !11, line: 43, baseType: null)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !10, file: !11, line: 89, baseType: !50, size: 64, offset: 1152)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !36, line: 153, baseType: !37)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !10, file: !11, line: 91, baseType: !52, size: 64, offset: 1216)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !11, line: 37, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !10, file: !11, line: 92, baseType: !55, size: 64, offset: 1280)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !11, line: 38, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !10, file: !11, line: 93, baseType: !31, size: 64, offset: 1344)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !10, file: !11, line: 94, baseType: !59, size: 64, offset: 1408)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !10, file: !11, line: 95, baseType: !61, size: 64, offset: 1472)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !62, line: 18, baseType: !63)
!62 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!63 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !10, file: !11, line: 96, baseType: !6, size: 32, offset: 1536)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !10, file: !11, line: 98, baseType: !66, size: 160, offset: 1568)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 160, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 20)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !71, line: 90, baseType: !72)
!71 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !36, line: 72, baseType: !37)
!73 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !74, globals: !85, splitDebugInlining: false, nameTableKind: None)
!74 = !{!75, !77, !61, !82, !83, !84}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !79, line: 26, baseType: !80)
!79 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !36, line: 42, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !{!0, !86, !91, !96, !101, !106, !111, !116, !121, !126, !129, !134, !136, !141, !146, !148, !150, !152, !157, !159, !161, !163, !165, !167, !172, !174}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !3, line: 371, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 56, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 7)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !3, line: 373, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 32, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !3, line: 190, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 8)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !3, line: 191, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 72, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 9)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !3, line: 192, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 88, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 11)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !3, line: 195, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 24, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 3)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !3, line: 195, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 240, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 30)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !3, line: 195, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 224, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 28)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !128, line: 68, type: !93, isLocal: true, isDefinition: true)
!128 = !DIFile(filename: "./lib/cpu-supports.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9be339edc1bd703a3f96b2a763524c18")
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !128, line: 68, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 40, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 5)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !128, line: 69, type: !131, isLocal: true, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(scope: null, file: !128, line: 69, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 6)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(scope: null, file: !128, line: 70, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 80, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 10)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(scope: null, file: !128, line: 71, type: !103, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(scope: null, file: !128, line: 72, type: !88, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !128, line: 72, type: !108, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !128, line: 73, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 96, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 12)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !128, line: 75, type: !138, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(scope: null, file: !128, line: 75, type: !88, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(scope: null, file: !128, line: 76, type: !138, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(scope: null, file: !128, line: 76, type: !88, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !3, line: 172, type: !123, isLocal: true, isDefinition: true)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !3, line: 172, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 208, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 26)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !3, line: 149, type: !118, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !3, line: 149, type: !123, isLocal: true, isDefinition: true)
!176 = !{!177, !178, !179, !180, !181, !183}
!177 = !DILocalVariable(name: "stream", arg: 1, scope: !2, file: !3, line: 282, type: !7)
!178 = !DILocalVariable(name: "resstream", arg: 2, scope: !2, file: !3, line: 282, type: !59)
!179 = !DILocalVariable(name: "length", arg: 3, scope: !2, file: !3, line: 282, type: !69)
!180 = !DILocalVariable(name: "total_bytes", scope: !2, file: !3, line: 284, type: !70)
!181 = !DILocalVariable(name: "crc", scope: !2, file: !3, line: 285, type: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !71, line: 63, baseType: !63)
!183 = !DILocalVariable(name: "crc_out", scope: !2, file: !3, line: 308, type: !81)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "cksum_fp_t", file: !3, line: 140, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !7, !189, !69}
!188 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!190 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!191 = !{i32 7, !"Dwarf Version", i32 5}
!192 = !{i32 2, !"Debug Info Version", i32 3}
!193 = !{i32 1, !"wchar_size", i32 4}
!194 = !{i32 8, !"PIC Level", i32 2}
!195 = !{i32 7, !"PIE Level", i32 2}
!196 = !{i32 7, !"uwtable", i32 2}
!197 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!198 = distinct !DIAssignID()
!199 = !DILocation(line: 0, scope: !2)
!200 = distinct !DIAssignID()
!201 = distinct !DIAssignID()
!202 = !DILocation(line: 284, column: 3, scope: !2)
!203 = !DILocation(line: 284, column: 12, scope: !2)
!204 = !{!205, !205, i64 0}
!205 = !{!"long", !206, i64 0}
!206 = !{!"omnipotent char", !207, i64 0}
!207 = !{!"Simple C/C++ TBAA"}
!208 = distinct !DIAssignID()
!209 = !DILocation(line: 285, column: 3, scope: !2)
!210 = !DILocation(line: 285, column: 17, scope: !2)
!211 = distinct !DIAssignID()
!212 = !DILocation(line: 288, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !2, file: !3, line: 288, column: 7)
!214 = !{!215, !215, i64 0}
!215 = !{!"any pointer", !206, i64 0}
!216 = !DILocation(line: 288, column: 7, scope: !213)
!217 = !DILocation(line: 190, column: 26, scope: !218, inlinedAt: !223)
!218 = distinct !DISubprogram(name: "avx512_supported", scope: !3, file: !3, line: 184, type: !219, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !221)
!219 = !DISubroutineType(types: !220)
!220 = !{!184}
!221 = !{!222}
!222 = !DILocalVariable(name: "avx512_enabled", scope: !218, file: !3, line: 190, type: !188)
!223 = distinct !DILocation(line: 289, column: 16, scope: !213)
!224 = !DILocation(line: 191, column: 26, scope: !218, inlinedAt: !223)
!225 = !DILocation(line: 191, column: 29, scope: !218, inlinedAt: !223)
!226 = !DILocation(line: 192, column: 26, scope: !218, inlinedAt: !223)
!227 = !DILocation(line: 192, column: 29, scope: !218, inlinedAt: !223)
!228 = !DILocation(line: 0, scope: !218, inlinedAt: !223)
!229 = !DILocation(line: 194, column: 7, scope: !230, inlinedAt: !223)
!230 = distinct !DILexicalBlock(scope: !218, file: !3, line: 194, column: 7)
!231 = !{!232, !232, i64 0}
!232 = !{!"_Bool", !206, i64 0}
!233 = !{i8 0, i8 2}
!234 = !{}
!235 = !DILocation(line: 195, column: 5, scope: !230, inlinedAt: !223)
!236 = !DILocation(line: 289, column: 14, scope: !213)
!237 = !DILocation(line: 290, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !2, file: !3, line: 290, column: 7)
!239 = !DILocation(line: 169, column: 24, scope: !240, inlinedAt: !243)
!240 = distinct !DISubprogram(name: "avx2_supported", scope: !3, file: !3, line: 163, type: !219, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !241)
!241 = !{!242}
!242 = !DILocalVariable(name: "avx2_enabled", scope: !240, file: !3, line: 169, type: !188)
!243 = distinct !DILocation(line: 291, column: 16, scope: !238)
!244 = !DILocation(line: 170, column: 24, scope: !240, inlinedAt: !243)
!245 = !DILocation(line: 170, column: 27, scope: !240, inlinedAt: !243)
!246 = !DILocation(line: 0, scope: !240, inlinedAt: !243)
!247 = !DILocation(line: 171, column: 7, scope: !248, inlinedAt: !243)
!248 = distinct !DILexicalBlock(scope: !240, file: !3, line: 171, column: 7)
!249 = !DILocation(line: 172, column: 5, scope: !248, inlinedAt: !243)
!250 = !DILocation(line: 291, column: 14, scope: !238)
!251 = !DILocation(line: 292, column: 7, scope: !252)
!252 = distinct !DILexicalBlock(scope: !2, file: !3, line: 292, column: 7)
!253 = !DILocation(line: 293, column: 16, scope: !252)
!254 = !DILocation(line: 293, column: 14, scope: !252)
!255 = !DILocation(line: 293, column: 5, scope: !252)
!256 = !DILocation(line: 294, column: 9, scope: !257)
!257 = distinct !DILexicalBlock(scope: !2, file: !3, line: 294, column: 7)
!258 = !DILocation(line: 294, column: 7, scope: !257)
!259 = !DILocation(line: 297, column: 14, scope: !260)
!260 = distinct !DILexicalBlock(scope: !2, file: !3, line: 296, column: 7)
!261 = !DILocation(line: 297, column: 5, scope: !260)
!262 = !DILocation(line: 299, column: 9, scope: !263)
!263 = distinct !DILexicalBlock(scope: !2, file: !3, line: 299, column: 7)
!264 = !{ptr @cksum_avx2, ptr @cksum_avx512, ptr @cksum_pclmul, ptr @cksum_slice8}
!265 = !DILocation(line: 299, column: 7, scope: !263)
!266 = !DILocation(line: 302, column: 13, scope: !2)
!267 = !DILocation(line: 302, column: 11, scope: !2)
!268 = !DILocation(line: 304, column: 3, scope: !269)
!269 = distinct !DILexicalBlock(scope: !2, file: !3, line: 304, column: 3)
!270 = !DILocation(line: 305, column: 16, scope: !271)
!271 = distinct !DILexicalBlock(scope: !269, file: !3, line: 304, column: 3)
!272 = !DILocation(line: 305, column: 40, scope: !271)
!273 = !DILocation(line: 305, column: 47, scope: !271)
!274 = !DILocation(line: 305, column: 62, scope: !271)
!275 = !DILocation(line: 305, column: 24, scope: !271)
!276 = !DILocation(line: 305, column: 22, scope: !271)
!277 = distinct !DIAssignID()
!278 = !DILocation(line: 304, column: 35, scope: !271)
!279 = distinct !DIAssignID()
!280 = distinct !{!280, !268, !281, !282}
!281 = !DILocation(line: 305, column: 68, scope: !269)
!282 = !{!"llvm.loop.mustprogress"}
!283 = !DILocation(line: 306, column: 10, scope: !2)
!284 = distinct !DIAssignID()
!285 = !DILocation(line: 308, column: 26, scope: !2)
!286 = distinct !DIAssignID()
!287 = !DILocalVariable(name: "__dest", arg: 1, scope: !288, file: !289, line: 26, type: !292)
!288 = distinct !DISubprogram(name: "memcpy", scope: !289, file: !289, line: 26, type: !290, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !296)
!289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!290 = !DISubroutineType(types: !291)
!291 = !{!59, !292, !293, !61}
!292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!296 = !{!287, !297, !298}
!297 = !DILocalVariable(name: "__src", arg: 2, scope: !288, file: !289, line: 26, type: !293)
!298 = !DILocalVariable(name: "__len", arg: 3, scope: !288, file: !289, line: 26, type: !61)
!299 = !DILocation(line: 0, scope: !288, inlinedAt: !300)
!300 = distinct !DILocation(line: 309, column: 3, scope: !2)
!301 = !DILocation(line: 29, column: 10, scope: !288, inlinedAt: !300)
!302 = !DILocation(line: 312, column: 1, scope: !2)
!303 = distinct !DISubprogram(name: "gcc_feature_to_glibc_hwcap", scope: !128, file: !128, line: 62, type: !304, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !306)
!304 = !DISubroutineType(types: !305)
!305 = !{!75, !75}
!306 = !{!307, !308}
!307 = !DILocalVariable(name: "feature", arg: 1, scope: !303, file: !128, line: 62, type: !75)
!308 = !DILocalVariable(name: "hwcap", scope: !303, file: !128, line: 64, type: !75)
!309 = !DILocation(line: 0, scope: !303)
!310 = !DILocalVariable(name: "__s1", arg: 1, scope: !311, file: !312, line: 1359, type: !75)
!311 = distinct !DISubprogram(name: "streq", scope: !312, file: !312, line: 1359, type: !313, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !315)
!312 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!313 = !DISubroutineType(types: !314)
!314 = !{!188, !75, !75}
!315 = !{!310, !316}
!316 = !DILocalVariable(name: "__s2", arg: 2, scope: !311, file: !312, line: 1359, type: !75)
!317 = !DILocation(line: 0, scope: !311, inlinedAt: !318)
!318 = distinct !DILocation(line: 68, column: 12, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !128, line: 68, column: 12)
!320 = distinct !DILexicalBlock(scope: !303, file: !128, line: 66, column: 7)
!321 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !318)
!322 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !318)
!323 = !DILocation(line: 68, column: 12, scope: !319)
!324 = !DILocation(line: 0, scope: !311, inlinedAt: !325)
!325 = distinct !DILocation(line: 69, column: 12, scope: !326)
!326 = distinct !DILexicalBlock(scope: !319, file: !128, line: 69, column: 12)
!327 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !325)
!328 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !325)
!329 = !DILocation(line: 69, column: 12, scope: !326)
!330 = !DILocation(line: 0, scope: !311, inlinedAt: !331)
!331 = distinct !DILocation(line: 70, column: 12, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !128, line: 70, column: 12)
!333 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !331)
!334 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !331)
!335 = !DILocation(line: 70, column: 12, scope: !332)
!336 = !DILocation(line: 0, scope: !311, inlinedAt: !337)
!337 = distinct !DILocation(line: 71, column: 12, scope: !338)
!338 = distinct !DILexicalBlock(scope: !332, file: !128, line: 71, column: 12)
!339 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !337)
!340 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !337)
!341 = !DILocation(line: 71, column: 12, scope: !338)
!342 = !DILocation(line: 0, scope: !311, inlinedAt: !343)
!343 = distinct !DILocation(line: 72, column: 12, scope: !344)
!344 = distinct !DILexicalBlock(scope: !338, file: !128, line: 72, column: 12)
!345 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !343)
!346 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !343)
!347 = !DILocation(line: 72, column: 12, scope: !344)
!348 = !DILocation(line: 0, scope: !311, inlinedAt: !349)
!349 = distinct !DILocation(line: 73, column: 12, scope: !350)
!350 = distinct !DILexicalBlock(scope: !344, file: !128, line: 73, column: 12)
!351 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !349)
!352 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !349)
!353 = !DILocation(line: 73, column: 12, scope: !350)
!354 = !DILocation(line: 0, scope: !311, inlinedAt: !355)
!355 = distinct !DILocation(line: 75, column: 12, scope: !356)
!356 = distinct !DILexicalBlock(scope: !350, file: !128, line: 75, column: 12)
!357 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !355)
!358 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !355)
!359 = !DILocation(line: 75, column: 12, scope: !356)
!360 = !DILocation(line: 0, scope: !311, inlinedAt: !361)
!361 = distinct !DILocation(line: 76, column: 12, scope: !362)
!362 = distinct !DILexicalBlock(scope: !356, file: !128, line: 76, column: 12)
!363 = !DILocation(line: 1361, column: 11, scope: !311, inlinedAt: !361)
!364 = !DILocation(line: 1361, column: 10, scope: !311, inlinedAt: !361)
!365 = !DILocation(line: 76, column: 12, scope: !362)
!366 = !DILocation(line: 78, column: 3, scope: !303)
!367 = !DISubprogram(name: "hwcap_allowed", scope: !128, file: !128, line: 84, type: !368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!188, !75}
!370 = !DISubprogram(name: "dcgettext", scope: !371, file: !371, line: 51, type: !372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!372 = !DISubroutineType(types: !373)
!373 = !{!15, !75, !75, !6}
!374 = !DISubprogram(name: "error", scope: !375, file: !375, line: 31, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!376 = !DISubroutineType(types: !377)
!377 = !{null, !6, !6, !75, null}
!378 = distinct !DISubprogram(name: "pclmul_supported", scope: !3, file: !3, line: 143, type: !219, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !379)
!379 = !{!380}
!380 = !DILocalVariable(name: "pclmul_enabled", scope: !378, file: !3, line: 146, type: !188)
!381 = !DILocation(line: 146, column: 26, scope: !378)
!382 = !DILocation(line: 147, column: 26, scope: !378)
!383 = !DILocation(line: 147, column: 29, scope: !378)
!384 = !DILocation(line: 0, scope: !378)
!385 = !DILocation(line: 148, column: 7, scope: !386)
!386 = distinct !DILexicalBlock(scope: !378, file: !3, line: 148, column: 7)
!387 = !DILocation(line: 149, column: 5, scope: !386)
!388 = !DILocation(line: 160, column: 1, scope: !378)
!389 = distinct !DISubprogram(name: "cksum_slice8", scope: !3, file: !3, line: 226, type: !186, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !390)
!390 = !{!391, !392, !393, !394, !398, !399, !400, !401, !403, !405, !406}
!391 = !DILocalVariable(name: "fp", arg: 1, scope: !389, file: !3, line: 226, type: !7)
!392 = !DILocalVariable(name: "crc_out", arg: 2, scope: !389, file: !3, line: 226, type: !189)
!393 = !DILocalVariable(name: "length_out", arg: 3, scope: !389, file: !3, line: 226, type: !69)
!394 = !DILocalVariable(name: "buf", scope: !389, file: !3, line: 228, type: !395)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 524288, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 16384)
!398 = !DILocalVariable(name: "crc", scope: !389, file: !3, line: 229, type: !182)
!399 = !DILocalVariable(name: "length", scope: !389, file: !3, line: 230, type: !70)
!400 = !DILocalVariable(name: "bytes_read", scope: !389, file: !3, line: 231, type: !61)
!401 = !DILocalVariable(name: "datap", scope: !402, file: !3, line: 238, type: !77)
!402 = distinct !DILexicalBlock(scope: !389, file: !3, line: 237, column: 5)
!403 = !DILocalVariable(name: "first", scope: !404, file: !3, line: 250, type: !78)
!404 = distinct !DILexicalBlock(scope: !402, file: !3, line: 249, column: 9)
!405 = !DILocalVariable(name: "second", scope: !404, file: !3, line: 250, type: !78)
!406 = !DILocalVariable(name: "cp", scope: !402, file: !3, line: 265, type: !83)
!407 = distinct !DIAssignID()
!408 = !DILocation(line: 0, scope: !389)
!409 = !DILocation(line: 228, column: 3, scope: !389)
!410 = !DILocation(line: 233, column: 8, scope: !411)
!411 = distinct !DILexicalBlock(scope: !389, file: !3, line: 233, column: 7)
!412 = !DILocation(line: 233, column: 11, scope: !411)
!413 = !DILocation(line: 229, column: 17, scope: !389)
!414 = !DILocation(line: 236, column: 24, scope: !389)
!415 = !DILocation(line: 236, column: 52, scope: !389)
!416 = !DILocation(line: 236, column: 3, scope: !389)
!417 = !DILocation(line: 137, column: 10, scope: !418, inlinedAt: !424)
!418 = distinct !DISubprogram(name: "ferror_unlocked", scope: !419, file: !419, line: 135, type: !420, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !422)
!419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!420 = !DISubroutineType(types: !421)
!421 = !{!6, !7}
!422 = !{!423}
!423 = !DILocalVariable(name: "__stream", arg: 1, scope: !418, file: !419, line: 135, type: !7)
!424 = distinct !DILocation(line: 275, column: 11, scope: !389)
!425 = !{!426, !427, i64 0}
!426 = !{!"_IO_FILE", !427, i64 0, !428, i64 8, !428, i64 16, !428, i64 24, !428, i64 32, !428, i64 40, !428, i64 48, !428, i64 56, !428, i64 64, !428, i64 72, !428, i64 80, !428, i64 88, !429, i64 96, !430, i64 104, !427, i64 112, !427, i64 116, !205, i64 120, !431, i64 128, !206, i64 130, !206, i64 131, !215, i64 136, !205, i64 144, !432, i64 152, !433, i64 160, !430, i64 168, !215, i64 176, !205, i64 184, !427, i64 192, !206, i64 196}
!427 = !{!"int", !206, i64 0}
!428 = !{!"p1 omnipotent char", !215, i64 0}
!429 = !{!"p1 _ZTS10_IO_marker", !215, i64 0}
!430 = !{!"p1 _ZTS8_IO_FILE", !215, i64 0}
!431 = !{!"short", !206, i64 0}
!432 = !{!"p1 _ZTS11_IO_codecvt", !215, i64 0}
!433 = !{!"p1 _ZTS13_IO_wide_data", !215, i64 0}
!434 = !DILocation(line: 240, column: 11, scope: !435)
!435 = distinct !DILexicalBlock(scope: !402, file: !3, line: 240, column: 11)
!436 = !DILocation(line: 0, scope: !402)
!437 = !DILocation(line: 248, column: 25, scope: !402)
!438 = !DILocation(line: 248, column: 7, scope: !402)
!439 = !DILocation(line: 242, column: 11, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !3, line: 241, column: 9)
!441 = !DILocation(line: 242, column: 17, scope: !440)
!442 = !{!427, !427, i64 0}
!443 = !DILocation(line: 266, column: 7, scope: !402)
!444 = !DILocation(line: 266, column: 24, scope: !402)
!445 = !DILocation(line: 267, column: 20, scope: !402)
!446 = !DILocation(line: 267, column: 44, scope: !402)
!447 = !DILocation(line: 267, column: 56, scope: !402)
!448 = !DILocation(line: 267, column: 53, scope: !402)
!449 = !{!206, !206, i64 0}
!450 = !DILocation(line: 267, column: 60, scope: !402)
!451 = !DILocation(line: 267, column: 28, scope: !402)
!452 = !DILocation(line: 267, column: 26, scope: !402)
!453 = !DILocation(line: 250, column: 34, scope: !404)
!454 = !DILocation(line: 250, column: 28, scope: !404)
!455 = !DILocation(line: 0, scope: !404)
!456 = !DILocation(line: 250, column: 53, scope: !404)
!457 = !DILocation(line: 250, column: 47, scope: !404)
!458 = !DILocalVariable(name: "__bsx", arg: 1, scope: !459, file: !460, line: 49, type: !80)
!459 = distinct !DISubprogram(name: "__bswap_32", scope: !460, file: !460, line: 49, type: !461, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !463)
!460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/byteswap.h", directory: "", checksumkind: CSK_MD5, checksum: "913dc950710c6a0e67c840bea7ac0f08")
!461 = !DISubroutineType(types: !462)
!462 = !{!80, !80}
!463 = !{!458}
!464 = !DILocation(line: 0, scope: !459, inlinedAt: !465)
!465 = distinct !DILocation(line: 251, column: 18, scope: !404)
!466 = !DILocation(line: 54, column: 10, scope: !459, inlinedAt: !465)
!467 = !DILocation(line: 251, column: 18, scope: !404)
!468 = !DILocation(line: 251, column: 15, scope: !404)
!469 = !DILocation(line: 0, scope: !459, inlinedAt: !470)
!470 = distinct !DILocation(line: 252, column: 20, scope: !404)
!471 = !DILocation(line: 54, column: 10, scope: !459, inlinedAt: !470)
!472 = !DILocation(line: 253, column: 33, scope: !404)
!473 = !DILocation(line: 253, column: 40, scope: !404)
!474 = !DILocation(line: 253, column: 18, scope: !404)
!475 = !DILocation(line: 254, column: 35, scope: !404)
!476 = !DILocation(line: 254, column: 42, scope: !404)
!477 = !DILocation(line: 254, column: 20, scope: !404)
!478 = !DILocation(line: 254, column: 18, scope: !404)
!479 = !DILocation(line: 255, column: 35, scope: !404)
!480 = !DILocation(line: 255, column: 41, scope: !404)
!481 = !DILocation(line: 255, column: 20, scope: !404)
!482 = !DILocation(line: 255, column: 18, scope: !404)
!483 = !DILocation(line: 256, column: 36, scope: !404)
!484 = !DILocation(line: 256, column: 20, scope: !404)
!485 = !DILocation(line: 256, column: 18, scope: !404)
!486 = !DILocation(line: 257, column: 38, scope: !404)
!487 = !DILocation(line: 257, column: 20, scope: !404)
!488 = !DILocation(line: 257, column: 18, scope: !404)
!489 = !DILocation(line: 258, column: 38, scope: !404)
!490 = !DILocation(line: 258, column: 45, scope: !404)
!491 = !DILocation(line: 258, column: 20, scope: !404)
!492 = !DILocation(line: 258, column: 18, scope: !404)
!493 = !DILocation(line: 259, column: 38, scope: !404)
!494 = !DILocation(line: 259, column: 44, scope: !404)
!495 = !DILocation(line: 259, column: 20, scope: !404)
!496 = !DILocation(line: 259, column: 18, scope: !404)
!497 = !DILocation(line: 260, column: 39, scope: !404)
!498 = !DILocation(line: 260, column: 20, scope: !404)
!499 = !DILocation(line: 260, column: 18, scope: !404)
!500 = !DILocation(line: 261, column: 22, scope: !404)
!501 = distinct !{!501, !438, !502, !282}
!502 = !DILocation(line: 262, column: 9, scope: !402)
!503 = distinct !{!503, !443, !504, !282}
!504 = !DILocation(line: 267, column: 66, scope: !402)
!505 = !DILocalVariable(name: "__stream", arg: 1, scope: !506, file: !419, line: 128, type: !7)
!506 = distinct !DISubprogram(name: "feof_unlocked", scope: !419, file: !419, line: 128, type: !420, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !507)
!507 = !{!505}
!508 = !DILocation(line: 0, scope: !506, inlinedAt: !509)
!509 = distinct !DILocation(line: 268, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !402, file: !3, line: 268, column: 11)
!511 = !DILocation(line: 130, column: 10, scope: !506, inlinedAt: !509)
!512 = !DILocation(line: 268, column: 11, scope: !510)
!513 = !DILocation(line: 272, column: 12, scope: !389)
!514 = !DILocation(line: 273, column: 15, scope: !389)
!515 = !DILocation(line: 0, scope: !418, inlinedAt: !424)
!516 = !DILocation(line: 275, column: 10, scope: !389)
!517 = !DILocation(line: 275, column: 3, scope: !389)
!518 = !DILocation(line: 276, column: 1, scope: !389)
!519 = !DISubprogram(name: "__errno_location", scope: !520, file: !520, line: 37, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!521 = !DISubroutineType(types: !522)
!522 = !{!523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!524 = !DISubprogram(name: "strcmp", scope: !525, file: !525, line: 156, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!526 = !DISubroutineType(types: !527)
!527 = !{!6, !75, !75}
!528 = distinct !DISubprogram(name: "crc32b_sum_stream", scope: !3, file: !3, line: 318, type: !4, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537}
!530 = !DILocalVariable(name: "stream", arg: 1, scope: !528, file: !3, line: 318, type: !7)
!531 = !DILocalVariable(name: "resstream", arg: 2, scope: !528, file: !3, line: 318, type: !59)
!532 = !DILocalVariable(name: "reslen", arg: 3, scope: !528, file: !3, line: 318, type: !69)
!533 = !DILocalVariable(name: "buf", scope: !528, file: !3, line: 320, type: !395)
!534 = !DILocalVariable(name: "crc", scope: !528, file: !3, line: 321, type: !78)
!535 = !DILocalVariable(name: "len", scope: !528, file: !3, line: 322, type: !70)
!536 = !DILocalVariable(name: "bytes_read", scope: !528, file: !3, line: 323, type: !61)
!537 = !DILocalVariable(name: "crc_out", scope: !528, file: !3, line: 347, type: !81)
!538 = distinct !DIAssignID()
!539 = !DILocation(line: 0, scope: !528)
!540 = distinct !DIAssignID()
!541 = !DILocation(line: 320, column: 3, scope: !528)
!542 = !DILocation(line: 325, column: 8, scope: !543)
!543 = distinct !DILexicalBlock(scope: !528, file: !3, line: 325, column: 7)
!544 = !DILocation(line: 325, column: 15, scope: !543)
!545 = !DILocation(line: 329, column: 7, scope: !546)
!546 = distinct !DILexicalBlock(scope: !528, file: !3, line: 329, column: 7)
!547 = !DILocation(line: 330, column: 12, scope: !546)
!548 = !DILocation(line: 330, column: 5, scope: !546)
!549 = !DILocation(line: 333, column: 3, scope: !528)
!550 = !DILocation(line: 333, column: 24, scope: !528)
!551 = !DILocation(line: 333, column: 56, scope: !528)
!552 = !DILocation(line: 335, column: 11, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !3, line: 335, column: 11)
!554 = distinct !DILexicalBlock(scope: !528, file: !3, line: 334, column: 5)
!555 = !DILocation(line: 337, column: 11, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !3, line: 336, column: 9)
!557 = !DILocation(line: 337, column: 17, scope: !556)
!558 = !DILocation(line: 338, column: 11, scope: !556)
!559 = !DILocation(line: 341, column: 13, scope: !554)
!560 = !DILocation(line: 0, scope: !506, inlinedAt: !561)
!561 = distinct !DILocation(line: 343, column: 11, scope: !562)
!562 = distinct !DILexicalBlock(scope: !554, file: !3, line: 343, column: 11)
!563 = !DILocation(line: 130, column: 10, scope: !506, inlinedAt: !561)
!564 = !DILocation(line: 343, column: 11, scope: !562)
!565 = distinct !{!565, !549, !566, !282}
!566 = !DILocation(line: 345, column: 5, scope: !528)
!567 = distinct !DIAssignID()
!568 = !DILocation(line: 0, scope: !288, inlinedAt: !569)
!569 = distinct !DILocation(line: 348, column: 3, scope: !528)
!570 = !DILocation(line: 29, column: 10, scope: !288, inlinedAt: !569)
!571 = !DILocation(line: 350, column: 11, scope: !528)
!572 = !DILocation(line: 0, scope: !418, inlinedAt: !573)
!573 = distinct !DILocation(line: 352, column: 10, scope: !528)
!574 = !DILocation(line: 137, column: 10, scope: !418, inlinedAt: !573)
!575 = !DILocation(line: 352, column: 10, scope: !528)
!576 = !DILocation(line: 353, column: 1, scope: !528)
!577 = !DISubprogram(name: "crc32_update", scope: !578, file: !578, line: 41, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DIFile(filename: "./lib/crc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "247bdd8414db4c7e60a739dd007389e2")
!579 = !DISubroutineType(types: !580)
!580 = !{!78, !78, !75, !61}
!581 = distinct !DISubprogram(name: "output_crc", scope: !3, file: !3, line: 359, type: !582, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !584)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !75, !6, !294, !188, !188, !84, !188, !70}
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !596, !598, !599}
!585 = !DILocalVariable(name: "file", arg: 1, scope: !581, file: !3, line: 359, type: !75)
!586 = !DILocalVariable(name: "binary_file", arg: 2, scope: !581, file: !3, line: 359, type: !6)
!587 = !DILocalVariable(name: "digest", arg: 3, scope: !581, file: !3, line: 360, type: !294)
!588 = !DILocalVariable(name: "raw", arg: 4, scope: !581, file: !3, line: 360, type: !188)
!589 = !DILocalVariable(name: "tagged", arg: 5, scope: !581, file: !3, line: 360, type: !188)
!590 = !DILocalVariable(name: "delim", arg: 6, scope: !581, file: !3, line: 361, type: !84)
!591 = !DILocalVariable(name: "args", arg: 7, scope: !581, file: !3, line: 361, type: !188)
!592 = !DILocalVariable(name: "length", arg: 8, scope: !581, file: !3, line: 361, type: !70)
!593 = !DILocalVariable(name: "out_int", scope: !594, file: !3, line: 366, type: !78)
!594 = distinct !DILexicalBlock(scope: !595, file: !3, line: 364, column: 5)
!595 = distinct !DILexicalBlock(scope: !581, file: !3, line: 363, column: 7)
!596 = !DILocalVariable(name: "__ptr", scope: !597, file: !3, line: 367, type: !75)
!597 = distinct !DILexicalBlock(scope: !594, file: !3, line: 367, column: 7)
!598 = !DILocalVariable(name: "__stream", scope: !597, file: !3, line: 367, type: !7)
!599 = !DILocalVariable(name: "__cnt", scope: !597, file: !3, line: 367, type: !61)
!600 = distinct !DIAssignID()
!601 = !DILocation(line: 0, scope: !594)
!602 = !DILocation(line: 0, scope: !581)
!603 = !DILocation(line: 363, column: 7, scope: !595)
!604 = !DILocation(line: 366, column: 7, scope: !594)
!605 = !DILocation(line: 366, column: 26, scope: !594)
!606 = !DILocation(line: 0, scope: !459, inlinedAt: !607)
!607 = distinct !DILocation(line: 366, column: 26, scope: !594)
!608 = !DILocation(line: 54, column: 10, scope: !459, inlinedAt: !607)
!609 = !DILocation(line: 366, column: 16, scope: !594)
!610 = distinct !DIAssignID()
!611 = !DILocation(line: 0, scope: !597)
!612 = !DILocation(line: 367, column: 7, scope: !597)
!613 = !{!430, !430, i64 0}
!614 = !DILocation(line: 367, column: 7, scope: !615)
!615 = distinct !DILexicalBlock(scope: !597, file: !3, line: 367, column: 7)
!616 = !DILocation(line: 367, column: 7, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !3, line: 367, column: 7)
!618 = distinct !DILexicalBlock(scope: !615, file: !3, line: 367, column: 7)
!619 = !DILocalVariable(name: "__c", arg: 1, scope: !620, file: !419, line: 101, type: !6)
!620 = distinct !DISubprogram(name: "putc_unlocked", scope: !419, file: !419, line: 101, type: !621, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !623)
!621 = !DISubroutineType(types: !622)
!622 = !{!6, !6, !7}
!623 = !{!619, !624}
!624 = !DILocalVariable(name: "__stream", arg: 2, scope: !620, file: !419, line: 101, type: !7)
!625 = !DILocation(line: 0, scope: !620, inlinedAt: !626)
!626 = distinct !DILocation(line: 367, column: 7, scope: !617)
!627 = !DILocation(line: 103, column: 10, scope: !620, inlinedAt: !626)
!628 = !{!426, !428, i64 40}
!629 = !{!426, !428, i64 48}
!630 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!631 = distinct !{!631, !614, !614, !282}
!632 = !DILocation(line: 369, column: 5, scope: !595)
!633 = !DILocation(line: 371, column: 3, scope: !581)
!634 = !DILocation(line: 372, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !581, file: !3, line: 372, column: 7)
!636 = !DILocation(line: 373, column: 5, scope: !635)
!637 = !DILocalVariable(name: "__c", arg: 1, scope: !638, file: !419, line: 108, type: !6)
!638 = distinct !DISubprogram(name: "putchar_unlocked", scope: !419, file: !419, line: 108, type: !639, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !641)
!639 = !DISubroutineType(types: !640)
!640 = !{!6, !6}
!641 = !{!637}
!642 = !DILocation(line: 0, scope: !638, inlinedAt: !643)
!643 = distinct !DILocation(line: 374, column: 3, scope: !581)
!644 = !DILocation(line: 110, column: 10, scope: !638, inlinedAt: !643)
!645 = !DILocation(line: 374, column: 3, scope: !581)
!646 = !DILocation(line: 375, column: 1, scope: !581)
!647 = !DISubprogram(name: "__overflow", scope: !648, file: !648, line: 960, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!649 = !DISubroutineType(types: !650)
!650 = !{!6, !7, !6}
!651 = !DISubprogram(name: "__printf_chk", scope: !652, file: !652, line: 52, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!653 = !DISubroutineType(types: !654)
!654 = !{!6, !6, !655, null}
!655 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
