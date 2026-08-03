; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/remove.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"fts_read failed\00", align 1, !dbg !0
@.str.3 = private unnamed_addr constant [17 x i8] c"fts_close failed\00", align 1, !dbg !7
@.str.4 = private unnamed_addr constant [17 x i8] c"cannot remove %s\00", align 1, !dbg !12
@.str.5 = private unnamed_addr constant [51 x i8] c"refusing to remove %s or %s directory: skipping %s\00", align 1, !dbg !14
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !19
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1, !dbg !24
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !29
@.str.9 = private unnamed_addr constant [45 x i8] c"it is dangerous to operate recursively on %s\00", align 1, !dbg !31
@.str.10 = private unnamed_addr constant [58 x i8] c"it is dangerous to operate recursively on %s (same as %s)\00", align 1, !dbg !36
@.str.11 = private unnamed_addr constant [49 x i8] c"use --no-preserve-root to override this failsafe\00", align 1, !dbg !41
@.str.12 = private unnamed_addr constant [31 x i8] c"failed to stat %s: skipping %s\00", align 1, !dbg !46
@.str.13 = private unnamed_addr constant [46 x i8] c"skipping %s, since it's on a different device\00", align 1, !dbg !51
@.str.14 = private unnamed_addr constant [37 x i8] c"and --preserve-root=all is in effect\00", align 1, !dbg !56
@.str.15 = private unnamed_addr constant [186 x i8] c"WARNING: Circular directory structure.\0AThis almost certainly means that you have a corrupted file system.\0ANOTIFY YOUR SYSTEM MANAGER.\0AThe following directory is part of the cycle:\0A  %s\0A\00", align 1, !dbg !61
@.str.16 = private unnamed_addr constant [21 x i8] c"traversal failed: %s\00", align 1, !dbg !66
@.str.17 = private unnamed_addr constant [56 x i8] c"unexpected failure: fts_info=%d: %s\0Aplease report to %s\00", align 1, !dbg !71
@.str.18 = private unnamed_addr constant [22 x i8] c"bug-coreutils@gnu.org\00", align 1, !dbg !76
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"%s: descend into write-protected directory %s? \00", align 1, !dbg !81
@.str.20 = private unnamed_addr constant [32 x i8] c"%s: descend into directory %s? \00", align 1, !dbg !86
@program_name = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [51 x i8] c"%s: attempt removal of inaccessible directory %s? \00", align 1, !dbg !91
@.str.22 = private unnamed_addr constant [35 x i8] c"%s: remove write-protected %s %s? \00", align 1, !dbg !93
@.str.23 = private unnamed_addr constant [19 x i8] c"%s: remove %s %s? \00", align 1, !dbg !98
@.str.24 = private unnamed_addr constant [22 x i8] c"removed directory %s\0A\00", align 1, !dbg !103
@.str.25 = private unnamed_addr constant [12 x i8] c"removed %s\0A\00", align 1, !dbg !105

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 6) i32 @rm(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 !dbg !190 {
  %3 = alloca i32, align 4, !DIAssignID !353
    #dbg_assign(i1 undef, !354, !DIExpression(), !353, ptr %3, !DIExpression(), !375)
  %4 = alloca %struct.stat, align 8, !DIAssignID !377
    #dbg_value(ptr %0, !225, !DIExpression(), !378)
    #dbg_value(ptr %1, !226, !DIExpression(), !378)
    #dbg_value(i32 2, !227, !DIExpression(), !378)
  %5 = load ptr, ptr %0, align 8, !dbg !379, !tbaa !380
  %6 = icmp eq ptr %5, null, !dbg !379
  br i1 %6, label %258, label %7, !dbg !379

7:                                                ; preds = %2
    #dbg_value(i32 536, !228, !DIExpression(), !385)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !386
  %9 = load i8, ptr %8, align 8, !dbg !386, !tbaa !388, !range !393, !noundef !394
  %10 = trunc nuw i8 %9 to i1, !dbg !386
  %11 = select i1 %10, i32 600, i32 536, !dbg !395
    #dbg_value(i32 %11, !228, !DIExpression(), !385)
  %12 = tail call noalias nonnull ptr @xfts_open(ptr noundef nonnull %0, i32 noundef %11, ptr noundef null) #10, !dbg !396
    #dbg_value(ptr %12, !231, !DIExpression(), !385)
    #dbg_value(i32 2, !227, !DIExpression(), !378)
  %13 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !397
  %14 = icmp eq ptr %13, null, !dbg !398
  br i1 %14, label %21, label %15, !dbg !398

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28, !dbg !398

21:                                               ; preds = %247, %7
  %22 = phi i32 [ 2, %7 ], [ %248, %247 ], !dbg !378
  %23 = tail call ptr @__errno_location() #11, !dbg !400
  %24 = load i32, ptr %23, align 4, !dbg !400, !tbaa !403
  %25 = icmp eq i32 %24, 0, !dbg !404
  br i1 %25, label %251, label %26, !dbg !404

26:                                               ; preds = %21
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10, !dbg !405
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef %27) #12, !dbg !405
    #dbg_value(i32 5, !227, !DIExpression(), !378)
  br label %251, !dbg !407

28:                                               ; preds = %15, %247
  %29 = phi ptr [ %13, %15 ], [ %249, %247 ]
  %30 = phi i32 [ 2, %15 ], [ %248, %247 ]
    #dbg_value(i32 %30, !227, !DIExpression(), !378)
    #dbg_assign(i1 undef, !369, !DIExpression(), !377, ptr %4, !DIExpression(), !408)
    #dbg_value(ptr %12, !359, !DIExpression(), !375)
    #dbg_value(ptr %29, !360, !DIExpression(), !375)
    #dbg_value(ptr %1, !361, !DIExpression(), !375)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10, !dbg !409
  store i32 -2, ptr %3, align 4, !dbg !410, !tbaa !403, !DIAssignID !411
    #dbg_assign(i32 -2, !354, !DIExpression(), !411, ptr %3, !DIExpression(), !375)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 104, !dbg !412
  %32 = load i16, ptr %31, align 8, !dbg !412, !tbaa !413
  switch i16 %32, label %229 [
    i16 1, label %33
    i16 8, label %170
    i16 10, label %170
    i16 12, label %170
    i16 13, label %170
    i16 6, label %170
    i16 4, label %170
    i16 11, label %170
    i16 3, label %170
    i16 2, label %213
    i16 7, label %220
  ], !dbg !415

33:                                               ; preds = %28
  %34 = load i8, ptr %17, align 1, !dbg !416, !tbaa !418, !range !393, !noundef !394
  %35 = trunc nuw i8 %34 to i1, !dbg !416
  br i1 %35, label %46, label %36, !dbg !419

36:                                               ; preds = %33
  %37 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !420
  %38 = load i8, ptr %18, align 2, !dbg !422, !tbaa !424, !range !393, !noundef !394
  %39 = trunc nuw i8 %38 to i1, !dbg !422
  br i1 %39, label %238, label %40, !dbg !425

40:                                               ; preds = %36
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !426
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !426
  %43 = load ptr, ptr %42, align 8, !dbg !426, !tbaa !380
  %44 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %43) #10, !dbg !426
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 21, ptr noundef %41, ptr noundef %44) #12, !dbg !426
  %45 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !427
  br label %237, !dbg !428

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 88, !dbg !429
  %48 = load i64, ptr %47, align 8, !dbg !429, !tbaa !430
  %49 = icmp eq i64 %48, 0, !dbg !432
  br i1 %49, label %50, label %134, !dbg !432

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 48, !dbg !433
  %52 = load ptr, ptr %51, align 8, !dbg !433, !tbaa !380
  %53 = tail call ptr @last_component(ptr noundef %52) #13, !dbg !435
    #dbg_value(ptr %53, !436, !DIExpression(), !445)
  %54 = load i8, ptr %53, align 1, !dbg !447, !tbaa !448
  %55 = icmp eq i8 %54, 46, !dbg !449
  br i1 %55, label %56, label %72, !dbg !449

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1, !dbg !450
  %58 = load i8, ptr %57, align 1, !dbg !450, !tbaa !448
  %59 = icmp eq i8 %58, 46, !dbg !451
  %60 = select i1 %59, i64 2, i64 1, !dbg !452
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %60, !dbg !453
  %62 = load i8, ptr %61, align 1, !dbg !453, !tbaa !448
    #dbg_value(i8 %62, !442, !DIExpression(), !454)
  switch i8 %62, label %72 [
    i8 47, label %63
    i8 0, label %63
  ], !dbg !455

63:                                               ; preds = %56, %56
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #10, !dbg !456
  %65 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.6) #10, !dbg !456
  %66 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.7) #10, !dbg !456
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !456
  %68 = load ptr, ptr %67, align 8, !dbg !456, !tbaa !380
  %69 = tail call ptr @quotearg_n_style(i32 noundef 2, i32 noundef 4, ptr noundef %68) #10, !dbg !456
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %69) #12, !dbg !456
    #dbg_value(ptr %12, !458, !DIExpression(), !464)
    #dbg_value(ptr %29, !463, !DIExpression(), !464)
  %70 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !466
  %71 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !467
  br label %237, !dbg !468

72:                                               ; preds = %56, %50
  %73 = load ptr, ptr %19, align 8, !dbg !469, !tbaa !471
  %74 = icmp eq ptr %73, null, !dbg !469
  br i1 %74, label %108, label %75, !dbg !469

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 112, !dbg !469
  %77 = load i64, ptr %76, align 8, !dbg !469, !tbaa !472
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8, !dbg !469
  %79 = load i64, ptr %78, align 8, !dbg !469, !tbaa !475
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 120, !dbg !469
  %81 = load i64, ptr %80, align 8, !dbg !469, !tbaa !477
  %82 = load i64, ptr %73, align 8, !dbg !469, !tbaa !478
  %83 = icmp eq i64 %77, %79, !dbg !469
  %84 = icmp eq i64 %81, %82, !dbg !469
  %85 = and i1 %83, %84, !dbg !469
  br i1 %85, label %86, label %108, !dbg !469

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !479
  %88 = load ptr, ptr %87, align 8, !dbg !479, !tbaa !380
    #dbg_value(ptr %88, !483, !DIExpression(), !490)
    #dbg_value(ptr @.str.8, !489, !DIExpression(), !490)
  %89 = load i8, ptr %88, align 1, !dbg !492
  %90 = icmp eq i8 %89, 47, !dbg !492
  br i1 %90, label %91, label %99, !dbg !492

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1, !dbg !492
  %93 = load i8, ptr %92, align 1, !dbg !492
  %94 = icmp eq i8 %93, 0, !dbg !493
  br i1 %94, label %95, label %99, !dbg !479

95:                                               ; preds = %91
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10, !dbg !479
  %97 = load ptr, ptr %87, align 8, !dbg !479, !tbaa !380
  %98 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %97) #10, !dbg !479
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %96, ptr noundef %98) #12, !dbg !479
  br label %104, !dbg !479

99:                                               ; preds = %91, %86
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10, !dbg !479
  %101 = load ptr, ptr %87, align 8, !dbg !479, !tbaa !380
  %102 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef %101) #10, !dbg !479
  %103 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.8) #10, !dbg !479
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %100, ptr noundef %102, ptr noundef %103) #12, !dbg !479
  br label %104

104:                                              ; preds = %99, %95
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #10, !dbg !494
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %105) #12, !dbg !494
    #dbg_value(ptr %12, !458, !DIExpression(), !495)
    #dbg_value(ptr %29, !463, !DIExpression(), !495)
  %106 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !497
  %107 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !498
  br label %237, !dbg !499

108:                                              ; preds = %75, %72
  %109 = load i8, ptr %20, align 8, !dbg !500, !tbaa !501, !range !393, !noundef !394
  %110 = trunc nuw i8 %109 to i1, !dbg !500
  br i1 %110, label %111, label %134, !dbg !502

111:                                              ; preds = %108
    #dbg_value(i8 0, !362, !DIExpression(), !408)
  %112 = tail call noalias nonnull ptr @file_name_concat(ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef null) #10, !dbg !503
    #dbg_value(ptr %112, !368, !DIExpression(), !408)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #10, !dbg !504
  %113 = call i32 @lstat(ptr noundef nonnull %112, ptr noundef nonnull %4) #10, !dbg !505
  %114 = icmp eq i32 %113, 0, !dbg !505
  br i1 %114, label %120, label %115, !dbg !507

115:                                              ; preds = %111
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10, !dbg !508
  %117 = tail call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %112) #10, !dbg !508
  %118 = load ptr, ptr %51, align 8, !dbg !508, !tbaa !380
  %119 = tail call ptr @quotearg_n_style(i32 noundef 1, i32 noundef 4, ptr noundef %118) #10, !dbg !508
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %116, ptr noundef %117, ptr noundef %119) #12, !dbg !508
    #dbg_value(i8 poison, !362, !DIExpression(), !408)
  tail call void @free(ptr noundef nonnull %112) #10, !dbg !510
  br label %130, !dbg !511

120:                                              ; preds = %111
    #dbg_value(i8 poison, !362, !DIExpression(), !408)
  tail call void @free(ptr noundef nonnull %112) #10, !dbg !510
  %121 = load i64, ptr %16, align 8, !dbg !513, !tbaa !514
  %122 = load i64, ptr %4, align 8, !dbg !520, !tbaa !472
  %123 = icmp eq i64 %121, %122, !dbg !521
  br i1 %123, label %133, label %124, !dbg !511

124:                                              ; preds = %120
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10, !dbg !522
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !522
  %127 = load ptr, ptr %126, align 8, !dbg !522, !tbaa !380
  %128 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %127) #10, !dbg !522
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %125, ptr noundef %128) #12, !dbg !522
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #10, !dbg !526
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %129) #12, !dbg !526
  br label %130, !dbg !527

130:                                              ; preds = %124, %115
    #dbg_value(ptr %12, !458, !DIExpression(), !528)
    #dbg_value(ptr %29, !463, !DIExpression(), !528)
  %131 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !530
  %132 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !531
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #10, !dbg !532
  br label %237

133:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #10, !dbg !532
  br label %134

134:                                              ; preds = %133, %108, %46
  %135 = call fastcc i32 @prompt(ptr noundef nonnull %12, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull readonly %1, i32 noundef 2, ptr noundef %3), !dbg !533
    #dbg_value(i32 %135, !370, !DIExpression(), !534)
  %136 = icmp eq i32 %135, 3, !dbg !535
  %137 = load i32, ptr %3, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %136, i1 %138, i1 false, !dbg !537
  br i1 %139, label %140, label %146, !dbg !537

140:                                              ; preds = %134
  %141 = tail call fastcc i32 @excise(ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef nonnull readonly %1, i1 noundef zeroext true), !dbg !538
    #dbg_value(i32 %141, !370, !DIExpression(), !534)
  %142 = icmp eq i32 %141, 2, !dbg !540
  br i1 %142, label %143, label %146, !dbg !540

143:                                              ; preds = %140
    #dbg_value(ptr %12, !458, !DIExpression(), !542)
    #dbg_value(ptr %29, !463, !DIExpression(), !542)
  %144 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !544
  %145 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !545
    #dbg_value(i32 2, !370, !DIExpression(), !534)
  br label %238, !dbg !546

146:                                              ; preds = %140, %134
  %147 = phi i32 [ %141, %140 ], [ %135, %134 ], !dbg !534
    #dbg_value(i32 %147, !370, !DIExpression(), !534)
  %148 = and i32 %147, 6, !dbg !546
  %149 = icmp eq i32 %148, 2, !dbg !546
  br i1 %149, label %239, label %150, !dbg !546

150:                                              ; preds = %146
    #dbg_value(ptr %29, !548, !DIExpression(), !555)
    #dbg_value(ptr poison, !553, !DIExpression(), !558)
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 8, !dbg !558
  %152 = load ptr, ptr %151, align 8, !dbg !558, !tbaa !559
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88, !dbg !560
  %154 = load i64, ptr %153, align 8, !dbg !560, !tbaa !430
  %155 = icmp sgt i64 %154, -1, !dbg !562
  br i1 %155, label %156, label %167, !dbg !563

