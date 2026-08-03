; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/copy-file-data.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"cannot lseek %s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [20 x i8] c"failed to extend %s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [22 x i8] c"error deallocating %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [17 x i8] c"%s: write failed\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [23 x i8] c"error copying %s to %s\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [17 x i8] c"error reading %s\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [17 x i8] c"error writing %s\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [20 x i8] c"overflow reading %s\00", align 1, !dbg !31

; Function Attrs: nounwind uwtable
define dso_local i64 @copy_file_data(i32 noundef %0, ptr nocapture noundef nonnull readonly %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr nocapture noundef nonnull readonly %5, i64 noundef %6, ptr noundef nonnull %7, i64 noundef %8, ptr nocapture noundef nonnull readonly %9, ptr nocapture noundef nonnull %10) local_unnamed_addr #0 !dbg !137 {
    #dbg_value(ptr undef, !281, !DIExpression(), !323)
    #dbg_value(ptr undef, !327, !DIExpression(), !336)
  %12 = alloca ptr, align 8, !DIAssignID !338
    #dbg_assign(i1 undef, !274, !DIExpression(), !338, ptr %12, !DIExpression(), !339)
  %13 = alloca i64, align 8, !DIAssignID !340
    #dbg_assign(i1 undef, !277, !DIExpression(), !340, ptr %13, !DIExpression(), !339)
    #dbg_value(i32 %0, !247, !DIExpression(), !339)
    #dbg_value(ptr %1, !248, !DIExpression(), !339)
    #dbg_value(i64 %2, !249, !DIExpression(), !339)
    #dbg_value(ptr %3, !250, !DIExpression(), !339)
    #dbg_value(i32 %4, !251, !DIExpression(), !339)
    #dbg_value(ptr %5, !252, !DIExpression(), !339)
    #dbg_value(i64 %6, !253, !DIExpression(), !339)
    #dbg_value(ptr %7, !254, !DIExpression(), !339)
    #dbg_value(i64 %8, !255, !DIExpression(), !339)
    #dbg_value(ptr %9, !256, !DIExpression(), !339)
    #dbg_value(ptr %10, !257, !DIExpression(), !339)
    #dbg_value(ptr %5, !341, !DIExpression(), !354)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56, !dbg !356
  %15 = load i64, ptr %14, align 8, !dbg !356, !tbaa !357
  %16 = add i64 %15, -1, !dbg !364
  %17 = icmp ult i64 %16, 2305843009213693952, !dbg !364
  %18 = select i1 %17, i64 %15, i64 512, !dbg !364
    #dbg_value(i64 %18, !346, !DIExpression(), !354)
  %19 = urem i64 262143, %18, !dbg !365
  %20 = xor i64 %19, 262143, !dbg !366
  %21 = add nuw nsw i64 %18, %20, !dbg !367
    #dbg_value(i64 %21, !346, !DIExpression(), !354)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !368
  %23 = load i32, ptr %22, align 8, !dbg !368, !tbaa !369
  %24 = and i32 %23, 61440, !dbg !368
  %25 = icmp ne i32 %24, 32768, !dbg !368
  %26 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %21)
  %27 = icmp samesign ult i64 %26, 2
  %28 = select i1 %25, i1 true, i1 %27, !dbg !370
  %29 = tail call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %21, i1 true), !dbg !370
  %30 = sub nuw nsw i64 64, %29, !dbg !370
  %31 = shl nuw nsw i64 1, %30, !dbg !370
  %32 = select i1 %28, i64 %21, i64 %31, !dbg !370
    #dbg_value(i64 %32, !346, !DIExpression(), !354)
  %33 = tail call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %32, i64 2146435072), !dbg !371
    #dbg_value(i64 %33, !258, !DIExpression(), !339)
    #dbg_value(i32 %0, !333, !DIExpression(), !336)
    #dbg_value(ptr %1, !334, !DIExpression(), !336)
    #dbg_value(i64 %2, !335, !DIExpression(), !336)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24, !dbg !372
  %35 = load i32, ptr %34, align 8, !dbg !372, !tbaa !369
  %36 = and i32 %35, 61440, !dbg !372
  %37 = icmp eq i32 %36, 32768, !dbg !372
  br i1 %37, label %38, label %70, !dbg !374

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64, !dbg !375
  %40 = load i64, ptr %39, align 8, !dbg !375, !tbaa !376
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48, !dbg !377
  %42 = load i64, ptr %41, align 8, !dbg !377, !tbaa !378
  %43 = sdiv i64 %42, 512, !dbg !379
  %44 = icmp slt i64 %40, %43, !dbg !380
  br i1 %44, label %45, label %70, !dbg !381

45:                                               ; preds = %38
  %46 = tail call i64 @lseek(i32 noundef %0, i64 noundef %2, i32 noundef 3) #12, !dbg !382
    #dbg_value(i64 %46, !263, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !339)
  %47 = icmp eq i64 %46, %2, !dbg !383
  br i1 %47, label %48, label %54, !dbg !383

48:                                               ; preds = %45
  %49 = tail call i64 @lseek(i32 noundef %0, i64 noundef %2, i32 noundef 4) #12, !dbg !385
    #dbg_value(i64 %49, !263, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !339)
  %50 = icmp sgt i64 %49, -1, !dbg !387
  br i1 %50, label %51, label %70, !dbg !387

51:                                               ; preds = %48
  %52 = load i64, ptr %41, align 8, !dbg !389, !tbaa !378
  %53 = icmp slt i64 %49, %52, !dbg !392
  br i1 %53, label %70, label %60, !dbg !392

54:                                               ; preds = %45
  %55 = icmp slt i64 %2, %46, !dbg !393
  br i1 %55, label %70, label %56, !dbg !395

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #13, !dbg !396
  %58 = load i32, ptr %57, align 4, !dbg !396, !tbaa !397
  switch i32 %58, label %65 [
    i32 6, label %70
    i32 22, label %59
    i32 95, label %59
  ], !dbg !395

59:                                               ; preds = %56, %56
    #dbg_value(i64 undef, !263, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !339)
  br label %70, !dbg !398

60:                                               ; preds = %51
  %61 = tail call i64 @lseek(i32 noundef %0, i64 noundef %2, i32 noundef 0) #12, !dbg !399
  %62 = icmp slt i64 %61, 0, !dbg !401
    #dbg_value(i64 %46, !263, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !339)
    #dbg_value(i64 %49, !263, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !339)
    #dbg_value(i1 %62, !268, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !339)
  br i1 %62, label %63, label %70, !dbg !402

63:                                               ; preds = %60
  %64 = tail call ptr @__errno_location() #13, !dbg !404
  br label %65, !dbg !402

65:                                               ; preds = %63, %56
  %66 = phi ptr [ %64, %63 ], [ %57, %56 ], !dbg !404
  %67 = load i32, ptr %66, align 4, !dbg !404, !tbaa !397
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !404
  %69 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %3) #12, !dbg !404
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %67, ptr noundef %68, ptr noundef %69) #14, !dbg !404
  br label %331, !dbg !406

70:                                               ; preds = %54, %56, %59, %48, %51, %11, %38, %60
  %71 = phi i1 [ false, %60 ], [ true, %59 ], [ true, %48 ], [ true, %51 ], [ false, %11 ], [ false, %38 ], [ true, %56 ], [ true, %54 ]
  %72 = phi i1 [ false, %60 ], [ false, %59 ], [ false, %48 ], [ true, %51 ], [ false, %11 ], [ false, %38 ], [ true, %56 ], [ true, %54 ]
  %73 = phi i64 [ %2, %60 ], [ %46, %59 ], [ %2, %48 ], [ %2, %51 ], [ undef, %11 ], [ undef, %38 ], [ %46, %56 ], [ %46, %54 ]
  %74 = phi i64 [ %49, %60 ], [ undef, %59 ], [ %49, %48 ], [ %49, %51 ], [ undef, %11 ], [ undef, %38 ], [ %2, %56 ], [ %2, %54 ]
  %75 = load i32, ptr %22, align 8, !dbg !407, !tbaa !369
  %76 = and i32 %75, 61440, !dbg !407
  %77 = icmp eq i32 %76, 32768, !dbg !407
  br i1 %77, label %78, label %85, !dbg !408

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12, !dbg !409
  %80 = load i32, ptr %79, align 4, !dbg !409, !tbaa !410
  %81 = icmp eq i32 %80, 3, !dbg !416
  br i1 %81, label %85, label %82, !dbg !417

82:                                               ; preds = %78
  %83 = icmp eq i32 %80, 2, !dbg !418
  %84 = and i1 %71, %83, !dbg !419
  br label %85, !dbg !417

85:                                               ; preds = %78, %82, %70
  %86 = phi i1 [ false, %70 ], [ true, %78 ], [ %84, %82 ], !dbg !339
    #dbg_value(i1 %86, !269, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !339)
  %87 = icmp eq i64 %2, 0, !dbg !420
  %88 = icmp eq i64 %8, 9223372036854775807
  %89 = and i1 %87, %88, !dbg !422
  br i1 %89, label %90, label %99, !dbg !422

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 76, !dbg !423
  %92 = load i32, ptr %91, align 4, !dbg !423, !tbaa !424
  %93 = icmp eq i32 %92, 1, !dbg !425
  br i1 %93, label %94, label %98, !dbg !426

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 12, !dbg !427
  %96 = load i32, ptr %95, align 4, !dbg !427, !tbaa !410
  %97 = icmp eq i32 %96, 2, !dbg !428
  br i1 %97, label %99, label %98, !dbg !429

98:                                               ; preds = %94, %90
  tail call void @fdadvise(i32 noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 2) #12, !dbg !430
  br label %99, !dbg !430

99:                                               ; preds = %98, %94, %85
  br i1 %86, label %130, label %100, !dbg !431

100:                                              ; preds = %99
    #dbg_value(i64 9223372036854775806, !270, !DIExpression(), !432)
    #dbg_value(ptr %1, !341, !DIExpression(), !433)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56, !dbg !435
  %102 = load i64, ptr %101, align 8, !dbg !435, !tbaa !357
  %103 = add i64 %102, -1, !dbg !436
  %104 = icmp ult i64 %103, 2305843009213693952, !dbg !436
  %105 = select i1 %104, i64 %102, i64 512, !dbg !436
    #dbg_value(i64 %105, !346, !DIExpression(), !433)
  %106 = urem i64 262143, %105, !dbg !437
  %107 = xor i64 %106, 262143, !dbg !438
  %108 = add nuw nsw i64 %105, %107, !dbg !439
    #dbg_value(i64 %108, !346, !DIExpression(), !433)
  %109 = load i32, ptr %34, align 8, !dbg !440, !tbaa !369
  %110 = and i32 %109, 61440, !dbg !440
  %111 = icmp ne i32 %110, 32768, !dbg !440
  %112 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %108)
  %113 = icmp samesign ult i64 %112, 2
  %114 = select i1 %111, i1 true, i1 %113, !dbg !441
  %115 = tail call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %108, i1 true), !dbg !441
  %116 = sub nuw nsw i64 64, %115, !dbg !441
  %117 = shl nuw nsw i64 1, %116, !dbg !441
  %118 = select i1 %114, i64 %108, i64 %117, !dbg !441
    #dbg_value(i64 %118, !346, !DIExpression(), !433)
  %119 = tail call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %118, i64 2146435072), !dbg !442
  %120 = tail call i64 @buffer_lcm(i64 noundef %119, i64 noundef %33, i64 noundef 9223372036854775806) #13, !dbg !443
    #dbg_value(i64 %120, !273, !DIExpression(), !432)
  %121 = icmp eq i32 %110, 32768, !dbg !444
  br i1 %121, label %122, label %131, !dbg !446

122:                                              ; preds = %100
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48, !dbg !447
  %124 = load i64, ptr %123, align 8, !dbg !447, !tbaa !378
  %125 = icmp sgt i64 %124, -1, !dbg !448
  %126 = icmp slt i64 %124, %33
  %127 = select i1 %125, i1 %126, i1 false, !dbg !449
  %128 = add nuw nsw i64 %124, 1
  %129 = select i1 %127, i64 %128, i64 %33, !dbg !449
  br label %131, !dbg !449

130:                                              ; preds = %99
    #dbg_value(i64 %33, !258, !DIExpression(), !339)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12, !dbg !450
  store ptr null, ptr %12, align 8, !dbg !451, !tbaa !452, !DIAssignID !454
    #dbg_assign(ptr null, !274, !DIExpression(), !454, ptr %12, !DIExpression(), !339)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12, !dbg !455
  store i64 0, ptr %13, align 8, !dbg !456, !tbaa !457, !DIAssignID !458
    #dbg_assign(i64 0, !277, !DIExpression(), !458, ptr %13, !DIExpression(), !339)
  br i1 %72, label %140, label %266, !dbg !459

131:                                              ; preds = %100, %122
  %132 = phi i64 [ %33, %100 ], [ %129, %122 ], !dbg !339
    #dbg_value(i64 %132, !258, !DIExpression(), !339)
  %133 = add nsw i64 %120, -1, !dbg !460
  %134 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %132, i64 %133), !dbg !460
  %135 = extractvalue { i64, i1 } %134, 1, !dbg !460
  %136 = extractvalue { i64, i1 } %134, 0, !dbg !460
    #dbg_value(i64 %136, !258, !DIExpression(), !339)
  %137 = select i1 %135, i64 9223372036854775807, i64 %136, !dbg !460
    #dbg_value(i64 %137, !258, !DIExpression(), !339)
  %138 = srem i64 %137, %120, !dbg !461
  %139 = sub nsw i64 %137, %138, !dbg !462
    #dbg_value(i64 %139, !258, !DIExpression(), !339)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12, !dbg !450
  store ptr null, ptr %12, align 8, !dbg !451, !tbaa !452, !DIAssignID !454
    #dbg_assign(ptr null, !274, !DIExpression(), !454, ptr %12, !DIExpression(), !339)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12, !dbg !455
  store i64 0, ptr %13, align 8, !dbg !456, !tbaa !457, !DIAssignID !458
    #dbg_assign(i64 0, !277, !DIExpression(), !458, ptr %13, !DIExpression(), !339)
  br i1 %72, label %143, label %266, !dbg !459

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 12, !dbg !463
  %142 = load i32, ptr %141, align 4, !dbg !463, !tbaa !410
  br label %143, !dbg !464

143:                                              ; preds = %131, %140
  %144 = phi i64 [ %33, %140 ], [ %139, %131 ]
  %145 = phi i32 [ %142, %140 ], [ 1, %131 ], !dbg !464
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48, !dbg !465
  %147 = load i64, ptr %146, align 8, !dbg !465, !tbaa !378
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 76, !dbg !466
  %149 = load i32, ptr %148, align 4, !dbg !466, !tbaa !424
  %150 = icmp ne i32 %149, 0, !dbg !467
    #dbg_value(i32 %0, !290, !DIExpression(), !323)
    #dbg_value(i32 %4, !291, !DIExpression(), !323)
    #dbg_value(ptr %12, !292, !DIExpression(), !323)
    #dbg_value(i64 %144, !293, !DIExpression(), !323)
    #dbg_value(i64 %2, !294, !DIExpression(), !323)
    #dbg_value(i64 %8, !295, !DIExpression(), !323)
    #dbg_value(ptr undef, !281, !DIExpression(), !323)
    #dbg_value(i64 %147, !296, !DIExpression(), !323)
    #dbg_value(i32 %145, !297, !DIExpression(), !323)
    #dbg_value(i1 %150, !298, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !323)
    #dbg_value(ptr %3, !299, !DIExpression(), !323)
    #dbg_value(ptr %7, !300, !DIExpression(), !323)
    #dbg_value(ptr %13, !301, !DIExpression(), !323)
    #dbg_value(ptr %10, !302, !DIExpression(), !323)
    #dbg_value(i64 %2, !303, !DIExpression(), !323)
    #dbg_value(i64 0, !304, !DIExpression(), !323)
  %151 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %2, i64 %8), !dbg !468
  %152 = extractvalue { i64, i1 } %151, 1, !dbg !468
  %153 = extractvalue { i64, i1 } %151, 0, !dbg !468
    #dbg_value(i64 %153, !305, !DIExpression(), !323)
  %154 = select i1 %152, i64 9223372036854775807, i64 %153, !dbg !468
    #dbg_value(i64 %154, !305, !DIExpression(), !323)
  %155 = tail call i64 @llvm.smin.i64(i64 %147, i64 %154), !dbg !469
    #dbg_value(i64 %155, !296, !DIExpression(), !323)
    #dbg_value(i64 %2, !306, !DIExpression(), !323)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8, !dbg !470
  store i32 3, ptr %156, align 4, !dbg !471, !tbaa !472
    #dbg_value(i64 %73, !308, !DIExpression(), !474)
    #dbg_value(i8 poison, !307, !DIExpression(), !323)
  %157 = icmp sgt i64 %73, -1, !dbg !475
  %158 = icmp slt i64 %73, %154, !dbg !476
  %159 = and i1 %157, %158, !dbg !476
  br i1 %159, label %160, label %252, !dbg !477

