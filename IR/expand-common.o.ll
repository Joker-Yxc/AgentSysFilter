; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/expand-common.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@convert_entire_line = dso_local local_unnamed_addr global i8 0, align 1, !dbg !0
@exit_status = dso_local local_unnamed_addr global i32 0, align 4, !dbg !57
@first_free_tab = internal unnamed_addr global i64 0, align 8, !dbg !180
@tab_list = internal unnamed_addr global ptr null, align 8, !dbg !182
@n_tabs_allocated = internal global i64 0, align 8, !dbg !190
@.str = private unnamed_addr constant [41 x i8] c"'/' specifier not at start of number: %s\00", align 1, !dbg !59
@.str.1 = private unnamed_addr constant [41 x i8] c"'+' specifier not at start of number: %s\00", align 1, !dbg !64
@.str.2 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1, !dbg !66
@.str.3 = private unnamed_addr constant [25 x i8] c"tab stop is too large %s\00", align 1, !dbg !71
@.str.4 = private unnamed_addr constant [43 x i8] c"tab size contains invalid character(s): %s\00", align 1, !dbg !76
@extend_size = internal unnamed_addr global i64 0, align 8, !dbg !216
@increment_size = internal unnamed_addr global i64 0, align 8, !dbg !218
@max_column_width = dso_local local_unnamed_addr global i64 0, align 8, !dbg !174
@tab_size = internal unnamed_addr global i64 0, align 8, !dbg !220
@.str.5 = private unnamed_addr constant [23 x i8] c"input line is too long\00", align 1, !dbg !81
@have_read_stdin = internal unnamed_addr global i1 false, align 1, !dbg !346
@stdin_argv = internal global [2 x ptr] [ptr @.str.6, ptr null], align 16, !dbg !225
@file_list = internal unnamed_addr global ptr null, align 8, !dbg !228
@next_file.prev_file = internal unnamed_addr global ptr null, align 8, !dbg !86
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !152
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !157
@stdin = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !162
@.str.9 = private unnamed_addr constant [71 x i8] c"  -t, --tabs=LIST\0A         use comma separated list of tab positions.\0A\00", align 1, !dbg !164
@.str.10 = private unnamed_addr constant [305 x i8] c"         The last specified position can be prefixed with '/'\0A         to specify a tab size to use after the last\0A         explicitly specified tab stop.  Also a prefix of '+'\0A         can be used to align remaining tab stops relative to\0A         the last specified tab stop instead of the first column\0A\00", align 1, !dbg !169
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"'/' specifier only allowed with the last value\00", align 1, !dbg !194
@.str.13 = private unnamed_addr constant [47 x i8] c"'+' specifier only allowed with the last value\00", align 1, !dbg !199
@.str.14 = private unnamed_addr constant [21 x i8] c"tab size cannot be 0\00", align 1, !dbg !201
@.str.15 = private unnamed_addr constant [28 x i8] c"tab sizes must be ascending\00", align 1, !dbg !206
@.str.16 = private unnamed_addr constant [45 x i8] c"'/' specifier is mutually exclusive with '+'\00", align 1, !dbg !211
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !231
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !262
@.str.18 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !267
@.str.19 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !269
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !274
@.str.22 = private unnamed_addr constant [5 x i8] c"test\00", align 1, !dbg !281
@.str.23 = private unnamed_addr constant [4 x i8] c"dir\00", align 1, !dbg !283
@.str.24 = private unnamed_addr constant [3 x i8] c"ls\00", align 1, !dbg !285
@.str.25 = private unnamed_addr constant [5 x i8] c"vdir\00", align 1, !dbg !287
@.str.26 = private unnamed_addr constant [6 x i8] c"b2sum\00", align 1, !dbg !289
@.str.27 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1, !dbg !291
@.str.28 = private unnamed_addr constant [7 x i8] c"md5sum\00", align 1, !dbg !293
@.str.29 = private unnamed_addr constant [8 x i8] c"sha1sum\00", align 1, !dbg !298
@.str.30 = private unnamed_addr constant [10 x i8] c"sha224sum\00", align 1, !dbg !303
@.str.31 = private unnamed_addr constant [10 x i8] c"sha256sum\00", align 1, !dbg !308
@.str.32 = private unnamed_addr constant [10 x i8] c"sha384sum\00", align 1, !dbg !310
@.str.33 = private unnamed_addr constant [10 x i8] c"sha512sum\00", align 1, !dbg !312
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !314
@.str.35 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !316
@.str.36 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !318
@.str.37 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !323
@.str.38 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !328
@.str.39 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !333
@.str.40 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !338
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !340
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !342
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !344

; Function Attrs: nounwind uwtable
define dso_local void @add_tab_stop(i64 noundef %0) local_unnamed_addr #0 !dbg !355 {
    #dbg_value(i64 %0, !359, !DIExpression(), !362)
  %2 = load i64, ptr @first_free_tab, align 8, !dbg !363, !tbaa !364
  %3 = icmp eq i64 %2, 0, !dbg !363
  %4 = load ptr, ptr @tab_list, align 8, !dbg !368, !tbaa !369
  br i1 %3, label %9, label %5, !dbg !363

5:                                                ; preds = %1
  %6 = getelementptr i64, ptr %4, i64 %2, !dbg !372
  %7 = getelementptr i8, ptr %6, i64 -8, !dbg !372
  %8 = load i64, ptr %7, align 8, !dbg !372, !tbaa !364
  br label %9, !dbg !363

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ], !dbg !363
    #dbg_value(i64 %10, !360, !DIExpression(), !362)
    #dbg_value(i64 poison, !361, !DIExpression(), !362)
  %11 = load i64, ptr @n_tabs_allocated, align 8, !dbg !373, !tbaa !364
  %12 = icmp eq i64 %2, %11, !dbg !375
  br i1 %12, label %13, label %16, !dbg !375

13:                                               ; preds = %9
  %14 = tail call nonnull ptr @xpalloc(ptr noundef %4, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #12, !dbg !376
  store ptr %14, ptr @tab_list, align 8, !dbg !377, !tbaa !369
  %15 = load i64, ptr @first_free_tab, align 8, !dbg !378, !tbaa !364
  br label %16, !dbg !379

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ %2, %9 ], !dbg !378
  %18 = phi ptr [ %14, %13 ], [ %4, %9 ], !dbg !368
  %19 = icmp sgt i64 %10, %0, !dbg !380
  %20 = sub nsw i64 %0, %10, !dbg !381
  %21 = select i1 %19, i64 0, i64 %20, !dbg !381
    #dbg_value(i64 %21, !361, !DIExpression(), !362)
  %22 = add nsw i64 %17, 1, !dbg !378
  store i64 %22, ptr @first_free_tab, align 8, !dbg !378, !tbaa !364
  %23 = getelementptr inbounds i64, ptr %18, i64 %17, !dbg !368
  store i64 %0, ptr %23, align 8, !dbg !382, !tbaa !364
    #dbg_value(i64 %21, !383, !DIExpression(), !386)
  %24 = load i64, ptr @max_column_width, align 8, !dbg !388, !tbaa !364
  %25 = icmp slt i64 %24, %21, !dbg !390
  br i1 %25, label %26, label %27, !dbg !390

26:                                               ; preds = %16
  store i64 %21, ptr @max_column_width, align 8, !dbg !391
  br label %27, !dbg !391

27:                                               ; preds = %16, %26
  ret void, !dbg !394
}

declare !dbg !395 nonnull ptr @xpalloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @parse_tab_stops(ptr noundef nonnull %0) local_unnamed_addr #0 !dbg !400 {
    #dbg_value(ptr %0, !404, !DIExpression(), !423)
    #dbg_value(i8 0, !405, !DIExpression(), !423)
    #dbg_value(i64 0, !406, !DIExpression(), !423)
    #dbg_value(i8 0, !407, !DIExpression(), !423)
    #dbg_value(i8 0, !408, !DIExpression(), !423)
    #dbg_value(ptr null, !409, !DIExpression(), !423)
    #dbg_value(i8 1, !410, !DIExpression(), !423)
  br label %2, !dbg !424

2:                                                ; preds = %110, %1
  %3 = phi i64 [ 0, %1 ], [ %111, %110 ], !dbg !425
  %4 = phi i8 [ 0, %1 ], [ %112, %110 ], !dbg !426
  %5 = phi i8 [ 0, %1 ], [ %113, %110 ], !dbg !427
  %6 = phi ptr [ null, %1 ], [ %114, %110 ], !dbg !428
  %7 = phi i8 [ 1, %1 ], [ %115, %110 ], !dbg !429
  %8 = phi i8 [ 0, %1 ], [ %116, %110 ], !dbg !423
  %9 = phi ptr [ %0, %1 ], [ %118, %110 ]
    #dbg_value(ptr %9, !404, !DIExpression(), !423)
    #dbg_value(i8 %8, !405, !DIExpression(), !423)
    #dbg_value(i8 %7, !410, !DIExpression(), !423)
    #dbg_value(ptr %6, !409, !DIExpression(), !423)
    #dbg_value(i8 %5, !408, !DIExpression(), !423)
    #dbg_value(i8 %4, !407, !DIExpression(), !423)
    #dbg_value(i64 %3, !406, !DIExpression(), !423)
  %10 = load i8, ptr %9, align 1, !dbg !430, !tbaa !431
  switch i8 %10, label %11 [
    i8 0, label %119
    i8 44, label %19
  ], !dbg !432

11:                                               ; preds = %2
  %12 = tail call ptr @__ctype_b_loc() #13, !dbg !433
  %13 = load ptr, ptr %12, align 8, !dbg !433, !tbaa !434
  %14 = zext i8 %10 to i64, !dbg !433
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14, !dbg !433
  %16 = load i16, ptr %15, align 2, !dbg !433, !tbaa !436
  %17 = and i16 %16, 1, !dbg !433
  %18 = icmp eq i16 %17, 0, !dbg !433
  br i1 %18, label %71, label %19, !dbg !438

19:                                               ; preds = %2, %11
  %20 = trunc nuw i8 %8 to i1, !dbg !439
  br i1 %20, label %21, label %110, !dbg !439

21:                                               ; preds = %19
  %22 = trunc nuw i8 %4 to i1, !dbg !442
  br i1 %22, label %23, label %33, !dbg !442

23:                                               ; preds = %21
    #dbg_value(i64 %3, !445, !DIExpression(), !451)
    #dbg_value(i8 1, !450, !DIExpression(), !451)
  %24 = load i64, ptr @extend_size, align 8, !dbg !455, !tbaa !364
  %25 = icmp eq i64 %24, 0, !dbg !455
  br i1 %25, label %28, label %26, !dbg !455

26:                                               ; preds = %23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12, !dbg !457
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %27) #14, !dbg !457
    #dbg_value(i8 0, !450, !DIExpression(), !451)
  br label %28, !dbg !459

28:                                               ; preds = %26, %23
    #dbg_value(i8 poison, !450, !DIExpression(), !451)
  store i64 %3, ptr @extend_size, align 8, !dbg !460, !tbaa !364
    #dbg_value(i64 %3, !383, !DIExpression(), !461)
  %29 = load i64, ptr @max_column_width, align 8, !dbg !463, !tbaa !364
  %30 = icmp slt i64 %29, %3, !dbg !464
  br i1 %30, label %31, label %32, !dbg !464

31:                                               ; preds = %28
  store i64 %3, ptr @max_column_width, align 8, !dbg !465
  br label %32, !dbg !465

32:                                               ; preds = %28, %31
  br i1 %25, label %110, label %178, !dbg !466

33:                                               ; preds = %21
  %34 = trunc nuw i8 %5 to i1, !dbg !467
  br i1 %34, label %35, label %45, !dbg !467

35:                                               ; preds = %33
    #dbg_value(i64 %3, !469, !DIExpression(), !473)
    #dbg_value(i8 1, !472, !DIExpression(), !473)
  %36 = load i64, ptr @increment_size, align 8, !dbg !477, !tbaa !364
  %37 = icmp eq i64 %36, 0, !dbg !477
  br i1 %37, label %40, label %38, !dbg !477

38:                                               ; preds = %35
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12, !dbg !479
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %39) #14, !dbg !479
    #dbg_value(i8 0, !472, !DIExpression(), !473)
  br label %40, !dbg !481

40:                                               ; preds = %38, %35
    #dbg_value(i8 poison, !472, !DIExpression(), !473)
  store i64 %3, ptr @increment_size, align 8, !dbg !482, !tbaa !364
    #dbg_value(i64 %3, !383, !DIExpression(), !483)
  %41 = load i64, ptr @max_column_width, align 8, !dbg !485, !tbaa !364
  %42 = icmp slt i64 %41, %3, !dbg !486
  br i1 %42, label %43, label %44, !dbg !486

43:                                               ; preds = %40
  store i64 %3, ptr @max_column_width, align 8, !dbg !487
  br label %44, !dbg !487

44:                                               ; preds = %40, %43
  br i1 %37, label %110, label %178, !dbg !488

45:                                               ; preds = %33
    #dbg_value(i64 %3, !359, !DIExpression(), !489)
  %46 = load i64, ptr @first_free_tab, align 8, !dbg !491, !tbaa !364
  %47 = icmp eq i64 %46, 0, !dbg !491
  %48 = load ptr, ptr @tab_list, align 8, !dbg !492, !tbaa !369
  br i1 %47, label %53, label %49, !dbg !491

49:                                               ; preds = %45
  %50 = getelementptr i64, ptr %48, i64 %46, !dbg !493
  %51 = getelementptr i8, ptr %50, i64 -8, !dbg !493
  %52 = load i64, ptr %51, align 8, !dbg !493, !tbaa !364
  br label %53, !dbg !491

53:                                               ; preds = %49, %45
  %54 = phi i64 [ %52, %49 ], [ 0, %45 ], !dbg !491
    #dbg_value(i64 %54, !360, !DIExpression(), !489)
    #dbg_value(i64 poison, !361, !DIExpression(), !489)
  %55 = load i64, ptr @n_tabs_allocated, align 8, !dbg !494, !tbaa !364
  %56 = icmp eq i64 %46, %55, !dbg !495
  br i1 %56, label %57, label %60, !dbg !495

57:                                               ; preds = %53
  %58 = tail call nonnull ptr @xpalloc(ptr noundef %48, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #12, !dbg !496
  store ptr %58, ptr @tab_list, align 8, !dbg !497, !tbaa !369
  %59 = load i64, ptr @first_free_tab, align 8, !dbg !498, !tbaa !364
  br label %60, !dbg !499

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %59, %57 ], [ %46, %53 ], !dbg !498
  %62 = phi ptr [ %58, %57 ], [ %48, %53 ], !dbg !492
  %63 = icmp sgt i64 %54, %3, !dbg !500
  %64 = sub nsw i64 %3, %54, !dbg !501
  %65 = select i1 %63, i64 0, i64 %64, !dbg !501
    #dbg_value(i64 %65, !361, !DIExpression(), !489)
  %66 = add nsw i64 %61, 1, !dbg !498
  store i64 %66, ptr @first_free_tab, align 8, !dbg !498, !tbaa !364
  %67 = getelementptr inbounds i64, ptr %62, i64 %61, !dbg !492
  store i64 %3, ptr %67, align 8, !dbg !502, !tbaa !364
    #dbg_value(i64 %65, !383, !DIExpression(), !503)
  %68 = load i64, ptr @max_column_width, align 8, !dbg !505, !tbaa !364
  %69 = icmp slt i64 %68, %65, !dbg !506
  br i1 %69, label %70, label %110, !dbg !506