156:                                              ; preds = %150, %161
  %157 = phi ptr [ %163, %161 ], [ %152, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32, !dbg !564
  %159 = load i64, ptr %158, align 8, !dbg !564, !tbaa !430
  %160 = icmp eq i64 %159, 0, !dbg !567
  br i1 %160, label %161, label %167, !dbg !567

161:                                              ; preds = %156
  store i64 1, ptr %158, align 8, !dbg !568, !tbaa !430
    #dbg_value(ptr poison, !553, !DIExpression(), !558)
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8, !dbg !558
  %163 = load ptr, ptr %162, align 8, !dbg !558, !tbaa !559
    #dbg_value(ptr %163, !553, !DIExpression(), !558)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 88, !dbg !560
  %165 = load i64, ptr %164, align 8, !dbg !560, !tbaa !430
  %166 = icmp sgt i64 %165, -1, !dbg !562
  br i1 %166, label %156, label %167, !dbg !563, !llvm.loop !569

167:                                              ; preds = %161, %156, %150
    #dbg_value(ptr %12, !458, !DIExpression(), !572)
    #dbg_value(ptr %29, !463, !DIExpression(), !572)
  %168 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !574
  %169 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !575
  br label %239, !dbg !576

170:                                              ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  %171 = icmp eq i16 %32, 6, !dbg !577
  br i1 %171, label %172, label %206, !dbg !579

172:                                              ; preds = %170
  %173 = load i8, ptr %8, align 8, !dbg !580, !tbaa !388, !range !393, !noundef !394
  %174 = trunc nuw i8 %173 to i1, !dbg !580
  br i1 %174, label %175, label %206, !dbg !581

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 88, !dbg !582
  %177 = load i64, ptr %176, align 8, !dbg !582, !tbaa !430
  %178 = icmp sgt i64 %177, 0, !dbg !583
  br i1 %178, label %179, label %206, !dbg !584

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 112, !dbg !585
  %181 = load i64, ptr %180, align 8, !dbg !586, !tbaa !472
  %182 = load i64, ptr %16, align 8, !dbg !587, !tbaa !514
  %183 = icmp eq i64 %181, %182, !dbg !588
  br i1 %183, label %206, label %184, !dbg !584

184:                                              ; preds = %179
    #dbg_value(ptr %29, !548, !DIExpression(), !589)
    #dbg_value(ptr poison, !553, !DIExpression(), !592)
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8, !dbg !592
  %186 = load ptr, ptr %185, align 8, !dbg !592, !tbaa !559
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88, !dbg !593
  %188 = load i64, ptr %187, align 8, !dbg !593, !tbaa !430
  %189 = icmp sgt i64 %188, -1, !dbg !594
  br i1 %189, label %190, label %201, !dbg !595

190:                                              ; preds = %184, %195
  %191 = phi ptr [ %197, %195 ], [ %186, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32, !dbg !596
  %193 = load i64, ptr %192, align 8, !dbg !596, !tbaa !430
  %194 = icmp eq i64 %193, 0, !dbg !597
  br i1 %194, label %195, label %201, !dbg !597

195:                                              ; preds = %190
  store i64 1, ptr %192, align 8, !dbg !598, !tbaa !430
    #dbg_value(ptr poison, !553, !DIExpression(), !592)
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8, !dbg !592
  %197 = load ptr, ptr %196, align 8, !dbg !592, !tbaa !559
    #dbg_value(ptr %197, !553, !DIExpression(), !592)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 88, !dbg !593
  %199 = load i64, ptr %198, align 8, !dbg !593, !tbaa !430
  %200 = icmp sgt i64 %199, -1, !dbg !594
  br i1 %200, label %190, label %201, !dbg !595, !llvm.loop !599

201:                                              ; preds = %195, %190, %184
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10, !dbg !601
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !601
  %204 = load ptr, ptr %203, align 8, !dbg !601, !tbaa !380
  %205 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %204) #10, !dbg !601
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %202, ptr noundef %205) #12, !dbg !601
  br label %237, !dbg !602

206:                                              ; preds = %179, %175, %172, %170
  %207 = icmp eq i16 %32, 4
  %208 = or i1 %171, %207, !dbg !603
    #dbg_value(i1 %208, !372, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !604)
  %209 = call fastcc i32 @prompt(ptr noundef nonnull %12, ptr noundef nonnull %29, i1 noundef zeroext %208, ptr noundef readonly %1, i32 noundef 3, ptr noundef %3), !dbg !605
    #dbg_value(i32 %209, !374, !DIExpression(), !604)
  %210 = icmp samesign ult i32 %209, 4, !dbg !606
  br i1 %210, label %211, label %239, !dbg !606

211:                                              ; preds = %206
  %212 = tail call fastcc i32 @excise(ptr noundef nonnull %12, ptr noundef nonnull %29, ptr noundef readonly %1, i1 noundef zeroext %208), !dbg !608
  br label %239, !dbg !609

213:                                              ; preds = %28
  %214 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #10, !dbg !610
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !610
  %216 = load ptr, ptr %215, align 8, !dbg !610, !tbaa !380
  %217 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %216) #10, !dbg !610
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %214, ptr noundef %217) #12, !dbg !610
    #dbg_value(ptr %12, !458, !DIExpression(), !612)
    #dbg_value(ptr %29, !463, !DIExpression(), !612)
  %218 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !614
  %219 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !615
  br label %237, !dbg !616

220:                                              ; preds = %28
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 64, !dbg !617
  %222 = load i32, ptr %221, align 8, !dbg !617, !tbaa !403
  %223 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #10, !dbg !617
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !617
  %225 = load ptr, ptr %224, align 8, !dbg !617, !tbaa !380
  %226 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %225) #10, !dbg !617
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %222, ptr noundef %223, ptr noundef %226) #12, !dbg !617
    #dbg_value(ptr %12, !458, !DIExpression(), !618)
    #dbg_value(ptr %29, !463, !DIExpression(), !618)
  %227 = tail call i32 @rpl_fts_set(ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef 4) #10, !dbg !620
  %228 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !621
  br label %237, !dbg !622

229:                                              ; preds = %28
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %231 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #10, !dbg !623
  %232 = load i16, ptr %230, align 8, !dbg !623, !tbaa !413
  %233 = zext i16 %232 to i32, !dbg !623
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 56, !dbg !623
  %235 = load ptr, ptr %234, align 8, !dbg !623, !tbaa !380
  %236 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %235) #10, !dbg !623
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %231, i32 noundef %233, ptr noundef %236, ptr noundef nonnull @.str.18) #12, !dbg !623
  tail call void @abort() #14, !dbg !624
  unreachable, !dbg !624

237:                                              ; preds = %220, %213, %201, %63, %104, %40, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10, !dbg !625
    #dbg_value(i32 5, !352, !DIExpression(), !626)
  br label %247, !dbg !627

238:                                              ; preds = %143, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10, !dbg !625
    #dbg_value(i32 2, !352, !DIExpression(), !626)
  br label %247, !dbg !630

239:                                              ; preds = %146, %167, %206, %211
  %240 = phi i32 [ %147, %167 ], [ %147, %146 ], [ %212, %211 ], [ %209, %206 ], !dbg !633
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10, !dbg !625
    #dbg_value(i32 %240, !352, !DIExpression(), !626)
  %241 = icmp eq i32 %240, 5, !dbg !627
  br i1 %241, label %247, label %242, !dbg !627

242:                                              ; preds = %239
  %243 = icmp eq i32 %240, 4, !dbg !627
  %244 = icmp eq i32 %30, 2, !dbg !630
  %245 = select i1 %243, i1 %244, i1 false, !dbg !630
  %246 = select i1 %245, i32 %240, i32 %30, !dbg !630
  br label %247, !dbg !630

247:                                              ; preds = %239, %242, %237, %238
  %248 = phi i32 [ %30, %238 ], [ 5, %237 ], [ 5, %239 ], [ %246, %242 ], !dbg !626
    #dbg_value(i32 %248, !227, !DIExpression(), !378)
  %249 = tail call ptr @rpl_fts_read(ptr noundef nonnull %12) #10, !dbg !397
    #dbg_value(ptr %249, !348, !DIExpression(), !626)
  %250 = icmp eq ptr %249, null, !dbg !398
  br i1 %250, label %21, label %28, !dbg !398

251:                                              ; preds = %26, %21
  %252 = phi i32 [ %22, %21 ], [ 5, %26 ]
    #dbg_value(i32 %252, !227, !DIExpression(), !378)
  %253 = tail call i32 @rpl_fts_close(ptr noundef nonnull %12) #10, !dbg !634
  %254 = icmp eq i32 %253, 0, !dbg !636
  br i1 %254, label %258, label %255, !dbg !636

255:                                              ; preds = %251
  %256 = load i32, ptr %23, align 4, !dbg !637, !tbaa !403
  %257 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10, !dbg !637
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %256, ptr noundef %257) #12, !dbg !637
    #dbg_value(i32 5, !227, !DIExpression(), !378)
  br label %258, !dbg !639

258:                                              ; preds = %251, %255, %2
  %259 = phi i32 [ 2, %2 ], [ 5, %255 ], [ %252, %251 ], !dbg !378
    #dbg_value(i32 %259, !227, !DIExpression(), !378)
  ret i32 %259, !dbg !640
}

declare !dbg !641 noalias nonnull ptr @xfts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !651 ptr @rpl_fts_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !654 ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !659 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !663 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind
declare !dbg !667 i32 @rpl_fts_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !670 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !673 ptr @last_component(ptr noundef) local_unnamed_addr #6

declare !dbg !677 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !680 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !685 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !692 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @prompt(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 2, 4) %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 !dbg !696 {
  %7 = alloca %struct.stat, align 8, !DIAssignID !719
    #dbg_assign(i1 undef, !711, !DIExpression(), !719, ptr %7, !DIExpression(), !720)
    #dbg_value(ptr %0, !702, !DIExpression(), !720)
    #dbg_value(ptr %1, !703, !DIExpression(), !720)
    #dbg_value(i1 %2, !704, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !720)
    #dbg_value(ptr %3, !705, !DIExpression(), !720)
    #dbg_value(i32 %4, !706, !DIExpression(), !720)
    #dbg_value(ptr %5, !707, !DIExpression(), !720)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44, !dbg !721
  %9 = load i32, ptr %8, align 4, !dbg !721, !tbaa !722
    #dbg_value(i32 %9, !708, !DIExpression(), !720)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56, !dbg !723
  %11 = load ptr, ptr %10, align 8, !dbg !723, !tbaa !380
    #dbg_value(ptr %11, !709, !DIExpression(), !720)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48, !dbg !724
  %13 = load ptr, ptr %12, align 8, !dbg !724, !tbaa !380
    #dbg_value(ptr %13, !710, !DIExpression(), !720)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #10, !dbg !725
    #dbg_value(ptr %7, !712, !DIExpression(), !720)
    #dbg_value(ptr %7, !726, !DIExpression(), !731)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80, !dbg !733
  store i64 -1, ptr %14, align 8, !dbg !734, !tbaa !735, !DIAssignID !736
    #dbg_assign(i64 -1, !711, !DIExpression(DW_OP_LLVM_fragment, 640, 64), !736, ptr %14, !DIExpression(), !720)
    #dbg_value(i32 poison, !713, !DIExpression(), !720)
    #dbg_value(i32 0, !714, !DIExpression(), !720)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32, !dbg !737
  %16 = load i64, ptr %15, align 8, !dbg !737, !tbaa !430
  %17 = icmp eq i64 %16, 0, !dbg !739
  br i1 %17, label %18, label %183, !dbg !739

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4, !dbg !740
  %20 = load i32, ptr %19, align 4, !dbg !740, !tbaa !742
  %21 = icmp eq i32 %20, 5, !dbg !743
  br i1 %21, label %183, label %22, !dbg !743

22:                                               ; preds = %18
    #dbg_value(i32 0, !715, !DIExpression(), !720)
  %23 = load i8, ptr %3, align 8, !dbg !744, !tbaa !746, !range !393, !noundef !394
  %24 = trunc nuw i8 %23 to i1, !dbg !744
  br i1 %24, label %51, label %25, !dbg !747

25:                                               ; preds = %22
  %26 = icmp eq i32 %20, 3, !dbg !748
  br i1 %26, label %31, label %27, !dbg !749

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 25, !dbg !750
  %29 = load i8, ptr %28, align 1, !dbg !750, !tbaa !751, !range !393, !noundef !394
  %30 = trunc nuw i8 %29 to i1, !dbg !750
  br i1 %30, label %31, label %51, !dbg !752

31:                                               ; preds = %25, %27
    #dbg_value(i32 %9, !753, !DIExpression(), !760)
    #dbg_value(ptr %13, !758, !DIExpression(), !760)
    #dbg_value(ptr %7, !759, !DIExpression(), !760)
  %32 = tail call zeroext i1 @can_write_any_file() #10, !dbg !763
  br i1 %32, label %49, label %33, !dbg !763

33:                                               ; preds = %31
    #dbg_value(i32 %9, !765, !DIExpression(), !773)
    #dbg_value(ptr %13, !770, !DIExpression(), !773)
    #dbg_value(ptr %7, !771, !DIExpression(), !773)
    #dbg_value(i32 256, !772, !DIExpression(), !773)
  %34 = call i32 @fstatat(i32 noundef %9, ptr noundef %13, ptr noundef nonnull %7, i32 noundef 256) #10, !dbg !776
  %35 = icmp eq i32 %34, 0, !dbg !780
  br i1 %35, label %41, label %36, !dbg !780

36:                                               ; preds = %33
  store i64 -2, ptr %14, align 8, !dbg !781, !tbaa !735, !DIAssignID !782
    #dbg_assign(i64 -2, !711, !DIExpression(DW_OP_LLVM_fragment, 640, 64), !782, ptr %14, !DIExpression(), !720)
  %37 = tail call ptr @__errno_location() #11, !dbg !783
  %38 = load i32, ptr %37, align 4, !dbg !783, !tbaa !403
  %39 = sext i32 %38 to i64, !dbg !783
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !784
  store i64 %39, ptr %40, align 8, !dbg !785, !tbaa !477, !DIAssignID !786
    #dbg_assign(i64 %39, !711, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !786, ptr %40, !DIExpression(), !720)
  store i32 %38, ptr %37, align 4, !dbg !787, !tbaa !403
    #dbg_value(i32 -1, !714, !DIExpression(), !720)
    #dbg_value(i32 %38, !715, !DIExpression(), !720)
    #dbg_value(i32 poison, !713, !DIExpression(), !720)
  br label %109, !dbg !788

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load i32, ptr %42, align 8, !dbg !790, !tbaa !792
  %44 = and i32 %43, 61440, !dbg !790
  %45 = icmp eq i32 %44, 40960, !dbg !790
  br i1 %45, label %49, label %46, !dbg !790

46:                                               ; preds = %41
  %47 = call i32 @faccessat(i32 noundef %9, ptr noundef %13, i32 noundef 2, i32 noundef 512) #10, !dbg !793
  %48 = icmp eq i32 %47, 0, !dbg !796
  br i1 %48, label %49, label %54, !dbg !796

49:                                               ; preds = %31, %41, %46
    #dbg_value(i32 0, !714, !DIExpression(), !720)
    #dbg_value(i32 poison, !715, !DIExpression(), !720)
  %50 = load i32, ptr %19, align 4, !dbg !797, !tbaa !742
  br label %51, !dbg !798

51:                                               ; preds = %27, %49, %22
  %52 = phi i32 [ %20, %22 ], [ %20, %27 ], [ %50, %49 ], !dbg !797
  %53 = icmp eq i32 %52, 3, !dbg !799
  br i1 %53, label %59, label %183, !dbg !798

54:                                               ; preds = %46
  %55 = tail call ptr @__errno_location() #11, !dbg !800
  %56 = load i32, ptr %55, align 4, !dbg !800, !tbaa !403
  %57 = icmp ne i32 %56, 13, !dbg !801
    #dbg_value(i32 poison, !714, !DIExpression(), !720)
    #dbg_value(i32 poison, !715, !DIExpression(), !720)
  %58 = or i1 %2, %57, !dbg !802
  br i1 %58, label %87, label %60, !dbg !802

59:                                               ; preds = %51
  br i1 %2, label %93, label %60, !dbg !802

60:                                               ; preds = %59, %54
  %61 = phi i32 [ 0, %59 ], [ 1, %54 ]
    #dbg_value(i32 %9, !765, !DIExpression(), !804)
    #dbg_value(ptr %13, !770, !DIExpression(), !804)
    #dbg_value(ptr %7, !771, !DIExpression(), !804)
    #dbg_value(i32 256, !772, !DIExpression(), !804)
  %62 = load i64, ptr %14, align 8, !dbg !808, !tbaa !735
  %63 = icmp sgt i64 %62, -1, !dbg !810
  br i1 %63, label %79, label %64, !dbg !810

64:                                               ; preds = %60
  %65 = icmp eq i64 %62, -1, !dbg !811
  br i1 %65, label %71, label %66, !dbg !811

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !dbg !812, !tbaa !477
  %69 = tail call ptr @__errno_location() #11, !dbg !813
  %70 = trunc i64 %68 to i32, !dbg !814
  br label %84, !dbg !811

71:                                               ; preds = %64
  %72 = call i32 @fstatat(i32 noundef %9, ptr noundef %13, ptr noundef nonnull %7, i32 noundef 256) #10, !dbg !815
  %73 = icmp eq i32 %72, 0, !dbg !816
  br i1 %73, label %79, label %74, !dbg !816

74:                                               ; preds = %71
  store i64 -2, ptr %14, align 8, !dbg !817, !tbaa !735, !DIAssignID !818
    #dbg_assign(i64 -2, !711, !DIExpression(DW_OP_LLVM_fragment, 640, 64), !818, ptr %14, !DIExpression(), !720)
  %75 = tail call ptr @__errno_location() #11, !dbg !819
  %76 = load i32, ptr %75, align 4, !dbg !819, !tbaa !403
  %77 = sext i32 %76 to i64, !dbg !819
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !820
  store i64 %77, ptr %78, align 8, !dbg !821, !tbaa !477, !DIAssignID !822
    #dbg_assign(i64 %77, !711, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !822, ptr %78, !DIExpression(), !720)
  br label %84, !dbg !823

79:                                               ; preds = %60, %71
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24, !dbg !824
  %81 = load i32, ptr %80, align 8, !dbg !824, !tbaa !792
  %82 = trunc i32 %81 to i16, !dbg !824
  %83 = and i16 %82, -4096, !dbg !824
  switch i16 %83, label %113 [
    i16 -24576, label %90
    i16 16384, label %93
  ], !dbg !824

84:                                               ; preds = %66, %74
  %85 = phi ptr [ %69, %66 ], [ %75, %74 ], !dbg !813
  %86 = phi i32 [ %70, %66 ], [ %76, %74 ], !dbg !812
  store i32 %86, ptr %85, align 4, !dbg !827, !tbaa !403
    #dbg_value(i32 -1, !714, !DIExpression(), !720)
    #dbg_value(i32 %86, !715, !DIExpression(), !720)
    #dbg_value(i32 0, !713, !DIExpression(), !720)
  br label %109, !dbg !788

87:                                               ; preds = %54
    #dbg_value(i32 poison, !714, !DIExpression(), !720)
  %88 = load i32, ptr %55, align 4, !dbg !828, !tbaa !403
    #dbg_value(i32 %88, !715, !DIExpression(), !720)
    #dbg_value(i32 %88, !715, !DIExpression(), !720)
    #dbg_value(i32 poison, !714, !DIExpression(), !720)
    #dbg_value(i32 poison, !713, !DIExpression(), !720)
  br i1 %57, label %109, label %89, !dbg !788

89:                                               ; preds = %87
  br i1 %2, label %93, label %113, !dbg !829

90:                                               ; preds = %79
  %91 = load i32, ptr %19, align 4, !dbg !830, !tbaa !742
  %92 = icmp eq i32 %91, 3, !dbg !833
  br i1 %92, label %113, label %183, !dbg !833

93:                                               ; preds = %59, %89, %79
  %94 = phi i32 [ 1, %89 ], [ %61, %79 ], [ 0, %59 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 9, !dbg !834
  %96 = load i8, ptr %95, align 1, !dbg !834, !tbaa !418, !range !393, !noundef !394
  %97 = trunc nuw i8 %96 to i1, !dbg !834
  br i1 %97, label %117, label %98, !dbg !836

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 10, !dbg !837
  %100 = load i8, ptr %99, align 2, !dbg !837, !tbaa !424, !range !393, !noundef !394
  %101 = trunc nuw i8 %100 to i1, !dbg !837
  br i1 %101, label %102, label %105, !dbg !838

102:                                              ; preds = %98
  %103 = call fastcc i32 @get_dir_status(ptr noundef %0, ptr noundef %1, ptr noundef %5), !dbg !839
  %104 = icmp eq i32 %103, 0, !dbg !840
  br i1 %104, label %105, label %117, !dbg !841

105:                                              ; preds = %102, %98
    #dbg_value(i32 -1, !714, !DIExpression(), !720)
  %106 = load i32, ptr %5, align 4, !dbg !842, !tbaa !403
  %107 = icmp slt i32 %106, 1, !dbg !844
  %108 = select i1 %107, i32 21, i32 %106, !dbg !842
    #dbg_value(i32 %108, !715, !DIExpression(), !720)
  br label %109, !dbg !845

109:                                              ; preds = %36, %87, %105, %84
  %110 = phi i32 [ %108, %105 ], [ %88, %87 ], [ %86, %84 ], [ %38, %36 ], !dbg !720
    #dbg_value(i32 %110, !715, !DIExpression(), !720)
    #dbg_value(i32 -1, !714, !DIExpression(), !720)
  %111 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %11) #10, !dbg !846
    #dbg_value(ptr %111, !716, !DIExpression(), !847)
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !848
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %110, ptr noundef %112, ptr noundef %111) #12, !dbg !848
  br label %183, !dbg !851

