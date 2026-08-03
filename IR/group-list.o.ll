; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/group-list.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"failed to get groups for user %s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [45 x i8] c"failed to get groups for the current process\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [34 x i8] c"cannot find name for group ID %ju\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1, !dbg !22
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @print_group_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef signext %5) local_unnamed_addr #0 !dbg !45 {
  %7 = alloca ptr, align 8, !DIAssignID !85
    #dbg_assign(i1 undef, !78, !DIExpression(), !85, ptr %7, !DIExpression(), !86)
    #dbg_value(ptr %0, !58, !DIExpression(), !87)
    #dbg_value(i32 %1, !59, !DIExpression(), !87)
    #dbg_value(i32 %2, !60, !DIExpression(), !87)
    #dbg_value(i32 %3, !61, !DIExpression(), !87)
    #dbg_value(i1 %4, !62, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !87)
    #dbg_value(i8 %5, !63, !DIExpression(), !87)
    #dbg_value(i8 1, !64, !DIExpression(), !87)
    #dbg_value(ptr null, !65, !DIExpression(), !87)
  %8 = icmp eq ptr %0, null, !dbg !88
  br i1 %8, label %12, label %9, !dbg !88

9:                                                ; preds = %6
  %10 = tail call ptr @getpwuid(i32 noundef %1) #7, !dbg !90
    #dbg_value(ptr %10, !65, !DIExpression(), !87)
  %11 = icmp ne ptr %10, null, !dbg !92
  br label %12, !dbg !92

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ], !dbg !87
  %14 = phi ptr [ null, %6 ], [ %10, %9 ], !dbg !87
    #dbg_value(ptr %14, !65, !DIExpression(), !87)
    #dbg_value(i8 poison, !64, !DIExpression(), !87)
    #dbg_value(i32 %2, !94, !DIExpression(), !118)
    #dbg_value(i1 %4, !99, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !118)
    #dbg_value(ptr null, !100, !DIExpression(), !118)
    #dbg_value(i8 1, !110, !DIExpression(), !118)
  br i1 %4, label %18, label %15, !dbg !121

15:                                               ; preds = %12
  %16 = zext i32 %2 to i64, !dbg !122
    #dbg_value(ptr null, !100, !DIExpression(), !118)
    #dbg_value(i8 poison, !110, !DIExpression(), !118)
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %16) #7, !dbg !122
  br label %28, !dbg !124

18:                                               ; preds = %12
  %19 = tail call ptr @getgrgid(i32 noundef %2) #7, !dbg !125
    #dbg_value(ptr %19, !100, !DIExpression(), !118)
  %20 = icmp eq ptr %19, null, !dbg !126
  br i1 %20, label %24, label %21, !dbg !126

21:                                               ; preds = %18
    #dbg_value(ptr %19, !100, !DIExpression(), !118)
    #dbg_value(i8 poison, !110, !DIExpression(), !118)
  %22 = load ptr, ptr %19, align 8, !dbg !127, !tbaa !128
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %22) #7, !dbg !127
  br label %28, !dbg !124

24:                                               ; preds = %18
  %25 = zext i32 %2 to i64, !dbg !136
    #dbg_value(i64 %25, !111, !DIExpression(), !137)
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #7, !dbg !138
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %26, i64 noundef %25) #8, !dbg !138
    #dbg_value(ptr null, !100, !DIExpression(), !118)
    #dbg_value(i8 poison, !110, !DIExpression(), !118)
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %25) #7, !dbg !122
  br label %28, !dbg !124

28:                                               ; preds = %21, %15, %24
  %29 = phi i1 [ false, %24 ], [ %13, %15 ], [ %13, %21 ], !dbg !124
    #dbg_value(i8 poison, !64, !DIExpression(), !87)
  %30 = icmp eq i32 %3, %2, !dbg !139
  br i1 %30, label %57, label %31, !dbg !139

31:                                               ; preds = %28
    #dbg_value(i8 %5, !141, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !147)
  %32 = load ptr, ptr @stdout, align 8, !dbg !150, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40, !dbg !150
  %34 = load ptr, ptr %33, align 8, !dbg !150, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48, !dbg !150
  %36 = load ptr, ptr %35, align 8, !dbg !150, !tbaa !160
  %37 = icmp ult ptr %34, %36, !dbg !150
  br i1 %37, label %41, label %38, !dbg !150, !prof !161

