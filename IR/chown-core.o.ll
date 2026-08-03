; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/chown-core.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"fts_read failed\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [17 x i8] c"fts_close failed\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [45 x i8] c"it is dangerous to operate recursively on %s\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [58 x i8] c"it is dangerous to operate recursively on %s (same as %s)\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [49 x i8] c"use --no-preserve-root to override this failsafe\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [17 x i8] c"cannot access %s\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [25 x i8] c"cannot read directory %s\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [186 x i8] c"WARNING: Circular directory structure.\0AThis almost certainly means that you have a corrupted file system.\0ANOTIFY YOUR SYSTEM MANAGER.\0AThe following directory is part of the cycle:\0A  %s\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [22 x i8] c"cannot dereference %s\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [25 x i8] c"changing ownership of %s\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [21 x i8] c"changing group of %s\00", align 1, !dbg !56
@.str.13 = private unnamed_addr constant [56 x i8] c"neither symbolic link %s nor referent has been changed\0A\00", align 1, !dbg !61
@.str.14 = private unnamed_addr constant [39 x i8] c"changed ownership of %s from %s to %s\0A\00", align 1, !dbg !66
@.str.15 = private unnamed_addr constant [35 x i8] c"changed group of %s from %s to %s\0A\00", align 1, !dbg !71
@.str.16 = private unnamed_addr constant [30 x i8] c"no change to ownership of %s\0A\00", align 1, !dbg !76
@.str.17 = private unnamed_addr constant [48 x i8] c"failed to change ownership of %s from %s to %s\0A\00", align 1, !dbg !81
@.str.18 = private unnamed_addr constant [44 x i8] c"failed to change group of %s from %s to %s\0A\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [34 x i8] c"failed to change ownership of %s\0A\00", align 1, !dbg !91
@.str.20 = private unnamed_addr constant [40 x i8] c"failed to change ownership of %s to %s\0A\00", align 1, !dbg !96
@.str.21 = private unnamed_addr constant [36 x i8] c"failed to change group of %s to %s\0A\00", align 1, !dbg !101
@.str.22 = private unnamed_addr constant [32 x i8] c"ownership of %s retained as %s\0A\00", align 1, !dbg !106
@.str.23 = private unnamed_addr constant [28 x i8] c"group of %s retained as %s\0A\00", align 1, !dbg !111
@.str.24 = private unnamed_addr constant [26 x i8] c"ownership of %s retained\0A\00", align 1, !dbg !116

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @chopt_init(ptr nocapture noundef writeonly initializes((0, 5), (8, 18), (24, 40)) %0) local_unnamed_addr #0 !dbg !186 {
    #dbg_value(ptr %0, !213, !DIExpression(), !214)
  store i32 2, ptr %0, align 8, !dbg !215, !tbaa !216
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !225
  store ptr null, ptr %2, align 8, !dbg !226, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !228
  store i8 1, ptr %3, align 8, !dbg !229, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4, !dbg !231
  store i8 0, ptr %4, align 4, !dbg !232, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17, !dbg !234
  store i8 0, ptr %5, align 1, !dbg !235, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !dbg !238
  ret void, !dbg !239
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @chopt_free(ptr nocapture noundef readonly %0) local_unnamed_addr #2 !dbg !240 {
    #dbg_value(ptr %0, !242, !DIExpression(), !243)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24, !dbg !244
  %3 = load ptr, ptr %2, align 8, !dbg !244, !tbaa !245
  tail call void @free(ptr noundef %3) #15, !dbg !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !247
  %5 = load ptr, ptr %4, align 8, !dbg !247, !tbaa !248
  tail call void @free(ptr noundef %5) #15, !dbg !249
  ret void, !dbg !250
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !251 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @gid_to_name(i32 noundef %0) local_unnamed_addr #4 !dbg !255 {
  %2 = alloca [21 x i8], align 16, !DIAssignID !270
    #dbg_value(i32 %0, !259, !DIExpression(), !271)
  %3 = tail call ptr @getgrgid(i32 noundef %0) #15, !dbg !272
    #dbg_value(ptr %3, !260, !DIExpression(), !271)
  %4 = icmp eq ptr %3, null, !dbg !273
  br i1 %4, label %8, label %5, !dbg !273

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !dbg !274, !tbaa !275
  %7 = tail call noalias nonnull ptr @xstrdup(ptr noundef %6) #15, !dbg !278
  br label %12, !dbg !273

8:                                                ; preds = %1
    #dbg_assign(i1 undef, !279, !DIExpression(), !270, ptr %2, !DIExpression(), !283)
    #dbg_value(i32 %0, !282, !DIExpression(), !283)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2) #15, !dbg !285
  %9 = zext i32 %0 to i64, !dbg !286
  %10 = call ptr @umaxtostr(i64 noundef %9, ptr noundef nonnull %2) #15, !dbg !287
  %11 = call noalias nonnull ptr @xstrdup(ptr noundef %10) #15, !dbg !288
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2) #15, !dbg !289
  br label %12, !dbg !273

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %7, %5 ], [ %11, %8 ], !dbg !273
  ret ptr %13, !dbg !290
}

declare !dbg !291 ptr @getgrgid(i32 noundef) local_unnamed_addr #5

declare !dbg !294 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare !dbg !299 ptr @umaxtostr(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @uid_to_name(i32 noundef %0) local_unnamed_addr #4 !dbg !306 {
  %2 = alloca [21 x i8], align 16, !DIAssignID !323
    #dbg_value(i32 %0, !310, !DIExpression(), !324)
  %3 = tail call ptr @getpwuid(i32 noundef %0) #15, !dbg !325
    #dbg_value(ptr %3, !311, !DIExpression(), !324)
  %4 = icmp eq ptr %3, null, !dbg !326
  br i1 %4, label %8, label %5, !dbg !326

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !dbg !327, !tbaa !328
  %7 = tail call noalias nonnull ptr @xstrdup(ptr noundef %6) #15, !dbg !330
  br label %12, !dbg !326

8:                                                ; preds = %1
    #dbg_assign(i1 undef, !331, !DIExpression(), !323, ptr %2, !DIExpression(), !335)
    #dbg_value(i32 %0, !334, !DIExpression(), !335)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2) #15, !dbg !337
  %9 = zext i32 %0 to i64, !dbg !338
  %10 = call ptr @umaxtostr(i64 noundef %9, ptr noundef nonnull %2) #15, !dbg !339
  %11 = call noalias nonnull ptr @xstrdup(ptr noundef %10) #15, !dbg !340
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2) #15, !dbg !341
  br label %12, !dbg !326

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %7, %5 ], [ %11, %8 ], !dbg !326
  ret ptr %13, !dbg !342
}

declare !dbg !343 ptr @getpwuid(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @chown_files(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly %6) local_unnamed_addr #4 !dbg !346 {
  %8 = alloca [21 x i8], align 16, !DIAssignID !482
  %9 = alloca [21 x i8], align 16, !DIAssignID !483
  %10 = alloca [21 x i8], align 16, !DIAssignID !484
  %11 = alloca [21 x i8], align 16, !DIAssignID !485
  %12 = alloca %struct.stat, align 8, !DIAssignID !486
  %13 = alloca %struct.stat, align 8, !DIAssignID !487
    #dbg_value(ptr %0, !353, !DIExpression(), !488)
    #dbg_value(i32 %1, !354, !DIExpression(), !488)
    #dbg_value(i32 %2, !355, !DIExpression(), !488)
    #dbg_value(i32 %3, !356, !DIExpression(), !488)
    #dbg_value(i32 %4, !357, !DIExpression(), !488)
    #dbg_value(i32 %5, !358, !DIExpression(), !488)
    #dbg_value(ptr %6, !359, !DIExpression(), !488)
    #dbg_value(i8 1, !360, !DIExpression(), !488)
  %14 = and i32 %5, %4, !dbg !489
  %15 = icmp eq i32 %14, -1, !dbg !489
  br i1 %15, label %16, label %24, !dbg !489

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16, !dbg !490
  %18 = load i8, ptr %17, align 8, !dbg !490, !tbaa !230, !range !491, !noundef !492
  %19 = trunc nuw i8 %18 to i1, !dbg !490
  br i1 %19, label %24, label %20, !dbg !493

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 8, !dbg !494, !tbaa !216
  %22 = icmp eq i32 %21, 2, !dbg !495
  %23 = select i1 %22, i32 8, i32 0, !dbg !496
  br label %24, !dbg !493

24:                                               ; preds = %20, %16, %7
  %25 = phi i32 [ 0, %16 ], [ 0, %7 ], [ %23, %20 ]
    #dbg_value(i32 %25, !361, !DIExpression(), !488)
  %26 = or i32 %25, %1, !dbg !497
  %27 = tail call noalias nonnull ptr @xfts_open(ptr noundef nonnull %0, i32 noundef %26, ptr noundef null) #15, !dbg !498
    #dbg_value(ptr %27, !362, !DIExpression(), !488)
    #dbg_value(i8 1, !360, !DIExpression(), !488)
  %28 = tail call ptr @rpl_fts_read(ptr noundef nonnull %27) #15, !dbg !499
  %29 = icmp eq ptr %28, null, !dbg !500
  br i1 %29, label %48, label %30, !dbg !500

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = icmp eq i32 %4, -1
  %35 = icmp eq i32 %5, -1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = icmp eq i32 %2, -1
  %42 = select i1 %41, ptr @.str.12, ptr @.str.11
  %43 = icmp eq i32 %3, -1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = zext i32 %2 to i64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = zext i32 %3 to i64
  br label %59, !dbg !500

48:                                               ; preds = %436, %24
  %49 = phi i1 [ true, %24 ], [ %437, %436 ], !dbg !488
  %50 = tail call ptr @__errno_location() #16, !dbg !502
  %51 = load i32, ptr %50, align 4, !dbg !502, !tbaa !505
  %52 = icmp eq i32 %51, 0, !dbg !506
  br i1 %52, label %440, label %53, !dbg !506

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 17, !dbg !507
  %55 = load i8, ptr %54, align 1, !dbg !507, !tbaa !236, !range !491, !noundef !492
  %56 = trunc nuw i8 %55 to i1, !dbg !507
  br i1 %56, label %440, label %57, !dbg !510

57:                                               ; preds = %53
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15, !dbg !511
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %51, ptr noundef %58) #17, !dbg !511
  br label %440, !dbg !511

59:                                               ; preds = %30, %436
  %60 = phi ptr [ %28, %30 ], [ %438, %436 ]
  %61 = phi i1 [ true, %30 ], [ %437, %436 ]
    #dbg_value(i8 poison, !360, !DIExpression(), !488)
    #dbg_assign(i1 undef, !512, !DIExpression(), !487, ptr %13, !DIExpression(), !547)
    #dbg_value(ptr %27, !517, !DIExpression(), !547)
    #dbg_value(ptr %60, !518, !DIExpression(), !547)
    #dbg_value(i32 %2, !519, !DIExpression(), !547)
    #dbg_value(i32 %3, !520, !DIExpression(), !547)
    #dbg_value(i32 %4, !521, !DIExpression(), !547)
    #dbg_value(i32 %5, !522, !DIExpression(), !547)
    #dbg_value(ptr %6, !523, !DIExpression(), !547)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56, !dbg !549
  %63 = load ptr, ptr %62, align 8, !dbg !549, !tbaa !550
    #dbg_value(ptr %63, !524, !DIExpression(), !547)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48, !dbg !551
  %65 = load ptr, ptr %64, align 8, !dbg !551, !tbaa !550
    #dbg_value(ptr %65, !525, !DIExpression(), !547)
    #dbg_value(i8 1, !526, !DIExpression(), !547)
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 104, !dbg !552
  %67 = load i16, ptr %66, align 8, !dbg !552, !tbaa !553
  switch i16 %67, label %145 [
    i16 1, label %68
    i16 6, label %103
    i16 10, label %106
    i16 7, label %124
    i16 4, label %131
    i16 2, label %139
  ], !dbg !555

68:                                               ; preds = %59
  %69 = load i8, ptr %32, align 4, !dbg !556, !tbaa !233, !range !491, !noundef !492
  %70 = trunc nuw i8 %69 to i1, !dbg !556
  br i1 %70, label %71, label %145, !dbg !559

71:                                               ; preds = %68
  %72 = load ptr, ptr %33, align 8, !dbg !560, !tbaa !227
  %73 = icmp eq ptr %72, null, !dbg !560
  br i1 %73, label %436, label %74, !dbg !560

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 112, !dbg !560
  %76 = load i64, ptr %75, align 8, !dbg !560, !tbaa !563
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8, !dbg !560
  %78 = load i64, ptr %77, align 8, !dbg !560, !tbaa !567
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 120, !dbg !560
  %80 = load i64, ptr %79, align 8, !dbg !560, !tbaa !569
  %81 = load i64, ptr %72, align 8, !dbg !560, !tbaa !570
  %82 = icmp eq i64 %76, %78, !dbg !560
  %83 = icmp eq i64 %80, %81, !dbg !560
  %84 = and i1 %82, %83, !dbg !560
  br i1 %84, label %85, label %436, !dbg !560

85:                                               ; preds = %74
    #dbg_value(ptr %63, !571, !DIExpression(), !578)
    #dbg_value(ptr @.str.2, !577, !DIExpression(), !578)
  %86 = load i8, ptr %63, align 1, !dbg !583
  %87 = icmp eq i8 %86, 47, !dbg !583
  br i1 %87, label %88, label %95, !dbg !583

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 1, !dbg !583
  %90 = load i8, ptr %89, align 1, !dbg !583
  %91 = icmp eq i8 %90, 0, !dbg !584
  br i1 %91, label %92, label %95, !dbg !585

92:                                               ; preds = %88
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15, !dbg !585
  %94 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %63) #15, !dbg !585
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %93, ptr noundef %94) #17, !dbg !585
  br label %99, !dbg !585

95:                                               ; preds = %88, %85
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !585
  %97 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %63) #15, !dbg !585
  %98 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.2) #15, !dbg !585
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96, ptr noundef %97, ptr noundef %98) #17, !dbg !585
  br label %99

99:                                               ; preds = %95, %92
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15, !dbg !586
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %100) #17, !dbg !586
  %101 = call i32 @rpl_fts_set(ptr noundef nonnull %27, ptr noundef nonnull %60, i32 noundef 4) #15, !dbg !587
  %102 = call ptr @rpl_fts_read(ptr noundef nonnull %27) #15, !dbg !588
  br label %436, !dbg !589

103:                                              ; preds = %59
  %104 = load i8, ptr %32, align 4, !dbg !590, !tbaa !233, !range !491, !noundef !492
  %105 = trunc nuw i8 %104 to i1, !dbg !590
  br i1 %105, label %145, label %436, !dbg !592

106:                                              ; preds = %59
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 88, !dbg !593
  %108 = load i64, ptr %107, align 8, !dbg !593, !tbaa !595
  %109 = icmp eq i64 %108, 0, !dbg !596
  br i1 %109, label %110, label %116, !dbg !597

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 32, !dbg !598
  %112 = load i64, ptr %111, align 8, !dbg !598, !tbaa !595
  %113 = icmp eq i64 %112, 0, !dbg !599
  br i1 %113, label %114, label %116, !dbg !597