70:                                               ; preds = %60
  store i64 %65, ptr @max_column_width, align 8, !dbg !507
  br label %110, !dbg !507

71:                                               ; preds = %11
  switch i8 %10, label %82 [
    i8 47, label %72
    i8 43, label %77
  ], !dbg !508

72:                                               ; preds = %71
  %73 = trunc nuw i8 %8 to i1, !dbg !509
  br i1 %73, label %74, label %110, !dbg !509

74:                                               ; preds = %72
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !512
  %76 = tail call ptr @quote(ptr noundef nonnull %9) #12, !dbg !512
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %75, ptr noundef %76) #14, !dbg !512
    #dbg_value(i8 0, !410, !DIExpression(), !423)
  br label %110, !dbg !514

77:                                               ; preds = %71
  %78 = trunc nuw i8 %8 to i1, !dbg !515
  br i1 %78, label %79, label %110, !dbg !515

79:                                               ; preds = %77
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12, !dbg !518
  %81 = tail call ptr @quote(ptr noundef nonnull %9) #12, !dbg !518
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %80, ptr noundef %81) #14, !dbg !518
    #dbg_value(i8 0, !410, !DIExpression(), !423)
  br label %110, !dbg !520

82:                                               ; preds = %71
  %83 = sext i8 %10 to i32, !dbg !521
    #dbg_value(i32 %83, !522, !DIExpression(), !528)
  %84 = add nsw i32 %83, -48, !dbg !530
  %85 = icmp ult i32 %84, 10, !dbg !530
  br i1 %85, label %86, label %107, !dbg !531

86:                                               ; preds = %82
  %87 = trunc nuw i8 %8 to i1, !dbg !532
  %88 = select i1 %87, i64 %3, i64 0, !dbg !534
  %89 = select i1 %87, ptr %6, ptr %9, !dbg !534
    #dbg_value(i8 1, !405, !DIExpression(), !423)
    #dbg_value(ptr %89, !409, !DIExpression(), !423)
    #dbg_value(i64 %88, !406, !DIExpression(), !423)
  %90 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %88, i64 10), !dbg !535
  %91 = extractvalue { i64, i1 } %90, 1, !dbg !535
  %92 = extractvalue { i64, i1 } %90, 0, !dbg !535
    #dbg_value(i64 %92, !406, !DIExpression(), !423)
  br i1 %91, label %99, label %93, !dbg !535

93:                                               ; preds = %86
  %94 = sext i8 %10 to i64, !dbg !535
  %95 = add nsw i64 %94, -48, !dbg !535
  %96 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %92, i64 %95), !dbg !535
  %97 = extractvalue { i64, i1 } %96, 1, !dbg !535
  %98 = extractvalue { i64, i1 } %96, 0, !dbg !535
    #dbg_value(i64 %98, !406, !DIExpression(), !423)
  br i1 %97, label %99, label %110, !dbg !536

99:                                               ; preds = %93, %86
  %100 = phi i64 [ %92, %86 ], [ %98, %93 ], !dbg !535
    #dbg_value(i64 %100, !406, !DIExpression(), !423)
  %101 = tail call i64 @strspn(ptr noundef %89, ptr noundef nonnull @.str.2) #15, !dbg !537
    #dbg_value(i64 %101, !411, !DIExpression(), !538)
  %102 = tail call noalias nonnull ptr @ximemdup0(ptr noundef %89, i64 noundef %101) #12, !dbg !539
    #dbg_value(ptr %102, !422, !DIExpression(), !538)
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #12, !dbg !540
  %104 = tail call ptr @quote(ptr noundef nonnull %102) #12, !dbg !540
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %103, ptr noundef %104) #14, !dbg !540
  tail call void @free(ptr noundef nonnull %102) #12, !dbg !541
    #dbg_value(i8 0, !410, !DIExpression(), !423)
  %105 = getelementptr inbounds i8, ptr %89, i64 %101, !dbg !542
  %106 = getelementptr inbounds i8, ptr %105, i64 -1, !dbg !543
    #dbg_value(ptr %106, !404, !DIExpression(), !423)
  br label %110, !dbg !544

107:                                              ; preds = %82
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #12, !dbg !545
  %109 = tail call ptr @quote(ptr noundef nonnull %9) #12, !dbg !545
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %108, ptr noundef %109) #14, !dbg !545
    #dbg_value(i8 0, !410, !DIExpression(), !423)
  br label %178, !dbg !547

110:                                              ; preds = %70, %60, %77, %79, %72, %74, %19, %44, %32, %93, %99
  %111 = phi i64 [ %100, %99 ], [ %98, %93 ], [ %3, %32 ], [ %3, %44 ], [ %3, %19 ], [ %3, %74 ], [ %3, %72 ], [ %3, %79 ], [ %3, %77 ], [ %3, %60 ], [ %3, %70 ], !dbg !423
  %112 = phi i8 [ %4, %99 ], [ %4, %93 ], [ %4, %32 ], [ %4, %44 ], [ %4, %19 ], [ 1, %74 ], [ 1, %72 ], [ 0, %79 ], [ 0, %77 ], [ %4, %60 ], [ %4, %70 ], !dbg !423
  %113 = phi i8 [ %5, %99 ], [ %5, %93 ], [ %5, %32 ], [ %5, %44 ], [ %5, %19 ], [ 0, %74 ], [ 0, %72 ], [ 1, %79 ], [ 1, %77 ], [ %5, %60 ], [ %5, %70 ], !dbg !423
  %114 = phi ptr [ %89, %99 ], [ %89, %93 ], [ %6, %32 ], [ %6, %44 ], [ %6, %19 ], [ %6, %74 ], [ %6, %72 ], [ %6, %79 ], [ %6, %77 ], [ %6, %60 ], [ %6, %70 ], !dbg !428
  %115 = phi i8 [ 0, %99 ], [ %7, %93 ], [ %7, %32 ], [ %7, %44 ], [ %7, %19 ], [ 0, %74 ], [ %7, %72 ], [ 0, %79 ], [ %7, %77 ], [ %7, %60 ], [ %7, %70 ], !dbg !423
  %116 = phi i8 [ 1, %99 ], [ 1, %93 ], [ 0, %32 ], [ 0, %44 ], [ 0, %19 ], [ %8, %74 ], [ %8, %72 ], [ %8, %79 ], [ %8, %77 ], [ 0, %60 ], [ 0, %70 ], !dbg !423
  %117 = phi ptr [ %106, %99 ], [ %9, %93 ], [ %9, %32 ], [ %9, %44 ], [ %9, %19 ], [ %9, %74 ], [ %9, %72 ], [ %9, %79 ], [ %9, %77 ], [ %9, %60 ], [ %9, %70 ]
    #dbg_value(ptr %117, !404, !DIExpression(), !423)
    #dbg_value(i8 %116, !405, !DIExpression(), !423)
    #dbg_value(i8 %115, !410, !DIExpression(), !423)
    #dbg_value(ptr %114, !409, !DIExpression(), !423)
    #dbg_value(i8 %113, !408, !DIExpression(), !423)
    #dbg_value(i8 %112, !407, !DIExpression(), !423)
    #dbg_value(i64 %111, !406, !DIExpression(), !423)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1, !dbg !548
    #dbg_value(ptr %118, !404, !DIExpression(), !423)
  br label %2, !dbg !549, !llvm.loop !550

119:                                              ; preds = %2
    #dbg_value(i8 %7, !410, !DIExpression(), !423)
  %120 = trunc nuw i8 %7 to i1, !dbg !553
  br i1 %120, label %121, label %175, !dbg !555

121:                                              ; preds = %119
  %122 = trunc nuw i8 %8 to i1, !dbg !556
  br i1 %122, label %123, label %175, !dbg !555

123:                                              ; preds = %121
  %124 = trunc nuw i8 %4 to i1, !dbg !557
  br i1 %124, label %125, label %136, !dbg !557

125:                                              ; preds = %123
    #dbg_value(i64 %3, !445, !DIExpression(), !560)
    #dbg_value(i8 1, !450, !DIExpression(), !560)
  %126 = load i64, ptr @extend_size, align 8, !dbg !562, !tbaa !364
  %127 = icmp eq i64 %126, 0, !dbg !562
  br i1 %127, label %130, label %128, !dbg !562

128:                                              ; preds = %125
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12, !dbg !563
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %129) #14, !dbg !563
    #dbg_value(i8 0, !450, !DIExpression(), !560)
  br label %130, !dbg !564

130:                                              ; preds = %128, %125
    #dbg_value(i8 poison, !450, !DIExpression(), !560)
  store i64 %3, ptr @extend_size, align 8, !dbg !565, !tbaa !364
    #dbg_value(i64 %3, !383, !DIExpression(), !566)
  %131 = load i64, ptr @max_column_width, align 8, !dbg !568, !tbaa !364
  %132 = icmp slt i64 %131, %3, !dbg !569
  br i1 %132, label %133, label %134, !dbg !569

133:                                              ; preds = %130
  store i64 %3, ptr @max_column_width, align 8, !dbg !570
  br label %134, !dbg !570

134:                                              ; preds = %130, %133
  %135 = zext i1 %127 to i8, !dbg !571
    #dbg_value(i8 %135, !410, !DIExpression(), !423)
  br label %175, !dbg !572

136:                                              ; preds = %123
  %137 = trunc nuw i8 %5 to i1, !dbg !573
  br i1 %137, label %138, label %149, !dbg !573

138:                                              ; preds = %136
    #dbg_value(i64 %3, !469, !DIExpression(), !575)
    #dbg_value(i8 1, !472, !DIExpression(), !575)
  %139 = load i64, ptr @increment_size, align 8, !dbg !577, !tbaa !364
  %140 = icmp eq i64 %139, 0, !dbg !577
  br i1 %140, label %143, label %141, !dbg !577

141:                                              ; preds = %138
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12, !dbg !578
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %142) #14, !dbg !578
    #dbg_value(i8 0, !472, !DIExpression(), !575)
  br label %143, !dbg !579

143:                                              ; preds = %141, %138
    #dbg_value(i8 poison, !472, !DIExpression(), !575)
  store i64 %3, ptr @increment_size, align 8, !dbg !580, !tbaa !364
    #dbg_value(i64 %3, !383, !DIExpression(), !581)
  %144 = load i64, ptr @max_column_width, align 8, !dbg !583, !tbaa !364
  %145 = icmp slt i64 %144, %3, !dbg !584
  br i1 %145, label %146, label %147, !dbg !584

146:                                              ; preds = %143
  store i64 %3, ptr @max_column_width, align 8, !dbg !585
  br label %147, !dbg !585

147:                                              ; preds = %143, %146
  %148 = zext i1 %140 to i8, !dbg !586
    #dbg_value(i8 %148, !410, !DIExpression(), !423)
  br label %175, !dbg !587

149:                                              ; preds = %136
    #dbg_value(i64 %3, !359, !DIExpression(), !588)
  %150 = load i64, ptr @first_free_tab, align 8, !dbg !590, !tbaa !364
  %151 = icmp eq i64 %150, 0, !dbg !590
  %152 = load ptr, ptr @tab_list, align 8, !dbg !591, !tbaa !369
  br i1 %151, label %157, label %153, !dbg !590

153:                                              ; preds = %149
  %154 = getelementptr i64, ptr %152, i64 %150, !dbg !592
  %155 = getelementptr i8, ptr %154, i64 -8, !dbg !592
  %156 = load i64, ptr %155, align 8, !dbg !592, !tbaa !364
  br label %157, !dbg !590

157:                                              ; preds = %153, %149
  %158 = phi i64 [ %156, %153 ], [ 0, %149 ], !dbg !590
    #dbg_value(i64 %158, !360, !DIExpression(), !588)
    #dbg_value(i64 poison, !361, !DIExpression(), !588)
  %159 = load i64, ptr @n_tabs_allocated, align 8, !dbg !593, !tbaa !364
  %160 = icmp eq i64 %150, %159, !dbg !594
  br i1 %160, label %161, label %164, !dbg !594

161:                                              ; preds = %157
  %162 = tail call nonnull ptr @xpalloc(ptr noundef %152, ptr noundef nonnull @n_tabs_allocated, i64 noundef 1, i64 noundef -1, i64 noundef 8) #12, !dbg !595
  store ptr %162, ptr @tab_list, align 8, !dbg !596, !tbaa !369
  %163 = load i64, ptr @first_free_tab, align 8, !dbg !597, !tbaa !364
  br label %164, !dbg !598

164:                                              ; preds = %161, %157
  %165 = phi i64 [ %163, %161 ], [ %150, %157 ], !dbg !597
  %166 = phi ptr [ %162, %161 ], [ %152, %157 ], !dbg !591
  %167 = icmp sgt i64 %158, %3, !dbg !599
  %168 = sub nsw i64 %3, %158, !dbg !600
  %169 = select i1 %167, i64 0, i64 %168, !dbg !600
    #dbg_value(i64 %169, !361, !DIExpression(), !588)
  %170 = add nsw i64 %165, 1, !dbg !597
  store i64 %170, ptr @first_free_tab, align 8, !dbg !597, !tbaa !364
  %171 = getelementptr inbounds i64, ptr %166, i64 %165, !dbg !591
  store i64 %3, ptr %171, align 8, !dbg !601, !tbaa !364
    #dbg_value(i64 %169, !383, !DIExpression(), !602)
  %172 = load i64, ptr @max_column_width, align 8, !dbg !604, !tbaa !364
  %173 = icmp slt i64 %172, %169, !dbg !605
  br i1 %173, label %174, label %175, !dbg !605

174:                                              ; preds = %164
  store i64 %169, ptr @max_column_width, align 8, !dbg !606
  br label %175, !dbg !606

175:                                              ; preds = %174, %164, %134, %147, %121, %119
  %176 = phi i8 [ %135, %134 ], [ %148, %147 ], [ %7, %121 ], [ %7, %119 ], [ %7, %164 ], [ %7, %174 ], !dbg !423
    #dbg_value(i8 %176, !410, !DIExpression(), !423)
  %177 = trunc nuw i8 %176 to i1, !dbg !607
  br i1 %177, label %179, label %178, !dbg !609

178:                                              ; preds = %32, %44, %107, %175
  tail call void @exit(i32 noundef 1) #16, !dbg !610
  unreachable, !dbg !610