113:                                              ; preds = %89, %90, %79
  %114 = phi i32 [ %61, %79 ], [ %61, %90 ], [ 1, %89 ]
    #dbg_value(i32 poison, !715, !DIExpression(), !720)
    #dbg_value(i32 %114, !714, !DIExpression(), !720)
  %115 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %11) #10, !dbg !846
    #dbg_value(ptr %115, !716, !DIExpression(), !847)
  %116 = icmp eq i32 %4, 2
  br label %130, !dbg !852

117:                                              ; preds = %93, %102
    #dbg_value(i32 poison, !715, !DIExpression(), !720)
    #dbg_value(i32 %94, !714, !DIExpression(), !720)
  %118 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %11) #10, !dbg !846
    #dbg_value(ptr %118, !716, !DIExpression(), !847)
  %119 = icmp eq i32 %4, 2
  br i1 %119, label %120, label %130, !dbg !852

120:                                              ; preds = %117
  %121 = call fastcc i32 @get_dir_status(ptr noundef %0, ptr noundef %1, ptr noundef %5), !dbg !854
  %122 = icmp eq i32 %121, 0, !dbg !855
  br i1 %122, label %123, label %130, !dbg !856

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !dbg !857, !tbaa !858
  %125 = icmp eq i32 %94, 0, !dbg !857
  %126 = select i1 %125, ptr @.str.20, ptr @.str.19, !dbg !857
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %126, i32 noundef 5) #10, !dbg !857
  %128 = load ptr, ptr @program_name, align 8, !dbg !857, !tbaa !380
  %129 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %124, i32 noundef 1, ptr noundef %127, ptr noundef %128, ptr noundef %118) #10, !dbg !857
  br label %180, !dbg !857

130:                                              ; preds = %113, %120, %117
  %131 = phi i1 [ %116, %113 ], [ true, %120 ], [ false, %117 ]
  %132 = phi ptr [ %115, %113 ], [ %118, %120 ], [ %118, %117 ]
  %133 = phi i32 [ %114, %113 ], [ %94, %120 ], [ %94, %117 ]
  %134 = load i32, ptr %5, align 4, !dbg !860, !tbaa !403
  %135 = icmp sgt i32 %134, 0, !dbg !862
  br i1 %135, label %136, label %150, !dbg !862

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 10, !dbg !863
  %138 = load i8, ptr %137, align 2, !dbg !863, !tbaa !424, !range !393, !noundef !394
  %139 = trunc nuw i8 %138 to i1, !dbg !863
  %140 = icmp eq i32 %134, 13
  %141 = and i1 %140, %139, !dbg !866
  br i1 %141, label %144, label %142, !dbg !866

142:                                              ; preds = %136
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !867
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %134, ptr noundef %143, ptr noundef %132) #12, !dbg !867
  br label %183, !dbg !869

144:                                              ; preds = %136
  br i1 %131, label %183, label %145, !dbg !870

145:                                              ; preds = %144
  %146 = load ptr, ptr @stderr, align 8, !dbg !872, !tbaa !858
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #10, !dbg !872
  %148 = load ptr, ptr @program_name, align 8, !dbg !872, !tbaa !380
  %149 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %146, i32 noundef 1, ptr noundef %147, ptr noundef %148, ptr noundef %132) #10, !dbg !872
  br label %180, !dbg !873

150:                                              ; preds = %130
    #dbg_value(i32 %9, !765, !DIExpression(), !874)
    #dbg_value(ptr %13, !770, !DIExpression(), !874)
    #dbg_value(ptr %7, !771, !DIExpression(), !874)
    #dbg_value(i32 256, !772, !DIExpression(), !874)
  %151 = load i64, ptr %14, align 8, !dbg !878, !tbaa !735
  %152 = icmp sgt i64 %151, -1, !dbg !879
  br i1 %152, label %172, label %153, !dbg !879

153:                                              ; preds = %150
  %154 = icmp eq i64 %151, -1, !dbg !880
  br i1 %154, label %160, label %155, !dbg !880

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = load i64, ptr %156, align 8, !dbg !881, !tbaa !477
  %158 = tail call ptr @__errno_location() #11, !dbg !882
  %159 = trunc i64 %157 to i32, !dbg !883
  br label %168, !dbg !880

160:                                              ; preds = %153
  %161 = call i32 @fstatat(i32 noundef %9, ptr noundef %13, ptr noundef nonnull %7, i32 noundef 256) #10, !dbg !884
  %162 = icmp eq i32 %161, 0, !dbg !885
  br i1 %162, label %172, label %163, !dbg !885

163:                                              ; preds = %160
  store i64 -2, ptr %14, align 8, !dbg !886, !tbaa !735, !DIAssignID !887
    #dbg_assign(i64 -2, !711, !DIExpression(DW_OP_LLVM_fragment, 640, 64), !887, ptr %14, !DIExpression(), !720)
  %164 = tail call ptr @__errno_location() #11, !dbg !888
  %165 = load i32, ptr %164, align 4, !dbg !888, !tbaa !403
  %166 = sext i32 %165 to i64, !dbg !888
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8, !dbg !889
  store i64 %166, ptr %167, align 8, !dbg !890, !tbaa !477, !DIAssignID !891
    #dbg_assign(i64 %166, !711, !DIExpression(DW_OP_LLVM_fragment, 64, 64), !891, ptr %167, !DIExpression(), !720)
  br label %168, !dbg !892

168:                                              ; preds = %163, %155
  %169 = phi ptr [ %164, %163 ], [ %158, %155 ], !dbg !893
  %170 = phi i32 [ %165, %163 ], [ %159, %155 ], !dbg !881
  store i32 %170, ptr %169, align 4, !dbg !895, !tbaa !403
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !893
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %170, ptr noundef %171, ptr noundef %132) #12, !dbg !893
  br label %183, !dbg !896

172:                                              ; preds = %150, %160
  %173 = load ptr, ptr @stderr, align 8, !dbg !897, !tbaa !858
  %174 = icmp eq i32 %133, 0, !dbg !897
  %175 = select i1 %174, ptr @.str.23, ptr @.str.22, !dbg !897
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %175, i32 noundef 5) #10, !dbg !897
  %177 = load ptr, ptr @program_name, align 8, !dbg !897, !tbaa !380
  %178 = call ptr @file_type(ptr noundef nonnull %7) #13, !dbg !897
  %179 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %173, i32 noundef 1, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %132) #10, !dbg !897
  br label %180

180:                                              ; preds = %145, %172, %123
  %181 = call zeroext i1 @yesno() #10, !dbg !898
  %182 = select i1 %181, i32 3, i32 4, !dbg !898
  br label %183, !dbg !899

183:                                              ; preds = %90, %144, %180, %168, %142, %109, %51, %18, %6
  %184 = phi i32 [ 4, %6 ], [ 2, %18 ], [ 2, %90 ], [ 5, %109 ], [ %182, %180 ], [ 5, %142 ], [ 5, %168 ], [ 2, %144 ], [ 2, %51 ], !dbg !720
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #10, !dbg !900
  ret i32 %184, !dbg !900
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @excise(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #0 !dbg !901 {
  %5 = alloca %struct.stat, align 8, !DIAssignID !913
    #dbg_assign(i1 undef, !910, !DIExpression(), !913, ptr %5, !DIExpression(), !914)
    #dbg_value(ptr %0, !905, !DIExpression(), !915)
    #dbg_value(ptr %1, !906, !DIExpression(), !915)
    #dbg_value(ptr %2, !907, !DIExpression(), !915)
    #dbg_value(i1 %3, !908, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !915)
  %6 = select i1 %3, i32 512, i32 0, !dbg !916
    #dbg_value(i32 %6, !909, !DIExpression(), !915)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44, !dbg !917
  %8 = load i32, ptr %7, align 4, !dbg !917, !tbaa !722
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48, !dbg !919
  %10 = load ptr, ptr %9, align 8, !dbg !919, !tbaa !380
  %11 = tail call i32 @unlinkat(i32 noundef %8, ptr noundef %10, i32 noundef %6) #10, !dbg !920
  %12 = icmp eq i32 %11, 0, !dbg !921
  br i1 %12, label %13, label %24, !dbg !921

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 26, !dbg !922
  %15 = load i8, ptr %14, align 2, !dbg !922, !tbaa !925, !range !393, !noundef !394
  %16 = trunc nuw i8 %15 to i1, !dbg !922
  br i1 %16, label %17, label %76, !dbg !926

17:                                               ; preds = %13
  %18 = select i1 %3, ptr @.str.24, ptr @.str.25, !dbg !927
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %18, i32 noundef 5) #10, !dbg !927
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56, !dbg !927
  %21 = load ptr, ptr %20, align 8, !dbg !927, !tbaa !380
  %22 = tail call ptr @quotearg_style(i32 noundef 4, ptr noundef %21) #10, !dbg !927
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %19, ptr noundef %22) #10, !dbg !927
  br label %76, !dbg !929

24:                                               ; preds = %4
  %25 = tail call ptr @__errno_location() #11, !dbg !930
  %26 = load i32, ptr %25, align 4, !dbg !930, !tbaa !403
  %27 = icmp eq i32 %26, 30, !dbg !931
  br i1 %27, label %28, label %39, !dbg !931

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #10, !dbg !932
  %29 = load i32, ptr %7, align 4, !dbg !933, !tbaa !722
  %30 = load ptr, ptr %9, align 8, !dbg !935, !tbaa !380
  %31 = call i32 @fstatat(i32 noundef %29, ptr noundef %30, ptr noundef nonnull %5, i32 noundef 256) #10, !dbg !936
  %32 = icmp eq i32 %31, 0, !dbg !936
  br i1 %32, label %36, label %33, !dbg !937

33:                                               ; preds = %28
  %34 = load i32, ptr %25, align 4, !dbg !938, !tbaa !403
  %35 = icmp eq i32 %34, 2, !dbg !939
  br i1 %35, label %37, label %36, !dbg !940

36:                                               ; preds = %33, %28
  store i32 30, ptr %25, align 4, !dbg !941, !tbaa !403
  br label %37, !dbg !942

37:                                               ; preds = %36, %33
  %38 = phi i32 [ 30, %36 ], [ 2, %33 ], !dbg !943
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #10, !dbg !945
  br label %39, !dbg !946

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %26, %24 ], !dbg !943
    #dbg_value(ptr %2, !947, !DIExpression(), !953)
    #dbg_value(i32 %40, !952, !DIExpression(), !953)
  %41 = load i8, ptr %2, align 8, !dbg !955, !tbaa !746, !range !393, !noundef !394
  %42 = trunc nuw i8 %41 to i1, !dbg !955
  br i1 %42, label %43, label %44, !dbg !956

43:                                               ; preds = %39
    #dbg_value(i32 %40, !957, !DIExpression(), !962)
  switch i32 %40, label %44 [
    i32 84, label %76
    i32 22, label %76
    i32 2, label %76
    i32 20, label %76
  ], !dbg !964

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104, !dbg !965
  %46 = load i16, ptr %45, align 8, !dbg !965, !tbaa !413
  %47 = icmp eq i16 %46, 4, !dbg !967
  br i1 %47, label %48, label %54, !dbg !968