160:                                              ; preds = %143
  %161 = icmp eq i32 %145, 3
  %162 = select i1 %161, ptr %13, ptr null
  br label %163, !dbg !477

163:                                              ; preds = %250, %160
  %164 = phi i64 [ %155, %160 ], [ %194, %250 ]
  %165 = phi i64 [ %2, %160 ], [ %167, %250 ]
  %166 = phi i64 [ 0, %160 ], [ %237, %250 ]
  %167 = phi i64 [ %73, %160 ], [ %244, %250 ]
  %168 = phi i1 [ false, %160 ], [ %174, %250 ]
    #dbg_value(i64 %164, !296, !DIExpression(), !323)
    #dbg_value(i64 %165, !303, !DIExpression(), !323)
    #dbg_value(i64 %166, !304, !DIExpression(), !323)
    #dbg_value(i64 %167, !308, !DIExpression(), !474)
  %169 = icmp ne i64 %167, %2, !dbg !478
  %170 = select i1 %169, i1 true, i1 %168, !dbg !480
  br i1 %170, label %171, label %173, !dbg !480

171:                                              ; preds = %163
  %172 = call i64 @lseek(i32 noundef %0, i64 noundef %167, i32 noundef 4) #12, !dbg !481
    #dbg_value(i64 %172, !310, !DIExpression(), !482)
  br label %173

173:                                              ; preds = %163, %171
  %174 = phi i1 [ %168, %171 ], [ true, %163 ], !dbg !323
  %175 = phi i64 [ %172, %171 ], [ %74, %163 ], !dbg !483
    #dbg_value(i64 %175, !310, !DIExpression(), !482)
    #dbg_value(i8 poison, !307, !DIExpression(), !323)
  %176 = icmp sgt i64 %175, -1, !dbg !484
  br i1 %176, label %177, label %179, !dbg !484

177:                                              ; preds = %173
  %178 = call i64 @llvm.smin.i64(i64 %175, i64 %154), !dbg !486
    #dbg_value(i64 %178, !310, !DIExpression(), !482)
  br label %191, !dbg !487

179:                                              ; preds = %173
  %180 = tail call ptr @__errno_location() #13, !dbg !488
  %181 = load i32, ptr %180, align 4, !dbg !488, !tbaa !397
  %182 = icmp eq i32 %181, 6, !dbg !491
  br i1 %182, label %183, label %261, !dbg !491

183:                                              ; preds = %179
    #dbg_value(i64 %164, !310, !DIExpression(), !482)
  %184 = icmp sgt i64 %164, %167, !dbg !492
  br i1 %184, label %191, label %185, !dbg !492

185:                                              ; preds = %183
  %186 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 2) #12, !dbg !494
    #dbg_value(i64 %186, !296, !DIExpression(), !323)
  %187 = icmp slt i64 %186, 0, !dbg !496
  br i1 %187, label %261, label %188, !dbg !496

188:                                              ; preds = %185
  %189 = call i64 @llvm.smin.i64(i64 %186, i64 %154), !dbg !498
    #dbg_value(i64 %189, !296, !DIExpression(), !323)
  %190 = icmp sgt i64 %189, %167, !dbg !499
  br i1 %190, label %191, label %252, !dbg !499

191:                                              ; preds = %188, %183, %177
  %192 = phi i64 [ %178, %177 ], [ %164, %183 ], [ %189, %188 ], !dbg !501
  %193 = phi i64 [ %164, %177 ], [ %164, %183 ], [ %189, %188 ], !dbg !323
    #dbg_value(i64 %193, !296, !DIExpression(), !323)
    #dbg_value(i64 %192, !310, !DIExpression(), !482)
  %194 = call i64 @llvm.smax.i64(i64 %193, i64 %192), !dbg !502
    #dbg_value(i64 %194, !296, !DIExpression(), !323)
  %195 = call i64 @lseek(i32 noundef %0, i64 noundef %167, i32 noundef 0) #12, !dbg !504
  %196 = icmp slt i64 %195, 0, !dbg !506
  br i1 %196, label %197, label %199, !dbg !506

197:                                              ; preds = %191
  %198 = tail call ptr @__errno_location() #13, !dbg !507
  br label %261, !dbg !506

199:                                              ; preds = %191
  %200 = add i64 %166, %165, !dbg !508
  %201 = sub i64 %167, %200, !dbg !508
    #dbg_value(i64 %201, !313, !DIExpression(), !482)
  %202 = icmp eq i64 %167, %200, !dbg !509
  br i1 %202, label %236, label %203, !dbg !509

203:                                              ; preds = %199
  switch i32 %145, label %207 [
    i32 3, label %204
    i32 1, label %210
  ], !dbg !510

204:                                              ; preds = %203
  %205 = load i64, ptr %13, align 8, !dbg !511, !tbaa !457
  %206 = add nsw i64 %205, %201, !dbg !511
  store i64 %206, ptr %13, align 8, !dbg !511, !tbaa !457, !DIAssignID !512
    #dbg_assign(i64 %206, !277, !DIExpression(), !512, ptr %13, !DIExpression(), !339)
  br label %236, !dbg !513

207:                                              ; preds = %203
  %208 = call fastcc i64 @create_hole(i32 noundef %4, ptr noundef nonnull %7, i64 noundef %201), !dbg !514
    #dbg_value(i64 %208, !314, !DIExpression(), !515)
  %209 = icmp sgt i64 %208, -1, !dbg !516
  br i1 %209, label %236, label %328

210:                                              ; preds = %203, %226
  %211 = phi i64 [ %230, %226 ], [ %201, %203 ]
  %212 = phi ptr [ %227, %226 ], [ null, %203 ], !dbg !518
    #dbg_value(ptr %212, !527, !DIExpression(), !533)
    #dbg_value(i64 %211, !524, !DIExpression(), !533)
  %213 = icmp eq i64 %211, 0, !dbg !534
  br i1 %213, label %236, label %214, !dbg !534

214:                                              ; preds = %210
  %215 = call i64 @llvm.smin.i64(i64 %144, i64 %211), !dbg !535
    #dbg_value(i64 %215, !528, !DIExpression(), !536)
  %216 = icmp eq ptr %212, null, !dbg !537
  br i1 %216, label %217, label %226, !dbg !539

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8, !dbg !540, !tbaa !452
  %219 = icmp eq ptr %218, null, !dbg !540
  br i1 %219, label %220, label %224, !dbg !543

220:                                              ; preds = %217
  %221 = tail call i32 @getpagesize() #13, !dbg !544
  %222 = sext i32 %221 to i64, !dbg !544
  %223 = call noalias nonnull ptr @xalignalloc(i64 noundef %222, i64 noundef %144) #15, !dbg !545
  store ptr %223, ptr %12, align 8, !dbg !546, !tbaa !452, !DIAssignID !547
    #dbg_assign(ptr %223, !274, !DIExpression(), !547, ptr %12, !DIExpression(), !339)
  br label %224, !dbg !548

224:                                              ; preds = %220, %217
  %225 = phi ptr [ %223, %220 ], [ %218, %217 ], !dbg !549
    #dbg_value(ptr %225, !550, !DIExpression(), !559)
    #dbg_value(i32 0, !557, !DIExpression(), !559)
    #dbg_value(i64 %215, !558, !DIExpression(), !559)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %225, i8 noundef 0, i64 noundef %215, i1 noundef false) #12, !dbg !561
    #dbg_value(ptr %225, !527, !DIExpression(), !533)
  br label %226, !dbg !562

226:                                              ; preds = %224, %214
  %227 = phi ptr [ %212, %214 ], [ %225, %224 ], !dbg !533
    #dbg_value(ptr %227, !527, !DIExpression(), !533)
  %228 = call i64 @full_write(i32 noundef %4, ptr noundef %227, i64 noundef %215) #12, !dbg !563
  %229 = icmp eq i64 %228, %215, !dbg !565
  %230 = sub nsw i64 %211, %215, !dbg !565
    #dbg_value(i64 poison, !524, !DIExpression(), !533)
  br i1 %229, label %210, label %231, !llvm.loop !566

231:                                              ; preds = %226
  %232 = tail call ptr @__errno_location() #13, !dbg !569
  %233 = load i32, ptr %232, align 4, !dbg !569, !tbaa !397
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #12, !dbg !569
  %235 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %7) #12, !dbg !569
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %233, ptr noundef %234, ptr noundef %235) #14, !dbg !569
  br label %328, !dbg !571

236:                                              ; preds = %210, %207, %204, %199
  %237 = sub nsw i64 %192, %167, !dbg !572
    #dbg_value(i64 %237, !320, !DIExpression(), !482)
    #dbg_value(i64 %167, !303, !DIExpression(), !323)
    #dbg_value(i64 %237, !304, !DIExpression(), !323)
  %238 = call fastcc i64 @sparse_copy(i32 noundef %0, i32 noundef %4, ptr noundef nonnull %12, i64 noundef %144, i1 noundef zeroext %150, ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef %237, ptr noundef %162, ptr noundef nonnull %10), !dbg !573
    #dbg_value(i64 %238, !321, !DIExpression(), !482)
  %239 = icmp slt i64 %238, 0, !dbg !574
  br i1 %239, label %328, label %240, !dbg !574

240:                                              ; preds = %236
  %241 = add nuw nsw i64 %238, %167, !dbg !576
    #dbg_value(i64 %241, !306, !DIExpression(), !323)
  %242 = icmp slt i64 %238, %237, !dbg !577
  br i1 %242, label %252, label %243, !dbg !577

243:                                              ; preds = %240
  %244 = call i64 @lseek(i32 noundef %0, i64 noundef %241, i32 noundef 3) #12, !dbg !579
    #dbg_value(i64 %244, !308, !DIExpression(), !474)
  %245 = icmp slt i64 %244, 0, !dbg !580
  br i1 %245, label %246, label %250, !dbg !582

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #13, !dbg !583
  %248 = load i32, ptr %247, align 4, !dbg !583, !tbaa !397
  %249 = icmp eq i32 %248, 6, !dbg !584
  br i1 %249, label %252, label %261, !dbg !582

250:                                              ; preds = %243
    #dbg_value(i64 %194, !296, !DIExpression(), !323)
    #dbg_value(i64 %167, !303, !DIExpression(), !323)
    #dbg_value(i64 %237, !304, !DIExpression(), !323)
    #dbg_value(i64 %244, !308, !DIExpression(), !474)
    #dbg_value(i8 poison, !307, !DIExpression(), !323)
  %251 = icmp slt i64 %244, %154, !dbg !476
  br i1 %251, label %163, label %252, !dbg !477, !llvm.loop !585

252:                                              ; preds = %250, %240, %188, %246, %143
  %253 = phi i64 [ %155, %143 ], [ %194, %246 ], [ %189, %188 ], [ %241, %240 ], [ %194, %250 ]
  %254 = phi i64 [ %2, %143 ], [ %167, %246 ], [ %165, %188 ], [ %167, %240 ], [ %167, %250 ]
  %255 = phi i64 [ 0, %143 ], [ %237, %246 ], [ %166, %188 ], [ %237, %240 ], [ %237, %250 ]
  %256 = load i64, ptr %13, align 8, !dbg !587, !tbaa !457
  %257 = add i64 %254, %255, !dbg !588
  %258 = sub i64 %253, %257, !dbg !588
  %259 = add nsw i64 %258, %256, !dbg !587
  store i64 %259, ptr %13, align 8, !dbg !587, !tbaa !457, !DIAssignID !589
    #dbg_assign(i64 %259, !277, !DIExpression(), !589, ptr %13, !DIExpression(), !339)
  %260 = sub nsw i64 %253, %2, !dbg !590
  br label %274, !dbg !591

261:                                              ; preds = %185, %179, %197, %246
  %262 = phi ptr [ %247, %246 ], [ %198, %197 ], [ %180, %179 ], [ %180, %185 ], !dbg !507
    #dbg_value(i64 poison, !308, !DIExpression(), !474)
    #dbg_value(i64 poison, !296, !DIExpression(), !323)
    #dbg_value(i64 poison, !303, !DIExpression(), !323)
    #dbg_value(i64 poison, !304, !DIExpression(), !323)
    #dbg_label(!322, !592)
  %263 = load i32, ptr %262, align 4, !dbg !507, !tbaa !397
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !507
  %265 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %3) #12, !dbg !507
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %263, ptr noundef %264, ptr noundef %265) #14, !dbg !507
  br label %328, !dbg !593

266:                                              ; preds = %131, %130
  %267 = phi ptr [ null, %131 ], [ %13, %130 ]
  %268 = phi i64 [ %139, %131 ], [ %33, %130 ]
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 76, !dbg !594
  %270 = load i32, ptr %269, align 4, !dbg !594, !tbaa !424
  %271 = icmp ne i32 %270, 0, !dbg !595
  %272 = call fastcc i64 @sparse_copy(i32 noundef %0, i32 noundef %4, ptr noundef %12, i64 noundef %268, i1 noundef zeroext %271, ptr noundef %3, ptr noundef %7, i64 noundef %8, ptr noundef %267, ptr noundef %10), !dbg !596
    #dbg_value(i64 %272, !276, !DIExpression(), !339)
  %273 = load i64, ptr %13, align 8
  br label %274

274:                                              ; preds = %252, %266
  %275 = phi i64 [ %273, %266 ], [ %259, %252 ]
  %276 = phi i64 [ %268, %266 ], [ %144, %252 ]
  %277 = phi i64 [ %272, %266 ], [ %260, %252 ], !dbg !597
    #dbg_value(i64 %277, !276, !DIExpression(), !339)
  %278 = icmp sgt i64 %277, -1, !dbg !598
  %279 = icmp sgt i64 %275, 0
  %280 = select i1 %278, i1 %279, i1 false, !dbg !599
  br i1 %280, label %281, label %328, !dbg !599

281:                                              ; preds = %274
  %282 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %277), !dbg !600
  %283 = extractvalue { i64, i1 } %282, 1, !dbg !600
  %284 = extractvalue { i64, i1 } %282, 0, !dbg !600
    #dbg_value(i64 %284, !278, !DIExpression(), !602)
  br i1 %283, label %285, label %287, !dbg !600

285:                                              ; preds = %281
  %286 = tail call ptr @__errno_location() #13, !dbg !603
  store i32 75, ptr %286, align 4, !dbg !604, !tbaa !397
  br label %312, !dbg !600

287:                                              ; preds = %281
  br i1 %86, label %288, label %291, !dbg !600

288:                                              ; preds = %287
  %289 = call i32 @ftruncate(i32 noundef %4, i64 noundef %284) #12, !dbg !605
  %290 = icmp slt i32 %289, 0, !dbg !606
  br i1 %290, label %312, label %317, !dbg !607

291:                                              ; preds = %287, %307
  %292 = phi i64 [ %311, %307 ], [ %275, %287 ]
  %293 = phi ptr [ %308, %307 ], [ null, %287 ], !dbg !608
    #dbg_value(ptr %293, !527, !DIExpression(), !610)
    #dbg_value(i64 %292, !524, !DIExpression(), !610)
  %294 = icmp eq i64 %292, 0, !dbg !611
  br i1 %294, label %328, label %295, !dbg !611

295:                                              ; preds = %291
  %296 = call i64 @llvm.smin.i64(i64 %276, i64 %292), !dbg !612
    #dbg_value(i64 %296, !528, !DIExpression(), !613)
  %297 = icmp eq ptr %293, null, !dbg !614
  br i1 %297, label %298, label %307, !dbg !615

298:                                              ; preds = %295
  %299 = load ptr, ptr %12, align 8, !dbg !616, !tbaa !452
  %300 = icmp eq ptr %299, null, !dbg !616
  br i1 %300, label %301, label %305, !dbg !617

301:                                              ; preds = %298
  %302 = tail call i32 @getpagesize() #13, !dbg !618
  %303 = sext i32 %302 to i64, !dbg !618
  %304 = call noalias nonnull ptr @xalignalloc(i64 noundef %303, i64 noundef %276) #15, !dbg !619
  store ptr %304, ptr %12, align 8, !dbg !620, !tbaa !452, !DIAssignID !621
    #dbg_assign(ptr %304, !274, !DIExpression(), !621, ptr %12, !DIExpression(), !339)
  br label %305, !dbg !622

