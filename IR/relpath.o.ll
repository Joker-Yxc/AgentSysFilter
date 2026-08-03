; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/relpath.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"..\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"/..\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [25 x i8] c"generating relative path\00", align 1, !dbg !21
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @relpath(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 !dbg !36 {
    #dbg_value(ptr %0, !47, !DIExpression(), !56)
    #dbg_value(ptr %1, !48, !DIExpression(), !56)
    #dbg_value(ptr %2, !49, !DIExpression(), !56)
    #dbg_value(i64 %3, !50, !DIExpression(), !56)
    #dbg_value(i8 0, !51, !DIExpression(), !56)
    #dbg_value(ptr %1, !57, !DIExpression(), !65)
    #dbg_value(ptr %0, !62, !DIExpression(), !65)
    #dbg_value(i32 0, !63, !DIExpression(), !65)
    #dbg_value(i32 0, !64, !DIExpression(), !65)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1, !dbg !67
  %6 = load i8, ptr %5, align 1, !dbg !67, !tbaa !69
  %7 = icmp eq i8 %6, 47, !dbg !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !73
  %9 = load i8, ptr %8, align 1, !dbg !73, !tbaa !69
  %10 = icmp ne i8 %9, 47, !dbg !74
  %11 = xor i1 %7, %10, !dbg !74
  br i1 %11, label %12, label %140, !dbg !74

12:                                               ; preds = %4
    #dbg_value(i32 0, !64, !DIExpression(), !65)
    #dbg_value(i32 0, !63, !DIExpression(), !65)
    #dbg_value(ptr %0, !62, !DIExpression(), !65)
    #dbg_value(ptr %1, !57, !DIExpression(), !65)
  %13 = load i8, ptr %1, align 1, !dbg !75, !tbaa !69
  %14 = icmp eq i8 %13, 0, !dbg !75
  br i1 %14, label %31, label %15, !dbg !76

15:                                               ; preds = %12, %23
  %16 = phi i8 [ %29, %23 ], [ %13, %12 ]
  %17 = phi i32 [ %26, %23 ], [ 0, %12 ]
  %18 = phi i32 [ %25, %23 ], [ 0, %12 ]
  %19 = phi ptr [ %28, %23 ], [ %0, %12 ]
  %20 = phi ptr [ %27, %23 ], [ %1, %12 ]
    #dbg_value(i32 %17, !64, !DIExpression(), !65)
    #dbg_value(i32 %18, !63, !DIExpression(), !65)
    #dbg_value(ptr %19, !62, !DIExpression(), !65)
    #dbg_value(ptr %20, !57, !DIExpression(), !65)
  %21 = load i8, ptr %19, align 1, !dbg !77, !tbaa !69
  %22 = icmp eq i8 %16, %21
  br i1 %22, label %23, label %36, !dbg !78

23:                                               ; preds = %15
  %24 = icmp eq i8 %16, 47, !dbg !79
  %25 = add nuw nsw i32 %18, 1
  %26 = select i1 %24, i32 %25, i32 %17, !dbg !79
    #dbg_value(i32 %26, !64, !DIExpression(), !65)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1, !dbg !82
    #dbg_value(ptr %27, !57, !DIExpression(), !65)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1, !dbg !83
    #dbg_value(i32 %25, !63, !DIExpression(), !65)
    #dbg_value(ptr %28, !62, !DIExpression(), !65)
  %29 = load i8, ptr %27, align 1, !dbg !75, !tbaa !69
  %30 = icmp eq i8 %29, 0, !dbg !75
  br i1 %30, label %31, label %15, !dbg !76, !llvm.loop !84

31:                                               ; preds = %23, %12
  %32 = phi ptr [ %0, %12 ], [ %28, %23 ]
  %33 = phi i32 [ 0, %12 ], [ %25, %23 ], !dbg !65
  %34 = phi i32 [ 0, %12 ], [ %26, %23 ], !dbg !65
  %35 = load i8, ptr %32, align 1, !dbg !87, !tbaa !69
  switch i8 %35, label %42 [
    i8 0, label %40
    i8 47, label %40
  ], !dbg !89

36:                                               ; preds = %15
  %37 = icmp eq i8 %21, 0, !dbg !90
  %38 = icmp eq i8 %16, 47
  %39 = and i1 %38, %37, !dbg !91
  br i1 %39, label %40, label %42, !dbg !91

40:                                               ; preds = %36, %31, %31
  %41 = phi i32 [ %18, %36 ], [ %33, %31 ], [ %33, %31 ]
    #dbg_value(i32 %41, !64, !DIExpression(), !65)
  br label %42, !dbg !92

42:                                               ; preds = %31, %36, %40
  %43 = phi i32 [ %17, %36 ], [ %41, %40 ], [ %34, %31 ], !dbg !65
    #dbg_value(i32 %43, !52, !DIExpression(), !56)
  %44 = icmp eq i32 %43, 0, !dbg !93
  br i1 %44, label %140, label %45, !dbg !95

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64, !dbg !96
  %47 = getelementptr inbounds i8, ptr %1, i64 %46, !dbg !96
    #dbg_value(ptr %47, !54, !DIExpression(), !56)
  %48 = getelementptr inbounds i8, ptr %0, i64 %46, !dbg !97
    #dbg_value(ptr %48, !55, !DIExpression(), !56)
  %49 = load i8, ptr %47, align 1, !dbg !98, !tbaa !69
  %50 = icmp eq i8 %49, 47, !dbg !100
  %51 = zext i1 %50 to i64, !dbg !100
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51, !dbg !100
    #dbg_value(ptr %52, !54, !DIExpression(), !56)
  %53 = load i8, ptr %48, align 1, !dbg !101, !tbaa !69
  %54 = icmp eq i8 %53, 47, !dbg !103
  %55 = zext i1 %54 to i64, !dbg !103
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55, !dbg !103
    #dbg_value(ptr %56, !55, !DIExpression(), !56)
  %57 = load i8, ptr %52, align 1, !dbg !104, !tbaa !69
  %58 = icmp eq i8 %57, 0, !dbg !104
  br i1 %58, label %124, label %59, !dbg !104

59:                                               ; preds = %45
    #dbg_value(ptr @.str, !106, !DIExpression(), !118)
    #dbg_value(ptr undef, !113, !DIExpression(), !118)
    #dbg_value(ptr undef, !114, !DIExpression(), !118)
  %60 = icmp eq ptr %2, null, !dbg !121
  br i1 %60, label %66, label %61, !dbg !121

61:                                               ; preds = %59
    #dbg_value(i64 2, !115, !DIExpression(), !122)
  %62 = icmp ugt i64 %3, 2, !dbg !123
  br i1 %62, label %63, label %69, !dbg !123

63:                                               ; preds = %61
    #dbg_value(ptr %2, !125, !DIExpression(), !138)
    #dbg_value(ptr @.str, !136, !DIExpression(), !138)
    #dbg_value(i64 3, !137, !DIExpression(), !138)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 noundef 3, i1 noundef false) #6, !dbg !140
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 2, !dbg !141
    #dbg_value(ptr %64, !49, !DIExpression(), !56)
  %65 = add i64 %3, -2, !dbg !142
    #dbg_value(i64 %65, !50, !DIExpression(), !56)
  br label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr @stdout, align 8, !dbg !143, !tbaa !145
  %68 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str, ptr noundef %67), !dbg !143
  br label %69

69:                                               ; preds = %61, %63, %66
  %70 = phi ptr [ %2, %61 ], [ %64, %63 ], [ null, %66 ]
  %71 = phi i64 [ %3, %61 ], [ %65, %63 ], [ %3, %66 ]
  %72 = phi i1 [ true, %61 ], [ false, %63 ], [ false, %66 ]
  br label %73, !dbg !148

73:                                               ; preds = %69, %94
  %74 = phi ptr [ %95, %94 ], [ %70, %69 ]
  %75 = phi i64 [ %96, %94 ], [ %71, %69 ]
  %76 = phi i1 [ %97, %94 ], [ %72, %69 ], !dbg !150
  %77 = phi ptr [ %98, %94 ], [ %52, %69 ], !dbg !56
    #dbg_value(i64 %75, !50, !DIExpression(), !56)
    #dbg_value(ptr %74, !49, !DIExpression(), !56)
    #dbg_value(ptr %77, !54, !DIExpression(), !56)
    #dbg_value(i8 poison, !51, !DIExpression(), !56)
  %78 = load i8, ptr %77, align 1, !dbg !151, !tbaa !69
  switch i8 %78, label %94 [
    i8 0, label %99
    i8 47, label %79
  ], !dbg !148

79:                                               ; preds = %73
    #dbg_value(ptr @.str.1, !106, !DIExpression(), !153)
    #dbg_value(ptr undef, !113, !DIExpression(), !153)
    #dbg_value(ptr undef, !114, !DIExpression(), !153)
  %80 = icmp eq ptr %74, null, !dbg !157
  br i1 %80, label %86, label %81, !dbg !157

81:                                               ; preds = %79
    #dbg_value(i64 3, !115, !DIExpression(), !158)
  %82 = icmp ugt i64 %75, 3, !dbg !159
  br i1 %82, label %83, label %89, !dbg !159

83:                                               ; preds = %81
    #dbg_value(ptr %74, !125, !DIExpression(), !160)
    #dbg_value(ptr @.str.1, !136, !DIExpression(), !160)
    #dbg_value(i64 4, !137, !DIExpression(), !160)
  store i32 3026479, ptr %74, align 1, !dbg !162
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 3, !dbg !163
    #dbg_value(ptr %84, !49, !DIExpression(), !56)
  %85 = add i64 %75, -3, !dbg !164
    #dbg_value(i64 %85, !50, !DIExpression(), !56)
  br label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr @stdout, align 8, !dbg !165, !tbaa !145
  %88 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.1, ptr noundef %87), !dbg !165
  br label %89