48:                                               ; preds = %44
  switch i32 %40, label %54 [
    i32 39, label %49
    i32 21, label %49
    i32 20, label %49
    i32 17, label %49
  ], !dbg !969

49:                                               ; preds = %48, %48, %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64, !dbg !970
  %51 = load i32, ptr %50, align 8, !dbg !970, !tbaa !403
  %52 = icmp eq i32 %51, 0, !dbg !971
  br i1 %52, label %54, label %53, !dbg !972

53:                                               ; preds = %49
  store i32 %51, ptr %25, align 4, !dbg !973, !tbaa !403
  br label %54, !dbg !974

54:                                               ; preds = %48, %53, %49, %44
  %55 = phi i32 [ %40, %48 ], [ %51, %53 ], [ %40, %49 ], [ %40, %44 ], !dbg !975
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10, !dbg !975
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56, !dbg !975
  %58 = load ptr, ptr %57, align 8, !dbg !975, !tbaa !380
  %59 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %58) #10, !dbg !975
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %55, ptr noundef %56, ptr noundef %59) #12, !dbg !975
    #dbg_value(ptr %1, !548, !DIExpression(), !976)
    #dbg_value(ptr poison, !553, !DIExpression(), !978)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8, !dbg !978
  %61 = load ptr, ptr %60, align 8, !dbg !978, !tbaa !559
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88, !dbg !979
  %63 = load i64, ptr %62, align 8, !dbg !979, !tbaa !430
  %64 = icmp sgt i64 %63, -1, !dbg !980
  br i1 %64, label %65, label %76, !dbg !981

65:                                               ; preds = %54, %70
  %66 = phi ptr [ %72, %70 ], [ %61, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32, !dbg !982
  %68 = load i64, ptr %67, align 8, !dbg !982, !tbaa !430
  %69 = icmp eq i64 %68, 0, !dbg !983
  br i1 %69, label %70, label %76, !dbg !983

70:                                               ; preds = %65
  store i64 1, ptr %67, align 8, !dbg !984, !tbaa !430
    #dbg_value(ptr poison, !553, !DIExpression(), !978)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8, !dbg !978
  %72 = load ptr, ptr %71, align 8, !dbg !978, !tbaa !559
    #dbg_value(ptr %72, !553, !DIExpression(), !978)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88, !dbg !979
  %74 = load i64, ptr %73, align 8, !dbg !979, !tbaa !430
  %75 = icmp sgt i64 %74, -1, !dbg !980
  br i1 %75, label %65, label %76, !dbg !981, !llvm.loop !985

76:                                               ; preds = %70, %65, %54, %43, %43, %43, %43, %13, %17
  %77 = phi i32 [ 2, %17 ], [ 2, %13 ], [ 2, %43 ], [ 2, %43 ], [ 2, %43 ], [ 2, %43 ], [ 5, %54 ], [ 5, %65 ], [ 5, %70 ], !dbg !915
  ret i32 %77, !dbg !987
}

declare !dbg !988 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare !dbg !989 void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare !dbg !992 i32 @rpl_fts_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !995 i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !999 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1003 i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1006 zeroext i1 @can_write_any_file() local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !1010 i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_dir_status(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 !dbg !1013 {
    #dbg_value(ptr %0, !1017, !DIExpression(), !1020)
    #dbg_value(ptr %1, !1018, !DIExpression(), !1020)
    #dbg_value(ptr %2, !1019, !DIExpression(), !1020)
  %4 = load i32, ptr %2, align 4, !dbg !1021, !tbaa !403
  %5 = icmp eq i32 %4, -2, !dbg !1023
  br i1 %5, label %6, label %50, !dbg !1023

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44, !dbg !1024
  %8 = load i32, ptr %7, align 4, !dbg !1024, !tbaa !722
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48, !dbg !1025
  %10 = load ptr, ptr %9, align 8, !dbg !1025, !tbaa !380
    #dbg_value(i32 %8, !1026, !DIExpression(), !1036)
    #dbg_value(ptr %10, !1031, !DIExpression(), !1036)
  %11 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %8, ptr noundef %10, i32 noundef 198912) #10, !dbg !1038
    #dbg_value(i32 %11, !1035, !DIExpression(), !1036)
  %12 = icmp slt i32 %11, 0, !dbg !1039
  br i1 %12, label %13, label %16, !dbg !1039

13:                                               ; preds = %6
  %14 = tail call ptr @__errno_location() #11, !dbg !1041
  %15 = load i32, ptr %14, align 4, !dbg !1041, !tbaa !403
  br label %48, !dbg !1042

16:                                               ; preds = %6
  %17 = tail call noalias ptr @fdopendir(i32 noundef %11) #10, !dbg !1043
    #dbg_value(ptr %17, !1032, !DIExpression(), !1036)
  %18 = icmp eq ptr %17, null, !dbg !1044
  %19 = tail call ptr @__errno_location() #11, !dbg !1036
  br i1 %18, label %20, label %23, !dbg !1044

20:                                               ; preds = %16
  %21 = load i32, ptr %19, align 4, !dbg !1046, !tbaa !403
    #dbg_value(i32 %21, !1034, !DIExpression(), !1036)
  %22 = tail call i32 @close(i32 noundef %11) #10, !dbg !1048
  br label %48, !dbg !1049

23:                                               ; preds = %16
  store i32 0, ptr %19, align 4, !dbg !1050, !tbaa !403
    #dbg_value(ptr %17, !1051, !DIExpression(), !1072)
  br label %24, !dbg !1074

24:                                               ; preds = %31, %23
  %25 = tail call ptr @readdir(ptr noundef nonnull %17) #10, !dbg !1075
    #dbg_value(ptr %25, !1070, !DIExpression(), !1076)
  %26 = icmp eq ptr %25, null, !dbg !1077
  br i1 %26, label %42, label %27, !dbg !1079

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 19, !dbg !1080
    #dbg_value(ptr %28, !436, !DIExpression(), !1081)
  %29 = load i8, ptr %28, align 1, !dbg !1083, !tbaa !448
  %30 = icmp eq i8 %29, 46, !dbg !1084
  br i1 %30, label %31, label %42, !dbg !1084

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 20, !dbg !1085
  %33 = load i8, ptr %32, align 1, !dbg !1085, !tbaa !448
  %34 = icmp eq i8 %33, 46, !dbg !1086
  %35 = select i1 %34, i64 2, i64 1, !dbg !1087
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35, !dbg !1088
  %37 = load i8, ptr %36, align 1, !dbg !1088, !tbaa !448
    #dbg_value(i8 %37, !442, !DIExpression(), !1089)
  %38 = icmp eq i8 %37, 0, !dbg !1090
  %39 = icmp eq i8 %37, 47, !dbg !1091
  %40 = or i1 %38, %39, !dbg !1091
  %41 = freeze i1 %40
  br i1 %41, label %24, label %42, !dbg !1079

42:                                               ; preds = %31, %27, %24
    #dbg_value(i1 %26, !1033, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1036)
  %43 = load i32, ptr %19, align 4, !dbg !1092, !tbaa !403
    #dbg_value(i32 %43, !1034, !DIExpression(), !1036)
  %44 = tail call i32 @closedir(ptr noundef nonnull %17), !dbg !1093
  %45 = icmp eq i32 %43, 0
  %46 = select i1 %26, i1 %45, i1 false, !dbg !1094
  %47 = select i1 %46, i32 -1, i32 %43, !dbg !1094
  br label %48, !dbg !1095

48:                                               ; preds = %13, %20, %42
  %49 = phi i32 [ %15, %13 ], [ %21, %20 ], [ %47, %42 ], !dbg !1036
  store i32 %49, ptr %2, align 4, !dbg !1096, !tbaa !403
  br label %50, !dbg !1097

50:                                               ; preds = %48, %3
  %51 = phi i32 [ %49, %48 ], [ %4, %3 ], !dbg !1098
  ret i32 %51, !dbg !1099
}

declare !dbg !1100 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !1154 ptr @file_type(ptr noundef) local_unnamed_addr #6

declare !dbg !1160 zeroext i1 @yesno() local_unnamed_addr #1

declare !dbg !1162 i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare !dbg !1166 noalias ptr @fdopendir(i32 noundef) local_unnamed_addr #1

declare !dbg !1169 i32 @close(i32 noundef) local_unnamed_addr #1

