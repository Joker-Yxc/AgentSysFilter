; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/set-fields.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.field_range_pair = type { i64, i64 }

@.str.1 = private unnamed_addr constant [32 x i8] c"invalid byte or character range\00", align 1, !dbg !0
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid field range\00", align 1, !dbg !7
@.str.3 = private unnamed_addr constant [45 x i8] c"byte/character positions are numbered from 1\00", align 1, !dbg !12
@.str.4 = private unnamed_addr constant [27 x i8] c"fields are numbered from 1\00", align 1, !dbg !17
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid range with no endpoint: -\00", align 1, !dbg !22
@.str.6 = private unnamed_addr constant [25 x i8] c"invalid decreasing range\00", align 1, !dbg !27
@set_fields.num_start = internal unnamed_addr global ptr null, align 8, !dbg !32
@.str.7 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1, !dbg !72
@.str.8 = private unnamed_addr constant [38 x i8] c"byte/character offset %s is too large\00", align 1, !dbg !77
@.str.9 = private unnamed_addr constant [29 x i8] c"field number %s is too large\00", align 1, !dbg !82
@.str.10 = private unnamed_addr constant [35 x i8] c"invalid byte/character position %s\00", align 1, !dbg !87
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid field value %s\00", align 1, !dbg !92
@n_frp = dso_local local_unnamed_addr global i64 0, align 8, !dbg !116
@.str.12 = private unnamed_addr constant [41 x i8] c"missing list of byte/character positions\00", align 1, !dbg !97
@.str.13 = private unnamed_addr constant [23 x i8] c"missing list of fields\00", align 1, !dbg !102
@frp = dso_local local_unnamed_addr global ptr null, align 8, !dbg !104
@n_frp_allocated = internal global i64 0, align 8, !dbg !123

; Function Attrs: nounwind uwtable
define dso_local void @set_fields(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 !dbg !34 {
    #dbg_value(ptr %0, !126, !DIExpression(), !158)
    #dbg_value(i32 %1, !127, !DIExpression(), !158)
    #dbg_value(i64 1, !128, !DIExpression(), !158)
    #dbg_value(i64 0, !129, !DIExpression(), !158)
    #dbg_value(i8 0, !130, !DIExpression(), !158)
    #dbg_value(i8 0, !132, !DIExpression(), !158)
    #dbg_value(i8 0, !133, !DIExpression(), !158)
    #dbg_value(i8 0, !134, !DIExpression(), !158)
  %3 = and i32 %1, 1, !dbg !159
  %4 = icmp ne i32 %3, 0, !dbg !159
  br i1 %4, label %5, label %14, !dbg !161

5:                                                ; preds = %2
    #dbg_value(ptr %0, !162, !DIExpression(), !169)
    #dbg_value(ptr poison, !168, !DIExpression(), !169)
  %6 = load i8, ptr %0, align 1, !dbg !171
  %7 = icmp eq i8 %6, 45, !dbg !171
  br i1 %7, label %8, label %14, !dbg !171

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !171
  %10 = load i8, ptr %9, align 1, !dbg !171
  %11 = icmp eq i8 %10, 0, !dbg !172
  br i1 %11, label %12, label %14, !dbg !161

12:                                               ; preds = %8
    #dbg_value(i64 1, !129, !DIExpression(), !158)
    #dbg_value(i8 1, !130, !DIExpression(), !158)
    #dbg_value(i8 1, !133, !DIExpression(), !158)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !173
    #dbg_value(ptr %13, !126, !DIExpression(), !158)
  br label %14, !dbg !175

14:                                               ; preds = %5, %12, %8, %2
  %15 = phi i64 [ 0, %2 ], [ 0, %8 ], [ 1, %12 ], [ 0, %5 ]
  %16 = phi i8 [ 0, %2 ], [ 0, %8 ], [ 1, %12 ], [ 0, %5 ]
  %17 = phi ptr [ %0, %2 ], [ %0, %8 ], [ %13, %12 ], [ %0, %5 ]
  br label %18, !dbg !176

18:                                               ; preds = %14, %169
  %19 = phi i64 [ %170, %169 ], [ 1, %14 ], !dbg !158
  %20 = phi i64 [ %171, %169 ], [ %15, %14 ], !dbg !158
  %21 = phi i8 [ %172, %169 ], [ %16, %14 ], !dbg !177
  %22 = phi i8 [ %173, %169 ], [ 0, %14 ], !dbg !178
  %23 = phi i8 [ %174, %169 ], [ %16, %14 ], !dbg !158
  %24 = phi i1 [ %175, %169 ], [ false, %14 ], !dbg !158
  %25 = phi ptr [ %176, %169 ], [ %17, %14 ], !dbg !158
    #dbg_value(ptr %25, !126, !DIExpression(), !158)
    #dbg_value(i8 poison, !134, !DIExpression(), !158)
    #dbg_value(i8 %23, !133, !DIExpression(), !158)
    #dbg_value(i8 %22, !132, !DIExpression(), !158)
    #dbg_value(i8 %21, !130, !DIExpression(), !158)
    #dbg_value(i64 %20, !129, !DIExpression(), !158)
    #dbg_value(i64 %19, !128, !DIExpression(), !158)
  %26 = load i8, ptr %25, align 1, !dbg !179, !tbaa !180
  switch i8 %26, label %45 [
    i8 45, label %27
    i8 44, label %55
  ], !dbg !183

27:                                               ; preds = %18
    #dbg_value(i8 0, !134, !DIExpression(), !158)
  %28 = trunc nuw i8 %23 to i1, !dbg !184
  br i1 %28, label %29, label %34, !dbg !184

29:                                               ; preds = %27
  %30 = and i32 %1, 4, !dbg !187
  %31 = icmp eq i32 %30, 0, !dbg !187
  %32 = select i1 %31, ptr @.str.2, ptr @.str.1, !dbg !187
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %32, i32 noundef 5) #13, !dbg !187
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %33) #14, !dbg !187
  tail call void @usage(i32 noundef 1) #15, !dbg !187
  unreachable, !dbg !187

34:                                               ; preds = %27
    #dbg_value(i8 1, !133, !DIExpression(), !158)
    #dbg_value(ptr %25, !126, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !158)
  %35 = trunc nuw i8 %21 to i1, !dbg !189
  %36 = icmp eq i64 %20, 0
  %37 = and i1 %36, %35, !dbg !191
  br i1 %37, label %38, label %43, !dbg !191

38:                                               ; preds = %34
  %39 = and i32 %1, 4, !dbg !192
  %40 = icmp eq i32 %39, 0, !dbg !192
  %41 = select i1 %40, ptr @.str.4, ptr @.str.3, !dbg !192
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %41, i32 noundef 5) #13, !dbg !192
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %42) #14, !dbg !192
  tail call void @usage(i32 noundef 1) #15, !dbg !192
  unreachable, !dbg !192

43:                                               ; preds = %34
    #dbg_value(ptr %25, !126, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !158)
  %44 = select i1 %35, i64 %20, i64 1, !dbg !194
    #dbg_value(i64 %44, !128, !DIExpression(), !158)
    #dbg_value(i64 0, !129, !DIExpression(), !158)
  br label %169, !dbg !195

45:                                               ; preds = %18
  %46 = tail call ptr @__ctype_b_loc() #16, !dbg !196
  %47 = load ptr, ptr %46, align 8, !dbg !196, !tbaa !197
  %48 = zext i8 %26 to i64, !dbg !196
  %49 = getelementptr inbounds nuw i16, ptr %47, i64 %48, !dbg !196
  %50 = load i16, ptr %49, align 2, !dbg !196, !tbaa !200
  %51 = and i16 %50, 1, !dbg !196
  %52 = icmp ne i16 %51, 0, !dbg !196
  %53 = icmp eq i8 %26, 0
  %54 = or i1 %53, %52, !dbg !202
  br i1 %54, label %55, label %127, !dbg !202

55:                                               ; preds = %18, %45
    #dbg_value(i8 0, !134, !DIExpression(), !158)
  %56 = trunc nuw i8 %23 to i1, !dbg !203
  br i1 %56, label %57, label %97, !dbg !203

57:                                               ; preds = %55
    #dbg_value(i8 0, !133, !DIExpression(), !158)
  %58 = trunc nuw i8 %21 to i1, !dbg !206
  %59 = trunc nuw i8 %22 to i1, !dbg !209
  br i1 %58, label %60, label %61, !dbg !210

60:                                               ; preds = %57
    #dbg_value(i64 %19, !128, !DIExpression(), !158)
  br i1 %59, label %80, label %67, !dbg !211