305:                                              ; preds = %301, %298
  %306 = phi ptr [ %304, %301 ], [ %299, %298 ], !dbg !623
    #dbg_value(ptr %306, !550, !DIExpression(), !624)
    #dbg_value(i32 0, !557, !DIExpression(), !624)
    #dbg_value(i64 %296, !558, !DIExpression(), !624)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %306, i8 noundef 0, i64 noundef %296, i1 noundef false) #12, !dbg !626
    #dbg_value(ptr %306, !527, !DIExpression(), !610)
  br label %307, !dbg !627

307:                                              ; preds = %305, %295
  %308 = phi ptr [ %293, %295 ], [ %306, %305 ], !dbg !610
    #dbg_value(ptr %308, !527, !DIExpression(), !610)
  %309 = call i64 @full_write(i32 noundef %4, ptr noundef %308, i64 noundef %296) #12, !dbg !628
  %310 = icmp eq i64 %309, %296, !dbg !629
  %311 = sub nsw i64 %292, %296, !dbg !629
    #dbg_value(i64 poison, !524, !DIExpression(), !610)
  br i1 %310, label %291, label %312, !llvm.loop !630

312:                                              ; preds = %307, %285, %288
  %313 = tail call ptr @__errno_location() #13, !dbg !632
  %314 = load i32, ptr %313, align 4, !dbg !632, !tbaa !397
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12, !dbg !632
  %316 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %7) #12, !dbg !632
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %314, ptr noundef %315, ptr noundef %316) #14, !dbg !632
    #dbg_value(i64 -1, !276, !DIExpression(), !339)
  br label %328, !dbg !634

317:                                              ; preds = %288
  %318 = load i64, ptr %13, align 8, !dbg !635, !tbaa !457
  %319 = sub nsw i64 %284, %318, !dbg !637
    #dbg_value(i32 %4, !638, !DIExpression(), !646)
    #dbg_value(i64 %319, !643, !DIExpression(), !646)
    #dbg_value(i64 %318, !644, !DIExpression(), !646)
    #dbg_value(i32 0, !645, !DIExpression(), !646)
  %320 = call i32 @fallocate(i32 noundef %4, i32 noundef 3, i64 noundef %319, i64 noundef %318) #12, !dbg !648
    #dbg_value(i32 %320, !645, !DIExpression(), !646)
  %321 = icmp slt i32 %320, 0, !dbg !649
  br i1 %321, label %322, label %328, !dbg !651

322:                                              ; preds = %317
  %323 = tail call ptr @__errno_location() #13, !dbg !652
  %324 = load i32, ptr %323, align 4, !dbg !652, !tbaa !397
  switch i32 %324, label %325 [
    i32 95, label %328
    i32 38, label %328
  ], !dbg !653

325:                                              ; preds = %322
    #dbg_value(i32 %320, !645, !DIExpression(), !646)
  %326 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !654
  %327 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %7) #12, !dbg !654
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %324, ptr noundef %326, ptr noundef %327) #14, !dbg !654
    #dbg_value(i64 -1, !276, !DIExpression(), !339)
  br label %328, !dbg !656

328:                                              ; preds = %207, %236, %291, %322, %322, %317, %231, %261, %312, %325, %274
  %329 = phi i64 [ %277, %274 ], [ -1, %312 ], [ -1, %325 ], [ -1, %261 ], [ -1, %231 ], [ %277, %317 ], [ %277, %322 ], [ %277, %322 ], [ %277, %291 ], [ -1, %236 ], [ -1, %207 ], !dbg !339
    #dbg_value(i64 %329, !276, !DIExpression(), !339)
  %330 = load ptr, ptr %12, align 8, !dbg !657, !tbaa !452
    #dbg_value(ptr %330, !658, !DIExpression(), !664)
  call void @free(ptr noundef %330) #12, !dbg !666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12, !dbg !667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12, !dbg !667
  br label %331

331:                                              ; preds = %328, %65
  %332 = phi i64 [ -1, %65 ], [ %329, %328 ], !dbg !339
  ret i64 %332, !dbg !667
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nounwind
declare !dbg !668 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !672 ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !677 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !681 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare !dbg !684 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare !dbg !688 void @fdadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !692 i64 @buffer_lcm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @create_hole(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 !dbg !696 {
    #dbg_value(i32 %0, !700, !DIExpression(), !704)
    #dbg_value(ptr %1, !701, !DIExpression(), !704)
    #dbg_value(i64 %2, !702, !DIExpression(), !704)
  %4 = tail call i64 @lseek(i32 noundef %0, i64 noundef %2, i32 noundef 1) #12, !dbg !705
    #dbg_value(i64 %4, !703, !DIExpression(), !704)
  %5 = icmp slt i64 %4, 0, !dbg !706
  br i1 %5, label %6, label %9, !dbg !706

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #13, !dbg !708
  %8 = load i32, ptr %7, align 4, !dbg !708, !tbaa !397
  br label %16, !dbg !710

9:                                                ; preds = %3
  %10 = sub nsw i64 %4, %2, !dbg !711
    #dbg_value(i32 %0, !638, !DIExpression(), !713)
    #dbg_value(i64 %10, !643, !DIExpression(), !713)
    #dbg_value(i64 %2, !644, !DIExpression(), !713)
    #dbg_value(i32 0, !645, !DIExpression(), !713)
  %11 = tail call i32 @fallocate(i32 noundef %0, i32 noundef 3, i64 noundef %10, i64 noundef %2) #12, !dbg !715
    #dbg_value(i32 %11, !645, !DIExpression(), !713)
  %12 = icmp slt i32 %11, 0, !dbg !716
  br i1 %12, label %13, label %21, !dbg !717

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #13, !dbg !718
  %15 = load i32, ptr %14, align 4, !dbg !718, !tbaa !397
  switch i32 %15, label %16 [
    i32 95, label %21
    i32 38, label %21
  ], !dbg !719

16:                                               ; preds = %13, %6
  %17 = phi ptr [ @.str, %6 ], [ @.str.2, %13 ]
  %18 = phi i32 [ %8, %6 ], [ %15, %13 ]
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %17, i32 noundef 5) #12, !dbg !704
  %20 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %1) #12, !dbg !704
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %18, ptr noundef %19, ptr noundef %20) #14, !dbg !704
  br label %21, !dbg !720

21:                                               ; preds = %16, %13, %13, %9
  %22 = phi i64 [ %4, %9 ], [ %4, %13 ], [ %4, %13 ], [ -1, %16 ], !dbg !704
  ret i64 %22, !dbg !720
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !721 i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare !dbg !724 noalias nonnull ptr @xalignalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare !dbg !727 i64 @full_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare !dbg !733 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sparse_copy(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %7, ptr noundef %8, ptr nocapture noundef nonnull %9) unnamed_addr #0 !dbg !736 {
    #dbg_value(i32 %0, !740, !DIExpression(), !769)
    #dbg_value(i32 %1, !741, !DIExpression(), !769)
    #dbg_value(ptr %2, !742, !DIExpression(), !769)
    #dbg_value(i64 %3, !743, !DIExpression(), !769)
    #dbg_value(i1 %4, !744, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !769)
    #dbg_value(ptr %5, !745, !DIExpression(), !769)
    #dbg_value(ptr %6, !746, !DIExpression(), !769)
    #dbg_value(i64 %7, !747, !DIExpression(), !769)
    #dbg_value(ptr %8, !748, !DIExpression(), !769)
    #dbg_value(ptr %9, !749, !DIExpression(), !769)
    #dbg_value(i64 0, !750, !DIExpression(), !769)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8, !dbg !770
  %12 = load i32, ptr %11, align 4, !dbg !770, !tbaa !472
  %13 = icmp eq i32 %12, 0, !dbg !772
  br i1 %13, label %14, label %17, !dbg !772

14:                                               ; preds = %10
  %15 = icmp eq ptr %8, null, !dbg !773
  %16 = select i1 %15, i32 1, i32 2, !dbg !773
  store i32 %16, ptr %11, align 4, !dbg !774, !tbaa !472
  br label %22, !dbg !775

17:                                               ; preds = %10
  %18 = icmp ne ptr %8, null, !dbg !776
  %19 = icmp eq i32 %12, 3
  %20 = and i1 %18, %19, !dbg !778
  br i1 %20, label %21, label %22, !dbg !778

21:                                               ; preds = %17
  store i32 4, ptr %11, align 4, !dbg !779, !tbaa !472
  store i32 5, ptr %9, align 4, !dbg !780, !tbaa !781
    #dbg_value(i64 %7, !747, !DIExpression(), !769)
    #dbg_value(i64 0, !750, !DIExpression(), !769)
  br label %58, !dbg !782

22:                                               ; preds = %17, %14
  %23 = icmp eq ptr %8, null, !dbg !783
  %24 = and i1 %4, %23, !dbg !784
  br i1 %24, label %25, label %57, !dbg !784

25:                                               ; preds = %22
    #dbg_value(i64 %7, !747, !DIExpression(), !769)
    #dbg_value(i64 0, !750, !DIExpression(), !769)
  %26 = icmp sgt i64 %7, 0, !dbg !785
  br i1 %26, label %27, label %202, !dbg !786

27:                                               ; preds = %25, %52
  %28 = phi i64 [ %54, %52 ], [ %7, %25 ]
  %29 = phi i64 [ %55, %52 ], [ 0, %25 ]
    #dbg_value(i64 %28, !747, !DIExpression(), !769)
    #dbg_value(i64 %29, !750, !DIExpression(), !769)
    #dbg_value(i64 9223372035781033984, !751, !DIExpression(), !787)
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372035781033984), !dbg !788
  %31 = tail call i64 @rpl_copy_file_range(i32 noundef %0, ptr noundef null, i32 noundef %1, ptr noundef null, i64 noundef %30, i32 noundef 0) #12, !dbg !789
    #dbg_value(i64 %31, !756, !DIExpression(), !787)
  %32 = icmp eq i64 %31, 0, !dbg !790
  br i1 %32, label %33, label %36, !dbg !790

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, 0, !dbg !792
  br i1 %34, label %70, label %35, !dbg !792

35:                                               ; preds = %33
  store i32 2, ptr %9, align 4, !dbg !795, !tbaa !781
  br label %202, !dbg !796

36:                                               ; preds = %27
  %37 = icmp slt i64 %31, 0, !dbg !797
  br i1 %37, label %38, label %52, !dbg !797

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #13, !dbg !799
  %40 = load i32, ptr %39, align 4, !dbg !799, !tbaa !397
  %41 = icmp eq i32 %40, 27, !dbg !802
  br i1 %41, label %60, label %42, !dbg !802

42:                                               ; preds = %38
  store i32 6, ptr %9, align 4, !dbg !803, !tbaa !781
  %43 = icmp eq i64 %29, 0, !dbg !804
  %44 = load i32, ptr %39, align 4, !dbg !806, !tbaa !397
  br i1 %43, label %45, label %46, !dbg !807

45:                                               ; preds = %42
    #dbg_value(i32 %44, !808, !DIExpression(), !813)
  switch i32 %44, label %48 [
    i32 38, label %60
    i32 25, label %60
    i32 95, label %60
    i32 26, label %60
    i32 22, label %60
    i32 18, label %60
    i32 9, label %60
    i32 1, label %60
    i32 13, label %60
    i32 2, label %60
    i32 4, label %52
  ], !dbg !815

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, 4, !dbg !816
  br i1 %47, label %52, label %48, !dbg !816

48:                                               ; preds = %45, %46
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #12, !dbg !818
  %50 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %5) #12, !dbg !818
  %51 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #12, !dbg !818
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %44, ptr noundef %49, ptr noundef %50, ptr noundef %51) #14, !dbg !818
  br label %202, !dbg !820

52:                                               ; preds = %45, %36, %46
  %53 = phi i64 [ %31, %36 ], [ 0, %46 ], [ 0, %45 ], !dbg !787
    #dbg_value(i64 %53, !756, !DIExpression(), !787)
  store i32 2, ptr %9, align 4, !dbg !821, !tbaa !781
  %54 = sub nsw i64 %28, %53, !dbg !822
    #dbg_value(i64 %54, !747, !DIExpression(), !769)
  %55 = add nuw nsw i64 %53, %29, !dbg !823
    #dbg_value(i64 %55, !750, !DIExpression(), !769)
  %56 = icmp sgt i64 %54, 0, !dbg !785
  br i1 %56, label %27, label %202, !dbg !786

57:                                               ; preds = %22
  store i32 5, ptr %9, align 4, !dbg !780, !tbaa !781
    #dbg_value(i64 %7, !747, !DIExpression(), !769)
    #dbg_value(i64 0, !750, !DIExpression(), !769)
  br i1 %23, label %60, label %58, !dbg !782

58:                                               ; preds = %21, %57
  %59 = load i64, ptr %8, align 8, !dbg !824, !tbaa !457
  br label %60, !dbg !782

60:                                               ; preds = %38, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %57, %58
  %61 = phi i64 [ %7, %58 ], [ %7, %57 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %45 ], [ %28, %38 ]
  %62 = phi i64 [ 0, %58 ], [ 0, %57 ], [ %29, %38 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ]
  %63 = phi i1 [ false, %58 ], [ true, %57 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %45 ], [ true, %38 ]
  %64 = phi i64 [ %59, %58 ], [ 0, %57 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %38 ], !dbg !782
    #dbg_value(i64 %64, !758, !DIExpression(DW_OP_lit0, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !769)
    #dbg_value(i64 %61, !747, !DIExpression(), !769)
    #dbg_value(i64 %62, !750, !DIExpression(), !769)
    #dbg_value(i64 %64, !757, !DIExpression(), !769)
  %65 = icmp sgt i64 %61, 0, !dbg !825
  br i1 %65, label %66, label %198, !dbg !826

66:                                               ; preds = %60
  %67 = icmp ne i64 %64, 0, !dbg !827
    #dbg_value(i1 %67, !758, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !769)
  %68 = zext i1 %67 to i8, !dbg !828
    #dbg_value(i8 %68, !758, !DIExpression(), !769)
  %69 = select i1 %63, i64 %3, i64 512
  br label %70

70:                                               ; preds = %66, %33
  %71 = phi i8 [ 0, %33 ], [ %68, %66 ]
  %72 = phi i64 [ %28, %33 ], [ %61, %66 ]
  %73 = phi i64 [ 0, %33 ], [ %62, %66 ]
  %74 = phi i1 [ true, %33 ], [ %63, %66 ]
  %75 = phi i64 [ 0, %33 ], [ %64, %66 ]
  %76 = phi i64 [ %3, %33 ], [ %69, %66 ]
  br label %77, !dbg !826

77:                                               ; preds = %70, %186
  %78 = phi i64 [ %72, %70 ], [ %190, %186 ]
  %79 = phi i64 [ %73, %70 ], [ %189, %186 ]
  %80 = phi i8 [ %71, %70 ], [ %188, %186 ]
  %81 = phi i64 [ %75, %70 ], [ %187, %186 ]
    #dbg_value(i64 %78, !747, !DIExpression(), !769)
    #dbg_value(i64 %79, !750, !DIExpression(), !769)
    #dbg_value(i8 %80, !758, !DIExpression(), !769)
    #dbg_value(i64 %81, !757, !DIExpression(), !769)
  %82 = load ptr, ptr %2, align 8, !dbg !829, !tbaa !452
  %83 = icmp eq ptr %82, null, !dbg !829
  br i1 %83, label %84, label %88, !dbg !831

84:                                               ; preds = %77
  %85 = tail call i32 @getpagesize() #13, !dbg !832
  %86 = sext i32 %85 to i64, !dbg !832
  %87 = tail call noalias nonnull ptr @xalignalloc(i64 noundef %86, i64 noundef %3) #15, !dbg !833
  store ptr %87, ptr %2, align 8, !dbg !834, !tbaa !452
  br label %88, !dbg !835

88:                                               ; preds = %84, %77
  %89 = phi ptr [ %87, %84 ], [ %82, %77 ], !dbg !836
    #dbg_value(ptr %89, !759, !DIExpression(), !837)
  %90 = tail call i64 @llvm.smin.i64(i64 %78, i64 %3), !dbg !838
  %91 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %89, i64 noundef %90) #12, !dbg !839
    #dbg_value(i64 %91, !761, !DIExpression(), !837)
  %92 = icmp slt i64 %91, 0, !dbg !840
  br i1 %92, label %93, label %100, !dbg !840