38:                                               ; preds = %31
  %39 = zext i8 %5 to i32, !dbg !162
    #dbg_value(i8 %5, !141, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !147)
  %40 = tail call i32 @__overflow(ptr noundef nonnull %32, i32 noundef %39) #7, !dbg !150
  br label %43, !dbg !150

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1, !dbg !150
  store ptr %42, ptr %33, align 8, !dbg !150, !tbaa !153
  store i8 %5, ptr %34, align 1, !dbg !150, !tbaa !163
  br label %43, !dbg !150

43:                                               ; preds = %38, %41
    #dbg_value(i32 %3, !94, !DIExpression(), !164)
    #dbg_value(i1 %4, !99, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !164)
    #dbg_value(ptr null, !100, !DIExpression(), !164)
    #dbg_value(i8 1, !110, !DIExpression(), !164)
  br i1 %4, label %47, label %44, !dbg !167

44:                                               ; preds = %43
  %45 = zext i32 %3 to i64, !dbg !168
    #dbg_value(ptr null, !100, !DIExpression(), !164)
    #dbg_value(i8 poison, !110, !DIExpression(), !164)
  %46 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %45) #7, !dbg !168
  br label %57, !dbg !169

47:                                               ; preds = %43
  %48 = tail call ptr @getgrgid(i32 noundef %3) #7, !dbg !170
    #dbg_value(ptr %48, !100, !DIExpression(), !164)
  %49 = icmp eq ptr %48, null, !dbg !171
  br i1 %49, label %53, label %50, !dbg !171

50:                                               ; preds = %47
    #dbg_value(ptr %48, !100, !DIExpression(), !164)
    #dbg_value(i8 poison, !110, !DIExpression(), !164)
  %51 = load ptr, ptr %48, align 8, !dbg !172, !tbaa !128
  %52 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %51) #7, !dbg !172
  br label %57, !dbg !169

53:                                               ; preds = %47
  %54 = zext i32 %3 to i64, !dbg !173
    #dbg_value(i64 %54, !111, !DIExpression(), !174)
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #7, !dbg !175
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %55, i64 noundef %54) #8, !dbg !175
    #dbg_value(ptr null, !100, !DIExpression(), !164)
    #dbg_value(i8 poison, !110, !DIExpression(), !164)
  %56 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %54) #7, !dbg !168
  br label %57, !dbg !169

57:                                               ; preds = %53, %44, %50, %28
  %58 = phi i1 [ %29, %28 ], [ false, %53 ], [ %29, %44 ], [ %29, %50 ], !dbg !87
    #dbg_value(i8 poison, !64, !DIExpression(), !87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7, !dbg !176
  %59 = icmp eq ptr %14, null, !dbg !177
  br i1 %59, label %63, label %60, !dbg !177

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 20, !dbg !178
  %62 = load i32, ptr %61, align 4, !dbg !178, !tbaa !179
  br label %63, !dbg !177

63:                                               ; preds = %57, %60
  %64 = phi i32 [ %62, %60 ], [ %3, %57 ], !dbg !177
  %65 = call i32 @xgetgroups(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %7) #7, !dbg !181
    #dbg_value(i32 %65, !81, !DIExpression(), !86)
  %66 = icmp sgt i32 %65, -1, !dbg !182
  br i1 %66, label %67, label %72, !dbg !182

67:                                               ; preds = %63
    #dbg_value(i32 0, !83, !DIExpression(), !184)
    #dbg_value(i8 poison, !64, !DIExpression(), !87)
  %68 = icmp eq i32 %65, 0, !dbg !185
  br i1 %68, label %80, label %69, !dbg !187

69:                                               ; preds = %67
  %70 = zext i8 %5 to i32
  %71 = zext nneg i32 %65 to i64, !dbg !185
  br label %83, !dbg !187

72:                                               ; preds = %63
  %73 = tail call ptr @__errno_location() #9, !dbg !188
  %74 = load i32, ptr %73, align 4, !dbg !188, !tbaa !191
  br i1 %8, label %78, label %75, !dbg !192

75:                                               ; preds = %72
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #7, !dbg !193
  %77 = call ptr @quote(ptr noundef nonnull %0) #7, !dbg !193
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %74, ptr noundef %76, ptr noundef %77) #8, !dbg !193
  br label %124, !dbg !195

78:                                               ; preds = %72
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #7, !dbg !196
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %74, ptr noundef %79) #8, !dbg !196
  br label %124