61:                                               ; preds = %57
  %62 = or i1 %4, %59, !dbg !210
  br i1 %62, label %65, label %63, !dbg !210

63:                                               ; preds = %61
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !213
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %64) #14, !dbg !213
  tail call void @usage(i32 noundef 1) #15, !dbg !213
  unreachable, !dbg !213

65:                                               ; preds = %61
  %66 = select i1 %59, i64 %19, i64 1, !dbg !210
    #dbg_value(i64 %66, !128, !DIExpression(), !158)
  br i1 %59, label %80, label %67, !dbg !211

67:                                               ; preds = %60, %65
  %68 = phi i64 [ %19, %60 ], [ %66, %65 ]
    #dbg_value(i64 %68, !217, !DIExpression(), !223)
    #dbg_value(i64 -1, !222, !DIExpression(), !223)
  %69 = load i64, ptr @n_frp, align 8, !dbg !226, !tbaa !228
  %70 = load i64, ptr @n_frp_allocated, align 8, !dbg !230, !tbaa !228
  %71 = icmp eq i64 %69, %70, !dbg !231
  %72 = load ptr, ptr @frp, align 8, !dbg !232, !tbaa !233
  br i1 %71, label %73, label %76, !dbg !231

73:                                               ; preds = %67
  %74 = tail call nonnull ptr @xpalloc(ptr noundef %72, ptr noundef nonnull @n_frp_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 16) #13, !dbg !235
  store ptr %74, ptr @frp, align 8, !dbg !236, !tbaa !233
  %75 = load i64, ptr @n_frp, align 8, !dbg !237, !tbaa !228
  br label %76, !dbg !238

76:                                               ; preds = %67, %73
  %77 = phi i64 [ %75, %73 ], [ %69, %67 ], !dbg !237
  %78 = phi ptr [ %74, %73 ], [ %72, %67 ], !dbg !232
  %79 = getelementptr inbounds %struct.field_range_pair, ptr %78, i64 %77, !dbg !232
  store i64 %68, ptr %79, align 8, !dbg !239, !tbaa !240
  br label %116, !dbg !242

80:                                               ; preds = %60, %65
  %81 = phi i64 [ %19, %60 ], [ %66, %65 ]
  %82 = icmp ult i64 %20, %81, !dbg !243
  br i1 %82, label %83, label %85, !dbg !243

83:                                               ; preds = %80
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !246
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %84) #14, !dbg !246
  tail call void @usage(i32 noundef 1) #15, !dbg !246
  unreachable, !dbg !246

85:                                               ; preds = %80
    #dbg_value(i64 %81, !217, !DIExpression(), !248)
    #dbg_value(i64 %20, !222, !DIExpression(), !248)
  %86 = load i64, ptr @n_frp, align 8, !dbg !250, !tbaa !228
  %87 = load i64, ptr @n_frp_allocated, align 8, !dbg !251, !tbaa !228
  %88 = icmp eq i64 %86, %87, !dbg !252
  %89 = load ptr, ptr @frp, align 8, !dbg !253, !tbaa !233
  br i1 %88, label %90, label %93, !dbg !252

90:                                               ; preds = %85
  %91 = tail call nonnull ptr @xpalloc(ptr noundef %89, ptr noundef nonnull @n_frp_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 16) #13, !dbg !254
  store ptr %91, ptr @frp, align 8, !dbg !255, !tbaa !233
  %92 = load i64, ptr @n_frp, align 8, !dbg !256, !tbaa !228
  br label %93, !dbg !257

93:                                               ; preds = %85, %90
  %94 = phi i64 [ %92, %90 ], [ %86, %85 ], !dbg !256
  %95 = phi ptr [ %91, %90 ], [ %89, %85 ], !dbg !253
  %96 = getelementptr inbounds %struct.field_range_pair, ptr %95, i64 %94, !dbg !253
  store i64 %81, ptr %96, align 8, !dbg !258, !tbaa !240
  br label %116

97:                                               ; preds = %55
  %98 = icmp eq i64 %20, 0, !dbg !259
  br i1 %98, label %99, label %104, !dbg !259

99:                                               ; preds = %97
  %100 = and i32 %1, 4, !dbg !262
  %101 = icmp eq i32 %100, 0, !dbg !262
  %102 = select i1 %101, ptr @.str.4, ptr @.str.3, !dbg !262
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %102, i32 noundef 5) #13, !dbg !262
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %103) #14, !dbg !262
  tail call void @usage(i32 noundef 1) #15, !dbg !262
  unreachable, !dbg !262

104:                                              ; preds = %97
    #dbg_value(i64 %20, !217, !DIExpression(), !264)
    #dbg_value(i64 %20, !222, !DIExpression(), !264)
  %105 = load i64, ptr @n_frp, align 8, !dbg !266, !tbaa !228
  %106 = load i64, ptr @n_frp_allocated, align 8, !dbg !267, !tbaa !228
  %107 = icmp eq i64 %105, %106, !dbg !268
  %108 = load ptr, ptr @frp, align 8, !dbg !269, !tbaa !233
  br i1 %107, label %109, label %112, !dbg !268

109:                                              ; preds = %104
  %110 = tail call nonnull ptr @xpalloc(ptr noundef %108, ptr noundef nonnull @n_frp_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 16) #13, !dbg !270
  store ptr %110, ptr @frp, align 8, !dbg !271, !tbaa !233
  %111 = load i64, ptr @n_frp, align 8, !dbg !272, !tbaa !228
  br label %112, !dbg !273

112:                                              ; preds = %104, %109
  %113 = phi i64 [ %111, %109 ], [ %105, %104 ], !dbg !272
  %114 = phi ptr [ %110, %109 ], [ %108, %104 ], !dbg !269
  %115 = getelementptr inbounds %struct.field_range_pair, ptr %114, i64 %113, !dbg !269
  store i64 %20, ptr %115, align 8, !dbg !274, !tbaa !240
    #dbg_value(i64 0, !129, !DIExpression(), !158)
  br label %116

116:                                              ; preds = %76, %93, %112
  %117 = phi ptr [ %78, %76 ], [ %95, %93 ], [ %114, %112 ]
  %118 = phi i64 [ -1, %76 ], [ %20, %93 ], [ %20, %112 ]
  %119 = phi i64 [ %68, %76 ], [ %81, %93 ], [ %19, %112 ], !dbg !275
  %120 = phi i8 [ 0, %76 ], [ 0, %93 ], [ %23, %112 ], !dbg !158
  %121 = load i64, ptr @n_frp, align 8, !dbg !276, !tbaa !228
  %122 = getelementptr inbounds %struct.field_range_pair, ptr %117, i64 %121, i32 1, !dbg !278
  store i64 %118, ptr %122, align 8, !dbg !279, !tbaa !280
  %123 = load i64, ptr @n_frp, align 8, !dbg !281, !tbaa !228
  %124 = add nsw i64 %123, 1, !dbg !281
  store i64 %124, ptr @n_frp, align 8, !dbg !281, !tbaa !228
    #dbg_value(i8 %120, !133, !DIExpression(), !158)
    #dbg_value(i64 0, !129, !DIExpression(), !158)
    #dbg_value(i64 %119, !128, !DIExpression(), !158)
  %125 = load i8, ptr %25, align 1, !dbg !282, !tbaa !180
  %126 = icmp eq i8 %125, 0, !dbg !284
  br i1 %126, label %177, label %169, !dbg !284

127:                                              ; preds = %45
  %128 = sext i8 %26 to i32, !dbg !285
    #dbg_value(i32 %128, !286, !DIExpression(), !292)
  %129 = add nsw i32 %128, -48, !dbg !294
  %130 = icmp ult i32 %129, 10, !dbg !294
  br i1 %130, label %131, label %163, !dbg !295

131:                                              ; preds = %127
  %132 = load ptr, ptr @set_fields.num_start, align 8
  %133 = icmp ne ptr %132, null
  %134 = select i1 %24, i1 %133, i1 false, !dbg !296
  br i1 %134, label %136, label %135, !dbg !296

135:                                              ; preds = %131
  store ptr %25, ptr @set_fields.num_start, align 8, !dbg !298, !tbaa !299
  br label %136, !dbg !301

136:                                              ; preds = %131, %135
  %137 = phi ptr [ %132, %131 ], [ %25, %135 ]
    #dbg_value(i8 1, !134, !DIExpression(), !158)
    #dbg_value(i8 poison, !132, !DIExpression(), !158)
    #dbg_value(i8 poison, !130, !DIExpression(), !158)
  %138 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 10), !dbg !302
  %139 = extractvalue { i64, i1 } %138, 1, !dbg !302
    #dbg_value(i64 poison, !129, !DIExpression(), !158)
  br i1 %139, label %155, label %140, !dbg !302