179:                                              ; preds = %175
  ret void, !dbg !611
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !612 ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !618 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare !dbg !622 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare !dbg !626 ptr @quote(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !630 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare !dbg !634 noalias nonnull ptr @ximemdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !639 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare !dbg !643 void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @finalize_tab_stops() local_unnamed_addr #0 !dbg !646 {
  %1 = load ptr, ptr @tab_list, align 8, !dbg !649, !tbaa !369
  %2 = load i64, ptr @first_free_tab, align 8, !dbg !650, !tbaa !364
    #dbg_value(ptr %1, !651, !DIExpression(), !662)
    #dbg_value(i64 %2, !658, !DIExpression(), !662)
    #dbg_value(i64 0, !659, !DIExpression(), !662)
    #dbg_value(i64 0, !660, !DIExpression(), !664)
  %3 = icmp sgt i64 %2, 0, !dbg !665
  br i1 %3, label %13, label %7, !dbg !667

4:                                                ; preds = %21
  %5 = add nuw nsw i64 %14, 1, !dbg !668
    #dbg_value(i64 %5, !660, !DIExpression(), !664)
    #dbg_value(i64 %17, !659, !DIExpression(), !662)
  %6 = icmp eq i64 %5, %2, !dbg !665
  br i1 %6, label %7, label %13, !dbg !667, !llvm.loop !669

7:                                                ; preds = %4, %0
  %8 = load i64, ptr @increment_size, align 8, !dbg !671, !tbaa !364
  %9 = icmp ne i64 %8, 0, !dbg !671
  %10 = load i64, ptr @extend_size, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false, !dbg !673
  br i1 %12, label %25, label %27, !dbg !673

13:                                               ; preds = %0, %4
  %14 = phi i64 [ %5, %4 ], [ 0, %0 ]
  %15 = phi i64 [ %17, %4 ], [ 0, %0 ]
    #dbg_value(i64 %14, !660, !DIExpression(), !664)
    #dbg_value(i64 %15, !659, !DIExpression(), !662)
  %16 = getelementptr inbounds nuw i64, ptr %1, i64 %14, !dbg !674
  %17 = load i64, ptr %16, align 8, !dbg !674, !tbaa !364
  %18 = icmp eq i64 %17, 0, !dbg !677
  br i1 %18, label %19, label %21, !dbg !677

19:                                               ; preds = %13
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12, !dbg !678
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %20) #14, !dbg !678
  unreachable, !dbg !678

21:                                               ; preds = %13
  %22 = icmp sgt i64 %17, %15, !dbg !679
    #dbg_value(i64 %17, !659, !DIExpression(), !662)
    #dbg_value(i64 %14, !660, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !664)
  br i1 %22, label %4, label %23, !dbg !679

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12, !dbg !681
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %24) #14, !dbg !681
  unreachable, !dbg !681

25:                                               ; preds = %7
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12, !dbg !682
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %26) #14, !dbg !682
  unreachable, !dbg !682

27:                                               ; preds = %7
  %28 = icmp eq i64 %2, 0, !dbg !683
  br i1 %28, label %29, label %34, !dbg !683

29:                                               ; preds = %27
  %30 = icmp eq i64 %10, 0, !dbg !685
  %31 = icmp eq i64 %8, 0, !dbg !685
  %32 = select i1 %31, i64 8, i64 %8, !dbg !685
  %33 = select i1 %30, i64 %32, i64 %10, !dbg !685
  store i64 %33, ptr @max_column_width, align 8, !dbg !686, !tbaa !364
  br label %41, !dbg !687

34:                                               ; preds = %27
  %35 = icmp ne i64 %2, 1, !dbg !688
  %36 = or i64 %10, %8, !dbg !690
  %37 = icmp ne i64 %36, 0, !dbg !690
  %38 = select i1 %35, i1 true, i1 %37, !dbg !690
  br i1 %38, label %41, label %39, !dbg !690

39:                                               ; preds = %34
  %40 = load i64, ptr %1, align 8, !dbg !691, !tbaa !364
  br label %41, !dbg !692

41:                                               ; preds = %34, %39, %29
  %42 = phi i64 [ %40, %39 ], [ %33, %29 ], [ 0, %34 ]
  store i64 %42, ptr @tab_size, align 8, !dbg !693, !tbaa !364
  ret void, !dbg !694
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_next_tab_column(i64 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull writeonly initializes((0, 1)) %2) local_unnamed_addr #0 !dbg !695 {
    #dbg_value(i64 %0, !700, !DIExpression(), !715)
    #dbg_value(ptr %1, !701, !DIExpression(), !715)
    #dbg_value(ptr %2, !702, !DIExpression(), !715)
  store i8 0, ptr %2, align 1, !dbg !716, !tbaa !717
  %4 = load i64, ptr @tab_size, align 8, !dbg !719, !tbaa !364
  %5 = icmp eq i64 %4, 0, !dbg !719
  br i1 %5, label %6, label %12, !dbg !719

6:                                                ; preds = %3
  %7 = load i64, ptr @first_free_tab, align 8, !tbaa !364
  %8 = load i64, ptr %1, align 8, !tbaa !364
  %9 = icmp slt i64 %8, %7, !dbg !720
  br i1 %9, label %10, label %23, !dbg !721

10:                                               ; preds = %6
  %11 = load ptr, ptr @tab_list, align 8, !tbaa !369
  br label %15, !dbg !721

12:                                               ; preds = %3
  %13 = srem i64 %0, %4, !dbg !722
  %14 = sub nsw i64 %4, %13, !dbg !723
    #dbg_value(i64 %14, !703, !DIExpression(), !715)
  br label %41, !dbg !724

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %8, %10 ], [ %21, %20 ]
  %17 = getelementptr inbounds i64, ptr %11, i64 %16, !dbg !725
  %18 = load i64, ptr %17, align 8, !dbg !725, !tbaa !364
    #dbg_value(i64 %18, !704, !DIExpression(), !726)
  %19 = icmp slt i64 %0, %18, !dbg !727
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = add i64 %16, 1, !dbg !729
  store i64 %21, ptr %1, align 8, !dbg !729, !tbaa !364
  %22 = icmp eq i64 %21, %7, !dbg !720
  br i1 %22, label %23, label %15, !dbg !721, !llvm.loop !730

23:                                               ; preds = %20, %6
  %24 = load i64, ptr @extend_size, align 8, !dbg !732, !tbaa !364
  %25 = icmp eq i64 %24, 0, !dbg !732
  br i1 %25, label %29, label %26, !dbg !732

26:                                               ; preds = %23
  %27 = srem i64 %0, %24, !dbg !733
  %28 = sub nsw i64 %24, %27, !dbg !734
    #dbg_value(i64 %28, !703, !DIExpression(), !715)
  br label %41, !dbg !735

29:                                               ; preds = %23
  %30 = load i64, ptr @increment_size, align 8, !dbg !736, !tbaa !364
  %31 = icmp eq i64 %30, 0, !dbg !736
  br i1 %31, label %40, label %32, !dbg !736

32:                                               ; preds = %29
  %33 = load ptr, ptr @tab_list, align 8, !dbg !737, !tbaa !369
  %34 = getelementptr i64, ptr %33, i64 %7, !dbg !737
  %35 = getelementptr i8, ptr %34, i64 -8, !dbg !737
  %36 = load i64, ptr %35, align 8, !dbg !737, !tbaa !364
    #dbg_value(i64 %36, !710, !DIExpression(), !738)
  %37 = sub nsw i64 %0, %36, !dbg !739
  %38 = srem i64 %37, %30, !dbg !740
  %39 = sub nsw i64 %30, %38, !dbg !741
    #dbg_value(i64 %39, !703, !DIExpression(), !715)
  br label %41, !dbg !742

40:                                               ; preds = %29
  store i8 1, ptr %2, align 1, !dbg !743, !tbaa !717
    #dbg_value(i64 1, !703, !DIExpression(), !715)
  br label %41

41:                                               ; preds = %26, %40, %32, %12
  %42 = phi i64 [ %14, %12 ], [ %28, %26 ], [ %39, %32 ], [ 1, %40 ], !dbg !745
    #dbg_value(i64 %42, !703, !DIExpression(), !715)
  %43 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %42), !dbg !746
  %44 = extractvalue { i64, i1 } %43, 1, !dbg !746
    #dbg_value(i64 poison, !714, !DIExpression(), !715)
  br i1 %44, label %45, label %47, !dbg !746

45:                                               ; preds = %41
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !748
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %46) #14, !dbg !748
  unreachable, !dbg !748

47:                                               ; preds = %41
  %48 = extractvalue { i64, i1 } %43, 0, !dbg !746
    #dbg_value(i64 %48, !714, !DIExpression(), !715)
  br label %49

49:                                               ; preds = %15, %47
  %50 = phi i64 [ %48, %47 ], [ %18, %15 ], !dbg !715
  ret i64 %50, !dbg !749
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_file_list(ptr noundef %0) local_unnamed_addr #9 !dbg !750 {
    #dbg_value(ptr %0, !754, !DIExpression(), !755)
  store i1 false, ptr @have_read_stdin, align 1, !dbg !756
  %2 = icmp eq ptr %0, null, !dbg !757
  %3 = select i1 %2, ptr @stdin_argv, ptr %0
  store ptr %3, ptr @file_list, align 8, !dbg !759, !tbaa !760
  ret void, !dbg !762
}

; Function Attrs: nounwind uwtable
define dso_local ptr @next_file(ptr noundef %0) local_unnamed_addr #0 !dbg !88 {
    #dbg_value(ptr %0, !147, !DIExpression(), !763)
  %2 = icmp eq ptr %0, null, !dbg !764
  br i1 %2, label %29, label %3, !dbg !764

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #13, !dbg !765
  %5 = load i32, ptr %4, align 4, !dbg !765, !tbaa !766
    #dbg_value(i32 %5, !149, !DIExpression(), !768)
    #dbg_value(ptr %0, !769, !DIExpression(), !775)
  %6 = load i32, ptr %0, align 8, !dbg !778, !tbaa !779
  %7 = and i32 %6, 32, !dbg !786
  %8 = icmp eq i32 %7, 0, !dbg !786
  %9 = select i1 %8, i32 0, i32 %5, !dbg !787
    #dbg_value(i32 %9, !149, !DIExpression(), !768)
  %10 = load ptr, ptr @next_file.prev_file, align 8, !dbg !788, !tbaa !790
    #dbg_value(ptr %10, !791, !DIExpression(), !798)
    #dbg_value(ptr @.str.6, !797, !DIExpression(), !798)
  %11 = load i8, ptr %10, align 1, !dbg !800
  %12 = icmp eq i8 %11, 45, !dbg !800
  br i1 %12, label %13, label %18, !dbg !800

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1, !dbg !800
  %15 = load i8, ptr %14, align 1, !dbg !800
  %16 = icmp eq i8 %15, 0, !dbg !801
  br i1 %16, label %17, label %18, !dbg !802

17:                                               ; preds = %13
  tail call void @clearerr_unlocked(ptr noundef nonnull %0) #12, !dbg !803
  br label %23, !dbg !803

18:                                               ; preds = %3, %13
  %19 = tail call i32 @rpl_fclose(ptr noundef nonnull %0) #12, !dbg !804
  %20 = icmp eq i32 %19, 0, !dbg !806
  br i1 %20, label %23, label %21, !dbg !806

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !dbg !807, !tbaa !766
    #dbg_value(i32 %22, !149, !DIExpression(), !768)
  br label %23, !dbg !808

23:                                               ; preds = %18, %21, %17
  %24 = phi i32 [ %9, %17 ], [ %22, %21 ], [ %9, %18 ], !dbg !768
    #dbg_value(i32 %24, !149, !DIExpression(), !768)
  %25 = icmp eq i32 %24, 0, !dbg !809
  br i1 %25, label %29, label %26, !dbg !809

26:                                               ; preds = %23
  %27 = load ptr, ptr @next_file.prev_file, align 8, !dbg !811, !tbaa !790
  %28 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %27) #12, !dbg !811
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.7, ptr noundef %28) #14, !dbg !811
  store i32 1, ptr @exit_status, align 4, !dbg !813, !tbaa !766
  br label %29, !dbg !814

29:                                               ; preds = %23, %26, %1
  %30 = load ptr, ptr @file_list, align 8, !dbg !815, !tbaa !760
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8, !dbg !815
  store ptr %31, ptr @file_list, align 8, !dbg !815, !tbaa !760
  %32 = load ptr, ptr %30, align 8, !dbg !816, !tbaa !790
  %33 = icmp eq ptr %32, null, !dbg !817
  br i1 %33, label %58, label %34, !dbg !818

34:                                               ; preds = %29, %50
  %35 = phi ptr [ %56, %50 ], [ %32, %29 ]
    #dbg_value(ptr %35, !791, !DIExpression(), !819)
    #dbg_value(ptr @.str.6, !797, !DIExpression(), !819)
  %36 = load i8, ptr %35, align 1, !dbg !823
  %37 = icmp eq i8 %36, 45, !dbg !823
  br i1 %37, label %38, label %44, !dbg !823

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1, !dbg !823
  %40 = load i8, ptr %39, align 1, !dbg !823
  %41 = icmp eq i8 %40, 0, !dbg !824
  br i1 %41, label %42, label %44, !dbg !825

42:                                               ; preds = %38
  store i1 true, ptr @have_read_stdin, align 1, !dbg !826
  %43 = load ptr, ptr @stdin, align 8, !dbg !828, !tbaa !829
    #dbg_value(ptr %43, !147, !DIExpression(), !763)
  br label %46, !dbg !830

44:                                               ; preds = %34, %38
  %45 = tail call noalias ptr @rpl_fopen(ptr noundef nonnull %35, ptr noundef nonnull @.str.8) #12, !dbg !831
    #dbg_value(ptr %45, !147, !DIExpression(), !763)
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ], !dbg !832
    #dbg_value(ptr %47, !147, !DIExpression(), !763)
  %48 = icmp eq ptr %47, null, !dbg !833
  br i1 %48, label %50, label %49, !dbg !833

49:                                               ; preds = %46
  store ptr %35, ptr @next_file.prev_file, align 8, !dbg !835, !tbaa !790
  tail call void @fadvise(ptr noundef nonnull %47, i32 noundef 2) #12, !dbg !837
  br label %58, !dbg !838

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #13, !dbg !839
  %52 = load i32, ptr %51, align 4, !dbg !839, !tbaa !766
  %53 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %35) #12, !dbg !839
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %52, ptr noundef nonnull @.str.7, ptr noundef %53) #14, !dbg !839
  store i32 1, ptr @exit_status, align 4, !dbg !840, !tbaa !766
  %54 = load ptr, ptr @file_list, align 8, !dbg !815, !tbaa !760
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8, !dbg !815
  store ptr %55, ptr @file_list, align 8, !dbg !815, !tbaa !760
  %56 = load ptr, ptr %54, align 8, !dbg !816, !tbaa !790
    #dbg_value(ptr %56, !148, !DIExpression(), !763)
  %57 = icmp eq ptr %56, null, !dbg !817
  br i1 %57, label %58, label %34, !dbg !818, !llvm.loop !841

58:                                               ; preds = %50, %29, %49
  %59 = phi ptr [ %47, %49 ], [ null, %29 ], [ null, %50 ], !dbg !763
  ret ptr %59, !dbg !843
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !844 ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !849 void @clearerr_unlocked(ptr noundef) local_unnamed_addr #3

declare !dbg !853 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #1