80:                                               ; preds = %120, %67
  %81 = phi i1 [ %58, %67 ], [ %121, %120 ], !dbg !198
  %82 = load ptr, ptr %7, align 8, !dbg !199, !tbaa !200
  call void @free(ptr noundef %82) #7, !dbg !202
  br label %124, !dbg !203

83:                                               ; preds = %69, %120
  %84 = phi i64 [ 0, %69 ], [ %122, %120 ]
  %85 = phi i1 [ %58, %69 ], [ %121, %120 ]
    #dbg_value(i64 %84, !83, !DIExpression(), !184)
  %86 = load ptr, ptr %7, align 8, !dbg !204, !tbaa !200
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %84, !dbg !204
  %88 = load i32, ptr %87, align 4, !dbg !204, !tbaa !191
  %89 = icmp eq i32 %88, %2, !dbg !206
  %90 = icmp eq i32 %88, %3
  %91 = or i1 %89, %90, !dbg !207
  br i1 %91, label %120, label %92, !dbg !207

92:                                               ; preds = %83
    #dbg_value(i8 %5, !141, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !208)
  %93 = load ptr, ptr @stdout, align 8, !dbg !211, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40, !dbg !211
  %95 = load ptr, ptr %94, align 8, !dbg !211, !tbaa !153
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48, !dbg !211
  %97 = load ptr, ptr %96, align 8, !dbg !211, !tbaa !160
  %98 = icmp ult ptr %95, %97, !dbg !211
  br i1 %98, label %101, label %99, !dbg !211, !prof !161

99:                                               ; preds = %92
    #dbg_value(i8 %5, !141, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value), !208)
  %100 = call i32 @__overflow(ptr noundef nonnull %93, i32 noundef %70) #7, !dbg !211
  br label %103, !dbg !211

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1, !dbg !211
  store ptr %102, ptr %94, align 8, !dbg !211, !tbaa !153
  store i8 %5, ptr %95, align 1, !dbg !211, !tbaa !163
  br label %103, !dbg !211

103:                                              ; preds = %99, %101
  %104 = load ptr, ptr %7, align 8, !dbg !212, !tbaa !200
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %84, !dbg !212
  %106 = load i32, ptr %105, align 4, !dbg !212, !tbaa !191
    #dbg_value(i32 %106, !94, !DIExpression(), !214)
    #dbg_value(i1 %4, !99, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !214)
    #dbg_value(ptr null, !100, !DIExpression(), !214)
    #dbg_value(i8 1, !110, !DIExpression(), !214)
  br i1 %4, label %110, label %107, !dbg !216

107:                                              ; preds = %103
  %108 = zext i32 %106 to i64, !dbg !217
    #dbg_value(ptr null, !100, !DIExpression(), !214)
    #dbg_value(i8 poison, !110, !DIExpression(), !214)
  %109 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %108) #7, !dbg !217
  br label %120, !dbg !218

110:                                              ; preds = %103
  %111 = call ptr @getgrgid(i32 noundef %106) #7, !dbg !219
    #dbg_value(ptr %111, !100, !DIExpression(), !214)
  %112 = icmp eq ptr %111, null, !dbg !220
  br i1 %112, label %116, label %113, !dbg !220

113:                                              ; preds = %110
    #dbg_value(ptr %111, !100, !DIExpression(), !214)
    #dbg_value(i8 poison, !110, !DIExpression(), !214)
  %114 = load ptr, ptr %111, align 8, !dbg !221, !tbaa !128
  %115 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %114) #7, !dbg !221
  br label %120, !dbg !218

116:                                              ; preds = %110
  %117 = zext i32 %106 to i64, !dbg !222
    #dbg_value(i64 %117, !111, !DIExpression(), !223)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #7, !dbg !224
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %118, i64 noundef %117) #8, !dbg !224
    #dbg_value(ptr null, !100, !DIExpression(), !214)
    #dbg_value(i8 poison, !110, !DIExpression(), !214)
  %119 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %117) #7, !dbg !217
  br label %120, !dbg !218

120:                                              ; preds = %116, %107, %113, %83
  %121 = phi i1 [ %85, %83 ], [ false, %116 ], [ %85, %107 ], [ %85, %113 ], !dbg !87
    #dbg_value(i8 poison, !64, !DIExpression(), !87)
  %122 = add nuw nsw i64 %84, 1, !dbg !225
    #dbg_value(i64 %122, !83, !DIExpression(), !184)
  %123 = icmp eq i64 %122, %71, !dbg !185
  br i1 %123, label %80, label %83, !dbg !187, !llvm.loop !226