93:                                               ; preds = %88
  %94 = tail call ptr @__errno_location() #13, !dbg !842
  %95 = load i32, ptr %94, align 4, !dbg !842, !tbaa !397
  %96 = icmp eq i32 %95, 4, !dbg !845
  br i1 %96, label %186, label %97, !dbg !845, !llvm.loop !846

97:                                               ; preds = %93
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !848
  %99 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %5) #12, !dbg !848
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %95, ptr noundef %98, ptr noundef %99) #14, !dbg !848
  br label %202, !dbg !849

100:                                              ; preds = %88
  %101 = icmp eq i64 %91, 0, !dbg !850
  br i1 %101, label %192, label %102, !dbg !850

102:                                              ; preds = %100
  %103 = sub nsw i64 %78, %91, !dbg !852
    #dbg_value(i64 %103, !747, !DIExpression(), !769)
  %104 = add nuw nsw i64 %91, %79, !dbg !853
    #dbg_value(i64 %104, !750, !DIExpression(), !769)
    #dbg_value(i64 %76, !762, !DIExpression(), !837)
    #dbg_value(ptr %89, !763, !DIExpression(), !837)
    #dbg_value(ptr %89, !764, !DIExpression(), !837)
    #dbg_value(i64 %91, !761, !DIExpression(), !837)
    #dbg_value(i8 %80, !758, !DIExpression(), !769)
    #dbg_value(i64 %81, !757, !DIExpression(), !769)
  br label %105, !dbg !854

105:                                              ; preds = %102, %180
  %106 = phi ptr [ %89, %102 ], [ %182, %180 ]
  %107 = phi ptr [ %89, %102 ], [ %184, %180 ]
  %108 = phi i64 [ %76, %102 ], [ %113, %180 ]
  %109 = phi i64 [ %91, %102 ], [ %183, %180 ]
  %110 = phi i8 [ %80, %102 ], [ %138, %180 ]
  %111 = phi i64 [ %81, %102 ], [ %181, %180 ]
    #dbg_value(ptr %106, !764, !DIExpression(), !837)
    #dbg_value(ptr %107, !763, !DIExpression(), !837)
    #dbg_value(i64 %108, !762, !DIExpression(), !837)
    #dbg_value(i64 %109, !761, !DIExpression(), !837)
    #dbg_value(i8 %110, !758, !DIExpression(), !769)
    #dbg_value(i64 %111, !757, !DIExpression(), !769)
  %112 = trunc nuw i8 %110 to i1, !dbg !855
    #dbg_value(i1 %112, !765, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !856)
  %113 = tail call i64 @llvm.smin.i64(i64 %108, i64 %109), !dbg !857
    #dbg_value(i64 %113, !762, !DIExpression(), !837)
  br i1 %74, label %137, label %114, !dbg !858

114:                                              ; preds = %105
    #dbg_value(ptr %107, !860, !DIExpression(), !872)
    #dbg_value(i64 %113, !866, !DIExpression(), !872)
    #dbg_value(ptr %107, !867, !DIExpression(), !872)
  %115 = icmp eq i64 %113, 0, !dbg !874
  br i1 %115, label %137, label %116, !dbg !876

116:                                              ; preds = %114
  %117 = add i64 %113, 15, !dbg !877
  %118 = and i64 %117, 15, !dbg !877
  %119 = getelementptr i8, ptr %107, i64 %118, !dbg !877
  %120 = getelementptr i8, ptr %119, i64 1, !dbg !877
  br label %121, !dbg !877

121:                                              ; preds = %129, %116
  %122 = phi i64 [ %127, %129 ], [ %113, %116 ]
  %123 = phi ptr [ %130, %129 ], [ %107, %116 ], !dbg !872
    #dbg_value(ptr %123, !867, !DIExpression(), !872)
    #dbg_value(i64 %122, !866, !DIExpression(), !872)
    #dbg_value(ptr poison, !882, !DIExpression(), !891)
    #dbg_value(ptr %123, !889, !DIExpression(), !891)
    #dbg_value(i64 1, !890, !DIExpression(), !891)
  %124 = load i8, ptr %123, align 1, !dbg !893
  %125 = icmp eq i8 %124, 0, !dbg !877
  br i1 %125, label %126, label %137, !dbg !877

126:                                              ; preds = %121
    #dbg_value(ptr %123, !867, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !872)
  %127 = add i64 %122, -1, !dbg !894
    #dbg_value(i64 %127, !866, !DIExpression(), !872)
  %128 = icmp eq i64 %127, 0, !dbg !895
  br i1 %128, label %137, label %129, !dbg !897

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 1, !dbg !898
    #dbg_value(ptr %130, !867, !DIExpression(), !872)
  %131 = and i64 %127, 15, !dbg !899
  %132 = icmp eq i64 %131, 0, !dbg !901
  br i1 %132, label %133, label %121, !dbg !901, !prof !902

133:                                              ; preds = %129
    #dbg_value(ptr %107, !903, !DIExpression(), !911)
    #dbg_value(ptr %120, !909, !DIExpression(), !911)
    #dbg_value(i64 %127, !910, !DIExpression(), !911)
  %134 = tail call i32 @bcmp(ptr readonly %107, ptr nonnull readonly %120, i64 %127), !dbg !913
  %135 = icmp eq i32 %134, 0, !dbg !914
  %136 = zext i1 %135 to i8, !dbg !915
  br label %137, !dbg !916

137:                                              ; preds = %126, %121, %133, %114, %105
  %138 = phi i8 [ %110, %105 ], [ %136, %133 ], [ 1, %114 ], [ 0, %121 ], [ 1, %126 ], !dbg !769
    #dbg_value(i8 %138, !758, !DIExpression(), !769)
  %139 = trunc nuw i8 %138 to i1, !dbg !917
  %140 = xor i8 %138, %110, !dbg !918
  %141 = and i8 %140, 1, !dbg !918
  %142 = icmp eq i8 %141, 0, !dbg !918
  %143 = icmp eq i64 %111, 0, !dbg !919
  %144 = select i1 %142, i1 true, i1 %143, !dbg !920
    #dbg_value(i1 %144, !767, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !856)
  %145 = icmp sgt i64 %109, %108, !dbg !920
  %146 = select i1 %145, i1 true, i1 %139, !dbg !921
    #dbg_value(i1 %146, !768, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !856)
  %147 = select i1 %144, i1 %146, i1 false, !dbg !921
  br i1 %147, label %173, label %148, !dbg !921

148:                                              ; preds = %137
  br i1 %144, label %149, label %151, !dbg !923

149:                                              ; preds = %148
  %150 = add nsw i64 %113, %111, !dbg !926
    #dbg_value(i64 %150, !757, !DIExpression(), !769)
  br label %155, !dbg !927

151:                                              ; preds = %148
  br i1 %112, label %152, label %160, !dbg !928

152:                                              ; preds = %151
  %153 = tail call fastcc i64 @create_hole(i32 noundef %1, ptr noundef %6, i64 noundef %111), !dbg !930
  %154 = icmp slt i64 %153, 0, !dbg !933
  br i1 %154, label %202, label %155, !dbg !933

155:                                              ; preds = %152, %149
  %156 = phi i1 [ true, %149 ], [ %146, %152 ], !dbg !769
  %157 = phi i64 [ %150, %149 ], [ %113, %152 ], !dbg !769
  %158 = phi ptr [ %106, %149 ], [ %107, %152 ], !dbg !837
    #dbg_value(ptr %158, !764, !DIExpression(), !837)
    #dbg_value(i64 %157, !757, !DIExpression(), !769)
  %159 = select i1 %112, i1 %156, i1 false, !dbg !934
  br i1 %159, label %180, label %160, !dbg !934

160:                                              ; preds = %151, %155
  %161 = phi ptr [ %158, %155 ], [ %106, %151 ]
  %162 = phi i64 [ %157, %155 ], [ %111, %151 ]
  %163 = tail call i64 @full_write(i32 noundef %1, ptr noundef %161, i64 noundef %162) #12, !dbg !936
  %164 = icmp eq i64 %163, %162, !dbg !939
  br i1 %164, label %170, label %165, !dbg !939

165:                                              ; preds = %160
  %166 = tail call ptr @__errno_location() #13, !dbg !940
  %167 = load i32, ptr %166, align 4, !dbg !940, !tbaa !397
  %168 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #12, !dbg !940
  %169 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %6) #12, !dbg !940
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %167, ptr noundef %168, ptr noundef %169) #14, !dbg !940
  br label %202, !dbg !942

170:                                              ; preds = %160
  %171 = or i1 %144, %112, !dbg !943
  %172 = select i1 %171, i64 0, i64 %113, !dbg !943
    #dbg_value(i64 %172, !757, !DIExpression(), !769)
  br label %180, !dbg !944

173:                                              ; preds = %137
  %174 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %111, i64 %113), !dbg !945
  %175 = extractvalue { i64, i1 } %174, 1, !dbg !945
  %176 = extractvalue { i64, i1 } %174, 0, !dbg !945
    #dbg_value(i64 %176, !757, !DIExpression(), !769)
  br i1 %175, label %177, label %180, !dbg !945

177:                                              ; preds = %173
  %178 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12, !dbg !948
  %179 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %5) #12, !dbg !948
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %178, ptr noundef %179) #14, !dbg !948
  br label %202, !dbg !950

180:                                              ; preds = %170, %173, %155
  %181 = phi i64 [ %172, %170 ], [ %176, %173 ], [ %157, %155 ], !dbg !951
  %182 = phi ptr [ %161, %170 ], [ %106, %173 ], [ %158, %155 ], !dbg !837
    #dbg_value(ptr %182, !764, !DIExpression(), !837)
    #dbg_value(i64 %181, !757, !DIExpression(), !769)
  %183 = sub nsw i64 %109, %113, !dbg !952
    #dbg_value(i64 %183, !761, !DIExpression(), !837)
  %184 = getelementptr inbounds i8, ptr %107, i64 %113, !dbg !953
    #dbg_value(ptr %184, !763, !DIExpression(), !837)
    #dbg_value(i64 %113, !762, !DIExpression(), !837)
    #dbg_value(i8 %138, !758, !DIExpression(), !769)
  %185 = icmp eq i64 %183, 0, !dbg !854
  br i1 %185, label %186, label %105, !dbg !854, !llvm.loop !954

186:                                              ; preds = %180, %93
  %187 = phi i64 [ %81, %93 ], [ %181, %180 ], !dbg !956
  %188 = phi i8 [ %80, %93 ], [ %138, %180 ], !dbg !769
  %189 = phi i64 [ %79, %93 ], [ %104, %180 ], !dbg !769
  %190 = phi i64 [ %78, %93 ], [ %103, %180 ]
    #dbg_value(i64 %190, !747, !DIExpression(), !769)
    #dbg_value(i64 %189, !750, !DIExpression(), !769)
    #dbg_value(i8 %188, !758, !DIExpression(), !769)
    #dbg_value(i64 %187, !757, !DIExpression(), !769)
  %191 = icmp sgt i64 %190, 0, !dbg !825
  br i1 %191, label %77, label %192, !dbg !826

192:                                              ; preds = %100, %186
  %193 = phi i64 [ %187, %186 ], [ %81, %100 ]
  %194 = phi i8 [ %188, %186 ], [ %80, %100 ]
  %195 = phi i64 [ %189, %186 ], [ %79, %100 ]
  %196 = trunc nuw i8 %194 to i1, !dbg !957
  %197 = select i1 %196, i64 %193, i64 0, !dbg !957
    #dbg_value(i64 %195, !750, !DIExpression(), !769)
    #dbg_value(i8 poison, !758, !DIExpression(), !769)
    #dbg_value(i64 poison, !757, !DIExpression(), !769)
  br i1 %74, label %202, label %199, !dbg !959

198:                                              ; preds = %60
    #dbg_value(i64 %62, !750, !DIExpression(), !769)
    #dbg_value(i8 poison, !758, !DIExpression(), !769)
    #dbg_value(i64 poison, !757, !DIExpression(), !769)
  br i1 %63, label %202, label %199, !dbg !959

199:                                              ; preds = %192, %198
  %200 = phi i64 [ %195, %192 ], [ %62, %198 ]
  %201 = phi i64 [ %197, %192 ], [ %64, %198 ]
  store i64 %201, ptr %8, align 8, !dbg !960, !tbaa !457
  br label %202, !dbg !961

202:                                              ; preds = %52, %152, %25, %192, %177, %165, %97, %48, %35, %199, %198
  %203 = phi i64 [ %200, %199 ], [ %62, %198 ], [ -1, %48 ], [ %29, %35 ], [ -1, %97 ], [ -1, %177 ], [ -1, %165 ], [ %195, %192 ], [ 0, %25 ], [ 0, %152 ], [ %55, %52 ]
  ret i64 %203, !dbg !962
}