89:                                               ; preds = %81, %83, %86
  %90 = phi ptr [ null, %86 ], [ %84, %83 ], [ %74, %81 ]
  %91 = phi i64 [ %75, %86 ], [ %85, %83 ], [ %75, %81 ]
  %92 = phi i1 [ false, %86 ], [ false, %83 ], [ true, %81 ], !dbg !153
    #dbg_value(i64 %91, !50, !DIExpression(), !56)
    #dbg_value(ptr %90, !49, !DIExpression(), !56)
  %93 = or i1 %76, %92, !dbg !166
    #dbg_value(i8 undef, !51, !DIExpression(), !56)
  br label %94, !dbg !167

94:                                               ; preds = %73, %89
  %95 = phi ptr [ %74, %73 ], [ %90, %89 ]
  %96 = phi i64 [ %75, %73 ], [ %91, %89 ]
  %97 = phi i1 [ %76, %73 ], [ %93, %89 ], !dbg !150
    #dbg_value(i64 %96, !50, !DIExpression(), !56)
    #dbg_value(ptr %95, !49, !DIExpression(), !56)
    #dbg_value(i8 poison, !51, !DIExpression(), !56)
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 1, !dbg !168
    #dbg_value(ptr %98, !54, !DIExpression(), !56)
  br label %73, !dbg !169, !llvm.loop !170