124:                                              ; preds = %75, %78, %80
  %125 = phi i1 [ %81, %80 ], [ false, %78 ], [ false, %75 ], !dbg !198
    #dbg_value(i8 poison, !64, !DIExpression(), !87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7, !dbg !203
  ret i1 %125, !dbg !229
}

declare !dbg !230 ptr @getpwuid(i32 noundef) local_unnamed_addr #1

declare !dbg !233 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare !dbg !238 ptr @getgrgid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !241 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !245 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare !dbg !249 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare !dbg !310 i32 @xgetgroups(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !315 ptr @__errno_location() local_unnamed_addr #5

declare !dbg !320 ptr @quote(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !324 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @print_group(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 !dbg !95 {
    #dbg_value(i32 %0, !94, !DIExpression(), !328)
    #dbg_value(i1 %1, !99, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !328)
    #dbg_value(ptr null, !100, !DIExpression(), !328)
    #dbg_value(i8 1, !110, !DIExpression(), !328)
  br i1 %1, label %5, label %3, !dbg !329

3:                                                ; preds = %2
  %4 = zext i32 %0 to i64, !dbg !330
  br label %14, !dbg !329

5:                                                ; preds = %2
  %6 = tail call ptr @getgrgid(i32 noundef %0) #7, !dbg !331
    #dbg_value(ptr %6, !100, !DIExpression(), !328)
  %7 = icmp eq ptr %6, null, !dbg !332
  br i1 %7, label %8, label %11, !dbg !332

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64, !dbg !333
    #dbg_value(i64 %9, !111, !DIExpression(), !334)
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #7, !dbg !335
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %10, i64 noundef %9) #8, !dbg !335
    #dbg_value(i8 0, !110, !DIExpression(), !328)
  br label %14, !dbg !336

11:                                               ; preds = %5
    #dbg_value(ptr %6, !100, !DIExpression(), !328)
    #dbg_value(i8 poison, !110, !DIExpression(), !328)
  %12 = load ptr, ptr %6, align 8, !dbg !337, !tbaa !128
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %12) #7, !dbg !337
  br label %18, !dbg !337

14:                                               ; preds = %3, %8
  %15 = phi i64 [ %4, %3 ], [ %9, %8 ], !dbg !330
  %16 = xor i1 %1, true, !dbg !330
    #dbg_value(ptr null, !100, !DIExpression(), !328)
    #dbg_value(i8 poison, !110, !DIExpression(), !328)
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %15) #7, !dbg !330
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ %16, %14 ], [ true, %11 ]
  ret i1 %19, !dbg !338
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.dbg.cu = !{!27}
!llvm.ident = !{!37}
!llvm.module.flags = !{!38, !39, !40, !41, !42, !43, !44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/group-list.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "86bc740edd29a2e1277335d35d8d331e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 33)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 45)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 34)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !28, globals: !36, splitDebugInlining: false, nameTableKind: None)
!28 = !{!29, !30, !35}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !31, line: 91, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !33, line: 73, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!34 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !{!0, !7, !12, !17, !22}
!37 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!38 = !{i32 7, !"Dwarf Version", i32 5}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{i32 8, !"PIC Level", i32 2}
!42 = !{i32 7, !"PIE Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 2}
!44 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!45 = distinct !DISubprogram(name: "print_group_list", scope: !2, file: !2, line: 35, type: !46, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !57)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49, !51, !55, !55, !48, !4}
!48 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !52, line: 79, baseType: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !33, line: 146, baseType: !54)
!54 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !52, line: 64, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !33, line: 147, baseType: !54)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !78, !81, !83}
!58 = !DILocalVariable(name: "username", arg: 1, scope: !45, file: !2, line: 35, type: !49)
!59 = !DILocalVariable(name: "ruid", arg: 2, scope: !45, file: !2, line: 36, type: !51)
!60 = !DILocalVariable(name: "rgid", arg: 3, scope: !45, file: !2, line: 36, type: !55)
!61 = !DILocalVariable(name: "egid", arg: 4, scope: !45, file: !2, line: 36, type: !55)
!62 = !DILocalVariable(name: "use_names", arg: 5, scope: !45, file: !2, line: 37, type: !48)
!63 = !DILocalVariable(name: "delim", arg: 6, scope: !45, file: !2, line: 37, type: !4)
!64 = !DILocalVariable(name: "ok", scope: !45, file: !2, line: 39, type: !48)
!65 = !DILocalVariable(name: "pwd", scope: !45, file: !2, line: 40, type: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !68, line: 49, size: 384, elements: !69)
!68 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!69 = !{!70, !72, !73, !74, !75, !76, !77}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !67, file: !68, line: 51, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !67, file: !68, line: 52, baseType: !71, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !67, file: !68, line: 54, baseType: !53, size: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !67, file: !68, line: 55, baseType: !56, size: 32, offset: 160)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !67, file: !68, line: 56, baseType: !71, size: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !67, file: !68, line: 57, baseType: !71, size: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !67, file: !68, line: 58, baseType: !71, size: 64, offset: 320)
!78 = !DILocalVariable(name: "groups", scope: !79, file: !2, line: 60, type: !80)
!79 = distinct !DILexicalBlock(scope: !45, file: !2, line: 59, column: 3)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!81 = !DILocalVariable(name: "n_groups", scope: !79, file: !2, line: 62, type: !82)
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DILocalVariable(name: "i", scope: !84, file: !2, line: 77, type: !82)
!84 = distinct !DILexicalBlock(scope: !79, file: !2, line: 77, column: 5)
!85 = distinct !DIAssignID()
!86 = !DILocation(line: 0, scope: !79)
!87 = !DILocation(line: 0, scope: !45)
!88 = !DILocation(line: 42, column: 7, scope: !89)
!89 = distinct !DILexicalBlock(scope: !45, file: !2, line: 42, column: 7)
!90 = !DILocation(line: 44, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !89, file: !2, line: 43, column: 5)
!92 = !DILocation(line: 45, column: 15, scope: !93)
!93 = distinct !DILexicalBlock(scope: !91, file: !2, line: 45, column: 11)
!94 = !DILocalVariable(name: "gid", arg: 1, scope: !95, file: !2, line: 91, type: !55)
!95 = distinct !DISubprogram(name: "print_group", scope: !2, file: !2, line: 91, type: !96, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !98)
!96 = !DISubroutineType(types: !97)
!97 = !{!48, !55, !48}
!98 = !{!94, !99, !100, !110, !111}
!99 = !DILocalVariable(name: "use_name", arg: 2, scope: !95, file: !2, line: 91, type: !48)
!100 = !DILocalVariable(name: "grp", scope: !95, file: !2, line: 93, type: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !103, line: 42, size: 256, elements: !104)
!103 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!104 = !{!105, !106, !107, !108}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !102, file: !103, line: 44, baseType: !71, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !102, file: !103, line: 45, baseType: !71, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !102, file: !103, line: 46, baseType: !56, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !102, file: !103, line: 47, baseType: !109, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!110 = !DILocalVariable(name: "ok", scope: !95, file: !2, line: 94, type: !48)
!111 = !DILocalVariable(name: "g", scope: !112, file: !2, line: 108, type: !30)
!112 = distinct !DILexicalBlock(scope: !113, file: !2, line: 107, column: 13)
!113 = distinct !DILexicalBlock(scope: !114, file: !2, line: 101, column: 15)
!114 = distinct !DILexicalBlock(scope: !115, file: !2, line: 100, column: 9)
!115 = distinct !DILexicalBlock(scope: !116, file: !2, line: 99, column: 11)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 97, column: 5)
!117 = distinct !DILexicalBlock(scope: !95, file: !2, line: 96, column: 7)
!118 = !DILocation(line: 0, scope: !95, inlinedAt: !119)
!119 = distinct !DILocation(line: 49, column: 8, scope: !120)
!120 = distinct !DILexicalBlock(scope: !45, file: !2, line: 49, column: 7)
!121 = !DILocation(line: 96, column: 7, scope: !117, inlinedAt: !119)
!122 = !DILocation(line: 118, column: 5, scope: !123, inlinedAt: !119)
!123 = distinct !DILexicalBlock(scope: !95, file: !2, line: 115, column: 7)
!124 = !DILocation(line: 49, column: 7, scope: !120)
!125 = !DILocation(line: 98, column: 13, scope: !116, inlinedAt: !119)
!126 = !DILocation(line: 99, column: 15, scope: !115, inlinedAt: !119)
!127 = !DILocation(line: 116, column: 5, scope: !123, inlinedAt: !119)
!128 = !{!129, !130, i64 0}
!129 = !{!"group", !130, i64 0, !130, i64 8, !134, i64 16, !135, i64 24}
!130 = !{!"p1 omnipotent char", !131, i64 0}
!131 = !{!"any pointer", !132, i64 0}
!132 = !{!"omnipotent char", !133, i64 0}
!133 = !{!"Simple C/C++ TBAA"}
!134 = !{!"int", !132, i64 0}
!135 = !{!"p2 omnipotent char", !131, i64 0}
!136 = !DILocation(line: 108, column: 29, scope: !112, inlinedAt: !119)
!137 = !DILocation(line: 0, scope: !112, inlinedAt: !119)
!138 = !DILocation(line: 109, column: 15, scope: !112, inlinedAt: !119)
!139 = !DILocation(line: 52, column: 12, scope: !140)
!140 = distinct !DILexicalBlock(scope: !45, file: !2, line: 52, column: 7)
!141 = !DILocalVariable(name: "__c", arg: 1, scope: !142, file: !143, line: 108, type: !82)
!142 = distinct !DISubprogram(name: "putchar_unlocked", scope: !143, file: !143, line: 108, type: !144, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !146)
!143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!144 = !DISubroutineType(types: !145)
!145 = !{!82, !82}
!146 = !{!141}
!147 = !DILocation(line: 0, scope: !142, inlinedAt: !148)
!148 = distinct !DILocation(line: 54, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !140, file: !2, line: 53, column: 5)
!150 = !DILocation(line: 110, column: 10, scope: !142, inlinedAt: !148)
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !131, i64 0}
!153 = !{!154, !130, i64 40}
!154 = !{!"_IO_FILE", !134, i64 0, !130, i64 8, !130, i64 16, !130, i64 24, !130, i64 32, !130, i64 40, !130, i64 48, !130, i64 56, !130, i64 64, !130, i64 72, !130, i64 80, !130, i64 88, !155, i64 96, !152, i64 104, !134, i64 112, !134, i64 116, !156, i64 120, !157, i64 128, !132, i64 130, !132, i64 131, !131, i64 136, !156, i64 144, !158, i64 152, !159, i64 160, !152, i64 168, !131, i64 176, !156, i64 184, !134, i64 192, !132, i64 196}
!155 = !{!"p1 _ZTS10_IO_marker", !131, i64 0}
!156 = !{!"long", !132, i64 0}
!157 = !{!"short", !132, i64 0}
!158 = !{!"p1 _ZTS11_IO_codecvt", !131, i64 0}
!159 = !{!"p1 _ZTS13_IO_wide_data", !131, i64 0}
!160 = !{!154, !130, i64 48}
!161 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!162 = !DILocation(line: 54, column: 7, scope: !149)
!163 = !{!132, !132, i64 0}
!164 = !DILocation(line: 0, scope: !95, inlinedAt: !165)
!165 = distinct !DILocation(line: 55, column: 12, scope: !166)
!166 = distinct !DILexicalBlock(scope: !149, file: !2, line: 55, column: 11)
!167 = !DILocation(line: 96, column: 7, scope: !117, inlinedAt: !165)
!168 = !DILocation(line: 118, column: 5, scope: !123, inlinedAt: !165)
!169 = !DILocation(line: 55, column: 11, scope: !166)
!170 = !DILocation(line: 98, column: 13, scope: !116, inlinedAt: !165)
!171 = !DILocation(line: 99, column: 15, scope: !115, inlinedAt: !165)
!172 = !DILocation(line: 116, column: 5, scope: !123, inlinedAt: !165)
!173 = !DILocation(line: 108, column: 29, scope: !112, inlinedAt: !165)
!174 = !DILocation(line: 0, scope: !112, inlinedAt: !165)
!175 = !DILocation(line: 109, column: 15, scope: !112, inlinedAt: !165)
!176 = !DILocation(line: 60, column: 5, scope: !79)
!177 = !DILocation(line: 62, column: 43, scope: !79)
!178 = !DILocation(line: 62, column: 54, scope: !79)
!179 = !{!180, !134, i64 20}
!180 = !{!"passwd", !130, i64 0, !130, i64 8, !134, i64 16, !134, i64 20, !130, i64 24, !130, i64 32, !130, i64 40}
!181 = !DILocation(line: 62, column: 20, scope: !79)
!182 = !DILocation(line: 63, column: 18, scope: !183)
!183 = distinct !DILexicalBlock(scope: !79, file: !2, line: 63, column: 9)
!184 = !DILocation(line: 0, scope: !84)
!185 = !DILocation(line: 77, column: 23, scope: !186)
!186 = distinct !DILexicalBlock(scope: !84, file: !2, line: 77, column: 5)
!187 = !DILocation(line: 77, column: 5, scope: !84)
!188 = !DILocation(line: 0, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !2, line: 65, column: 13)
!190 = distinct !DILexicalBlock(scope: !183, file: !2, line: 64, column: 7)
!191 = !{!134, !134, i64 0}
!192 = !DILocation(line: 65, column: 13, scope: !189)
!193 = !DILocation(line: 67, column: 13, scope: !194)
!194 = distinct !DILexicalBlock(scope: !189, file: !2, line: 66, column: 11)
!195 = !DILocation(line: 69, column: 11, scope: !194)
!196 = !DILocation(line: 72, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !189, file: !2, line: 71, column: 11)
!198 = !DILocation(line: 46, column: 12, scope: !93)
!199 = !DILocation(line: 84, column: 11, scope: !79)
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 int", !131, i64 0}
!202 = !DILocation(line: 84, column: 5, scope: !79)
!203 = !DILocation(line: 85, column: 3, scope: !45)
!204 = !DILocation(line: 78, column: 11, scope: !205)
!205 = distinct !DILexicalBlock(scope: !186, file: !2, line: 78, column: 11)
!206 = !DILocation(line: 78, column: 21, scope: !205)
!207 = !DILocation(line: 78, column: 29, scope: !205)
!208 = !DILocation(line: 0, scope: !142, inlinedAt: !209)
!209 = distinct !DILocation(line: 80, column: 11, scope: !210)
!210 = distinct !DILexicalBlock(scope: !205, file: !2, line: 79, column: 9)
!211 = !DILocation(line: 110, column: 10, scope: !142, inlinedAt: !209)
!212 = !DILocation(line: 81, column: 29, scope: !213)
!213 = distinct !DILexicalBlock(scope: !210, file: !2, line: 81, column: 15)
!214 = !DILocation(line: 0, scope: !95, inlinedAt: !215)
!215 = distinct !DILocation(line: 81, column: 16, scope: !213)
!216 = !DILocation(line: 96, column: 7, scope: !117, inlinedAt: !215)
!217 = !DILocation(line: 118, column: 5, scope: !123, inlinedAt: !215)
!218 = !DILocation(line: 81, column: 15, scope: !213)
!219 = !DILocation(line: 98, column: 13, scope: !116, inlinedAt: !215)
!220 = !DILocation(line: 99, column: 15, scope: !115, inlinedAt: !215)
!221 = !DILocation(line: 116, column: 5, scope: !123, inlinedAt: !215)
!222 = !DILocation(line: 108, column: 29, scope: !112, inlinedAt: !215)
!223 = !DILocation(line: 0, scope: !112, inlinedAt: !215)
!224 = !DILocation(line: 109, column: 15, scope: !112, inlinedAt: !215)
!225 = !DILocation(line: 77, column: 36, scope: !186)
!226 = distinct !{!226, !187, !227, !228}
!227 = !DILocation(line: 83, column: 9, scope: !84)
!228 = !{!"llvm.loop.mustprogress"}
!229 = !DILocation(line: 87, column: 1, scope: !45)
!230 = !DISubprogram(name: "getpwuid", scope: !68, file: !68, line: 110, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!66, !53}
!233 = !DISubprogram(name: "__printf_chk", scope: !234, file: !234, line: 52, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!235 = !DISubroutineType(types: !236)
!236 = !{!82, !82, !237, null}
!237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!238 = !DISubprogram(name: "getgrgid", scope: !103, file: !103, line: 101, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!101, !56}
!241 = !DISubprogram(name: "dcgettext", scope: !242, file: !242, line: 51, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!243 = !DISubroutineType(types: !244)
!244 = !{!71, !49, !49, !82}
!245 = !DISubprogram(name: "error", scope: !246, file: !246, line: 31, type: !247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!247 = !DISubroutineType(types: !248)
!248 = !{null, !82, !82, !49, null}
!249 = !DISubprogram(name: "__overflow", scope: !250, file: !250, line: 960, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!251 = !DISubroutineType(types: !252)
!252 = !{!82, !253, !82}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !255, line: 7, baseType: !256)
!255 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !257, line: 49, size: 1728, elements: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !274, !276, !277, !278, !281, !283, !285, !289, !292, !294, !297, !300, !301, !302, !305, !306}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !256, file: !257, line: 51, baseType: !82, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !256, file: !257, line: 54, baseType: !71, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !256, file: !257, line: 55, baseType: !71, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !256, file: !257, line: 56, baseType: !71, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !256, file: !257, line: 57, baseType: !71, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !256, file: !257, line: 58, baseType: !71, size: 64, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !256, file: !257, line: 59, baseType: !71, size: 64, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !256, file: !257, line: 60, baseType: !71, size: 64, offset: 448)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !256, file: !257, line: 61, baseType: !71, size: 64, offset: 512)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !256, file: !257, line: 64, baseType: !71, size: 64, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !256, file: !257, line: 65, baseType: !71, size: 64, offset: 640)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !256, file: !257, line: 66, baseType: !71, size: 64, offset: 704)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !256, file: !257, line: 68, baseType: !272, size: 64, offset: 768)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !257, line: 36, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !256, file: !257, line: 70, baseType: !275, size: 64, offset: 832)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !256, file: !257, line: 72, baseType: !82, size: 32, offset: 896)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !256, file: !257, line: 73, baseType: !82, size: 32, offset: 928)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !256, file: !257, line: 74, baseType: !279, size: 64, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !33, line: 152, baseType: !280)
!280 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !256, file: !257, line: 77, baseType: !282, size: 16, offset: 1024)
!282 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !256, file: !257, line: 78, baseType: !284, size: 8, offset: 1040)
!284 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !256, file: !257, line: 79, baseType: !286, size: 8, offset: 1048)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 1)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !256, file: !257, line: 81, baseType: !290, size: 64, offset: 1088)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !257, line: 43, baseType: null)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !256, file: !257, line: 89, baseType: !293, size: 64, offset: 1152)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !33, line: 153, baseType: !280)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !256, file: !257, line: 91, baseType: !295, size: 64, offset: 1216)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !257, line: 37, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !256, file: !257, line: 92, baseType: !298, size: 64, offset: 1280)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !257, line: 38, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !256, file: !257, line: 93, baseType: !275, size: 64, offset: 1344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !256, file: !257, line: 94, baseType: !29, size: 64, offset: 1408)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !256, file: !257, line: 95, baseType: !303, size: 64, offset: 1472)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !304, line: 18, baseType: !34)
!304 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !256, file: !257, line: 96, baseType: !82, size: 32, offset: 1536)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !256, file: !257, line: 98, baseType: !307, size: 160, offset: 1568)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !308)
!308 = !{!309}
!309 = !DISubrange(count: 20)
!310 = !DISubprogram(name: "xgetgroups", scope: !311, file: !311, line: 26, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DIFile(filename: "./lib/mgetgroups.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "48dd378c584cacdbdc275b77fe63547f")
!312 = !DISubroutineType(types: !313)
!313 = !{!82, !49, !55, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!315 = !DISubprogram(name: "__errno_location", scope: !316, file: !316, line: 37, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!317 = !DISubroutineType(types: !318)
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!320 = !DISubprogram(name: "quote", scope: !321, file: !321, line: 49, type: !322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!322 = !DISubroutineType(types: !323)
!323 = !{!49, !49}
!324 = !DISubprogram(name: "free", scope: !325, file: !325, line: 687, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!326 = !DISubroutineType(types: !327)
!327 = !{null, !29}
!328 = !DILocation(line: 0, scope: !95)
!329 = !DILocation(line: 96, column: 7, scope: !117)
!330 = !DILocation(line: 118, column: 5, scope: !123)
!331 = !DILocation(line: 98, column: 13, scope: !116)
!332 = !DILocation(line: 99, column: 15, scope: !115)
!333 = !DILocation(line: 108, column: 29, scope: !112)
!334 = !DILocation(line: 0, scope: !112)
!335 = !DILocation(line: 109, column: 15, scope: !112)
!336 = !DILocation(line: 112, column: 9, scope: !114)
!337 = !DILocation(line: 116, column: 5, scope: !123)
!338 = !DILocation(line: 119, column: 3, scope: !95)
