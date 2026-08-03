; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/selinux.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @defaultcon(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 !dbg !24 {
  %4 = alloca ptr, align 8, !DIAssignID !59
    #dbg_assign(i1 undef, !60, !DIExpression(), !59, ptr %4, !DIExpression(), !78)
  %5 = alloca ptr, align 8, !DIAssignID !81
  %6 = alloca ptr, align 8, !DIAssignID !82
    #dbg_assign(i1 undef, !42, !DIExpression(), !82, ptr %6, !DIExpression(), !83)
  %7 = alloca ptr, align 8, !DIAssignID !84
    #dbg_assign(i1 undef, !43, !DIExpression(), !84, ptr %7, !DIExpression(), !83)
    #dbg_value(ptr %0, !38, !DIExpression(), !83)
    #dbg_value(ptr %1, !39, !DIExpression(), !83)
    #dbg_value(i32 %2, !40, !DIExpression(), !83)
    #dbg_value(i32 -1, !41, !DIExpression(), !83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8, !dbg !85
  store ptr null, ptr %6, align 8, !dbg !86, !tbaa !87, !DIAssignID !92
    #dbg_assign(ptr null, !42, !DIExpression(), !92, ptr %6, !DIExpression(), !83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8, !dbg !93
  store ptr null, ptr %7, align 8, !dbg !94, !tbaa !87, !DIAssignID !95
    #dbg_assign(ptr null, !43, !DIExpression(), !95, ptr %7, !DIExpression(), !83)
    #dbg_value(ptr null, !44, !DIExpression(), !83)
    #dbg_value(ptr null, !53, !DIExpression(), !83)
    #dbg_value(ptr null, !56, !DIExpression(), !83)
  %8 = load i8, ptr %1, align 1, !dbg !96, !tbaa !98
  %9 = icmp eq i8 %8, 47, !dbg !96
  br i1 %9, label %15, label %10, !dbg !99

10:                                               ; preds = %3
  %11 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %1, i32 noundef 2) #8, !dbg !100
    #dbg_value(ptr %11, !56, !DIExpression(), !83)
  %12 = icmp eq ptr %11, null, !dbg !102
  br i1 %12, label %13, label %15, !dbg !104

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #9, !dbg !105
  br label %68, !dbg !104

15:                                               ; preds = %10, %3
  %16 = phi ptr [ null, %3 ], [ %11, %10 ], !dbg !83
  %17 = phi ptr [ %1, %3 ], [ %11, %10 ]
    #dbg_value(ptr %17, !39, !DIExpression(), !83)
    #dbg_value(ptr %16, !56, !DIExpression(), !83)
  %18 = call i32 @selabel_lookup_raw(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %17, i32 noundef %2) #8, !dbg !106
  %19 = icmp slt i32 %18, 0, !dbg !108
  br i1 %19, label %20, label %25, !dbg !108

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #9, !dbg !109
  %22 = load i32, ptr %21, align 4, !dbg !109, !tbaa !112
  %23 = icmp eq i32 %22, 2, !dbg !114
  br i1 %23, label %24, label %68, !dbg !114

24:                                               ; preds = %20
  store i32 61, ptr %21, align 4, !dbg !115, !tbaa !112
  br label %68, !dbg !116

25:                                               ; preds = %15
    #dbg_assign(i1 undef, !69, !DIExpression(), !81, ptr %5, !DIExpression(), !78)
    #dbg_value(ptr %17, !66, !DIExpression(), !78)
    #dbg_value(i32 %2, !67, !DIExpression(), !78)
    #dbg_value(ptr %7, !68, !DIExpression(), !78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8, !dbg !117
  store ptr null, ptr %4, align 8, !dbg !118, !tbaa !87, !DIAssignID !119
    #dbg_assign(ptr null, !60, !DIExpression(), !119, ptr %4, !DIExpression(), !78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8, !dbg !120
  store ptr null, ptr %5, align 8, !dbg !121, !tbaa !87, !DIAssignID !122
    #dbg_assign(ptr null, !69, !DIExpression(), !122, ptr %5, !DIExpression(), !78)
    #dbg_value(i32 -1, !74, !DIExpression(), !78)
  %26 = call noalias nonnull ptr @dir_name(ptr noundef nonnull %17) #8, !dbg !123
    #dbg_value(ptr %26, !75, !DIExpression(), !78)
  %27 = call i32 @getcon_raw(ptr noundef nonnull %4) #8, !dbg !124
  %28 = icmp slt i32 %27, 0, !dbg !126
  br i1 %28, label %63, label %29, !dbg !126

29:                                               ; preds = %25
  %30 = call i32 @rpl_getfilecon_raw(ptr noundef nonnull %26, ptr noundef nonnull %5) #8, !dbg !127
  %31 = icmp slt i32 %30, 0, !dbg !129
  br i1 %31, label %63, label %32, !dbg !129

32:                                               ; preds = %29
  %33 = call zeroext i16 @mode_to_security_class(i32 noundef %2) #8, !dbg !130
    #dbg_value(i16 %33, !70, !DIExpression(), !78)
  %34 = icmp eq i16 %33, 0, !dbg !131
  br i1 %34, label %63, label %35, !dbg !133

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !dbg !134, !tbaa !87
  %37 = load ptr, ptr %5, align 8, !dbg !135, !tbaa !87
  %38 = call i32 @security_compute_create_raw(ptr noundef %36, ptr noundef %37, i16 noundef zeroext %33, ptr noundef nonnull %7) #8, !dbg !136
    #dbg_value(i32 %38, !74, !DIExpression(), !78)
  %39 = icmp slt i32 %38, 0, !dbg !137
    #dbg_value(i1 %39, !74, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !78)
    #dbg_label(!76, !138)
  %40 = tail call ptr @__errno_location() #9, !dbg !139
  %41 = load i32, ptr %40, align 4, !dbg !139, !tbaa !112
    #dbg_value(i32 %41, !77, !DIExpression(), !78)
  call void @free(ptr noundef nonnull %26) #8, !dbg !140
  %42 = load ptr, ptr %4, align 8, !dbg !141, !tbaa !87
  call void @freecon(ptr noundef %42) #8, !dbg !142
  %43 = load ptr, ptr %5, align 8, !dbg !143, !tbaa !87
  call void @freecon(ptr noundef %43) #8, !dbg !144
  store i32 %41, ptr %40, align 4, !dbg !145, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8, !dbg !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8, !dbg !146
  br i1 %39, label %68, label %44, !dbg !137

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !dbg !147, !tbaa !87
  %46 = call ptr @context_new(ptr noundef %45) #8, !dbg !149
    #dbg_value(ptr %46, !44, !DIExpression(), !83)
  %47 = icmp eq ptr %46, null, !dbg !150
  br i1 %47, label %68, label %48, !dbg !151

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !dbg !152, !tbaa !87
  %50 = call ptr @context_new(ptr noundef %49) #8, !dbg !154
    #dbg_value(ptr %50, !53, !DIExpression(), !83)
  %51 = icmp eq ptr %50, null, !dbg !155
  br i1 %51, label %68, label %52, !dbg !156

52:                                               ; preds = %48
  %53 = call ptr @context_type_get(ptr noundef nonnull %46) #8, !dbg !157
    #dbg_value(ptr %53, !54, !DIExpression(), !83)
  %54 = icmp eq ptr %53, null, !dbg !159
  br i1 %54, label %68, label %55, !dbg !160

55:                                               ; preds = %52
  %56 = call i32 @context_type_set(ptr noundef nonnull %50, ptr noundef nonnull %53) #8, !dbg !161
  %57 = icmp eq i32 %56, 0, !dbg !161
  br i1 %57, label %58, label %68, !dbg !161

58:                                               ; preds = %55
  %59 = call ptr @context_str(ptr noundef nonnull %50) #8, !dbg !163
    #dbg_value(ptr %59, !55, !DIExpression(), !83)
  %60 = icmp eq ptr %59, null, !dbg !165
  br i1 %60, label %68, label %61, !dbg !166

61:                                               ; preds = %58
  %62 = call i32 @setfscreatecon_raw(ptr noundef nonnull %59) #8, !dbg !167
    #dbg_value(i32 %62, !41, !DIExpression(), !83)
  br label %68, !dbg !168

63:                                               ; preds = %32, %29, %25
    #dbg_value(i1 %39, !74, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !78)
    #dbg_label(!76, !138)
  %64 = tail call ptr @__errno_location() #9, !dbg !139
  %65 = load i32, ptr %64, align 4, !dbg !139, !tbaa !112
    #dbg_value(i32 %41, !77, !DIExpression(), !78)
  call void @free(ptr noundef nonnull %26) #8, !dbg !140
  %66 = load ptr, ptr %4, align 8, !dbg !141, !tbaa !87
  call void @freecon(ptr noundef %66) #8, !dbg !142
  %67 = load ptr, ptr %5, align 8, !dbg !143, !tbaa !87
  call void @freecon(ptr noundef %67) #8, !dbg !144
  store i32 %65, ptr %64, align 4, !dbg !145, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8, !dbg !146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8, !dbg !146
  br label %68, !dbg !137

68:                                               ; preds = %13, %63, %58, %55, %52, %48, %44, %35, %20, %24, %61
  %69 = phi ptr [ %14, %13 ], [ %64, %63 ], [ %40, %58 ], [ %40, %55 ], [ %40, %52 ], [ %40, %48 ], [ %40, %44 ], [ %40, %35 ], [ %21, %20 ], [ %21, %24 ], [ %40, %61 ], !dbg !105
  %70 = phi ptr [ null, %13 ], [ null, %63 ], [ %50, %58 ], [ %50, %55 ], [ %50, %52 ], [ null, %48 ], [ null, %44 ], [ null, %35 ], [ null, %20 ], [ null, %24 ], [ %50, %61 ], !dbg !83
  %71 = phi ptr [ null, %13 ], [ null, %63 ], [ %46, %58 ], [ %46, %55 ], [ %46, %52 ], [ %46, %48 ], [ null, %44 ], [ null, %35 ], [ null, %20 ], [ null, %24 ], [ %46, %61 ], !dbg !83
  %72 = phi i32 [ -1, %13 ], [ -1, %63 ], [ -1, %58 ], [ -1, %55 ], [ -1, %52 ], [ -1, %48 ], [ -1, %44 ], [ -1, %35 ], [ -1, %20 ], [ -1, %24 ], [ %62, %61 ], !dbg !83
  %73 = phi ptr [ null, %13 ], [ %16, %63 ], [ %16, %58 ], [ %16, %55 ], [ %16, %52 ], [ %16, %48 ], [ %16, %44 ], [ %16, %35 ], [ %16, %20 ], [ %16, %24 ], [ %16, %61 ], !dbg !83
    #dbg_value(ptr %73, !56, !DIExpression(), !83)
    #dbg_value(i32 %72, !41, !DIExpression(), !83)
    #dbg_value(ptr %71, !44, !DIExpression(), !83)
    #dbg_value(ptr %70, !53, !DIExpression(), !83)
    #dbg_label(!57, !169)
  %74 = load i32, ptr %69, align 4, !dbg !105, !tbaa !112
    #dbg_value(i32 %74, !58, !DIExpression(), !83)
  call void @context_free(ptr noundef %71) #8, !dbg !170
  call void @context_free(ptr noundef %70) #8, !dbg !171
  %75 = load ptr, ptr %6, align 8, !dbg !172, !tbaa !87
  call void @freecon(ptr noundef %75) #8, !dbg !173
  %76 = load ptr, ptr %7, align 8, !dbg !174, !tbaa !87
  call void @freecon(ptr noundef %76) #8, !dbg !175
  call void @free(ptr noundef %73) #8, !dbg !176
  store i32 %74, ptr %69, align 4, !dbg !177, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8, !dbg !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8, !dbg !178
  ret i32 %72, !dbg !179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare !dbg !180 noalias ptr @canonicalize_filename_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !184 ptr @__errno_location() local_unnamed_addr #3

declare !dbg !189 i32 @selabel_lookup_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !192 noalias nonnull ptr @dir_name(ptr noundef) local_unnamed_addr #2

declare !dbg !196 i32 @getcon_raw(ptr noundef) local_unnamed_addr #2

declare !dbg !199 i32 @rpl_getfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !202 zeroext i16 @mode_to_security_class(i32 noundef) local_unnamed_addr #2

declare !dbg !205 i32 @security_compute_create_raw(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !208 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare !dbg !212 void @freecon(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare !dbg !215 ptr @context_new(ptr noundef) local_unnamed_addr #2

declare !dbg !218 ptr @context_type_get(ptr noundef) local_unnamed_addr #2

declare !dbg !221 i32 @context_type_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !224 ptr @context_str(ptr noundef) local_unnamed_addr #2

declare !dbg !225 i32 @setfscreatecon_raw(ptr noundef) local_unnamed_addr #2

declare !dbg !228 void @context_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @restorecon(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 !dbg !231 {
  %4 = alloca [2 x ptr], align 16, !DIAssignID !375
    #dbg_assign(i1 undef, !244, !DIExpression(), !375, ptr %4, !DIExpression(), !376)
    #dbg_value(ptr %0, !236, !DIExpression(), !376)
    #dbg_value(ptr %1, !237, !DIExpression(), !376)
    #dbg_value(i1 %2, !238, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !376)
    #dbg_value(ptr null, !239, !DIExpression(), !376)
  %5 = load i8, ptr %1, align 1, !dbg !377, !tbaa !98
  %6 = icmp eq i8 %5, 47, !dbg !377
  br i1 %6, label %10, label %7, !dbg !379

7:                                                ; preds = %3
  %8 = tail call noalias ptr @canonicalize_filename_mode(ptr noundef nonnull %1, i32 noundef 2) #8, !dbg !380
    #dbg_value(ptr %8, !239, !DIExpression(), !376)
  %9 = icmp eq ptr %8, null, !dbg !382
  br i1 %9, label %50, label %10, !dbg !384

10:                                               ; preds = %7, %3
  %11 = phi ptr [ null, %3 ], [ %8, %7 ], !dbg !376
  %12 = phi ptr [ %1, %3 ], [ %8, %7 ]
    #dbg_value(ptr %12, !237, !DIExpression(), !376)
    #dbg_value(ptr %11, !239, !DIExpression(), !376)
  br i1 %2, label %18, label %13, !dbg !385

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @restorecon_private(ptr noundef %0, ptr noundef nonnull %12), !dbg !386
  %15 = icmp ne i32 %14, -1, !dbg !387
    #dbg_value(i1 %15, !240, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !388)
  %16 = tail call ptr @__errno_location() #9, !dbg !389
  %17 = load i32, ptr %16, align 4, !dbg !389, !tbaa !112
    #dbg_value(i32 %17, !243, !DIExpression(), !388)
  tail call void @free(ptr noundef %11) #8, !dbg !390
  store i32 %17, ptr %16, align 4, !dbg !391, !tbaa !112
  br label %50

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8, !dbg !392
  store ptr %12, ptr %4, align 16, !dbg !393, !tbaa !87, !DIAssignID !394
    #dbg_assign(ptr %12, !244, !DIExpression(DW_OP_LLVM_fragment, 0, 64), !394, ptr %4, !DIExpression(), !376)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8, !dbg !393
  store ptr null, ptr %19, align 8, !dbg !393, !tbaa !87, !DIAssignID !395
    #dbg_assign(ptr null, !244, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !395, ptr %19, !DIExpression(), !376)
  %20 = call noalias nonnull ptr @xfts_open(ptr noundef nonnull %4, i32 noundef 16, ptr noundef null) #8, !dbg !396
    #dbg_value(ptr %20, !248, !DIExpression(), !376)
    #dbg_value(i32 0, !370, !DIExpression(), !376)
  %21 = call ptr @rpl_fts_read(ptr noundef nonnull %20) #8, !dbg !397
  %22 = icmp eq ptr %21, null, !dbg !399
  br i1 %22, label %25, label %23, !dbg !399

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %33, !dbg !399

25:                                               ; preds = %41, %18
  %26 = phi i32 [ 0, %18 ], [ %42, %41 ], !dbg !376
  %27 = tail call ptr @__errno_location() #9, !dbg !400
  %28 = load i32, ptr %27, align 4, !dbg !400, !tbaa !112
  %29 = icmp eq i32 %28, 0, !dbg !402
  %30 = select i1 %29, i32 %26, i32 %28, !dbg !402
    #dbg_value(i32 %30, !370, !DIExpression(), !376)
  %31 = call i32 @rpl_fts_close(ptr noundef nonnull %20) #8, !dbg !403
  %32 = icmp eq i32 %31, 0, !dbg !405
  br i1 %32, label %47, label %45, !dbg !405

33:                                               ; preds = %23, %41
  %34 = phi i32 [ 0, %23 ], [ %42, %41 ]
    #dbg_value(i32 %34, !370, !DIExpression(), !376)
  %35 = load ptr, ptr %24, align 8, !dbg !406, !tbaa !408
  %36 = call fastcc i32 @restorecon_private(ptr noundef %0, ptr noundef %35), !dbg !416
  %37 = icmp slt i32 %36, 0, !dbg !417
  br i1 %37, label %38, label %41, !dbg !417

38:                                               ; preds = %33
  %39 = tail call ptr @__errno_location() #9, !dbg !418
  %40 = load i32, ptr %39, align 4, !dbg !418, !tbaa !112
    #dbg_value(i32 %40, !370, !DIExpression(), !376)
  br label %41, !dbg !419

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %40, %38 ], [ %34, %33 ], !dbg !376
    #dbg_value(i32 %42, !370, !DIExpression(), !376)
  %43 = call ptr @rpl_fts_read(ptr noundef nonnull %20) #8, !dbg !397
    #dbg_value(ptr %43, !371, !DIExpression(), !420)
  %44 = icmp eq ptr %43, null, !dbg !399
  br i1 %44, label %25, label %33, !dbg !399, !llvm.loop !421

45:                                               ; preds = %25
  %46 = load i32, ptr %27, align 4, !dbg !424, !tbaa !112
    #dbg_value(i32 %46, !370, !DIExpression(), !376)
  br label %47, !dbg !425

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %46, %45 ], [ %30, %25 ], !dbg !376
    #dbg_value(i32 %48, !370, !DIExpression(), !376)
  call void @free(ptr noundef %11) #8, !dbg !426
  %49 = icmp eq i32 %48, 0, !dbg !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8, !dbg !428
  br label %50

50:                                               ; preds = %7, %47, %13
  %51 = phi i1 [ %49, %47 ], [ %15, %13 ], [ false, %7 ], !dbg !376
  ret i1 %51, !dbg !428
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @restorecon_private(ptr noundef %0, ptr noundef %1) unnamed_addr #0 !dbg !429 {
  %3 = alloca %struct.stat, align 8, !DIAssignID !449
    #dbg_assign(i1 undef, !436, !DIExpression(), !449, ptr %3, !DIExpression(), !450)
  %4 = alloca ptr, align 8, !DIAssignID !451
    #dbg_assign(i1 undef, !437, !DIExpression(), !451, ptr %4, !DIExpression(), !450)
  %5 = alloca ptr, align 8, !DIAssignID !452
    #dbg_assign(i1 undef, !438, !DIExpression(), !452, ptr %5, !DIExpression(), !450)
    #dbg_value(ptr %0, !433, !DIExpression(), !450)
    #dbg_value(ptr %1, !434, !DIExpression(), !450)
    #dbg_value(i32 -1, !435, !DIExpression(), !450)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #8, !dbg !453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8, !dbg !454
  store ptr null, ptr %4, align 8, !dbg !455, !tbaa !87, !DIAssignID !456
    #dbg_assign(ptr null, !437, !DIExpression(), !456, ptr %4, !DIExpression(), !450)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8, !dbg !457
  store ptr null, ptr %5, align 8, !dbg !458, !tbaa !87, !DIAssignID !459
    #dbg_assign(ptr null, !438, !DIExpression(), !459, ptr %5, !DIExpression(), !450)
    #dbg_value(ptr null, !439, !DIExpression(), !450)
    #dbg_value(ptr null, !440, !DIExpression(), !450)
  %6 = icmp eq ptr %0, null, !dbg !460
  br i1 %6, label %7, label %20, !dbg !461

7:                                                ; preds = %2
  %8 = call i32 @getfscreatecon_raw(ptr noundef nonnull %5) #8, !dbg !462
  %9 = icmp slt i32 %8, 0, !dbg !464
  br i1 %9, label %104, label %10, !dbg !464

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !dbg !465, !tbaa !87
  %12 = icmp eq ptr %11, null, !dbg !465
  br i1 %12, label %13, label %15, !dbg !467

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #9, !dbg !468
  store i32 61, ptr %14, align 4, !dbg !470, !tbaa !112
  br label %104, !dbg !471

15:                                               ; preds = %10
  %16 = call i32 @lsetfilecon_raw(ptr noundef %1, ptr noundef nonnull %11) #8, !dbg !472
    #dbg_value(i32 %16, !435, !DIExpression(), !450)
  %17 = tail call ptr @__errno_location() #9, !dbg !473
  %18 = load i32, ptr %17, align 4, !dbg !473, !tbaa !112
    #dbg_value(i32 %18, !444, !DIExpression(), !474)
  %19 = load ptr, ptr %5, align 8, !dbg !475, !tbaa !87
  call void @freecon(ptr noundef %19) #8, !dbg !476
  store i32 %18, ptr %17, align 4, !dbg !477, !tbaa !112
  br label %104

20:                                               ; preds = %2
  %21 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 131072) #8, !dbg !478
    #dbg_value(i32 %21, !443, !DIExpression(), !450)
  %22 = icmp eq i32 %21, -1, !dbg !479
  br i1 %22, label %23, label %27, !dbg !481

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #9, !dbg !482
  %25 = load i32, ptr %24, align 4, !dbg !482, !tbaa !112
  %26 = icmp eq i32 %25, 40, !dbg !483
  br i1 %26, label %30, label %72, !dbg !481

27:                                               ; preds = %20
  %28 = call i32 @fstat(i32 noundef %21, ptr noundef nonnull %3) #8, !dbg !484
  %29 = icmp slt i32 %28, 0, !dbg !488
  br i1 %29, label %78, label %33, !dbg !488

30:                                               ; preds = %23
  %31 = call i32 @lstat(ptr noundef %1, ptr noundef nonnull %3) #8, !dbg !489
  %32 = icmp slt i32 %31, 0, !dbg !492
  br i1 %32, label %72, label %33, !dbg !492

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24, !dbg !493
  %35 = load i32, ptr %34, align 8, !dbg !493, !tbaa !495
  %36 = call i32 @selabel_lookup_raw(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %35) #8, !dbg !498
  %37 = icmp slt i32 %36, 0, !dbg !499
  br i1 %37, label %38, label %43, !dbg !499

38:                                               ; preds = %33
  %39 = tail call ptr @__errno_location() #9, !dbg !500
  %40 = load i32, ptr %39, align 4, !dbg !500, !tbaa !112
  %41 = icmp eq i32 %40, 2, !dbg !503
  br i1 %41, label %42, label %84, !dbg !503

42:                                               ; preds = %38
  store i32 61, ptr %39, align 4, !dbg !504, !tbaa !112
  br label %84, !dbg !505

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !dbg !506, !tbaa !87
  %45 = call ptr @context_new(ptr noundef %44) #8, !dbg !508
    #dbg_value(ptr %45, !439, !DIExpression(), !450)
  %46 = icmp eq ptr %45, null, !dbg !509
  br i1 %46, label %84, label %47, !dbg !510

47:                                               ; preds = %43
  br i1 %22, label %51, label %48, !dbg !511

48:                                               ; preds = %47
  %49 = call i32 @rpl_fgetfilecon_raw(i32 noundef %21, ptr noundef nonnull %5) #8, !dbg !513
  %50 = icmp slt i32 %49, 0, !dbg !516
  br i1 %50, label %78, label %54, !dbg !516

51:                                               ; preds = %47
  %52 = call i32 @rpl_lgetfilecon_raw(ptr noundef %1, ptr noundef nonnull %5) #8, !dbg !517
  %53 = icmp slt i32 %52, 0, !dbg !520
  br i1 %53, label %72, label %54, !dbg !520

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %5, align 8, !dbg !521, !tbaa !87
  %56 = call ptr @context_new(ptr noundef %55) #8, !dbg !523
    #dbg_value(ptr %56, !440, !DIExpression(), !450)
  %57 = icmp eq ptr %56, null, !dbg !524
  br i1 %57, label %84, label %58, !dbg !525

58:                                               ; preds = %54
  %59 = call ptr @context_type_get(ptr noundef nonnull %45) #8, !dbg !526
    #dbg_value(ptr %59, !441, !DIExpression(), !450)
  %60 = icmp eq ptr %59, null, !dbg !528
  br i1 %60, label %84, label %61, !dbg !529

61:                                               ; preds = %58
  %62 = call i32 @context_type_set(ptr noundef nonnull %56, ptr noundef nonnull %59) #8, !dbg !530
  %63 = icmp eq i32 %62, 0, !dbg !530
  br i1 %63, label %64, label %84, !dbg !530

64:                                               ; preds = %61
  %65 = call ptr @context_str(ptr noundef nonnull %56) #8, !dbg !532
    #dbg_value(ptr %65, !442, !DIExpression(), !450)
  %66 = icmp eq ptr %65, null, !dbg !534
  br i1 %66, label %84, label %67, !dbg !535

67:                                               ; preds = %64
  br i1 %22, label %70, label %68, !dbg !536

68:                                               ; preds = %67
  %69 = call i32 @fsetfilecon_raw(i32 noundef %21, ptr noundef nonnull %65) #8, !dbg !538
    #dbg_value(i32 %69, !435, !DIExpression(), !450)
  br label %78, !dbg !539

70:                                               ; preds = %67
  %71 = call i32 @lsetfilecon_raw(ptr noundef %1, ptr noundef nonnull %65) #8, !dbg !540
    #dbg_value(i32 %71, !435, !DIExpression(), !450)
  br label %72

72:                                               ; preds = %70, %51, %30, %23
  %73 = phi ptr [ null, %30 ], [ null, %51 ], [ %56, %70 ], [ null, %23 ]
  %74 = phi ptr [ null, %30 ], [ %45, %51 ], [ %45, %70 ], [ null, %23 ]
  %75 = phi i32 [ -1, %30 ], [ -1, %51 ], [ %71, %70 ], [ -1, %23 ]
    #dbg_value(i32 %75, !435, !DIExpression(), !450)
    #dbg_value(ptr %74, !439, !DIExpression(), !450)
    #dbg_value(ptr %73, !440, !DIExpression(), !450)
    #dbg_label(!447, !541)
  %76 = tail call ptr @__errno_location() #9, !dbg !542
  %77 = load i32, ptr %76, align 4, !dbg !542, !tbaa !112
    #dbg_value(i32 %77, !448, !DIExpression(), !450)
  br label %96, !dbg !543

78:                                               ; preds = %68, %48, %27
  %79 = phi ptr [ %56, %68 ], [ null, %48 ], [ null, %27 ]
  %80 = phi ptr [ %45, %68 ], [ %45, %48 ], [ null, %27 ]
  %81 = phi i32 [ %69, %68 ], [ -1, %48 ], [ -1, %27 ]
    #dbg_value(i32 %81, !435, !DIExpression(), !450)
    #dbg_value(ptr %80, !439, !DIExpression(), !450)
    #dbg_value(ptr %79, !440, !DIExpression(), !450)
    #dbg_label(!447, !541)
  %82 = tail call ptr @__errno_location() #9, !dbg !542
  %83 = load i32, ptr %82, align 4, !dbg !542, !tbaa !112
    #dbg_value(i32 %83, !448, !DIExpression(), !450)
  br label %89, !dbg !543

84:                                               ; preds = %64, %61, %58, %54, %43, %38, %42
  %85 = phi ptr [ null, %42 ], [ null, %38 ], [ %56, %61 ], [ %56, %64 ], [ %56, %58 ], [ null, %54 ], [ null, %43 ], !dbg !450
  %86 = phi ptr [ null, %42 ], [ null, %38 ], [ %45, %61 ], [ %45, %64 ], [ %45, %58 ], [ %45, %54 ], [ null, %43 ], !dbg !450
    #dbg_value(i32 -1, !435, !DIExpression(), !450)
    #dbg_value(ptr %86, !439, !DIExpression(), !450)
    #dbg_value(ptr %85, !440, !DIExpression(), !450)
    #dbg_label(!447, !541)
  %87 = tail call ptr @__errno_location() #9, !dbg !542
  %88 = load i32, ptr %87, align 4, !dbg !542, !tbaa !112
    #dbg_value(i32 %88, !448, !DIExpression(), !450)
  br i1 %22, label %96, label %89, !dbg !543

89:                                               ; preds = %78, %84
  %90 = phi i32 [ %83, %78 ], [ %88, %84 ]
  %91 = phi ptr [ %82, %78 ], [ %87, %84 ]
  %92 = phi i32 [ %81, %78 ], [ -1, %84 ]
  %93 = phi ptr [ %80, %78 ], [ %86, %84 ]
  %94 = phi ptr [ %79, %78 ], [ %85, %84 ]
  %95 = call i32 @close(i32 noundef %21) #8, !dbg !545
  br label %96, !dbg !545

96:                                               ; preds = %72, %89, %84
  %97 = phi i32 [ %77, %72 ], [ %90, %89 ], [ %88, %84 ]
  %98 = phi ptr [ %76, %72 ], [ %91, %89 ], [ %87, %84 ]
  %99 = phi i32 [ %75, %72 ], [ %92, %89 ], [ -1, %84 ]
  %100 = phi ptr [ %74, %72 ], [ %93, %89 ], [ %86, %84 ]
  %101 = phi ptr [ %73, %72 ], [ %94, %89 ], [ %85, %84 ]
  call void @context_free(ptr noundef %100) #8, !dbg !546
  call void @context_free(ptr noundef %101) #8, !dbg !547
  %102 = load ptr, ptr %4, align 8, !dbg !548, !tbaa !87
  call void @freecon(ptr noundef %102) #8, !dbg !549
  %103 = load ptr, ptr %5, align 8, !dbg !550, !tbaa !87
  call void @freecon(ptr noundef %103) #8, !dbg !551
  store i32 %97, ptr %98, align 4, !dbg !552, !tbaa !112
  br label %104, !dbg !553

104:                                              ; preds = %7, %96, %15, %13
  %105 = phi i32 [ %99, %96 ], [ %16, %15 ], [ -1, %13 ], [ -1, %7 ], !dbg !450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8, !dbg !554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8, !dbg !554
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #8, !dbg !554
  ret i32 %105, !dbg !554
}

declare !dbg !555 noalias nonnull ptr @xfts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !565 ptr @rpl_fts_read(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !568 i32 @rpl_fts_close(ptr noundef) local_unnamed_addr #5

declare !dbg !571 i32 @getfscreatecon_raw(ptr noundef) local_unnamed_addr #2

declare !dbg !572 i32 @lsetfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !575 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !579 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !584 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !589 i32 @rpl_fgetfilecon_raw(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !592 i32 @rpl_lgetfilecon_raw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !593 i32 @fsetfilecon_raw(i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !596 i32 @close(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!16}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "src/selinux.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f2fe0a2ae80ab081d56e5c6fc8b81c38")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "canonicalize_mode_t", file: !4, line: 33, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./lib/canonicalize.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e78d7e061e2ee7b61b12ad7654b500f8")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "CAN_EXISTING", value: 0)
!8 = !DIEnumerator(name: "CAN_ALL_BUT_LAST", value: 1)
!9 = !DIEnumerator(name: "CAN_MISSING", value: 2)
!10 = !DIEnumerator(name: "CAN_NOLINKS", value: 4)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!24 = distinct !DISubprogram(name: "defaultcon", scope: !1, file: !1, line: 110, type: !25, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !28, !31, !33}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "selabel_handle", file: !30, line: 22, flags: DIFlagFwdDecl)
!30 = !DIFile(filename: "/usr/include/selinux/label.h", directory: "", checksumkind: CSK_MD5, checksum: "f062111f2181d8ef5dd7054532195c73")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !34, line: 69, baseType: !35)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !36, line: 150, baseType: !5)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !53, !54, !55, !56, !57, !58}
!38 = !DILocalVariable(name: "selabel_handle", arg: 1, scope: !24, file: !1, line: 110, type: !28)
!39 = !DILocalVariable(name: "path", arg: 2, scope: !24, file: !1, line: 111, type: !31)
!40 = !DILocalVariable(name: "mode", arg: 3, scope: !24, file: !1, line: 111, type: !33)
!41 = !DILocalVariable(name: "rc", scope: !24, file: !1, line: 113, type: !27)
!42 = !DILocalVariable(name: "scon_raw", scope: !24, file: !1, line: 114, type: !14)
!43 = !DILocalVariable(name: "tcon_raw", scope: !24, file: !1, line: 115, type: !14)
!44 = !DILocalVariable(name: "scontext", scope: !24, file: !1, line: 116, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_t", file: !46, line: 16, baseType: !47)
!46 = !DIFile(filename: "/usr/include/selinux/context.h", directory: "", checksumkind: CSK_MD5, checksum: "57178d5ffc7c89537172863f93310e40")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "context_s_t", file: !46, line: 14, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !46, line: 12, size: 64, elements: !50)
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, file: !46, line: 13, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!53 = !DILocalVariable(name: "tcontext", scope: !24, file: !1, line: 116, type: !45)
!54 = !DILocalVariable(name: "contype", scope: !24, file: !1, line: 117, type: !31)
!55 = !DILocalVariable(name: "constr", scope: !24, file: !1, line: 118, type: !31)
!56 = !DILocalVariable(name: "newpath", scope: !24, file: !1, line: 119, type: !14)
!57 = !DILabel(scope: !24, name: "quit", file: !1, line: 157)
!58 = !DILocalVariable(name: "err", scope: !24, file: !1, line: 158, type: !27)
!59 = distinct !DIAssignID()
!60 = !DILocalVariable(name: "scon_raw", scope: !61, file: !1, line: 74, type: !14)
!61 = distinct !DISubprogram(name: "computecon_raw", scope: !1, file: !1, line: 72, type: !62, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!62 = !DISubroutineType(types: !63)
!63 = !{!27, !31, !33, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!65 = !{!66, !67, !68, !60, !69, !70, !74, !75, !76, !77}
!66 = !DILocalVariable(name: "path", arg: 1, scope: !61, file: !1, line: 72, type: !31)
!67 = !DILocalVariable(name: "mode", arg: 2, scope: !61, file: !1, line: 72, type: !33)
!68 = !DILocalVariable(name: "con", arg: 3, scope: !61, file: !1, line: 72, type: !64)
!69 = !DILocalVariable(name: "tcon_raw", scope: !61, file: !1, line: 75, type: !14)
!70 = !DILocalVariable(name: "tclass", scope: !61, file: !1, line: 76, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "security_class_t", file: !72, line: 137, baseType: !73)
!72 = !DIFile(filename: "/usr/include/selinux/selinux.h", directory: "", checksumkind: CSK_MD5, checksum: "7a86ba22a4e6d8df2fde08e57b87c0c3")
!73 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!74 = !DILocalVariable(name: "rc", scope: !61, file: !1, line: 77, type: !27)
!75 = !DILocalVariable(name: "dir", scope: !61, file: !1, line: 79, type: !14)
!76 = !DILabel(scope: !61, name: "quit", file: !1, line: 91)
!77 = !DILocalVariable(name: "err", scope: !61, file: !1, line: 92, type: !27)
!78 = !DILocation(line: 0, scope: !61, inlinedAt: !79)
!79 = distinct !DILocation(line: 141, column: 7, scope: !80)
!80 = distinct !DILexicalBlock(scope: !24, file: !1, line: 141, column: 7)
!81 = distinct !DIAssignID()
!82 = distinct !DIAssignID()
!83 = !DILocation(line: 0, scope: !24)
!84 = distinct !DIAssignID()
!85 = !DILocation(line: 114, column: 3, scope: !24)
!86 = !DILocation(line: 114, column: 9, scope: !24)
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 omnipotent char", !89, i64 0}
!89 = !{!"any pointer", !90, i64 0}
!90 = !{!"omnipotent char", !91, i64 0}
!91 = !{!"Simple C/C++ TBAA"}
!92 = distinct !DIAssignID()
!93 = !DILocation(line: 115, column: 3, scope: !24)
!94 = !DILocation(line: 115, column: 9, scope: !24)
!95 = distinct !DIAssignID()
!96 = !DILocation(line: 121, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !24, file: !1, line: 121, column: 7)
!98 = !{!90, !90, i64 0}
!99 = !DILocation(line: 121, column: 7, scope: !97)
!100 = !DILocation(line: 124, column: 17, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !1, line: 122, column: 5)
!102 = !DILocation(line: 125, column: 13, scope: !103)
!103 = distinct !DILexicalBlock(scope: !101, file: !1, line: 125, column: 11)
!104 = !DILocation(line: 125, column: 11, scope: !103)
!105 = !DILocation(line: 158, column: 13, scope: !24)
!106 = !DILocation(line: 130, column: 7, scope: !107)
!107 = distinct !DILexicalBlock(scope: !24, file: !1, line: 130, column: 7)
!108 = !DILocation(line: 130, column: 66, scope: !107)
!109 = !DILocation(line: 137, column: 11, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !1, line: 137, column: 11)
!111 = distinct !DILexicalBlock(scope: !107, file: !1, line: 131, column: 5)
!112 = !{!113, !113, i64 0}
!113 = !{!"int", !90, i64 0}
!114 = !DILocation(line: 137, column: 17, scope: !110)
!115 = !DILocation(line: 138, column: 15, scope: !110)
!116 = !DILocation(line: 138, column: 9, scope: !110)
!117 = !DILocation(line: 74, column: 3, scope: !61, inlinedAt: !79)
!118 = !DILocation(line: 74, column: 9, scope: !61, inlinedAt: !79)
!119 = distinct !DIAssignID()
!120 = !DILocation(line: 75, column: 3, scope: !61, inlinedAt: !79)
!121 = !DILocation(line: 75, column: 9, scope: !61, inlinedAt: !79)
!122 = distinct !DIAssignID()
!123 = !DILocation(line: 79, column: 15, scope: !61, inlinedAt: !79)
!124 = !DILocation(line: 82, column: 7, scope: !125, inlinedAt: !79)
!125 = distinct !DILexicalBlock(scope: !61, file: !1, line: 82, column: 7)
!126 = !DILocation(line: 82, column: 30, scope: !125, inlinedAt: !79)
!127 = !DILocation(line: 84, column: 7, scope: !128, inlinedAt: !79)
!128 = distinct !DILexicalBlock(scope: !61, file: !1, line: 84, column: 7)
!129 = !DILocation(line: 84, column: 39, scope: !128, inlinedAt: !79)
!130 = !DILocation(line: 86, column: 12, scope: !61, inlinedAt: !79)
!131 = !DILocation(line: 87, column: 8, scope: !132, inlinedAt: !79)
!132 = distinct !DILexicalBlock(scope: !61, file: !1, line: 87, column: 7)
!133 = !DILocation(line: 87, column: 7, scope: !132, inlinedAt: !79)
!134 = !DILocation(line: 89, column: 37, scope: !61, inlinedAt: !79)
!135 = !DILocation(line: 89, column: 47, scope: !61, inlinedAt: !79)
!136 = !DILocation(line: 89, column: 8, scope: !61, inlinedAt: !79)
!137 = !DILocation(line: 141, column: 46, scope: !80)
!138 = !DILocation(line: 91, column: 2, scope: !61, inlinedAt: !79)
!139 = !DILocation(line: 92, column: 13, scope: !61, inlinedAt: !79)
!140 = !DILocation(line: 93, column: 3, scope: !61, inlinedAt: !79)
!141 = !DILocation(line: 94, column: 12, scope: !61, inlinedAt: !79)
!142 = !DILocation(line: 94, column: 3, scope: !61, inlinedAt: !79)
!143 = !DILocation(line: 95, column: 12, scope: !61, inlinedAt: !79)
!144 = !DILocation(line: 95, column: 3, scope: !61, inlinedAt: !79)
!145 = !DILocation(line: 96, column: 9, scope: !61, inlinedAt: !79)
!146 = !DILocation(line: 98, column: 1, scope: !61, inlinedAt: !79)
!147 = !DILocation(line: 143, column: 33, scope: !148)
!148 = distinct !DILexicalBlock(scope: !24, file: !1, line: 143, column: 7)
!149 = !DILocation(line: 143, column: 20, scope: !148)
!150 = !DILocation(line: 143, column: 18, scope: !148)
!151 = !DILocation(line: 143, column: 7, scope: !148)
!152 = !DILocation(line: 145, column: 33, scope: !153)
!153 = distinct !DILexicalBlock(scope: !24, file: !1, line: 145, column: 7)
!154 = !DILocation(line: 145, column: 20, scope: !153)
!155 = !DILocation(line: 145, column: 18, scope: !153)
!156 = !DILocation(line: 145, column: 7, scope: !153)
!157 = !DILocation(line: 148, column: 19, scope: !158)
!158 = distinct !DILexicalBlock(scope: !24, file: !1, line: 148, column: 7)
!159 = !DILocation(line: 148, column: 17, scope: !158)
!160 = !DILocation(line: 148, column: 7, scope: !158)
!161 = !DILocation(line: 150, column: 7, scope: !162)
!162 = distinct !DILexicalBlock(scope: !24, file: !1, line: 150, column: 7)
!163 = !DILocation(line: 152, column: 18, scope: !164)
!164 = distinct !DILexicalBlock(scope: !24, file: !1, line: 152, column: 7)
!165 = !DILocation(line: 152, column: 16, scope: !164)
!166 = !DILocation(line: 152, column: 7, scope: !164)
!167 = !DILocation(line: 155, column: 8, scope: !24)
!168 = !DILocation(line: 155, column: 3, scope: !24)
!169 = !DILocation(line: 157, column: 2, scope: !24)
!170 = !DILocation(line: 159, column: 3, scope: !24)
!171 = !DILocation(line: 160, column: 3, scope: !24)
!172 = !DILocation(line: 161, column: 12, scope: !24)
!173 = !DILocation(line: 161, column: 3, scope: !24)
!174 = !DILocation(line: 162, column: 12, scope: !24)
!175 = !DILocation(line: 162, column: 3, scope: !24)
!176 = !DILocation(line: 163, column: 3, scope: !24)
!177 = !DILocation(line: 164, column: 9, scope: !24)
!178 = !DILocation(line: 166, column: 1, scope: !24)
!179 = !DILocation(line: 165, column: 3, scope: !24)
!180 = !DISubprogram(name: "canonicalize_filename_mode", scope: !4, file: !4, line: 56, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubroutineType(types: !182)
!182 = !{!14, !31, !183}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "canonicalize_mode_t", file: !4, line: 47, baseType: !3)
!184 = !DISubprogram(name: "__errno_location", scope: !185, file: !185, line: 37, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!186 = !DISubroutineType(types: !187)
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!189 = !DISubprogram(name: "selabel_lookup_raw", scope: !30, file: !30, line: 104, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!27, !28, !64, !31, !27}
!192 = !DISubprogram(name: "dir_name", scope: !193, file: !193, line: 44, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!194 = !DISubroutineType(types: !195)
!195 = !{!14, !31}
!196 = !DISubprogram(name: "getcon_raw", scope: !72, file: !72, line: 36, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!27, !64}
!199 = !DISubprogram(name: "rpl_getfilecon_raw", scope: !72, file: !72, line: 113, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!27, !31, !64}
!202 = !DISubprogram(name: "mode_to_security_class", scope: !72, file: !72, line: 423, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!71, !33}
!205 = !DISubprogram(name: "security_compute_create_raw", scope: !72, file: !72, line: 225, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!27, !31, !31, !71, !64}
!208 = !DISubprogram(name: "free", scope: !209, file: !209, line: 819, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!210 = !DISubroutineType(types: !211)
!211 = !{null, !52}
!212 = !DISubprogram(name: "freecon", scope: !72, file: !72, line: 26, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !14}
!215 = !DISubprogram(name: "context_new", scope: !46, file: !46, line: 20, type: !216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!45, !31}
!218 = !DISubprogram(name: "context_type_get", scope: !46, file: !46, line: 35, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!31, !45}
!221 = !DISubprogram(name: "context_type_set", scope: !46, file: !46, line: 42, type: !222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!27, !45, !31}
!224 = !DISubprogram(name: "context_str", scope: !46, file: !46, line: 28, type: !219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubprogram(name: "setfscreatecon_raw", scope: !72, file: !72, line: 84, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DISubroutineType(types: !227)
!227 = !{!27, !31}
!228 = !DISubprogram(name: "context_free", scope: !46, file: !46, line: 31, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !45}
!231 = distinct !DISubprogram(name: "restorecon", scope: !1, file: !1, line: 285, type: !232, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !235)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !28, !31, !234}
!234 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!235 = !{!236, !237, !238, !239, !240, !243, !244, !248, !370, !371}
!236 = !DILocalVariable(name: "selabel_handle", arg: 1, scope: !231, file: !1, line: 285, type: !28)
!237 = !DILocalVariable(name: "path", arg: 2, scope: !231, file: !1, line: 286, type: !31)
!238 = !DILocalVariable(name: "recurse", arg: 3, scope: !231, file: !1, line: 286, type: !234)
!239 = !DILocalVariable(name: "newpath", scope: !231, file: !1, line: 288, type: !14)
!240 = !DILocalVariable(name: "ok", scope: !241, file: !1, line: 303, type: !234)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 302, column: 5)
!242 = distinct !DILexicalBlock(scope: !231, file: !1, line: 301, column: 7)
!243 = !DILocalVariable(name: "err", scope: !241, file: !1, line: 304, type: !27)
!244 = !DILocalVariable(name: "ftspath", scope: !231, file: !1, line: 310, type: !245)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 2)
!248 = !DILocalVariable(name: "fts", scope: !231, file: !1, line: 311, type: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTS", file: !251, line: 239, baseType: !252)
!251 = !DIFile(filename: "./lib/fts_.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a554cc82d425bdb34a415e8ba2abb46")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !251, line: 115, size: 1024, elements: !253)
!253 = !{!254, !329, !330, !332, !334, !335, !336, !337, !338, !339, !346, !347, !350, !357}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cur", scope: !252, file: !251, line: 116, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ftsent", file: !251, line: 241, size: 2048, elements: !257)
!257 = !{!258, !259, !260, !261, !266, !268, !269, !270, !271, !272, !273, !277, !278, !281, !282, !283, !284, !285, !325}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !256, file: !251, line: 242, baseType: !255, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fts_parent", scope: !256, file: !251, line: 243, baseType: !255, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fts_link", scope: !256, file: !251, line: 244, baseType: !255, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dirp", scope: !256, file: !251, line: 245, baseType: !262, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !264, line: 127, baseType: !265)
!264 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !264, line: 127, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fts_number", scope: !256, file: !251, line: 248, baseType: !267, size: 64, offset: 256)
!267 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pointer", scope: !256, file: !251, line: 249, baseType: !52, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fts_accpath", scope: !256, file: !251, line: 250, baseType: !14, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !256, file: !251, line: 251, baseType: !14, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fts_errno", scope: !256, file: !251, line: 252, baseType: !27, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fts_symfd", scope: !256, file: !251, line: 253, baseType: !27, size: 32, offset: 544)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !256, file: !251, line: 254, baseType: !274, size: 64, offset: 576)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !275, line: 18, baseType: !276)
!275 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!276 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fts", scope: !256, file: !251, line: 256, baseType: !249, size: 64, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fts_level", scope: !256, file: !251, line: 260, baseType: !279, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !280, line: 18, baseType: !267)
!280 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fts_namelen", scope: !256, file: !251, line: 262, baseType: !274, size: 64, offset: 768)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "fts_info", scope: !256, file: !251, line: 278, baseType: !73, size: 16, offset: 832)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fts_flags", scope: !256, file: !251, line: 282, baseType: !73, size: 16, offset: 848)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "fts_instr", scope: !256, file: !251, line: 288, baseType: !73, size: 16, offset: 864)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fts_statp", scope: !256, file: !251, line: 290, baseType: !286, size: 1152, offset: 896)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 1152, elements: !323)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !288, line: 26, size: 1152, elements: !289)
!288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!289 = !{!290, !292, !294, !296, !297, !299, !301, !302, !303, !305, !307, !309, !317, !318, !319}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !287, file: !288, line: 31, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !36, line: 145, baseType: !276)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !287, file: !288, line: 36, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !36, line: 148, baseType: !276)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !287, file: !288, line: 44, baseType: !295, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !36, line: 151, baseType: !276)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !287, file: !288, line: 45, baseType: !35, size: 32, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !287, file: !288, line: 47, baseType: !298, size: 32, offset: 224)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !36, line: 146, baseType: !5)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !287, file: !288, line: 48, baseType: !300, size: 32, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !36, line: 147, baseType: !5)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !287, file: !288, line: 50, baseType: !27, size: 32, offset: 288)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !287, file: !288, line: 52, baseType: !291, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !287, file: !288, line: 57, baseType: !304, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !36, line: 152, baseType: !267)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !287, file: !288, line: 61, baseType: !306, size: 64, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !36, line: 175, baseType: !267)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !287, file: !288, line: 63, baseType: !308, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !36, line: 180, baseType: !267)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !287, file: !288, line: 74, baseType: !310, size: 128, offset: 576)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !311, line: 11, size: 128, elements: !312)
!311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!312 = !{!313, !315}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !310, file: !311, line: 16, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !36, line: 160, baseType: !267)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !310, file: !311, line: 21, baseType: !316, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !36, line: 197, baseType: !267)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !287, file: !288, line: 75, baseType: !310, size: 128, offset: 704)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !287, file: !288, line: 76, baseType: !310, size: 128, offset: 832)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !287, file: !288, line: 89, baseType: !320, size: 192, offset: 960)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 192, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 3)
!323 = !{!324}
!324 = !DISubrange(count: 1)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fts_name", scope: !256, file: !251, line: 291, baseType: !326, offset: 2048)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: -1)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "fts_child", scope: !252, file: !251, line: 117, baseType: !255, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "fts_array", scope: !252, file: !251, line: 118, baseType: !331, size: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dev", scope: !252, file: !251, line: 119, baseType: !333, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !34, line: 59, baseType: !291)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !252, file: !251, line: 120, baseType: !14, size: 64, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fts_rfd", scope: !252, file: !251, line: 121, baseType: !27, size: 32, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cwd_fd", scope: !252, file: !251, line: 122, baseType: !27, size: 32, offset: 352)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !252, file: !251, line: 124, baseType: !274, size: 64, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "fts_nitems", scope: !252, file: !251, line: 125, baseType: !274, size: 64, offset: 448)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "fts_compar", scope: !252, file: !251, line: 126, baseType: !340, size: 64, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!27, !343, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "fts_options", scope: !252, file: !251, line: 202, baseType: !27, size: 32, offset: 576)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "fts_leaf_optimization_works_ht", scope: !252, file: !251, line: 211, baseType: !348, size: 64, offset: 640)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !251, line: 211, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !252, file: !251, line: 233, baseType: !351, size: 64, offset: 704)
!351 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !252, file: !251, line: 213, size: 64, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !351, file: !251, line: 226, baseType: !348, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !351, file: !251, line: 232, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "cycle_check_state", file: !251, line: 232, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fd_ring", scope: !252, file: !251, line: 238, baseType: !358, size: 256, offset: 768)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "I_ring", file: !359, line: 47, baseType: !360)
!359 = !DIFile(filename: "./lib/i-ring.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5a837f066348a79b8b8c179c8da2a6d")
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "I_ring", file: !359, line: 39, size: 256, elements: !361)
!361 = !{!362, !366, !367, !368, !369}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ir_data", scope: !360, file: !359, line: 41, baseType: !363, size: 128)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 4)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ir_default_val", scope: !360, file: !359, line: 42, baseType: !27, size: 32, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ir_front", scope: !360, file: !359, line: 43, baseType: !5, size: 32, offset: 160)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ir_back", scope: !360, file: !359, line: 44, baseType: !5, size: 32, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ir_empty", scope: !360, file: !359, line: 45, baseType: !234, size: 8, offset: 224)
!370 = !DILocalVariable(name: "err", scope: !231, file: !1, line: 313, type: !27)
!371 = !DILocalVariable(name: "ent", scope: !372, file: !1, line: 314, type: !373)
!372 = distinct !DILexicalBlock(scope: !231, file: !1, line: 314, column: 3)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTSENT", file: !251, line: 292, baseType: !256)
!375 = distinct !DIAssignID()
!376 = !DILocation(line: 0, scope: !231)
!377 = !DILocation(line: 290, column: 9, scope: !378)
!378 = distinct !DILexicalBlock(scope: !231, file: !1, line: 290, column: 7)
!379 = !DILocation(line: 290, column: 7, scope: !378)
!380 = !DILocation(line: 295, column: 17, scope: !381)
!381 = distinct !DILexicalBlock(scope: !378, file: !1, line: 291, column: 5)
!382 = !DILocation(line: 296, column: 13, scope: !383)
!383 = distinct !DILexicalBlock(scope: !381, file: !1, line: 296, column: 11)
!384 = !DILocation(line: 296, column: 11, scope: !383)
!385 = !DILocation(line: 301, column: 7, scope: !242)
!386 = !DILocation(line: 303, column: 17, scope: !241)
!387 = !DILocation(line: 303, column: 59, scope: !241)
!388 = !DILocation(line: 0, scope: !241)
!389 = !DILocation(line: 304, column: 17, scope: !241)
!390 = !DILocation(line: 305, column: 7, scope: !241)
!391 = !DILocation(line: 306, column: 13, scope: !241)
!392 = !DILocation(line: 310, column: 3, scope: !231)
!393 = !DILocation(line: 310, column: 28, scope: !231)
!394 = distinct !DIAssignID()
!395 = distinct !DIAssignID()
!396 = !DILocation(line: 311, column: 14, scope: !231)
!397 = !DILocation(line: 314, column: 28, scope: !398)
!398 = distinct !DILexicalBlock(scope: !372, file: !1, line: 314, column: 3)
!399 = !DILocation(line: 314, column: 3, scope: !372)
!400 = !DILocation(line: 318, column: 7, scope: !401)
!401 = distinct !DILexicalBlock(scope: !231, file: !1, line: 318, column: 7)
!402 = !DILocation(line: 318, column: 13, scope: !401)
!403 = !DILocation(line: 321, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !231, file: !1, line: 321, column: 7)
!405 = !DILocation(line: 321, column: 23, scope: !404)
!406 = !DILocation(line: 315, column: 50, scope: !407)
!407 = distinct !DILexicalBlock(scope: !398, file: !1, line: 315, column: 9)
!408 = !{!409, !88, i64 32}
!409 = !{!"", !410, i64 0, !410, i64 8, !411, i64 16, !412, i64 24, !88, i64 32, !113, i64 40, !113, i64 44, !412, i64 48, !412, i64 56, !89, i64 64, !113, i64 72, !413, i64 80, !90, i64 88, !414, i64 96}
!410 = !{!"p1 _ZTS7_ftsent", !89, i64 0}
!411 = !{!"p2 _ZTS7_ftsent", !89, i64 0}
!412 = !{!"long", !90, i64 0}
!413 = !{!"p1 _ZTS10hash_table", !89, i64 0}
!414 = !{!"I_ring", !90, i64 0, !113, i64 16, !113, i64 20, !113, i64 24, !415, i64 28}
!415 = !{!"_Bool", !90, i64 0}
!416 = !DILocation(line: 315, column: 9, scope: !407)
!417 = !DILocation(line: 315, column: 60, scope: !407)
!418 = !DILocation(line: 316, column: 13, scope: !407)
!419 = !DILocation(line: 316, column: 7, scope: !407)
!420 = !DILocation(line: 0, scope: !372)
!421 = distinct !{!421, !399, !422, !423}
!422 = !DILocation(line: 316, column: 13, scope: !372)
!423 = !{!"llvm.loop.mustprogress"}
!424 = !DILocation(line: 322, column: 11, scope: !404)
!425 = !DILocation(line: 322, column: 5, scope: !404)
!426 = !DILocation(line: 324, column: 3, scope: !231)
!427 = !DILocation(line: 325, column: 10, scope: !231)
!428 = !DILocation(line: 326, column: 1, scope: !231)
!429 = distinct !DISubprogram(name: "restorecon_private", scope: !1, file: !1, line: 178, type: !430, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !432)
!430 = !DISubroutineType(types: !431)
!431 = !{!27, !28, !31}
!432 = !{!433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !447, !448}
!433 = !DILocalVariable(name: "selabel_handle", arg: 1, scope: !429, file: !1, line: 178, type: !28)
!434 = !DILocalVariable(name: "path", arg: 2, scope: !429, file: !1, line: 178, type: !31)
!435 = !DILocalVariable(name: "rc", scope: !429, file: !1, line: 180, type: !27)
!436 = !DILocalVariable(name: "sb", scope: !429, file: !1, line: 181, type: !287)
!437 = !DILocalVariable(name: "scon_raw", scope: !429, file: !1, line: 182, type: !14)
!438 = !DILocalVariable(name: "tcon_raw", scope: !429, file: !1, line: 183, type: !14)
!439 = !DILocalVariable(name: "scontext", scope: !429, file: !1, line: 184, type: !45)
!440 = !DILocalVariable(name: "tcontext", scope: !429, file: !1, line: 184, type: !45)
!441 = !DILocalVariable(name: "contype", scope: !429, file: !1, line: 185, type: !31)
!442 = !DILocalVariable(name: "constr", scope: !429, file: !1, line: 186, type: !31)
!443 = !DILocalVariable(name: "fd", scope: !429, file: !1, line: 187, type: !27)
!444 = !DILocalVariable(name: "err", scope: !445, file: !1, line: 199, type: !27)
!445 = distinct !DILexicalBlock(scope: !446, file: !1, line: 190, column: 5)
!446 = distinct !DILexicalBlock(scope: !429, file: !1, line: 189, column: 7)
!447 = !DILabel(scope: !429, name: "quit", file: !1, line: 260)
!448 = !DILocalVariable(name: "err", scope: !429, file: !1, line: 261, type: !27)
!449 = distinct !DIAssignID()
!450 = !DILocation(line: 0, scope: !429)
!451 = distinct !DIAssignID()
!452 = distinct !DIAssignID()
!453 = !DILocation(line: 181, column: 3, scope: !429)
!454 = !DILocation(line: 182, column: 3, scope: !429)
!455 = !DILocation(line: 182, column: 9, scope: !429)
!456 = distinct !DIAssignID()
!457 = !DILocation(line: 183, column: 3, scope: !429)
!458 = !DILocation(line: 183, column: 9, scope: !429)
!459 = distinct !DIAssignID()
!460 = !DILocation(line: 189, column: 8, scope: !446)
!461 = !DILocation(line: 189, column: 7, scope: !446)
!462 = !DILocation(line: 191, column: 11, scope: !463)
!463 = distinct !DILexicalBlock(scope: !445, file: !1, line: 191, column: 11)
!464 = !DILocation(line: 191, column: 42, scope: !463)
!465 = !DILocation(line: 193, column: 12, scope: !466)
!466 = distinct !DILexicalBlock(scope: !445, file: !1, line: 193, column: 11)
!467 = !DILocation(line: 193, column: 11, scope: !466)
!468 = !DILocation(line: 195, column: 11, scope: !469)
!469 = distinct !DILexicalBlock(scope: !466, file: !1, line: 194, column: 9)
!470 = !DILocation(line: 195, column: 17, scope: !469)
!471 = !DILocation(line: 196, column: 11, scope: !469)
!472 = !DILocation(line: 198, column: 12, scope: !445)
!473 = !DILocation(line: 199, column: 17, scope: !445)
!474 = !DILocation(line: 0, scope: !445)
!475 = !DILocation(line: 200, column: 16, scope: !445)
!476 = !DILocation(line: 200, column: 7, scope: !445)
!477 = !DILocation(line: 201, column: 13, scope: !445)
!478 = !DILocation(line: 205, column: 8, scope: !429)
!479 = !DILocation(line: 206, column: 10, scope: !480)
!480 = distinct !DILexicalBlock(scope: !429, file: !1, line: 206, column: 7)
!481 = !DILocation(line: 206, column: 16, scope: !480)
!482 = !DILocation(line: 206, column: 20, scope: !480)
!483 = !DILocation(line: 206, column: 26, scope: !480)
!484 = !DILocation(line: 211, column: 11, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !1, line: 211, column: 11)
!486 = distinct !DILexicalBlock(scope: !487, file: !1, line: 210, column: 5)
!487 = distinct !DILexicalBlock(scope: !429, file: !1, line: 209, column: 7)
!488 = !DILocation(line: 211, column: 27, scope: !485)
!489 = !DILocation(line: 216, column: 11, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !1, line: 216, column: 11)
!491 = distinct !DILexicalBlock(scope: !487, file: !1, line: 215, column: 5)
!492 = !DILocation(line: 216, column: 29, scope: !490)
!493 = !DILocation(line: 220, column: 63, scope: !494)
!494 = distinct !DILexicalBlock(scope: !429, file: !1, line: 220, column: 7)
!495 = !{!496, !113, i64 24}
!496 = !{!"stat", !412, i64 0, !412, i64 8, !412, i64 16, !113, i64 24, !113, i64 28, !113, i64 32, !113, i64 36, !412, i64 40, !412, i64 48, !412, i64 56, !412, i64 64, !497, i64 72, !497, i64 88, !497, i64 104, !90, i64 120}
!497 = !{!"timespec", !412, i64 0, !412, i64 8}
!498 = !DILocation(line: 220, column: 7, scope: !494)
!499 = !DILocation(line: 220, column: 72, scope: !494)
!500 = !DILocation(line: 227, column: 11, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !1, line: 227, column: 11)
!502 = distinct !DILexicalBlock(scope: !494, file: !1, line: 221, column: 5)
!503 = !DILocation(line: 227, column: 17, scope: !501)
!504 = !DILocation(line: 228, column: 15, scope: !501)
!505 = !DILocation(line: 228, column: 9, scope: !501)
!506 = !DILocation(line: 231, column: 33, scope: !507)
!507 = distinct !DILexicalBlock(scope: !429, file: !1, line: 231, column: 7)
!508 = !DILocation(line: 231, column: 20, scope: !507)
!509 = !DILocation(line: 231, column: 18, scope: !507)
!510 = !DILocation(line: 231, column: 7, scope: !507)
!511 = !DILocation(line: 234, column: 10, scope: !512)
!512 = distinct !DILexicalBlock(scope: !429, file: !1, line: 234, column: 7)
!513 = !DILocation(line: 236, column: 11, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !1, line: 236, column: 11)
!515 = distinct !DILexicalBlock(scope: !512, file: !1, line: 235, column: 5)
!516 = !DILocation(line: 236, column: 43, scope: !514)
!517 = !DILocation(line: 241, column: 11, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !1, line: 241, column: 11)
!519 = distinct !DILexicalBlock(scope: !512, file: !1, line: 240, column: 5)
!520 = !DILocation(line: 241, column: 45, scope: !518)
!521 = !DILocation(line: 245, column: 33, scope: !522)
!522 = distinct !DILexicalBlock(scope: !429, file: !1, line: 245, column: 7)
!523 = !DILocation(line: 245, column: 20, scope: !522)
!524 = !DILocation(line: 245, column: 18, scope: !522)
!525 = !DILocation(line: 245, column: 7, scope: !522)
!526 = !DILocation(line: 248, column: 19, scope: !527)
!527 = distinct !DILexicalBlock(scope: !429, file: !1, line: 248, column: 7)
!528 = !DILocation(line: 248, column: 17, scope: !527)
!529 = !DILocation(line: 248, column: 7, scope: !527)
!530 = !DILocation(line: 250, column: 7, scope: !531)
!531 = distinct !DILexicalBlock(scope: !429, file: !1, line: 250, column: 7)
!532 = !DILocation(line: 252, column: 18, scope: !533)
!533 = distinct !DILexicalBlock(scope: !429, file: !1, line: 252, column: 7)
!534 = !DILocation(line: 252, column: 16, scope: !533)
!535 = !DILocation(line: 252, column: 7, scope: !533)
!536 = !DILocation(line: 255, column: 10, scope: !537)
!537 = distinct !DILexicalBlock(scope: !429, file: !1, line: 255, column: 7)
!538 = !DILocation(line: 256, column: 10, scope: !537)
!539 = !DILocation(line: 256, column: 5, scope: !537)
!540 = !DILocation(line: 258, column: 10, scope: !537)
!541 = !DILocation(line: 260, column: 2, scope: !429)
!542 = !DILocation(line: 261, column: 13, scope: !429)
!543 = !DILocation(line: 262, column: 10, scope: !544)
!544 = distinct !DILexicalBlock(scope: !429, file: !1, line: 262, column: 7)
!545 = !DILocation(line: 263, column: 5, scope: !544)
!546 = !DILocation(line: 264, column: 3, scope: !429)
!547 = !DILocation(line: 265, column: 3, scope: !429)
!548 = !DILocation(line: 266, column: 12, scope: !429)
!549 = !DILocation(line: 266, column: 3, scope: !429)
!550 = !DILocation(line: 267, column: 12, scope: !429)
!551 = !DILocation(line: 267, column: 3, scope: !429)
!552 = !DILocation(line: 268, column: 9, scope: !429)
!553 = !DILocation(line: 269, column: 3, scope: !429)
!554 = !DILocation(line: 270, column: 1, scope: !429)
!555 = !DISubprogram(name: "xfts_open", scope: !556, file: !556, line: 4, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DIFile(filename: "./lib/xfts.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b125496e44237258a847136bea36d751")
!557 = !DISubroutineType(types: !558)
!558 = !{!249, !12, !27, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!27, !562, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!565 = !DISubprogram(name: "rpl_fts_read", scope: !251, file: !251, line: 308, type: !566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!373, !249}
!568 = !DISubprogram(name: "rpl_fts_close", scope: !251, file: !251, line: 300, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!27, !249}
!571 = !DISubprogram(name: "getfscreatecon_raw", scope: !72, file: !72, line: 79, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "lsetfilecon_raw", scope: !72, file: !72, line: 123, type: !573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{!27, !31, !31}
!575 = !DISubprogram(name: "open", scope: !576, file: !576, line: 209, type: !577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!577 = !DISubroutineType(types: !578)
!578 = !{!27, !31, !27, null}
!579 = !DISubprogram(name: "fstat", scope: !580, file: !580, line: 210, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!581 = !DISubroutineType(types: !582)
!582 = !{!27, !27, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!584 = !DISubprogram(name: "lstat", scope: !580, file: !580, line: 313, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!27, !587, !588}
!587 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !31)
!588 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !583)
!589 = !DISubprogram(name: "rpl_fgetfilecon_raw", scope: !72, file: !72, line: 117, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!27, !27, !64}
!592 = !DISubprogram(name: "rpl_lgetfilecon_raw", scope: !72, file: !72, line: 115, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubprogram(name: "fsetfilecon_raw", scope: !72, file: !72, line: 125, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!27, !27, !31}
!596 = !DISubprogram(name: "close", scope: !597, file: !597, line: 358, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!598 = !DISubroutineType(types: !599)
!599 = !{!27, !27}