99:                                               ; preds = %73
  %100 = load i8, ptr %56, align 1, !dbg !172, !tbaa !69
  %101 = icmp eq i8 %100, 0, !dbg !172
  br i1 %101, label %137, label %102, !dbg !172

102:                                              ; preds = %99
    #dbg_value(ptr @.str.2, !106, !DIExpression(), !174)
    #dbg_value(ptr undef, !113, !DIExpression(), !174)
    #dbg_value(ptr undef, !114, !DIExpression(), !174)
  %103 = icmp eq ptr %74, null, !dbg !177
  br i1 %103, label %106, label %104, !dbg !177

104:                                              ; preds = %102
    #dbg_value(i64 1, !115, !DIExpression(), !178)
  %105 = icmp ult i64 %75, 2, !dbg !179
  br i1 %105, label %114, label %111, !dbg !179

106:                                              ; preds = %102
  %107 = load ptr, ptr @stdout, align 8, !dbg !180, !tbaa !145
  %108 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.2, ptr noundef %107), !dbg !180
    #dbg_value(i64 poison, !50, !DIExpression(), !56)
    #dbg_value(ptr %74, !49, !DIExpression(), !56)
    #dbg_value(!DIArgList(i8 poison, i1 false), !51, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_or, DW_OP_lit0, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !56)
    #dbg_value(ptr %56, !106, !DIExpression(), !181)
    #dbg_value(ptr undef, !113, !DIExpression(), !181)
    #dbg_value(ptr undef, !114, !DIExpression(), !181)
  %109 = load ptr, ptr @stdout, align 8, !dbg !183, !tbaa !145
  %110 = tail call i32 @fputs_unlocked(ptr noundef nonnull readonly %56, ptr noundef %109), !dbg !183
  br label %121