declare !dbg !855 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !858 noalias ptr @rpl_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !862 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_file_list_stdin() local_unnamed_addr #0 !dbg !866 {
  %1 = load i1, ptr @have_read_stdin, align 1, !dbg !867
  br i1 %1, label %2, label %9, !dbg !869

2:                                                ; preds = %0
  %3 = load ptr, ptr @stdin, align 8, !dbg !870, !tbaa !829
  %4 = tail call i32 @rpl_fclose(ptr noundef %3) #12, !dbg !871
  %5 = icmp eq i32 %4, 0, !dbg !872
  br i1 %5, label %9, label %6, !dbg !869

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #13, !dbg !873
  %8 = load i32, ptr %7, align 4, !dbg !873, !tbaa !766
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.6) #14, !dbg !873
  unreachable, !dbg !873

9:                                                ; preds = %2, %0
  ret void, !dbg !874
}

; Function Attrs: nounwind uwtable
define dso_local void @emit_tab_list_info(ptr noundef %0) local_unnamed_addr #0 !dbg !875 {
    #dbg_value(ptr %0, !877, !DIExpression(), !878)
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #12, !dbg !879
    #dbg_value(ptr %0, !238, !DIExpression(), !880)
    #dbg_value(ptr %2, !239, !DIExpression(), !880)
  %3 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !882, !tbaa !766
  %4 = icmp eq i32 %3, -1, !dbg !883
  br i1 %4, label %5, label %17, !dbg !883

5:                                                ; preds = %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #12, !dbg !884
    #dbg_value(ptr %6, !240, !DIExpression(), !885)
  %7 = icmp eq ptr %6, null, !dbg !886
  br i1 %7, label %15, label %8, !dbg !887

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1, !dbg !888, !tbaa !431
  %10 = icmp eq i8 %9, 0, !dbg !888
  br i1 %10, label %15, label %11, !dbg !889

11:                                               ; preds = %8
    #dbg_value(ptr %6, !791, !DIExpression(), !890)
    #dbg_value(ptr @.str.18, !797, !DIExpression(), !890)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.18) #15, !dbg !892
  %13 = icmp eq i32 %12, 0, !dbg !893
  %14 = zext i1 %13 to i32, !dbg !889
  br label %15, !dbg !889

15:                                               ; preds = %11, %8, %5
  %16 = phi i32 [ 1, %8 ], [ 1, %5 ], [ %14, %11 ]
  store i32 %16, ptr @oputs_.help_no_sgr, align 4, !dbg !894, !tbaa !766
  br label %17, !dbg !895

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ %3, %1 ], !dbg !896
  %19 = icmp eq i32 %18, 0, !dbg !896
  br i1 %19, label %20, label %151, !dbg !896

20:                                               ; preds = %17
    #dbg_value(i8 1, !243, !DIExpression(), !880)
  %21 = tail call i64 @strspn(ptr noundef %2, ptr noundef nonnull @.str.19) #15, !dbg !898
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21, !dbg !899
    #dbg_value(ptr %22, !244, !DIExpression(), !880)
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 45) #15, !dbg !900
    #dbg_value(ptr %23, !245, !DIExpression(), !880)
  %24 = icmp eq ptr %23, null, !dbg !901
  br i1 %24, label %49, label %25, !dbg !902

25:                                               ; preds = %20
    #dbg_value(ptr %22, !246, !DIExpression(), !903)
    #dbg_value(i64 0, !250, !DIExpression(), !903)
  %26 = icmp ult ptr %22, %23
  br i1 %26, label %27, label %49, !dbg !904

27:                                               ; preds = %25
  %28 = tail call ptr @__ctype_b_loc() #13, !dbg !880
  %29 = load ptr, ptr %28, align 8, !tbaa !434
  br label %30, !dbg !905

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %22, %27 ], [ %33, %30 ]
  %32 = phi i64 [ 0, %27 ], [ %42, %30 ]
    #dbg_value(ptr %31, !246, !DIExpression(), !903)
    #dbg_value(i64 %32, !250, !DIExpression(), !903)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1, !dbg !906
    #dbg_value(ptr %33, !246, !DIExpression(), !903)
  %34 = load i8, ptr %31, align 1, !dbg !906, !tbaa !431
  %35 = sext i8 %34 to i64, !dbg !906
  %36 = getelementptr inbounds i16, ptr %29, i64 %35, !dbg !906
  %37 = load i16, ptr %36, align 2, !dbg !906, !tbaa !436
  %38 = freeze i16 %37, !dbg !907
  %39 = lshr i16 %38, 13, !dbg !907
  %40 = and i16 %39, 1, !dbg !907
  %41 = zext nneg i16 %40 to i64, !dbg !907
  %42 = add nuw nsw i64 %32, %41, !dbg !908
    #dbg_value(i64 %42, !250, !DIExpression(), !903)
  %43 = icmp ult ptr %33, %23, !dbg !909
  %44 = icmp samesign ult i64 %42, 2, !dbg !910
  %45 = select i1 %43, i1 %44, i1 false, !dbg !910
  br i1 %45, label %30, label %46, !dbg !905, !llvm.loop !911

46:                                               ; preds = %30
  %47 = icmp ne i64 %42, 2, !dbg !912
  %48 = select i1 %47, ptr %23, ptr %22, !dbg !912
  br label %49, !dbg !912

49:                                               ; preds = %46, %25, %20
  %50 = phi ptr [ %23, %25 ], [ %22, %20 ], [ %48, %46 ], !dbg !880
  %51 = phi i1 [ true, %25 ], [ false, %20 ], [ %47, %46 ], !dbg !880
    #dbg_value(i8 poison, !243, !DIExpression(), !880)
    #dbg_value(ptr %50, !245, !DIExpression(), !880)
  %52 = tail call i64 @strcspn(ptr noundef %50, ptr noundef nonnull @.str.20) #15, !dbg !914
    #dbg_value(i64 %52, !251, !DIExpression(), !880)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52, !dbg !915
    #dbg_value(ptr %53, !252, !DIExpression(), !880)
  br label %54, !dbg !916

54:                                               ; preds = %85, %49
  %55 = phi ptr [ %53, %49 ], [ %86, %85 ], !dbg !880
  %56 = phi i1 [ %51, %49 ], [ %64, %85 ], !dbg !880
    #dbg_value(i8 poison, !243, !DIExpression(), !880)
    #dbg_value(ptr %55, !252, !DIExpression(), !880)
  %57 = load i8, ptr %55, align 1, !dbg !917, !tbaa !431
  switch i8 %57, label %63 [
    i8 0, label %87
    i8 10, label %87
    i8 45, label %58
  ], !dbg !918

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !919
  %60 = load i8, ptr %59, align 1, !dbg !922, !tbaa !431
  %61 = icmp ne i8 %60, 45, !dbg !923
  %62 = select i1 %61, i1 %56, i1 false, !dbg !924
  br label %63, !dbg !924

63:                                               ; preds = %58, %54
  %64 = phi i1 [ %56, %54 ], [ %62, %58 ], !dbg !880
    #dbg_value(i8 poison, !243, !DIExpression(), !880)
  %65 = tail call ptr @__ctype_b_loc() #13, !dbg !925
  %66 = load ptr, ptr %65, align 8, !dbg !925, !tbaa !434
  %67 = sext i8 %57 to i64, !dbg !925
  %68 = getelementptr inbounds i16, ptr %66, i64 %67, !dbg !925
  %69 = load i16, ptr %68, align 2, !dbg !925, !tbaa !436
  %70 = and i16 %69, 8192, !dbg !925
  %71 = icmp eq i16 %70, 0, !dbg !925
  br i1 %71, label %85, label %72, !dbg !925

72:                                               ; preds = %63
  %73 = icmp eq i8 %57, 9, !dbg !927
  br i1 %73, label %87, label %74, !dbg !930

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !931
  %76 = load i8, ptr %75, align 1, !dbg !931, !tbaa !431
  %77 = sext i8 %76 to i64, !dbg !931
  %78 = getelementptr inbounds i16, ptr %66, i64 %77, !dbg !931
  %79 = load i16, ptr %78, align 2, !dbg !931, !tbaa !436
  %80 = and i16 %79, 8192, !dbg !931
  %81 = icmp eq i16 %80, 0, !dbg !931
  %82 = icmp eq i8 %76, 45
  %83 = or i1 %64, %82
  %84 = select i1 %81, i1 %83, i1 false, !dbg !930
  br i1 %84, label %85, label %87, !dbg !930

85:                                               ; preds = %74, %63
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1, !dbg !932
    #dbg_value(ptr %86, !252, !DIExpression(), !880)
  br label %54, !dbg !916, !llvm.loop !933

87:                                               ; preds = %74, %72, %54, %54
  %88 = ptrtoint ptr %22 to i64, !dbg !935
  %89 = load ptr, ptr @stdout, align 8, !dbg !935, !tbaa !829
  %90 = tail call i64 @fwrite_unlocked(ptr noundef %2, i64 noundef 1, i64 noundef %21, ptr noundef %89), !dbg !935
    #dbg_value(ptr %0, !791, !DIExpression(), !936)
    #dbg_value(ptr poison, !797, !DIExpression(), !936)
  %91 = load i8, ptr %0, align 1, !dbg !938
  %92 = icmp eq i8 %91, 91, !dbg !938
  br i1 %92, label %93, label %97, !dbg !938

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !938
  %95 = load i8, ptr %94, align 1, !dbg !938
  %96 = icmp eq i8 %95, 0, !dbg !939
  br i1 %96, label %125, label %97, !dbg !940

97:                                               ; preds = %93, %87
    #dbg_value(ptr %0, !791, !DIExpression(), !941)
    #dbg_value(ptr @.str.23, !797, !DIExpression(), !941)
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.23) #15, !dbg !943
  %99 = icmp eq i32 %98, 0, !dbg !944
  br i1 %99, label %125, label %100, !dbg !945

100:                                              ; preds = %97
    #dbg_value(ptr %0, !791, !DIExpression(), !946)
    #dbg_value(ptr @.str.25, !797, !DIExpression(), !946)
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #15, !dbg !948
  %102 = icmp eq i32 %101, 0, !dbg !949
  br i1 %102, label %125, label %103, !dbg !950

103:                                              ; preds = %100
    #dbg_value(ptr %0, !791, !DIExpression(), !951)
    #dbg_value(ptr @.str.26, !797, !DIExpression(), !951)
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.26) #15, !dbg !953
  %105 = icmp eq i32 %104, 0, !dbg !954
  br i1 %105, label %125, label %106, !dbg !955

106:                                              ; preds = %103
    #dbg_value(ptr %0, !791, !DIExpression(), !956)
    #dbg_value(ptr @.str.28, !797, !DIExpression(), !956)
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.28) #15, !dbg !958
  %108 = icmp eq i32 %107, 0, !dbg !959
  br i1 %108, label %125, label %109, !dbg !960

109:                                              ; preds = %106
    #dbg_value(ptr %0, !791, !DIExpression(), !961)
    #dbg_value(ptr @.str.29, !797, !DIExpression(), !961)
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.29) #15, !dbg !963
  %111 = icmp eq i32 %110, 0, !dbg !964
  br i1 %111, label %125, label %112, !dbg !965

112:                                              ; preds = %109
    #dbg_value(ptr %0, !791, !DIExpression(), !966)
    #dbg_value(ptr @.str.30, !797, !DIExpression(), !966)
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.30) #15, !dbg !968
  %114 = icmp eq i32 %113, 0, !dbg !969
  br i1 %114, label %125, label %115, !dbg !970

115:                                              ; preds = %112
    #dbg_value(ptr %0, !791, !DIExpression(), !971)
    #dbg_value(ptr @.str.31, !797, !DIExpression(), !971)
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.31) #15, !dbg !973
  %117 = icmp eq i32 %116, 0, !dbg !974
  br i1 %117, label %125, label %118, !dbg !975

118:                                              ; preds = %115
    #dbg_value(ptr %0, !791, !DIExpression(), !976)
    #dbg_value(ptr @.str.32, !797, !DIExpression(), !976)
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.32) #15, !dbg !978
  %120 = icmp eq i32 %119, 0, !dbg !979
  br i1 %120, label %125, label %121, !dbg !980

121:                                              ; preds = %118
    #dbg_value(ptr %0, !791, !DIExpression(), !981)
    #dbg_value(ptr @.str.33, !797, !DIExpression(), !981)
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.33) #15, !dbg !983
  %123 = icmp eq i32 %122, 0, !dbg !984
  %124 = select i1 %123, ptr @.str.27, ptr %0, !dbg !985
  br label %125, !dbg !980

125:                                              ; preds = %121, %118, %115, %112, %109, %106, %103, %100, %97, %93
  %126 = phi ptr [ @.str.22, %93 ], [ @.str.24, %97 ], [ @.str.24, %100 ], [ @.str.27, %103 ], [ @.str.27, %106 ], [ @.str.27, %109 ], [ @.str.27, %112 ], [ @.str.27, %115 ], [ %124, %121 ], [ @.str.27, %118 ], !dbg !940
    #dbg_value(ptr %126, !257, !DIExpression(), !880)
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #15, !dbg !986
  %128 = icmp eq i32 %127, 0, !dbg !986
  br i1 %128, label %132, label %129, !dbg !988

129:                                              ; preds = %125
  %130 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.35, i64 noundef 9) #15, !dbg !989
  %131 = icmp eq i32 %130, 0, !dbg !989
  br i1 %131, label %132, label %135, !dbg !988

132:                                              ; preds = %129, %125
  %133 = trunc i64 %52 to i32, !dbg !990
  %134 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %126, ptr noundef %126, i32 noundef %133, ptr noundef %50) #12, !dbg !990
  br label %138, !dbg !992

135:                                              ; preds = %129
  %136 = trunc i64 %52 to i32, !dbg !993
  %137 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %126, i32 noundef %136, ptr noundef %50) #12, !dbg !993
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr @stdout, align 8, !dbg !995, !tbaa !829
  %140 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %139), !dbg !995
  %141 = load ptr, ptr @stdout, align 8, !dbg !996, !tbaa !829
  %142 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %141), !dbg !996
  %143 = ptrtoint ptr %55 to i64, !dbg !997
  %144 = sub i64 %143, %88, !dbg !997
  %145 = load ptr, ptr @stdout, align 8, !dbg !997, !tbaa !829
  %146 = tail call i64 @fwrite_unlocked(ptr noundef %22, i64 noundef 1, i64 noundef %144, ptr noundef %145), !dbg !997
  %147 = load ptr, ptr @stdout, align 8, !dbg !998, !tbaa !829
  %148 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %147), !dbg !998
  %149 = load ptr, ptr @stdout, align 8, !dbg !999, !tbaa !829
  %150 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %149), !dbg !999
  br label %151, !dbg !1000

151:                                              ; preds = %17, %138
  %152 = phi ptr [ %55, %138 ], [ %2, %17 ]
  %153 = load ptr, ptr @stdout, align 8, !dbg !880, !tbaa !829
  %154 = tail call i32 @fputs_unlocked(ptr noundef %152, ptr noundef %153), !dbg !880
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #12, !dbg !1001
  %156 = load ptr, ptr @stdout, align 8, !dbg !1001, !tbaa !829
  %157 = tail call i32 @fputs_unlocked(ptr noundef %155, ptr noundef %156), !dbg !1001
  ret void, !dbg !1002
}