; Function Attrs: nounwind
declare !dbg !963 i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !966 i32 @fallocate(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !970 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

declare !dbg !972 i64 @rpl_copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare !dbg !976 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!33}
!llvm.ident = !{!129}
!llvm.module.flags = !{!130, !131, !132, !133, !134, !135, !136}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 554, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/copy-file-data.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "10bf938861a2599d1da9956990f9d55d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 16)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 20)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 639, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 22)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 409, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 17)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 177, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 23)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 203, type: !19, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 247, type: !19, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 258, type: !9, isLocal: true, isDefinition: true)
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !34, retainedTypes: !119, globals: !128, splitDebugInlining: false, nameTableKind: None)
!34 = !{!35, !43, !50, !56, !62, !68, !73, !82, !88, !102, !111, !115}
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "backup_type", file: !36, line: 38, baseType: !37, size: 32, elements: !38)
!36 = !DIFile(filename: "./lib/backupfile.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5fb672ff14309605c773cb90d9256701")
!37 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "no_backups", value: 0)
!40 = !DIEnumerator(name: "simple_backups", value: 1)
!41 = !DIEnumerator(name: "numbered_existing_backups", value: 2)
!42 = !DIEnumerator(name: "numbered_backups", value: 3)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Dereference_symlink", file: !44, line: 86, baseType: !37, size: 32, elements: !45)
!44 = !DIFile(filename: "src/copy.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4854856c8f3aacad20824070737d83b1")
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "DEREF_UNDEFINED", value: 1)
!47 = !DIEnumerator(name: "DEREF_NEVER", value: 2)
!48 = !DIEnumerator(name: "DEREF_COMMAND_LINE_ARGUMENTS", value: 3)
!49 = !DIEnumerator(name: "DEREF_ALWAYS", value: 4)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Interactive", file: !44, line: 77, baseType: !37, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "I_UNSPECIFIED", value: 0)
!53 = !DIEnumerator(name: "I_ALWAYS_YES", value: 1)
!54 = !DIEnumerator(name: "I_ALWAYS_SKIP", value: 2)
!55 = !DIEnumerator(name: "I_ASK_USER", value: 3)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Sparse_type", file: !44, line: 27, baseType: !37, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "SPARSE_UNUSED", value: 0)
!59 = !DIEnumerator(name: "SPARSE_NEVER", value: 1)
!60 = !DIEnumerator(name: "SPARSE_AUTO", value: 2)
!61 = !DIEnumerator(name: "SPARSE_ALWAYS", value: 3)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Update_type", file: !44, line: 61, baseType: !37, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "UPDATE_ALL", value: 0)
!65 = !DIEnumerator(name: "UPDATE_OLDER", value: 1)
!66 = !DIEnumerator(name: "UPDATE_NONE", value: 2)
!67 = !DIEnumerator(name: "UPDATE_NONE_FAIL", value: 3)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reflink_type", file: !44, line: 48, baseType: !37, size: 32, elements: !69)
!69 = !{!70, !71, !72}
!70 = !DIEnumerator(name: "REFLINK_NEVER", value: 0)
!71 = !DIEnumerator(name: "REFLINK_AUTO", value: 1)
!72 = !DIEnumerator(name: "REFLINK_ALWAYS", value: 2)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "copy_debug_val", file: !44, line: 305, baseType: !37, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80, !81}
!75 = !DIEnumerator(name: "COPY_DEBUG_UNKNOWN", value: 0)
!76 = !DIEnumerator(name: "COPY_DEBUG_NO", value: 1)
!77 = !DIEnumerator(name: "COPY_DEBUG_YES", value: 2)
!78 = !DIEnumerator(name: "COPY_DEBUG_EXTERNAL", value: 3)
!79 = !DIEnumerator(name: "COPY_DEBUG_EXTERNAL_INTERNAL", value: 4)
!80 = !DIEnumerator(name: "COPY_DEBUG_AVOIDED", value: 5)
!81 = !DIEnumerator(name: "COPY_DEBUG_UNSUPPORTED", value: 6)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "scantype", file: !2, line: 459, baseType: !37, size: 32, elements: !83)
!83 = !{!84, !85, !86, !87}
!84 = !DIEnumerator(name: "ERROR_SCANTYPE", value: 0)
!85 = !DIEnumerator(name: "PLAIN_SCANTYPE", value: 1)
!86 = !DIEnumerator(name: "ZERO_SCANTYPE", value: 2)
!87 = !DIEnumerator(name: "LSEEK_SCANTYPE", value: 3)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !89, line: 42, baseType: !37, size: 32, elements: !90)
!89 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!91 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!92 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!93 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!94 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!95 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!96 = !DIEnumerator(name: "c_quoting_style", value: 5)
!97 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!98 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!99 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!100 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!101 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 44, baseType: !37, size: 32, elements: !104)
!103 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!106 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!107 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!108 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!109 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!110 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 79, baseType: !37, size: 32, elements: !113)
!112 = !DIFile(filename: "src/ioblksize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f13fda6387359f0e51e261e99a350a45")
!113 = !{!114}
!114 = !DIEnumerator(name: "IO_BUFSIZE", value: 262144)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 36, baseType: !37, size: 32, elements: !117)
!116 = !DIFile(filename: "./lib/sys-limits.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6cbf2bea168df2a7bb951ccec5cf6fff")
!117 = !{!118}
!118 = !DIEnumerator(name: "SYS_BUFSIZE_MAX", value: 2146435072)
!119 = !{!120, !37, !123}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !121, line: 18, baseType: !122)
!121 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!122 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !124, line: 85, baseType: !125)
!124 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !126, line: 152, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!127 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!128 = !{!0, !7, !12, !17, !22, !27, !29, !31}
!129 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!130 = !{i32 7, !"Dwarf Version", i32 5}
!131 = !{i32 2, !"Debug Info Version", i32 3}
!132 = !{i32 1, !"wchar_size", i32 4}
!133 = !{i32 8, !"PIC Level", i32 2}
!134 = !{i32 7, !"PIE Level", i32 2}
!135 = !{i32 7, !"uwtable", i32 2}
!136 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!137 = distinct !DISubprogram(name: "copy_file_data", scope: !2, file: !2, line: 541, type: !138, scopeLine: 545, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !246)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !143, !144, !123, !182, !143, !144, !123, !182, !184, !185, !240}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !141, line: 90, baseType: !142)
!141 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !126, line: 72, baseType: !127)
!143 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !147, line: 26, size: 1152, elements: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!148 = !{!149, !151, !153, !155, !157, !159, !161, !162, !163, !164, !166, !168, !176, !177, !178}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !146, file: !147, line: 31, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !126, line: 145, baseType: !122)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !146, file: !147, line: 36, baseType: !152, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !126, line: 148, baseType: !122)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !146, file: !147, line: 44, baseType: !154, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !126, line: 151, baseType: !122)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !146, file: !147, line: 45, baseType: !156, size: 32, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !126, line: 150, baseType: !37)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !146, file: !147, line: 47, baseType: !158, size: 32, offset: 224)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !126, line: 146, baseType: !37)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !146, file: !147, line: 48, baseType: !160, size: 32, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !126, line: 147, baseType: !37)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !146, file: !147, line: 50, baseType: !143, size: 32, offset: 288)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !146, file: !147, line: 52, baseType: !150, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !146, file: !147, line: 57, baseType: !125, size: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !146, file: !147, line: 61, baseType: !165, size: 64, offset: 448)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !126, line: 175, baseType: !127)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !146, file: !147, line: 63, baseType: !167, size: 64, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !126, line: 180, baseType: !127)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !146, file: !147, line: 74, baseType: !169, size: 128, offset: 576)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !170, line: 11, size: 128, elements: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !169, file: !170, line: 16, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !126, line: 160, baseType: !127)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !169, file: !170, line: 21, baseType: !175, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !126, line: 197, baseType: !127)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !146, file: !147, line: 75, baseType: !169, size: 128, offset: 704)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !146, file: !147, line: 76, baseType: !169, size: 128, offset: 832)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !146, file: !147, line: 89, baseType: !179, size: 192, offset: 960)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 192, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 3)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "count_t", file: !44, line: 326, baseType: !140)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cp_options", file: !44, line: 115, size: 768, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !195, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !239}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "backup_type", scope: !187, file: !44, line: 117, baseType: !35, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "dereference", scope: !187, file: !44, line: 120, baseType: !43, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !187, file: !44, line: 125, baseType: !50, size: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_mode", scope: !187, file: !44, line: 128, baseType: !56, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !187, file: !44, line: 132, baseType: !194, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !124, line: 69, baseType: !156)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "copy_as_regular", scope: !187, file: !44, line: 136, baseType: !196, size: 8, offset: 160)
!196 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_before_opening", scope: !187, file: !44, line: 140, baseType: !196, size: 8, offset: 168)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "unlink_dest_after_failed_open", scope: !187, file: !44, line: 147, baseType: !196, size: 8, offset: 176)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "hard_link", scope: !187, file: !44, line: 151, baseType: !196, size: 8, offset: 184)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "move_mode", scope: !187, file: !44, line: 155, baseType: !196, size: 8, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "no_copy", scope: !187, file: !44, line: 155, baseType: !196, size: 8, offset: 200)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "exchange", scope: !187, file: !44, line: 159, baseType: !196, size: 8, offset: 208)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "install_mode", scope: !187, file: !44, line: 162, baseType: !196, size: 8, offset: 216)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "chown_privileges", scope: !187, file: !44, line: 166, baseType: !196, size: 8, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "owner_privileges", scope: !187, file: !44, line: 173, baseType: !196, size: 8, offset: 232)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !187, file: !44, line: 177, baseType: !196, size: 8, offset: 240)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_ownership", scope: !187, file: !44, line: 181, baseType: !196, size: 8, offset: 248)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_mode", scope: !187, file: !44, line: 182, baseType: !196, size: 8, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_timestamps", scope: !187, file: !44, line: 183, baseType: !196, size: 8, offset: 264)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_no_preserve_mode", scope: !187, file: !44, line: 184, baseType: !196, size: 8, offset: 272)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "set_security_context", scope: !187, file: !44, line: 187, baseType: !212, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !44, line: 24, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_links", scope: !187, file: !44, line: 199, baseType: !196, size: 8, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "data_copy_required", scope: !187, file: !44, line: 203, baseType: !196, size: 8, offset: 392)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve", scope: !187, file: !44, line: 209, baseType: !196, size: 8, offset: 400)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_security_context", scope: !187, file: !44, line: 213, baseType: !196, size: 8, offset: 408)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_context", scope: !187, file: !44, line: 222, baseType: !196, size: 8, offset: 416)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_xattr", scope: !187, file: !44, line: 226, baseType: !196, size: 8, offset: 424)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "require_preserve_xattr", scope: !187, file: !44, line: 235, baseType: !196, size: 8, offset: 432)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_diagnostics", scope: !187, file: !44, line: 244, baseType: !196, size: 8, offset: 440)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !187, file: !44, line: 248, baseType: !196, size: 8, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "set_mode", scope: !187, file: !44, line: 252, baseType: !196, size: 8, offset: 456)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "symbolic_link", scope: !187, file: !44, line: 256, baseType: !196, size: 8, offset: 464)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !187, file: !44, line: 259, baseType: !62, size: 32, offset: 480)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !187, file: !44, line: 262, baseType: !196, size: 8, offset: 512)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "keep_directory_symlink", scope: !187, file: !44, line: 265, baseType: !196, size: 8, offset: 520)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !187, file: !44, line: 268, baseType: !196, size: 8, offset: 528)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !187, file: !44, line: 271, baseType: !196, size: 8, offset: 536)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "open_dangling_dest_symlink", scope: !187, file: !44, line: 276, baseType: !196, size: 8, offset: 544)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "last_file", scope: !187, file: !44, line: 280, baseType: !196, size: 8, offset: 552)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "rename_errno", scope: !187, file: !44, line: 285, baseType: !143, size: 32, offset: 576)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "reflink_mode", scope: !187, file: !44, line: 288, baseType: !68, size: 32, offset: 608)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "dest_info", scope: !187, file: !44, line: 299, baseType: !235, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hash_table", file: !237, line: 56, baseType: !238)
!237 = !DIFile(filename: "./lib/hash.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "9030b0ff6bd942d16180da8e5c28e948")
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !237, line: 54, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "src_info", scope: !187, file: !44, line: 302, baseType: !235, size: 64, offset: 704)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "copy_debug", file: !44, line: 317, size: 96, elements: !242)
!242 = !{!243, !244, !245}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "offload", scope: !241, file: !44, line: 319, baseType: !73, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "reflink", scope: !241, file: !44, line: 320, baseType: !73, size: 32, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "sparse_detection", scope: !241, file: !44, line: 321, baseType: !73, size: 32, offset: 64)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !263, !268, !269, !270, !273, !274, !276, !277, !278}
!247 = !DILocalVariable(name: "ifd", arg: 1, scope: !137, file: !2, line: 541, type: !143)
!248 = !DILocalVariable(name: "ist", arg: 2, scope: !137, file: !2, line: 541, type: !144)
!249 = !DILocalVariable(name: "ipos", arg: 3, scope: !137, file: !2, line: 541, type: !123)
!250 = !DILocalVariable(name: "iname", arg: 4, scope: !137, file: !2, line: 541, type: !182)
!251 = !DILocalVariable(name: "ofd", arg: 5, scope: !137, file: !2, line: 542, type: !143)
!252 = !DILocalVariable(name: "ost", arg: 6, scope: !137, file: !2, line: 542, type: !144)
!253 = !DILocalVariable(name: "opos", arg: 7, scope: !137, file: !2, line: 542, type: !123)
!254 = !DILocalVariable(name: "oname", arg: 8, scope: !137, file: !2, line: 542, type: !182)
!255 = !DILocalVariable(name: "ibytes", arg: 9, scope: !137, file: !2, line: 543, type: !184)
!256 = !DILocalVariable(name: "x", arg: 10, scope: !137, file: !2, line: 543, type: !185)
!257 = !DILocalVariable(name: "debug", arg: 11, scope: !137, file: !2, line: 544, type: !240)
!258 = !DILocalVariable(name: "buf_size", scope: !137, file: !2, line: 547, type: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !260, line: 130, baseType: !261)
!260 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !262, line: 18, baseType: !127)
!262 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!263 = !DILocalVariable(name: "scan_inference", scope: !137, file: !2, line: 550, type: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "scan_inference", file: !2, line: 32, size: 128, elements: !265)
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ext_start", scope: !264, file: !2, line: 35, baseType: !123, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "hole_start", scope: !264, file: !2, line: 38, baseType: !123, size: 64, offset: 64)
!268 = !DILocalVariable(name: "scantype", scope: !137, file: !2, line: 551, type: !82)
!269 = !DILocalVariable(name: "make_holes", scope: !137, file: !2, line: 557, type: !196)
!270 = !DILocalVariable(name: "blcm_max", scope: !271, file: !2, line: 584, type: !259)
!271 = distinct !DILexicalBlock(scope: !272, file: !2, line: 578, column: 5)
!272 = distinct !DILexicalBlock(scope: !137, file: !2, line: 577, column: 7)
!273 = !DILocalVariable(name: "blcm", scope: !271, file: !2, line: 585, type: !259)
!274 = !DILocalVariable(name: "buf", scope: !137, file: !2, line: 601, type: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!276 = !DILocalVariable(name: "result", scope: !137, file: !2, line: 602, type: !140)
!277 = !DILocalVariable(name: "hole_size", scope: !137, file: !2, line: 603, type: !123)
!278 = !DILocalVariable(name: "oend", scope: !279, file: !2, line: 626, type: !123)
!279 = distinct !DILexicalBlock(scope: !280, file: !2, line: 625, column: 5)
!280 = distinct !DILexicalBlock(scope: !137, file: !2, line: 624, column: 7)
!281 = !DILocalVariable(name: "scan_inference", arg: 7, scope: !282, file: !2, line: 329, type: !286)
!282 = distinct !DISubprogram(name: "lseek_copy", scope: !2, file: !2, line: 327, type: !283, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !289)
!283 = !DISubroutineType(types: !284)
!284 = !{!123, !143, !143, !285, !259, !123, !184, !286, !123, !56, !196, !182, !182, !288, !240}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!289 = !{!290, !291, !292, !293, !294, !295, !281, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !310, !313, !314, !320, !321, !322}
!290 = !DILocalVariable(name: "src_fd", arg: 1, scope: !282, file: !2, line: 327, type: !143)
!291 = !DILocalVariable(name: "dest_fd", arg: 2, scope: !282, file: !2, line: 327, type: !143)
!292 = !DILocalVariable(name: "abuf", arg: 3, scope: !282, file: !2, line: 327, type: !285)
!293 = !DILocalVariable(name: "buf_size", arg: 4, scope: !282, file: !2, line: 327, type: !259)
!294 = !DILocalVariable(name: "src_pos", arg: 5, scope: !282, file: !2, line: 328, type: !123)
!295 = !DILocalVariable(name: "ibytes", arg: 6, scope: !282, file: !2, line: 328, type: !184)
!296 = !DILocalVariable(name: "src_total_size", arg: 8, scope: !282, file: !2, line: 329, type: !123)
!297 = !DILocalVariable(name: "sparse_mode", arg: 9, scope: !282, file: !2, line: 330, type: !56)
!298 = !DILocalVariable(name: "allow_reflink", arg: 10, scope: !282, file: !2, line: 331, type: !196)
!299 = !DILocalVariable(name: "src_name", arg: 11, scope: !282, file: !2, line: 332, type: !182)
!300 = !DILocalVariable(name: "dst_name", arg: 12, scope: !282, file: !2, line: 332, type: !182)
!301 = !DILocalVariable(name: "hole_size", arg: 13, scope: !282, file: !2, line: 333, type: !288)
!302 = !DILocalVariable(name: "debug", arg: 14, scope: !282, file: !2, line: 333, type: !240)
!303 = !DILocalVariable(name: "last_ext_start", scope: !282, file: !2, line: 335, type: !123)
!304 = !DILocalVariable(name: "last_ext_len", scope: !282, file: !2, line: 336, type: !123)
!305 = !DILocalVariable(name: "max_ipos", scope: !282, file: !2, line: 337, type: !123)
!306 = !DILocalVariable(name: "ipos", scope: !282, file: !2, line: 344, type: !123)
!307 = !DILocalVariable(name: "used_scan_inference", scope: !282, file: !2, line: 348, type: !196)
!308 = !DILocalVariable(name: "ext_start", scope: !309, file: !2, line: 350, type: !123)
!309 = distinct !DILexicalBlock(scope: !282, file: !2, line: 350, column: 3)
!310 = !DILocalVariable(name: "ext_end", scope: !311, file: !2, line: 353, type: !123)
!311 = distinct !DILexicalBlock(scope: !312, file: !2, line: 352, column: 5)
!312 = distinct !DILexicalBlock(scope: !309, file: !2, line: 350, column: 3)
!313 = !DILocalVariable(name: "ext_hole_size", scope: !311, file: !2, line: 390, type: !123)
!314 = !DILocalVariable(name: "epos", scope: !315, file: !2, line: 398, type: !123)
!315 = distinct !DILexicalBlock(scope: !316, file: !2, line: 397, column: 13)
!316 = distinct !DILexicalBlock(scope: !317, file: !2, line: 396, column: 20)
!317 = distinct !DILexicalBlock(scope: !318, file: !2, line: 394, column: 15)
!318 = distinct !DILexicalBlock(scope: !319, file: !2, line: 393, column: 9)
!319 = distinct !DILexicalBlock(scope: !311, file: !2, line: 392, column: 11)
!320 = !DILocalVariable(name: "ext_len", scope: !311, file: !2, line: 416, type: !123)
!321 = !DILocalVariable(name: "n_read", scope: !311, file: !2, line: 423, type: !123)
!322 = !DILabel(scope: !282, name: "cannot_lseek", file: !2, line: 448)
!323 = !DILocation(line: 0, scope: !282, inlinedAt: !324)
!324 = distinct !DILocation(line: 608, column: 16, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !2, line: 606, column: 5)
!326 = distinct !DILexicalBlock(scope: !137, file: !2, line: 605, column: 7)
!327 = !DILocalVariable(name: "scan_inference", arg: 4, scope: !328, file: !2, line: 480, type: !331)
!328 = distinct !DISubprogram(name: "infer_scantype", scope: !2, file: !2, line: 479, type: !329, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !332)
!329 = !DISubroutineType(types: !330)
!330 = !{!82, !143, !144, !123, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!332 = !{!333, !334, !335, !327}
!333 = !DILocalVariable(name: "fd", arg: 1, scope: !328, file: !2, line: 479, type: !143)
!334 = !DILocalVariable(name: "sb", arg: 2, scope: !328, file: !2, line: 479, type: !144)
!335 = !DILocalVariable(name: "pos", arg: 3, scope: !328, file: !2, line: 479, type: !123)
!336 = !DILocation(line: 0, scope: !328, inlinedAt: !337)
!337 = distinct !DILocation(line: 551, column: 28, scope: !137)
!338 = distinct !DIAssignID()
!339 = !DILocation(line: 0, scope: !137)
!340 = distinct !DIAssignID()
!341 = !DILocalVariable(name: "st", arg: 1, scope: !342, file: !112, line: 81, type: !144)
!342 = distinct !DISubprogram(name: "io_blksize", scope: !112, file: !112, line: 81, type: !343, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !345)
!343 = !DISubroutineType(types: !344)
!344 = !{!259, !144}
!345 = !{!341, !346, !347, !350}
!346 = !DILocalVariable(name: "blocksize", scope: !342, file: !112, line: 84, type: !259)
!347 = !DILocalVariable(name: "leading_zeros", scope: !348, file: !112, line: 98, type: !143)
!348 = distinct !DILexicalBlock(scope: !349, file: !112, line: 97, column: 5)
!349 = distinct !DILexicalBlock(scope: !342, file: !112, line: 96, column: 7)
!350 = !DILocalVariable(name: "power", scope: !351, file: !112, line: 101, type: !353)
!351 = distinct !DILexicalBlock(scope: !352, file: !112, line: 100, column: 9)
!352 = distinct !DILexicalBlock(scope: !348, file: !112, line: 99, column: 11)
!353 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!354 = !DILocation(line: 0, scope: !342, inlinedAt: !355)
!355 = distinct !DILocation(line: 547, column: 20, scope: !137)
!356 = !DILocation(line: 84, column: 21, scope: !342, inlinedAt: !355)
!357 = !{!358, !359, i64 56}
!358 = !{!"stat", !359, i64 0, !359, i64 8, !359, i64 16, !362, i64 24, !362, i64 28, !362, i64 32, !362, i64 36, !359, i64 40, !359, i64 48, !359, i64 56, !359, i64 64, !363, i64 72, !363, i64 88, !363, i64 104, !360, i64 120}
!359 = !{!"long", !360, i64 0}
!360 = !{!"omnipotent char", !361, i64 0}
!361 = !{!"Simple C/C++ TBAA"}
!362 = !{!"int", !360, i64 0}
!363 = !{!"timespec", !359, i64 0, !359, i64 8}
!364 = !DILocation(line: 84, column: 58, scope: !342, inlinedAt: !355)
!365 = !DILocation(line: 88, column: 52, scope: !342, inlinedAt: !355)
!366 = !DILocation(line: 88, column: 33, scope: !342, inlinedAt: !355)
!367 = !DILocation(line: 88, column: 13, scope: !342, inlinedAt: !355)
!368 = !DILocation(line: 96, column: 7, scope: !349, inlinedAt: !355)
!369 = !{!358, !362, i64 24}
!370 = !DILocation(line: 96, column: 29, scope: !349, inlinedAt: !355)
!371 = !DILocation(line: 110, column: 10, scope: !342, inlinedAt: !355)
!372 = !DILocation(line: 485, column: 13, scope: !373, inlinedAt: !337)
!373 = distinct !DILexicalBlock(scope: !328, file: !2, line: 484, column: 7)
!374 = !DILocation(line: 486, column: 10, scope: !373, inlinedAt: !337)
!375 = !DILocation(line: 486, column: 13, scope: !373, inlinedAt: !337)
!376 = !{!358, !359, i64 64}
!377 = !DILocation(line: 486, column: 36, scope: !373, inlinedAt: !337)
!378 = !{!358, !359, i64 48}
!379 = !DILocation(line: 486, column: 44, scope: !373, inlinedAt: !337)
!380 = !DILocation(line: 486, column: 30, scope: !373, inlinedAt: !337)
!381 = !DILocation(line: 484, column: 7, scope: !373, inlinedAt: !337)
!382 = !DILocation(line: 490, column: 31, scope: !328, inlinedAt: !337)
!383 = !DILocation(line: 491, column: 33, scope: !384, inlinedAt: !337)
!384 = distinct !DILexicalBlock(scope: !328, file: !2, line: 491, column: 7)
!385 = !DILocation(line: 493, column: 36, scope: !386, inlinedAt: !337)
!386 = distinct !DILexicalBlock(scope: !384, file: !2, line: 492, column: 5)
!387 = !DILocation(line: 494, column: 13, scope: !388, inlinedAt: !337)
!388 = distinct !DILexicalBlock(scope: !386, file: !2, line: 494, column: 11)
!389 = !DILocation(line: 496, column: 48, scope: !390, inlinedAt: !337)
!390 = distinct !DILexicalBlock(scope: !391, file: !2, line: 496, column: 15)
!391 = distinct !DILexicalBlock(scope: !388, file: !2, line: 495, column: 9)
!392 = !DILocation(line: 496, column: 42, scope: !390, inlinedAt: !337)
!393 = !DILocation(line: 515, column: 16, scope: !394, inlinedAt: !337)
!394 = distinct !DILexicalBlock(scope: !384, file: !2, line: 515, column: 12)
!395 = !DILocation(line: 515, column: 44, scope: !394, inlinedAt: !337)
!396 = !DILocation(line: 515, column: 47, scope: !394, inlinedAt: !337)
!397 = !{!362, !362, i64 0}
!398 = !DILocation(line: 524, column: 3, scope: !328, inlinedAt: !337)
!399 = !DILocation(line: 506, column: 15, scope: !400, inlinedAt: !337)
!400 = distinct !DILexicalBlock(scope: !391, file: !2, line: 506, column: 15)
!401 = !DILocation(line: 506, column: 41, scope: !400, inlinedAt: !337)
!402 = !DILocation(line: 552, column: 16, scope: !403)
!403 = distinct !DILexicalBlock(scope: !137, file: !2, line: 552, column: 7)
!404 = !DILocation(line: 554, column: 7, scope: !405)
!405 = distinct !DILexicalBlock(scope: !403, file: !2, line: 553, column: 5)
!406 = !DILocation(line: 555, column: 7, scope: !405)
!407 = !DILocation(line: 558, column: 8, scope: !137)
!408 = !DILocation(line: 559, column: 8, scope: !137)
!409 = !DILocation(line: 559, column: 15, scope: !137)
!410 = !{!411, !362, i64 12}
!411 = !{!"cp_options", !362, i64 0, !362, i64 4, !362, i64 8, !362, i64 12, !362, i64 16, !412, i64 20, !412, i64 21, !412, i64 22, !412, i64 23, !412, i64 24, !412, i64 25, !412, i64 26, !412, i64 27, !412, i64 28, !412, i64 29, !412, i64 30, !412, i64 31, !412, i64 32, !412, i64 33, !412, i64 34, !413, i64 40, !412, i64 48, !412, i64 49, !412, i64 50, !412, i64 51, !412, i64 52, !412, i64 53, !412, i64 54, !412, i64 55, !412, i64 56, !412, i64 57, !412, i64 58, !362, i64 60, !412, i64 64, !412, i64 65, !412, i64 66, !412, i64 67, !412, i64 68, !412, i64 69, !362, i64 72, !362, i64 76, !415, i64 80, !415, i64 88}
!412 = !{!"_Bool", !360, i64 0}
!413 = !{!"p1 _ZTS14selabel_handle", !414, i64 0}
!414 = !{!"any pointer", !360, i64 0}
!415 = !{!"p1 _ZTS10hash_table", !414, i64 0}
!416 = !DILocation(line: 559, column: 27, scope: !137)
!417 = !DILocation(line: 560, column: 12, scope: !137)
!418 = !DILocation(line: 560, column: 31, scope: !137)
!419 = !DILocation(line: 561, column: 16, scope: !137)
!420 = !DILocation(line: 571, column: 12, scope: !421)
!421 = distinct !DILexicalBlock(scope: !137, file: !2, line: 571, column: 7)
!422 = !DILocation(line: 571, column: 17, scope: !421)
!423 = !DILocation(line: 572, column: 14, scope: !421)
!424 = !{!411, !362, i64 76}
!425 = !DILocation(line: 572, column: 27, scope: !421)
!426 = !DILocation(line: 572, column: 43, scope: !421)
!427 = !DILocation(line: 572, column: 49, scope: !421)
!428 = !DILocation(line: 572, column: 61, scope: !421)
!429 = !DILocation(line: 572, column: 7, scope: !421)
!430 = !DILocation(line: 573, column: 5, scope: !421)
!431 = !DILocation(line: 577, column: 7, scope: !272)
!432 = !DILocation(line: 0, scope: !271)
!433 = !DILocation(line: 0, scope: !342, inlinedAt: !434)
!434 = distinct !DILocation(line: 585, column: 32, scope: !271)
!435 = !DILocation(line: 84, column: 21, scope: !342, inlinedAt: !434)
!436 = !DILocation(line: 84, column: 58, scope: !342, inlinedAt: !434)
!437 = !DILocation(line: 88, column: 52, scope: !342, inlinedAt: !434)
!438 = !DILocation(line: 88, column: 33, scope: !342, inlinedAt: !434)
!439 = !DILocation(line: 88, column: 13, scope: !342, inlinedAt: !434)
!440 = !DILocation(line: 96, column: 7, scope: !349, inlinedAt: !434)
!441 = !DILocation(line: 96, column: 29, scope: !349, inlinedAt: !434)
!442 = !DILocation(line: 110, column: 10, scope: !342, inlinedAt: !434)
!443 = !DILocation(line: 585, column: 20, scope: !271)
!444 = !DILocation(line: 590, column: 11, scope: !445)
!445 = distinct !DILexicalBlock(scope: !271, file: !2, line: 590, column: 11)
!446 = !DILocation(line: 590, column: 34, scope: !445)
!447 = !DILocation(line: 590, column: 47, scope: !445)
!448 = !DILocation(line: 590, column: 39, scope: !445)
!449 = !DILocation(line: 591, column: 11, scope: !445)
!450 = !DILocation(line: 601, column: 3, scope: !137)
!451 = !DILocation(line: 601, column: 9, scope: !137)
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 omnipotent char", !414, i64 0}
!454 = distinct !DIAssignID()
!455 = !DILocation(line: 603, column: 3, scope: !137)
!456 = !DILocation(line: 603, column: 9, scope: !137)
!457 = !{!359, !359, i64 0}
!458 = distinct !DIAssignID()
!459 = !DILocation(line: 605, column: 16, scope: !326)
!460 = !DILocation(line: 597, column: 18, scope: !271)
!461 = !DILocation(line: 598, column: 28, scope: !271)
!462 = !DILocation(line: 598, column: 16, scope: !271)
!463 = !DILocation(line: 610, column: 44, scope: !325)
!464 = !DILocation(line: 610, column: 28, scope: !325)
!465 = !DILocation(line: 609, column: 64, scope: !325)
!466 = !DILocation(line: 611, column: 31, scope: !325)
!467 = !DILocation(line: 611, column: 44, scope: !325)
!468 = !DILocation(line: 337, column: 20, scope: !282, inlinedAt: !324)
!469 = !DILocation(line: 340, column: 20, scope: !282, inlinedAt: !324)
!470 = !DILocation(line: 346, column: 10, scope: !282, inlinedAt: !324)
!471 = !DILocation(line: 346, column: 27, scope: !282, inlinedAt: !324)
!472 = !{!473, !362, i64 8}
!473 = !{!"copy_debug", !362, i64 0, !362, i64 4, !362, i64 8}
!474 = !DILocation(line: 0, scope: !309, inlinedAt: !324)
!475 = !DILocation(line: 351, column: 10, scope: !312, inlinedAt: !324)
!476 = !DILocation(line: 351, column: 23, scope: !312, inlinedAt: !324)
!477 = !DILocation(line: 350, column: 3, scope: !309, inlinedAt: !324)
!478 = !DILocation(line: 354, column: 21, scope: !479, inlinedAt: !324)
!479 = distinct !DILexicalBlock(scope: !311, file: !2, line: 354, column: 11)
!480 = !DILocation(line: 354, column: 32, scope: !479, inlinedAt: !324)
!481 = !DILocation(line: 360, column: 19, scope: !479, inlinedAt: !324)
!482 = !DILocation(line: 0, scope: !311, inlinedAt: !324)
!483 = !DILocation(line: 0, scope: !479, inlinedAt: !324)
!484 = !DILocation(line: 361, column: 13, scope: !485, inlinedAt: !324)
!485 = distinct !DILexicalBlock(scope: !311, file: !2, line: 361, column: 11)
!486 = !DILocation(line: 362, column: 19, scope: !485, inlinedAt: !324)
!487 = !DILocation(line: 362, column: 9, scope: !485, inlinedAt: !324)
!488 = !DILocation(line: 365, column: 15, scope: !489, inlinedAt: !324)
!489 = distinct !DILexicalBlock(scope: !490, file: !2, line: 365, column: 15)
!490 = distinct !DILexicalBlock(scope: !485, file: !2, line: 364, column: 9)
!491 = !DILocation(line: 365, column: 21, scope: !489, inlinedAt: !324)
!492 = !DILocation(line: 368, column: 23, scope: !493, inlinedAt: !324)
!493 = distinct !DILexicalBlock(scope: !490, file: !2, line: 368, column: 15)
!494 = !DILocation(line: 371, column: 32, scope: !495, inlinedAt: !324)
!495 = distinct !DILexicalBlock(scope: !493, file: !2, line: 369, column: 13)
!496 = !DILocation(line: 372, column: 34, scope: !497, inlinedAt: !324)
!497 = distinct !DILexicalBlock(scope: !495, file: !2, line: 372, column: 19)
!498 = !DILocation(line: 374, column: 32, scope: !495, inlinedAt: !324)
!499 = !DILocation(line: 377, column: 34, scope: !500, inlinedAt: !324)
!500 = distinct !DILexicalBlock(scope: !495, file: !2, line: 377, column: 19)
!501 = !DILocation(line: 0, scope: !485, inlinedAt: !324)
!502 = !DILocation(line: 384, column: 26, scope: !503, inlinedAt: !324)
!503 = distinct !DILexicalBlock(scope: !311, file: !2, line: 384, column: 11)
!504 = !DILocation(line: 387, column: 11, scope: !505, inlinedAt: !324)
!505 = distinct !DILexicalBlock(scope: !311, file: !2, line: 387, column: 11)
!506 = !DILocation(line: 387, column: 47, scope: !505, inlinedAt: !324)
!507 = !DILocation(line: 449, column: 3, scope: !282, inlinedAt: !324)
!508 = !DILocation(line: 390, column: 56, scope: !311, inlinedAt: !324)
!509 = !DILocation(line: 392, column: 11, scope: !319, inlinedAt: !324)
!510 = !DILocation(line: 394, column: 27, scope: !317, inlinedAt: !324)
!511 = !DILocation(line: 395, column: 24, scope: !317, inlinedAt: !324)
!512 = distinct !DIAssignID()
!513 = !DILocation(line: 395, column: 13, scope: !317, inlinedAt: !324)
!514 = !DILocation(line: 398, column: 28, scope: !315, inlinedAt: !324)
!515 = !DILocation(line: 0, scope: !315, inlinedAt: !324)
!516 = !DILocation(line: 399, column: 24, scope: !517, inlinedAt: !324)
!517 = distinct !DILexicalBlock(scope: !315, file: !2, line: 399, column: 19)
!518 = !DILocation(line: 285, column: 9, scope: !519, inlinedAt: !530)
!519 = distinct !DISubprogram(name: "write_zeros", scope: !2, file: !2, line: 283, type: !520, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{!196, !143, !123, !285, !259}
!522 = !{!523, !524, !525, !526, !527, !528}
!523 = !DILocalVariable(name: "fd", arg: 1, scope: !519, file: !2, line: 283, type: !143)
!524 = !DILocalVariable(name: "n_bytes", arg: 2, scope: !519, file: !2, line: 283, type: !123)
!525 = !DILocalVariable(name: "abuf", arg: 3, scope: !519, file: !2, line: 283, type: !285)
!526 = !DILocalVariable(name: "buf_size", arg: 4, scope: !519, file: !2, line: 283, type: !259)
!527 = !DILocalVariable(name: "zeros", scope: !519, file: !2, line: 285, type: !275)
!528 = !DILocalVariable(name: "n", scope: !529, file: !2, line: 288, type: !259)
!529 = distinct !DILexicalBlock(scope: !519, file: !2, line: 287, column: 5)
!530 = distinct !DILocation(line: 407, column: 21, scope: !531, inlinedAt: !324)
!531 = distinct !DILexicalBlock(scope: !532, file: !2, line: 407, column: 19)
!532 = distinct !DILexicalBlock(scope: !316, file: !2, line: 403, column: 13)
!533 = !DILocation(line: 0, scope: !519, inlinedAt: !530)
!534 = !DILocation(line: 286, column: 3, scope: !519, inlinedAt: !530)
!535 = !DILocation(line: 288, column: 17, scope: !529, inlinedAt: !530)
!536 = !DILocation(line: 0, scope: !529, inlinedAt: !530)
!537 = !DILocation(line: 289, column: 12, scope: !538, inlinedAt: !530)
!538 = distinct !DILexicalBlock(scope: !529, file: !2, line: 289, column: 11)
!539 = !DILocation(line: 289, column: 11, scope: !538, inlinedAt: !530)
!540 = !DILocation(line: 291, column: 16, scope: !541, inlinedAt: !530)
!541 = distinct !DILexicalBlock(scope: !542, file: !2, line: 291, column: 15)
!542 = distinct !DILexicalBlock(scope: !538, file: !2, line: 290, column: 9)
!543 = !DILocation(line: 291, column: 15, scope: !541, inlinedAt: !530)
!544 = !DILocation(line: 292, column: 34, scope: !541, inlinedAt: !530)
!545 = !DILocation(line: 292, column: 21, scope: !541, inlinedAt: !530)
!546 = !DILocation(line: 292, column: 19, scope: !541, inlinedAt: !530)
!547 = distinct !DIAssignID()
!548 = !DILocation(line: 292, column: 13, scope: !541, inlinedAt: !530)
!549 = !DILocation(line: 293, column: 27, scope: !542, inlinedAt: !530)
!550 = !DILocalVariable(name: "__dest", arg: 1, scope: !551, file: !552, line: 57, type: !555)
!551 = distinct !DISubprogram(name: "memset", scope: !552, file: !552, line: 57, type: !553, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !556)
!552 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !555, !143, !120}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!556 = !{!550, !557, !558}
!557 = !DILocalVariable(name: "__ch", arg: 2, scope: !551, file: !552, line: 57, type: !143)
!558 = !DILocalVariable(name: "__len", arg: 3, scope: !551, file: !552, line: 57, type: !120)
!559 = !DILocation(line: 0, scope: !551, inlinedAt: !560)
!560 = distinct !DILocation(line: 293, column: 19, scope: !542, inlinedAt: !530)
!561 = !DILocation(line: 59, column: 10, scope: !551, inlinedAt: !560)
!562 = !DILocation(line: 294, column: 9, scope: !542, inlinedAt: !530)
!563 = !DILocation(line: 295, column: 11, scope: !564, inlinedAt: !530)
!564 = distinct !DILexicalBlock(scope: !529, file: !2, line: 295, column: 11)
!565 = !DILocation(line: 295, column: 37, scope: !564, inlinedAt: !530)
!566 = distinct !{!566, !534, !567, !568}
!567 = !DILocation(line: 298, column: 5, scope: !519, inlinedAt: !530)
!568 = !{!"llvm.loop.mustprogress"}
!569 = !DILocation(line: 409, column: 19, scope: !570, inlinedAt: !324)
!570 = distinct !DILexicalBlock(scope: !531, file: !2, line: 408, column: 17)
!571 = !DILocation(line: 411, column: 19, scope: !570, inlinedAt: !324)
!572 = !DILocation(line: 416, column: 31, scope: !311, inlinedAt: !324)
!573 = !DILocation(line: 424, column: 11, scope: !311, inlinedAt: !324)
!574 = !DILocation(line: 429, column: 18, scope: !575, inlinedAt: !324)
!575 = distinct !DILexicalBlock(scope: !311, file: !2, line: 429, column: 11)
!576 = !DILocation(line: 432, column: 24, scope: !311, inlinedAt: !324)
!577 = !DILocation(line: 433, column: 18, scope: !578, inlinedAt: !324)
!578 = distinct !DILexicalBlock(scope: !311, file: !2, line: 433, column: 11)
!579 = !DILocation(line: 440, column: 19, scope: !311, inlinedAt: !324)
!580 = !DILocation(line: 441, column: 21, scope: !581, inlinedAt: !324)
!581 = distinct !DILexicalBlock(scope: !311, file: !2, line: 441, column: 11)
!582 = !DILocation(line: 441, column: 25, scope: !581, inlinedAt: !324)
!583 = !DILocation(line: 441, column: 28, scope: !581, inlinedAt: !324)
!584 = !DILocation(line: 441, column: 34, scope: !581, inlinedAt: !324)
!585 = distinct !{!585, !477, !586, !568}
!586 = !DILocation(line: 443, column: 5, scope: !309, inlinedAt: !324)
!587 = !DILocation(line: 445, column: 14, scope: !282, inlinedAt: !324)
!588 = !DILocation(line: 445, column: 32, scope: !282, inlinedAt: !324)
!589 = distinct !DIAssignID()
!590 = !DILocation(line: 446, column: 25, scope: !282, inlinedAt: !324)
!591 = !DILocation(line: 446, column: 3, scope: !282, inlinedAt: !324)
!592 = !DILocation(line: 448, column: 2, scope: !282, inlinedAt: !324)
!593 = !DILocation(line: 450, column: 3, scope: !282, inlinedAt: !324)
!594 = !DILocation(line: 619, column: 30, scope: !326)
!595 = !DILocation(line: 619, column: 43, scope: !326)
!596 = !DILocation(line: 618, column: 14, scope: !326)
!597 = !DILocation(line: 0, scope: !326)
!598 = !DILocation(line: 624, column: 9, scope: !280)
!599 = !DILocation(line: 624, column: 19, scope: !280)
!600 = !DILocation(line: 627, column: 11, scope: !601)
!601 = distinct !DILexicalBlock(scope: !279, file: !2, line: 627, column: 11)
!602 = !DILocation(line: 0, scope: !279)
!603 = !DILocation(line: 628, column: 14, scope: !601)
!604 = !DILocation(line: 628, column: 20, scope: !601)
!605 = !DILocation(line: 630, column: 13, scope: !601)
!606 = !DILocation(line: 630, column: 35, scope: !601)
!607 = !DILocation(line: 629, column: 13, scope: !601)
!608 = !DILocation(line: 285, column: 9, scope: !519, inlinedAt: !609)
!609 = distinct !DILocation(line: 631, column: 14, scope: !601)
!610 = !DILocation(line: 0, scope: !519, inlinedAt: !609)
!611 = !DILocation(line: 286, column: 3, scope: !519, inlinedAt: !609)
!612 = !DILocation(line: 288, column: 17, scope: !529, inlinedAt: !609)
!613 = !DILocation(line: 0, scope: !529, inlinedAt: !609)
!614 = !DILocation(line: 289, column: 12, scope: !538, inlinedAt: !609)
!615 = !DILocation(line: 289, column: 11, scope: !538, inlinedAt: !609)
!616 = !DILocation(line: 291, column: 16, scope: !541, inlinedAt: !609)
!617 = !DILocation(line: 291, column: 15, scope: !541, inlinedAt: !609)
!618 = !DILocation(line: 292, column: 34, scope: !541, inlinedAt: !609)
!619 = !DILocation(line: 292, column: 21, scope: !541, inlinedAt: !609)
!620 = !DILocation(line: 292, column: 19, scope: !541, inlinedAt: !609)
!621 = distinct !DIAssignID()
!622 = !DILocation(line: 292, column: 13, scope: !541, inlinedAt: !609)
!623 = !DILocation(line: 293, column: 27, scope: !542, inlinedAt: !609)
!624 = !DILocation(line: 0, scope: !551, inlinedAt: !625)
!625 = distinct !DILocation(line: 293, column: 19, scope: !542, inlinedAt: !609)
!626 = !DILocation(line: 59, column: 10, scope: !551, inlinedAt: !625)
!627 = !DILocation(line: 294, column: 9, scope: !542, inlinedAt: !609)
!628 = !DILocation(line: 295, column: 11, scope: !564, inlinedAt: !609)
!629 = !DILocation(line: 295, column: 37, scope: !564, inlinedAt: !609)
!630 = distinct !{!630, !611, !631, !568}
!631 = !DILocation(line: 298, column: 5, scope: !519, inlinedAt: !609)
!632 = !DILocation(line: 633, column: 11, scope: !633)
!633 = distinct !DILexicalBlock(scope: !601, file: !2, line: 632, column: 9)
!634 = !DILocation(line: 635, column: 9, scope: !633)
!635 = !DILocation(line: 637, column: 43, scope: !636)
!636 = distinct !DILexicalBlock(scope: !601, file: !2, line: 636, column: 16)
!637 = !DILocation(line: 637, column: 41, scope: !636)
!638 = !DILocalVariable(name: "fd", arg: 1, scope: !639, file: !2, line: 45, type: !143)
!639 = distinct !DISubprogram(name: "punch_hole", scope: !2, file: !2, line: 45, type: !640, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !642)
!640 = !DISubroutineType(types: !641)
!641 = !{!143, !143, !123, !123}
!642 = !{!638, !643, !644, !645}
!643 = !DILocalVariable(name: "offset", arg: 2, scope: !639, file: !2, line: 45, type: !123)
!644 = !DILocalVariable(name: "length", arg: 3, scope: !639, file: !2, line: 45, type: !123)
!645 = !DILocalVariable(name: "ret", scope: !639, file: !2, line: 47, type: !143)
!646 = !DILocation(line: 0, scope: !639, inlinedAt: !647)
!647 = distinct !DILocation(line: 637, column: 19, scope: !636)
!648 = !DILocation(line: 51, column: 9, scope: !639, inlinedAt: !647)
!649 = !DILocation(line: 53, column: 11, scope: !650, inlinedAt: !647)
!650 = distinct !DILexicalBlock(scope: !639, file: !2, line: 53, column: 7)
!651 = !DILocation(line: 53, column: 15, scope: !650, inlinedAt: !647)
!652 = !DILocation(line: 53, column: 31, scope: !650, inlinedAt: !647)
!653 = !DILocation(line: 53, column: 38, scope: !650, inlinedAt: !647)
!654 = !DILocation(line: 639, column: 11, scope: !655)
!655 = distinct !DILexicalBlock(scope: !636, file: !2, line: 638, column: 9)
!656 = !DILocation(line: 641, column: 9, scope: !655)
!657 = !DILocation(line: 644, column: 14, scope: !137)
!658 = !DILocalVariable(name: "ptr", arg: 1, scope: !659, file: !660, line: 75, type: !555)
!659 = distinct !DISubprogram(name: "alignfree", scope: !660, file: !660, line: 75, type: !661, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !663)
!660 = !DIFile(filename: "./lib/alignalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0a7d01653c1483fdd96283992acf95d0")
!661 = !DISubroutineType(types: !662)
!662 = !{null, !555}
!663 = !{!658}
!664 = !DILocation(line: 0, scope: !659, inlinedAt: !665)
!665 = distinct !DILocation(line: 644, column: 3, scope: !137)
!666 = !DILocation(line: 77, column: 3, scope: !659, inlinedAt: !665)
!667 = !DILocation(line: 646, column: 1, scope: !137)
!668 = !DISubprogram(name: "lseek", scope: !669, file: !669, line: 339, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!670 = !DISubroutineType(types: !671)
!671 = !{!125, !143, !125, !143}
!672 = !DISubprogram(name: "__errno_location", scope: !673, file: !673, line: 37, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!674 = !DISubroutineType(types: !675)
!675 = !{!676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!677 = !DISubprogram(name: "dcgettext", scope: !678, file: !678, line: 51, type: !679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!679 = !DISubroutineType(types: !680)
!680 = !{!275, !182, !182, !143}
!681 = !DISubprogram(name: "quotearg_style", scope: !89, file: !89, line: 399, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!275, !88, !182}
!684 = !DISubprogram(name: "error", scope: !685, file: !685, line: 31, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!686 = !DISubroutineType(types: !687)
!687 = !{null, !143, !143, !182, null}
!688 = !DISubprogram(name: "fdadvise", scope: !103, file: !103, line: 70, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !143, !123, !123, !691}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !103, line: 51, baseType: !102)
!692 = !DISubprogram(name: "buffer_lcm", scope: !693, file: !693, line: 2, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DIFile(filename: "./lib/buffer-lcm.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a77431dfe7424ab5f4001387e06bd220")
!694 = !DISubroutineType(types: !695)
!695 = !{!120, !120, !120, !120}
!696 = distinct !DISubprogram(name: "create_hole", scope: !2, file: !2, line: 65, type: !697, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !699)
!697 = !DISubroutineType(types: !698)
!698 = !{!123, !143, !182, !123}
!699 = !{!700, !701, !702, !703}
!700 = !DILocalVariable(name: "fd", arg: 1, scope: !696, file: !2, line: 65, type: !143)
!701 = !DILocalVariable(name: "name", arg: 2, scope: !696, file: !2, line: 65, type: !182)
!702 = !DILocalVariable(name: "size", arg: 3, scope: !696, file: !2, line: 65, type: !123)
!703 = !DILocalVariable(name: "file_end", scope: !696, file: !2, line: 67, type: !123)
!704 = !DILocation(line: 0, scope: !696)
!705 = !DILocation(line: 67, column: 20, scope: !696)
!706 = !DILocation(line: 69, column: 16, scope: !707)
!707 = distinct !DILexicalBlock(scope: !696, file: !2, line: 69, column: 7)
!708 = !DILocation(line: 71, column: 7, scope: !709)
!709 = distinct !DILexicalBlock(scope: !707, file: !2, line: 70, column: 5)
!710 = !DILocation(line: 72, column: 7, scope: !709)
!711 = !DILocation(line: 79, column: 32, scope: !712)
!712 = distinct !DILexicalBlock(scope: !696, file: !2, line: 79, column: 7)
!713 = !DILocation(line: 0, scope: !639, inlinedAt: !714)
!714 = distinct !DILocation(line: 79, column: 7, scope: !712)
!715 = !DILocation(line: 51, column: 9, scope: !639, inlinedAt: !714)
!716 = !DILocation(line: 53, column: 11, scope: !650, inlinedAt: !714)
!717 = !DILocation(line: 53, column: 15, scope: !650, inlinedAt: !714)
!718 = !DILocation(line: 53, column: 31, scope: !650, inlinedAt: !714)
!719 = !DILocation(line: 53, column: 38, scope: !650, inlinedAt: !714)
!720 = !DILocation(line: 86, column: 1, scope: !696)
!721 = !DISubprogram(name: "getpagesize", scope: !669, file: !669, line: 1011, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!143}
!724 = !DISubprogram(name: "xalignalloc", scope: !660, file: !660, line: 124, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!555, !259, !259}
!727 = !DISubprogram(name: "full_write", scope: !728, file: !728, line: 30, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DIFile(filename: "./lib/full-write.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "017227c2d4814dfa2cf94960a6838f55")
!729 = !DISubroutineType(types: !730)
!730 = !{!259, !143, !731, !259}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!733 = !DISubprogram(name: "quotearg_n_style_colon", scope: !89, file: !89, line: 419, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!275, !143, !88, !182}
!736 = distinct !DISubprogram(name: "sparse_copy", scope: !2, file: !2, line: 112, type: !737, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !739)
!737 = !DISubroutineType(types: !738)
!738 = !{!140, !143, !143, !285, !259, !196, !182, !182, !184, !288, !240}
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !756, !757, !758, !759, !761, !762, !763, !764, !765, !767, !768}
!740 = !DILocalVariable(name: "src_fd", arg: 1, scope: !736, file: !2, line: 112, type: !143)
!741 = !DILocalVariable(name: "dest_fd", arg: 2, scope: !736, file: !2, line: 112, type: !143)
!742 = !DILocalVariable(name: "abuf", arg: 3, scope: !736, file: !2, line: 112, type: !285)
!743 = !DILocalVariable(name: "buf_size", arg: 4, scope: !736, file: !2, line: 112, type: !259)
!744 = !DILocalVariable(name: "allow_reflink", arg: 5, scope: !736, file: !2, line: 113, type: !196)
!745 = !DILocalVariable(name: "src_name", arg: 6, scope: !736, file: !2, line: 114, type: !182)
!746 = !DILocalVariable(name: "dst_name", arg: 7, scope: !736, file: !2, line: 114, type: !182)
!747 = !DILocalVariable(name: "max_n_read", arg: 8, scope: !736, file: !2, line: 115, type: !184)
!748 = !DILocalVariable(name: "hole_size", arg: 9, scope: !736, file: !2, line: 115, type: !288)
!749 = !DILocalVariable(name: "debug", arg: 10, scope: !736, file: !2, line: 116, type: !240)
!750 = !DILocalVariable(name: "total_n_read", scope: !736, file: !2, line: 118, type: !184)
!751 = !DILocalVariable(name: "copy_max", scope: !752, file: !2, line: 133, type: !754)
!752 = distinct !DILexicalBlock(scope: !753, file: !2, line: 129, column: 7)
!753 = distinct !DILexicalBlock(scope: !736, file: !2, line: 127, column: 7)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !124, line: 108, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !126, line: 194, baseType: !127)
!756 = !DILocalVariable(name: "n_copied", scope: !752, file: !2, line: 134, type: !754)
!757 = !DILocalVariable(name: "psize", scope: !736, file: !2, line: 190, type: !123)
!758 = !DILocalVariable(name: "make_hole", scope: !736, file: !2, line: 191, type: !196)
!759 = !DILocalVariable(name: "buf", scope: !760, file: !2, line: 197, type: !275)
!760 = distinct !DILexicalBlock(scope: !736, file: !2, line: 194, column: 5)
!761 = !DILocalVariable(name: "n_read", scope: !760, file: !2, line: 198, type: !754)
!762 = !DILocalVariable(name: "csize", scope: !760, file: !2, line: 216, type: !259)
!763 = !DILocalVariable(name: "cbuf", scope: !760, file: !2, line: 217, type: !275)
!764 = !DILocalVariable(name: "pbuf", scope: !760, file: !2, line: 218, type: !275)
!765 = !DILocalVariable(name: "prev_hole", scope: !766, file: !2, line: 222, type: !196)
!766 = distinct !DILexicalBlock(scope: !760, file: !2, line: 221, column: 9)
!767 = !DILocalVariable(name: "transition", scope: !766, file: !2, line: 228, type: !196)
!768 = !DILocalVariable(name: "last_chunk", scope: !766, file: !2, line: 229, type: !196)
!769 = !DILocation(line: 0, scope: !736)
!770 = !DILocation(line: 120, column: 14, scope: !771)
!771 = distinct !DILexicalBlock(scope: !736, file: !2, line: 120, column: 7)
!772 = !DILocation(line: 120, column: 31, scope: !771)
!773 = !DILocation(line: 121, column: 31, scope: !771)
!774 = !DILocation(line: 121, column: 29, scope: !771)
!775 = !DILocation(line: 121, column: 5, scope: !771)
!776 = !DILocation(line: 122, column: 12, scope: !777)
!777 = distinct !DILexicalBlock(scope: !771, file: !2, line: 122, column: 12)
!778 = !DILocation(line: 122, column: 22, scope: !777)
!779 = !DILocation(line: 123, column: 29, scope: !777)
!780 = !DILocation(line: 187, column: 20, scope: !753)
!781 = !{!473, !362, i64 0}
!782 = !DILocation(line: 190, column: 17, scope: !736)
!783 = !DILocation(line: 127, column: 8, scope: !753)
!784 = !DILocation(line: 127, column: 18, scope: !753)
!785 = !DILocation(line: 128, column: 14, scope: !753)
!786 = !DILocation(line: 128, column: 5, scope: !753)
!787 = !DILocation(line: 0, scope: !752)
!788 = !DILocation(line: 135, column: 45, scope: !752)
!789 = !DILocation(line: 134, column: 28, scope: !752)
!790 = !DILocation(line: 136, column: 22, scope: !791)
!791 = distinct !DILexicalBlock(scope: !752, file: !2, line: 136, column: 13)
!792 = !DILocation(line: 142, column: 30, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !2, line: 142, column: 17)
!794 = distinct !DILexicalBlock(scope: !791, file: !2, line: 137, column: 11)
!795 = !DILocation(line: 144, column: 28, scope: !794)
!796 = !DILocation(line: 145, column: 13, scope: !794)
!797 = !DILocation(line: 147, column: 22, scope: !798)
!798 = distinct !DILexicalBlock(scope: !752, file: !2, line: 147, column: 13)
!799 = !DILocation(line: 154, column: 17, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !2, line: 154, column: 17)
!801 = distinct !DILexicalBlock(scope: !798, file: !2, line: 148, column: 11)
!802 = !DILocation(line: 154, column: 23, scope: !800)
!803 = !DILocation(line: 157, column: 28, scope: !801)
!804 = !DILocation(line: 165, column: 30, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !2, line: 165, column: 17)
!806 = !DILocation(line: 0, scope: !801)
!807 = !DILocation(line: 165, column: 35, scope: !805)
!808 = !DILocalVariable(name: "err", arg: 1, scope: !809, file: !2, line: 91, type: !143)
!809 = distinct !DISubprogram(name: "is_CLONENOTSUP", scope: !2, file: !2, line: 91, type: !810, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !812)
!810 = !DISubroutineType(types: !811)
!811 = !{!196, !143}
!812 = !{!808}
!813 = !DILocation(line: 0, scope: !809, inlinedAt: !814)
!814 = distinct !DILocation(line: 165, column: 38, scope: !805)
!815 = !DILocation(line: 93, column: 24, scope: !809, inlinedAt: !814)
!816 = !DILocation(line: 173, column: 23, scope: !817)
!817 = distinct !DILexicalBlock(scope: !801, file: !2, line: 173, column: 17)
!818 = !DILocation(line: 177, column: 17, scope: !819)
!819 = distinct !DILexicalBlock(scope: !817, file: !2, line: 176, column: 15)
!820 = !DILocation(line: 179, column: 17, scope: !819)
!821 = !DILocation(line: 182, column: 24, scope: !752)
!822 = !DILocation(line: 183, column: 20, scope: !752)
!823 = !DILocation(line: 184, column: 22, scope: !752)
!824 = !DILocation(line: 190, column: 29, scope: !736)
!825 = !DILocation(line: 193, column: 12, scope: !736)
!826 = !DILocation(line: 193, column: 3, scope: !736)
!827 = !DILocation(line: 191, column: 21, scope: !736)
!828 = !DILocation(line: 191, column: 8, scope: !736)
!829 = !DILocation(line: 195, column: 12, scope: !830)
!830 = distinct !DILexicalBlock(scope: !760, file: !2, line: 195, column: 11)
!831 = !DILocation(line: 195, column: 11, scope: !830)
!832 = !DILocation(line: 196, column: 30, scope: !830)
!833 = !DILocation(line: 196, column: 17, scope: !830)
!834 = !DILocation(line: 196, column: 15, scope: !830)
!835 = !DILocation(line: 196, column: 9, scope: !830)
!836 = !DILocation(line: 197, column: 19, scope: !760)
!837 = !DILocation(line: 0, scope: !760)
!838 = !DILocation(line: 198, column: 43, scope: !760)
!839 = !DILocation(line: 198, column: 24, scope: !760)
!840 = !DILocation(line: 199, column: 18, scope: !841)
!841 = distinct !DILexicalBlock(scope: !760, file: !2, line: 199, column: 11)
!842 = !DILocation(line: 201, column: 15, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !2, line: 201, column: 15)
!844 = distinct !DILexicalBlock(scope: !841, file: !2, line: 200, column: 9)
!845 = !DILocation(line: 201, column: 21, scope: !843)
!846 = distinct !{!846, !826, !847, !568}
!847 = !DILocation(line: 271, column: 5, scope: !736)
!848 = !DILocation(line: 203, column: 11, scope: !844)
!849 = !DILocation(line: 204, column: 11, scope: !844)
!850 = !DILocation(line: 206, column: 18, scope: !851)
!851 = distinct !DILexicalBlock(scope: !760, file: !2, line: 206, column: 11)
!852 = !DILocation(line: 208, column: 18, scope: !760)
!853 = !DILocation(line: 209, column: 20, scope: !760)
!854 = !DILocation(line: 220, column: 7, scope: !760)
!855 = !DILocation(line: 222, column: 28, scope: !766)
!856 = !DILocation(line: 0, scope: !766)
!857 = !DILocation(line: 223, column: 19, scope: !766)
!858 = !DILocation(line: 225, column: 15, scope: !859)
!859 = distinct !DILexicalBlock(scope: !766, file: !2, line: 225, column: 15)
!860 = !DILocalVariable(name: "buf", arg: 1, scope: !861, file: !862, line: 524, type: !731)
!861 = distinct !DISubprogram(name: "is_nul", scope: !862, file: !862, line: 524, type: !863, scopeLine: 525, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !865)
!862 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!863 = !DISubroutineType(types: !864)
!864 = !{!196, !731, !120}
!865 = !{!860, !866, !867, !871}
!866 = !DILocalVariable(name: "length", arg: 2, scope: !861, file: !862, line: 524, type: !120)
!867 = !DILocalVariable(name: "p", scope: !861, file: !862, line: 526, type: !868)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!870 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!871 = !DILocalVariable(name: "word", scope: !861, file: !862, line: 536, type: !870)
!872 = !DILocation(line: 0, scope: !861, inlinedAt: !873)
!873 = distinct !DILocation(line: 226, column: 25, scope: !859)
!874 = !DILocation(line: 539, column: 9, scope: !875, inlinedAt: !873)
!875 = distinct !DILexicalBlock(scope: !861, file: !862, line: 539, column: 7)
!876 = !DILocation(line: 539, column: 7, scope: !875, inlinedAt: !873)
!877 = !DILocation(line: 557, column: 11, scope: !878, inlinedAt: !873)
!878 = distinct !DILexicalBlock(scope: !879, file: !862, line: 557, column: 11)
!879 = distinct !DILexicalBlock(scope: !880, file: !862, line: 555, column: 5)
!880 = distinct !DILexicalBlock(scope: !881, file: !862, line: 554, column: 3)
!881 = distinct !DILexicalBlock(scope: !861, file: !862, line: 554, column: 3)
!882 = !DILocalVariable(name: "__dest", arg: 1, scope: !883, file: !552, line: 26, type: !886)
!883 = distinct !DISubprogram(name: "memcpy", scope: !552, file: !552, line: 26, type: !884, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !888)
!884 = !DISubroutineType(types: !885)
!885 = !{!555, !886, !887, !120}
!886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !555)
!887 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!888 = !{!882, !889, !890}
!889 = !DILocalVariable(name: "__src", arg: 2, scope: !883, file: !552, line: 26, type: !887)
!890 = !DILocalVariable(name: "__len", arg: 3, scope: !883, file: !552, line: 26, type: !120)
!891 = !DILocation(line: 0, scope: !883, inlinedAt: !892)
!892 = distinct !DILocation(line: 556, column: 7, scope: !879, inlinedAt: !873)
!893 = !DILocation(line: 29, column: 10, scope: !883, inlinedAt: !892)
!894 = !DILocation(line: 560, column: 14, scope: !879, inlinedAt: !873)
!895 = !DILocation(line: 561, column: 13, scope: !896, inlinedAt: !873)
!896 = distinct !DILexicalBlock(scope: !879, file: !862, line: 561, column: 11)
!897 = !DILocation(line: 561, column: 11, scope: !896, inlinedAt: !873)
!898 = !DILocation(line: 559, column: 9, scope: !879, inlinedAt: !873)
!899 = !DILocation(line: 563, column: 11, scope: !900, inlinedAt: !873)
!900 = distinct !DILexicalBlock(scope: !879, file: !862, line: 563, column: 11)
!901 = !DILocation(line: 563, column: 34, scope: !900, inlinedAt: !873)
!902 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!903 = !DILocalVariable(name: "__s1", arg: 1, scope: !904, file: !905, line: 974, type: !731)
!904 = distinct !DISubprogram(name: "memeq", scope: !905, file: !905, line: 974, type: !906, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !33, retainedNodes: !908)
!905 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!906 = !DISubroutineType(types: !907)
!907 = !{!196, !731, !731, !120}
!908 = !{!903, !909, !910}
!909 = !DILocalVariable(name: "__s2", arg: 2, scope: !904, file: !905, line: 974, type: !731)
!910 = !DILocalVariable(name: "__n", arg: 3, scope: !904, file: !905, line: 974, type: !120)
!911 = !DILocation(line: 0, scope: !904, inlinedAt: !912)
!912 = distinct !DILocation(line: 568, column: 10, scope: !861, inlinedAt: !873)
!913 = !DILocation(line: 976, column: 11, scope: !904, inlinedAt: !912)
!914 = !DILocation(line: 976, column: 10, scope: !904, inlinedAt: !912)
!915 = !DILocation(line: 226, column: 23, scope: !859)
!916 = !DILocation(line: 568, column: 3, scope: !861, inlinedAt: !873)
!917 = !DILocation(line: 228, column: 30, scope: !766)
!918 = !DILocation(line: 228, column: 40, scope: !766)
!919 = !DILocation(line: 228, column: 54, scope: !766)
!920 = !DILocation(line: 229, column: 36, scope: !766)
!921 = !DILocation(line: 231, column: 26, scope: !922)
!922 = distinct !DILexicalBlock(scope: !766, file: !2, line: 231, column: 15)
!923 = !DILocation(line: 233, column: 19, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !2, line: 233, column: 19)
!925 = distinct !DILexicalBlock(scope: !922, file: !2, line: 232, column: 13)
!926 = !DILocation(line: 234, column: 23, scope: !924)
!927 = !DILocation(line: 234, column: 17, scope: !924)
!928 = !DILocation(line: 235, column: 24, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !2, line: 235, column: 24)
!930 = !DILocation(line: 237, column: 23, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !2, line: 237, column: 23)
!932 = distinct !DILexicalBlock(scope: !929, file: !2, line: 236, column: 17)
!933 = !DILocation(line: 237, column: 62, scope: !931)
!934 = !DILocation(line: 243, column: 30, scope: !935)
!935 = distinct !DILexicalBlock(scope: !925, file: !2, line: 243, column: 19)
!936 = !DILocation(line: 245, column: 23, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !2, line: 245, column: 23)
!938 = distinct !DILexicalBlock(scope: !935, file: !2, line: 244, column: 17)
!939 = !DILocation(line: 245, column: 57, scope: !937)
!940 = !DILocation(line: 247, column: 23, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !2, line: 246, column: 21)
!942 = !DILocation(line: 249, column: 23, scope: !941)
!943 = !DILocation(line: 251, column: 38, scope: !938)
!944 = !DILocation(line: 252, column: 17, scope: !938)
!945 = !DILocation(line: 256, column: 19, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !2, line: 256, column: 19)
!947 = distinct !DILexicalBlock(scope: !922, file: !2, line: 255, column: 13)
!948 = !DILocation(line: 258, column: 19, scope: !949)
!949 = distinct !DILexicalBlock(scope: !946, file: !2, line: 257, column: 17)
!950 = !DILocation(line: 259, column: 19, scope: !949)
!951 = !DILocation(line: 0, scope: !922)
!952 = !DILocation(line: 263, column: 18, scope: !766)
!953 = !DILocation(line: 264, column: 16, scope: !766)
!954 = distinct !{!954, !854, !955, !568}
!955 = !DILocation(line: 265, column: 9, scope: !760)
!956 = !DILocation(line: 190, column: 9, scope: !736)
!957 = !DILocation(line: 274, column: 18, scope: !958)
!958 = distinct !DILexicalBlock(scope: !736, file: !2, line: 273, column: 7)
!959 = !DILocation(line: 273, column: 7, scope: !958)
!960 = !DILocation(line: 274, column: 16, scope: !958)
!961 = !DILocation(line: 274, column: 5, scope: !958)
!962 = !DILocation(line: 276, column: 1, scope: !736)
!963 = !DISubprogram(name: "ftruncate", scope: !669, file: !669, line: 1049, type: !964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{!143, !143, !125}
!966 = !DISubprogram(name: "fallocate", scope: !967, file: !967, line: 426, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h", directory: "", checksumkind: CSK_MD5, checksum: "2543ef78cdb5a105bc9d93ddeae0731e")
!968 = !DISubroutineType(types: !969)
!969 = !{!143, !143, !143, !125, !125}
!970 = !DISubprogram(name: "free", scope: !971, file: !971, line: 819, type: !661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!972 = !DISubprogram(name: "rpl_copy_file_range", scope: !973, file: !973, line: 991, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DIFile(filename: "./lib/unistd.h", directory: "/home/user/Project/ASRS/data/coreutils")
!974 = !DISubroutineType(types: !975)
!975 = !{!754, !143, !288, !143, !288, !120, !37}
!976 = !DISubprogram(name: "quotearg_n_style", scope: !89, file: !89, line: 390, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