114:                                              ; preds = %110
  store i64 1, ptr %111, align 8, !dbg !600, !tbaa !595
  %115 = call i32 @rpl_fts_set(ptr noundef nonnull %27, ptr noundef nonnull %60, i32 noundef 1) #15, !dbg !602
  br label %436, !dbg !603

116:                                              ; preds = %110, %106
  %117 = load i8, ptr %31, align 1, !dbg !604, !tbaa !236, !range !491, !noundef !492
  %118 = trunc nuw i8 %117 to i1, !dbg !604
  br i1 %118, label %144, label %119, !dbg !606

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 64, !dbg !607
  %121 = load i32, ptr %120, align 8, !dbg !607, !tbaa !505
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15, !dbg !607
  %123 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #15, !dbg !607
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %121, ptr noundef %122, ptr noundef %123) #17, !dbg !607
  br label %144, !dbg !607

124:                                              ; preds = %59
  %125 = load i8, ptr %31, align 1, !dbg !608, !tbaa !236, !range !491, !noundef !492
  %126 = trunc nuw i8 %125 to i1, !dbg !608
  br i1 %126, label %144, label %127, !dbg !610

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 64, !dbg !611
  %129 = load i32, ptr %128, align 8, !dbg !611, !tbaa !505
  %130 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %63) #15, !dbg !611
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %129, ptr noundef nonnull @.str.7, ptr noundef %130) #17, !dbg !611
  br label %144, !dbg !611

131:                                              ; preds = %59
  %132 = load i8, ptr %31, align 1, !dbg !612, !tbaa !236, !range !491, !noundef !492
  %133 = trunc nuw i8 %132 to i1, !dbg !612
  br i1 %133, label %144, label %134, !dbg !614

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 64, !dbg !615
  %136 = load i32, ptr %135, align 8, !dbg !615, !tbaa !505
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15, !dbg !615
  %138 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #15, !dbg !615
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %136, ptr noundef %137, ptr noundef %138) #17, !dbg !615
  br label %144, !dbg !615

139:                                              ; preds = %59
  %140 = call zeroext i1 @cycle_warning_required(ptr noundef nonnull %27, ptr noundef nonnull %60) #18, !dbg !616
  br i1 %140, label %141, label %145, !dbg !616

141:                                              ; preds = %139
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15, !dbg !618
  %143 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %63) #15, !dbg !618
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %142, ptr noundef %143) #17, !dbg !618
  br label %436, !dbg !621

144:                                              ; preds = %134, %131, %127, %124, %119, %116
    #dbg_value(i8 0, !526, !DIExpression(), !547)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #15, !dbg !622
  br label %313, !dbg !623

145:                                              ; preds = %139, %103, %68, %59
    #dbg_value(i8 1, !526, !DIExpression(), !547)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #15, !dbg !622
  br i1 %15, label %146, label %157, !dbg !625

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 8, !dbg !627, !tbaa !216
  %148 = icmp eq i32 %147, 2, !dbg !628
  br i1 %148, label %149, label %157, !dbg !629

149:                                              ; preds = %146
  %150 = load ptr, ptr %33, align 8, !dbg !630, !tbaa !227
  %151 = icmp eq ptr %150, null, !dbg !631
  br i1 %151, label %152, label %157, !dbg !632

152:                                              ; preds = %149
  %153 = load i8, ptr %36, align 8, !dbg !633, !tbaa !230, !range !491, !noundef !492
  %154 = trunc nuw i8 %153 to i1, !dbg !633
  br i1 %154, label %157, label %155, !dbg !632

155:                                              ; preds = %152
    #dbg_value(i8 1, !527, !DIExpression(), !547)
  %156 = getelementptr inbounds nuw i8, ptr %60, i64 112, !dbg !634
    #dbg_value(ptr %156, !528, !DIExpression(), !547)
  br label %191, !dbg !636

157:                                              ; preds = %152, %149, %146, %145
  %158 = getelementptr inbounds nuw i8, ptr %60, i64 112, !dbg !637
    #dbg_value(ptr %158, !528, !DIExpression(), !547)
  %159 = load i8, ptr %36, align 8, !dbg !639, !tbaa !230, !range !491, !noundef !492
  %160 = trunc nuw i8 %159 to i1, !dbg !639
  br i1 %160, label %161, label %178, !dbg !641

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %60, i64 136, !dbg !642
  %163 = load i32, ptr %162, align 8, !dbg !642, !tbaa !643
  %164 = and i32 %163, 61440, !dbg !642
  %165 = icmp eq i32 %164, 40960, !dbg !642
  br i1 %165, label %166, label %178, !dbg !641

166:                                              ; preds = %161
  %167 = load i32, ptr %37, align 4, !dbg !644, !tbaa !647
  %168 = call i32 @fstatat(i32 noundef %167, ptr noundef %65, ptr noundef nonnull %13, i32 noundef 0) #15, !dbg !653
  %169 = icmp eq i32 %168, 0, !dbg !654
  br i1 %169, label %178, label %170, !dbg !654

170:                                              ; preds = %166
  %171 = load i8, ptr %31, align 1, !dbg !655, !tbaa !236, !range !491, !noundef !492
  %172 = trunc nuw i8 %171 to i1, !dbg !655
  br i1 %172, label %313, label %173, !dbg !658

173:                                              ; preds = %170
  %174 = tail call ptr @__errno_location() #16, !dbg !659
  %175 = load i32, ptr %174, align 4, !dbg !659, !tbaa !505
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15, !dbg !659
  %177 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #15, !dbg !659
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %175, ptr noundef %176, ptr noundef %177) #17, !dbg !659
  br label %313, !dbg !659

178:                                              ; preds = %166, %161, %157
  %179 = phi ptr [ %13, %166 ], [ %158, %157 ], [ %158, %161 ]
    #dbg_value(i8 1, !526, !DIExpression(), !547)
    #dbg_value(ptr %179, !528, !DIExpression(), !547)
  br i1 %34, label %186, label %180, !dbg !660

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28, !dbg !661
  %182 = load i32, ptr %181, align 4, !dbg !661, !tbaa !662
  %183 = icmp ne i32 %4, %182, !dbg !663
  %184 = or i1 %35, %183, !dbg !664
  %185 = xor i1 %183, true, !dbg !664
  br i1 %184, label %191, label %187, !dbg !664

186:                                              ; preds = %178
  br i1 %35, label %191, label %187, !dbg !665

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 32, !dbg !666
  %189 = load i32, ptr %188, align 8, !dbg !666, !tbaa !667
  %190 = icmp eq i32 %5, %189, !dbg !668
  br label %191, !dbg !665

191:                                              ; preds = %187, %186, %180, %155
  %192 = phi ptr [ %179, %187 ], [ %179, %186 ], [ %179, %180 ], [ %156, %155 ]
  %193 = phi i1 [ %190, %187 ], [ true, %186 ], [ %185, %180 ], [ true, %155 ]
    #dbg_value(i8 1, !526, !DIExpression(), !547)
    #dbg_value(i1 %193, !527, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(ptr %192, !528, !DIExpression(), !547)
  %194 = load i16, ptr %66, align 8, !dbg !669, !tbaa !553
  switch i16 %194, label %224 [
    i16 1, label %195
    i16 2, label %195
    i16 6, label %195
    i16 4, label %195
  ], !dbg !669

195:                                              ; preds = %191, %191, %191, %191
  %196 = load ptr, ptr %33, align 8, !dbg !671, !tbaa !227
  %197 = icmp eq ptr %196, null, !dbg !671
  br i1 %197, label %224, label %198, !dbg !671

198:                                              ; preds = %195
  %199 = load i64, ptr %192, align 8, !dbg !671, !tbaa !563
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8, !dbg !671
  %201 = load i64, ptr %200, align 8, !dbg !671, !tbaa !567
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8, !dbg !671
  %203 = load i64, ptr %202, align 8, !dbg !671, !tbaa !569
  %204 = load i64, ptr %196, align 8, !dbg !671, !tbaa !570
  %205 = icmp eq i64 %199, %201, !dbg !671
  %206 = icmp eq i64 %203, %204, !dbg !671
  %207 = and i1 %205, %206, !dbg !671
  br i1 %207, label %208, label %224, !dbg !672

208:                                              ; preds = %198
    #dbg_value(ptr %63, !571, !DIExpression(), !673)
    #dbg_value(ptr @.str.2, !577, !DIExpression(), !673)
  %209 = load i8, ptr %63, align 1, !dbg !678
  %210 = icmp eq i8 %209, 47, !dbg !678
  br i1 %210, label %211, label %218, !dbg !678

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %63, i64 1, !dbg !678
  %213 = load i8, ptr %212, align 1, !dbg !678
  %214 = icmp eq i8 %213, 0, !dbg !679
  br i1 %214, label %215, label %218, !dbg !680

215:                                              ; preds = %211
  %216 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15, !dbg !680
  %217 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %63) #15, !dbg !680
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %216, ptr noundef %217) #17, !dbg !680
  br label %222, !dbg !680

218:                                              ; preds = %211, %208
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15, !dbg !680
  %220 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %63) #15, !dbg !680
  %221 = call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.2) #15, !dbg !680
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %219, ptr noundef %220, ptr noundef %221) #17, !dbg !680
  br label %222

222:                                              ; preds = %218, %215
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15, !dbg !681
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %223) #17, !dbg !681
  br label %433, !dbg !682

224:                                              ; preds = %198, %195, %191
    #dbg_value(i8 1, !531, !DIExpression(), !547)
  br i1 %193, label %225, label %313, !dbg !683

225:                                              ; preds = %224
  %226 = load i8, ptr %36, align 8, !dbg !684, !tbaa !230, !range !491, !noundef !492
  %227 = trunc nuw i8 %226 to i1, !dbg !684
  %228 = load i32, ptr %37, align 4, !dbg !685, !tbaa !647
  br i1 %227, label %236, label %229, !dbg !686

229:                                              ; preds = %225
    #dbg_value(i32 %228, !687, !DIExpression(), !696)
    #dbg_value(ptr %65, !693, !DIExpression(), !696)
    #dbg_value(i32 %2, !694, !DIExpression(), !696)
    #dbg_value(i32 %3, !695, !DIExpression(), !696)
  %230 = call i32 @fchownat(i32 noundef %228, ptr noundef %65, i32 noundef %2, i32 noundef %3, i32 noundef 256) #15, !dbg !699
  %231 = icmp eq i32 %230, 0, !dbg !700
    #dbg_value(i1 %231, !526, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
  br i1 %231, label %313, label %232, !dbg !701

232:                                              ; preds = %229
    #dbg_value(i8 0, !526, !DIExpression(), !547)
  %233 = tail call ptr @__errno_location() #16, !dbg !703
  %234 = load i32, ptr %233, align 4, !dbg !703, !tbaa !505
    #dbg_value(i32 %234, !704, !DIExpression(), !710)
  %235 = icmp eq i32 %234, 95, !dbg !712
    #dbg_value(i1 %235, !526, !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i1 %193, !527, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i1 %235, !531, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
  br i1 %235, label %313, label %305, !dbg !713

236:                                              ; preds = %225
    #dbg_assign(i1 undef, !715, !DIExpression(), !486, ptr %12, !DIExpression(), !731)
    #dbg_value(i32 %228, !720, !DIExpression(), !731)
    #dbg_value(ptr %65, !721, !DIExpression(), !731)
    #dbg_value(ptr %192, !722, !DIExpression(), !731)
    #dbg_value(i32 %2, !723, !DIExpression(), !731)
    #dbg_value(i32 %3, !724, !DIExpression(), !731)
    #dbg_value(i32 %4, !725, !DIExpression(), !731)
    #dbg_value(i32 %5, !726, !DIExpression(), !731)
  br i1 %15, label %294, label %237, !dbg !733

237:                                              ; preds = %236
    #dbg_value(i32 2304, !727, !DIExpression(), !731)
  %238 = getelementptr inbounds nuw i8, ptr %192, i64 24, !dbg !735
  %239 = load i32, ptr %238, align 8, !dbg !735, !tbaa !643
  %240 = trunc i32 %239 to i16, !dbg !737
  %241 = and i16 %240, -4096, !dbg !737
  switch i16 %241, label %294 [
    i16 -32768, label %243
    i16 16384, label %242
  ], !dbg !737

242:                                              ; preds = %237
    #dbg_value(i32 67840, !727, !DIExpression(), !731)
  br label %243, !dbg !738

243:                                              ; preds = %242, %237
  %244 = phi i32 [ 2304, %237 ], [ 67840, %242 ], !dbg !731
    #dbg_value(i32 %244, !727, !DIExpression(), !731)
  %245 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %228, ptr noundef %65, i32 noundef %244) #15, !dbg !740
    #dbg_value(i32 %245, !728, !DIExpression(), !731)
  %246 = icmp sgt i32 %245, -1, !dbg !741
  br i1 %246, label %262, label %247, !dbg !743

247:                                              ; preds = %243
  %248 = tail call ptr @__errno_location() #16, !dbg !744
  %249 = load i32, ptr %248, align 4, !dbg !744, !tbaa !505
  %250 = icmp eq i32 %249, 13, !dbg !745
  br i1 %250, label %251, label %305, !dbg !746

251:                                              ; preds = %247
  %252 = load i32, ptr %238, align 8, !dbg !747, !tbaa !643
  %253 = and i32 %252, 61440, !dbg !747
  %254 = icmp eq i32 %253, 32768, !dbg !747
  br i1 %254, label %255, label %294, !dbg !748

255:                                              ; preds = %251
  %256 = or disjoint i32 %244, 1, !dbg !749
  %257 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %228, ptr noundef %65, i32 noundef %256) #15, !dbg !750
    #dbg_value(i32 %257, !728, !DIExpression(), !731)
  %258 = icmp sgt i32 %257, -1, !dbg !751
  br i1 %258, label %262, label %259, !dbg !752

259:                                              ; preds = %255
  %260 = load i32, ptr %248, align 4, !dbg !753, !tbaa !505
  %261 = icmp eq i32 %260, 13, !dbg !754
  br i1 %261, label %294, label %305, !dbg !755

262:                                              ; preds = %255, %243
  %263 = phi i32 [ %245, %243 ], [ %257, %255 ], !dbg !731
    #dbg_value(i32 %263, !728, !DIExpression(), !731)
    #dbg_value(i32 2, !729, !DIExpression(), !731)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #15, !dbg !756
  %264 = call i32 @fstat(i32 noundef %263, ptr noundef nonnull %12) #15, !dbg !757
  %265 = icmp eq i32 %264, 0, !dbg !759
  br i1 %265, label %266, label %290, !dbg !759

266:                                              ; preds = %262
    #dbg_value(ptr %192, !760, !DIExpression(), !767)
    #dbg_value(ptr %12, !766, !DIExpression(), !767)
  %267 = load i64, ptr %192, align 8, !dbg !770, !tbaa !563
  %268 = load i64, ptr %12, align 8, !dbg !770, !tbaa !563
  %269 = icmp eq i64 %267, %268, !dbg !770
  %270 = getelementptr inbounds nuw i8, ptr %192, i64 8, !dbg !770
  %271 = load i64, ptr %270, align 8, !dbg !770, !tbaa !569
  %272 = load i64, ptr %38, align 8, !dbg !770, !tbaa !569
  %273 = icmp eq i64 %271, %272, !dbg !770
  %274 = and i1 %269, %273, !dbg !770
  br i1 %274, label %275, label %298, !dbg !771