140:                                              ; preds = %136
  %141 = trunc nuw i8 %23 to i1, !dbg !303
  %142 = select i1 %141, i8 1, i8 %22
    #dbg_value(i8 %142, !132, !DIExpression(), !158)
  %143 = select i1 %141, i8 %21, i8 1
    #dbg_value(i8 %143, !130, !DIExpression(), !158)
  %144 = extractvalue { i64, i1 } %138, 0, !dbg !302
    #dbg_value(i64 %144, !129, !DIExpression(), !158)
  %145 = zext i64 %144 to i65, !dbg !302
  %146 = zext nneg i32 %129 to i65, !dbg !302
  %147 = tail call { i65, i1 } @llvm.sadd.with.overflow.i65(i65 %145, i65 %146), !dbg !302
  %148 = extractvalue { i65, i1 } %147, 1, !dbg !302
  %149 = extractvalue { i65, i1 } %147, 0, !dbg !302
  %150 = trunc i65 %149 to i64, !dbg !302
  %151 = icmp slt i65 %149, 0, !dbg !302
  %152 = or i1 %148, %151, !dbg !302
    #dbg_value(i64 %150, !129, !DIExpression(), !158)
  %153 = icmp eq i64 %150, -1
  %154 = or i1 %152, %153, !dbg !305
  br i1 %154, label %155, label %169, !dbg !305

155:                                              ; preds = %140, %136
  %156 = tail call i64 @strspn(ptr noundef nonnull %137, ptr noundef nonnull @.str.7) #17, !dbg !306
  %157 = tail call noalias nonnull ptr @ximemdup0(ptr noundef nonnull %137, i64 noundef %156) #13, !dbg !307
    #dbg_value(ptr %157, !135, !DIExpression(), !308)
  %158 = and i32 %1, 4, !dbg !309
  %159 = icmp eq i32 %158, 0, !dbg !309
  %160 = select i1 %159, ptr @.str.9, ptr @.str.8, !dbg !309
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %160, i32 noundef 5) #13, !dbg !309
  %162 = tail call ptr @quote(ptr noundef nonnull %157) #13, !dbg !309
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %161, ptr noundef %162) #14, !dbg !309
  tail call void @free(ptr noundef nonnull %157) #13, !dbg !310
  tail call void @usage(i32 noundef 1) #15, !dbg !311
  unreachable, !dbg !311

163:                                              ; preds = %127
  %164 = and i32 %1, 4, !dbg !312
  %165 = icmp eq i32 %164, 0, !dbg !312
  %166 = select i1 %165, ptr @.str.11, ptr @.str.10, !dbg !312
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %166, i32 noundef 5) #13, !dbg !312
  %168 = tail call ptr @quote(ptr noundef nonnull %25) #13, !dbg !312
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %167, ptr noundef %168) #14, !dbg !312
  tail call void @usage(i32 noundef 1) #15, !dbg !314
  unreachable, !dbg !314

169:                                              ; preds = %140, %116, %43
  %170 = phi i64 [ %44, %43 ], [ %119, %116 ], [ %19, %140 ], !dbg !158
  %171 = phi i64 [ 0, %43 ], [ 0, %116 ], [ %150, %140 ], !dbg !315
  %172 = phi i8 [ %21, %43 ], [ 0, %116 ], [ %143, %140 ], !dbg !158
  %173 = phi i8 [ %22, %43 ], [ 0, %116 ], [ %142, %140 ], !dbg !158
  %174 = phi i8 [ 1, %43 ], [ %120, %116 ], [ %23, %140 ], !dbg !158
  %175 = phi i1 [ false, %43 ], [ false, %116 ], [ true, %140 ], !dbg !315
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 1, !dbg !315
    #dbg_value(ptr %176, !126, !DIExpression(), !158)
    #dbg_value(i8 poison, !134, !DIExpression(), !158)
    #dbg_value(i8 %174, !133, !DIExpression(), !158)
    #dbg_value(i8 %173, !132, !DIExpression(), !158)
    #dbg_value(i8 %172, !130, !DIExpression(), !158)
    #dbg_value(i64 %171, !129, !DIExpression(), !158)
    #dbg_value(i64 %170, !128, !DIExpression(), !158)
  br label %18, !dbg !176, !llvm.loop !316

177:                                              ; preds = %116
  %178 = icmp eq i64 %124, 0, !dbg !318
  br i1 %178, label %179, label %184, !dbg !320

179:                                              ; preds = %177
  %180 = and i32 %1, 4, !dbg !321
  %181 = icmp eq i32 %180, 0, !dbg !321
  %182 = select i1 %181, ptr @.str.13, ptr @.str.12, !dbg !321
  %183 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %182, i32 noundef 5) #13, !dbg !321
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %183) #14, !dbg !321
  tail call void @usage(i32 noundef 1) #15, !dbg !321
  unreachable, !dbg !321

184:                                              ; preds = %177
  tail call void @qsort(ptr noundef nonnull %117, i64 noundef %124, i64 noundef 16, ptr noundef nonnull @compare_ranges) #13, !dbg !323
    #dbg_value(i64 0, !144, !DIExpression(), !324)
  %185 = load i64, ptr @n_frp, align 8, !dbg !325, !tbaa !228
  %186 = icmp sgt i64 %185, 0, !dbg !326
  br i1 %186, label %192, label %187, !dbg !327

187:                                              ; preds = %226, %184
  %188 = phi i64 [ %185, %184 ], [ %227, %226 ], !dbg !325
  %189 = and i32 %1, 2, !dbg !328
  %190 = icmp eq i32 %189, 0, !dbg !328
  %191 = load ptr, ptr @frp, align 8, !dbg !330, !tbaa !233
  br i1 %190, label %300, label %229, !dbg !328

192:                                              ; preds = %184, %226
  %193 = phi i64 [ %227, %226 ], [ %185, %184 ]
  %194 = phi i64 [ %195, %226 ], [ 0, %184 ]
    #dbg_value(i64 %194, !144, !DIExpression(), !324)
  %195 = add nuw nsw i64 %194, 1, !dbg !331
    #dbg_value(i64 %195, !146, !DIExpression(), !332)
  %196 = icmp slt i64 %195, %193, !dbg !333
  br i1 %196, label %197, label %226, !dbg !335

197:                                              ; preds = %192
  %198 = load ptr, ptr @frp, align 8, !dbg !336, !tbaa !233
  %199 = getelementptr inbounds nuw %struct.field_range_pair, ptr %198, i64 %195, !dbg !336
  %200 = load i64, ptr %199, align 8, !dbg !339, !tbaa !240
  %201 = getelementptr inbounds nuw %struct.field_range_pair, ptr %198, i64 %194, i32 1, !dbg !340
  %202 = load i64, ptr %201, align 8, !dbg !340, !tbaa !280
  %203 = icmp ugt i64 %200, %202, !dbg !341
  br i1 %203, label %226, label %211, !dbg !341

204:                                              ; preds = %211
  %205 = load ptr, ptr @frp, align 8, !dbg !336, !tbaa !233
  %206 = getelementptr inbounds nuw %struct.field_range_pair, ptr %205, i64 %195, !dbg !336
  %207 = load i64, ptr %206, align 8, !dbg !339, !tbaa !240
  %208 = getelementptr inbounds nuw %struct.field_range_pair, ptr %205, i64 %194, i32 1, !dbg !340
  %209 = load i64, ptr %208, align 8, !dbg !340, !tbaa !280
  %210 = icmp ugt i64 %207, %209, !dbg !341
  br i1 %210, label %226, label %211, !dbg !341, !llvm.loop !342