111:                                              ; preds = %104
    #dbg_value(ptr %74, !125, !DIExpression(), !184)
    #dbg_value(ptr @.str.2, !136, !DIExpression(), !184)
    #dbg_value(i64 2, !137, !DIExpression(), !184)
  store i16 47, ptr %74, align 1, !dbg !186
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 1, !dbg !187
    #dbg_value(ptr %112, !49, !DIExpression(), !56)
  %113 = add i64 %75, -1, !dbg !188
    #dbg_value(i64 %113, !50, !DIExpression(), !56)
    #dbg_value(!DIArgList(i8 poison, i1 false), !51, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_or, DW_OP_lit0, DW_OP_ne, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !56)
    #dbg_value(ptr %56, !106, !DIExpression(), !181)
    #dbg_value(ptr undef, !113, !DIExpression(), !181)
    #dbg_value(ptr undef, !114, !DIExpression(), !181)
  br label %114, !dbg !189

114:                                              ; preds = %111, %104
  %115 = phi i64 [ %113, %111 ], [ %75, %104 ]
  %116 = phi ptr [ %112, %111 ], [ %74, %104 ]
  %117 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %56) #7, !dbg !190
    #dbg_value(i64 %117, !115, !DIExpression(), !191)
  %118 = icmp ult i64 %117, %115, !dbg !192
  br i1 %118, label %119, label %138, !dbg !192

119:                                              ; preds = %114
  %120 = add nuw i64 %117, 1, !dbg !193
    #dbg_value(ptr %116, !125, !DIExpression(), !194)
    #dbg_value(ptr %56, !136, !DIExpression(), !194)
    #dbg_value(i64 %120, !137, !DIExpression(), !194)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull readonly align 1 dereferenceable(1) %56, i64 noundef %120, i1 noundef false) #6, !dbg !196
    #dbg_value(!DIArgList(ptr %116, i64 %117), !49, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !56)
    #dbg_value(!DIArgList(i64 poison, i64 poison), !50, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !56)
  br label %121

121:                                              ; preds = %119, %106
  %122 = phi i1 [ %105, %119 ], [ false, %106 ]
  %123 = or i1 %76, %122, !dbg !197
    #dbg_value(i8 poison, !51, !DIExpression(), !56)
  br i1 %123, label %138, label %140, !dbg !198

124:                                              ; preds = %45
  %125 = load i8, ptr %56, align 1, !dbg !200, !tbaa !69
  %126 = icmp eq i8 %125, 0, !dbg !200
  %127 = select i1 %126, ptr @.str.3, ptr %56, !dbg !200
    #dbg_value(ptr %127, !106, !DIExpression(), !202)
    #dbg_value(ptr undef, !113, !DIExpression(), !202)
    #dbg_value(ptr undef, !114, !DIExpression(), !202)
  %128 = icmp eq ptr %2, null, !dbg !204
  br i1 %128, label %134, label %129, !dbg !204

129:                                              ; preds = %124
  %130 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #7, !dbg !205
    #dbg_value(i64 %130, !115, !DIExpression(), !206)
  %131 = icmp ult i64 %130, %3, !dbg !207
  br i1 %131, label %132, label %138, !dbg !207

132:                                              ; preds = %129
  %133 = add nuw i64 %130, 1, !dbg !208
    #dbg_value(ptr %2, !125, !DIExpression(), !209)
    #dbg_value(ptr %127, !136, !DIExpression(), !209)
    #dbg_value(i64 %133, !137, !DIExpression(), !209)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %127, i64 noundef %133, i1 noundef false) #6, !dbg !211
    #dbg_value(!DIArgList(ptr %2, i64 %130), !49, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value), !56)
    #dbg_value(!DIArgList(i64 %3, i64 %130), !50, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !56)
  br label %140

134:                                              ; preds = %124
  %135 = load ptr, ptr @stdout, align 8, !dbg !212, !tbaa !145
  %136 = tail call i32 @fputs_unlocked(ptr noundef nonnull readonly %127, ptr noundef %135), !dbg !212
  br label %140

137:                                              ; preds = %99
    #dbg_value(i8 poison, !51, !DIExpression(), !56)
  br i1 %76, label %138, label %140, !dbg !198

138:                                              ; preds = %114, %129, %121, %137
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #6, !dbg !213
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 36, ptr noundef nonnull @.str.4, ptr noundef %139) #8, !dbg !213
  br label %140, !dbg !213