275:                                              ; preds = %266
  %276 = load i32, ptr %39, align 4
  %277 = icmp eq i32 %4, %276
  %278 = select i1 %34, i1 true, i1 %277, !dbg !772
  br i1 %278, label %279, label %286, !dbg !772

279:                                              ; preds = %275
  %280 = load i32, ptr %40, align 8
  %281 = icmp eq i32 %5, %280
  %282 = select i1 %35, i1 true, i1 %281, !dbg !774
  br i1 %282, label %283, label %286, !dbg !774

283:                                              ; preds = %279
  %284 = call i32 @fchown(i32 noundef %263, i32 noundef %2, i32 noundef %3) #15, !dbg !775
  %285 = icmp eq i32 %284, 0, !dbg !778
  br i1 %285, label %302, label %290, !dbg !778

286:                                              ; preds = %279, %275
    #dbg_value(i32 poison, !729, !DIExpression(), !731)
  %287 = tail call ptr @__errno_location() #16, !dbg !779
  %288 = load i32, ptr %287, align 4, !dbg !779, !tbaa !505
    #dbg_value(i32 %288, !730, !DIExpression(), !731)
  %289 = call i32 @close(i32 noundef %263) #15, !dbg !780
  store i32 %288, ptr %287, align 4, !dbg !781, !tbaa !505
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #15, !dbg !782
    #dbg_value(i32 poison, !532, !DIExpression(), !783)
  br label %313, !dbg !784

290:                                              ; preds = %283, %262
    #dbg_value(i32 poison, !729, !DIExpression(), !731)
  %291 = tail call ptr @__errno_location() #16, !dbg !779
  %292 = load i32, ptr %291, align 4, !dbg !779, !tbaa !505
    #dbg_value(i32 %292, !730, !DIExpression(), !731)
  %293 = call i32 @close(i32 noundef %263) #15, !dbg !780
  store i32 %292, ptr %291, align 4, !dbg !781, !tbaa !505
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #15, !dbg !782
    #dbg_value(i32 poison, !532, !DIExpression(), !783)
  br label %305, !dbg !784

294:                                              ; preds = %259, %251, %237, %236
    #dbg_value(i32 poison, !532, !DIExpression(), !783)
  %295 = load i32, ptr %37, align 4, !dbg !785, !tbaa !647
    #dbg_value(i32 %295, !787, !DIExpression(), !793)
    #dbg_value(ptr %65, !790, !DIExpression(), !793)
    #dbg_value(i32 %2, !791, !DIExpression(), !793)
    #dbg_value(i32 %3, !792, !DIExpression(), !793)
  %296 = call i32 @fchownat(i32 noundef %295, ptr noundef %65, i32 noundef %2, i32 noundef %3, i32 noundef 0) #15, !dbg !795
  %297 = icmp eq i32 %296, 0, !dbg !796
    #dbg_value(i1 %297, !526, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i1 %193, !527, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i8 1, !531, !DIExpression(), !547)
  br i1 %297, label %313, label %305, !dbg !713

298:                                              ; preds = %266
    #dbg_value(i32 4, !729, !DIExpression(), !731)
  %299 = tail call ptr @__errno_location() #16, !dbg !779
  %300 = load i32, ptr %299, align 4, !dbg !779, !tbaa !505
    #dbg_value(i32 %300, !730, !DIExpression(), !731)
  %301 = call i32 @close(i32 noundef %263) #15, !dbg !780
  store i32 %300, ptr %299, align 4, !dbg !781, !tbaa !505
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #15, !dbg !782
    #dbg_value(i32 4, !532, !DIExpression(), !783)
    #dbg_value(i8 0, !526, !DIExpression(), !547)
    #dbg_value(i8 0, !527, !DIExpression(), !547)
    #dbg_value(i8 1, !531, !DIExpression(), !547)
  br label %313, !dbg !797

302:                                              ; preds = %283
  %303 = call i32 @close(i32 noundef %263) #15, !dbg !798
  %304 = icmp sgt i32 %303, -1, !dbg !799
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #15, !dbg !782
    #dbg_value(i32 poison, !532, !DIExpression(), !783)
    #dbg_value(i1 %304, !526, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i1 %193, !527, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i8 1, !531, !DIExpression(), !547)
  br i1 %304, label %313, label %305, !dbg !713

305:                                              ; preds = %302, %294, %290, %259, %247, %232
  %306 = load i8, ptr %31, align 1, !dbg !800, !tbaa !236, !range !491, !noundef !492
  %307 = trunc nuw i8 %306 to i1, !dbg !800
  br i1 %307, label %313, label %308, !dbg !713

308:                                              ; preds = %305
  %309 = tail call ptr @__errno_location() #16, !dbg !801
  %310 = load i32, ptr %309, align 4, !dbg !801, !tbaa !505
  %311 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %42, i32 noundef 5) #15, !dbg !801
  %312 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #15, !dbg !801
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %310, ptr noundef %311, ptr noundef %312) #17, !dbg !801
  br label %313, !dbg !801

313:                                              ; preds = %308, %305, %302, %298, %294, %286, %232, %229, %224, %173, %170, %144
  %314 = phi ptr [ %192, %302 ], [ %192, %305 ], [ %192, %308 ], [ %192, %224 ], [ %192, %298 ], [ %13, %173 ], [ %13, %170 ], [ null, %144 ], [ %192, %232 ], [ %192, %294 ], [ %192, %229 ], [ %192, %286 ]
  %315 = phi i1 [ true, %302 ], [ true, %305 ], [ true, %308 ], [ true, %224 ], [ true, %298 ], [ true, %173 ], [ true, %170 ], [ true, %144 ], [ false, %232 ], [ true, %294 ], [ true, %229 ], [ true, %286 ], !dbg !802
  %316 = phi i1 [ true, %302 ], [ false, %305 ], [ false, %308 ], [ false, %224 ], [ false, %298 ], [ false, %173 ], [ false, %170 ], [ false, %144 ], [ true, %232 ], [ true, %294 ], [ true, %229 ], [ true, %286 ]
  %317 = phi i1 [ true, %302 ], [ false, %305 ], [ false, %308 ], [ true, %224 ], [ false, %298 ], [ false, %173 ], [ false, %170 ], [ false, %144 ], [ true, %232 ], [ true, %294 ], [ true, %229 ], [ true, %286 ]
    #dbg_value(i1 %317, !526, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i1 poison, !527, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
    #dbg_value(i8 poison, !531, !DIExpression(), !547)
  %318 = load i32, ptr %6, align 8, !dbg !803, !tbaa !216
  %319 = icmp eq i32 %318, 2, !dbg !804
  br i1 %319, label %428, label %320, !dbg !804

320:                                              ; preds = %313
    #dbg_value(i1 poison, !527, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !547)
  %321 = and i1 %316, %315, !dbg !805
  br i1 %321, label %322, label %332, !dbg !805

322:                                              ; preds = %320
  br i1 %41, label %327, label %323, !dbg !806

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 28, !dbg !807
  %325 = load i32, ptr %324, align 4, !dbg !807, !tbaa !662
  %326 = icmp eq i32 %2, %325, !dbg !808
  br i1 %326, label %327, label %334, !dbg !809

327:                                              ; preds = %323, %322
  br i1 %43, label %332, label %328, !dbg !810

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 32, !dbg !811
  %330 = load i32, ptr %329, align 8, !dbg !811, !tbaa !667
  %331 = icmp eq i32 %3, %330, !dbg !812
    #dbg_value(i1 %331, !537, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !813)
  br i1 %331, label %332, label %334, !dbg !814

332:                                              ; preds = %320, %328, %327
  %333 = icmp eq i32 %318, 0, !dbg !815
  br i1 %333, label %336, label %428, !dbg !814

334:                                              ; preds = %328, %323
  %335 = select i1 %317, i32 2, i32 3, !dbg !816
    #dbg_value(i32 %335, !540, !DIExpression(), !817)
  br label %340, !dbg !818

336:                                              ; preds = %332
  %337 = select i1 %315, i32 4, i32 1, !dbg !816
  %338 = select i1 %317, i32 %337, i32 3, !dbg !816
    #dbg_value(i32 %338, !540, !DIExpression(), !817)
  %339 = icmp eq ptr %314, null, !dbg !818
  br i1 %339, label %366, label %340, !dbg !818

340:                                              ; preds = %336, %334
  %341 = phi i32 [ %335, %334 ], [ %338, %336 ]
  %342 = getelementptr inbounds nuw i8, ptr %314, i64 28, !dbg !819
  %343 = load i32, ptr %342, align 4, !dbg !819, !tbaa !662
    #dbg_value(i32 %343, !310, !DIExpression(), !820)
  %344 = call ptr @getpwuid(i32 noundef %343) #15, !dbg !822
    #dbg_value(ptr %344, !311, !DIExpression(), !820)
  %345 = icmp eq ptr %344, null, !dbg !823
  br i1 %345, label %349, label %346, !dbg !823

346:                                              ; preds = %340
  %347 = load ptr, ptr %344, align 8, !dbg !824, !tbaa !328
  %348 = call noalias nonnull ptr @xstrdup(ptr noundef %347) #15, !dbg !825
    #dbg_value(ptr %348, !543, !DIExpression(), !817)
  br label %353, !dbg !826

349:                                              ; preds = %340
    #dbg_assign(i1 undef, !331, !DIExpression(), !485, ptr %11, !DIExpression(), !827)
    #dbg_value(i32 %343, !334, !DIExpression(), !827)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %11) #15, !dbg !829
  %350 = zext i32 %343 to i64, !dbg !830
  %351 = call ptr @umaxtostr(i64 noundef %350, ptr noundef nonnull %11) #15, !dbg !831
  %352 = call noalias nonnull ptr @xstrdup(ptr noundef %351) #15, !dbg !832
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %11) #15, !dbg !833
    #dbg_value(ptr %352, !543, !DIExpression(), !817)
  br label %353, !dbg !826

353:                                              ; preds = %349, %346
  %354 = phi ptr [ %348, %346 ], [ %352, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %314, i64 32, !dbg !834
  %356 = load i32, ptr %355, align 8, !dbg !834, !tbaa !667
    #dbg_value(i32 %356, !259, !DIExpression(), !835)
  %357 = call ptr @getgrgid(i32 noundef %356) #15, !dbg !837
    #dbg_value(ptr %357, !260, !DIExpression(), !835)
  %358 = icmp eq ptr %357, null, !dbg !838
  br i1 %358, label %362, label %359, !dbg !838

359:                                              ; preds = %353
  %360 = load ptr, ptr %357, align 8, !dbg !839, !tbaa !275
  %361 = call noalias nonnull ptr @xstrdup(ptr noundef %360) #15, !dbg !840
  br label %366, !dbg !838

362:                                              ; preds = %353
    #dbg_assign(i1 undef, !279, !DIExpression(), !484, ptr %10, !DIExpression(), !841)
    #dbg_value(i32 %356, !282, !DIExpression(), !841)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %10) #15, !dbg !843
  %363 = zext i32 %356 to i64, !dbg !844
  %364 = call ptr @umaxtostr(i64 noundef %363, ptr noundef nonnull %10) #15, !dbg !845
  %365 = call noalias nonnull ptr @xstrdup(ptr noundef %364) #15, !dbg !846
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %10) #15, !dbg !847
  br label %366, !dbg !838

366:                                              ; preds = %362, %359, %336
  %367 = phi ptr [ %354, %359 ], [ %354, %362 ], [ null, %336 ]
  %368 = phi i32 [ %341, %359 ], [ %341, %362 ], [ %338, %336 ]
  %369 = phi ptr [ %361, %359 ], [ %365, %362 ], [ null, %336 ], !dbg !826
    #dbg_value(ptr %369, !544, !DIExpression(), !817)
  %370 = load ptr, ptr %44, align 8, !dbg !848, !tbaa !245
  %371 = icmp ne ptr %370, null, !dbg !849
  %372 = or i1 %371, %41, !dbg !849
  br i1 %372, label %376, label %373, !dbg !849

373:                                              ; preds = %366
    #dbg_assign(i1 undef, !331, !DIExpression(), !483, ptr %9, !DIExpression(), !850)
    #dbg_value(i32 %2, !334, !DIExpression(), !850)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #15, !dbg !852
  %374 = call ptr @umaxtostr(i64 noundef %45, ptr noundef nonnull %9) #15, !dbg !853
  %375 = call noalias nonnull ptr @xstrdup(ptr noundef %374) #15, !dbg !854
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #15, !dbg !855
  br label %376, !dbg !856

376:                                              ; preds = %366, %373
  %377 = phi ptr [ %375, %373 ], [ %370, %366 ], !dbg !849
    #dbg_value(ptr %377, !545, !DIExpression(), !817)
  %378 = load ptr, ptr %46, align 8, !dbg !857, !tbaa !248
  %379 = icmp ne ptr %378, null, !dbg !858
  %380 = or i1 %379, %43, !dbg !858
  br i1 %380, label %384, label %381, !dbg !858

381:                                              ; preds = %376
    #dbg_assign(i1 undef, !279, !DIExpression(), !482, ptr %8, !DIExpression(), !859)
    #dbg_value(i32 %3, !282, !DIExpression(), !859)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #15, !dbg !861
  %382 = call ptr @umaxtostr(i64 noundef %47, ptr noundef nonnull %8) #15, !dbg !862
  %383 = call noalias nonnull ptr @xstrdup(ptr noundef %382) #15, !dbg !863
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #15, !dbg !864
  br label %384, !dbg !865

384:                                              ; preds = %376, %381
  %385 = phi ptr [ %383, %381 ], [ %378, %376 ], !dbg !858
    #dbg_value(ptr %385, !546, !DIExpression(), !817)
    #dbg_value(ptr %63, !866, !DIExpression(), !879)
    #dbg_value(i32 %368, !871, !DIExpression(), !879)
    #dbg_value(ptr %367, !872, !DIExpression(), !879)
    #dbg_value(ptr %369, !873, !DIExpression(), !879)
    #dbg_value(ptr %377, !874, !DIExpression(), !879)
    #dbg_value(ptr %385, !875, !DIExpression(), !879)
  %386 = icmp eq i32 %368, 1, !dbg !881
  br i1 %386, label %387, label %391, !dbg !881

387:                                              ; preds = %384
  %388 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15, !dbg !883
  %389 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #15, !dbg !883
  %390 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %388, ptr noundef %389) #15, !dbg !883
  br label %420, !dbg !885