; Function Attrs: nofree nounwind memory(read)
declare !dbg !1003 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1006 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1009 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1012 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare !dbg !1013 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !1018 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare !dbg !1021 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !1025 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!347}
!llvm.module.flags = !{!348, !349, !350, !351, !352, !353, !354}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "convert_entire_line", scope: !2, file: !3, line: 30, type: !224, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !44, globals: !56, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "src/expand-common.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "942c25878b2cf9f4cd3ad8d127f8f292")
!4 = !{!5, !21, !35}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "_ISupper", value: 256)
!10 = !DIEnumerator(name: "_ISlower", value: 512)
!11 = !DIEnumerator(name: "_ISalpha", value: 1024)
!12 = !DIEnumerator(name: "_ISdigit", value: 2048)
!13 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!14 = !DIEnumerator(name: "_ISspace", value: 8192)
!15 = !DIEnumerator(name: "_ISprint", value: 16384)
!16 = !DIEnumerator(name: "_ISgraph", value: 32768)
!17 = !DIEnumerator(name: "_ISblank", value: 1)
!18 = !DIEnumerator(name: "_IScntrl", value: 2)
!19 = !DIEnumerator(name: "_ISpunct", value: 4)
!20 = !DIEnumerator(name: "_ISalnum", value: 8)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !22, line: 42, baseType: !7, size: 32, elements: !23)
!22 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!24 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!25 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!26 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!27 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!28 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!29 = !DIEnumerator(name: "c_quoting_style", value: 5)
!30 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!31 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!32 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!33 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!34 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 44, baseType: !7, size: 32, elements: !37)
!36 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!39 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!40 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!41 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!42 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!43 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!44 = !{!45, !46, !47, !48, !50, !53, !55}
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 18, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!52 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!55 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !{!0, !57, !59, !64, !66, !71, !76, !81, !86, !152, !157, !162, !164, !169, !174, !180, !182, !190, !192, !194, !199, !201, !206, !211, !216, !218, !220, !222, !225, !228, !231, !262, !267, !269, !274, !279, !281, !283, !285, !287, !289, !291, !293, !298, !303, !308, !310, !312, !314, !316, !318, !323, !328, !333, !338, !340, !342, !344}
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "exit_status", scope: !2, file: !3, line: 69, type: !45, isLocal: false, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !3, line: 177, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 328, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 41)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !3, line: 188, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !3, line: 207, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 88, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 11)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !3, line: 209, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 200, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 25)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !3, line: 217, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 344, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 43)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !3, line: 326, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 184, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 23)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "prev_file", scope: !88, file: !3, line: 351, type: !48, isLocal: true, isDefinition: true)
!88 = distinct !DISubprogram(name: "next_file", scope: !3, file: !3, line: 349, type: !89, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !146)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !93, line: 7, baseType: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !95, line: 49, size: 1728, elements: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !112, !114, !115, !116, !120, !121, !123, !127, !130, !132, !135, !138, !139, !140, !141, !142}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !94, file: !95, line: 51, baseType: !45, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !94, file: !95, line: 54, baseType: !48, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !94, file: !95, line: 55, baseType: !48, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !94, file: !95, line: 56, baseType: !48, size: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !94, file: !95, line: 57, baseType: !48, size: 64, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !94, file: !95, line: 58, baseType: !48, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !94, file: !95, line: 59, baseType: !48, size: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !94, file: !95, line: 60, baseType: !48, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !94, file: !95, line: 61, baseType: !48, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !94, file: !95, line: 64, baseType: !48, size: 64, offset: 576)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !94, file: !95, line: 65, baseType: !48, size: 64, offset: 640)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !94, file: !95, line: 66, baseType: !48, size: 64, offset: 704)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !94, file: !95, line: 68, baseType: !110, size: 64, offset: 768)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !95, line: 36, flags: DIFlagFwdDecl)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !94, file: !95, line: 70, baseType: !113, size: 64, offset: 832)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !94, file: !95, line: 72, baseType: !45, size: 32, offset: 896)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !94, file: !95, line: 73, baseType: !45, size: 32, offset: 928)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !94, file: !95, line: 74, baseType: !117, size: 64, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !118, line: 152, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!119 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !94, file: !95, line: 77, baseType: !46, size: 16, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !94, file: !95, line: 78, baseType: !122, size: 8, offset: 1040)
!122 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !94, file: !95, line: 79, baseType: !124, size: 8, offset: 1048)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 8, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 1)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !94, file: !95, line: 81, baseType: !128, size: 64, offset: 1088)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !95, line: 43, baseType: null)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !94, file: !95, line: 89, baseType: !131, size: 64, offset: 1152)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !118, line: 153, baseType: !119)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !94, file: !95, line: 91, baseType: !133, size: 64, offset: 1216)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !95, line: 37, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !94, file: !95, line: 92, baseType: !136, size: 64, offset: 1280)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !95, line: 38, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !94, file: !95, line: 93, baseType: !113, size: 64, offset: 1344)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !94, file: !95, line: 94, baseType: !47, size: 64, offset: 1408)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !94, file: !95, line: 95, baseType: !50, size: 64, offset: 1472)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !94, file: !95, line: 96, baseType: !45, size: 32, offset: 1536)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !94, file: !95, line: 98, baseType: !143, size: 160, offset: 1568)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 160, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 20)
!146 = !{!147, !148, !149}
!147 = !DILocalVariable(name: "fp", arg: 1, scope: !88, file: !3, line: 349, type: !91)
!148 = !DILocalVariable(name: "file", scope: !88, file: !3, line: 352, type: !48)
!149 = !DILocalVariable(name: "err", scope: !150, file: !3, line: 356, type: !45)
!150 = distinct !DILexicalBlock(scope: !151, file: !3, line: 355, column: 5)
!151 = distinct !DILexicalBlock(scope: !88, file: !3, line: 354, column: 7)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(scope: null, file: !3, line: 359, type: !154, isLocal: true, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 16, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 2)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(scope: null, file: !3, line: 365, type: !159, isLocal: true, isDefinition: true)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 24, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(scope: null, file: !3, line: 378, type: !154, isLocal: true, isDefinition: true)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(scope: null, file: !3, line: 405, type: !166, isLocal: true, isDefinition: true)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 568, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 71)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(scope: null, file: !3, line: 409, type: !171, isLocal: true, isDefinition: true)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 2440, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 305)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "max_column_width", scope: !2, file: !3, line: 42, type: !176, isLocal: false, isDefinition: true)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !177, line: 130, baseType: !178)
!177 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !179, line: 18, baseType: !119)
!179 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "first_free_tab", scope: !2, file: !3, line: 54, type: !176, isLocal: true, isDefinition: true)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "tab_list", scope: !2, file: !3, line: 47, type: !184, isLocal: true, isDefinition: true)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "colno", file: !186, line: 20, baseType: !187)
!186 = !DIFile(filename: "src/expand-common.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a812a23c6054c0178c7555c3090cc098")
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !188, line: 90, baseType: !189)
!188 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !118, line: 72, baseType: !119)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "n_tabs_allocated", scope: !2, file: !3, line: 50, type: !176, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(scope: null, file: !3, line: 78, type: !83, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !3, line: 103, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 376, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 47)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !3, line: 122, type: !196, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !3, line: 249, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 168, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 21)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !3, line: 251, type: !208, isLocal: true, isDefinition: true)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 224, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 28)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(scope: null, file: !3, line: 256, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 360, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 45)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "extend_size", scope: !2, file: !3, line: 36, type: !185, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "increment_size", scope: !2, file: !3, line: 39, type: !185, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "tab_size", scope: !2, file: !3, line: 33, type: !185, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "have_read_stdin", scope: !2, file: !3, line: 66, type: !224, isLocal: true, isDefinition: true)
!224 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "stdin_argv", scope: !2, file: !3, line: 60, type: !227, isLocal: true, isDefinition: true)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !155)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "file_list", scope: !2, file: !3, line: 57, type: !230, isLocal: true, isDefinition: true)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !233, file: !234, line: 589, type: !45, isLocal: true, isDefinition: true)
!233 = distinct !DISubprogram(name: "oputs_", scope: !234, file: !234, line: 587, type: !235, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !237)
!234 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!235 = !DISubroutineType(types: !236)
!236 = !{null, !53, !53}
!237 = !{!238, !239, !240, !243, !244, !245, !246, !250, !251, !252, !253, !255, !256, !257, !258, !260, !261}
!238 = !DILocalVariable(name: "program", arg: 1, scope: !233, file: !234, line: 587, type: !53)
!239 = !DILocalVariable(name: "option", arg: 2, scope: !233, file: !234, line: 587, type: !53)
!240 = !DILocalVariable(name: "term", scope: !241, file: !234, line: 599, type: !53)
!241 = distinct !DILexicalBlock(scope: !242, file: !234, line: 596, column: 5)
!242 = distinct !DILexicalBlock(scope: !233, file: !234, line: 595, column: 7)
!243 = !DILocalVariable(name: "double_space", scope: !233, file: !234, line: 608, type: !224)
!244 = !DILocalVariable(name: "first_word", scope: !233, file: !234, line: 609, type: !53)
!245 = !DILocalVariable(name: "option_text", scope: !233, file: !234, line: 610, type: !53)
!246 = !DILocalVariable(name: "s", scope: !247, file: !234, line: 622, type: !53)
!247 = distinct !DILexicalBlock(scope: !248, file: !234, line: 619, column: 5)
!248 = distinct !DILexicalBlock(scope: !249, file: !234, line: 618, column: 12)
!249 = distinct !DILexicalBlock(scope: !233, file: !234, line: 611, column: 7)
!250 = !DILocalVariable(name: "spaces", scope: !247, file: !234, line: 623, type: !50)
!251 = !DILocalVariable(name: "anchor_len", scope: !233, file: !234, line: 634, type: !50)
!252 = !DILocalVariable(name: "desc_text", scope: !233, file: !234, line: 639, type: !53)
!253 = !DILocalVariable(name: "__ptr", scope: !254, file: !234, line: 658, type: !53)
!254 = distinct !DILexicalBlock(scope: !233, file: !234, line: 658, column: 3)
!255 = !DILocalVariable(name: "__stream", scope: !254, file: !234, line: 658, type: !91)
!256 = !DILocalVariable(name: "__cnt", scope: !254, file: !234, line: 658, type: !50)
!257 = !DILocalVariable(name: "url_program", scope: !233, file: !234, line: 662, type: !53)
!258 = !DILocalVariable(name: "__ptr", scope: !259, file: !234, line: 700, type: !53)
!259 = distinct !DILexicalBlock(scope: !233, file: !234, line: 700, column: 3)
!260 = !DILocalVariable(name: "__stream", scope: !259, file: !234, line: 700, type: !91)
!261 = !DILocalVariable(name: "__cnt", scope: !259, file: !234, line: 700, type: !50)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !234, line: 599, type: !264, isLocal: true, isDefinition: true)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 40, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 5)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !234, line: 600, type: !264, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !234, line: 609, type: !271, isLocal: true, isDefinition: true)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 4)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !234, line: 634, type: !276, isLocal: true, isDefinition: true)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 48, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 6)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !234, line: 662, type: !154, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !234, line: 662, type: !264, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !234, line: 663, type: !271, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !234, line: 663, type: !159, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !234, line: 664, type: !264, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !234, line: 665, type: !276, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !234, line: 665, type: !276, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !234, line: 666, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 56, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 7)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !234, line: 667, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 64, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 8)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !234, line: 668, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 80, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 10)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !234, line: 669, type: !305, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !234, line: 670, type: !305, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !234, line: 671, type: !305, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !234, line: 677, type: !295, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !234, line: 678, type: !305, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !234, line: 683, type: !320, isLocal: true, isDefinition: true)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 136, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 17)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(scope: null, file: !234, line: 683, type: !325, isLocal: true, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 320, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 40)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !234, line: 690, type: !330, isLocal: true, isDefinition: true)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 120, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 15)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !234, line: 690, type: !335, isLocal: true, isDefinition: true)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 488, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 61)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(scope: null, file: !234, line: 693, type: !159, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !234, line: 697, type: !264, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !234, line: 702, type: !264, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !234, line: 705, type: !300, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!347 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!348 = !{i32 7, !"Dwarf Version", i32 5}
!349 = !{i32 2, !"Debug Info Version", i32 3}
!350 = !{i32 1, !"wchar_size", i32 4}
!351 = !{i32 8, !"PIC Level", i32 2}
!352 = !{i32 7, !"PIE Level", i32 2}
!353 = !{i32 7, !"uwtable", i32 2}
!354 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!355 = distinct !DISubprogram(name: "add_tab_stop", scope: !3, file: !3, line: 84, type: !356, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !358)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !185}
!358 = !{!359, !360, !361}
!359 = !DILocalVariable(name: "tabval", arg: 1, scope: !355, file: !3, line: 84, type: !185)
!360 = !DILocalVariable(name: "prev_column", scope: !355, file: !3, line: 86, type: !185)
!361 = !DILocalVariable(name: "column_width", scope: !355, file: !3, line: 87, type: !185)
!362 = !DILocation(line: 0, scope: !355)
!363 = !DILocation(line: 86, column: 23, scope: !355)
!364 = !{!365, !365, i64 0}
!365 = !{!"long", !366, i64 0}
!366 = !{!"omnipotent char", !367, i64 0}
!367 = !{!"Simple C/C++ TBAA"}
!368 = !DILocation(line: 91, column: 3, scope: !355)
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 long", !371, i64 0}
!371 = !{!"any pointer", !366, i64 0}
!372 = !DILocation(line: 86, column: 40, scope: !355)
!373 = !DILocation(line: 89, column: 25, scope: !374)
!374 = distinct !DILexicalBlock(scope: !355, file: !3, line: 89, column: 7)
!375 = !DILocation(line: 89, column: 22, scope: !374)
!376 = !DILocation(line: 90, column: 16, scope: !374)
!377 = !DILocation(line: 90, column: 14, scope: !374)
!378 = !DILocation(line: 91, column: 26, scope: !355)
!379 = !DILocation(line: 90, column: 5, scope: !374)
!380 = !DILocation(line: 87, column: 36, scope: !355)
!381 = !DILocation(line: 87, column: 24, scope: !355)
!382 = !DILocation(line: 91, column: 30, scope: !355)
!383 = !DILocalVariable(name: "width", arg: 1, scope: !384, file: !3, line: 73, type: !185)
!384 = distinct !DISubprogram(name: "set_max_column_width", scope: !3, file: !3, line: 73, type: !356, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !385)
!385 = !{!383}
!386 = !DILocation(line: 0, scope: !384, inlinedAt: !387)
!387 = distinct !DILocation(line: 93, column: 3, scope: !355)
!388 = !DILocation(line: 75, column: 7, scope: !389, inlinedAt: !387)
!389 = distinct !DILexicalBlock(scope: !384, file: !3, line: 75, column: 7)
!390 = !DILocation(line: 75, column: 24, scope: !389, inlinedAt: !387)
!391 = !DILocation(line: 77, column: 11, scope: !392, inlinedAt: !387)
!392 = distinct !DILexicalBlock(scope: !393, file: !3, line: 77, column: 11)
!393 = distinct !DILexicalBlock(scope: !389, file: !3, line: 76, column: 5)
!394 = !DILocation(line: 94, column: 1, scope: !355)
!395 = !DISubprogram(name: "xpalloc", scope: !396, file: !396, line: 92, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!397 = !DISubroutineType(types: !398)
!398 = !{!47, !47, !399, !176, !178, !176}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!400 = distinct !DISubprogram(name: "parse_tab_stops", scope: !3, file: !3, line: 137, type: !401, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !403)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !53}
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !422}
!404 = !DILocalVariable(name: "stops", arg: 1, scope: !400, file: !3, line: 137, type: !53)
!405 = !DILocalVariable(name: "have_tabval", scope: !400, file: !3, line: 139, type: !224)
!406 = !DILocalVariable(name: "tabval", scope: !400, file: !3, line: 140, type: !185)
!407 = !DILocalVariable(name: "extend_tabval", scope: !400, file: !3, line: 141, type: !224)
!408 = !DILocalVariable(name: "increment_tabval", scope: !400, file: !3, line: 142, type: !224)
!409 = !DILocalVariable(name: "num_start", scope: !400, file: !3, line: 143, type: !53)
!410 = !DILocalVariable(name: "ok", scope: !400, file: !3, line: 144, type: !224)
!411 = !DILocalVariable(name: "len", scope: !412, file: !3, line: 207, type: !176)
!412 = distinct !DILexicalBlock(scope: !413, file: !3, line: 206, column: 13)
!413 = distinct !DILexicalBlock(scope: !414, file: !3, line: 205, column: 15)
!414 = distinct !DILexicalBlock(scope: !415, file: !3, line: 196, column: 9)
!415 = distinct !DILexicalBlock(scope: !416, file: !3, line: 195, column: 16)
!416 = distinct !DILexicalBlock(scope: !417, file: !3, line: 184, column: 16)
!417 = distinct !DILexicalBlock(scope: !418, file: !3, line: 173, column: 16)
!418 = distinct !DILexicalBlock(scope: !419, file: !3, line: 148, column: 11)
!419 = distinct !DILexicalBlock(scope: !420, file: !3, line: 147, column: 5)
!420 = distinct !DILexicalBlock(scope: !421, file: !3, line: 146, column: 3)
!421 = distinct !DILexicalBlock(scope: !400, file: !3, line: 146, column: 3)
!422 = !DILocalVariable(name: "bad_num", scope: !412, file: !3, line: 208, type: !48)
!423 = !DILocation(line: 0, scope: !400)
!424 = !DILocation(line: 146, column: 3, scope: !400)
!425 = !DILocation(line: 140, column: 9, scope: !400)
!426 = !DILocation(line: 141, column: 8, scope: !400)
!427 = !DILocation(line: 142, column: 8, scope: !400)
!428 = !DILocation(line: 143, column: 15, scope: !400)
!429 = !DILocation(line: 144, column: 8, scope: !400)
!430 = !DILocation(line: 146, column: 10, scope: !420)
!431 = !{!366, !366, i64 0}
!432 = !DILocation(line: 146, column: 3, scope: !421)
!433 = !DILocation(line: 148, column: 28, scope: !418)
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 short", !371, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"short", !366, i64 0}
!438 = !DILocation(line: 148, column: 25, scope: !418)
!439 = !DILocation(line: 150, column: 15, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !3, line: 150, column: 15)
!441 = distinct !DILexicalBlock(scope: !418, file: !3, line: 149, column: 9)
!442 = !DILocation(line: 152, column: 19, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !3, line: 152, column: 19)
!444 = distinct !DILexicalBlock(scope: !440, file: !3, line: 151, column: 13)
!445 = !DILocalVariable(name: "tabval", arg: 1, scope: !446, file: !3, line: 97, type: !185)
!446 = distinct !DISubprogram(name: "set_extend_size", scope: !3, file: !3, line: 97, type: !447, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !449)
!447 = !DISubroutineType(types: !448)
!448 = !{!224, !185}
!449 = !{!445, !450}
!450 = !DILocalVariable(name: "ok", scope: !446, file: !3, line: 99, type: !224)
!451 = !DILocation(line: 0, scope: !446, inlinedAt: !452)
!452 = distinct !DILocation(line: 154, column: 25, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 154, column: 23)
!454 = distinct !DILexicalBlock(scope: !443, file: !3, line: 153, column: 17)
!455 = !DILocation(line: 101, column: 7, scope: !456, inlinedAt: !452)
!456 = distinct !DILexicalBlock(scope: !446, file: !3, line: 101, column: 7)
!457 = !DILocation(line: 103, column: 7, scope: !458, inlinedAt: !452)
!458 = distinct !DILexicalBlock(scope: !456, file: !3, line: 102, column: 5)
!459 = !DILocation(line: 107, column: 5, scope: !458, inlinedAt: !452)
!460 = !DILocation(line: 108, column: 15, scope: !446, inlinedAt: !452)
!461 = !DILocation(line: 0, scope: !384, inlinedAt: !462)
!462 = distinct !DILocation(line: 110, column: 3, scope: !446, inlinedAt: !452)
!463 = !DILocation(line: 75, column: 7, scope: !389, inlinedAt: !462)
!464 = !DILocation(line: 75, column: 24, scope: !389, inlinedAt: !462)
!465 = !DILocation(line: 77, column: 11, scope: !392, inlinedAt: !462)
!466 = !DILocation(line: 154, column: 23, scope: !453)
!467 = !DILocation(line: 160, column: 24, scope: !468)
!468 = distinct !DILexicalBlock(scope: !443, file: !3, line: 160, column: 24)
!469 = !DILocalVariable(name: "tabval", arg: 1, scope: !470, file: !3, line: 116, type: !185)
!470 = distinct !DISubprogram(name: "set_increment_size", scope: !3, file: !3, line: 116, type: !447, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !471)
!471 = !{!469, !472}
!472 = !DILocalVariable(name: "ok", scope: !470, file: !3, line: 118, type: !224)
!473 = !DILocation(line: 0, scope: !470, inlinedAt: !474)
!474 = distinct !DILocation(line: 162, column: 25, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !3, line: 162, column: 23)
!476 = distinct !DILexicalBlock(scope: !468, file: !3, line: 161, column: 17)
!477 = !DILocation(line: 120, column: 7, scope: !478, inlinedAt: !474)
!478 = distinct !DILexicalBlock(scope: !470, file: !3, line: 120, column: 7)
!479 = !DILocation(line: 122, column: 7, scope: !480, inlinedAt: !474)
!480 = distinct !DILexicalBlock(scope: !478, file: !3, line: 121, column: 5)
!481 = !DILocation(line: 126, column: 5, scope: !480, inlinedAt: !474)
!482 = !DILocation(line: 127, column: 18, scope: !470, inlinedAt: !474)
!483 = !DILocation(line: 0, scope: !384, inlinedAt: !484)
!484 = distinct !DILocation(line: 129, column: 3, scope: !470, inlinedAt: !474)
!485 = !DILocation(line: 75, column: 7, scope: !389, inlinedAt: !484)
!486 = !DILocation(line: 75, column: 24, scope: !389, inlinedAt: !484)
!487 = !DILocation(line: 77, column: 11, scope: !392, inlinedAt: !484)
!488 = !DILocation(line: 162, column: 23, scope: !475)
!489 = !DILocation(line: 0, scope: !355, inlinedAt: !490)
!490 = distinct !DILocation(line: 169, column: 17, scope: !468)
!491 = !DILocation(line: 86, column: 23, scope: !355, inlinedAt: !490)
!492 = !DILocation(line: 91, column: 3, scope: !355, inlinedAt: !490)
!493 = !DILocation(line: 86, column: 40, scope: !355, inlinedAt: !490)
!494 = !DILocation(line: 89, column: 25, scope: !374, inlinedAt: !490)
!495 = !DILocation(line: 89, column: 22, scope: !374, inlinedAt: !490)
!496 = !DILocation(line: 90, column: 16, scope: !374, inlinedAt: !490)
!497 = !DILocation(line: 90, column: 14, scope: !374, inlinedAt: !490)
!498 = !DILocation(line: 91, column: 26, scope: !355, inlinedAt: !490)
!499 = !DILocation(line: 90, column: 5, scope: !374, inlinedAt: !490)
!500 = !DILocation(line: 87, column: 36, scope: !355, inlinedAt: !490)
!501 = !DILocation(line: 87, column: 24, scope: !355, inlinedAt: !490)
!502 = !DILocation(line: 91, column: 30, scope: !355, inlinedAt: !490)
!503 = !DILocation(line: 0, scope: !384, inlinedAt: !504)
!504 = distinct !DILocation(line: 93, column: 3, scope: !355, inlinedAt: !490)
!505 = !DILocation(line: 75, column: 7, scope: !389, inlinedAt: !504)
!506 = !DILocation(line: 75, column: 24, scope: !389, inlinedAt: !504)
!507 = !DILocation(line: 77, column: 11, scope: !392, inlinedAt: !504)
!508 = !DILocation(line: 173, column: 23, scope: !417)
!509 = !DILocation(line: 175, column: 15, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !3, line: 175, column: 15)
!511 = distinct !DILexicalBlock(scope: !417, file: !3, line: 174, column: 9)
!512 = !DILocation(line: 177, column: 15, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !3, line: 176, column: 13)
!514 = !DILocation(line: 180, column: 13, scope: !513)
!515 = !DILocation(line: 186, column: 15, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !3, line: 186, column: 15)
!517 = distinct !DILexicalBlock(scope: !416, file: !3, line: 185, column: 9)
!518 = !DILocation(line: 188, column: 15, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !3, line: 187, column: 13)
!520 = !DILocation(line: 191, column: 13, scope: !519)
!521 = !DILocation(line: 173, column: 16, scope: !417)
!522 = !DILocalVariable(name: "c", arg: 1, scope: !523, file: !524, line: 233, type: !45)
!523 = distinct !DISubprogram(name: "c_isdigit", scope: !524, file: !524, line: 233, type: !525, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !527)
!524 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!525 = !DISubroutineType(types: !526)
!526 = !{!224, !45}
!527 = !{!522}
!528 = !DILocation(line: 0, scope: !523, inlinedAt: !529)
!529 = distinct !DILocation(line: 195, column: 16, scope: !415)
!530 = !DILocation(line: 235, column: 3, scope: !523, inlinedAt: !529)
!531 = !DILocation(line: 195, column: 16, scope: !415)
!532 = !DILocation(line: 197, column: 16, scope: !533)
!533 = distinct !DILexicalBlock(scope: !414, file: !3, line: 197, column: 15)
!534 = !DILocation(line: 197, column: 15, scope: !533)
!535 = !DILocation(line: 205, column: 16, scope: !413)
!536 = !DILocation(line: 205, column: 15, scope: !413)
!537 = !DILocation(line: 207, column: 27, scope: !412)
!538 = !DILocation(line: 0, scope: !412)
!539 = !DILocation(line: 208, column: 31, scope: !412)
!540 = !DILocation(line: 209, column: 15, scope: !412)
!541 = !DILocation(line: 210, column: 15, scope: !412)
!542 = !DILocation(line: 212, column: 33, scope: !412)
!543 = !DILocation(line: 212, column: 39, scope: !412)
!544 = !DILocation(line: 213, column: 13, scope: !412)
!545 = !DILocation(line: 217, column: 11, scope: !546)
!546 = distinct !DILexicalBlock(scope: !415, file: !3, line: 216, column: 9)
!547 = !DILocation(line: 220, column: 11, scope: !546)
!548 = !DILocation(line: 146, column: 23, scope: !420)
!549 = !DILocation(line: 146, column: 3, scope: !420)
!550 = distinct !{!550, !432, !551, !552}
!551 = !DILocation(line: 222, column: 5, scope: !421)
!552 = !{!"llvm.loop.mustprogress"}
!553 = !DILocation(line: 224, column: 7, scope: !554)
!554 = distinct !DILexicalBlock(scope: !400, file: !3, line: 224, column: 7)
!555 = !DILocation(line: 224, column: 10, scope: !554)
!556 = !DILocation(line: 224, column: 13, scope: !554)
!557 = !DILocation(line: 226, column: 11, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !3, line: 226, column: 11)
!559 = distinct !DILexicalBlock(scope: !554, file: !3, line: 225, column: 5)
!560 = !DILocation(line: 0, scope: !446, inlinedAt: !561)
!561 = distinct !DILocation(line: 227, column: 15, scope: !558)
!562 = !DILocation(line: 101, column: 7, scope: !456, inlinedAt: !561)
!563 = !DILocation(line: 103, column: 7, scope: !458, inlinedAt: !561)
!564 = !DILocation(line: 107, column: 5, scope: !458, inlinedAt: !561)
!565 = !DILocation(line: 108, column: 15, scope: !446, inlinedAt: !561)
!566 = !DILocation(line: 0, scope: !384, inlinedAt: !567)
!567 = distinct !DILocation(line: 110, column: 3, scope: !446, inlinedAt: !561)
!568 = !DILocation(line: 75, column: 7, scope: !389, inlinedAt: !567)
!569 = !DILocation(line: 75, column: 24, scope: !389, inlinedAt: !567)
!570 = !DILocation(line: 77, column: 11, scope: !392, inlinedAt: !567)
!571 = !DILocation(line: 227, column: 12, scope: !558)
!572 = !DILocation(line: 227, column: 9, scope: !558)
!573 = !DILocation(line: 228, column: 16, scope: !574)
!574 = distinct !DILexicalBlock(scope: !558, file: !3, line: 228, column: 16)
!575 = !DILocation(line: 0, scope: !470, inlinedAt: !576)
!576 = distinct !DILocation(line: 229, column: 15, scope: !574)
!577 = !DILocation(line: 120, column: 7, scope: !478, inlinedAt: !576)
!578 = !DILocation(line: 122, column: 7, scope: !480, inlinedAt: !576)
!579 = !DILocation(line: 126, column: 5, scope: !480, inlinedAt: !576)
!580 = !DILocation(line: 127, column: 18, scope: !470, inlinedAt: !576)
!581 = !DILocation(line: 0, scope: !384, inlinedAt: !582)
!582 = distinct !DILocation(line: 129, column: 3, scope: !470, inlinedAt: !576)
!583 = !DILocation(line: 75, column: 7, scope: !389, inlinedAt: !582)
!584 = !DILocation(line: 75, column: 24, scope: !389, inlinedAt: !582)
!585 = !DILocation(line: 77, column: 11, scope: !392, inlinedAt: !582)
!586 = !DILocation(line: 229, column: 12, scope: !574)
!587 = !DILocation(line: 229, column: 9, scope: !574)
!588 = !DILocation(line: 0, scope: !355, inlinedAt: !589)
!589 = distinct !DILocation(line: 231, column: 9, scope: !574)
!590 = !DILocation(line: 86, column: 23, scope: !355, inlinedAt: !589)
!591 = !DILocation(line: 91, column: 3, scope: !355, inlinedAt: !589)
!592 = !DILocation(line: 86, column: 40, scope: !355, inlinedAt: !589)
!593 = !DILocation(line: 89, column: 25, scope: !374, inlinedAt: !589)
!594 = !DILocation(line: 89, column: 22, scope: !374, inlinedAt: !589)
!595 = !DILocation(line: 90, column: 16, scope: !374, inlinedAt: !589)
!596 = !DILocation(line: 90, column: 14, scope: !374, inlinedAt: !589)
!597 = !DILocation(line: 91, column: 26, scope: !355, inlinedAt: !589)
!598 = !DILocation(line: 90, column: 5, scope: !374, inlinedAt: !589)
!599 = !DILocation(line: 87, column: 36, scope: !355, inlinedAt: !589)
!600 = !DILocation(line: 87, column: 24, scope: !355, inlinedAt: !589)
!601 = !DILocation(line: 91, column: 30, scope: !355, inlinedAt: !589)
!602 = !DILocation(line: 0, scope: !384, inlinedAt: !603)
!603 = distinct !DILocation(line: 93, column: 3, scope: !355, inlinedAt: !589)
!604 = !DILocation(line: 75, column: 7, scope: !389, inlinedAt: !603)
!605 = !DILocation(line: 75, column: 24, scope: !389, inlinedAt: !603)
!606 = !DILocation(line: 77, column: 11, scope: !392, inlinedAt: !603)
!607 = !DILocation(line: 234, column: 9, scope: !608)
!608 = distinct !DILexicalBlock(scope: !400, file: !3, line: 234, column: 7)
!609 = !DILocation(line: 234, column: 7, scope: !608)
!610 = !DILocation(line: 235, column: 5, scope: !608)
!611 = !DILocation(line: 236, column: 1, scope: !400)
!612 = !DISubprogram(name: "__ctype_b_loc", scope: !6, file: !6, line: 79, type: !613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{!615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!618 = !DISubprogram(name: "dcgettext", scope: !619, file: !619, line: 51, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!620 = !DISubroutineType(types: !621)
!621 = !{!48, !53, !53, !45}
!622 = !DISubprogram(name: "error", scope: !623, file: !623, line: 31, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!624 = !DISubroutineType(types: !625)
!625 = !{null, !45, !45, !53, null}
!626 = !DISubprogram(name: "quote", scope: !627, file: !627, line: 49, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!628 = !DISubroutineType(types: !629)
!629 = !{!53, !53}
!630 = !DISubprogram(name: "strspn", scope: !631, file: !631, line: 297, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!632 = !DISubroutineType(types: !633)
!633 = !{!52, !53, !53}
!634 = !DISubprogram(name: "ximemdup0", scope: !396, file: !396, line: 100, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{!48, !637, !176}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!639 = !DISubprogram(name: "free", scope: !640, file: !640, line: 687, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!641 = !DISubroutineType(types: !642)
!642 = !{null, !47}
!643 = !DISubprogram(name: "exit", scope: !640, file: !640, line: 756, type: !644, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !45}
!646 = distinct !DISubprogram(name: "finalize_tab_stops", scope: !3, file: !3, line: 268, type: !647, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!647 = !DISubroutineType(types: !648)
!648 = !{null}
!649 = !DILocation(line: 270, column: 23, scope: !646)
!650 = !DILocation(line: 270, column: 33, scope: !646)
!651 = !DILocalVariable(name: "tabs", arg: 1, scope: !652, file: !3, line: 242, type: !655)
!652 = distinct !DISubprogram(name: "validate_tab_stops", scope: !3, file: !3, line: 242, type: !653, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !657)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !655, !176}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!657 = !{!651, !658, !659, !660}
!658 = !DILocalVariable(name: "entries", arg: 2, scope: !652, file: !3, line: 242, type: !176)
!659 = !DILocalVariable(name: "prev_tab", scope: !652, file: !3, line: 244, type: !185)
!660 = !DILocalVariable(name: "i", scope: !661, file: !3, line: 246, type: !176)
!661 = distinct !DILexicalBlock(scope: !652, file: !3, line: 246, column: 3)
!662 = !DILocation(line: 0, scope: !652, inlinedAt: !663)
!663 = distinct !DILocation(line: 270, column: 3, scope: !646)
!664 = !DILocation(line: 0, scope: !661, inlinedAt: !663)
!665 = !DILocation(line: 246, column: 23, scope: !666, inlinedAt: !663)
!666 = distinct !DILexicalBlock(scope: !661, file: !3, line: 246, column: 3)
!667 = !DILocation(line: 246, column: 3, scope: !661, inlinedAt: !663)
!668 = !DILocation(line: 246, column: 35, scope: !666, inlinedAt: !663)
!669 = distinct !{!669, !667, !670, !552}
!670 = !DILocation(line: 253, column: 5, scope: !661, inlinedAt: !663)
!671 = !DILocation(line: 255, column: 7, scope: !672, inlinedAt: !663)
!672 = distinct !DILexicalBlock(scope: !652, file: !3, line: 255, column: 7)
!673 = !DILocation(line: 255, column: 22, scope: !672, inlinedAt: !663)
!674 = !DILocation(line: 248, column: 11, scope: !675, inlinedAt: !663)
!675 = distinct !DILexicalBlock(scope: !676, file: !3, line: 248, column: 11)
!676 = distinct !DILexicalBlock(scope: !666, file: !3, line: 247, column: 5)
!677 = !DILocation(line: 248, column: 19, scope: !675, inlinedAt: !663)
!678 = !DILocation(line: 249, column: 9, scope: !675, inlinedAt: !663)
!679 = !DILocation(line: 250, column: 19, scope: !680, inlinedAt: !663)
!680 = distinct !DILexicalBlock(scope: !676, file: !3, line: 250, column: 11)
!681 = !DILocation(line: 251, column: 9, scope: !680, inlinedAt: !663)
!682 = !DILocation(line: 256, column: 5, scope: !672, inlinedAt: !663)
!683 = !DILocation(line: 272, column: 22, scope: !684)
!684 = distinct !DILexicalBlock(scope: !646, file: !3, line: 272, column: 7)
!685 = !DILocation(line: 273, column: 35, scope: !684)
!686 = !DILocation(line: 273, column: 33, scope: !684)
!687 = !DILocation(line: 273, column: 5, scope: !684)
!688 = !DILocation(line: 276, column: 27, scope: !689)
!689 = distinct !DILexicalBlock(scope: !684, file: !3, line: 276, column: 12)
!690 = !DILocation(line: 276, column: 32, scope: !689)
!691 = !DILocation(line: 277, column: 16, scope: !689)
!692 = !DILocation(line: 277, column: 5, scope: !689)
!693 = !DILocation(line: 0, scope: !684)
!694 = !DILocation(line: 280, column: 1, scope: !646)
!695 = distinct !DISubprogram(name: "get_next_tab_column", scope: !3, file: !3, line: 288, type: !696, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !699)
!696 = !DISubroutineType(types: !697)
!697 = !{!185, !185, !399, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!699 = !{!700, !701, !702, !703, !704, !710, !714}
!700 = !DILocalVariable(name: "column", arg: 1, scope: !695, file: !3, line: 288, type: !185)
!701 = !DILocalVariable(name: "tab_index", arg: 2, scope: !695, file: !3, line: 288, type: !399)
!702 = !DILocalVariable(name: "last_tab", arg: 3, scope: !695, file: !3, line: 288, type: !698)
!703 = !DILocalVariable(name: "tab_distance", scope: !695, file: !3, line: 291, type: !185)
!704 = !DILocalVariable(name: "tab", scope: !705, file: !3, line: 302, type: !185)
!705 = distinct !DILexicalBlock(scope: !706, file: !3, line: 301, column: 9)
!706 = distinct !DILexicalBlock(scope: !707, file: !3, line: 300, column: 7)
!707 = distinct !DILexicalBlock(scope: !708, file: !3, line: 300, column: 7)
!708 = distinct !DILexicalBlock(scope: !709, file: !3, line: 297, column: 5)
!709 = distinct !DILexicalBlock(scope: !695, file: !3, line: 294, column: 7)
!710 = !DILocalVariable(name: "end_tab", scope: !711, file: !3, line: 314, type: !185)
!711 = distinct !DILexicalBlock(scope: !712, file: !3, line: 311, column: 9)
!712 = distinct !DILexicalBlock(scope: !713, file: !3, line: 310, column: 16)
!713 = distinct !DILexicalBlock(scope: !708, file: !3, line: 308, column: 11)
!714 = !DILocalVariable(name: "tab_stop", scope: !695, file: !3, line: 324, type: !185)
!715 = !DILocation(line: 0, scope: !695)
!716 = !DILocation(line: 290, column: 13, scope: !695)
!717 = !{!718, !718, i64 0}
!718 = !{!"_Bool", !366, i64 0}
!719 = !DILocation(line: 294, column: 7, scope: !709)
!720 = !DILocation(line: 300, column: 26, scope: !706)
!721 = !DILocation(line: 300, column: 7, scope: !707)
!722 = !DILocation(line: 295, column: 38, scope: !709)
!723 = !DILocation(line: 295, column: 29, scope: !709)
!724 = !DILocation(line: 295, column: 5, scope: !709)
!725 = !DILocation(line: 302, column: 23, scope: !705)
!726 = !DILocation(line: 0, scope: !705)
!727 = !DILocation(line: 303, column: 22, scope: !728)
!728 = distinct !DILexicalBlock(scope: !705, file: !3, line: 303, column: 15)
!729 = !DILocation(line: 300, column: 57, scope: !706)
!730 = distinct !{!730, !721, !731, !552}
!731 = !DILocation(line: 305, column: 9, scope: !707)
!732 = !DILocation(line: 308, column: 11, scope: !713)
!733 = !DILocation(line: 309, column: 45, scope: !713)
!734 = !DILocation(line: 309, column: 36, scope: !713)
!735 = !DILocation(line: 309, column: 9, scope: !713)
!736 = !DILocation(line: 310, column: 16, scope: !712)
!737 = !DILocation(line: 314, column: 27, scope: !711)
!738 = !DILocation(line: 0, scope: !711)
!739 = !DILocation(line: 315, column: 52, scope: !711)
!740 = !DILocation(line: 315, column: 63, scope: !711)
!741 = !DILocation(line: 315, column: 41, scope: !711)
!742 = !DILocation(line: 316, column: 9, scope: !711)
!743 = !DILocation(line: 319, column: 21, scope: !744)
!744 = distinct !DILexicalBlock(scope: !712, file: !3, line: 318, column: 9)
!745 = !DILocation(line: 0, scope: !709)
!746 = !DILocation(line: 325, column: 7, scope: !747)
!747 = distinct !DILexicalBlock(scope: !695, file: !3, line: 325, column: 7)
!748 = !DILocation(line: 326, column: 5, scope: !747)
!749 = !DILocation(line: 328, column: 1, scope: !695)
!750 = distinct !DISubprogram(name: "set_file_list", scope: !3, file: !3, line: 333, type: !751, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !753)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !230}
!753 = !{!754}
!754 = !DILocalVariable(name: "list", arg: 1, scope: !750, file: !3, line: 333, type: !230)
!755 = !DILocation(line: 0, scope: !750)
!756 = !DILocation(line: 335, column: 19, scope: !750)
!757 = !DILocation(line: 337, column: 8, scope: !758)
!758 = distinct !DILexicalBlock(scope: !750, file: !3, line: 337, column: 7)
!759 = !DILocation(line: 0, scope: !758)
!760 = !{!761, !761, i64 0}
!761 = !{!"p2 omnipotent char", !371, i64 0}
!762 = !DILocation(line: 341, column: 1, scope: !750)
!763 = !DILocation(line: 0, scope: !88)
!764 = !DILocation(line: 354, column: 7, scope: !151)
!765 = !DILocation(line: 356, column: 17, scope: !150)
!766 = !{!767, !767, i64 0}
!767 = !{!"int", !366, i64 0}
!768 = !DILocation(line: 0, scope: !150)
!769 = !DILocalVariable(name: "__stream", arg: 1, scope: !770, file: !771, line: 135, type: !91)
!770 = distinct !DISubprogram(name: "ferror_unlocked", scope: !771, file: !771, line: 135, type: !772, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !774)
!771 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!772 = !DISubroutineType(types: !773)
!773 = !{!45, !91}
!774 = !{!769}
!775 = !DILocation(line: 0, scope: !770, inlinedAt: !776)
!776 = distinct !DILocation(line: 357, column: 12, scope: !777)
!777 = distinct !DILexicalBlock(scope: !150, file: !3, line: 357, column: 11)
!778 = !DILocation(line: 137, column: 10, scope: !770, inlinedAt: !776)
!779 = !{!780, !767, i64 0}
!780 = !{!"_IO_FILE", !767, i64 0, !781, i64 8, !781, i64 16, !781, i64 24, !781, i64 32, !781, i64 40, !781, i64 48, !781, i64 56, !781, i64 64, !781, i64 72, !781, i64 80, !781, i64 88, !782, i64 96, !783, i64 104, !767, i64 112, !767, i64 116, !365, i64 120, !437, i64 128, !366, i64 130, !366, i64 131, !371, i64 136, !365, i64 144, !784, i64 152, !785, i64 160, !783, i64 168, !371, i64 176, !365, i64 184, !767, i64 192, !366, i64 196}
!781 = !{!"p1 omnipotent char", !371, i64 0}
!782 = !{!"p1 _ZTS10_IO_marker", !371, i64 0}
!783 = !{!"p1 _ZTS8_IO_FILE", !371, i64 0}
!784 = !{!"p1 _ZTS11_IO_codecvt", !371, i64 0}
!785 = !{!"p1 _ZTS13_IO_wide_data", !371, i64 0}
!786 = !DILocation(line: 357, column: 12, scope: !777)
!787 = !DILocation(line: 357, column: 11, scope: !777)
!788 = !DILocation(line: 359, column: 18, scope: !789)
!789 = distinct !DILexicalBlock(scope: !150, file: !3, line: 359, column: 11)
!790 = !{!781, !781, i64 0}
!791 = !DILocalVariable(name: "__s1", arg: 1, scope: !792, file: !793, line: 1359, type: !53)
!792 = distinct !DISubprogram(name: "streq", scope: !793, file: !793, line: 1359, type: !794, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !796)
!793 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!794 = !DISubroutineType(types: !795)
!795 = !{!224, !53, !53}
!796 = !{!791, !797}
!797 = !DILocalVariable(name: "__s2", arg: 2, scope: !792, file: !793, line: 1359, type: !53)
!798 = !DILocation(line: 0, scope: !792, inlinedAt: !799)
!799 = distinct !DILocation(line: 359, column: 11, scope: !789)
!800 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !799)
!801 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !799)
!802 = !DILocation(line: 359, column: 11, scope: !789)
!803 = !DILocation(line: 360, column: 9, scope: !789)
!804 = !DILocation(line: 361, column: 16, scope: !805)
!805 = distinct !DILexicalBlock(scope: !789, file: !3, line: 361, column: 16)
!806 = !DILocation(line: 361, column: 28, scope: !805)
!807 = !DILocation(line: 362, column: 15, scope: !805)
!808 = !DILocation(line: 362, column: 9, scope: !805)
!809 = !DILocation(line: 363, column: 11, scope: !810)
!810 = distinct !DILexicalBlock(scope: !150, file: !3, line: 363, column: 11)
!811 = !DILocation(line: 365, column: 11, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !3, line: 364, column: 9)
!813 = !DILocation(line: 366, column: 23, scope: !812)
!814 = !DILocation(line: 367, column: 9, scope: !812)
!815 = !DILocation(line: 370, column: 28, scope: !88)
!816 = !DILocation(line: 370, column: 18, scope: !88)
!817 = !DILocation(line: 370, column: 32, scope: !88)
!818 = !DILocation(line: 370, column: 3, scope: !88)
!819 = !DILocation(line: 0, scope: !792, inlinedAt: !820)
!820 = distinct !DILocation(line: 372, column: 11, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !3, line: 372, column: 11)
!822 = distinct !DILexicalBlock(scope: !88, file: !3, line: 371, column: 5)
!823 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !820)
!824 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !820)
!825 = !DILocation(line: 372, column: 11, scope: !821)
!826 = !DILocation(line: 374, column: 27, scope: !827)
!827 = distinct !DILexicalBlock(scope: !821, file: !3, line: 373, column: 9)
!828 = !DILocation(line: 375, column: 16, scope: !827)
!829 = !{!783, !783, i64 0}
!830 = !DILocation(line: 376, column: 9, scope: !827)
!831 = !DILocation(line: 378, column: 14, scope: !821)
!832 = !DILocation(line: 0, scope: !821)
!833 = !DILocation(line: 379, column: 11, scope: !834)
!834 = distinct !DILexicalBlock(scope: !822, file: !3, line: 379, column: 11)
!835 = !DILocation(line: 381, column: 21, scope: !836)
!836 = distinct !DILexicalBlock(scope: !834, file: !3, line: 380, column: 9)
!837 = !DILocation(line: 382, column: 11, scope: !836)
!838 = !DILocation(line: 383, column: 11, scope: !836)
!839 = !DILocation(line: 385, column: 7, scope: !822)
!840 = !DILocation(line: 386, column: 19, scope: !822)
!841 = distinct !{!841, !818, !842, !552}
!842 = !DILocation(line: 387, column: 5, scope: !88)
!843 = !DILocation(line: 389, column: 1, scope: !88)
!844 = !DISubprogram(name: "__errno_location", scope: !845, file: !845, line: 37, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!846 = !DISubroutineType(types: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!849 = !DISubprogram(name: "clearerr_unlocked", scope: !850, file: !850, line: 868, type: !851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!851 = !DISubroutineType(types: !852)
!852 = !{null, !91}
!853 = !DISubprogram(name: "rpl_fclose", scope: !854, file: !854, line: 959, type: !772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!855 = !DISubprogram(name: "quotearg_n_style_colon", scope: !22, file: !22, line: 419, type: !856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!48, !45, !21, !53}
!858 = !DISubprogram(name: "rpl_fopen", scope: !854, file: !854, line: 1158, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!91, !861, !861}
!861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !53)
!862 = !DISubprogram(name: "fadvise", scope: !36, file: !36, line: 71, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !91, !865}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !36, line: 51, baseType: !35)
!866 = distinct !DISubprogram(name: "cleanup_file_list_stdin", scope: !3, file: !3, line: 393, type: !647, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!867 = !DILocation(line: 395, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !866, file: !3, line: 395, column: 9)
!869 = !DILocation(line: 395, column: 25, scope: !868)
!870 = !DILocation(line: 395, column: 36, scope: !868)
!871 = !DILocation(line: 395, column: 28, scope: !868)
!872 = !DILocation(line: 395, column: 43, scope: !868)
!873 = !DILocation(line: 396, column: 7, scope: !868)
!874 = !DILocation(line: 397, column: 1, scope: !866)
!875 = distinct !DISubprogram(name: "emit_tab_list_info", scope: !3, file: !3, line: 402, type: !401, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !876)
!876 = !{!877}
!877 = !DILocalVariable(name: "program", arg: 1, scope: !875, file: !3, line: 402, type: !53)
!878 = !DILocation(line: 0, scope: !875)
!879 = !DILocation(line: 405, column: 20, scope: !875)
!880 = !DILocation(line: 0, scope: !233, inlinedAt: !881)
!881 = distinct !DILocation(line: 405, column: 3, scope: !875)
!882 = !DILocation(line: 595, column: 7, scope: !242, inlinedAt: !881)
!883 = !DILocation(line: 595, column: 19, scope: !242, inlinedAt: !881)
!884 = !DILocation(line: 599, column: 26, scope: !241, inlinedAt: !881)
!885 = !DILocation(line: 0, scope: !241, inlinedAt: !881)
!886 = !DILocation(line: 600, column: 23, scope: !241, inlinedAt: !881)
!887 = !DILocation(line: 600, column: 28, scope: !241, inlinedAt: !881)
!888 = !DILocation(line: 600, column: 32, scope: !241, inlinedAt: !881)
!889 = !DILocation(line: 600, column: 38, scope: !241, inlinedAt: !881)
!890 = !DILocation(line: 0, scope: !792, inlinedAt: !891)
!891 = distinct !DILocation(line: 600, column: 41, scope: !241, inlinedAt: !881)
!892 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !891)
!893 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !891)
!894 = !DILocation(line: 600, column: 19, scope: !241, inlinedAt: !881)
!895 = !DILocation(line: 601, column: 5, scope: !241, inlinedAt: !881)
!896 = !DILocation(line: 602, column: 7, scope: !897, inlinedAt: !881)
!897 = distinct !DILexicalBlock(scope: !233, file: !234, line: 602, column: 7)
!898 = !DILocation(line: 609, column: 37, scope: !233, inlinedAt: !881)
!899 = !DILocation(line: 609, column: 35, scope: !233, inlinedAt: !881)
!900 = !DILocation(line: 610, column: 29, scope: !233, inlinedAt: !881)
!901 = !DILocation(line: 611, column: 8, scope: !249, inlinedAt: !881)
!902 = !DILocation(line: 611, column: 7, scope: !249, inlinedAt: !881)
!903 = !DILocation(line: 0, scope: !247, inlinedAt: !881)
!904 = !DILocation(line: 618, column: 24, scope: !248, inlinedAt: !881)
!905 = !DILocation(line: 624, column: 7, scope: !247, inlinedAt: !881)
!906 = !DILocation(line: 625, column: 21, scope: !247, inlinedAt: !881)
!907 = !DILocation(line: 625, column: 19, scope: !247, inlinedAt: !881)
!908 = !DILocation(line: 625, column: 16, scope: !247, inlinedAt: !881)
!909 = !DILocation(line: 624, column: 16, scope: !247, inlinedAt: !881)
!910 = !DILocation(line: 624, column: 30, scope: !247, inlinedAt: !881)
!911 = distinct !{!911, !905, !906, !552}
!912 = !DILocation(line: 626, column: 18, scope: !913, inlinedAt: !881)
!913 = distinct !DILexicalBlock(scope: !247, file: !234, line: 626, column: 11)
!914 = !DILocation(line: 634, column: 23, scope: !233, inlinedAt: !881)
!915 = !DILocation(line: 639, column: 39, scope: !233, inlinedAt: !881)
!916 = !DILocation(line: 640, column: 3, scope: !233, inlinedAt: !881)
!917 = !DILocation(line: 640, column: 10, scope: !233, inlinedAt: !881)
!918 = !DILocation(line: 640, column: 21, scope: !233, inlinedAt: !881)
!919 = !DILocation(line: 642, column: 44, scope: !920, inlinedAt: !881)
!920 = distinct !DILexicalBlock(scope: !921, file: !234, line: 642, column: 11)
!921 = distinct !DILexicalBlock(scope: !233, file: !234, line: 641, column: 5)
!922 = !DILocation(line: 642, column: 32, scope: !920, inlinedAt: !881)
!923 = !DILocation(line: 642, column: 49, scope: !920, inlinedAt: !881)
!924 = !DILocation(line: 642, column: 29, scope: !920, inlinedAt: !881)
!925 = !DILocation(line: 644, column: 11, scope: !926, inlinedAt: !881)
!926 = distinct !DILexicalBlock(scope: !921, file: !234, line: 644, column: 11)
!927 = !DILocation(line: 646, column: 26, scope: !928, inlinedAt: !881)
!928 = distinct !DILexicalBlock(scope: !929, file: !234, line: 646, column: 15)
!929 = distinct !DILexicalBlock(scope: !926, file: !234, line: 645, column: 9)
!930 = !DILocation(line: 646, column: 34, scope: !928, inlinedAt: !881)
!931 = !DILocation(line: 646, column: 37, scope: !928, inlinedAt: !881)
!932 = !DILocation(line: 654, column: 16, scope: !921, inlinedAt: !881)
!933 = distinct !{!933, !916, !934, !552}
!934 = !DILocation(line: 655, column: 5, scope: !233, inlinedAt: !881)
!935 = !DILocation(line: 658, column: 3, scope: !233, inlinedAt: !881)
!936 = !DILocation(line: 0, scope: !792, inlinedAt: !937)
!937 = distinct !DILocation(line: 662, column: 31, scope: !233, inlinedAt: !881)
!938 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !937)
!939 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !937)
!940 = !DILocation(line: 662, column: 31, scope: !233, inlinedAt: !881)
!941 = !DILocation(line: 0, scope: !792, inlinedAt: !942)
!942 = distinct !DILocation(line: 663, column: 31, scope: !233, inlinedAt: !881)
!943 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !942)
!944 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !942)
!945 = !DILocation(line: 663, column: 31, scope: !233, inlinedAt: !881)
!946 = !DILocation(line: 0, scope: !792, inlinedAt: !947)
!947 = distinct !DILocation(line: 664, column: 31, scope: !233, inlinedAt: !881)
!948 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !947)
!949 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !947)
!950 = !DILocation(line: 664, column: 31, scope: !233, inlinedAt: !881)
!951 = !DILocation(line: 0, scope: !792, inlinedAt: !952)
!952 = distinct !DILocation(line: 665, column: 31, scope: !233, inlinedAt: !881)
!953 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !952)
!954 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !952)
!955 = !DILocation(line: 665, column: 31, scope: !233, inlinedAt: !881)
!956 = !DILocation(line: 0, scope: !792, inlinedAt: !957)
!957 = distinct !DILocation(line: 666, column: 31, scope: !233, inlinedAt: !881)
!958 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !957)
!959 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !957)
!960 = !DILocation(line: 666, column: 31, scope: !233, inlinedAt: !881)
!961 = !DILocation(line: 0, scope: !792, inlinedAt: !962)
!962 = distinct !DILocation(line: 667, column: 31, scope: !233, inlinedAt: !881)
!963 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !962)
!964 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !962)
!965 = !DILocation(line: 667, column: 31, scope: !233, inlinedAt: !881)
!966 = !DILocation(line: 0, scope: !792, inlinedAt: !967)
!967 = distinct !DILocation(line: 668, column: 31, scope: !233, inlinedAt: !881)
!968 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !967)
!969 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !967)
!970 = !DILocation(line: 668, column: 31, scope: !233, inlinedAt: !881)
!971 = !DILocation(line: 0, scope: !792, inlinedAt: !972)
!972 = distinct !DILocation(line: 669, column: 31, scope: !233, inlinedAt: !881)
!973 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !972)
!974 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !972)
!975 = !DILocation(line: 669, column: 31, scope: !233, inlinedAt: !881)
!976 = !DILocation(line: 0, scope: !792, inlinedAt: !977)
!977 = distinct !DILocation(line: 670, column: 31, scope: !233, inlinedAt: !881)
!978 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !977)
!979 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !977)
!980 = !DILocation(line: 670, column: 31, scope: !233, inlinedAt: !881)
!981 = !DILocation(line: 0, scope: !792, inlinedAt: !982)
!982 = distinct !DILocation(line: 671, column: 31, scope: !233, inlinedAt: !881)
!983 = !DILocation(line: 1361, column: 11, scope: !792, inlinedAt: !982)
!984 = !DILocation(line: 1361, column: 10, scope: !792, inlinedAt: !982)
!985 = !DILocation(line: 671, column: 31, scope: !233, inlinedAt: !881)
!986 = !DILocation(line: 677, column: 7, scope: !987, inlinedAt: !881)
!987 = distinct !DILexicalBlock(scope: !233, file: !234, line: 677, column: 7)
!988 = !DILocation(line: 678, column: 7, scope: !987, inlinedAt: !881)
!989 = !DILocation(line: 678, column: 10, scope: !987, inlinedAt: !881)
!990 = !DILocation(line: 683, column: 7, scope: !991, inlinedAt: !881)
!991 = distinct !DILexicalBlock(scope: !987, file: !234, line: 679, column: 5)
!992 = !DILocation(line: 685, column: 5, scope: !991, inlinedAt: !881)
!993 = !DILocation(line: 690, column: 7, scope: !994, inlinedAt: !881)
!994 = distinct !DILexicalBlock(scope: !987, file: !234, line: 687, column: 5)
!995 = !DILocation(line: 693, column: 3, scope: !233, inlinedAt: !881)
!996 = !DILocation(line: 697, column: 3, scope: !233, inlinedAt: !881)
!997 = !DILocation(line: 700, column: 3, scope: !233, inlinedAt: !881)
!998 = !DILocation(line: 702, column: 3, scope: !233, inlinedAt: !881)
!999 = !DILocation(line: 705, column: 3, scope: !233, inlinedAt: !881)
!1000 = !DILocation(line: 710, column: 1, scope: !233, inlinedAt: !881)
!1001 = !DILocation(line: 409, column: 3, scope: !875)
!1002 = !DILocation(line: 416, column: 1, scope: !875)
!1003 = !DISubprogram(name: "getenv", scope: !640, file: !640, line: 773, type: !1004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!48, !53}
!1006 = !DISubprogram(name: "strcmp", scope: !631, file: !631, line: 156, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!45, !53, !53}
!1009 = !DISubprogram(name: "strchr", scope: !631, file: !631, line: 246, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!48, !53, !45}
!1012 = !DISubprogram(name: "strcspn", scope: !631, file: !631, line: 293, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "fwrite_unlocked", scope: !850, file: !850, line: 769, type: !1014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!50, !1016, !50, !50, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !637)
!1017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!1018 = !DISubprogram(name: "strncmp", scope: !631, file: !631, line: 159, type: !1019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!45, !53, !53, !50}
!1021 = !DISubprogram(name: "__printf_chk", scope: !1022, file: !1022, line: 52, type: !1023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!45, !45, !861, null}
!1025 = !DISubprogram(name: "fputs_unlocked", scope: !850, file: !850, line: 755, type: !1026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!45, !861, !1017}