declare !dbg !1172 ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1176 noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!110}
!llvm.ident = !{!182}
!llvm.module.flags = !{!183, !184, !185, !186, !187, !188, !189}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 625, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/remove.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "5b44ba291ad4d7b78c5ea04d27ccb860")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 16)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 639, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 456, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 469, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 51)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 469, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 469, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 3)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !21, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 45)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 58)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !2, line: 482, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 49)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !2, line: 498, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 31)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !2, line: 511, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 46)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !2, line: 514, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 37)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !2, line: 576, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1488, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 186)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !2, line: 583, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 21)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 56)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 22)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !2, line: 276, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 48)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 276, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 32)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !2, line: 297, type: !16, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 280, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 35)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 19)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !2, line: 398, type: !78, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !2, line: 398, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 12)
!110 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !111, retainedTypes: !163, globals: !165, splitDebugInlining: false, nameTableKind: None)
!111 = !{!112, !121, !126, !133, !147, !151}
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RM_status", file: !113, line: 78, baseType: !114, size: 32, elements: !115)
!113 = !DIFile(filename: "src/remove.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fc0a0c88faec8481849ad8f08e777d96")
!114 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!115 = !{!116, !117, !118, !119, !120}
!116 = !DIEnumerator(name: "RM_OK", value: 2)
!117 = !DIEnumerator(name: "RM_USER_ACCEPTED", value: 3)
!118 = !DIEnumerator(name: "RM_USER_DECLINED", value: 4)
!119 = !DIEnumerator(name: "RM_ERROR", value: 5)
!120 = !DIEnumerator(name: "RM_NONEMPTY_DIR", value: 6)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rm_interactive", file: !113, line: 23, baseType: !114, size: 32, elements: !122)
!122 = !{!123, !124, !125}
!123 = !DIEnumerator(name: "RMI_ALWAYS", value: 3)
!124 = !DIEnumerator(name: "RMI_SOMETIMES", value: 4)
!125 = !DIEnumerator(name: "RMI_NEVER", value: 5)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 313, baseType: !128, size: 32, elements: !129)
!127 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!128 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "DS_UNKNOWN", value: -2)
!131 = !DIEnumerator(name: "DS_EMPTY", value: -1)
!132 = !DIEnumerator(name: "DS_NONEMPTY", value: 0)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !134, line: 42, baseType: !114, size: 32, elements: !135)
!134 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!136 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!137 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!138 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!139 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!140 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!141 = !DIEnumerator(name: "c_quoting_style", value: 5)
!142 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!143 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!144 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!145 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!146 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Prompt_action", file: !2, line: 38, baseType: !114, size: 32, elements: !148)
!148 = !{!149, !150}
!149 = !DIEnumerator(name: "PA_DESCEND_INTO_DIR", value: 2)
!150 = !DIEnumerator(name: "PA_REMOVE_DIR", value: 3)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !152, line: 97, baseType: !114, size: 32, elements: !153)
!152 = !DIFile(filename: "/usr/include/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "046b46cda0c0bd7f34d799327e4408f4")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162}
!154 = !DIEnumerator(name: "DT_UNKNOWN", value: 0)
!155 = !DIEnumerator(name: "DT_FIFO", value: 1)
!156 = !DIEnumerator(name: "DT_CHR", value: 2)
!157 = !DIEnumerator(name: "DT_DIR", value: 4)
!158 = !DIEnumerator(name: "DT_BLK", value: 6)
!159 = !DIEnumerator(name: "DT_REG", value: 8)
!160 = !DIEnumerator(name: "DT_LNK", value: 10)
!161 = !DIEnumerator(name: "DT_SOCK", value: 12)
!162 = !DIEnumerator(name: "DT_WHT", value: 14)
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!165 = !{!0, !166, !171, !176, !7, !12, !14, !19, !24, !29, !31, !36, !41, !46, !51, !56, !61, !66, !71, !76, !81, !86, !91, !93, !98, !103, !105}
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 704, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 88)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 13)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !2, line: 633, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 480, elements: !180)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!180 = !{!181}
!181 = !DISubrange(count: 60)
!182 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!183 = !{i32 7, !"Dwarf Version", i32 5}
!184 = !{i32 2, !"Debug Info Version", i32 3}
!185 = !{i32 1, !"wchar_size", i32 4}
!186 = !{i32 8, !"PIC Level", i32 2}
!187 = !{i32 7, !"PIE Level", i32 2}
!188 = !{i32 7, !"uwtable", i32 2}
!189 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!190 = distinct !DISubprogram(name: "rm", scope: !2, file: !2, line: 601, type: !191, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !224)
!191 = !DISubroutineType(types: !192)
!192 = !{!112, !193, !196}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rm_options", file: !113, line: 32, size: 256, elements: !199)
!199 = !{!200, !202, !203, !204, !205, !206, !220, !221, !222, !223}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_missing_files", scope: !198, file: !113, line: 35, baseType: !201, size: 8)
!201 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "interactive", scope: !198, file: !113, line: 38, baseType: !121, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "one_file_system", scope: !198, file: !113, line: 47, baseType: !201, size: 8, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "recursive", scope: !198, file: !113, line: 50, baseType: !201, size: 8, offset: 72)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "remove_empty_directories", scope: !198, file: !113, line: 53, baseType: !201, size: 8, offset: 80)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "root_dev_ino", scope: !198, file: !113, line: 57, baseType: !207, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dev_ino", file: !209, line: 30, size: 128, elements: !210)
!209 = !DIFile(filename: "./lib/dev-ino.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7eae2ded9ac0c200760eafd719dd996d")
!210 = !{!211, !217}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !208, file: !209, line: 32, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !213, line: 47, baseType: !214)
!213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !215, line: 148, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!216 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !208, file: !209, line: 33, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !213, line: 59, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !215, line: 145, baseType: !216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_all_root", scope: !198, file: !113, line: 61, baseType: !201, size: 8, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "stdin_tty", scope: !198, file: !113, line: 64, baseType: !201, size: 8, offset: 200)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "verbose", scope: !198, file: !113, line: 67, baseType: !201, size: 8, offset: 208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "require_restore_cwd", scope: !198, file: !113, line: 75, baseType: !201, size: 8, offset: 216)
!224 = !{!225, !226, !227, !228, !231, !348, !352}
!225 = !DILocalVariable(name: "file", arg: 1, scope: !190, file: !2, line: 601, type: !193)
!226 = !DILocalVariable(name: "x", arg: 2, scope: !190, file: !2, line: 601, type: !196)
!227 = !DILocalVariable(name: "rm_status", scope: !190, file: !2, line: 603, type: !112)
!228 = !DILocalVariable(name: "bit_flags", scope: !229, file: !2, line: 607, type: !128)
!229 = distinct !DILexicalBlock(scope: !230, file: !2, line: 606, column: 5)
!230 = distinct !DILexicalBlock(scope: !190, file: !2, line: 605, column: 7)
!231 = !DILocalVariable(name: "fts", scope: !229, file: !2, line: 614, type: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTS", file: !234, line: 239, baseType: !235)
!234 = !DIFile(filename: "./lib/fts_.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "1a554cc82d425bdb34a415e8ba2abb46")
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !234, line: 115, size: 1024, elements: !236)
!236 = !{!237, !308, !309, !311, !312, !313, !314, !315, !316, !317, !324, !325, !328, !335}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cur", scope: !235, file: !234, line: 116, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ftsent", file: !234, line: 241, size: 2048, elements: !240)
!240 = !{!241, !242, !243, !244, !248, !250, !251, !252, !253, !254, !255, !258, !259, !262, !263, !265, !266, !267, !304}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !239, file: !234, line: 242, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fts_parent", scope: !239, file: !234, line: 243, baseType: !238, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fts_link", scope: !239, file: !234, line: 244, baseType: !238, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dirp", scope: !239, file: !234, line: 245, baseType: !245, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !152, line: 127, baseType: !247)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !152, line: 127, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "fts_number", scope: !239, file: !234, line: 248, baseType: !249, size: 64, offset: 256)
!249 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pointer", scope: !239, file: !234, line: 249, baseType: !164, size: 64, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fts_accpath", scope: !239, file: !234, line: 250, baseType: !195, size: 64, offset: 384)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !239, file: !234, line: 251, baseType: !195, size: 64, offset: 448)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "fts_errno", scope: !239, file: !234, line: 252, baseType: !128, size: 32, offset: 512)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "fts_symfd", scope: !239, file: !234, line: 253, baseType: !128, size: 32, offset: 544)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !239, file: !234, line: 254, baseType: !256, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !257, line: 18, baseType: !216)
!257 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fts", scope: !239, file: !234, line: 256, baseType: !232, size: 64, offset: 640)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fts_level", scope: !239, file: !234, line: 260, baseType: !260, size: 64, offset: 704)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !261, line: 18, baseType: !249)
!261 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!262 = !DIDerivedType(tag: DW_TAG_member, name: "fts_namelen", scope: !239, file: !234, line: 262, baseType: !256, size: 64, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fts_info", scope: !239, file: !234, line: 278, baseType: !264, size: 16, offset: 832)
!264 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "fts_flags", scope: !239, file: !234, line: 282, baseType: !264, size: 16, offset: 848)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fts_instr", scope: !239, file: !234, line: 288, baseType: !264, size: 16, offset: 864)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fts_statp", scope: !239, file: !234, line: 290, baseType: !268, size: 1152, offset: 896)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 1152, elements: !302)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !270, line: 26, size: 1152, elements: !271)
!270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!271 = !{!272, !273, !274, !276, !278, !280, !282, !283, !284, !286, !288, !290, !298, !299, !300}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !269, file: !270, line: 31, baseType: !219, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !269, file: !270, line: 36, baseType: !214, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !269, file: !270, line: 44, baseType: !275, size: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !215, line: 151, baseType: !216)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !269, file: !270, line: 45, baseType: !277, size: 32, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !215, line: 150, baseType: !114)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !269, file: !270, line: 47, baseType: !279, size: 32, offset: 224)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !215, line: 146, baseType: !114)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !269, file: !270, line: 48, baseType: !281, size: 32, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !215, line: 147, baseType: !114)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !269, file: !270, line: 50, baseType: !128, size: 32, offset: 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !269, file: !270, line: 52, baseType: !219, size: 64, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !269, file: !270, line: 57, baseType: !285, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !215, line: 152, baseType: !249)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !269, file: !270, line: 61, baseType: !287, size: 64, offset: 448)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !215, line: 175, baseType: !249)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !269, file: !270, line: 63, baseType: !289, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !215, line: 180, baseType: !249)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !269, file: !270, line: 74, baseType: !291, size: 128, offset: 576)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !292, line: 11, size: 128, elements: !293)
!292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!293 = !{!294, !296}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !291, file: !292, line: 16, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !215, line: 160, baseType: !249)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !291, file: !292, line: 21, baseType: !297, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !215, line: 197, baseType: !249)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !269, file: !270, line: 75, baseType: !291, size: 128, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !269, file: !270, line: 76, baseType: !291, size: 128, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !269, file: !270, line: 89, baseType: !301, size: 192, offset: 960)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 192, elements: !27)
!302 = !{!303}
!303 = !DISubrange(count: 1)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fts_name", scope: !239, file: !234, line: 291, baseType: !305, offset: 2048)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: -1)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "fts_child", scope: !235, file: !234, line: 117, baseType: !238, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "fts_array", scope: !235, file: !234, line: 118, baseType: !310, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "fts_dev", scope: !235, file: !234, line: 119, baseType: !218, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fts_path", scope: !235, file: !234, line: 120, baseType: !195, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "fts_rfd", scope: !235, file: !234, line: 121, baseType: !128, size: 32, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cwd_fd", scope: !235, file: !234, line: 122, baseType: !128, size: 32, offset: 352)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fts_pathlen", scope: !235, file: !234, line: 124, baseType: !256, size: 64, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "fts_nitems", scope: !235, file: !234, line: 125, baseType: !256, size: 64, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "fts_compar", scope: !235, file: !234, line: 126, baseType: !318, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!128, !321, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "fts_options", scope: !235, file: !234, line: 202, baseType: !128, size: 32, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fts_leaf_optimization_works_ht", scope: !235, file: !234, line: 211, baseType: !326, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "hash_table", file: !234, line: 211, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fts_cycle", scope: !235, file: !234, line: 233, baseType: !329, size: 64, offset: 704)
!329 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !235, file: !234, line: 213, size: 64, elements: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !329, file: !234, line: 226, baseType: !326, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !329, file: !234, line: 232, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "cycle_check_state", file: !234, line: 232, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fts_fd_ring", scope: !235, file: !234, line: 238, baseType: !336, size: 256, offset: 768)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "I_ring", file: !337, line: 47, baseType: !338)
!337 = !DIFile(filename: "./lib/i-ring.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "e5a837f066348a79b8b8c179c8da2a6d")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "I_ring", file: !337, line: 39, size: 256, elements: !339)
!339 = !{!340, !344, !345, !346, !347}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ir_data", scope: !338, file: !337, line: 41, baseType: !341, size: 128)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 128, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 4)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ir_default_val", scope: !338, file: !337, line: 42, baseType: !128, size: 32, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ir_front", scope: !338, file: !337, line: 43, baseType: !114, size: 32, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ir_back", scope: !338, file: !337, line: 44, baseType: !114, size: 32, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ir_empty", scope: !338, file: !337, line: 45, baseType: !201, size: 8, offset: 224)
!348 = !DILocalVariable(name: "ent", scope: !349, file: !2, line: 618, type: !350)
!349 = distinct !DILexicalBlock(scope: !229, file: !2, line: 617, column: 9)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "FTSENT", file: !234, line: 292, baseType: !239)
!352 = !DILocalVariable(name: "s", scope: !349, file: !2, line: 631, type: !112)
!353 = distinct !DIAssignID()
!354 = !DILocalVariable(name: "dir_status", scope: !355, file: !2, line: 444, type: !128)
!355 = distinct !DISubprogram(name: "rm_fts", scope: !2, file: !2, line: 442, type: !356, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{!112, !232, !350, !196}
!358 = !{!359, !360, !361, !354, !362, !368, !369, !370, !372, !374}
!359 = !DILocalVariable(name: "fts", arg: 1, scope: !355, file: !2, line: 442, type: !232)
!360 = !DILocalVariable(name: "ent", arg: 2, scope: !355, file: !2, line: 442, type: !350)
!361 = !DILocalVariable(name: "x", arg: 3, scope: !355, file: !2, line: 442, type: !196)
!362 = !DILocalVariable(name: "failed", scope: !363, file: !2, line: 492, type: !201)
!363 = distinct !DILexicalBlock(scope: !364, file: !2, line: 491, column: 13)
!364 = distinct !DILexicalBlock(scope: !365, file: !2, line: 490, column: 15)
!365 = distinct !DILexicalBlock(scope: !366, file: !2, line: 463, column: 9)
!366 = distinct !DILexicalBlock(scope: !367, file: !2, line: 462, column: 11)
!367 = distinct !DILexicalBlock(scope: !355, file: !2, line: 447, column: 5)
!368 = !DILocalVariable(name: "parent", scope: !363, file: !2, line: 493, type: !195)
!369 = !DILocalVariable(name: "statbuf", scope: !363, file: !2, line: 494, type: !269)
!370 = !DILocalVariable(name: "s", scope: !371, file: !2, line: 523, type: !112)
!371 = distinct !DILexicalBlock(scope: !367, file: !2, line: 522, column: 7)
!372 = !DILocalVariable(name: "is_dir", scope: !373, file: !2, line: 567, type: !201)
!373 = distinct !DILexicalBlock(scope: !367, file: !2, line: 552, column: 7)
!374 = !DILocalVariable(name: "s", scope: !373, file: !2, line: 568, type: !112)
!375 = !DILocation(line: 0, scope: !355, inlinedAt: !376)
!376 = distinct !DILocation(line: 631, column: 30, scope: !349)
!377 = distinct !DIAssignID()
!378 = !DILocation(line: 0, scope: !190)
!379 = !DILocation(line: 605, column: 7, scope: !230)
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 omnipotent char", !382, i64 0}
!382 = !{!"any pointer", !383, i64 0}
!383 = !{!"omnipotent char", !384, i64 0}
!384 = !{!"Simple C/C++ TBAA"}
!385 = !DILocation(line: 0, scope: !229)
!386 = !DILocation(line: 611, column: 14, scope: !387)
!387 = distinct !DILexicalBlock(scope: !229, file: !2, line: 611, column: 11)
!388 = !{!389, !390, i64 8}
!389 = !{!"rm_options", !390, i64 0, !391, i64 4, !390, i64 8, !390, i64 9, !390, i64 10, !392, i64 16, !390, i64 24, !390, i64 25, !390, i64 26, !390, i64 27}
!390 = !{!"_Bool", !383, i64 0}
!391 = !{!"int", !383, i64 0}
!392 = !{!"p1 _ZTS7dev_ino", !382, i64 0}
!393 = !{i8 0, i8 2}
!394 = !{}
!395 = !DILocation(line: 611, column: 11, scope: !387)
!396 = !DILocation(line: 614, column: 18, scope: !229)
!397 = !DILocation(line: 620, column: 17, scope: !349)
!398 = !DILocation(line: 621, column: 19, scope: !399)
!399 = distinct !DILexicalBlock(scope: !349, file: !2, line: 621, column: 15)
!400 = !DILocation(line: 623, column: 19, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !2, line: 623, column: 19)
!402 = distinct !DILexicalBlock(scope: !399, file: !2, line: 622, column: 13)
!403 = !{!391, !391, i64 0}
!404 = !DILocation(line: 623, column: 25, scope: !401)
!405 = !DILocation(line: 625, column: 19, scope: !406)
!406 = distinct !DILexicalBlock(scope: !401, file: !2, line: 624, column: 17)
!407 = !DILocation(line: 627, column: 17, scope: !406)
!408 = !DILocation(line: 0, scope: !363, inlinedAt: !376)
!409 = !DILocation(line: 444, column: 3, scope: !355, inlinedAt: !376)
!410 = !DILocation(line: 444, column: 7, scope: !355, inlinedAt: !376)
!411 = distinct !DIAssignID()
!412 = !DILocation(line: 446, column: 16, scope: !355, inlinedAt: !376)
!413 = !{!414, !414, i64 0}
!414 = !{!"short", !383, i64 0}
!415 = !DILocation(line: 446, column: 3, scope: !355, inlinedAt: !376)
!416 = !DILocation(line: 449, column: 15, scope: !417, inlinedAt: !376)
!417 = distinct !DILexicalBlock(scope: !367, file: !2, line: 449, column: 11)
!418 = !{!389, !390, i64 9}
!419 = !DILocation(line: 449, column: 11, scope: !417, inlinedAt: !376)
!420 = !DILocation(line: 453, column: 11, scope: !421, inlinedAt: !376)
!421 = distinct !DILexicalBlock(scope: !417, file: !2, line: 450, column: 9)
!422 = !DILocation(line: 454, column: 18, scope: !423, inlinedAt: !376)
!423 = distinct !DILexicalBlock(scope: !421, file: !2, line: 454, column: 15)
!424 = !{!389, !390, i64 10}
!425 = !DILocation(line: 454, column: 15, scope: !423, inlinedAt: !376)
!426 = !DILocation(line: 456, column: 11, scope: !421, inlinedAt: !376)
!427 = !DILocation(line: 457, column: 11, scope: !421, inlinedAt: !376)
!428 = !DILocation(line: 458, column: 11, scope: !421, inlinedAt: !376)
!429 = !DILocation(line: 462, column: 16, scope: !366, inlinedAt: !376)
!430 = !{!431, !431, i64 0}
!431 = !{!"long", !383, i64 0}
!432 = !DILocation(line: 462, column: 26, scope: !366, inlinedAt: !376)
!433 = !DILocation(line: 467, column: 51, scope: !434, inlinedAt: !376)
!434 = distinct !DILexicalBlock(scope: !365, file: !2, line: 467, column: 15)
!435 = !DILocation(line: 467, column: 30, scope: !434, inlinedAt: !376)
!436 = !DILocalVariable(name: "file_name", arg: 1, scope: !437, file: !127, line: 286, type: !440)
!437 = distinct !DISubprogram(name: "dot_or_dotdot", scope: !127, file: !127, line: 286, type: !438, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !441)
!438 = !DISubroutineType(types: !439)
!439 = !{!201, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!441 = !{!436, !442}
!442 = !DILocalVariable(name: "sep", scope: !443, file: !127, line: 290, type: !4)
!443 = distinct !DILexicalBlock(scope: !444, file: !127, line: 289, column: 5)
!444 = distinct !DILexicalBlock(scope: !437, file: !127, line: 288, column: 7)
!445 = !DILocation(line: 0, scope: !437, inlinedAt: !446)
!446 = distinct !DILocation(line: 467, column: 15, scope: !434, inlinedAt: !376)
!447 = !DILocation(line: 288, column: 7, scope: !444, inlinedAt: !446)
!448 = !{!383, !383, i64 0}
!449 = !DILocation(line: 288, column: 20, scope: !444, inlinedAt: !446)
!450 = !DILocation(line: 290, column: 29, scope: !443, inlinedAt: !446)
!451 = !DILocation(line: 290, column: 42, scope: !443, inlinedAt: !446)
!452 = !DILocation(line: 290, column: 50, scope: !443, inlinedAt: !446)
!453 = !DILocation(line: 290, column: 18, scope: !443, inlinedAt: !446)
!454 = !DILocation(line: 0, scope: !443, inlinedAt: !446)
!455 = !DILocation(line: 467, column: 15, scope: !434, inlinedAt: !376)
!456 = !DILocation(line: 469, column: 15, scope: !457, inlinedAt: !376)
!457 = distinct !DILexicalBlock(scope: !434, file: !2, line: 468, column: 13)
!458 = !DILocalVariable(name: "fts", arg: 1, scope: !459, file: !2, line: 365, type: !232)
!459 = distinct !DISubprogram(name: "fts_skip_tree", scope: !2, file: !2, line: 365, type: !460, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !462)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !232, !350}
!462 = !{!458, !463}
!463 = !DILocalVariable(name: "ent", arg: 2, scope: !459, file: !2, line: 365, type: !350)
!464 = !DILocation(line: 0, scope: !459, inlinedAt: !465)
!465 = distinct !DILocation(line: 473, column: 15, scope: !457, inlinedAt: !376)
!466 = !DILocation(line: 367, column: 3, scope: !459, inlinedAt: !465)
!467 = !DILocation(line: 369, column: 3, scope: !459, inlinedAt: !465)
!468 = !DILocation(line: 474, column: 15, scope: !457, inlinedAt: !376)
!469 = !DILocation(line: 480, column: 15, scope: !470, inlinedAt: !376)
!470 = distinct !DILexicalBlock(scope: !365, file: !2, line: 480, column: 15)
!471 = !{!389, !392, i64 16}
!472 = !{!473, !431, i64 0}
!473 = !{!"stat", !431, i64 0, !431, i64 8, !431, i64 16, !391, i64 24, !391, i64 28, !391, i64 32, !391, i64 36, !431, i64 40, !431, i64 48, !431, i64 56, !431, i64 64, !474, i64 72, !474, i64 88, !474, i64 104, !383, i64 120}
!474 = !{!"timespec", !431, i64 0, !431, i64 8}
!475 = !{!476, !431, i64 8}
!476 = !{!"dev_ino", !431, i64 0, !431, i64 8}
!477 = !{!473, !431, i64 8}
!478 = !{!476, !431, i64 0}
!479 = !DILocation(line: 482, column: 15, scope: !480, inlinedAt: !376)
!480 = distinct !DILexicalBlock(scope: !481, file: !2, line: 482, column: 15)
!481 = distinct !DILexicalBlock(scope: !482, file: !2, line: 482, column: 15)
!482 = distinct !DILexicalBlock(scope: !470, file: !2, line: 481, column: 13)
!483 = !DILocalVariable(name: "__s1", arg: 1, scope: !484, file: !485, line: 1359, type: !440)
!484 = distinct !DISubprogram(name: "streq", scope: !485, file: !485, line: 1359, type: !486, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !488)
!485 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!486 = !DISubroutineType(types: !487)
!487 = !{!201, !440, !440}
!488 = !{!483, !489}
!489 = !DILocalVariable(name: "__s2", arg: 2, scope: !484, file: !485, line: 1359, type: !440)
!490 = !DILocation(line: 0, scope: !484, inlinedAt: !491)
!491 = distinct !DILocation(line: 482, column: 15, scope: !480, inlinedAt: !376)
!492 = !DILocation(line: 1361, column: 11, scope: !484, inlinedAt: !491)
!493 = !DILocation(line: 1361, column: 10, scope: !484, inlinedAt: !491)
!494 = !DILocation(line: 482, column: 15, scope: !481, inlinedAt: !376)
!495 = !DILocation(line: 0, scope: !459, inlinedAt: !496)
!496 = distinct !DILocation(line: 483, column: 15, scope: !482, inlinedAt: !376)
!497 = !DILocation(line: 367, column: 3, scope: !459, inlinedAt: !496)
!498 = !DILocation(line: 369, column: 3, scope: !459, inlinedAt: !496)
!499 = !DILocation(line: 484, column: 15, scope: !482, inlinedAt: !376)
!500 = !DILocation(line: 490, column: 18, scope: !364, inlinedAt: !376)
!501 = !{!389, !390, i64 24}
!502 = !DILocation(line: 490, column: 15, scope: !364, inlinedAt: !376)
!503 = !DILocation(line: 493, column: 30, scope: !363, inlinedAt: !376)
!504 = !DILocation(line: 494, column: 15, scope: !363, inlinedAt: !376)
!505 = !DILocation(line: 496, column: 30, scope: !506, inlinedAt: !376)
!506 = distinct !DILexicalBlock(scope: !363, file: !2, line: 496, column: 19)
!507 = !DILocation(line: 496, column: 27, scope: !506, inlinedAt: !376)
!508 = !DILocation(line: 498, column: 19, scope: !509, inlinedAt: !376)
!509 = distinct !DILexicalBlock(scope: !506, file: !2, line: 497, column: 17)
!510 = !DILocation(line: 505, column: 15, scope: !363, inlinedAt: !376)
!511 = !DILocation(line: 507, column: 26, scope: !512, inlinedAt: !376)
!512 = distinct !DILexicalBlock(scope: !363, file: !2, line: 507, column: 19)
!513 = !DILocation(line: 507, column: 34, scope: !512, inlinedAt: !376)
!514 = !{!515, !431, i64 24}
!515 = !{!"", !516, i64 0, !516, i64 8, !517, i64 16, !431, i64 24, !381, i64 32, !391, i64 40, !391, i64 44, !431, i64 48, !431, i64 56, !382, i64 64, !391, i64 72, !518, i64 80, !383, i64 88, !519, i64 96}
!516 = !{!"p1 _ZTS7_ftsent", !382, i64 0}
!517 = !{!"p2 _ZTS7_ftsent", !382, i64 0}
!518 = !{!"p1 _ZTS10hash_table", !382, i64 0}
!519 = !{!"I_ring", !383, i64 0, !391, i64 16, !391, i64 20, !391, i64 24, !390, i64 28}
!520 = !DILocation(line: 507, column: 53, scope: !512, inlinedAt: !376)
!521 = !DILocation(line: 507, column: 42, scope: !512, inlinedAt: !376)
!522 = !DILocation(line: 511, column: 23, scope: !523, inlinedAt: !376)
!523 = distinct !DILexicalBlock(scope: !524, file: !2, line: 510, column: 21)
!524 = distinct !DILexicalBlock(scope: !525, file: !2, line: 509, column: 23)
!525 = distinct !DILexicalBlock(scope: !512, file: !2, line: 508, column: 17)
!526 = !DILocation(line: 514, column: 23, scope: !523, inlinedAt: !376)
!527 = !DILocation(line: 515, column: 21, scope: !523, inlinedAt: !376)
!528 = !DILocation(line: 0, scope: !459, inlinedAt: !529)
!529 = distinct !DILocation(line: 516, column: 19, scope: !525, inlinedAt: !376)
!530 = !DILocation(line: 367, column: 3, scope: !459, inlinedAt: !529)
!531 = !DILocation(line: 369, column: 3, scope: !459, inlinedAt: !529)
!532 = !DILocation(line: 519, column: 13, scope: !364, inlinedAt: !376)
!533 = !DILocation(line: 523, column: 28, scope: !371, inlinedAt: !376)
!534 = !DILocation(line: 0, scope: !371, inlinedAt: !376)
!535 = !DILocation(line: 526, column: 15, scope: !536, inlinedAt: !376)
!536 = distinct !DILexicalBlock(scope: !371, file: !2, line: 526, column: 13)
!537 = !DILocation(line: 526, column: 35, scope: !536, inlinedAt: !376)
!538 = !DILocation(line: 530, column: 17, scope: !539, inlinedAt: !376)
!539 = distinct !DILexicalBlock(scope: !536, file: !2, line: 527, column: 11)
!540 = !DILocation(line: 531, column: 19, scope: !541, inlinedAt: !376)
!541 = distinct !DILexicalBlock(scope: !539, file: !2, line: 531, column: 17)
!542 = !DILocation(line: 0, scope: !459, inlinedAt: !543)
!543 = distinct !DILocation(line: 532, column: 15, scope: !541, inlinedAt: !376)
!544 = !DILocation(line: 367, column: 3, scope: !459, inlinedAt: !543)
!545 = !DILocation(line: 369, column: 3, scope: !459, inlinedAt: !543)
!546 = !DILocation(line: 535, column: 27, scope: !547, inlinedAt: !376)
!547 = distinct !DILexicalBlock(scope: !371, file: !2, line: 535, column: 13)
!548 = !DILocalVariable(name: "ent", arg: 1, scope: !549, file: !2, line: 376, type: !350)
!549 = distinct !DISubprogram(name: "mark_ancestor_dirs", scope: !2, file: !2, line: 376, type: !550, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !552)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !350}
!552 = !{!548, !553}
!553 = !DILocalVariable(name: "p", scope: !554, file: !2, line: 378, type: !350)
!554 = distinct !DILexicalBlock(scope: !549, file: !2, line: 378, column: 3)
!555 = !DILocation(line: 0, scope: !549, inlinedAt: !556)
!556 = distinct !DILocation(line: 537, column: 13, scope: !557, inlinedAt: !376)
!557 = distinct !DILexicalBlock(scope: !547, file: !2, line: 536, column: 11)
!558 = !DILocation(line: 0, scope: !554, inlinedAt: !556)
!559 = !{!516, !516, i64 0}
!560 = !DILocation(line: 378, column: 57, scope: !561, inlinedAt: !556)
!561 = distinct !DILexicalBlock(scope: !554, file: !2, line: 378, column: 3)
!562 = !DILocation(line: 378, column: 51, scope: !561, inlinedAt: !556)
!563 = !DILocation(line: 378, column: 3, scope: !554, inlinedAt: !556)
!564 = !DILocation(line: 381, column: 14, scope: !565, inlinedAt: !556)
!565 = distinct !DILexicalBlock(scope: !566, file: !2, line: 381, column: 11)
!566 = distinct !DILexicalBlock(scope: !561, file: !2, line: 380, column: 5)
!567 = !DILocation(line: 381, column: 11, scope: !565, inlinedAt: !556)
!568 = !DILocation(line: 383, column: 21, scope: !566, inlinedAt: !556)
!569 = distinct !{!569, !563, !570, !571}
!570 = !DILocation(line: 384, column: 5, scope: !554, inlinedAt: !556)
!571 = !{!"llvm.loop.mustprogress"}
!572 = !DILocation(line: 0, scope: !459, inlinedAt: !573)
!573 = distinct !DILocation(line: 538, column: 13, scope: !557, inlinedAt: !376)
!574 = !DILocation(line: 367, column: 3, scope: !459, inlinedAt: !573)
!575 = !DILocation(line: 369, column: 3, scope: !459, inlinedAt: !573)
!576 = !DILocation(line: 539, column: 11, scope: !557, inlinedAt: !376)
!577 = !DILocation(line: 556, column: 27, scope: !578, inlinedAt: !376)
!578 = distinct !DILexicalBlock(scope: !373, file: !2, line: 556, column: 13)
!579 = !DILocation(line: 557, column: 13, scope: !578, inlinedAt: !376)
!580 = !DILocation(line: 557, column: 19, scope: !578, inlinedAt: !376)
!581 = !DILocation(line: 558, column: 13, scope: !578, inlinedAt: !376)
!582 = !DILocation(line: 558, column: 37, scope: !578, inlinedAt: !376)
!583 = !DILocation(line: 558, column: 30, scope: !578, inlinedAt: !376)
!584 = !DILocation(line: 559, column: 13, scope: !578, inlinedAt: !376)
!585 = !DILocation(line: 559, column: 21, scope: !578, inlinedAt: !376)
!586 = !DILocation(line: 559, column: 32, scope: !578, inlinedAt: !376)
!587 = !DILocation(line: 559, column: 47, scope: !578, inlinedAt: !376)
!588 = !DILocation(line: 559, column: 39, scope: !578, inlinedAt: !376)
!589 = !DILocation(line: 0, scope: !549, inlinedAt: !590)
!590 = distinct !DILocation(line: 561, column: 13, scope: !591, inlinedAt: !376)
!591 = distinct !DILexicalBlock(scope: !578, file: !2, line: 560, column: 11)
!592 = !DILocation(line: 0, scope: !554, inlinedAt: !590)
!593 = !DILocation(line: 378, column: 57, scope: !561, inlinedAt: !590)
!594 = !DILocation(line: 378, column: 51, scope: !561, inlinedAt: !590)
!595 = !DILocation(line: 378, column: 3, scope: !554, inlinedAt: !590)
!596 = !DILocation(line: 381, column: 14, scope: !565, inlinedAt: !590)
!597 = !DILocation(line: 381, column: 11, scope: !565, inlinedAt: !590)
!598 = !DILocation(line: 383, column: 21, scope: !566, inlinedAt: !590)
!599 = distinct !{!599, !595, !600, !571}
!600 = !DILocation(line: 384, column: 5, scope: !554, inlinedAt: !590)
!601 = !DILocation(line: 562, column: 13, scope: !591, inlinedAt: !376)
!602 = !DILocation(line: 564, column: 13, scope: !591, inlinedAt: !376)
!603 = !DILocation(line: 567, column: 47, scope: !373, inlinedAt: !376)
!604 = !DILocation(line: 0, scope: !373, inlinedAt: !376)
!605 = !DILocation(line: 568, column: 28, scope: !373, inlinedAt: !376)
!606 = !DILocation(line: 570, column: 27, scope: !607, inlinedAt: !376)
!607 = distinct !DILexicalBlock(scope: !373, file: !2, line: 570, column: 13)
!608 = !DILocation(line: 572, column: 16, scope: !373, inlinedAt: !376)
!609 = !DILocation(line: 572, column: 9, scope: !373, inlinedAt: !376)
!610 = !DILocation(line: 576, column: 7, scope: !611, inlinedAt: !376)
!611 = distinct !DILexicalBlock(scope: !367, file: !2, line: 576, column: 7)
!612 = !DILocation(line: 0, scope: !459, inlinedAt: !613)
!613 = distinct !DILocation(line: 577, column: 7, scope: !367, inlinedAt: !376)
!614 = !DILocation(line: 367, column: 3, scope: !459, inlinedAt: !613)
!615 = !DILocation(line: 369, column: 3, scope: !459, inlinedAt: !613)
!616 = !DILocation(line: 578, column: 7, scope: !367, inlinedAt: !376)
!617 = !DILocation(line: 583, column: 7, scope: !367, inlinedAt: !376)
!618 = !DILocation(line: 0, scope: !459, inlinedAt: !619)
!619 = distinct !DILocation(line: 585, column: 7, scope: !367, inlinedAt: !376)
!620 = !DILocation(line: 367, column: 3, scope: !459, inlinedAt: !619)
!621 = !DILocation(line: 369, column: 3, scope: !459, inlinedAt: !619)
!622 = !DILocation(line: 586, column: 7, scope: !367, inlinedAt: !376)
!623 = !DILocation(line: 589, column: 7, scope: !367, inlinedAt: !376)
!624 = !DILocation(line: 594, column: 7, scope: !367, inlinedAt: !376)
!625 = !DILocation(line: 596, column: 1, scope: !355, inlinedAt: !376)
!626 = !DILocation(line: 0, scope: !349)
!627 = !DILocation(line: 633, column: 11, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !2, line: 633, column: 11)
!629 = distinct !DILexicalBlock(scope: !349, file: !2, line: 633, column: 11)
!630 = !DILocation(line: 634, column: 11, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !2, line: 634, column: 11)
!632 = distinct !DILexicalBlock(scope: !349, file: !2, line: 634, column: 11)
!633 = !DILocation(line: 0, scope: !367, inlinedAt: !376)
!634 = !DILocation(line: 637, column: 11, scope: !635)
!635 = distinct !DILexicalBlock(scope: !229, file: !2, line: 637, column: 11)
!636 = !DILocation(line: 637, column: 27, scope: !635)
!637 = !DILocation(line: 639, column: 11, scope: !638)
!638 = distinct !DILexicalBlock(scope: !635, file: !2, line: 638, column: 9)
!639 = !DILocation(line: 641, column: 9, scope: !638)
!640 = !DILocation(line: 644, column: 3, scope: !190)
!641 = !DISubprogram(name: "xfts_open", scope: !642, file: !642, line: 4, type: !643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DIFile(filename: "./lib/xfts.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b125496e44237258a847136bea36d751")
!643 = !DISubroutineType(types: !644)
!644 = !{!232, !193, !128, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!128, !648, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!651 = !DISubprogram(name: "rpl_fts_read", scope: !234, file: !234, line: 308, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!350, !232}
!654 = !DISubprogram(name: "__errno_location", scope: !655, file: !655, line: 37, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!656 = !DISubroutineType(types: !657)
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!659 = !DISubprogram(name: "dcgettext", scope: !660, file: !660, line: 51, type: !661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!661 = !DISubroutineType(types: !662)
!662 = !{!195, !440, !440, !128}
!663 = !DISubprogram(name: "error", scope: !664, file: !664, line: 31, type: !665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!665 = !DISubroutineType(types: !666)
!666 = !{null, !128, !128, !440, null}
!667 = !DISubprogram(name: "rpl_fts_set", scope: !234, file: !234, line: 310, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!128, !232, !350, !128}
!670 = !DISubprogram(name: "quotearg_style", scope: !134, file: !134, line: 399, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!195, !133, !440}
!673 = !DISubprogram(name: "last_component", scope: !674, file: !674, line: 71, type: !675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!675 = !DISubroutineType(types: !676)
!676 = !{!195, !440}
!677 = !DISubprogram(name: "quotearg_n_style", scope: !134, file: !134, line: 390, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!195, !128, !133, !440}
!680 = !DISubprogram(name: "file_name_concat", scope: !681, file: !681, line: 34, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!682 = !DISubroutineType(types: !683)
!683 = !{!195, !440, !440, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!685 = !DISubprogram(name: "lstat", scope: !686, file: !686, line: 313, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!687 = !DISubroutineType(types: !688)
!688 = !{!128, !689, !690}
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !440)
!690 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!692 = !DISubprogram(name: "free", scope: !693, file: !693, line: 687, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!694 = !DISubroutineType(types: !695)
!695 = !{null, !164}
!696 = distinct !DISubprogram(name: "prompt", scope: !2, file: !2, line: 189, type: !697, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !701)
!697 = !DISubroutineType(types: !698)
!698 = !{!112, !699, !649, !201, !196, !147, !658}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!701 = !{!702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716}
!702 = !DILocalVariable(name: "fts", arg: 1, scope: !696, file: !2, line: 189, type: !699)
!703 = !DILocalVariable(name: "ent", arg: 2, scope: !696, file: !2, line: 189, type: !649)
!704 = !DILocalVariable(name: "is_dir", arg: 3, scope: !696, file: !2, line: 189, type: !201)
!705 = !DILocalVariable(name: "x", arg: 4, scope: !696, file: !2, line: 190, type: !196)
!706 = !DILocalVariable(name: "mode", arg: 5, scope: !696, file: !2, line: 190, type: !147)
!707 = !DILocalVariable(name: "dir_status", arg: 6, scope: !696, file: !2, line: 191, type: !658)
!708 = !DILocalVariable(name: "fd_cwd", scope: !696, file: !2, line: 193, type: !128)
!709 = !DILocalVariable(name: "full_name", scope: !696, file: !2, line: 194, type: !440)
!710 = !DILocalVariable(name: "filename", scope: !696, file: !2, line: 195, type: !440)
!711 = !DILocalVariable(name: "st", scope: !696, file: !2, line: 196, type: !269)
!712 = !DILocalVariable(name: "sbuf", scope: !696, file: !2, line: 197, type: !691)
!713 = !DILocalVariable(name: "dirent_type", scope: !696, file: !2, line: 200, type: !128)
!714 = !DILocalVariable(name: "write_protected", scope: !696, file: !2, line: 201, type: !128)
!715 = !DILocalVariable(name: "wp_errno", scope: !696, file: !2, line: 212, type: !128)
!716 = !DILocalVariable(name: "quoted_name", scope: !717, file: !2, line: 264, type: !440)
!717 = distinct !DILexicalBlock(scope: !718, file: !2, line: 222, column: 5)
!718 = distinct !DILexicalBlock(scope: !696, file: !2, line: 221, column: 7)
!719 = distinct !DIAssignID()
!720 = !DILocation(line: 0, scope: !696)
!721 = !DILocation(line: 193, column: 21, scope: !696)
!722 = !{!515, !391, i64 44}
!723 = !DILocation(line: 194, column: 32, scope: !696)
!724 = !DILocation(line: 195, column: 31, scope: !696)
!725 = !DILocation(line: 196, column: 3, scope: !696)
!726 = !DILocalVariable(name: "st", arg: 1, scope: !727, file: !2, line: 83, type: !691)
!727 = distinct !DISubprogram(name: "cache_stat_init", scope: !2, file: !2, line: 83, type: !728, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !730)
!728 = !DISubroutineType(types: !729)
!729 = !{!691, !691}
!730 = !{!726}
!731 = !DILocation(line: 0, scope: !727, inlinedAt: !732)
!732 = distinct !DILocation(line: 198, column: 3, scope: !696)
!733 = !DILocation(line: 86, column: 15, scope: !727, inlinedAt: !732)
!734 = !DILocation(line: 86, column: 23, scope: !727, inlinedAt: !732)
!735 = !{!473, !431, i64 80}
!736 = distinct !DIAssignID()
!737 = !DILocation(line: 206, column: 12, scope: !738)
!738 = distinct !DILexicalBlock(scope: !696, file: !2, line: 206, column: 7)
!739 = !DILocation(line: 206, column: 7, scope: !738)
!740 = !DILocation(line: 209, column: 10, scope: !741)
!741 = distinct !DILexicalBlock(scope: !696, file: !2, line: 209, column: 7)
!742 = !{!389, !391, i64 4}
!743 = !DILocation(line: 209, column: 22, scope: !741)
!744 = !DILocation(line: 213, column: 11, scope: !745)
!745 = distinct !DILexicalBlock(scope: !696, file: !2, line: 213, column: 7)
!746 = !{!389, !390, i64 0}
!747 = !DILocation(line: 214, column: 7, scope: !745)
!748 = !DILocation(line: 214, column: 26, scope: !745)
!749 = !DILocation(line: 214, column: 40, scope: !745)
!750 = !DILocation(line: 214, column: 46, scope: !745)
!751 = !{!389, !390, i64 25}
!752 = !DILocation(line: 215, column: 7, scope: !745)
!753 = !DILocalVariable(name: "fd_cwd", arg: 1, scope: !754, file: !2, line: 96, type: !128)
!754 = distinct !DISubprogram(name: "write_protected_non_symlink", scope: !2, file: !2, line: 96, type: !755, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !757)
!755 = !DISubroutineType(types: !756)
!756 = !{!128, !128, !440, !691}
!757 = !{!753, !758, !759}
!758 = !DILocalVariable(name: "file", arg: 2, scope: !754, file: !2, line: 97, type: !440)
!759 = !DILocalVariable(name: "buf", arg: 3, scope: !754, file: !2, line: 98, type: !691)
!760 = !DILocation(line: 0, scope: !754, inlinedAt: !761)
!761 = distinct !DILocation(line: 217, column: 25, scope: !762)
!762 = distinct !DILexicalBlock(scope: !745, file: !2, line: 216, column: 5)
!763 = !DILocation(line: 100, column: 7, scope: !764, inlinedAt: !761)
!764 = distinct !DILexicalBlock(scope: !754, file: !2, line: 100, column: 7)
!765 = !DILocalVariable(name: "fd", arg: 1, scope: !766, file: !2, line: 59, type: !128)
!766 = distinct !DISubprogram(name: "cache_fstatat", scope: !2, file: !2, line: 59, type: !767, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !769)
!767 = !DISubroutineType(types: !768)
!768 = !{!128, !128, !440, !691, !128}
!769 = !{!765, !770, !771, !772}
!770 = !DILocalVariable(name: "file", arg: 2, scope: !766, file: !2, line: 59, type: !440)
!771 = !DILocalVariable(name: "st", arg: 3, scope: !766, file: !2, line: 59, type: !691)
!772 = !DILocalVariable(name: "flag", arg: 4, scope: !766, file: !2, line: 59, type: !128)
!773 = !DILocation(line: 0, scope: !766, inlinedAt: !774)
!774 = distinct !DILocation(line: 102, column: 7, scope: !775, inlinedAt: !761)
!775 = distinct !DILexicalBlock(scope: !754, file: !2, line: 102, column: 7)
!776 = !DILocation(line: 69, column: 11, scope: !777, inlinedAt: !774)
!777 = distinct !DILexicalBlock(scope: !778, file: !2, line: 69, column: 11)
!778 = distinct !DILexicalBlock(scope: !779, file: !2, line: 68, column: 5)
!779 = distinct !DILexicalBlock(scope: !766, file: !2, line: 67, column: 7)
!780 = !DILocation(line: 69, column: 40, scope: !777, inlinedAt: !774)
!781 = !DILocation(line: 71, column: 27, scope: !778, inlinedAt: !774)
!782 = distinct !DIAssignID()
!783 = !DILocation(line: 72, column: 20, scope: !778, inlinedAt: !774)
!784 = !DILocation(line: 72, column: 11, scope: !778, inlinedAt: !774)
!785 = !DILocation(line: 72, column: 18, scope: !778, inlinedAt: !774)
!786 = distinct !DIAssignID()
!787 = !DILocation(line: 74, column: 9, scope: !766, inlinedAt: !774)
!788 = !DILocation(line: 241, column: 13, scope: !789)
!789 = distinct !DILexicalBlock(scope: !717, file: !2, line: 241, column: 11)
!790 = !DILocation(line: 104, column: 7, scope: !791, inlinedAt: !761)
!791 = distinct !DILexicalBlock(scope: !754, file: !2, line: 104, column: 7)
!792 = !{!473, !391, i64 24}
!793 = !DILocation(line: 155, column: 9, scope: !794, inlinedAt: !761)
!794 = distinct !DILexicalBlock(scope: !795, file: !2, line: 155, column: 9)
!795 = distinct !DILexicalBlock(scope: !754, file: !2, line: 154, column: 3)
!796 = !DILocation(line: 155, column: 52, scope: !794, inlinedAt: !761)
!797 = !DILocation(line: 221, column: 29, scope: !718)
!798 = !DILocation(line: 221, column: 23, scope: !718)
!799 = !DILocation(line: 221, column: 41, scope: !718)
!800 = !DILocation(line: 158, column: 12, scope: !795, inlinedAt: !761)
!801 = !DILocation(line: 158, column: 18, scope: !795, inlinedAt: !761)
!802 = !DILocation(line: 223, column: 32, scope: !803)
!803 = distinct !DILexicalBlock(scope: !717, file: !2, line: 223, column: 11)
!804 = !DILocation(line: 0, scope: !766, inlinedAt: !805)
!805 = distinct !DILocation(line: 225, column: 15, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !2, line: 225, column: 15)
!807 = distinct !DILexicalBlock(scope: !803, file: !2, line: 224, column: 9)
!808 = !DILocation(line: 65, column: 24, scope: !809, inlinedAt: !805)
!809 = distinct !DILexicalBlock(scope: !766, file: !2, line: 65, column: 7)
!810 = !DILocation(line: 65, column: 9, scope: !809, inlinedAt: !805)
!811 = !DILocation(line: 67, column: 27, scope: !779, inlinedAt: !805)
!812 = !DILocation(line: 74, column: 15, scope: !766, inlinedAt: !805)
!813 = !DILocation(line: 74, column: 3, scope: !766, inlinedAt: !805)
!814 = !DILocation(line: 74, column: 11, scope: !766, inlinedAt: !805)
!815 = !DILocation(line: 69, column: 11, scope: !777, inlinedAt: !805)
!816 = !DILocation(line: 69, column: 40, scope: !777, inlinedAt: !805)
!817 = !DILocation(line: 71, column: 27, scope: !778, inlinedAt: !805)
!818 = distinct !DIAssignID()
!819 = !DILocation(line: 72, column: 20, scope: !778, inlinedAt: !805)
!820 = !DILocation(line: 72, column: 11, scope: !778, inlinedAt: !805)
!821 = !DILocation(line: 72, column: 18, scope: !778, inlinedAt: !805)
!822 = distinct !DIAssignID()
!823 = !DILocation(line: 73, column: 5, scope: !778, inlinedAt: !805)
!824 = !DILocation(line: 227, column: 19, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !2, line: 227, column: 19)
!826 = distinct !DILexicalBlock(scope: !806, file: !2, line: 226, column: 13)
!827 = !DILocation(line: 74, column: 9, scope: !766, inlinedAt: !805)
!828 = !DILocation(line: 218, column: 18, scope: !762)
!829 = !DILocation(line: 242, column: 9, scope: !789)
!830 = !DILocation(line: 246, column: 20, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !2, line: 246, column: 17)
!832 = distinct !DILexicalBlock(scope: !789, file: !2, line: 243, column: 11)
!833 = !DILocation(line: 246, column: 32, scope: !831)
!834 = !DILocation(line: 254, column: 24, scope: !835)
!835 = distinct !DILexicalBlock(scope: !832, file: !2, line: 254, column: 18)
!836 = !DILocation(line: 255, column: 21, scope: !835)
!837 = !DILocation(line: 255, column: 28, scope: !835)
!838 = !DILocation(line: 256, column: 25, scope: !835)
!839 = !DILocation(line: 256, column: 28, scope: !835)
!840 = !DILocation(line: 256, column: 66, scope: !835)
!841 = !DILocation(line: 254, column: 18, scope: !835)
!842 = !DILocation(line: 259, column: 28, scope: !843)
!843 = distinct !DILexicalBlock(scope: !835, file: !2, line: 257, column: 15)
!844 = !DILocation(line: 259, column: 40, scope: !843)
!845 = !DILocation(line: 260, column: 15, scope: !843)
!846 = !DILocation(line: 264, column: 33, scope: !717)
!847 = !DILocation(line: 0, scope: !717)
!848 = !DILocation(line: 268, column: 11, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !2, line: 267, column: 9)
!850 = distinct !DILexicalBlock(scope: !717, file: !2, line: 266, column: 11)
!851 = !DILocation(line: 269, column: 11, scope: !849)
!852 = !DILocation(line: 274, column: 11, scope: !853)
!853 = distinct !DILexicalBlock(scope: !717, file: !2, line: 273, column: 11)
!854 = !DILocation(line: 275, column: 14, scope: !853)
!855 = !DILocation(line: 275, column: 52, scope: !853)
!856 = !DILocation(line: 275, column: 11, scope: !853)
!857 = !DILocation(line: 276, column: 9, scope: !853)
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTS8_IO_FILE", !382, i64 0}
!860 = !DILocation(line: 281, column: 20, scope: !861)
!861 = distinct !DILexicalBlock(scope: !853, file: !2, line: 281, column: 16)
!862 = !DILocation(line: 281, column: 18, scope: !861)
!863 = !DILocation(line: 283, column: 22, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !2, line: 283, column: 16)
!865 = distinct !DILexicalBlock(scope: !861, file: !2, line: 282, column: 9)
!866 = !DILocation(line: 283, column: 47, scope: !864)
!867 = !DILocation(line: 285, column: 15, scope: !868)
!868 = distinct !DILexicalBlock(scope: !864, file: !2, line: 284, column: 13)
!869 = !DILocation(line: 286, column: 15, scope: !868)
!870 = !DILocation(line: 294, column: 20, scope: !871)
!871 = distinct !DILexicalBlock(scope: !865, file: !2, line: 294, column: 15)
!872 = !DILocation(line: 297, column: 11, scope: !865)
!873 = !DILocation(line: 300, column: 9, scope: !865)
!874 = !DILocation(line: 0, scope: !766, inlinedAt: !875)
!875 = distinct !DILocation(line: 303, column: 15, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !2, line: 303, column: 15)
!877 = distinct !DILexicalBlock(scope: !861, file: !2, line: 302, column: 9)
!878 = !DILocation(line: 65, column: 24, scope: !809, inlinedAt: !875)
!879 = !DILocation(line: 65, column: 9, scope: !809, inlinedAt: !875)
!880 = !DILocation(line: 67, column: 27, scope: !779, inlinedAt: !875)
!881 = !DILocation(line: 74, column: 15, scope: !766, inlinedAt: !875)
!882 = !DILocation(line: 74, column: 3, scope: !766, inlinedAt: !875)
!883 = !DILocation(line: 74, column: 11, scope: !766, inlinedAt: !875)
!884 = !DILocation(line: 69, column: 11, scope: !777, inlinedAt: !875)
!885 = !DILocation(line: 69, column: 40, scope: !777, inlinedAt: !875)
!886 = !DILocation(line: 71, column: 27, scope: !778, inlinedAt: !875)
!887 = distinct !DIAssignID()
!888 = !DILocation(line: 72, column: 20, scope: !778, inlinedAt: !875)
!889 = !DILocation(line: 72, column: 11, scope: !778, inlinedAt: !875)
!890 = !DILocation(line: 72, column: 18, scope: !778, inlinedAt: !875)
!891 = distinct !DIAssignID()
!892 = !DILocation(line: 73, column: 5, scope: !778, inlinedAt: !875)
!893 = !DILocation(line: 305, column: 15, scope: !894)
!894 = distinct !DILexicalBlock(scope: !876, file: !2, line: 304, column: 13)
!895 = !DILocation(line: 74, column: 9, scope: !766, inlinedAt: !875)
!896 = !DILocation(line: 306, column: 15, scope: !894)
!897 = !DILocation(line: 309, column: 11, scope: !877)
!898 = !DILocation(line: 321, column: 14, scope: !717)
!899 = !DILocation(line: 321, column: 7, scope: !717)
!900 = !DILocation(line: 324, column: 1, scope: !696)
!901 = distinct !DISubprogram(name: "excise", scope: !2, file: !2, line: 391, type: !902, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !904)
!902 = !DISubroutineType(types: !903)
!903 = !{!112, !232, !350, !196, !201}
!904 = !{!905, !906, !907, !908, !909, !910}
!905 = !DILocalVariable(name: "fts", arg: 1, scope: !901, file: !2, line: 391, type: !232)
!906 = !DILocalVariable(name: "ent", arg: 2, scope: !901, file: !2, line: 391, type: !350)
!907 = !DILocalVariable(name: "x", arg: 3, scope: !901, file: !2, line: 391, type: !196)
!908 = !DILocalVariable(name: "is_dir", arg: 4, scope: !901, file: !2, line: 391, type: !201)
!909 = !DILocalVariable(name: "flag", scope: !901, file: !2, line: 393, type: !128)
!910 = !DILocalVariable(name: "st", scope: !911, file: !2, line: 411, type: !269)
!911 = distinct !DILexicalBlock(scope: !912, file: !2, line: 410, column: 5)
!912 = distinct !DILexicalBlock(scope: !901, file: !2, line: 409, column: 7)
!913 = distinct !DIAssignID()
!914 = !DILocation(line: 0, scope: !911)
!915 = !DILocation(line: 0, scope: !901)
!916 = !DILocation(line: 393, column: 14, scope: !901)
!917 = !DILocation(line: 394, column: 22, scope: !918)
!918 = distinct !DILexicalBlock(scope: !901, file: !2, line: 394, column: 7)
!919 = !DILocation(line: 394, column: 39, scope: !918)
!920 = !DILocation(line: 394, column: 7, scope: !918)
!921 = !DILocation(line: 394, column: 58, scope: !918)
!922 = !DILocation(line: 396, column: 14, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !2, line: 396, column: 11)
!924 = distinct !DILexicalBlock(scope: !918, file: !2, line: 395, column: 5)
!925 = !{!389, !390, i64 26}
!926 = !DILocation(line: 396, column: 11, scope: !923)
!927 = !DILocation(line: 398, column: 11, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !2, line: 397, column: 9)
!929 = !DILocation(line: 401, column: 9, scope: !928)
!930 = !DILocation(line: 409, column: 7, scope: !912)
!931 = !DILocation(line: 409, column: 13, scope: !912)
!932 = !DILocation(line: 411, column: 7, scope: !911)
!933 = !DILocation(line: 412, column: 29, scope: !934)
!934 = distinct !DILexicalBlock(scope: !911, file: !2, line: 412, column: 12)
!935 = !DILocation(line: 412, column: 46, scope: !934)
!936 = !DILocation(line: 412, column: 15, scope: !934)
!937 = !DILocation(line: 414, column: 15, scope: !934)
!938 = !DILocation(line: 414, column: 18, scope: !934)
!939 = !DILocation(line: 414, column: 24, scope: !934)
!940 = !DILocation(line: 412, column: 12, scope: !934)
!941 = !DILocation(line: 415, column: 15, scope: !934)
!942 = !DILocation(line: 415, column: 9, scope: !934)
!943 = !DILocation(line: 418, column: 29, scope: !944)
!944 = distinct !DILexicalBlock(scope: !901, file: !2, line: 418, column: 7)
!945 = !DILocation(line: 416, column: 5, scope: !912)
!946 = !DILocation(line: 416, column: 5, scope: !911)
!947 = !DILocalVariable(name: "x", arg: 1, scope: !948, file: !2, line: 358, type: !196)
!948 = distinct !DISubprogram(name: "ignorable_missing", scope: !2, file: !2, line: 358, type: !949, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !951)
!949 = !DISubroutineType(types: !950)
!950 = !{!201, !196, !128}
!951 = !{!947, !952}
!952 = !DILocalVariable(name: "errnum", arg: 2, scope: !948, file: !2, line: 358, type: !128)
!953 = !DILocation(line: 0, scope: !948, inlinedAt: !954)
!954 = distinct !DILocation(line: 418, column: 7, scope: !944)
!955 = !DILocation(line: 360, column: 13, scope: !948, inlinedAt: !954)
!956 = !DILocation(line: 360, column: 34, scope: !948, inlinedAt: !954)
!957 = !DILocalVariable(name: "errnum", arg: 1, scope: !958, file: !2, line: 330, type: !128)
!958 = distinct !DISubprogram(name: "nonexistent_file_errno", scope: !2, file: !2, line: 330, type: !959, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !961)
!959 = !DISubroutineType(types: !960)
!960 = !{!201, !128}
!961 = !{!957}
!962 = !DILocation(line: 0, scope: !958, inlinedAt: !963)
!963 = distinct !DILocation(line: 360, column: 37, scope: !948, inlinedAt: !954)
!964 = !DILocation(line: 344, column: 3, scope: !958, inlinedAt: !963)
!965 = !DILocation(line: 425, column: 12, scope: !966)
!966 = distinct !DILexicalBlock(scope: !901, file: !2, line: 425, column: 7)
!967 = !DILocation(line: 425, column: 21, scope: !966)
!968 = !DILocation(line: 426, column: 7, scope: !966)
!969 = !DILocation(line: 426, column: 30, scope: !966)
!970 = !DILocation(line: 428, column: 15, scope: !966)
!971 = !DILocation(line: 428, column: 25, scope: !966)
!972 = !DILocation(line: 428, column: 7, scope: !966)
!973 = !DILocation(line: 429, column: 11, scope: !966)
!974 = !DILocation(line: 429, column: 5, scope: !966)
!975 = !DILocation(line: 430, column: 3, scope: !901)
!976 = !DILocation(line: 0, scope: !549, inlinedAt: !977)
!977 = distinct !DILocation(line: 431, column: 3, scope: !901)
!978 = !DILocation(line: 0, scope: !554, inlinedAt: !977)
!979 = !DILocation(line: 378, column: 57, scope: !561, inlinedAt: !977)
!980 = !DILocation(line: 378, column: 51, scope: !561, inlinedAt: !977)
!981 = !DILocation(line: 378, column: 3, scope: !554, inlinedAt: !977)
!982 = !DILocation(line: 381, column: 14, scope: !565, inlinedAt: !977)
!983 = !DILocation(line: 381, column: 11, scope: !565, inlinedAt: !977)
!984 = !DILocation(line: 383, column: 21, scope: !566, inlinedAt: !977)
!985 = distinct !{!985, !981, !986, !571}
!986 = !DILocation(line: 384, column: 5, scope: !554, inlinedAt: !977)
!987 = !DILocation(line: 433, column: 1, scope: !901)
!988 = !DISubprogram(name: "quotearg_n_style_colon", scope: !134, file: !134, line: 419, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "abort", scope: !693, file: !693, line: 730, type: !990, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{null}
!992 = !DISubprogram(name: "rpl_fts_close", scope: !234, file: !234, line: 300, type: !993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!128, !232}
!995 = !DISubprogram(name: "unlinkat", scope: !996, file: !996, line: 862, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!997 = !DISubroutineType(types: !998)
!998 = !{!128, !128, !440, !128}
!999 = !DISubprogram(name: "__printf_chk", scope: !1000, file: !1000, line: 52, type: !1001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!128, !128, !689, null}
!1003 = !DISubprogram(name: "fstatat", scope: !686, file: !686, line: 264, type: !1004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!128, !128, !689, !690, !128}
!1006 = !DISubprogram(name: "can_write_any_file", scope: !1007, file: !1007, line: 23, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DIFile(filename: "./lib/write-any-file.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4ce3806b74d7f62974859f8e19b86cfc")
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!201}
!1010 = !DISubprogram(name: "faccessat", scope: !996, file: !996, line: 309, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!128, !128, !440, !128, !128}
!1013 = distinct !DISubprogram(name: "get_dir_status", scope: !2, file: !2, line: 168, type: !1014, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1016)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!128, !699, !649, !658}
!1016 = !{!1017, !1018, !1019}
!1017 = !DILocalVariable(name: "fts", arg: 1, scope: !1013, file: !2, line: 168, type: !699)
!1018 = !DILocalVariable(name: "ent", arg: 2, scope: !1013, file: !2, line: 168, type: !649)
!1019 = !DILocalVariable(name: "dir_status", arg: 3, scope: !1013, file: !2, line: 168, type: !658)
!1020 = !DILocation(line: 0, scope: !1013)
!1021 = !DILocation(line: 170, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1013, file: !2, line: 170, column: 7)
!1023 = !DILocation(line: 170, column: 19, scope: !1022)
!1024 = !DILocation(line: 171, column: 42, scope: !1022)
!1025 = !DILocation(line: 171, column: 59, scope: !1022)
!1026 = !DILocalVariable(name: "fd_cwd", arg: 1, scope: !1027, file: !127, line: 319, type: !128)
!1027 = distinct !DISubprogram(name: "directory_status", scope: !127, file: !127, line: 319, type: !1028, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!128, !128, !440}
!1030 = !{!1026, !1031, !1032, !1033, !1034, !1035}
!1031 = !DILocalVariable(name: "dir", arg: 2, scope: !1027, file: !127, line: 319, type: !440)
!1032 = !DILocalVariable(name: "dirp", scope: !1027, file: !127, line: 321, type: !245)
!1033 = !DILocalVariable(name: "no_direntries", scope: !1027, file: !127, line: 322, type: !201)
!1034 = !DILocalVariable(name: "saved_errno", scope: !1027, file: !127, line: 323, type: !128)
!1035 = !DILocalVariable(name: "fd", scope: !1027, file: !127, line: 324, type: !128)
!1036 = !DILocation(line: 0, scope: !1027, inlinedAt: !1037)
!1037 = distinct !DILocation(line: 171, column: 19, scope: !1022)
!1038 = !DILocation(line: 324, column: 12, scope: !1027, inlinedAt: !1037)
!1039 = !DILocation(line: 328, column: 10, scope: !1040, inlinedAt: !1037)
!1040 = distinct !DILexicalBlock(scope: !1027, file: !127, line: 328, column: 7)
!1041 = !DILocation(line: 329, column: 12, scope: !1040, inlinedAt: !1037)
!1042 = !DILocation(line: 329, column: 5, scope: !1040, inlinedAt: !1037)
!1043 = !DILocation(line: 331, column: 10, scope: !1027, inlinedAt: !1037)
!1044 = !DILocation(line: 332, column: 12, scope: !1045, inlinedAt: !1037)
!1045 = distinct !DILexicalBlock(scope: !1027, file: !127, line: 332, column: 7)
!1046 = !DILocation(line: 334, column: 21, scope: !1047, inlinedAt: !1037)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !127, line: 333, column: 5)
!1048 = !DILocation(line: 335, column: 7, scope: !1047, inlinedAt: !1037)
!1049 = !DILocation(line: 336, column: 7, scope: !1047, inlinedAt: !1037)
!1050 = !DILocation(line: 339, column: 9, scope: !1027, inlinedAt: !1037)
!1051 = !DILocalVariable(name: "dirp", arg: 1, scope: !1052, file: !127, line: 299, type: !245)
!1052 = distinct !DISubprogram(name: "readdir_ignoring_dot_and_dotdot", scope: !127, file: !127, line: 299, type: !1053, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1069)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !245}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !1058, line: 22, size: 2240, elements: !1059)
!1058 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "", checksumkind: CSK_MD5, checksum: "5454bfeec46bf89ceaf621197c3bdb6d")
!1059 = !{!1060, !1061, !1062, !1063, !1065}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !1057, file: !1058, line: 25, baseType: !214, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !1057, file: !1058, line: 26, baseType: !285, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !1057, file: !1058, line: 31, baseType: !264, size: 16, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !1057, file: !1058, line: 32, baseType: !1064, size: 8, offset: 144)
!1064 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !1057, file: !1058, line: 33, baseType: !1066, size: 2048, offset: 152)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !1067)
!1067 = !{!1068}
!1068 = !DISubrange(count: 256)
!1069 = !{!1051, !1070}
!1070 = !DILocalVariable(name: "dp", scope: !1071, file: !127, line: 303, type: !1055)
!1071 = distinct !DILexicalBlock(scope: !1052, file: !127, line: 302, column: 5)
!1072 = !DILocation(line: 0, scope: !1052, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 340, column: 20, scope: !1027, inlinedAt: !1037)
!1074 = !DILocation(line: 301, column: 3, scope: !1052, inlinedAt: !1073)
!1075 = !DILocation(line: 303, column: 33, scope: !1071, inlinedAt: !1073)
!1076 = !DILocation(line: 0, scope: !1071, inlinedAt: !1073)
!1077 = !DILocation(line: 304, column: 14, scope: !1078, inlinedAt: !1073)
!1078 = distinct !DILexicalBlock(scope: !1071, file: !127, line: 304, column: 11)
!1079 = !DILocation(line: 304, column: 22, scope: !1078, inlinedAt: !1073)
!1080 = !DILocation(line: 304, column: 46, scope: !1078, inlinedAt: !1073)
!1081 = !DILocation(line: 0, scope: !437, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 304, column: 27, scope: !1078, inlinedAt: !1073)
!1083 = !DILocation(line: 288, column: 7, scope: !444, inlinedAt: !1082)
!1084 = !DILocation(line: 288, column: 20, scope: !444, inlinedAt: !1082)
!1085 = !DILocation(line: 290, column: 29, scope: !443, inlinedAt: !1082)
!1086 = !DILocation(line: 290, column: 42, scope: !443, inlinedAt: !1082)
!1087 = !DILocation(line: 290, column: 50, scope: !443, inlinedAt: !1082)
!1088 = !DILocation(line: 290, column: 18, scope: !443, inlinedAt: !1082)
!1089 = !DILocation(line: 0, scope: !443, inlinedAt: !1082)
!1090 = !DILocation(line: 291, column: 17, scope: !443, inlinedAt: !1082)
!1091 = !DILocation(line: 291, column: 21, scope: !443, inlinedAt: !1082)
!1092 = !DILocation(line: 341, column: 17, scope: !1027, inlinedAt: !1037)
!1093 = !DILocation(line: 342, column: 3, scope: !1027, inlinedAt: !1037)
!1094 = !DILocation(line: 343, column: 24, scope: !1027, inlinedAt: !1037)
!1095 = !DILocation(line: 343, column: 3, scope: !1027, inlinedAt: !1037)
!1096 = !DILocation(line: 171, column: 17, scope: !1022)
!1097 = !DILocation(line: 171, column: 5, scope: !1022)
!1098 = !DILocation(line: 172, column: 10, scope: !1013)
!1099 = !DILocation(line: 172, column: 3, scope: !1013)
!1100 = !DISubprogram(name: "__fprintf_chk", scope: !1000, file: !1000, line: 49, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!128, !1103, !128, !689, null}
!1103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1106, line: 7, baseType: !1107)
!1106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1108, line: 49, size: 1728, elements: !1109)
!1108 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1127, !1128, !1129, !1130, !1131, !1133, !1135, !1138, !1140, !1143, !1146, !1147, !1148, !1149, !1150}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1107, file: !1108, line: 51, baseType: !128, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1107, file: !1108, line: 54, baseType: !195, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1107, file: !1108, line: 55, baseType: !195, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1107, file: !1108, line: 56, baseType: !195, size: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1107, file: !1108, line: 57, baseType: !195, size: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1107, file: !1108, line: 58, baseType: !195, size: 64, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1107, file: !1108, line: 59, baseType: !195, size: 64, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1107, file: !1108, line: 60, baseType: !195, size: 64, offset: 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1107, file: !1108, line: 61, baseType: !195, size: 64, offset: 512)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1107, file: !1108, line: 64, baseType: !195, size: 64, offset: 576)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1107, file: !1108, line: 65, baseType: !195, size: 64, offset: 640)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1107, file: !1108, line: 66, baseType: !195, size: 64, offset: 704)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1107, file: !1108, line: 68, baseType: !1123, size: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1108, line: 36, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1107, file: !1108, line: 70, baseType: !1126, size: 64, offset: 832)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1107, file: !1108, line: 72, baseType: !128, size: 32, offset: 896)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1107, file: !1108, line: 73, baseType: !128, size: 32, offset: 928)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1107, file: !1108, line: 74, baseType: !285, size: 64, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1107, file: !1108, line: 77, baseType: !264, size: 16, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1107, file: !1108, line: 78, baseType: !1132, size: 8, offset: 1040)
!1132 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1107, file: !1108, line: 79, baseType: !1134, size: 8, offset: 1048)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !302)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1107, file: !1108, line: 81, baseType: !1136, size: 64, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1108, line: 43, baseType: null)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1107, file: !1108, line: 89, baseType: !1139, size: 64, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !215, line: 153, baseType: !249)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1107, file: !1108, line: 91, baseType: !1141, size: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1108, line: 37, flags: DIFlagFwdDecl)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1107, file: !1108, line: 92, baseType: !1144, size: 64, offset: 1280)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1108, line: 38, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1107, file: !1108, line: 93, baseType: !1126, size: 64, offset: 1344)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1107, file: !1108, line: 94, baseType: !164, size: 64, offset: 1408)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1107, file: !1108, line: 95, baseType: !256, size: 64, offset: 1472)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1107, file: !1108, line: 96, baseType: !128, size: 32, offset: 1536)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1107, file: !1108, line: 98, baseType: !1151, size: 160, offset: 1568)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !1152)
!1152 = !{!1153}
!1153 = !DISubrange(count: 20)
!1154 = !DISubprogram(name: "file_type", scope: !1155, file: !1155, line: 38, type: !1156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DIFile(filename: "./lib/file-type.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "20bfd9a1c368550eb533c05fbc2f2c87")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!440, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!1160 = !DISubprogram(name: "yesno", scope: !1161, file: !1161, line: 25, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DIFile(filename: "./lib/yesno.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cad71f2427f8311aa2f244663c52933c")
!1162 = !DISubprogram(name: "openat", scope: !1163, file: !1163, line: 233, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DIFile(filename: "/usr/include/fcntl.h", directory: "", checksumkind: CSK_MD5, checksum: "aa7b606679f16283f5b29fcd37124425")
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!128, !128, !440, !128, null}
!1166 = !DISubprogram(name: "fdopendir", scope: !152, file: !152, line: 149, type: !1167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!245, !128}
!1169 = !DISubprogram(name: "close", scope: !996, file: !996, line: 358, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!128, !128}
!1172 = !DISubprogram(name: "readdir", scope: !152, file: !152, line: 164, type: !1173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1175, !245}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1176 = !DISubprogram(name: "closedir", scope: !152, file: !152, line: 134, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!128, !245}