391:                                              ; preds = %384
  %392 = call fastcc ptr @user_group_str(ptr noundef %377, ptr noundef %385), !dbg !886
    #dbg_value(ptr %392, !876, !DIExpression(), !879)
  %393 = icmp eq ptr %377, null, !dbg !887
  %394 = select i1 %393, ptr null, ptr %367, !dbg !887
  %395 = icmp eq ptr %385, null, !dbg !888
  %396 = select i1 %395, ptr null, ptr %369, !dbg !888
  %397 = call fastcc ptr @user_group_str(ptr noundef %394, ptr noundef %396), !dbg !889
    #dbg_value(ptr %397, !877, !DIExpression(), !879)
  switch i32 %368, label %412 [
    i32 2, label %398
    i32 3, label %401
    i32 4, label %409
  ], !dbg !890

398:                                              ; preds = %391
  %399 = select i1 %395, ptr @.str.16, ptr @.str.15
  %400 = select i1 %393, ptr %399, ptr @.str.14, !dbg !891
  br label %413, !dbg !891

401:                                              ; preds = %391
  %402 = icmp eq ptr %397, null, !dbg !893
  br i1 %402, label %406, label %403, !dbg !893

403:                                              ; preds = %401
  %404 = select i1 %395, ptr @.str.19, ptr @.str.18
  %405 = select i1 %393, ptr %404, ptr @.str.17, !dbg !895
  br label %413, !dbg !895

406:                                              ; preds = %401
  %407 = select i1 %395, ptr @.str.19, ptr @.str.21
  %408 = select i1 %393, ptr %407, ptr @.str.20, !dbg !897
  br label %413, !dbg !897

409:                                              ; preds = %391
  %410 = select i1 %395, ptr @.str.24, ptr @.str.23
  %411 = select i1 %393, ptr %410, ptr @.str.22, !dbg !899
  br label %413, !dbg !899

412:                                              ; preds = %391
  unreachable

413:                                              ; preds = %409, %406, %403, %398
  %414 = phi ptr [ %400, %398 ], [ %405, %403 ], [ %408, %406 ], [ %411, %409 ]
  %415 = phi ptr [ %392, %398 ], [ %392, %403 ], [ null, %406 ], [ %392, %409 ], !dbg !879
  %416 = phi ptr [ %397, %398 ], [ %397, %403 ], [ %392, %406 ], [ %397, %409 ], !dbg !879
  %417 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %414, i32 noundef 5) #15, !dbg !900
    #dbg_value(ptr %417, !878, !DIExpression(), !879)
    #dbg_value(ptr %416, !877, !DIExpression(), !879)
    #dbg_value(ptr %415, !876, !DIExpression(), !879)
  %418 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %63) #15, !dbg !901
  %419 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %417, ptr noundef %418, ptr noundef %416, ptr noundef %415) #15, !dbg !901
  call void @free(ptr noundef %416) #15, !dbg !902
  call void @free(ptr noundef %415) #15, !dbg !903
  br label %420, !dbg !904

420:                                              ; preds = %413, %387
  call void @free(ptr noundef %367) #15, !dbg !905
  call void @free(ptr noundef %369) #15, !dbg !906
  %421 = load ptr, ptr %44, align 8, !dbg !907, !tbaa !245
  %422 = icmp eq ptr %377, %421, !dbg !909
  br i1 %422, label %424, label %423, !dbg !909

423:                                              ; preds = %420
  call void @free(ptr noundef %377) #15, !dbg !910
  br label %424, !dbg !910

424:                                              ; preds = %423, %420
  %425 = load ptr, ptr %46, align 8, !dbg !911, !tbaa !248
  %426 = icmp eq ptr %385, %425, !dbg !913
  br i1 %426, label %428, label %427, !dbg !913

427:                                              ; preds = %424
  call void @free(ptr noundef %385) #15, !dbg !914
  br label %428, !dbg !914

428:                                              ; preds = %427, %424, %332, %313
  %429 = load i8, ptr %32, align 4, !dbg !915, !tbaa !233, !range !491, !noundef !492
  %430 = trunc nuw i8 %429 to i1, !dbg !915
  br i1 %430, label %433, label %431, !dbg !917

431:                                              ; preds = %428
  %432 = call i32 @rpl_fts_set(ptr noundef nonnull %27, ptr noundef nonnull %60, i32 noundef 4) #15, !dbg !918
  br label %433, !dbg !918

433:                                              ; preds = %431, %428, %222
  %434 = phi i1 [ false, %222 ], [ %317, %431 ], [ %317, %428 ], !dbg !547
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #15, !dbg !919
  %435 = select i1 %434, i1 %61, i1 false, !dbg !920
  br label %436

436:                                              ; preds = %433, %141, %114, %103, %99, %74, %71
  %437 = phi i1 [ %435, %433 ], [ false, %141 ], [ %61, %114 ], [ false, %99 ], [ %61, %74 ], [ %61, %71 ], [ %61, %103 ], !dbg !547
    #dbg_value(i1 %437, !360, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !488)
  %438 = call ptr @rpl_fts_read(ptr noundef nonnull %27) #15, !dbg !499
    #dbg_value(ptr %438, !478, !DIExpression(), !921)
  %439 = icmp eq ptr %438, null, !dbg !500
  br i1 %439, label %48, label %59, !dbg !500

440:                                              ; preds = %53, %57, %48
  %441 = phi i1 [ false, %53 ], [ false, %57 ], [ %49, %48 ]
    #dbg_value(i8 poison, !360, !DIExpression(), !488)
  %442 = call i32 @rpl_fts_close(ptr noundef nonnull %27) #15, !dbg !922
  %443 = icmp eq i32 %442, 0, !dbg !924
  br i1 %443, label %447, label %444, !dbg !924

444:                                              ; preds = %440
  %445 = load i32, ptr %50, align 4, !dbg !925, !tbaa !505
  %446 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15, !dbg !925
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %445, ptr noundef %446) #17, !dbg !925
    #dbg_value(i8 0, !360, !DIExpression(), !488)
  br label %447, !dbg !927

447:                                              ; preds = %444, %440
  %448 = phi i1 [ false, %444 ], [ %441, %440 ], !dbg !488
    #dbg_value(i8 poison, !360, !DIExpression(), !488)
  ret i1 %448, !dbg !928
}

declare !dbg !929 noalias nonnull ptr @xfts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !941 ptr @rpl_fts_read(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !944 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !949 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold
declare !dbg !953 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare !dbg !957 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #5

declare !dbg !960 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare !dbg !963 i32 @rpl_fts_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare !dbg !966 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !967 zeroext i1 @cycle_warning_required(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !972 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !979 i32 @fchownat(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare !dbg !983 i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare !dbg !987 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare !dbg !990 i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare !dbg !993 i32 @close(i32 noundef) local_unnamed_addr #5

declare !dbg !996 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @user_group_str(ptr noundef %0, ptr noundef %1) unnamed_addr #4 !dbg !1000 {
    #dbg_value(ptr %0, !1004, !DIExpression(), !1007)
    #dbg_value(ptr %1, !1005, !DIExpression(), !1007)
    #dbg_value(ptr null, !1006, !DIExpression(), !1007)
  %3 = icmp eq ptr %0, null, !dbg !1008
  %4 = icmp eq ptr %1, null, !dbg !1010
  br i1 %3, label %17, label %5, !dbg !1008

5:                                                ; preds = %2
  br i1 %4, label %15, label %6, !dbg !1011

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18, !dbg !1014
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18, !dbg !1016
  %9 = add i64 %7, 2, !dbg !1017
  %10 = add i64 %9, %8, !dbg !1018
  %11 = tail call noalias nonnull ptr @xmalloc(i64 noundef %10) #19, !dbg !1019
    #dbg_value(ptr %11, !1006, !DIExpression(), !1007)
    #dbg_value(ptr %11, !1020, !DIExpression(), !1028)
    #dbg_value(ptr %0, !1027, !DIExpression(), !1028)
  %12 = tail call ptr @stpcpy(ptr nonnull %11, ptr nonnull %0), !dbg !1030
    #dbg_value(ptr %12, !1020, !DIExpression(), !1031)
    #dbg_value(ptr poison, !1027, !DIExpression(), !1031)
  store i16 58, ptr %12, align 1, !dbg !1033
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1, !dbg !1033
    #dbg_value(ptr %13, !1020, !DIExpression(), !1034)
    #dbg_value(ptr %1, !1027, !DIExpression(), !1034)
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1), !dbg !1036
  br label %20, !dbg !1037

15:                                               ; preds = %5
  %16 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %0) #15, !dbg !1038
    #dbg_value(ptr %16, !1006, !DIExpression(), !1007)
  br label %20

17:                                               ; preds = %2
  br i1 %4, label %20, label %18, !dbg !1040

18:                                               ; preds = %17
  %19 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %1) #15, !dbg !1042
    #dbg_value(ptr %19, !1006, !DIExpression(), !1007)
  br label %20, !dbg !1044

20:                                               ; preds = %17, %18, %6, %15
  %21 = phi ptr [ %11, %6 ], [ %16, %15 ], [ %19, %18 ], [ null, %17 ], !dbg !1007
    #dbg_value(ptr %21, !1006, !DIExpression(), !1007)
  ret ptr %21, !dbg !1045
}