211:                                              ; preds = %197, %204
  %212 = phi i64 [ %209, %204 ], [ %202, %197 ]
  %213 = phi ptr [ %208, %204 ], [ %201, %197 ]
  %214 = phi ptr [ %206, %204 ], [ %199, %197 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8, !dbg !345
  %216 = load i64, ptr %215, align 8, !dbg !345, !tbaa !280
  %217 = tail call i64 @llvm.umax.i64(i64 %216, i64 %212), !dbg !345
  store i64 %217, ptr %213, align 8, !dbg !347, !tbaa !280
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16, !dbg !348
  %219 = load i64, ptr @n_frp, align 8, !dbg !349, !tbaa !228
  %220 = sub i64 %219, %194, !dbg !350
  %221 = shl i64 %220, 4, !dbg !351
  %222 = add i64 %221, -32, !dbg !351
    #dbg_value(ptr %214, !352, !DIExpression(), !365)
    #dbg_value(ptr %218, !363, !DIExpression(), !365)
    #dbg_value(i64 %222, !364, !DIExpression(), !365)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %214, ptr noundef nonnull align 1 %218, i64 noundef %222, i1 noundef false) #13, !dbg !367
  %223 = load i64, ptr @n_frp, align 8, !dbg !368, !tbaa !228
  %224 = add nsw i64 %223, -1, !dbg !368
  store i64 %224, ptr @n_frp, align 8, !dbg !368, !tbaa !228
    #dbg_value(i64 %195, !146, !DIExpression(), !332)
  %225 = icmp slt i64 %195, %224, !dbg !333
  br i1 %225, label %204, label %226, !dbg !335, !llvm.loop !342

226:                                              ; preds = %204, %211, %197, %192
  %227 = phi i64 [ %193, %192 ], [ %193, %197 ], [ %224, %211 ], [ %224, %204 ], !dbg !325
    #dbg_value(i64 %195, !144, !DIExpression(), !324)
  %228 = icmp slt i64 %195, %227, !dbg !326
  br i1 %228, label %192, label %187, !dbg !327, !llvm.loop !369

229:                                              ; preds = %187
    #dbg_value(ptr %191, !371, !DIExpression(), !379)
    #dbg_value(i64 %188, !376, !DIExpression(), !379)
  store ptr null, ptr @frp, align 8, !dbg !381, !tbaa !233
  store i64 0, ptr @n_frp, align 8, !dbg !382, !tbaa !228
  store i64 0, ptr @n_frp_allocated, align 8, !dbg !383, !tbaa !228
  %230 = load i64, ptr %191, align 8, !dbg !384, !tbaa !240
  %231 = icmp ugt i64 %230, 1, !dbg !386
  br i1 %231, label %232, label %241, !dbg !386

232:                                              ; preds = %229
  %233 = add i64 %230, -1, !dbg !387
    #dbg_value(i64 1, !217, !DIExpression(), !388)
    #dbg_value(i64 %233, !222, !DIExpression(), !388)
  %234 = tail call nonnull ptr @xpalloc(ptr noundef null, ptr noundef nonnull @n_frp_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 16) #13, !dbg !390
  store ptr %234, ptr @frp, align 8, !dbg !391, !tbaa !233
  %235 = load i64, ptr @n_frp, align 8, !dbg !392, !tbaa !228
  %236 = getelementptr inbounds %struct.field_range_pair, ptr %234, i64 %235, !dbg !393
  store i64 1, ptr %236, align 8, !dbg !394, !tbaa !240
  %237 = load i64, ptr @n_frp, align 8, !dbg !395, !tbaa !228
  %238 = getelementptr inbounds %struct.field_range_pair, ptr %234, i64 %237, i32 1, !dbg !396
  store i64 %233, ptr %238, align 8, !dbg !397, !tbaa !280
  %239 = load i64, ptr @n_frp, align 8, !dbg !398, !tbaa !228
  %240 = add nsw i64 %239, 1, !dbg !398
  store i64 %240, ptr @n_frp, align 8, !dbg !398, !tbaa !228
  br label %241, !dbg !399

241:                                              ; preds = %232, %229
  %242 = phi ptr [ %234, %232 ], [ null, %229 ]
  %243 = phi i64 [ %240, %232 ], [ 0, %229 ]
    #dbg_value(i64 1, !377, !DIExpression(), !400)
  %244 = icmp sgt i64 %188, 1, !dbg !401
  br i1 %244, label %252, label %245, !dbg !403

245:                                              ; preds = %277, %241
  %246 = phi ptr [ %242, %241 ], [ %278, %277 ]
  %247 = phi i64 [ %243, %241 ], [ %279, %277 ]
  %248 = getelementptr %struct.field_range_pair, ptr %191, i64 %188, !dbg !404
  %249 = getelementptr i8, ptr %248, i64 -8, !dbg !406
  %250 = load i64, ptr %249, align 8, !dbg !406, !tbaa !280
  %251 = icmp eq i64 %250, -1, !dbg !407
  br i1 %251, label %297, label %282, !dbg !407

252:                                              ; preds = %241, %277
  %253 = phi ptr [ %278, %277 ], [ %242, %241 ]
  %254 = phi i64 [ %279, %277 ], [ %243, %241 ]
  %255 = phi i64 [ %280, %277 ], [ 1, %241 ]
    #dbg_value(i64 %255, !377, !DIExpression(), !400)
  %256 = getelementptr %struct.field_range_pair, ptr %191, i64 %255, !dbg !408
  %257 = getelementptr i8, ptr %256, i64 -8, !dbg !411
  %258 = load i64, ptr %257, align 8, !dbg !411, !tbaa !280
  %259 = add i64 %258, 1, !dbg !412
  %260 = load i64, ptr %256, align 8, !dbg !413, !tbaa !240
  %261 = icmp eq i64 %259, %260, !dbg !414
  br i1 %261, label %277, label %262, !dbg !414

262:                                              ; preds = %252
  %263 = add i64 %260, -1, !dbg !415
    #dbg_value(i64 %259, !217, !DIExpression(), !416)
    #dbg_value(i64 %263, !222, !DIExpression(), !416)
  %264 = load i64, ptr @n_frp_allocated, align 8, !dbg !418, !tbaa !228
  %265 = icmp eq i64 %254, %264, !dbg !419
  br i1 %265, label %266, label %269, !dbg !419

266:                                              ; preds = %262
  %267 = tail call nonnull ptr @xpalloc(ptr noundef %253, ptr noundef nonnull @n_frp_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 16) #13, !dbg !420
  store ptr %267, ptr @frp, align 8, !dbg !421, !tbaa !233
  %268 = load i64, ptr @n_frp, align 8, !dbg !422, !tbaa !228
  br label %269, !dbg !423

269:                                              ; preds = %266, %262
  %270 = phi ptr [ %267, %266 ], [ %253, %262 ]
  %271 = phi i64 [ %268, %266 ], [ %254, %262 ], !dbg !422
  %272 = getelementptr inbounds %struct.field_range_pair, ptr %270, i64 %271, !dbg !424
  store i64 %259, ptr %272, align 8, !dbg !425, !tbaa !240
  %273 = load i64, ptr @n_frp, align 8, !dbg !426, !tbaa !228
  %274 = getelementptr inbounds %struct.field_range_pair, ptr %270, i64 %273, i32 1, !dbg !427
  store i64 %263, ptr %274, align 8, !dbg !428, !tbaa !280
  %275 = load i64, ptr @n_frp, align 8, !dbg !429, !tbaa !228
  %276 = add nsw i64 %275, 1, !dbg !429
  store i64 %276, ptr @n_frp, align 8, !dbg !429, !tbaa !228
  br label %277, !dbg !430

277:                                              ; preds = %269, %252
  %278 = phi ptr [ %253, %252 ], [ %270, %269 ]
  %279 = phi i64 [ %254, %252 ], [ %276, %269 ]
  %280 = add nuw nsw i64 %255, 1, !dbg !431
    #dbg_value(i64 %280, !377, !DIExpression(), !400)
  %281 = icmp eq i64 %280, %188, !dbg !401
  br i1 %281, label %245, label %252, !dbg !403, !llvm.loop !432

282:                                              ; preds = %245
  %283 = add nuw i64 %250, 1, !dbg !434
    #dbg_value(i64 %283, !217, !DIExpression(), !435)
    #dbg_value(i64 -1, !222, !DIExpression(), !435)
  %284 = load i64, ptr @n_frp_allocated, align 8, !dbg !437, !tbaa !228
  %285 = icmp eq i64 %247, %284, !dbg !438
  br i1 %285, label %286, label %289, !dbg !438

286:                                              ; preds = %282
  %287 = tail call nonnull ptr @xpalloc(ptr noundef %246, ptr noundef nonnull @n_frp_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 16) #13, !dbg !439
  store ptr %287, ptr @frp, align 8, !dbg !440, !tbaa !233
  %288 = load i64, ptr @n_frp, align 8, !dbg !441, !tbaa !228
  br label %289, !dbg !442

289:                                              ; preds = %286, %282
  %290 = phi i64 [ %288, %286 ], [ %247, %282 ], !dbg !441
  %291 = phi ptr [ %287, %286 ], [ %246, %282 ], !dbg !443
  %292 = getelementptr inbounds %struct.field_range_pair, ptr %291, i64 %290, !dbg !443
  store i64 %283, ptr %292, align 8, !dbg !444, !tbaa !240
  %293 = load i64, ptr @n_frp, align 8, !dbg !445, !tbaa !228
  %294 = getelementptr inbounds %struct.field_range_pair, ptr %291, i64 %293, i32 1, !dbg !446
  store i64 -1, ptr %294, align 8, !dbg !447, !tbaa !280
  %295 = load i64, ptr @n_frp, align 8, !dbg !448, !tbaa !228
  %296 = add nsw i64 %295, 1, !dbg !448
  store i64 %296, ptr @n_frp, align 8, !dbg !448, !tbaa !228
  br label %297, !dbg !449

297:                                              ; preds = %245, %289
  tail call void @free(ptr noundef nonnull %191) #13, !dbg !450
  %298 = load i64, ptr @n_frp, align 8, !dbg !451, !tbaa !228
  %299 = load ptr, ptr @frp, align 8, !dbg !330, !tbaa !233
  br label %300, !dbg !452

300:                                              ; preds = %297, %187
  %301 = phi ptr [ %299, %297 ], [ %191, %187 ], !dbg !330
  %302 = phi i64 [ %298, %297 ], [ %188, %187 ], !dbg !451
  %303 = add nsw i64 %302, 1, !dbg !451
  store i64 %303, ptr @n_frp, align 8, !dbg !451, !tbaa !228
  %304 = shl i64 %303, 4, !dbg !453
  %305 = tail call ptr @xrealloc(ptr noundef %301, i64 noundef %304) #18, !dbg !454
  store ptr %305, ptr @frp, align 8, !dbg !455, !tbaa !233
  %306 = load i64, ptr @n_frp, align 8, !dbg !456, !tbaa !228
  %307 = getelementptr %struct.field_range_pair, ptr %305, i64 %306, !dbg !457
  %308 = getelementptr i8, ptr %307, i64 -8, !dbg !458
  store i64 -1, ptr %308, align 8, !dbg !459, !tbaa !280
  %309 = load i64, ptr @n_frp, align 8, !dbg !460, !tbaa !228
  %310 = getelementptr %struct.field_range_pair, ptr %305, i64 %309, !dbg !461
  %311 = getelementptr i8, ptr %310, i64 -16, !dbg !461
  store i64 -1, ptr %311, align 8, !dbg !462, !tbaa !240
  ret void, !dbg !463
}