140:                                              ; preds = %137, %138, %121, %132, %134, %4, %42
  %141 = phi i1 [ false, %42 ], [ false, %4 ], [ false, %138 ], [ true, %137 ], [ true, %121 ], [ true, %132 ], [ true, %134 ], !dbg !56
  ret i1 %141, !dbg !214
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare !dbg !215 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !277 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !281 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold
declare !dbg !285 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.dbg.cu = !{!26}
!llvm.ident = !{!28}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/relpath.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "16c7701de380a03fd2bfbb50611956cf")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !3, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 25)
!26 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !27, splitDebugInlining: false, nameTableKind: None)
!27 = !{!0, !7, !12, !17, !19, !21}
!28 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!36 = distinct !DISubprogram(name: "relpath", scope: !2, file: !2, line: 88, type: !37, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !26, retainedNodes: !46)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !40, !40, !42, !43}
!39 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !44, line: 18, baseType: !45)
!44 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!45 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!46 = !{!47, !48, !49, !50, !51, !52, !54, !55}
!47 = !DILocalVariable(name: "can_fname", arg: 1, scope: !36, file: !2, line: 88, type: !40)
!48 = !DILocalVariable(name: "can_reldir", arg: 2, scope: !36, file: !2, line: 88, type: !40)
!49 = !DILocalVariable(name: "buf", arg: 3, scope: !36, file: !2, line: 88, type: !42)
!50 = !DILocalVariable(name: "len", arg: 4, scope: !36, file: !2, line: 88, type: !43)
!51 = !DILocalVariable(name: "buf_err", scope: !36, file: !2, line: 90, type: !39)
!52 = !DILocalVariable(name: "common_index", scope: !36, file: !2, line: 93, type: !53)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DILocalVariable(name: "relto_suffix", scope: !36, file: !2, line: 97, type: !40)
!55 = !DILocalVariable(name: "fname_suffix", scope: !36, file: !2, line: 98, type: !40)
!56 = !DILocation(line: 0, scope: !36)
!57 = !DILocalVariable(name: "path1", arg: 1, scope: !58, file: !2, line: 30, type: !40)
!58 = distinct !DISubprogram(name: "path_common_prefix", scope: !2, file: !2, line: 30, type: !59, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !26, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{!53, !40, !40}
!61 = !{!57, !62, !63, !64}
!62 = !DILocalVariable(name: "path2", arg: 2, scope: !58, file: !2, line: 30, type: !40)
!63 = !DILocalVariable(name: "i", scope: !58, file: !2, line: 32, type: !53)
!64 = !DILocalVariable(name: "ret", scope: !58, file: !2, line: 33, type: !53)
!65 = !DILocation(line: 0, scope: !58, inlinedAt: !66)
!66 = distinct !DILocation(line: 93, column: 22, scope: !36)
!67 = !DILocation(line: 38, column: 8, scope: !68, inlinedAt: !66)
!68 = distinct !DILexicalBlock(scope: !58, file: !2, line: 38, column: 7)
!69 = !{!70, !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C/C++ TBAA"}
!72 = !DILocation(line: 38, column: 17, scope: !68, inlinedAt: !66)
!73 = !DILocation(line: 38, column: 29, scope: !68, inlinedAt: !66)
!74 = !DILocation(line: 38, column: 25, scope: !68, inlinedAt: !66)
!75 = !DILocation(line: 41, column: 10, scope: !58, inlinedAt: !66)
!76 = !DILocation(line: 41, column: 17, scope: !58, inlinedAt: !66)
!77 = !DILocation(line: 41, column: 20, scope: !58, inlinedAt: !66)
!78 = !DILocation(line: 41, column: 3, scope: !58, inlinedAt: !66)
!79 = !DILocation(line: 45, column: 18, scope: !80, inlinedAt: !66)
!80 = distinct !DILexicalBlock(scope: !81, file: !2, line: 45, column: 11)
!81 = distinct !DILexicalBlock(scope: !58, file: !2, line: 42, column: 5)
!82 = !DILocation(line: 47, column: 12, scope: !81, inlinedAt: !66)
!83 = !DILocation(line: 48, column: 12, scope: !81, inlinedAt: !66)
!84 = distinct !{!84, !78, !85, !86}
!85 = !DILocation(line: 50, column: 5, scope: !58, inlinedAt: !66)
!86 = !{!"llvm.loop.mustprogress"}
!87 = !DILocation(line: 52, column: 20, scope: !88, inlinedAt: !66)
!88 = distinct !DILexicalBlock(scope: !58, file: !2, line: 52, column: 7)
!89 = !DILocation(line: 53, column: 7, scope: !88, inlinedAt: !66)
!90 = !DILocation(line: 54, column: 12, scope: !88, inlinedAt: !66)
!91 = !DILocation(line: 54, column: 19, scope: !88, inlinedAt: !66)
!92 = !DILocation(line: 55, column: 5, scope: !88, inlinedAt: !66)
!93 = !DILocation(line: 94, column: 8, scope: !94)
!94 = distinct !DILexicalBlock(scope: !36, file: !2, line: 94, column: 7)
!95 = !DILocation(line: 94, column: 7, scope: !94)
!96 = !DILocation(line: 97, column: 41, scope: !36)
!97 = !DILocation(line: 98, column: 40, scope: !36)
!98 = !DILocation(line: 101, column: 7, scope: !99)
!99 = distinct !DILexicalBlock(scope: !36, file: !2, line: 101, column: 7)
!100 = !DILocation(line: 101, column: 21, scope: !99)
!101 = !DILocation(line: 103, column: 7, scope: !102)
!102 = distinct !DILexicalBlock(scope: !36, file: !2, line: 103, column: 7)
!103 = !DILocation(line: 103, column: 21, scope: !102)
!104 = !DILocation(line: 108, column: 7, scope: !105)
!105 = distinct !DILexicalBlock(scope: !36, file: !2, line: 108, column: 7)
!106 = !DILocalVariable(name: "str", arg: 1, scope: !107, file: !2, line: 66, type: !40)
!107 = distinct !DISubprogram(name: "buffer_or_output", scope: !2, file: !2, line: 66, type: !108, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !26, retainedNodes: !112)
!108 = !DISubroutineType(types: !109)
!109 = !{!39, !40, !110, !111}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!112 = !{!106, !113, !114, !115}
!113 = !DILocalVariable(name: "pbuf", arg: 2, scope: !107, file: !2, line: 66, type: !110)
!114 = !DILocalVariable(name: "plen", arg: 3, scope: !107, file: !2, line: 66, type: !111)
!115 = !DILocalVariable(name: "slen", scope: !116, file: !2, line: 70, type: !43)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 69, column: 5)
!117 = distinct !DILexicalBlock(scope: !107, file: !2, line: 68, column: 7)
!118 = !DILocation(line: 0, scope: !107, inlinedAt: !119)
!119 = distinct !DILocation(line: 110, column: 18, scope: !120)
!120 = distinct !DILexicalBlock(scope: !105, file: !2, line: 109, column: 5)
!121 = !DILocation(line: 68, column: 7, scope: !117, inlinedAt: !119)
!122 = !DILocation(line: 0, scope: !116, inlinedAt: !119)
!123 = !DILocation(line: 71, column: 16, scope: !124, inlinedAt: !119)
!124 = distinct !DILexicalBlock(scope: !116, file: !2, line: 71, column: 11)
!125 = !DILocalVariable(name: "__dest", arg: 1, scope: !126, file: !127, line: 26, type: !131)
!126 = distinct !DISubprogram(name: "memcpy", scope: !127, file: !127, line: 26, type: !128, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !26, retainedNodes: !135)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !131, !132, !43}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!135 = !{!125, !136, !137}
!136 = !DILocalVariable(name: "__src", arg: 2, scope: !126, file: !127, line: 26, type: !132)
!137 = !DILocalVariable(name: "__len", arg: 3, scope: !126, file: !127, line: 26, type: !43)
!138 = !DILocation(line: 0, scope: !126, inlinedAt: !139)
!139 = distinct !DILocation(line: 73, column: 7, scope: !116, inlinedAt: !119)
!140 = !DILocation(line: 29, column: 10, scope: !126, inlinedAt: !139)
!141 = !DILocation(line: 74, column: 13, scope: !116, inlinedAt: !119)
!142 = !DILocation(line: 75, column: 13, scope: !116, inlinedAt: !119)
!143 = !DILocation(line: 79, column: 7, scope: !144, inlinedAt: !119)
!144 = distinct !DILexicalBlock(scope: !117, file: !2, line: 78, column: 5)
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS8_IO_FILE", !147, i64 0}
!147 = !{!"any pointer", !70, i64 0}
!148 = !DILocation(line: 111, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !120, file: !2, line: 111, column: 7)
!150 = !DILocation(line: 0, scope: !120)
!151 = !DILocation(line: 111, column: 14, scope: !152)
!152 = distinct !DILexicalBlock(scope: !149, file: !2, line: 111, column: 7)
!153 = !DILocation(line: 0, scope: !107, inlinedAt: !154)
!154 = distinct !DILocation(line: 114, column: 24, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !2, line: 113, column: 15)
!156 = distinct !DILexicalBlock(scope: !152, file: !2, line: 112, column: 9)
!157 = !DILocation(line: 68, column: 7, scope: !117, inlinedAt: !154)
!158 = !DILocation(line: 0, scope: !116, inlinedAt: !154)
!159 = !DILocation(line: 71, column: 16, scope: !124, inlinedAt: !154)
!160 = !DILocation(line: 0, scope: !126, inlinedAt: !161)
!161 = distinct !DILocation(line: 73, column: 7, scope: !116, inlinedAt: !154)
!162 = !DILocation(line: 29, column: 10, scope: !126, inlinedAt: !161)
!163 = !DILocation(line: 74, column: 13, scope: !116, inlinedAt: !154)
!164 = !DILocation(line: 75, column: 13, scope: !116, inlinedAt: !154)
!165 = !DILocation(line: 79, column: 7, scope: !144, inlinedAt: !154)
!166 = !DILocation(line: 114, column: 21, scope: !155)
!167 = !DILocation(line: 114, column: 13, scope: !155)
!168 = !DILocation(line: 111, column: 29, scope: !152)
!169 = !DILocation(line: 111, column: 7, scope: !152)
!170 = distinct !{!170, !148, !171, !86}
!171 = !DILocation(line: 115, column: 9, scope: !149)
!172 = !DILocation(line: 117, column: 11, scope: !173)
!173 = distinct !DILexicalBlock(scope: !120, file: !2, line: 117, column: 11)
!174 = !DILocation(line: 0, scope: !107, inlinedAt: !175)
!175 = distinct !DILocation(line: 119, column: 22, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !2, line: 118, column: 9)
!177 = !DILocation(line: 68, column: 7, scope: !117, inlinedAt: !175)
!178 = !DILocation(line: 0, scope: !116, inlinedAt: !175)
!179 = !DILocation(line: 71, column: 16, scope: !124, inlinedAt: !175)
!180 = !DILocation(line: 79, column: 7, scope: !144, inlinedAt: !175)
!181 = !DILocation(line: 0, scope: !107, inlinedAt: !182)
!182 = distinct !DILocation(line: 120, column: 22, scope: !176)
!183 = !DILocation(line: 79, column: 7, scope: !144, inlinedAt: !182)
!184 = !DILocation(line: 0, scope: !126, inlinedAt: !185)
!185 = distinct !DILocation(line: 73, column: 7, scope: !116, inlinedAt: !175)
!186 = !DILocation(line: 29, column: 10, scope: !126, inlinedAt: !185)
!187 = !DILocation(line: 74, column: 13, scope: !116, inlinedAt: !175)
!188 = !DILocation(line: 75, column: 13, scope: !116, inlinedAt: !175)
!189 = !DILocation(line: 68, column: 7, scope: !117, inlinedAt: !182)
!190 = !DILocation(line: 70, column: 21, scope: !116, inlinedAt: !182)
!191 = !DILocation(line: 0, scope: !116, inlinedAt: !182)
!192 = !DILocation(line: 71, column: 16, scope: !124, inlinedAt: !182)
!193 = !DILocation(line: 73, column: 32, scope: !116, inlinedAt: !182)
!194 = !DILocation(line: 0, scope: !126, inlinedAt: !195)
!195 = distinct !DILocation(line: 73, column: 7, scope: !116, inlinedAt: !182)
!196 = !DILocation(line: 29, column: 10, scope: !126, inlinedAt: !195)
!197 = !DILocation(line: 120, column: 19, scope: !176)
!198 = !DILocation(line: 129, column: 7, scope: !199)
!199 = distinct !DILexicalBlock(scope: !36, file: !2, line: 129, column: 7)
!200 = !DILocation(line: 125, column: 38, scope: !201)
!201 = distinct !DILexicalBlock(scope: !105, file: !2, line: 124, column: 5)
!202 = !DILocation(line: 0, scope: !107, inlinedAt: !203)
!203 = distinct !DILocation(line: 125, column: 20, scope: !201)
!204 = !DILocation(line: 68, column: 7, scope: !117, inlinedAt: !203)
!205 = !DILocation(line: 70, column: 21, scope: !116, inlinedAt: !203)
!206 = !DILocation(line: 0, scope: !116, inlinedAt: !203)
!207 = !DILocation(line: 71, column: 16, scope: !124, inlinedAt: !203)
!208 = !DILocation(line: 73, column: 32, scope: !116, inlinedAt: !203)
!209 = !DILocation(line: 0, scope: !126, inlinedAt: !210)
!210 = distinct !DILocation(line: 73, column: 7, scope: !116, inlinedAt: !203)
!211 = !DILocation(line: 29, column: 10, scope: !126, inlinedAt: !210)
!212 = !DILocation(line: 79, column: 7, scope: !144, inlinedAt: !203)
!213 = !DILocation(line: 130, column: 5, scope: !199)
!214 = !DILocation(line: 133, column: 1, scope: !36)
!215 = !DISubprogram(name: "fputs_unlocked", scope: !216, file: !216, line: 755, type: !217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!217 = !DISubroutineType(types: !218)
!218 = !{!53, !219, !220}
!219 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !40)
!220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !223, line: 7, baseType: !224)
!223 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !225, line: 49, size: 1728, elements: !226)
!225 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!226 = !{!227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !242, !244, !245, !246, !250, !252, !254, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !224, file: !225, line: 51, baseType: !53, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !224, file: !225, line: 54, baseType: !42, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !224, file: !225, line: 55, baseType: !42, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !224, file: !225, line: 56, baseType: !42, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !224, file: !225, line: 57, baseType: !42, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !224, file: !225, line: 58, baseType: !42, size: 64, offset: 320)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !224, file: !225, line: 59, baseType: !42, size: 64, offset: 384)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !224, file: !225, line: 60, baseType: !42, size: 64, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !224, file: !225, line: 61, baseType: !42, size: 64, offset: 512)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !224, file: !225, line: 64, baseType: !42, size: 64, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !224, file: !225, line: 65, baseType: !42, size: 64, offset: 640)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !224, file: !225, line: 66, baseType: !42, size: 64, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !224, file: !225, line: 68, baseType: !240, size: 64, offset: 768)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !225, line: 36, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !224, file: !225, line: 70, baseType: !243, size: 64, offset: 832)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !224, file: !225, line: 72, baseType: !53, size: 32, offset: 896)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !224, file: !225, line: 73, baseType: !53, size: 32, offset: 928)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !224, file: !225, line: 74, baseType: !247, size: 64, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !248, line: 152, baseType: !249)
!248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!249 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !224, file: !225, line: 77, baseType: !251, size: 16, offset: 1024)
!251 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !224, file: !225, line: 78, baseType: !253, size: 8, offset: 1040)
!253 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !224, file: !225, line: 79, baseType: !255, size: 8, offset: 1048)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 1)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !224, file: !225, line: 81, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !225, line: 43, baseType: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !224, file: !225, line: 89, baseType: !262, size: 64, offset: 1152)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !248, line: 153, baseType: !249)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !224, file: !225, line: 91, baseType: !264, size: 64, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !225, line: 37, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !224, file: !225, line: 92, baseType: !267, size: 64, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !225, line: 38, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !224, file: !225, line: 93, baseType: !243, size: 64, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !224, file: !225, line: 94, baseType: !130, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !224, file: !225, line: 95, baseType: !43, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !224, file: !225, line: 96, baseType: !53, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !224, file: !225, line: 98, baseType: !274, size: 160, offset: 1568)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 20)
!277 = !DISubprogram(name: "strlen", scope: !278, file: !278, line: 407, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!279 = !DISubroutineType(types: !280)
!280 = !{!45, !40}
!281 = !DISubprogram(name: "dcgettext", scope: !282, file: !282, line: 51, type: !283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!283 = !DISubroutineType(types: !284)
!284 = !{!42, !40, !40, !53}
!285 = !DISubprogram(name: "error", scope: !286, file: !286, line: 31, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!287 = !DISubroutineType(types: !288)
!288 = !{null, !53, !53, !40, null}