; Function Attrs: nounwind
declare !dbg !1046 i32 @rpl_fts_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1049 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare !dbg !1053 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!121}
!llvm.ident = !{!178}
!llvm.module.flags = !{!179, !180, !181, !182, !183, !184, !185}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 557, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/chown-core.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f0cc937f337309996c839dc01ee932e6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 16)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 569, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 45)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 58)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 49)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 328, type: !9, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 335, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 3)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 341, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 200, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 25)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 349, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1488, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 186)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 385, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 22)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 473, type: !41, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 473, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 21)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 158, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 56)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 171, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 39)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 35)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 30)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 178, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 48)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 44)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 180, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 34)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !2, line: 184, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 40)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !2, line: 185, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 36)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 193, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 32)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 194, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 28)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 26)
!121 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !122, retainedTypes: !157, globals: !165, splitDebugInlining: false, nameTableKind: None)
!122 = !{!123, !130, !144, !151}
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Verbosity", file: !124, line: 32, baseType: !125, size: 32, elements: !126)
!124 = !DIFile(filename: "src/chown-core.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a6be4c36df40aa37134c0db7329b7a85")
!125 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!126 = !{!127, !128, !129}
!127 = !DIEnumerator(name: "V_high", value: 0)
!128 = !DIEnumerator(name: "V_changes_only", value: 1)
!129 = !DIEnumerator(name: "V_off", value: 2)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !131, line: 42, baseType: !125, size: 32, elements: !132)
!131 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!132 = !{!133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143}
!133 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!134 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!135 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!136 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!137 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!138 = !DIEnumerator(name: "c_quoting_style", value: 5)
!139 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!140 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!141 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!142 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!143 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RCH_status", file: !2, line: 38, baseType: !125, size: 32, elements: !145)
!145 = !{!146, !147, !148, !149, !150}
!146 = !DIEnumerator(name: "RC_ok", value: 2)
!147 = !DIEnumerator(name: "RC_excluded", value: 3)
!148 = !DIEnumerator(name: "RC_inode_changed", value: 4)
!149 = !DIEnumerator(name: "RC_do_ordinary_chown", value: 5)
!150 = !DIEnumerator(name: "RC_error", value: 6)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Change_status", file: !124, line: 24, baseType: !125, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "CH_NOT_APPLIED", value: 1)
!154 = !DIEnumerator(name: "CH_SUCCEEDED", value: 2)
!155 = !DIEnumerator(name: "CH_FAILED", value: 3)
!156 = !DIEnumerator(name: "CH_NO_CHANGE_REQUESTED", value: 4)
!157 = !{!158, !162, !164}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !159, line: 79, baseType: !160)
!159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !161, line: 146, baseType: !125)
!161 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !159, line: 64, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !161, line: 147, baseType: !125)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!165 = !{!0, !7, !12, !17, !22, !27, !32, !34, !39, !44, !49, !54, !56, !61, !66, !71, !76, !81, !86, !91, !96, !101, !106, !111, !116, !166, !168, !170, !176}
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !14, isLocal: true, isDefinition: true)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !9, isLocal: true, isDefinition: true)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 199, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 888, elements: !174)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!174 = !{!175}
!175 = !DISubrange(count: 111)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 132, type: !14, isLocal: true, isDefinition: true)
!178 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!179 = !{i32 7, !"Dwarf Version", i32 5}
!180 = !{i32 2, !"Debug Info Version", i32 3}
!181 = !{i32 1, !"wchar_size", i32 4}
!182 = !{i32 8, !"PIC Level", i32 2}
!183 = !{i32 7, !"PIE Level", i32 2}
!184 = !{i32 7, !"uwtable", i32 2}
!185 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!186 = distinct !DISubprogram(name: "chopt_init", scope: !2, file: !2, line: 58, type: !187, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !212)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Chown_option", file: !124, line: 44, size: 320, elements: !191)
!191 = !{!192, !193, !195, !207, !208, !209, !211}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "verbosity", scope: !190, file: !124, line: 47, baseType: !123, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "recurse", scope: !190, file: !124, line: 50, baseType: !194, size: 8, offset: 32)
!194 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "root_dev_ino", scope: !190, file: !124, line: 54, baseType: !196, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !198, line: 30, size: 128, elements: !199)
!198 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!199 = !{!200, !204}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !197, file: !198, line: 32, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !159, line: 47, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !161, line: 148, baseType: !203)
!203 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !197, file: !198, line: 33, baseType: !205, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !159, line: 59, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !161, line: 145, baseType: !203)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "affect_symlink_referent", scope: !190, file: !124, line: 57, baseType: !194, size: 8, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "force_silent", scope: !190, file: !124, line: 60, baseType: !194, size: 8, offset: 136)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "user_name", scope: !190, file: !124, line: 63, baseType: !210, size: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "group_name", scope: !190, file: !124, line: 66, baseType: !210, size: 64, offset: 256)
!212 = !{!213}
!213 = !DILocalVariable(name: "chopt", arg: 1, scope: !186, file: !2, line: 58, type: !189)
!214 = !DILocation(line: 0, scope: !186)
!215 = !DILocation(line: 60, column: 20, scope: !186)
!216 = !{!217, !218, i64 0}
!217 = !{!"Chown_option", !218, i64 0, !221, i64 4, !222, i64 8, !221, i64 16, !221, i64 17, !224, i64 24, !224, i64 32}
!218 = !{!"int", !219, i64 0}
!219 = !{!"omnipotent char", !220, i64 0}
!220 = !{!"Simple C/C++ TBAA"}
!221 = !{!"_Bool", !219, i64 0}
!222 = !{!"p1 _ZTS7dev_ino", !223, i64 0}
!223 = !{!"any pointer", !219, i64 0}
!224 = !{!"p1 omnipotent char", !223, i64 0}
!225 = !DILocation(line: 61, column: 10, scope: !186)
!226 = !DILocation(line: 61, column: 23, scope: !186)
!227 = !{!217, !222, i64 8}
!228 = !DILocation(line: 62, column: 10, scope: !186)
!229 = !DILocation(line: 62, column: 34, scope: !186)
!230 = !{!217, !221, i64 16}
!231 = !DILocation(line: 63, column: 10, scope: !186)
!232 = !DILocation(line: 63, column: 18, scope: !186)
!233 = !{!217, !221, i64 4}
!234 = !DILocation(line: 64, column: 10, scope: !186)
!235 = !DILocation(line: 64, column: 23, scope: !186)
!236 = !{!217, !221, i64 17}
!237 = !DILocation(line: 65, column: 10, scope: !186)
!238 = !DILocation(line: 65, column: 20, scope: !186)
!239 = !DILocation(line: 67, column: 1, scope: !186)
!240 = distinct !DISubprogram(name: "chopt_free", scope: !2, file: !2, line: 70, type: !187, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !241)
!241 = !{!242}
!242 = !DILocalVariable(name: "chopt", arg: 1, scope: !240, file: !2, line: 70, type: !189)
!243 = !DILocation(line: 0, scope: !240)
!244 = !DILocation(line: 72, column: 16, scope: !240)
!245 = !{!217, !224, i64 24}
!246 = !DILocation(line: 72, column: 3, scope: !240)
!247 = !DILocation(line: 73, column: 16, scope: !240)
!248 = !{!217, !224, i64 32}
!249 = !DILocation(line: 73, column: 3, scope: !240)
!250 = !DILocation(line: 74, column: 1, scope: !240)
!251 = !DISubprogram(name: "free", scope: !252, file: !252, line: 687, type: !253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!253 = !DISubroutineType(types: !254)
!254 = !{null, !164}
!255 = distinct !DISubprogram(name: "gid_to_name", scope: !2, file: !2, line: 103, type: !256, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !258)
!256 = !DISubroutineType(types: !257)
!257 = !{!210, !162}
!258 = !{!259, !260}
!259 = !DILocalVariable(name: "gid", arg: 1, scope: !255, file: !2, line: 103, type: !162)
!260 = !DILocalVariable(name: "grp", scope: !255, file: !2, line: 105, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !263, line: 42, size: 256, elements: !264)
!263 = !DIFile(filename: "/usr/include/grp.h", directory: "", checksumkind: CSK_MD5, checksum: "130e3b85650e4616641aa544b84bc23e")
!264 = !{!265, !266, !267, !268}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !262, file: !263, line: 44, baseType: !210, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !262, file: !263, line: 45, baseType: !210, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !262, file: !263, line: 46, baseType: !163, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !262, file: !263, line: 47, baseType: !269, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!270 = distinct !DIAssignID()
!271 = !DILocation(line: 0, scope: !255)
!272 = !DILocation(line: 105, column: 23, scope: !255)
!273 = !DILocation(line: 106, column: 10, scope: !255)
!274 = !DILocation(line: 106, column: 30, scope: !255)
!275 = !{!276, !224, i64 0}
!276 = !{!"group", !224, i64 0, !224, i64 8, !218, i64 16, !277, i64 24}
!277 = !{!"p2 omnipotent char", !223, i64 0}
!278 = !DILocation(line: 106, column: 16, scope: !255)
!279 = !DILocalVariable(name: "buf", scope: !280, file: !2, line: 93, type: !58)
!280 = distinct !DISubprogram(name: "gid_to_str", scope: !2, file: !2, line: 91, type: !256, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !281)
!281 = !{!282, !279}
!282 = !DILocalVariable(name: "gid", arg: 1, scope: !280, file: !2, line: 91, type: !162)
!283 = !DILocation(line: 0, scope: !280, inlinedAt: !284)
!284 = distinct !DILocation(line: 106, column: 41, scope: !255)
!285 = !DILocation(line: 93, column: 3, scope: !280, inlinedAt: !284)
!286 = !DILocation(line: 95, column: 32, scope: !280, inlinedAt: !284)
!287 = !DILocation(line: 95, column: 21, scope: !280, inlinedAt: !284)
!288 = !DILocation(line: 94, column: 10, scope: !280, inlinedAt: !284)
!289 = !DILocation(line: 96, column: 1, scope: !280, inlinedAt: !284)
!290 = !DILocation(line: 106, column: 3, scope: !255)
!291 = !DISubprogram(name: "getgrgid", scope: !263, file: !263, line: 101, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!261, !163}
!294 = !DISubprogram(name: "xstrdup", scope: !295, file: !295, line: 103, type: !296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!296 = !DISubroutineType(types: !297)
!297 = !{!210, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!299 = !DISubprogram(name: "umaxtostr", scope: !300, file: !300, line: 39, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DIFile(filename: "./lib/inttostr.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "17f0c720309dd236cca5d20a59d49577")
!301 = !DISubroutineType(types: !302)
!302 = !{!210, !303, !210}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !304, line: 91, baseType: !305)
!304 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !161, line: 73, baseType: !203)
!306 = distinct !DISubprogram(name: "uid_to_name", scope: !2, file: !2, line: 114, type: !307, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !309)
!307 = !DISubroutineType(types: !308)
!308 = !{!210, !158}
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "uid", arg: 1, scope: !306, file: !2, line: 114, type: !158)
!311 = !DILocalVariable(name: "pwd", scope: !306, file: !2, line: 116, type: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !314, line: 49, size: 384, elements: !315)
!314 = !DIFile(filename: "/usr/include/pwd.h", directory: "", checksumkind: CSK_MD5, checksum: "6d3b339680329bfa4194a5b9ece80f03")
!315 = !{!316, !317, !318, !319, !320, !321, !322}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !313, file: !314, line: 51, baseType: !210, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !313, file: !314, line: 52, baseType: !210, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !313, file: !314, line: 54, baseType: !160, size: 32, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !313, file: !314, line: 55, baseType: !163, size: 32, offset: 160)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !313, file: !314, line: 56, baseType: !210, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !313, file: !314, line: 57, baseType: !210, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !313, file: !314, line: 58, baseType: !210, size: 64, offset: 320)
!323 = distinct !DIAssignID()
!324 = !DILocation(line: 0, scope: !306)
!325 = !DILocation(line: 116, column: 24, scope: !306)
!326 = !DILocation(line: 117, column: 10, scope: !306)
!327 = !DILocation(line: 117, column: 30, scope: !306)
!328 = !{!329, !224, i64 0}
!329 = !{!"passwd", !224, i64 0, !224, i64 8, !218, i64 16, !218, i64 20, !224, i64 24, !224, i64 32, !224, i64 40}
!330 = !DILocation(line: 117, column: 16, scope: !306)
!331 = !DILocalVariable(name: "buf", scope: !332, file: !2, line: 82, type: !58)
!332 = distinct !DISubprogram(name: "uid_to_str", scope: !2, file: !2, line: 80, type: !307, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !333)
!333 = !{!334, !331}
!334 = !DILocalVariable(name: "uid", arg: 1, scope: !332, file: !2, line: 80, type: !158)
!335 = !DILocation(line: 0, scope: !332, inlinedAt: !336)
!336 = distinct !DILocation(line: 117, column: 41, scope: !306)
!337 = !DILocation(line: 82, column: 3, scope: !332, inlinedAt: !336)
!338 = !DILocation(line: 84, column: 32, scope: !332, inlinedAt: !336)
!339 = !DILocation(line: 84, column: 21, scope: !332, inlinedAt: !336)
!340 = !DILocation(line: 83, column: 10, scope: !332, inlinedAt: !336)
!341 = !DILocation(line: 85, column: 1, scope: !332, inlinedAt: !336)
!342 = !DILocation(line: 117, column: 3, scope: !306)
!343 = !DISubprogram(name: "getpwuid", scope: !314, file: !314, line: 110, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!312, !160}
!346 = distinct !DISubprogram(name: "chown_files", scope: !2, file: !2, line: 531, type: !347, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !352)
!347 = !DISubroutineType(types: !348)
!348 = !{!194, !269, !349, !158, !162, !158, !162, !350}
!349 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!352 = !{!353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !478}
!353 = !DILocalVariable(name: "files", arg: 1, scope: !346, file: !2, line: 531, type: !269)
!354 = !DILocalVariable(name: "bit_flags", arg: 2, scope: !346, file: !2, line: 531, type: !349)
!355 = !DILocalVariable(name: "uid", arg: 3, scope: !346, file: !2, line: 532, type: !158)
!356 = !DILocalVariable(name: "gid", arg: 4, scope: !346, file: !2, line: 532, type: !162)
!357 = !DILocalVariable(name: "required_uid", arg: 5, scope: !346, file: !2, line: 533, type: !158)
!358 = !DILocalVariable(name: "required_gid", arg: 6, scope: !346, file: !2, line: 533, type: !162)
!359 = !DILocalVariable(name: "chopt", arg: 7, scope: !346, file: !2, line: 534, type: !350)
!360 = !DILocalVariable(name: "ok", scope: !346, file: !2, line: 536, type: !194)
!361 = !DILocalVariable(name: "stat_flags", scope: !346, file: !2, line: 539, type: !349)
!362 = !DILocalVariable(name: "fts", scope: !346, file: !2, line: 545, type: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTS", file: !365, line: 239, baseType: !366)
!365 = !DIFile(filename: "./lib/fts_.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a554cc82d425bdb34a415e8ba2abb46")
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !365, line: 115, size: 1024, elements: !367)
!367 = !{!368, !438, !439, !441, !442, !443, !444, !445, !446, !447, !454, !455, !458, !465}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cur", scope: !366, file: !365, line: 116, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ftsent", file: !365, line: 241, size: 2048, elements: !371)
!371 = !{!372, !373, !374, !375, !380, !382, !383, !384, !385, !386, !387, !390, !391, !394, !395, !397, !398, !399, !434}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !370, file: !365, line: 242, baseType: !369, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fts_parent", scope: !370, file: !365, line: 243, baseType: !369, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fts_link", scope: !370, file: !365, line: 244, baseType: !369, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dirp", scope: !370, file: !365, line: 245, baseType: !376, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !378, line: 127, baseType: !379)
!378 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !378, line: 127, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fts_number", scope: !370, file: !365, line: 248, baseType: !381, size: 64, offset: 256)
!381 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pointer", scope: !370, file: !365, line: 249, baseType: !164, size: 64, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "fts_accpath", scope: !370, file: !365, line: 250, baseType: !210, size: 64, offset: 384)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !370, file: !365, line: 251, baseType: !210, size: 64, offset: 448)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fts_errno", scope: !370, file: !365, line: 252, baseType: !349, size: 32, offset: 512)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "fts_symfd", scope: !370, file: !365, line: 253, baseType: !349, size: 32, offset: 544)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !370, file: !365, line: 254, baseType: !388, size: 64, offset: 576)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !389, line: 18, baseType: !203)
!389 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fts", scope: !370, file: !365, line: 256, baseType: !363, size: 64, offset: 640)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fts_level", scope: !370, file: !365, line: 260, baseType: !392, size: 64, offset: 704)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !393, line: 18, baseType: !381)
!393 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fts_namelen", scope: !370, file: !365, line: 262, baseType: !388, size: 64, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fts_info", scope: !370, file: !365, line: 278, baseType: !396, size: 16, offset: 832)
!396 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "fts_flags", scope: !370, file: !365, line: 282, baseType: !396, size: 16, offset: 848)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fts_instr", scope: !370, file: !365, line: 288, baseType: !396, size: 16, offset: 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fts_statp", scope: !370, file: !365, line: 290, baseType: !400, size: 1152, offset: 896)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 1152, elements: !432)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !402, line: 26, size: 1152, elements: !403)
!402 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!403 = !{!404, !405, !406, !408, !410, !411, !412, !413, !414, !416, !418, !420, !428, !429, !430}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !401, file: !402, line: 31, baseType: !206, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !401, file: !402, line: 36, baseType: !202, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !401, file: !402, line: 44, baseType: !407, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !161, line: 151, baseType: !203)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !401, file: !402, line: 45, baseType: !409, size: 32, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !161, line: 150, baseType: !125)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !401, file: !402, line: 47, baseType: !160, size: 32, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !401, file: !402, line: 48, baseType: !163, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !401, file: !402, line: 50, baseType: !349, size: 32, offset: 288)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !401, file: !402, line: 52, baseType: !206, size: 64, offset: 320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !401, file: !402, line: 57, baseType: !415, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !161, line: 152, baseType: !381)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !401, file: !402, line: 61, baseType: !417, size: 64, offset: 448)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !161, line: 175, baseType: !381)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !401, file: !402, line: 63, baseType: !419, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !161, line: 180, baseType: !381)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !401, file: !402, line: 74, baseType: !421, size: 128, offset: 576)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !422, line: 11, size: 128, elements: !423)
!422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!423 = !{!424, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !421, file: !422, line: 16, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !161, line: 160, baseType: !381)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !421, file: !422, line: 21, baseType: !427, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !161, line: 197, baseType: !381)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !401, file: !402, line: 75, baseType: !421, size: 128, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !401, file: !402, line: 76, baseType: !421, size: 128, offset: 832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !401, file: !402, line: 89, baseType: !431, size: 192, offset: 960)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 192, elements: !37)
!432 = !{!433}
!433 = !DISubrange(count: 1)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "fts_name", scope: !370, file: !365, line: 291, baseType: !435, offset: 2048)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: -1)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fts_child", scope: !366, file: !365, line: 117, baseType: !369, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fts_array", scope: !366, file: !365, line: 118, baseType: !440, size: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dev", scope: !366, file: !365, line: 119, baseType: !205, size: 64, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !366, file: !365, line: 120, baseType: !210, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fts_rfd", scope: !366, file: !365, line: 121, baseType: !349, size: 32, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cwd_fd", scope: !366, file: !365, line: 122, baseType: !349, size: 32, offset: 352)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !366, file: !365, line: 124, baseType: !388, size: 64, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fts_nitems", scope: !366, file: !365, line: 125, baseType: !388, size: 64, offset: 448)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "fts_compar", scope: !366, file: !365, line: 126, baseType: !448, size: 64, offset: 512)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!349, !451, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fts_options", scope: !366, file: !365, line: 202, baseType: !349, size: 32, offset: 576)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "fts_leaf_optimization_works_ht", scope: !366, file: !365, line: 211, baseType: !456, size: 64, offset: 640)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !365, line: 211, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !366, file: !365, line: 233, baseType: !459, size: 64, offset: 704)
!459 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !366, file: !365, line: 213, size: 64, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !459, file: !365, line: 226, baseType: !456, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !459, file: !365, line: 232, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "cycle_check_state", file: !365, line: 232, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fd_ring", scope: !366, file: !365, line: 238, baseType: !466, size: 256, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "I_ring", file: !467, line: 47, baseType: !468)
!467 = !DIFile(filename: "./lib/i-ring.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5a837f066348a79b8b8c179c8da2a6d")
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "I_ring", file: !467, line: 39, size: 256, elements: !469)
!469 = !{!470, !474, !475, !476, !477}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ir_data", scope: !468, file: !467, line: 41, baseType: !471, size: 128)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 128, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 4)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ir_default_val", scope: !468, file: !467, line: 42, baseType: !349, size: 32, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ir_front", scope: !468, file: !467, line: 43, baseType: !125, size: 32, offset: 160)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ir_back", scope: !468, file: !467, line: 44, baseType: !125, size: 32, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ir_empty", scope: !468, file: !467, line: 45, baseType: !194, size: 8, offset: 224)
!478 = !DILocalVariable(name: "ent", scope: !479, file: !2, line: 549, type: !480)
!479 = distinct !DILexicalBlock(scope: !346, file: !2, line: 548, column: 5)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTSENT", file: !365, line: 292, baseType: !370)
!482 = distinct !DIAssignID()
!483 = distinct !DIAssignID()
!484 = distinct !DIAssignID()
!485 = distinct !DIAssignID()
!486 = distinct !DIAssignID()
!487 = distinct !DIAssignID()
!488 = !DILocation(line: 0, scope: !346)
!489 = !DILocation(line: 539, column: 49, scope: !346)
!490 = !DILocation(line: 540, column: 32, scope: !346)
!491 = !{i8 0, i8 2}
!492 = !{}
!493 = !DILocation(line: 541, column: 22, scope: !346)
!494 = !DILocation(line: 541, column: 32, scope: !346)
!495 = !DILocation(line: 541, column: 42, scope: !346)
!496 = !DILocation(line: 539, column: 21, scope: !346)
!497 = !DILocation(line: 545, column: 42, scope: !346)
!498 = !DILocation(line: 545, column: 14, scope: !346)
!499 = !DILocation(line: 549, column: 21, scope: !479)
!500 = !DILocation(line: 551, column: 15, scope: !501)
!501 = distinct !DILexicalBlock(scope: !479, file: !2, line: 551, column: 11)
!502 = !DILocation(line: 553, column: 15, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !2, line: 553, column: 15)
!504 = distinct !DILexicalBlock(scope: !501, file: !2, line: 552, column: 9)
!505 = !{!218, !218, i64 0}
!506 = !DILocation(line: 553, column: 21, scope: !503)
!507 = !DILocation(line: 556, column: 28, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !2, line: 556, column: 19)
!509 = distinct !DILexicalBlock(scope: !503, file: !2, line: 554, column: 13)
!510 = !DILocation(line: 556, column: 19, scope: !508)
!511 = !DILocation(line: 557, column: 17, scope: !508)
!512 = !DILocalVariable(name: "stat_buf", scope: !513, file: !2, line: 359, type: !401)
!513 = distinct !DISubprogram(name: "change_file_owner", scope: !2, file: !2, line: 279, type: !514, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !516)
!514 = !DISubroutineType(types: !515)
!515 = !{!194, !363, !480, !158, !162, !158, !162, !350}
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !512, !528, !531, !532, !537, !540, !543, !544, !545, !546}
!517 = !DILocalVariable(name: "fts", arg: 1, scope: !513, file: !2, line: 279, type: !363)
!518 = !DILocalVariable(name: "ent", arg: 2, scope: !513, file: !2, line: 279, type: !480)
!519 = !DILocalVariable(name: "uid", arg: 3, scope: !513, file: !2, line: 280, type: !158)
!520 = !DILocalVariable(name: "gid", arg: 4, scope: !513, file: !2, line: 280, type: !162)
!521 = !DILocalVariable(name: "required_uid", arg: 5, scope: !513, file: !2, line: 281, type: !158)
!522 = !DILocalVariable(name: "required_gid", arg: 6, scope: !513, file: !2, line: 281, type: !162)
!523 = !DILocalVariable(name: "chopt", arg: 7, scope: !513, file: !2, line: 282, type: !350)
!524 = !DILocalVariable(name: "file_full_name", scope: !513, file: !2, line: 284, type: !298)
!525 = !DILocalVariable(name: "file", scope: !513, file: !2, line: 285, type: !298)
!526 = !DILocalVariable(name: "ok", scope: !513, file: !2, line: 286, type: !194)
!527 = !DILocalVariable(name: "do_chown", scope: !513, file: !2, line: 358, type: !194)
!528 = !DILocalVariable(name: "file_stats", scope: !513, file: !2, line: 360, type: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!531 = !DILocalVariable(name: "symlink_changed", scope: !513, file: !2, line: 409, type: !194)
!532 = !DILocalVariable(name: "err", scope: !533, file: !2, line: 437, type: !144)
!533 = distinct !DILexicalBlock(scope: !534, file: !2, line: 426, column: 9)
!534 = distinct !DILexicalBlock(scope: !535, file: !2, line: 412, column: 12)
!535 = distinct !DILexicalBlock(scope: !536, file: !2, line: 411, column: 5)
!536 = distinct !DILexicalBlock(scope: !513, file: !2, line: 410, column: 7)
!537 = !DILocalVariable(name: "changed", scope: !538, file: !2, line: 481, type: !194)
!538 = distinct !DILexicalBlock(scope: !539, file: !2, line: 480, column: 5)
!539 = distinct !DILexicalBlock(scope: !513, file: !2, line: 479, column: 7)
!540 = !DILocalVariable(name: "ch_status", scope: !541, file: !2, line: 488, type: !151)
!541 = distinct !DILexicalBlock(scope: !542, file: !2, line: 487, column: 9)
!542 = distinct !DILexicalBlock(scope: !538, file: !2, line: 486, column: 11)
!543 = !DILocalVariable(name: "old_usr", scope: !541, file: !2, line: 493, type: !210)
!544 = !DILocalVariable(name: "old_grp", scope: !541, file: !2, line: 495, type: !210)
!545 = !DILocalVariable(name: "new_usr", scope: !541, file: !2, line: 497, type: !210)
!546 = !DILocalVariable(name: "new_grp", scope: !541, file: !2, line: 500, type: !210)
!547 = !DILocation(line: 0, scope: !513, inlinedAt: !548)
!548 = distinct !DILocation(line: 563, column: 13, scope: !479)
!549 = !DILocation(line: 284, column: 37, scope: !513, inlinedAt: !548)
!550 = !{!224, !224, i64 0}
!551 = !DILocation(line: 285, column: 27, scope: !513, inlinedAt: !548)
!552 = !DILocation(line: 288, column: 16, scope: !513, inlinedAt: !548)
!553 = !{!554, !554, i64 0}
!554 = !{!"short", !219, i64 0}
!555 = !DILocation(line: 288, column: 3, scope: !513, inlinedAt: !548)
!556 = !DILocation(line: 291, column: 18, scope: !557, inlinedAt: !548)
!557 = distinct !DILexicalBlock(scope: !558, file: !2, line: 291, column: 11)
!558 = distinct !DILexicalBlock(scope: !513, file: !2, line: 289, column: 5)
!559 = !DILocation(line: 291, column: 11, scope: !557, inlinedAt: !548)
!560 = !DILocation(line: 293, column: 15, scope: !561, inlinedAt: !548)
!561 = distinct !DILexicalBlock(scope: !562, file: !2, line: 293, column: 15)
!562 = distinct !DILexicalBlock(scope: !557, file: !2, line: 292, column: 9)
!563 = !{!564, !565, i64 0}
!564 = !{!"stat", !565, i64 0, !565, i64 8, !565, i64 16, !218, i64 24, !218, i64 28, !218, i64 32, !218, i64 36, !565, i64 40, !565, i64 48, !565, i64 56, !565, i64 64, !566, i64 72, !566, i64 88, !566, i64 104, !219, i64 120}
!565 = !{!"long", !219, i64 0}
!566 = !{!"timespec", !565, i64 0, !565, i64 8}
!567 = !{!568, !565, i64 8}
!568 = !{!"dev_ino", !565, i64 0, !565, i64 8}
!569 = !{!564, !565, i64 8}
!570 = !{!568, !565, i64 0}
!571 = !DILocalVariable(name: "__s1", arg: 1, scope: !572, file: !573, line: 1359, type: !298)
!572 = distinct !DISubprogram(name: "streq", scope: !573, file: !573, line: 1359, type: !574, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !576)
!573 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!574 = !DISubroutineType(types: !575)
!575 = !{!194, !298, !298}
!576 = !{!571, !577}
!577 = !DILocalVariable(name: "__s2", arg: 2, scope: !572, file: !573, line: 1359, type: !298)
!578 = !DILocation(line: 0, scope: !572, inlinedAt: !579)
!579 = distinct !DILocation(line: 297, column: 15, scope: !580, inlinedAt: !548)
!580 = distinct !DILexicalBlock(scope: !581, file: !2, line: 297, column: 15)
!581 = distinct !DILexicalBlock(scope: !582, file: !2, line: 297, column: 15)
!582 = distinct !DILexicalBlock(scope: !561, file: !2, line: 294, column: 13)
!583 = !DILocation(line: 1361, column: 11, scope: !572, inlinedAt: !579)
!584 = !DILocation(line: 1361, column: 10, scope: !572, inlinedAt: !579)
!585 = !DILocation(line: 297, column: 15, scope: !580, inlinedAt: !548)
!586 = !DILocation(line: 297, column: 15, scope: !581, inlinedAt: !548)
!587 = !DILocation(line: 299, column: 15, scope: !582, inlinedAt: !548)
!588 = !DILocation(line: 301, column: 15, scope: !582, inlinedAt: !548)
!589 = !DILocation(line: 302, column: 15, scope: !582, inlinedAt: !548)
!590 = !DILocation(line: 309, column: 20, scope: !591, inlinedAt: !548)
!591 = distinct !DILexicalBlock(scope: !558, file: !2, line: 309, column: 11)
!592 = !DILocation(line: 309, column: 11, scope: !591, inlinedAt: !548)
!593 = !DILocation(line: 321, column: 16, scope: !594, inlinedAt: !548)
!594 = distinct !DILexicalBlock(scope: !558, file: !2, line: 321, column: 11)
!595 = !{!565, !565, i64 0}
!596 = !DILocation(line: 321, column: 26, scope: !594, inlinedAt: !548)
!597 = !DILocation(line: 321, column: 43, scope: !594, inlinedAt: !548)
!598 = !DILocation(line: 321, column: 51, scope: !594, inlinedAt: !548)
!599 = !DILocation(line: 321, column: 62, scope: !594, inlinedAt: !548)
!600 = !DILocation(line: 323, column: 27, scope: !601, inlinedAt: !548)
!601 = distinct !DILexicalBlock(scope: !594, file: !2, line: 322, column: 9)
!602 = !DILocation(line: 324, column: 11, scope: !601, inlinedAt: !548)
!603 = !DILocation(line: 325, column: 11, scope: !601, inlinedAt: !548)
!604 = !DILocation(line: 327, column: 20, scope: !605, inlinedAt: !548)
!605 = distinct !DILexicalBlock(scope: !558, file: !2, line: 327, column: 11)
!606 = !DILocation(line: 327, column: 11, scope: !605, inlinedAt: !548)
!607 = !DILocation(line: 328, column: 9, scope: !605, inlinedAt: !548)
!608 = !DILocation(line: 334, column: 20, scope: !609, inlinedAt: !548)
!609 = distinct !DILexicalBlock(scope: !558, file: !2, line: 334, column: 11)
!610 = !DILocation(line: 334, column: 11, scope: !609, inlinedAt: !548)
!611 = !DILocation(line: 335, column: 9, scope: !609, inlinedAt: !548)
!612 = !DILocation(line: 340, column: 20, scope: !613, inlinedAt: !548)
!613 = distinct !DILexicalBlock(scope: !558, file: !2, line: 340, column: 11)
!614 = !DILocation(line: 340, column: 11, scope: !613, inlinedAt: !548)
!615 = !DILocation(line: 341, column: 9, scope: !613, inlinedAt: !548)
!616 = !DILocation(line: 347, column: 11, scope: !617, inlinedAt: !548)
!617 = distinct !DILexicalBlock(scope: !558, file: !2, line: 347, column: 11)
!618 = !DILocation(line: 349, column: 11, scope: !619, inlinedAt: !548)
!619 = distinct !DILexicalBlock(scope: !620, file: !2, line: 349, column: 11)
!620 = distinct !DILexicalBlock(scope: !617, file: !2, line: 348, column: 9)
!621 = !DILocation(line: 350, column: 11, scope: !620, inlinedAt: !548)
!622 = !DILocation(line: 359, column: 3, scope: !513, inlinedAt: !548)
!623 = !DILocation(line: 361, column: 7, scope: !624, inlinedAt: !548)
!624 = distinct !DILexicalBlock(scope: !513, file: !2, line: 361, column: 7)
!625 = !DILocation(line: 366, column: 39, scope: !626, inlinedAt: !548)
!626 = distinct !DILexicalBlock(scope: !624, file: !2, line: 366, column: 12)
!627 = !DILocation(line: 367, column: 22, scope: !626, inlinedAt: !548)
!628 = !DILocation(line: 367, column: 32, scope: !626, inlinedAt: !548)
!629 = !DILocation(line: 368, column: 12, scope: !626, inlinedAt: !548)
!630 = !DILocation(line: 368, column: 24, scope: !626, inlinedAt: !548)
!631 = !DILocation(line: 368, column: 17, scope: !626, inlinedAt: !548)
!632 = !DILocation(line: 369, column: 12, scope: !626, inlinedAt: !548)
!633 = !DILocation(line: 369, column: 24, scope: !626, inlinedAt: !548)
!634 = !DILocation(line: 372, column: 25, scope: !635, inlinedAt: !548)
!635 = distinct !DILexicalBlock(scope: !626, file: !2, line: 370, column: 5)
!636 = !DILocation(line: 373, column: 5, scope: !635, inlinedAt: !548)
!637 = !DILocation(line: 376, column: 25, scope: !638, inlinedAt: !548)
!638 = distinct !DILexicalBlock(scope: !626, file: !2, line: 375, column: 5)
!639 = !DILocation(line: 380, column: 18, scope: !640, inlinedAt: !548)
!640 = distinct !DILexicalBlock(scope: !638, file: !2, line: 380, column: 11)
!641 = !DILocation(line: 380, column: 42, scope: !640, inlinedAt: !548)
!642 = !DILocation(line: 380, column: 45, scope: !640, inlinedAt: !548)
!643 = !{!564, !218, i64 24}
!644 = !DILocation(line: 382, column: 29, scope: !645, inlinedAt: !548)
!645 = distinct !DILexicalBlock(scope: !646, file: !2, line: 382, column: 15)
!646 = distinct !DILexicalBlock(scope: !640, file: !2, line: 381, column: 9)
!647 = !{!648, !218, i64 44}
!648 = !{!"", !649, i64 0, !649, i64 8, !650, i64 16, !565, i64 24, !224, i64 32, !218, i64 40, !218, i64 44, !565, i64 48, !565, i64 56, !223, i64 64, !218, i64 72, !651, i64 80, !219, i64 88, !652, i64 96}
!649 = !{!"p1 _ZTS7_ftsent", !223, i64 0}
!650 = !{!"p2 _ZTS7_ftsent", !223, i64 0}
!651 = !{!"p1 _ZTS10hash_table", !223, i64 0}
!652 = !{!"I_ring", !219, i64 0, !218, i64 16, !218, i64 20, !218, i64 24, !221, i64 28}
!653 = !DILocation(line: 382, column: 15, scope: !645, inlinedAt: !548)
!654 = !DILocation(line: 382, column: 61, scope: !645, inlinedAt: !548)
!655 = !DILocation(line: 384, column: 28, scope: !656, inlinedAt: !548)
!656 = distinct !DILexicalBlock(scope: !657, file: !2, line: 384, column: 19)
!657 = distinct !DILexicalBlock(scope: !645, file: !2, line: 383, column: 13)
!658 = !DILocation(line: 384, column: 19, scope: !656, inlinedAt: !548)
!659 = !DILocation(line: 385, column: 17, scope: !656, inlinedAt: !548)
!660 = !DILocation(line: 395, column: 23, scope: !638, inlinedAt: !548)
!661 = !DILocation(line: 395, column: 54, scope: !638, inlinedAt: !548)
!662 = !{!564, !218, i64 28}
!663 = !DILocation(line: 395, column: 39, scope: !638, inlinedAt: !548)
!664 = !DILocation(line: 396, column: 19, scope: !638, inlinedAt: !548)
!665 = !DILocation(line: 397, column: 23, scope: !638, inlinedAt: !548)
!666 = !DILocation(line: 397, column: 54, scope: !638, inlinedAt: !548)
!667 = !{!564, !218, i64 32}
!668 = !DILocation(line: 397, column: 39, scope: !638, inlinedAt: !548)
!669 = !DILocation(line: 402, column: 10, scope: !670, inlinedAt: !548)
!670 = distinct !DILexicalBlock(scope: !513, file: !2, line: 401, column: 7)
!671 = !DILocation(line: 403, column: 10, scope: !670, inlinedAt: !548)
!672 = !DILocation(line: 403, column: 7, scope: !670, inlinedAt: !548)
!673 = !DILocation(line: 0, scope: !572, inlinedAt: !674)
!674 = distinct !DILocation(line: 405, column: 7, scope: !675, inlinedAt: !548)
!675 = distinct !DILexicalBlock(scope: !676, file: !2, line: 405, column: 7)
!676 = distinct !DILexicalBlock(scope: !677, file: !2, line: 405, column: 7)
!677 = distinct !DILexicalBlock(scope: !670, file: !2, line: 404, column: 5)
!678 = !DILocation(line: 1361, column: 11, scope: !572, inlinedAt: !674)
!679 = !DILocation(line: 1361, column: 10, scope: !572, inlinedAt: !674)
!680 = !DILocation(line: 405, column: 7, scope: !675, inlinedAt: !548)
!681 = !DILocation(line: 405, column: 7, scope: !676, inlinedAt: !548)
!682 = !DILocation(line: 406, column: 7, scope: !677, inlinedAt: !548)
!683 = !DILocation(line: 410, column: 7, scope: !536, inlinedAt: !548)
!684 = !DILocation(line: 412, column: 21, scope: !534, inlinedAt: !548)
!685 = !DILocation(line: 0, scope: !534, inlinedAt: !548)
!686 = !DILocation(line: 412, column: 12, scope: !534, inlinedAt: !548)
!687 = !DILocalVariable(name: "fd", arg: 1, scope: !688, file: !689, line: 75, type: !349)
!688 = distinct !DISubprogram(name: "lchownat", scope: !689, file: !689, line: 75, type: !690, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !692)
!689 = !DIFile(filename: "./lib/openat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8fab9ef5e7e433bd650ee4820ba6ad0a")
!690 = !DISubroutineType(types: !691)
!691 = !{!349, !349, !298, !158, !162}
!692 = !{!687, !693, !694, !695}
!693 = !DILocalVariable(name: "file", arg: 2, scope: !688, file: !689, line: 75, type: !298)
!694 = !DILocalVariable(name: "owner", arg: 3, scope: !688, file: !689, line: 75, type: !158)
!695 = !DILocalVariable(name: "group", arg: 4, scope: !688, file: !689, line: 75, type: !162)
!696 = !DILocation(line: 0, scope: !688, inlinedAt: !697)
!697 = distinct !DILocation(line: 414, column: 17, scope: !698, inlinedAt: !548)
!698 = distinct !DILexicalBlock(scope: !534, file: !2, line: 413, column: 9)
!699 = !DILocation(line: 77, column: 10, scope: !688, inlinedAt: !697)
!700 = !DILocation(line: 414, column: 60, scope: !698, inlinedAt: !548)
!701 = !DILocation(line: 419, column: 19, scope: !702, inlinedAt: !548)
!702 = distinct !DILexicalBlock(scope: !698, file: !2, line: 419, column: 15)
!703 = !DILocation(line: 419, column: 34, scope: !702, inlinedAt: !548)
!704 = !DILocalVariable(name: "err", arg: 1, scope: !705, file: !706, line: 976, type: !349)
!705 = distinct !DISubprogram(name: "is_ENOTSUP", scope: !706, file: !706, line: 976, type: !707, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !709)
!706 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!707 = !DISubroutineType(types: !708)
!708 = !{!194, !349}
!709 = !{!704}
!710 = !DILocation(line: 0, scope: !705, inlinedAt: !711)
!711 = distinct !DILocation(line: 419, column: 22, scope: !702, inlinedAt: !548)
!712 = !DILocation(line: 978, column: 14, scope: !705, inlinedAt: !711)
!713 = !DILocation(line: 472, column: 27, scope: !714, inlinedAt: !548)
!714 = distinct !DILexicalBlock(scope: !535, file: !2, line: 472, column: 11)
!715 = !DILocalVariable(name: "st", scope: !716, file: !2, line: 251, type: !401)
!716 = distinct !DISubprogram(name: "restricted_chown", scope: !2, file: !2, line: 227, type: !717, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !719)
!717 = !DISubroutineType(types: !718)
!718 = !{!144, !349, !298, !529, !158, !162, !158, !162}
!719 = !{!720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !715, !730}
!720 = !DILocalVariable(name: "cwd_fd", arg: 1, scope: !716, file: !2, line: 227, type: !349)
!721 = !DILocalVariable(name: "file", arg: 2, scope: !716, file: !2, line: 227, type: !298)
!722 = !DILocalVariable(name: "orig_st", arg: 3, scope: !716, file: !2, line: 228, type: !529)
!723 = !DILocalVariable(name: "uid", arg: 4, scope: !716, file: !2, line: 229, type: !158)
!724 = !DILocalVariable(name: "gid", arg: 5, scope: !716, file: !2, line: 229, type: !162)
!725 = !DILocalVariable(name: "required_uid", arg: 6, scope: !716, file: !2, line: 230, type: !158)
!726 = !DILocalVariable(name: "required_gid", arg: 7, scope: !716, file: !2, line: 230, type: !162)
!727 = !DILocalVariable(name: "open_flags", scope: !716, file: !2, line: 235, type: !349)
!728 = !DILocalVariable(name: "fd", scope: !716, file: !2, line: 244, type: !349)
!729 = !DILocalVariable(name: "status", scope: !716, file: !2, line: 250, type: !144)
!730 = !DILocalVariable(name: "saved_errno", scope: !716, file: !2, line: 266, type: !349)
!731 = !DILocation(line: 0, scope: !716, inlinedAt: !732)
!732 = distinct !DILocation(line: 438, column: 15, scope: !533, inlinedAt: !548)
!733 = !DILocation(line: 232, column: 34, scope: !734, inlinedAt: !732)
!734 = distinct !DILexicalBlock(scope: !716, file: !2, line: 232, column: 7)
!735 = !DILocation(line: 236, column: 9, scope: !736, inlinedAt: !732)
!736 = distinct !DILexicalBlock(scope: !716, file: !2, line: 236, column: 7)
!737 = !DILocation(line: 236, column: 7, scope: !736, inlinedAt: !732)
!738 = !DILocation(line: 242, column: 5, scope: !739, inlinedAt: !732)
!739 = distinct !DILexicalBlock(scope: !736, file: !2, line: 237, column: 5)
!740 = !DILocation(line: 244, column: 12, scope: !716, inlinedAt: !732)
!741 = !DILocation(line: 245, column: 12, scope: !742, inlinedAt: !732)
!742 = distinct !DILexicalBlock(scope: !716, file: !2, line: 245, column: 7)
!743 = !DILocation(line: 246, column: 10, scope: !742, inlinedAt: !732)
!744 = !DILocation(line: 246, column: 14, scope: !742, inlinedAt: !732)
!745 = !DILocation(line: 246, column: 20, scope: !742, inlinedAt: !732)
!746 = !DILocation(line: 246, column: 30, scope: !742, inlinedAt: !732)
!747 = !DILocation(line: 246, column: 33, scope: !742, inlinedAt: !732)
!748 = !DILocation(line: 247, column: 14, scope: !742, inlinedAt: !732)
!749 = !DILocation(line: 247, column: 59, scope: !742, inlinedAt: !732)
!750 = !DILocation(line: 247, column: 28, scope: !742, inlinedAt: !732)
!751 = !DILocation(line: 247, column: 19, scope: !742, inlinedAt: !732)
!752 = !DILocation(line: 245, column: 7, scope: !742, inlinedAt: !732)
!753 = !DILocation(line: 248, column: 13, scope: !742, inlinedAt: !732)
!754 = !DILocation(line: 248, column: 19, scope: !742, inlinedAt: !732)
!755 = !DILocation(line: 0, scope: !742, inlinedAt: !732)
!756 = !DILocation(line: 251, column: 3, scope: !716, inlinedAt: !732)
!757 = !DILocation(line: 252, column: 7, scope: !758, inlinedAt: !732)
!758 = distinct !DILexicalBlock(scope: !716, file: !2, line: 252, column: 7)
!759 = !DILocation(line: 252, column: 23, scope: !758, inlinedAt: !732)
!760 = !DILocalVariable(name: "a", arg: 1, scope: !761, file: !762, line: 86, type: !529)
!761 = distinct !DISubprogram(name: "psame_inode", scope: !762, file: !762, line: 86, type: !763, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !765)
!762 = !DIFile(filename: "./lib/same-inode.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "6a49db1c884e7bc93549038e7fb28788")
!763 = !DISubroutineType(types: !764)
!764 = !{!194, !529, !529}
!765 = !{!760, !766}
!766 = !DILocalVariable(name: "b", arg: 2, scope: !761, file: !762, line: 86, type: !529)
!767 = !DILocation(line: 0, scope: !761, inlinedAt: !768)
!768 = distinct !DILocation(line: 254, column: 14, scope: !769, inlinedAt: !732)
!769 = distinct !DILexicalBlock(scope: !758, file: !2, line: 254, column: 12)
!770 = !DILocation(line: 90, column: 14, scope: !761, inlinedAt: !768)
!771 = !DILocation(line: 254, column: 12, scope: !769, inlinedAt: !732)
!772 = !DILocation(line: 256, column: 40, scope: !773, inlinedAt: !732)
!773 = distinct !DILexicalBlock(scope: !769, file: !2, line: 256, column: 12)
!774 = !DILocation(line: 257, column: 43, scope: !773, inlinedAt: !732)
!775 = !DILocation(line: 260, column: 11, scope: !776, inlinedAt: !732)
!776 = distinct !DILexicalBlock(scope: !777, file: !2, line: 260, column: 11)
!777 = distinct !DILexicalBlock(scope: !773, file: !2, line: 258, column: 5)
!778 = !DILocation(line: 260, column: 33, scope: !776, inlinedAt: !732)
!779 = !DILocation(line: 266, column: 21, scope: !716, inlinedAt: !732)
!780 = !DILocation(line: 267, column: 3, scope: !716, inlinedAt: !732)
!781 = !DILocation(line: 268, column: 9, scope: !716, inlinedAt: !732)
!782 = !DILocation(line: 270, column: 1, scope: !716, inlinedAt: !732)
!783 = !DILocation(line: 0, scope: !533, inlinedAt: !548)
!784 = !DILocation(line: 440, column: 11, scope: !533, inlinedAt: !548)
!785 = !DILocation(line: 446, column: 35, scope: !786, inlinedAt: !548)
!786 = distinct !DILexicalBlock(scope: !533, file: !2, line: 441, column: 13)
!787 = !DILocalVariable(name: "fd", arg: 1, scope: !788, file: !689, line: 69, type: !349)
!788 = distinct !DISubprogram(name: "chownat", scope: !689, file: !689, line: 69, type: !690, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !789)
!789 = !{!787, !790, !791, !792}
!790 = !DILocalVariable(name: "file", arg: 2, scope: !788, file: !689, line: 69, type: !298)
!791 = !DILocalVariable(name: "owner", arg: 3, scope: !788, file: !689, line: 69, type: !158)
!792 = !DILocalVariable(name: "group", arg: 4, scope: !788, file: !689, line: 69, type: !162)
!793 = !DILocation(line: 0, scope: !788, inlinedAt: !794)
!794 = distinct !DILocation(line: 446, column: 21, scope: !786, inlinedAt: !548)
!795 = !DILocation(line: 71, column: 10, scope: !788, inlinedAt: !794)
!796 = !DILocation(line: 446, column: 63, scope: !786, inlinedAt: !548)
!797 = !DILocation(line: 472, column: 20, scope: !714, inlinedAt: !548)
!798 = !DILocation(line: 261, column: 16, scope: !776, inlinedAt: !732)
!799 = !DILocation(line: 261, column: 27, scope: !776, inlinedAt: !732)
!800 = !DILocation(line: 472, column: 39, scope: !714, inlinedAt: !548)
!801 = !DILocation(line: 473, column: 9, scope: !714, inlinedAt: !548)
!802 = !DILocation(line: 409, column: 8, scope: !513, inlinedAt: !548)
!803 = !DILocation(line: 479, column: 14, scope: !539, inlinedAt: !548)
!804 = !DILocation(line: 479, column: 24, scope: !539, inlinedAt: !548)
!805 = !DILocation(line: 482, column: 20, scope: !538, inlinedAt: !548)
!806 = !DILocation(line: 483, column: 35, scope: !538, inlinedAt: !548)
!807 = !DILocation(line: 483, column: 57, scope: !538, inlinedAt: !548)
!808 = !DILocation(line: 483, column: 42, scope: !538, inlinedAt: !548)
!809 = !DILocation(line: 484, column: 16, scope: !538, inlinedAt: !548)
!810 = !DILocation(line: 484, column: 38, scope: !538, inlinedAt: !548)
!811 = !DILocation(line: 484, column: 60, scope: !538, inlinedAt: !548)
!812 = !DILocation(line: 484, column: 45, scope: !538, inlinedAt: !548)
!813 = !DILocation(line: 0, scope: !538, inlinedAt: !548)
!814 = !DILocation(line: 486, column: 19, scope: !542, inlinedAt: !548)
!815 = !DILocation(line: 486, column: 39, scope: !542, inlinedAt: !548)
!816 = !DILocation(line: 489, column: 14, scope: !541, inlinedAt: !548)
!817 = !DILocation(line: 0, scope: !541, inlinedAt: !548)
!818 = !DILocation(line: 493, column: 28, scope: !541, inlinedAt: !548)
!819 = !DILocation(line: 494, column: 55, scope: !541, inlinedAt: !548)
!820 = !DILocation(line: 0, scope: !306, inlinedAt: !821)
!821 = distinct !DILocation(line: 494, column: 30, scope: !541, inlinedAt: !548)
!822 = !DILocation(line: 116, column: 24, scope: !306, inlinedAt: !821)
!823 = !DILocation(line: 117, column: 10, scope: !306, inlinedAt: !821)
!824 = !DILocation(line: 117, column: 30, scope: !306, inlinedAt: !821)
!825 = !DILocation(line: 117, column: 16, scope: !306, inlinedAt: !821)
!826 = !DILocation(line: 495, column: 28, scope: !541, inlinedAt: !548)
!827 = !DILocation(line: 0, scope: !332, inlinedAt: !828)
!828 = distinct !DILocation(line: 117, column: 41, scope: !306, inlinedAt: !821)
!829 = !DILocation(line: 82, column: 3, scope: !332, inlinedAt: !828)
!830 = !DILocation(line: 84, column: 32, scope: !332, inlinedAt: !828)
!831 = !DILocation(line: 84, column: 21, scope: !332, inlinedAt: !828)
!832 = !DILocation(line: 83, column: 10, scope: !332, inlinedAt: !828)
!833 = !DILocation(line: 85, column: 1, scope: !332, inlinedAt: !828)
!834 = !DILocation(line: 496, column: 55, scope: !541, inlinedAt: !548)
!835 = !DILocation(line: 0, scope: !255, inlinedAt: !836)
!836 = distinct !DILocation(line: 496, column: 30, scope: !541, inlinedAt: !548)
!837 = !DILocation(line: 105, column: 23, scope: !255, inlinedAt: !836)
!838 = !DILocation(line: 106, column: 10, scope: !255, inlinedAt: !836)
!839 = !DILocation(line: 106, column: 30, scope: !255, inlinedAt: !836)
!840 = !DILocation(line: 106, column: 16, scope: !255, inlinedAt: !836)
!841 = !DILocation(line: 0, scope: !280, inlinedAt: !842)
!842 = distinct !DILocation(line: 106, column: 41, scope: !255, inlinedAt: !836)
!843 = !DILocation(line: 93, column: 3, scope: !280, inlinedAt: !842)
!844 = !DILocation(line: 95, column: 32, scope: !280, inlinedAt: !842)
!845 = !DILocation(line: 95, column: 21, scope: !280, inlinedAt: !842)
!846 = !DILocation(line: 94, column: 10, scope: !280, inlinedAt: !842)
!847 = !DILocation(line: 96, column: 1, scope: !280, inlinedAt: !842)
!848 = !DILocation(line: 497, column: 34, scope: !541, inlinedAt: !548)
!849 = !DILocation(line: 497, column: 27, scope: !541, inlinedAt: !548)
!850 = !DILocation(line: 0, scope: !332, inlinedAt: !851)
!851 = distinct !DILocation(line: 499, column: 50, scope: !541, inlinedAt: !548)
!852 = !DILocation(line: 82, column: 3, scope: !332, inlinedAt: !851)
!853 = !DILocation(line: 84, column: 21, scope: !332, inlinedAt: !851)
!854 = !DILocation(line: 83, column: 10, scope: !332, inlinedAt: !851)
!855 = !DILocation(line: 85, column: 1, scope: !332, inlinedAt: !851)
!856 = !DILocation(line: 498, column: 48, scope: !541, inlinedAt: !548)
!857 = !DILocation(line: 500, column: 34, scope: !541, inlinedAt: !548)
!858 = !DILocation(line: 500, column: 27, scope: !541, inlinedAt: !548)
!859 = !DILocation(line: 0, scope: !280, inlinedAt: !860)
!860 = distinct !DILocation(line: 502, column: 50, scope: !541, inlinedAt: !548)
!861 = !DILocation(line: 93, column: 3, scope: !280, inlinedAt: !860)
!862 = !DILocation(line: 95, column: 21, scope: !280, inlinedAt: !860)
!863 = !DILocation(line: 94, column: 10, scope: !280, inlinedAt: !860)
!864 = !DILocation(line: 96, column: 1, scope: !280, inlinedAt: !860)
!865 = !DILocation(line: 501, column: 49, scope: !541, inlinedAt: !548)
!866 = !DILocalVariable(name: "file", arg: 1, scope: !867, file: !2, line: 152, type: !298)
!867 = distinct !DISubprogram(name: "describe_change", scope: !2, file: !2, line: 152, type: !868, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !870)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !298, !151, !298, !298, !298, !298}
!870 = !{!866, !871, !872, !873, !874, !875, !876, !877, !878}
!871 = !DILocalVariable(name: "changed", arg: 2, scope: !867, file: !2, line: 152, type: !151)
!872 = !DILocalVariable(name: "old_user", arg: 3, scope: !867, file: !2, line: 153, type: !298)
!873 = !DILocalVariable(name: "old_group", arg: 4, scope: !867, file: !2, line: 153, type: !298)
!874 = !DILocalVariable(name: "user", arg: 5, scope: !867, file: !2, line: 154, type: !298)
!875 = !DILocalVariable(name: "group", arg: 6, scope: !867, file: !2, line: 154, type: !298)
!876 = !DILocalVariable(name: "spec", scope: !867, file: !2, line: 163, type: !210)
!877 = !DILocalVariable(name: "old_spec", scope: !867, file: !2, line: 164, type: !210)
!878 = !DILocalVariable(name: "fmt", scope: !867, file: !2, line: 167, type: !298)
!879 = !DILocation(line: 0, scope: !867, inlinedAt: !880)
!880 = distinct !DILocation(line: 503, column: 11, scope: !541, inlinedAt: !548)
!881 = !DILocation(line: 156, column: 15, scope: !882, inlinedAt: !880)
!882 = distinct !DILexicalBlock(scope: !867, file: !2, line: 156, column: 7)
!883 = !DILocation(line: 158, column: 7, scope: !884, inlinedAt: !880)
!884 = distinct !DILexicalBlock(scope: !882, file: !2, line: 157, column: 5)
!885 = !DILocation(line: 160, column: 7, scope: !884, inlinedAt: !880)
!886 = !DILocation(line: 163, column: 16, scope: !867, inlinedAt: !880)
!887 = !DILocation(line: 164, column: 36, scope: !867, inlinedAt: !880)
!888 = !DILocation(line: 165, column: 36, scope: !867, inlinedAt: !880)
!889 = !DILocation(line: 164, column: 20, scope: !867, inlinedAt: !880)
!890 = !DILocation(line: 168, column: 3, scope: !867, inlinedAt: !880)
!891 = !DILocation(line: 171, column: 14, scope: !892, inlinedAt: !880)
!892 = distinct !DILexicalBlock(scope: !867, file: !2, line: 169, column: 5)
!893 = !DILocation(line: 176, column: 11, scope: !894, inlinedAt: !880)
!894 = distinct !DILexicalBlock(scope: !892, file: !2, line: 176, column: 11)
!895 = !DILocation(line: 178, column: 18, scope: !896, inlinedAt: !880)
!896 = distinct !DILexicalBlock(scope: !894, file: !2, line: 177, column: 9)
!897 = !DILocation(line: 184, column: 18, scope: !898, inlinedAt: !880)
!898 = distinct !DILexicalBlock(scope: !894, file: !2, line: 183, column: 9)
!899 = !DILocation(line: 193, column: 14, scope: !892, inlinedAt: !880)
!900 = !DILocation(line: 0, scope: !892, inlinedAt: !880)
!901 = !DILocation(line: 202, column: 3, scope: !867, inlinedAt: !880)
!902 = !DILocation(line: 204, column: 3, scope: !867, inlinedAt: !880)
!903 = !DILocation(line: 205, column: 3, scope: !867, inlinedAt: !880)
!904 = !DILocation(line: 206, column: 1, scope: !867, inlinedAt: !880)
!905 = !DILocation(line: 506, column: 11, scope: !541, inlinedAt: !548)
!906 = !DILocation(line: 507, column: 11, scope: !541, inlinedAt: !548)
!907 = !DILocation(line: 508, column: 33, scope: !908, inlinedAt: !548)
!908 = distinct !DILexicalBlock(scope: !541, file: !2, line: 508, column: 15)
!909 = !DILocation(line: 508, column: 23, scope: !908, inlinedAt: !548)
!910 = !DILocation(line: 509, column: 13, scope: !908, inlinedAt: !548)
!911 = !DILocation(line: 510, column: 33, scope: !912, inlinedAt: !548)
!912 = distinct !DILexicalBlock(scope: !541, file: !2, line: 510, column: 15)
!913 = !DILocation(line: 510, column: 23, scope: !912, inlinedAt: !548)
!914 = !DILocation(line: 511, column: 13, scope: !912, inlinedAt: !548)
!915 = !DILocation(line: 515, column: 17, scope: !916, inlinedAt: !548)
!916 = distinct !DILexicalBlock(scope: !513, file: !2, line: 515, column: 8)
!917 = !DILocation(line: 515, column: 8, scope: !916, inlinedAt: !548)
!918 = !DILocation(line: 516, column: 5, scope: !916, inlinedAt: !548)
!919 = !DILocation(line: 519, column: 1, scope: !513, inlinedAt: !548)
!920 = !DILocation(line: 563, column: 10, scope: !479)
!921 = !DILocation(line: 0, scope: !479)
!922 = !DILocation(line: 567, column: 7, scope: !923)
!923 = distinct !DILexicalBlock(scope: !346, file: !2, line: 567, column: 7)
!924 = !DILocation(line: 567, column: 23, scope: !923)
!925 = !DILocation(line: 569, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !2, line: 568, column: 5)
!927 = !DILocation(line: 571, column: 5, scope: !926)
!928 = !DILocation(line: 573, column: 3, scope: !346)
!929 = !DISubprogram(name: "xfts_open", scope: !930, file: !930, line: 4, type: !931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DIFile(filename: "./lib/xfts.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b125496e44237258a847136bea36d751")
!931 = !DISubroutineType(types: !932)
!932 = !{!363, !933, !349, !935}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!349, !938, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!941 = !DISubprogram(name: "rpl_fts_read", scope: !365, file: !365, line: 308, type: !942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!480, !363}
!944 = !DISubprogram(name: "__errno_location", scope: !945, file: !945, line: 37, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!946 = !DISubroutineType(types: !947)
!947 = !{!948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!949 = !DISubprogram(name: "dcgettext", scope: !950, file: !950, line: 51, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!951 = !DISubroutineType(types: !952)
!952 = !{!210, !298, !298, !349}
!953 = !DISubprogram(name: "error", scope: !954, file: !954, line: 31, type: !955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!955 = !DISubroutineType(types: !956)
!956 = !{null, !349, !349, !298, null}
!957 = !DISubprogram(name: "quotearg_style", scope: !131, file: !131, line: 399, type: !958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{!210, !130, !298}
!960 = !DISubprogram(name: "quotearg_n_style", scope: !131, file: !131, line: 390, type: !961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{!210, !349, !130, !298}
!963 = !DISubprogram(name: "rpl_fts_set", scope: !365, file: !365, line: 310, type: !964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{!349, !363, !480, !349}
!966 = !DISubprogram(name: "quotearg_n_style_colon", scope: !131, file: !131, line: 419, type: !961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "cycle_warning_required", scope: !930, file: !930, line: 10, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{!194, !970, !939}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!972 = !DISubprogram(name: "fstatat", scope: !973, file: !973, line: 264, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!974 = !DISubroutineType(types: !975)
!975 = !{!349, !349, !976, !977, !349}
!976 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !298)
!977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!979 = !DISubprogram(name: "fchownat", scope: !980, file: !980, line: 511, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!981 = !DISubroutineType(types: !982)
!982 = !{!349, !349, !298, !160, !163, !349}
!983 = !DISubprogram(name: "openat", scope: !984, file: !984, line: 233, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!985 = !DISubroutineType(types: !986)
!986 = !{!349, !349, !298, !349, null}
!987 = !DISubprogram(name: "fstat", scope: !973, file: !973, line: 210, type: !988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!349, !349, !978}
!990 = !DISubprogram(name: "fchown", scope: !980, file: !980, line: 498, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{!349, !349, !160, !163}
!993 = !DISubprogram(name: "close", scope: !980, file: !980, line: 358, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!349, !349}
!996 = !DISubprogram(name: "__printf_chk", scope: !997, file: !997, line: 52, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!998 = !DISubroutineType(types: !999)
!999 = !{!349, !349, !976, null}
!1000 = distinct !DISubprogram(name: "user_group_str", scope: !2, file: !2, line: 123, type: !1001, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1003)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!210, !298, !298}
!1003 = !{!1004, !1005, !1006}
!1004 = !DILocalVariable(name: "user", arg: 1, scope: !1000, file: !2, line: 123, type: !298)
!1005 = !DILocalVariable(name: "group", arg: 2, scope: !1000, file: !2, line: 123, type: !298)
!1006 = !DILocalVariable(name: "spec", scope: !1000, file: !2, line: 125, type: !210)
!1007 = !DILocation(line: 0, scope: !1000)
!1008 = !DILocation(line: 127, column: 7, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1000, file: !2, line: 127, column: 7)
!1010 = !DILocation(line: 0, scope: !1009)
!1011 = !DILocation(line: 129, column: 11, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 129, column: 11)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !2, line: 128, column: 5)
!1014 = !DILocation(line: 131, column: 27, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 130, column: 9)
!1016 = !DILocation(line: 131, column: 47, scope: !1015)
!1017 = !DILocation(line: 131, column: 45, scope: !1015)
!1018 = !DILocation(line: 131, column: 62, scope: !1015)
!1019 = !DILocation(line: 131, column: 18, scope: !1015)
!1020 = !DILocalVariable(name: "__dest", arg: 1, scope: !1021, file: !1022, line: 84, type: !1025)
!1021 = distinct !DISubprogram(name: "stpcpy", scope: !1022, file: !1022, line: 84, type: !1023, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !121, retainedNodes: !1026)
!1022 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!210, !1025, !976}
!1025 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !210)
!1026 = !{!1020, !1027}
!1027 = !DILocalVariable(name: "__src", arg: 2, scope: !1021, file: !1022, line: 84, type: !976)
!1028 = !DILocation(line: 0, scope: !1021, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 132, column: 27, scope: !1015)
!1030 = !DILocation(line: 86, column: 10, scope: !1021, inlinedAt: !1029)
!1031 = !DILocation(line: 0, scope: !1021, inlinedAt: !1032)
!1032 = distinct !DILocation(line: 132, column: 19, scope: !1015)
!1033 = !DILocation(line: 86, column: 10, scope: !1021, inlinedAt: !1032)
!1034 = !DILocation(line: 0, scope: !1021, inlinedAt: !1035)
!1035 = distinct !DILocation(line: 132, column: 11, scope: !1015)
!1036 = !DILocation(line: 86, column: 10, scope: !1021, inlinedAt: !1035)
!1037 = !DILocation(line: 133, column: 9, scope: !1015)
!1038 = !DILocation(line: 136, column: 18, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1012, file: !2, line: 135, column: 9)
!1040 = !DILocation(line: 139, column: 12, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1009, file: !2, line: 139, column: 12)
!1042 = !DILocation(line: 141, column: 14, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 140, column: 5)
!1044 = !DILocation(line: 142, column: 5, scope: !1043)
!1045 = !DILocation(line: 144, column: 3, scope: !1000)
!1046 = !DISubprogram(name: "rpl_fts_close", scope: !365, file: !365, line: 300, type: !1047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!349, !363}
!1049 = !DISubprogram(name: "strlen", scope: !1050, file: !1050, line: 407, type: !1051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!203, !298}
!1053 = !DISubprogram(name: "xmalloc", scope: !295, file: !295, line: 59, type: !1054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!164, !388}