; Function Attrs: nounwind
declare !dbg !464 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare !dbg !468 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !472 void @usage(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !476 ptr @__ctype_b_loc() local_unnamed_addr #4

declare !dbg !482 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i65, i1 } @llvm.sadd.with.overflow.i65(i65, i65) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !487 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !491 noalias nonnull ptr @ximemdup0(ptr noundef, i64 noundef) local_unnamed_addr #5

declare !dbg !494 ptr @quote(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !498 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ranges(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 !dbg !502 {
    #dbg_value(ptr %0, !506, !DIExpression(), !512)
    #dbg_value(ptr %1, !507, !DIExpression(), !512)
    #dbg_value(ptr %0, !508, !DIExpression(), !512)
    #dbg_value(ptr %1, !511, !DIExpression(), !512)
  %3 = load i64, ptr %0, align 8, !dbg !513, !tbaa !240
  %4 = load i64, ptr %1, align 8, !dbg !513, !tbaa !240
  %5 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %4), !dbg !513
  ret i32 %5, !dbg !514
}

; Function Attrs: nofree
declare !dbg !515 void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: allocsize(1)
declare !dbg !521 ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.dbg.cu = !{!40}
!llvm.ident = !{!150}
!llvm.module.flags = !{!151, !152, !153, !154, !155, !156, !157}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 164, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/set-fields.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "014157063ff9565a7e56051a9de2b9a1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 32)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 164, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 20)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 45)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 27)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 34)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 208, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 25)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "num_start", scope: !34, file: !2, line: 237, type: !37, isLocal: true, isDefinition: true)
!34 = distinct !DISubprogram(name: "set_fields", scope: !2, file: !2, line: 136, type: !35, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !40, retainedNodes: !125)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !39}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!39 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!40 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !41, retainedTypes: !63, globals: !66, splitDebugInlining: false, nameTableKind: None)
!41 = !{!42, !48}
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 33, baseType: !39, size: 32, elements: !44)
!43 = !DIFile(filename: "src/set-fields.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e845057753a5660d0a0c171d86abf414")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "SETFLD_ALLOW_DASH", value: 1)
!46 = !DIEnumerator(name: "SETFLD_COMPLEMENT", value: 2)
!47 = !DIEnumerator(name: "SETFLD_ERRMSG_USE_POS", value: 4)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 46, baseType: !39, size: 32, elements: !50)
!49 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!51 = !DIEnumerator(name: "_ISupper", value: 256)
!52 = !DIEnumerator(name: "_ISlower", value: 512)
!53 = !DIEnumerator(name: "_ISalpha", value: 1024)
!54 = !DIEnumerator(name: "_ISdigit", value: 2048)
!55 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!56 = !DIEnumerator(name: "_ISspace", value: 8192)
!57 = !DIEnumerator(name: "_ISprint", value: 16384)
!58 = !DIEnumerator(name: "_ISgraph", value: 32768)
!59 = !DIEnumerator(name: "_ISblank", value: 1)
!60 = !DIEnumerator(name: "_IScntrl", value: 2)
!61 = !DIEnumerator(name: "_ISpunct", value: 4)
!62 = !DIEnumerator(name: "_ISalnum", value: 8)
!63 = !{!64, !65}
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!66 = !{!67, !0, !7, !12, !17, !22, !27, !32, !72, !77, !82, !87, !92, !97, !102, !104, !116, !123}
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 149, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 2)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 11)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 255, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 38)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 255, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 29)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 267, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 35)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 267, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 23)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 276, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 41)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 276, type: !94, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "frp", scope: !40, file: !2, line: 27, type: !106, isLocal: false, isDefinition: true)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "field_range_pair", file: !43, line: 20, size: 128, elements: !108)
!108 = !{!109, !115}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !107, file: !43, line: 22, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !111, line: 91, baseType: !112)
!111 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !113, line: 73, baseType: !114)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!114 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !107, file: !43, line: 23, baseType: !110, size: 64, offset: 64)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "n_frp", scope: !40, file: !2, line: 30, type: !118, isLocal: false, isDefinition: true)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !119, line: 130, baseType: !120)
!119 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !121, line: 18, baseType: !122)
!121 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!122 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "n_frp_allocated", scope: !40, file: !2, line: 33, type: !118, isLocal: true, isDefinition: true)
!125 = !{!126, !127, !128, !129, !130, !132, !133, !134, !135, !144, !146}
!126 = !DILocalVariable(name: "fieldstr", arg: 1, scope: !34, file: !2, line: 136, type: !37)
!127 = !DILocalVariable(name: "options", arg: 2, scope: !34, file: !2, line: 136, type: !39)
!128 = !DILocalVariable(name: "initial", scope: !34, file: !2, line: 138, type: !110)
!129 = !DILocalVariable(name: "value", scope: !34, file: !2, line: 139, type: !110)
!130 = !DILocalVariable(name: "lhs_specified", scope: !34, file: !2, line: 140, type: !131)
!131 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!132 = !DILocalVariable(name: "rhs_specified", scope: !34, file: !2, line: 141, type: !131)
!133 = !DILocalVariable(name: "dash_found", scope: !34, file: !2, line: 142, type: !131)
!134 = !DILocalVariable(name: "in_digits", scope: !34, file: !2, line: 144, type: !131)
!135 = !DILocalVariable(name: "bad_num", scope: !136, file: !2, line: 253, type: !143)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 250, column: 13)
!137 = distinct !DILexicalBlock(scope: !138, file: !2, line: 248, column: 15)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 234, column: 9)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 233, column: 16)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 179, column: 16)
!141 = distinct !DILexicalBlock(scope: !142, file: !2, line: 159, column: 11)
!142 = distinct !DILexicalBlock(scope: !34, file: !2, line: 158, column: 5)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!144 = !DILocalVariable(name: "i", scope: !145, file: !2, line: 283, type: !118)
!145 = distinct !DILexicalBlock(scope: !34, file: !2, line: 283, column: 3)
!146 = !DILocalVariable(name: "j", scope: !147, file: !2, line: 285, type: !118)
!147 = distinct !DILexicalBlock(scope: !148, file: !2, line: 285, column: 7)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 284, column: 5)
!149 = distinct !DILexicalBlock(scope: !145, file: !2, line: 283, column: 3)
!150 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!151 = !{i32 7, !"Dwarf Version", i32 5}
!152 = !{i32 2, !"Debug Info Version", i32 3}
!153 = !{i32 1, !"wchar_size", i32 4}
!154 = !{i32 8, !"PIC Level", i32 2}
!155 = !{i32 7, !"PIE Level", i32 2}
!156 = !{i32 7, !"uwtable", i32 2}
!157 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!158 = !DILocation(line: 0, scope: !34)
!159 = !DILocation(line: 149, column: 16, scope: !160)
!160 = distinct !DILexicalBlock(scope: !34, file: !2, line: 149, column: 7)
!161 = !DILocation(line: 149, column: 37, scope: !160)
!162 = !DILocalVariable(name: "__s1", arg: 1, scope: !163, file: !164, line: 1359, type: !37)
!163 = distinct !DISubprogram(name: "streq", scope: !164, file: !164, line: 1359, type: !165, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !40, retainedNodes: !167)
!164 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!165 = !DISubroutineType(types: !166)
!166 = !{!131, !37, !37}
!167 = !{!162, !168}
!168 = !DILocalVariable(name: "__s2", arg: 2, scope: !163, file: !164, line: 1359, type: !37)
!169 = !DILocation(line: 0, scope: !163, inlinedAt: !170)
!170 = distinct !DILocation(line: 149, column: 40, scope: !160)
!171 = !DILocation(line: 1361, column: 11, scope: !163, inlinedAt: !170)
!172 = !DILocation(line: 1361, column: 10, scope: !163, inlinedAt: !170)
!173 = !DILocation(line: 154, column: 15, scope: !174)
!174 = distinct !DILexicalBlock(scope: !160, file: !2, line: 150, column: 5)
!175 = !DILocation(line: 155, column: 5, scope: !174)
!176 = !DILocation(line: 157, column: 3, scope: !34)
!177 = !DILocation(line: 152, column: 21, scope: !174)
!178 = !DILocation(line: 141, column: 8, scope: !34)
!179 = !DILocation(line: 159, column: 11, scope: !141)
!180 = !{!181, !181, i64 0}
!181 = !{!"omnipotent char", !182, i64 0}
!182 = !{!"Simple C/C++ TBAA"}
!183 = !DILocation(line: 159, column: 21, scope: !141)
!184 = !DILocation(line: 163, column: 15, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !2, line: 163, column: 15)
!186 = distinct !DILexicalBlock(scope: !141, file: !2, line: 160, column: 9)
!187 = !DILocation(line: 164, column: 13, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !2, line: 164, column: 13)
!189 = !DILocation(line: 171, column: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !2, line: 171, column: 15)
!191 = !DILocation(line: 171, column: 29, scope: !190)
!192 = !DILocation(line: 172, column: 13, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !2, line: 172, column: 13)
!194 = !DILocation(line: 176, column: 22, scope: !186)
!195 = !DILocation(line: 178, column: 9, scope: !186)
!196 = !DILocation(line: 180, column: 19, scope: !140)
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 short", !199, i64 0}
!199 = !{!"any pointer", !181, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"short", !181, i64 0}
!202 = !DILocation(line: 180, column: 50, scope: !140)
!203 = !DILocation(line: 184, column: 15, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !2, line: 184, column: 15)
!205 = distinct !DILexicalBlock(scope: !140, file: !2, line: 181, column: 9)
!206 = !DILocation(line: 188, column: 20, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !2, line: 188, column: 19)
!208 = distinct !DILexicalBlock(scope: !204, file: !2, line: 185, column: 13)
!209 = !DILocation(line: 0, scope: !208)
!210 = !DILocation(line: 188, column: 34, scope: !207)
!211 = !DILocation(line: 199, column: 19, scope: !212)
!212 = distinct !DILexicalBlock(scope: !208, file: !2, line: 199, column: 19)
!213 = !DILocation(line: 194, column: 21, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !2, line: 194, column: 21)
!215 = distinct !DILexicalBlock(scope: !216, file: !2, line: 191, column: 23)
!216 = distinct !DILexicalBlock(scope: !207, file: !2, line: 189, column: 17)
!217 = !DILocalVariable(name: "lo", arg: 1, scope: !218, file: !2, line: 47, type: !110)
!218 = distinct !DISubprogram(name: "add_range_pair", scope: !2, file: !2, line: 47, type: !219, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !40, retainedNodes: !221)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !110, !110}
!221 = !{!217, !222}
!222 = !DILocalVariable(name: "hi", arg: 2, scope: !218, file: !2, line: 47, type: !110)
!223 = !DILocation(line: 0, scope: !218, inlinedAt: !224)
!224 = distinct !DILocation(line: 202, column: 19, scope: !225)
!225 = distinct !DILexicalBlock(scope: !212, file: !2, line: 200, column: 17)
!226 = !DILocation(line: 49, column: 7, scope: !227, inlinedAt: !224)
!227 = distinct !DILexicalBlock(scope: !218, file: !2, line: 49, column: 7)
!228 = !{!229, !229, i64 0}
!229 = !{!"long", !181, i64 0}
!230 = !DILocation(line: 49, column: 16, scope: !227, inlinedAt: !224)
!231 = !DILocation(line: 49, column: 13, scope: !227, inlinedAt: !224)
!232 = !DILocation(line: 51, column: 3, scope: !218, inlinedAt: !224)
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS16field_range_pair", !199, i64 0}
!235 = !DILocation(line: 50, column: 11, scope: !227, inlinedAt: !224)
!236 = !DILocation(line: 50, column: 9, scope: !227, inlinedAt: !224)
!237 = !DILocation(line: 51, column: 7, scope: !218, inlinedAt: !224)
!238 = !DILocation(line: 50, column: 5, scope: !227, inlinedAt: !224)
!239 = !DILocation(line: 51, column: 17, scope: !218, inlinedAt: !224)
!240 = !{!241, !229, i64 0}
!241 = !{!"field_range_pair", !229, i64 0, !229, i64 8}
!242 = !DILocation(line: 203, column: 17, scope: !225)
!243 = !DILocation(line: 207, column: 29, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !2, line: 207, column: 23)
!245 = distinct !DILexicalBlock(scope: !212, file: !2, line: 205, column: 17)
!246 = !DILocation(line: 208, column: 21, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !2, line: 208, column: 21)
!248 = !DILocation(line: 0, scope: !218, inlinedAt: !249)
!249 = distinct !DILocation(line: 210, column: 19, scope: !245)
!250 = !DILocation(line: 49, column: 7, scope: !227, inlinedAt: !249)
!251 = !DILocation(line: 49, column: 16, scope: !227, inlinedAt: !249)
!252 = !DILocation(line: 49, column: 13, scope: !227, inlinedAt: !249)
!253 = !DILocation(line: 51, column: 3, scope: !218, inlinedAt: !249)
!254 = !DILocation(line: 50, column: 11, scope: !227, inlinedAt: !249)
!255 = !DILocation(line: 50, column: 9, scope: !227, inlinedAt: !249)
!256 = !DILocation(line: 51, column: 7, scope: !218, inlinedAt: !249)
!257 = !DILocation(line: 50, column: 5, scope: !227, inlinedAt: !249)
!258 = !DILocation(line: 51, column: 17, scope: !218, inlinedAt: !249)
!259 = !DILocation(line: 217, column: 25, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !2, line: 217, column: 19)
!261 = distinct !DILexicalBlock(scope: !204, file: !2, line: 215, column: 13)
!262 = !DILocation(line: 218, column: 17, scope: !263)
!263 = distinct !DILexicalBlock(scope: !260, file: !2, line: 218, column: 17)
!264 = !DILocation(line: 0, scope: !218, inlinedAt: !265)
!265 = distinct !DILocation(line: 222, column: 15, scope: !261)
!266 = !DILocation(line: 49, column: 7, scope: !227, inlinedAt: !265)
!267 = !DILocation(line: 49, column: 16, scope: !227, inlinedAt: !265)
!268 = !DILocation(line: 49, column: 13, scope: !227, inlinedAt: !265)
!269 = !DILocation(line: 51, column: 3, scope: !218, inlinedAt: !265)
!270 = !DILocation(line: 50, column: 11, scope: !227, inlinedAt: !265)
!271 = !DILocation(line: 50, column: 9, scope: !227, inlinedAt: !265)
!272 = !DILocation(line: 51, column: 7, scope: !218, inlinedAt: !265)
!273 = !DILocation(line: 50, column: 5, scope: !227, inlinedAt: !265)
!274 = !DILocation(line: 51, column: 17, scope: !218, inlinedAt: !265)
!275 = !DILocation(line: 138, column: 13, scope: !34)
!276 = !DILocation(line: 52, column: 7, scope: !218, inlinedAt: !277)
!277 = !DILocation(line: 0, scope: !204)
!278 = !DILocation(line: 52, column: 14, scope: !218, inlinedAt: !277)
!279 = !DILocation(line: 52, column: 17, scope: !218, inlinedAt: !277)
!280 = !{!241, !229, i64 8}
!281 = !DILocation(line: 53, column: 3, scope: !218, inlinedAt: !277)
!282 = !DILocation(line: 226, column: 15, scope: !283)
!283 = distinct !DILexicalBlock(scope: !205, file: !2, line: 226, column: 15)
!284 = !DILocation(line: 226, column: 25, scope: !283)
!285 = !DILocation(line: 180, column: 53, scope: !140)
!286 = !DILocalVariable(name: "c", arg: 1, scope: !287, file: !288, line: 233, type: !64)
!287 = distinct !DISubprogram(name: "c_isdigit", scope: !288, file: !288, line: 233, type: !289, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !40, retainedNodes: !291)
!288 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!289 = !DISubroutineType(types: !290)
!290 = !{!131, !64}
!291 = !{!286}
!292 = !DILocation(line: 0, scope: !287, inlinedAt: !293)
!293 = distinct !DILocation(line: 233, column: 16, scope: !139)
!294 = !DILocation(line: 235, column: 3, scope: !287, inlinedAt: !293)
!295 = !DILocation(line: 233, column: 16, scope: !139)
!296 = !DILocation(line: 238, column: 26, scope: !297)
!297 = distinct !DILexicalBlock(scope: !138, file: !2, line: 238, column: 15)
!298 = !DILocation(line: 239, column: 23, scope: !297)
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 omnipotent char", !199, i64 0}
!301 = !DILocation(line: 239, column: 13, scope: !297)
!302 = !DILocation(line: 248, column: 16, scope: !137)
!303 = !DILocation(line: 242, column: 15, scope: !304)
!304 = distinct !DILexicalBlock(scope: !138, file: !2, line: 242, column: 15)
!305 = !DILocation(line: 249, column: 15, scope: !137)
!306 = !DILocation(line: 254, column: 42, scope: !136)
!307 = !DILocation(line: 253, column: 31, scope: !136)
!308 = !DILocation(line: 0, scope: !136)
!309 = !DILocation(line: 255, column: 15, scope: !136)
!310 = !DILocation(line: 259, column: 15, scope: !136)
!311 = !DILocation(line: 260, column: 15, scope: !136)
!312 = !DILocation(line: 267, column: 11, scope: !313)
!313 = distinct !DILexicalBlock(scope: !139, file: !2, line: 266, column: 9)
!314 = !DILocation(line: 271, column: 11, scope: !313)
!315 = !DILocation(line: 0, scope: !141)
!316 = distinct !{!316, !176, !317}
!317 = !DILocation(line: 273, column: 5, scope: !34)
!318 = !DILocation(line: 275, column: 8, scope: !319)
!319 = distinct !DILexicalBlock(scope: !34, file: !2, line: 275, column: 7)
!320 = !DILocation(line: 275, column: 7, scope: !319)
!321 = !DILocation(line: 276, column: 5, scope: !322)
!322 = distinct !DILexicalBlock(scope: !319, file: !2, line: 276, column: 5)
!323 = !DILocation(line: 280, column: 3, scope: !34)
!324 = !DILocation(line: 0, scope: !145)
!325 = !DILocation(line: 283, column: 25, scope: !149)
!326 = !DILocation(line: 283, column: 23, scope: !149)
!327 = !DILocation(line: 283, column: 3, scope: !145)
!328 = !DILocation(line: 299, column: 15, scope: !329)
!329 = distinct !DILexicalBlock(scope: !34, file: !2, line: 299, column: 7)
!330 = !DILocation(line: 306, column: 19, scope: !34)
!331 = !DILocation(line: 285, column: 24, scope: !147)
!332 = !DILocation(line: 0, scope: !147)
!333 = !DILocation(line: 285, column: 31, scope: !334)
!334 = distinct !DILexicalBlock(scope: !147, file: !2, line: 285, column: 7)
!335 = !DILocation(line: 285, column: 7, scope: !147)
!336 = !DILocation(line: 287, column: 15, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !2, line: 287, column: 15)
!338 = distinct !DILexicalBlock(scope: !334, file: !2, line: 286, column: 9)
!339 = !DILocation(line: 287, column: 22, scope: !337)
!340 = !DILocation(line: 287, column: 35, scope: !337)
!341 = !DILocation(line: 287, column: 25, scope: !337)
!342 = distinct !{!342, !335, !343, !344}
!343 = !DILocation(line: 296, column: 9, scope: !147)
!344 = !{!"llvm.loop.mustprogress"}
!345 = !DILocation(line: 289, column: 27, scope: !346)
!346 = distinct !DILexicalBlock(scope: !337, file: !2, line: 288, column: 13)
!347 = !DILocation(line: 289, column: 25, scope: !346)
!348 = !DILocation(line: 290, column: 41, scope: !346)
!349 = !DILocation(line: 290, column: 47, scope: !346)
!350 = !DILocation(line: 290, column: 57, scope: !346)
!351 = !DILocation(line: 290, column: 62, scope: !346)
!352 = !DILocalVariable(name: "__dest", arg: 1, scope: !353, file: !354, line: 34, type: !357)
!353 = distinct !DISubprogram(name: "memmove", scope: !354, file: !354, line: 34, type: !355, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !40, retainedNodes: !362)
!354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !357, !358, !360}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !361, line: 18, baseType: !114)
!361 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!362 = !{!352, !363, !364}
!363 = !DILocalVariable(name: "__src", arg: 2, scope: !353, file: !354, line: 34, type: !358)
!364 = !DILocalVariable(name: "__len", arg: 3, scope: !353, file: !354, line: 34, type: !360)
!365 = !DILocation(line: 0, scope: !353, inlinedAt: !366)
!366 = distinct !DILocation(line: 290, column: 15, scope: !346)
!367 = !DILocation(line: 36, column: 10, scope: !353, inlinedAt: !366)
!368 = !DILocation(line: 291, column: 20, scope: !346)
!369 = distinct !{!369, !327, !370, !344}
!370 = !DILocation(line: 297, column: 5, scope: !145)
!371 = !DILocalVariable(name: "c", scope: !372, file: !2, line: 72, type: !106)
!372 = distinct !DISubprogram(name: "complement_rp", scope: !2, file: !2, line: 70, type: !373, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !40, retainedNodes: !375)
!373 = !DISubroutineType(types: !374)
!374 = !{null}
!375 = !{!371, !376, !377}
!376 = !DILocalVariable(name: "n", scope: !372, file: !2, line: 73, type: !118)
!377 = !DILocalVariable(name: "i", scope: !378, file: !2, line: 82, type: !118)
!378 = distinct !DILexicalBlock(scope: !372, file: !2, line: 82, column: 3)
!379 = !DILocation(line: 0, scope: !372, inlinedAt: !380)
!380 = distinct !DILocation(line: 300, column: 5, scope: !329)
!381 = !DILocation(line: 75, column: 7, scope: !372, inlinedAt: !380)
!382 = !DILocation(line: 76, column: 9, scope: !372, inlinedAt: !380)
!383 = !DILocation(line: 77, column: 19, scope: !372, inlinedAt: !380)
!384 = !DILocation(line: 79, column: 12, scope: !385, inlinedAt: !380)
!385 = distinct !DILexicalBlock(scope: !372, file: !2, line: 79, column: 7)
!386 = !DILocation(line: 79, column: 15, scope: !385, inlinedAt: !380)
!387 = !DILocation(line: 80, column: 32, scope: !385, inlinedAt: !380)
!388 = !DILocation(line: 0, scope: !218, inlinedAt: !389)
!389 = distinct !DILocation(line: 80, column: 5, scope: !385, inlinedAt: !380)
!390 = !DILocation(line: 50, column: 11, scope: !227, inlinedAt: !389)
!391 = !DILocation(line: 50, column: 9, scope: !227, inlinedAt: !389)
!392 = !DILocation(line: 51, column: 7, scope: !218, inlinedAt: !389)
!393 = !DILocation(line: 51, column: 3, scope: !218, inlinedAt: !389)
!394 = !DILocation(line: 51, column: 17, scope: !218, inlinedAt: !389)
!395 = !DILocation(line: 52, column: 7, scope: !218, inlinedAt: !389)
!396 = !DILocation(line: 52, column: 14, scope: !218, inlinedAt: !389)
!397 = !DILocation(line: 52, column: 17, scope: !218, inlinedAt: !389)
!398 = !DILocation(line: 53, column: 3, scope: !218, inlinedAt: !389)
!399 = !DILocation(line: 80, column: 5, scope: !385, inlinedAt: !380)
!400 = !DILocation(line: 0, scope: !378, inlinedAt: !380)
!401 = !DILocation(line: 82, column: 23, scope: !402, inlinedAt: !380)
!402 = distinct !DILexicalBlock(scope: !378, file: !2, line: 82, column: 3)
!403 = !DILocation(line: 82, column: 3, scope: !378, inlinedAt: !380)
!404 = !DILocation(line: 90, column: 7, scope: !405, inlinedAt: !380)
!405 = distinct !DILexicalBlock(scope: !372, file: !2, line: 90, column: 7)
!406 = !DILocation(line: 90, column: 16, scope: !405, inlinedAt: !380)
!407 = !DILocation(line: 90, column: 19, scope: !405, inlinedAt: !380)
!408 = !DILocation(line: 84, column: 11, scope: !409, inlinedAt: !380)
!409 = distinct !DILexicalBlock(scope: !410, file: !2, line: 84, column: 11)
!410 = distinct !DILexicalBlock(scope: !402, file: !2, line: 83, column: 5)
!411 = !DILocation(line: 84, column: 20, scope: !409, inlinedAt: !380)
!412 = !DILocation(line: 84, column: 23, scope: !409, inlinedAt: !380)
!413 = !DILocation(line: 84, column: 35, scope: !409, inlinedAt: !380)
!414 = !DILocation(line: 84, column: 27, scope: !409, inlinedAt: !380)
!415 = !DILocation(line: 87, column: 48, scope: !410, inlinedAt: !380)
!416 = !DILocation(line: 0, scope: !218, inlinedAt: !417)
!417 = distinct !DILocation(line: 87, column: 7, scope: !410, inlinedAt: !380)
!418 = !DILocation(line: 49, column: 16, scope: !227, inlinedAt: !417)
!419 = !DILocation(line: 49, column: 13, scope: !227, inlinedAt: !417)
!420 = !DILocation(line: 50, column: 11, scope: !227, inlinedAt: !417)
!421 = !DILocation(line: 50, column: 9, scope: !227, inlinedAt: !417)
!422 = !DILocation(line: 51, column: 7, scope: !218, inlinedAt: !417)
!423 = !DILocation(line: 50, column: 5, scope: !227, inlinedAt: !417)
!424 = !DILocation(line: 51, column: 3, scope: !218, inlinedAt: !417)
!425 = !DILocation(line: 51, column: 17, scope: !218, inlinedAt: !417)
!426 = !DILocation(line: 52, column: 7, scope: !218, inlinedAt: !417)
!427 = !DILocation(line: 52, column: 14, scope: !218, inlinedAt: !417)
!428 = !DILocation(line: 52, column: 17, scope: !218, inlinedAt: !417)
!429 = !DILocation(line: 53, column: 3, scope: !218, inlinedAt: !417)
!430 = !DILocation(line: 88, column: 5, scope: !410, inlinedAt: !380)
!431 = !DILocation(line: 82, column: 28, scope: !402, inlinedAt: !380)
!432 = distinct !{!432, !403, !433, !344}
!433 = !DILocation(line: 88, column: 5, scope: !378, inlinedAt: !380)
!434 = !DILocation(line: 91, column: 33, scope: !405, inlinedAt: !380)
!435 = !DILocation(line: 0, scope: !218, inlinedAt: !436)
!436 = distinct !DILocation(line: 91, column: 5, scope: !405, inlinedAt: !380)
!437 = !DILocation(line: 49, column: 16, scope: !227, inlinedAt: !436)
!438 = !DILocation(line: 49, column: 13, scope: !227, inlinedAt: !436)
!439 = !DILocation(line: 50, column: 11, scope: !227, inlinedAt: !436)
!440 = !DILocation(line: 50, column: 9, scope: !227, inlinedAt: !436)
!441 = !DILocation(line: 51, column: 7, scope: !218, inlinedAt: !436)
!442 = !DILocation(line: 50, column: 5, scope: !227, inlinedAt: !436)
!443 = !DILocation(line: 51, column: 3, scope: !218, inlinedAt: !436)
!444 = !DILocation(line: 51, column: 17, scope: !218, inlinedAt: !436)
!445 = !DILocation(line: 52, column: 7, scope: !218, inlinedAt: !436)
!446 = !DILocation(line: 52, column: 14, scope: !218, inlinedAt: !436)
!447 = !DILocation(line: 52, column: 17, scope: !218, inlinedAt: !436)
!448 = !DILocation(line: 53, column: 3, scope: !218, inlinedAt: !436)
!449 = !DILocation(line: 91, column: 5, scope: !405, inlinedAt: !380)
!450 = !DILocation(line: 93, column: 3, scope: !372, inlinedAt: !380)
!451 = !DILocation(line: 305, column: 3, scope: !34)
!452 = !DILocation(line: 300, column: 5, scope: !329)
!453 = !DILocation(line: 306, column: 30, scope: !34)
!454 = !DILocation(line: 306, column: 9, scope: !34)
!455 = !DILocation(line: 306, column: 7, scope: !34)
!456 = !DILocation(line: 307, column: 27, scope: !34)
!457 = !DILocation(line: 307, column: 23, scope: !34)
!458 = !DILocation(line: 307, column: 38, scope: !34)
!459 = !DILocation(line: 307, column: 41, scope: !34)
!460 = !DILocation(line: 307, column: 7, scope: !34)
!461 = !DILocation(line: 307, column: 3, scope: !34)
!462 = !DILocation(line: 307, column: 21, scope: !34)
!463 = !DILocation(line: 308, column: 1, scope: !34)
!464 = !DISubprogram(name: "dcgettext", scope: !465, file: !465, line: 51, type: !466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!466 = !DISubroutineType(types: !467)
!467 = !{!143, !37, !37, !64}
!468 = !DISubprogram(name: "error", scope: !469, file: !469, line: 31, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!470 = !DISubroutineType(types: !471)
!471 = !{null, !64, !64, !37, null}
!472 = !DISubprogram(name: "usage", scope: !473, file: !473, line: 919, type: !474, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!473 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!474 = !DISubroutineType(types: !475)
!475 = !{null, !64}
!476 = !DISubprogram(name: "__ctype_b_loc", scope: !49, file: !49, line: 79, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!482 = !DISubprogram(name: "xpalloc", scope: !483, file: !483, line: 92, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!484 = !DISubroutineType(types: !485)
!485 = !{!357, !357, !486, !118, !120, !118}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!487 = !DISubprogram(name: "strspn", scope: !488, file: !488, line: 297, type: !489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!489 = !DISubroutineType(types: !490)
!490 = !{!114, !37, !37}
!491 = !DISubprogram(name: "ximemdup0", scope: !483, file: !483, line: 100, type: !492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!143, !358, !118}
!494 = !DISubprogram(name: "quote", scope: !495, file: !495, line: 49, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!496 = !DISubroutineType(types: !497)
!497 = !{!37, !37}
!498 = !DISubprogram(name: "free", scope: !499, file: !499, line: 819, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!500 = !DISubroutineType(types: !501)
!501 = !{null, !357}
!502 = distinct !DISubprogram(name: "compare_ranges", scope: !2, file: !2, line: 60, type: !503, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !40, retainedNodes: !505)
!503 = !DISubroutineType(types: !504)
!504 = !{!64, !358, !358}
!505 = !{!506, !507, !508, !511}
!506 = !DILocalVariable(name: "a", arg: 1, scope: !502, file: !2, line: 60, type: !358)
!507 = !DILocalVariable(name: "b", arg: 2, scope: !502, file: !2, line: 60, type: !358)
!508 = !DILocalVariable(name: "ap", scope: !502, file: !2, line: 62, type: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!511 = !DILocalVariable(name: "bp", scope: !502, file: !2, line: 62, type: !509)
!512 = !DILocation(line: 0, scope: !502)
!513 = !DILocation(line: 63, column: 10, scope: !502)
!514 = !DILocation(line: 63, column: 3, scope: !502)
!515 = !DISubprogram(name: "qsort", scope: !516, file: !516, line: 970, type: !517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!517 = !DISubroutineType(types: !518)
!518 = !{null, !357, !360, !360, !519}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !516, line: 948, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!521 = !DISubprogram(name: "xrealloc", scope: !483, file: !483, line: 80, type: !522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!357, !357, !360}
