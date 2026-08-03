; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/mktemp.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Usage: %s [OPTION]... [TEMPLATE]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [211 x i8] c"Create a temporary file or directory, safely, and print its name.\0ATEMPLATE must contain at least 3 consecutive 'X's in last component.\0AIf TEMPLATE is not specified, use tmp.XXXXXXXXXX, and --tmpdir is implied.\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"Files are created u+rw, and directories u+rwx, minus umask restrictions.\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [7 x i8] c"mktemp\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [59 x i8] c"  -d, --directory\0A         create a directory, not a file\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [79 x i8] c"  -u, --dry-run\0A         do not create anything; merely print a name (unsafe)\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [77 x i8] c"  -q, --quiet\0A         suppress diagnostics about file/dir-creation failure\0A\00", align 1, !dbg !42
@.str.9 = private unnamed_addr constant [148 x i8] c"      --suffix=SUFF\0A         append SUFF to TEMPLATE; SUFF must not contain a slash.\0A         This option is implied if TEMPLATE does not end in X\0A\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [310 x i8] c"  -p DIR, --tmpdir[=DIR]\0A         interpret TEMPLATE relative to DIR;\0A         if DIR is not specified, use $TMPDIR if set, else /tmp.\0A         With this option, TEMPLATE must not be an absolute name;\0A         unlike with -t, TEMPLATE may contain slashes,\0A         but mktemp creates only the final component\0A\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [187 x i8] c"  -t\0A         interpret TEMPLATE as a single file name component,\0A         relative to a directory: $TMPDIR, if set;\0A         else the directory specified via -p; else /tmp [deprecated]\0A\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !62
@.str.13 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !72
@.str.15 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !77
@.str.16 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !82
@.str.17 = private unnamed_addr constant [8 x i8] c"dp:qtuV\00", align 1, !dbg !87
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !92
@Version = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !97
@.str.20 = private unnamed_addr constant [11 x i8] c"Eric Blake\00", align 1, !dbg !102
@optind = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"too many templates\00", align 1, !dbg !107
@.str.22 = private unnamed_addr constant [41 x i8] c"with --suffix, template %s must end in X\00", align 1, !dbg !112
@.str.23 = private unnamed_addr constant [48 x i8] c"invalid suffix %s, contains directory separator\00", align 1, !dbg !117
@.str.24 = private unnamed_addr constant [27 x i8] c"too few X's in template %s\00", align 1, !dbg !122
@.str.25 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1, !dbg !127
@.str.26 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1, !dbg !129
@.str.27 = private unnamed_addr constant [51 x i8] c"invalid template, %s, contains directory separator\00", align 1, !dbg !134
@.str.28 = private unnamed_addr constant [60 x i8] c"invalid template, %s; with --tmpdir, it may not be absolute\00", align 1, !dbg !139
@.str.29 = private unnamed_addr constant [43 x i8] c"failed to create directory via template %s\00", align 1, !dbg !144
@.str.30 = private unnamed_addr constant [38 x i8] c"failed to create file via template %s\00", align 1, !dbg !149
@stdout_closed = internal unnamed_addr global i1 false, align 1, !dbg !154
@.str.31 = private unnamed_addr constant [12 x i8] c"write error\00", align 1, !dbg !194
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !200
@.str.32 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !283
@.str.33 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !285
@.str.34 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !287
@.str.35 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !292
@.str.49 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !326
@.str.50 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !328
@.str.51 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !330
@.str.52 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !335
@.str.53 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !340
@.str.54 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !345
@.str.55 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !350
@.str.56 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !352
@.str.57 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !354
@.str.58 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !356
@.str.62 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !370
@.str.63 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !372
@.str.64 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !374
@.str.65 = private unnamed_addr constant [10 x i8] c"directory\00", align 1, !dbg !376
@.str.66 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1, !dbg !378
@.str.67 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1, !dbg !380
@.str.68 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1, !dbg !382
@.str.69 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1, !dbg !384
@.str.70 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !386
@.str.71 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !388
@longopts = internal constant [8 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !390
@.str.73 = private unnamed_addr constant [15 x i8] c"tmp.XXXXXXXXXX\00", align 1, !dbg !402

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !414 {
    #dbg_value(i32 %0, !418, !DIExpression(), !419)
  %2 = icmp eq i32 %0, 0, !dbg !420
  br i1 %2, label %8, label %3, !dbg !420

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !422, !tbaa !424
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !422
  %6 = load ptr, ptr @program_name, align 8, !dbg !422, !tbaa !429
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !422
  br label %32, !dbg !422

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !431
  %10 = load ptr, ptr @program_name, align 8, !dbg !431, !tbaa !429
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #16, !dbg !431
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !433
  %13 = load ptr, ptr @stdout, align 8, !dbg !433, !tbaa !424
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !433
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16, !dbg !434
  %16 = load ptr, ptr @stdout, align 8, !dbg !434, !tbaa !424
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !434
  %18 = load ptr, ptr @stdout, align 8, !dbg !435, !tbaa !424
  %19 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.4, ptr noundef %18), !dbg !435
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16, !dbg !436
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !436
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16, !dbg !437
  tail call fastcc void @oputs_(ptr noundef %21), !dbg !437
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16, !dbg !438
  tail call fastcc void @oputs_(ptr noundef %22), !dbg !438
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16, !dbg !439
  tail call fastcc void @oputs_(ptr noundef %23), !dbg !439
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16, !dbg !440
  tail call fastcc void @oputs_(ptr noundef %24), !dbg !440
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16, !dbg !441
  tail call fastcc void @oputs_(ptr noundef %25), !dbg !441
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16, !dbg !442
  tail call fastcc void @oputs_(ptr noundef %26), !dbg !442
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16, !dbg !443
  tail call fastcc void @oputs_(ptr noundef %27), !dbg !443
    #dbg_value(ptr @.str.5, !444, !DIExpression(), !460)
    #dbg_value(ptr poison, !457, !DIExpression(), !460)
    #dbg_value(ptr @.str.5, !456, !DIExpression(), !460)
  tail call void @emit_bug_reporting_address() #16, !dbg !462
    #dbg_value(ptr @.str.5, !459, !DIExpression(), !460)
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16, !dbg !463
  %29 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %28, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5) #16, !dbg !463
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16, !dbg !464
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.64) #16, !dbg !464
  br label %32

32:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind
declare !dbg !466 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !470 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !476 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !479 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !202 {
    #dbg_value(ptr @.str.5, !206, !DIExpression(), !483)
    #dbg_value(ptr %0, !207, !DIExpression(), !483)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !484, !tbaa !485
  %3 = icmp eq i32 %2, -1, !dbg !487
  br i1 %3, label %4, label %16, !dbg !487

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.32) #16, !dbg !488
    #dbg_value(ptr %5, !208, !DIExpression(), !489)
  %6 = icmp eq ptr %5, null, !dbg !490
  br i1 %6, label %14, label %7, !dbg !491

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !492, !tbaa !493
  %9 = icmp eq i8 %8, 0, !dbg !492
  br i1 %9, label %14, label %10, !dbg !494

10:                                               ; preds = %7
    #dbg_value(ptr %5, !495, !DIExpression(), !502)
    #dbg_value(ptr @.str.33, !501, !DIExpression(), !502)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.33) #18, !dbg !504
  %12 = icmp eq i32 %11, 0, !dbg !505
  %13 = zext i1 %12 to i32, !dbg !494
  br label %14, !dbg !494

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !506, !tbaa !485
  br label %16, !dbg !507

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !508
  %18 = icmp eq i32 %17, 0, !dbg !508
  br i1 %18, label %19, label %114, !dbg !508

19:                                               ; preds = %16
    #dbg_value(i8 1, !211, !DIExpression(), !483)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.34) #18, !dbg !510
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !511
    #dbg_value(ptr %21, !213, !DIExpression(), !483)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !512
    #dbg_value(ptr %22, !214, !DIExpression(), !483)
  %23 = icmp eq ptr %22, null, !dbg !513
  br i1 %23, label %48, label %24, !dbg !514

24:                                               ; preds = %19
    #dbg_value(ptr %21, !215, !DIExpression(), !515)
    #dbg_value(i64 0, !219, !DIExpression(), !515)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !516

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !483
  %28 = load ptr, ptr %27, align 8, !tbaa !517
  br label %29, !dbg !519

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !215, !DIExpression(), !515)
    #dbg_value(i64 %31, !219, !DIExpression(), !515)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !520
    #dbg_value(ptr %32, !215, !DIExpression(), !515)
  %33 = load i8, ptr %30, align 1, !dbg !520, !tbaa !493
  %34 = sext i8 %33 to i64, !dbg !520
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !520
  %36 = load i16, ptr %35, align 2, !dbg !520, !tbaa !521
  %37 = freeze i16 %36, !dbg !523
  %38 = lshr i16 %37, 13, !dbg !523
  %39 = and i16 %38, 1, !dbg !523
  %40 = zext nneg i16 %39 to i64, !dbg !523
  %41 = add i64 %31, %40, !dbg !524
    #dbg_value(i64 %41, !219, !DIExpression(), !515)
  %42 = icmp ult ptr %32, %22, !dbg !525
  %43 = icmp samesign ult i64 %41, 2, !dbg !526
  %44 = select i1 %42, i1 %43, i1 false, !dbg !526
  br i1 %44, label %29, label %45, !dbg !519, !llvm.loop !527

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !529
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !529
  br label %48, !dbg !529

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !483
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !483
    #dbg_value(i8 poison, !211, !DIExpression(), !483)
    #dbg_value(ptr %49, !214, !DIExpression(), !483)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.35) #18, !dbg !531
    #dbg_value(i64 %51, !220, !DIExpression(), !483)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !532
    #dbg_value(ptr %52, !221, !DIExpression(), !483)
  br label %53, !dbg !533

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !483
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !483
    #dbg_value(i8 poison, !211, !DIExpression(), !483)
    #dbg_value(ptr %54, !221, !DIExpression(), !483)
  %56 = load i8, ptr %54, align 1, !dbg !534, !tbaa !493
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !535

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !536
  %59 = load i8, ptr %58, align 1, !dbg !539, !tbaa !493
  %60 = icmp ne i8 %59, 45, !dbg !540
  %61 = select i1 %60, i1 %55, i1 false, !dbg !541
  br label %62, !dbg !541

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !483
    #dbg_value(i8 poison, !211, !DIExpression(), !483)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !542
  %65 = load ptr, ptr %64, align 8, !dbg !542, !tbaa !517
  %66 = sext i8 %56 to i64, !dbg !542
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !542
  %68 = load i16, ptr %67, align 2, !dbg !542, !tbaa !521
  %69 = and i16 %68, 8192, !dbg !542
  %70 = icmp eq i16 %69, 0, !dbg !542
  br i1 %70, label %84, label %71, !dbg !542

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !544
  br i1 %72, label %86, label %73, !dbg !547

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !548
  %75 = load i8, ptr %74, align 1, !dbg !548, !tbaa !493
  %76 = sext i8 %75 to i64, !dbg !548
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !548
  %78 = load i16, ptr %77, align 2, !dbg !548, !tbaa !521
  %79 = and i16 %78, 8192, !dbg !548
  %80 = icmp eq i16 %79, 0, !dbg !548
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !547
  br i1 %83, label %84, label %86, !dbg !547

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !549
    #dbg_value(ptr %85, !221, !DIExpression(), !483)
  br label %53, !dbg !533, !llvm.loop !550

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !552
  %88 = load ptr, ptr @stdout, align 8, !dbg !552, !tbaa !424
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !552
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !553)
    #dbg_value(ptr poison, !501, !DIExpression(), !553)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !555)
    #dbg_value(ptr poison, !501, !DIExpression(), !555)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !557)
    #dbg_value(ptr poison, !501, !DIExpression(), !557)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !559)
    #dbg_value(ptr poison, !501, !DIExpression(), !559)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !561)
    #dbg_value(ptr poison, !501, !DIExpression(), !561)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !563)
    #dbg_value(ptr poison, !501, !DIExpression(), !563)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !565)
    #dbg_value(ptr poison, !501, !DIExpression(), !565)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !567)
    #dbg_value(ptr poison, !501, !DIExpression(), !567)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !569)
    #dbg_value(ptr poison, !501, !DIExpression(), !569)
    #dbg_value(ptr @.str.5, !495, !DIExpression(), !571)
    #dbg_value(ptr poison, !501, !DIExpression(), !571)
    #dbg_value(ptr @.str.5, !278, !DIExpression(), !483)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #18, !dbg !573
  %91 = icmp eq i32 %90, 0, !dbg !573
  br i1 %91, label %95, label %92, !dbg !575

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.50, i64 noundef 9) #18, !dbg !576
  %94 = icmp eq i32 %93, 0, !dbg !576
  br i1 %94, label %95, label %98, !dbg !575

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !577
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, i32 noundef %96, ptr noundef %49) #16, !dbg !577
  br label %101, !dbg !579

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !580
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, i32 noundef %99, ptr noundef %49) #16, !dbg !580
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !582, !tbaa !424
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.55, ptr noundef %102), !dbg !582
  %104 = load ptr, ptr @stdout, align 8, !dbg !583, !tbaa !424
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.56, ptr noundef %104), !dbg !583
  %106 = ptrtoint ptr %54 to i64, !dbg !584
  %107 = sub i64 %106, %87, !dbg !584
  %108 = load ptr, ptr @stdout, align 8, !dbg !584, !tbaa !424
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !584
  %110 = load ptr, ptr @stdout, align 8, !dbg !585, !tbaa !424
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.57, ptr noundef %110), !dbg !585
  %112 = load ptr, ptr @stdout, align 8, !dbg !586, !tbaa !424
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.58, ptr noundef %112), !dbg !586
  br label %114, !dbg !587

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !483, !tbaa !424
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !483
  ret void, !dbg !587
}

declare !dbg !588 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !592 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !594 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !597 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !601 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !604 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !607 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !613 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !614 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !620 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !623 {
    #dbg_value(i32 %0, !628, !DIExpression(), !667)
    #dbg_value(ptr %1, !629, !DIExpression(), !667)
    #dbg_value(ptr null, !631, !DIExpression(), !667)
    #dbg_value(i8 0, !632, !DIExpression(), !667)
    #dbg_value(ptr null, !635, !DIExpression(), !667)
    #dbg_value(i8 0, !636, !DIExpression(), !667)
    #dbg_value(i8 0, !637, !DIExpression(), !667)
    #dbg_value(i8 0, !638, !DIExpression(), !667)
    #dbg_value(i8 0, !639, !DIExpression(), !667)
    #dbg_value(i32 0, !640, !DIExpression(), !667)
    #dbg_value(ptr null, !643, !DIExpression(), !667)
  %3 = load ptr, ptr %1, align 8, !dbg !668, !tbaa !429
  tail call void @set_program_name(ptr noundef %3) #16, !dbg !669
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.14) #16, !dbg !670
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #16, !dbg !671
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.15) #16, !dbg !672
  %7 = tail call i32 @atexit(ptr noundef nonnull @maybe_close_stdout) #16, !dbg !673
  br label %8, !dbg !674

8:                                                ; preds = %47, %2
  %9 = phi i1 [ true, %47 ], [ false, %2 ]
  %10 = phi i1 [ %19, %47 ], [ false, %2 ]
  %11 = phi i1 [ %26, %47 ], [ false, %2 ]
  %12 = phi i1 [ %32, %47 ], [ false, %2 ]
  %13 = phi ptr [ %37, %47 ], [ null, %2 ]
  %14 = phi i8 [ %48, %47 ], [ 0, %2 ]
  %15 = phi ptr [ %35, %47 ], [ null, %2 ]
  br label %18, !dbg !674

16:                                               ; preds = %36, %40
  %17 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !675
  br label %18, !dbg !674, !llvm.loop !676

18:                                               ; preds = %16, %8
  %19 = phi i1 [ %10, %8 ], [ true, %16 ]
  %20 = phi i1 [ %11, %8 ], [ %26, %16 ]
  %21 = phi i1 [ %12, %8 ], [ %32, %16 ]
  %22 = phi ptr [ %13, %8 ], [ %37, %16 ]
  %23 = phi i8 [ %14, %8 ], [ %17, %16 ]
  %24 = phi ptr [ %15, %8 ], [ %35, %16 ]
  br label %25, !dbg !674

25:                                               ; preds = %18, %45
  %26 = phi i1 [ %20, %18 ], [ true, %45 ]
  %27 = phi i1 [ %21, %18 ], [ true, %45 ]
  %28 = phi ptr [ %22, %18 ], [ %37, %45 ]
  %29 = phi i8 [ %23, %18 ], [ %46, %45 ]
  %30 = phi ptr [ %24, %18 ], [ %35, %45 ]
  br label %31, !dbg !674

31:                                               ; preds = %25, %42
  %32 = phi i1 [ %27, %25 ], [ true, %42 ]
  %33 = phi ptr [ %28, %25 ], [ %37, %42 ]
  %34 = phi i8 [ %29, %25 ], [ %43, %42 ]
  %35 = phi ptr [ %30, %25 ], [ %44, %42 ]
  br label %36, !dbg !674

36:                                               ; preds = %31, %49
  %37 = phi ptr [ %33, %31 ], [ %51, %49 ]
  %38 = phi i8 [ %34, %31 ], [ %50, %49 ]
    #dbg_value(ptr %35, !631, !DIExpression(), !667)
    #dbg_value(i8 %38, !632, !DIExpression(), !667)
    #dbg_value(ptr %37, !635, !DIExpression(), !667)
    #dbg_value(i8 poison, !636, !DIExpression(), !667)
    #dbg_value(i8 poison, !637, !DIExpression(), !667)
    #dbg_value(i8 poison, !638, !DIExpression(), !667)
    #dbg_value(i8 poison, !639, !DIExpression(), !667)
  %39 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @longopts, ptr noundef null) #16, !dbg !678
    #dbg_value(i32 %39, !633, !DIExpression(), !667)
  switch i32 %39, label %58 [
    i32 -1, label %59
    i32 100, label %16
    i32 112, label %42
    i32 113, label %40
    i32 116, label %45
    i32 117, label %47
    i32 128, label %49
    i32 -130, label %52
    i32 86, label %53
    i32 -131, label %53
  ], !dbg !674

40:                                               ; preds = %40, %36
    #dbg_value(ptr %35, !631, !DIExpression(), !667)
    #dbg_value(i8 1, !632, !DIExpression(), !667)
    #dbg_value(ptr %37, !635, !DIExpression(), !667)
    #dbg_value(i8 poison, !636, !DIExpression(), !667)
    #dbg_value(i8 poison, !637, !DIExpression(), !667)
    #dbg_value(i8 poison, !638, !DIExpression(), !667)
    #dbg_value(i8 poison, !639, !DIExpression(), !667)
  %41 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @longopts, ptr noundef null) #16, !dbg !678
    #dbg_value(i32 %41, !633, !DIExpression(), !667)
  switch i32 %41, label %58 [
    i32 -1, label %61
    i32 100, label %16
    i32 112, label %42
    i32 113, label %40
    i32 116, label %45
    i32 117, label %47
    i32 128, label %49
    i32 -130, label %52
    i32 86, label %53
    i32 -131, label %53
  ], !dbg !674, !llvm.loop !679

42:                                               ; preds = %36, %40
  %43 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !675
  %44 = load ptr, ptr @optarg, align 8, !dbg !681, !tbaa !429
    #dbg_value(ptr %44, !631, !DIExpression(), !667)
    #dbg_value(i8 1, !636, !DIExpression(), !667)
  br label %31, !dbg !684, !llvm.loop !676

45:                                               ; preds = %36, %40
  %46 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !675
    #dbg_value(i8 1, !636, !DIExpression(), !667)
    #dbg_value(i8 1, !637, !DIExpression(), !667)
  br label %25, !dbg !685, !llvm.loop !676

47:                                               ; preds = %36, %40
  %48 = phi i8 [ 1, %40 ], [ %38, %36 ], !dbg !675
    #dbg_value(i8 1, !639, !DIExpression(), !667)
  br label %8, !dbg !686, !llvm.loop !676

49:                                               ; preds = %40, %36
  %50 = phi i8 [ %38, %36 ], [ 1, %40 ], !dbg !675
  %51 = load ptr, ptr @optarg, align 8, !dbg !687, !tbaa !429
    #dbg_value(ptr %51, !635, !DIExpression(), !667)
  br label %36, !dbg !688, !llvm.loop !676

52:                                               ; preds = %36, %40
  tail call void @usage(i32 noundef 0) #20, !dbg !689
  unreachable, !dbg !689

53:                                               ; preds = %36, %36, %40, %40
  %54 = load ptr, ptr @stdout, align 8, !dbg !690, !tbaa !424
  %55 = load ptr, ptr @Version, align 8, !dbg !690, !tbaa !429
  %56 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #16, !dbg !690
  %57 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #16, !dbg !690
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %54, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null) #16, !dbg !690
  tail call void @exit(i32 noundef 0) #17, !dbg !690
  unreachable, !dbg !690

58:                                               ; preds = %36, %40
  tail call void @usage(i32 noundef 1) #20, !dbg !691
  unreachable, !dbg !691

59:                                               ; preds = %36
  %60 = trunc nuw i8 %38 to i1, !dbg !692
  br label %61, !dbg !696

61:                                               ; preds = %40, %59
  %62 = phi i1 [ %60, %59 ], [ true, %40 ], !dbg !675
  %63 = load i32, ptr @optind, align 4, !dbg !696, !tbaa !485
  %64 = sub nsw i32 %0, %63, !dbg !697
    #dbg_value(i32 %64, !644, !DIExpression(), !667)
  %65 = icmp sgt i32 %64, 1, !dbg !698
  br i1 %65, label %66, label %68, !dbg !698

66:                                               ; preds = %61
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #16, !dbg !700
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %67) #21, !dbg !700
  tail call void @usage(i32 noundef 1) #20, !dbg !702
  unreachable, !dbg !702

68:                                               ; preds = %61
  %69 = icmp eq i32 %0, %63, !dbg !703
  br i1 %69, label %74, label %70, !dbg !703

70:                                               ; preds = %68
  %71 = sext i32 %63 to i64, !dbg !705
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71, !dbg !705
  %73 = load ptr, ptr %72, align 8, !dbg !705, !tbaa !429
    #dbg_value(ptr %73, !634, !DIExpression(), !667)
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi i1 [ %32, %70 ], [ true, %68 ], !dbg !667
  %76 = phi ptr [ %73, %70 ], [ @.str.73, %68 ], !dbg !707
    #dbg_value(ptr %76, !634, !DIExpression(), !667)
    #dbg_value(i8 poison, !636, !DIExpression(), !667)
  %77 = icmp eq ptr %37, null, !dbg !708
  br i1 %77, label %96, label %78, !dbg !708

78:                                               ; preds = %74
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18, !dbg !709
    #dbg_value(i64 %79, !645, !DIExpression(), !710)
  %80 = icmp eq i64 %79, 0, !dbg !711
  br i1 %80, label %86, label %81, !dbg !713

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %76, i64 %79, !dbg !714
  %83 = getelementptr i8, ptr %82, i64 -1, !dbg !714
  %84 = load i8, ptr %83, align 1, !dbg !714, !tbaa !493
  %85 = icmp eq i8 %84, 88, !dbg !715
  br i1 %85, label %89, label %86, !dbg !713

86:                                               ; preds = %81, %78
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16, !dbg !716
  %88 = tail call ptr @quote(ptr noundef %76) #16, !dbg !716
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %87, ptr noundef %88) #21, !dbg !716
  unreachable, !dbg !716

89:                                               ; preds = %81
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18, !dbg !718
    #dbg_value(i64 %90, !642, !DIExpression(), !667)
  %91 = add i64 %79, 1, !dbg !719
  %92 = add i64 %91, %90, !dbg !720
  %93 = tail call noalias nonnull ptr @xcharalloc(i64 noundef %92) #22, !dbg !721
    #dbg_value(ptr %93, !643, !DIExpression(), !667)
    #dbg_value(ptr %93, !722, !DIExpression(), !731)
    #dbg_value(ptr %76, !729, !DIExpression(), !731)
    #dbg_value(i64 %79, !730, !DIExpression(), !731)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %93, ptr noundef nonnull align 1 %76, i64 noundef %79, i1 noundef false) #16, !dbg !733
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %79, !dbg !734
  %95 = add i64 %90, 1, !dbg !735
    #dbg_value(ptr %94, !722, !DIExpression(), !736)
    #dbg_value(ptr %37, !729, !DIExpression(), !736)
    #dbg_value(i64 %95, !730, !DIExpression(), !736)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %94, ptr noundef nonnull align 1 %37, i64 noundef %95, i1 noundef false) #16, !dbg !738
    #dbg_value(ptr %93, !634, !DIExpression(), !667)
    #dbg_value(ptr %94, !635, !DIExpression(), !667)
  br label %108, !dbg !739

96:                                               ; preds = %74
  %97 = tail call noalias nonnull ptr @xstrdup(ptr noundef %76) #16, !dbg !740
    #dbg_value(ptr %97, !634, !DIExpression(), !667)
  %98 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 88) #18, !dbg !742
    #dbg_value(ptr %98, !635, !DIExpression(), !667)
  %99 = icmp eq ptr %98, null, !dbg !743
  br i1 %99, label %100, label %103, !dbg !745

100:                                              ; preds = %96
  %101 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %97), !dbg !746
  %102 = getelementptr inbounds i8, ptr %97, i64 %101, !dbg !746
    #dbg_value(ptr %102, !635, !DIExpression(), !667)
  br label %105, !dbg !747

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1, !dbg !748
    #dbg_value(ptr %104, !635, !DIExpression(), !667)
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi ptr [ %104, %103 ], [ %102, %100 ], !dbg !749
    #dbg_value(ptr %106, !635, !DIExpression(), !667)
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #18, !dbg !750
    #dbg_value(i64 %107, !642, !DIExpression(), !667)
  br label %108

108:                                              ; preds = %105, %89
  %109 = phi i64 [ %90, %89 ], [ %107, %105 ], !dbg !751
  %110 = phi ptr [ %93, %89 ], [ null, %105 ], !dbg !667
  %111 = phi ptr [ %94, %89 ], [ %106, %105 ], !dbg !751
  %112 = phi ptr [ %93, %89 ], [ %97, %105 ], !dbg !751
    #dbg_value(ptr %112, !634, !DIExpression(), !667)
    #dbg_value(ptr %111, !635, !DIExpression(), !667)
    #dbg_value(ptr %110, !643, !DIExpression(), !667)
    #dbg_value(i64 %109, !642, !DIExpression(), !667)
  %113 = icmp eq i64 %109, 0, !dbg !752
  br i1 %113, label %120, label %114, !dbg !754

114:                                              ; preds = %108
  %115 = tail call ptr @last_component(ptr noundef nonnull %111) #18, !dbg !755
  %116 = icmp eq ptr %115, %111, !dbg !756
  br i1 %116, label %120, label %117, !dbg !754

117:                                              ; preds = %114
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #16, !dbg !757
  %119 = tail call ptr @quote(ptr noundef nonnull %111) #16, !dbg !757
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %118, ptr noundef %119) #21, !dbg !757
  unreachable, !dbg !757

120:                                              ; preds = %114, %108
  %121 = ptrtoint ptr %111 to i64, !dbg !759
  %122 = ptrtoint ptr %112 to i64, !dbg !759
  %123 = sub i64 %121, %122, !dbg !759
    #dbg_value(ptr %112, !760, !DIExpression(), !767)
    #dbg_value(i64 %123, !765, !DIExpression(), !767)
    #dbg_value(i64 0, !766, !DIExpression(), !767)
  %124 = getelementptr i8, ptr %112, i64 -1, !dbg !769
  %125 = icmp eq i64 %123, 0, !dbg !770
  br i1 %125, label %139, label %126, !dbg !773

126:                                              ; preds = %120, %132
  %127 = phi i64 [ %133, %132 ], [ 0, %120 ]
  %128 = phi i64 [ %134, %132 ], [ %123, %120 ]
    #dbg_value(i64 %127, !766, !DIExpression(), !767)
    #dbg_value(i64 %128, !765, !DIExpression(), !767)
  %129 = getelementptr i8, ptr %124, i64 %128, !dbg !774
  %130 = load i8, ptr %129, align 1, !dbg !774, !tbaa !493
  %131 = icmp eq i8 %130, 88, !dbg !775
  br i1 %131, label %132, label %136, !dbg !776

132:                                              ; preds = %126
  %133 = add nuw i64 %127, 1, !dbg !777
    #dbg_value(i64 %133, !766, !DIExpression(), !767)
  %134 = add i64 %128, -1, !dbg !778
    #dbg_value(i64 %134, !765, !DIExpression(), !767)
  %135 = icmp eq i64 %134, 0, !dbg !770
  br i1 %135, label %136, label %126, !dbg !773, !llvm.loop !779

136:                                              ; preds = %126, %132
  %137 = phi i64 [ %123, %132 ], [ %127, %126 ], !dbg !767
    #dbg_value(i64 %137, !641, !DIExpression(), !667)
  %138 = icmp ult i64 %137, 3, !dbg !781
  br i1 %138, label %139, label %146, !dbg !781

139:                                              ; preds = %120, %136
  %140 = icmp eq ptr %112, %110, !dbg !783
  br i1 %140, label %141, label %143, !dbg !783

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %112, i64 %123, !dbg !786
  store i8 0, ptr %142, align 1, !dbg !787, !tbaa !493
  br label %143, !dbg !786

143:                                              ; preds = %141, %139
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #16, !dbg !788
  %145 = tail call ptr @quote(ptr noundef nonnull %112) #16, !dbg !788
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %144, ptr noundef %145) #21, !dbg !788
  unreachable, !dbg !788

146:                                              ; preds = %136
  br i1 %75, label %147, label %189, !dbg !789

147:                                              ; preds = %146
  br i1 %26, label %148, label %167, !dbg !790

148:                                              ; preds = %147
  %149 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #16, !dbg !791
    #dbg_value(ptr %149, !648, !DIExpression(), !792)
  %150 = icmp eq ptr %149, null, !dbg !793
  br i1 %150, label %154, label %151, !dbg !795

151:                                              ; preds = %148
  %152 = load i8, ptr %149, align 1, !dbg !796, !tbaa !493
  %153 = icmp eq i8 %152, 0, !dbg !796
  br i1 %153, label %154, label %160, !dbg !795

154:                                              ; preds = %151, %148
  %155 = icmp eq ptr %35, null, !dbg !797
  br i1 %155, label %159, label %156, !dbg !799

156:                                              ; preds = %154
  %157 = load i8, ptr %35, align 1, !dbg !800, !tbaa !493
  %158 = icmp eq i8 %157, 0, !dbg !800
  br i1 %158, label %159, label %160, !dbg !799

159:                                              ; preds = %156, %154
    #dbg_value(ptr @.str.26, !630, !DIExpression(), !667)
  br label %160

160:                                              ; preds = %156, %151, %159
  %161 = phi ptr [ @.str.26, %159 ], [ %149, %151 ], [ %35, %156 ], !dbg !801
    #dbg_value(ptr %161, !630, !DIExpression(), !667)
  %162 = tail call ptr @last_component(ptr noundef nonnull %112) #18, !dbg !802
  %163 = icmp eq ptr %162, %112, !dbg !804
  br i1 %163, label %186, label %164, !dbg !804

164:                                              ; preds = %160
  %165 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16, !dbg !805
  %166 = tail call ptr @quote(ptr noundef nonnull %112) #16, !dbg !805
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %165, ptr noundef %166) #21, !dbg !805
  unreachable, !dbg !805

167:                                              ; preds = %147
  %168 = icmp eq ptr %35, null, !dbg !806
  br i1 %168, label %172, label %169, !dbg !807

169:                                              ; preds = %167
  %170 = load i8, ptr %35, align 1, !dbg !808, !tbaa !493
  %171 = icmp eq i8 %170, 0, !dbg !808
  br i1 %171, label %172, label %179, !dbg !807

172:                                              ; preds = %169, %167
  %173 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #16, !dbg !809
    #dbg_value(ptr %173, !653, !DIExpression(), !810)
  %174 = icmp eq ptr %173, null, !dbg !811
  br i1 %174, label %179, label %175, !dbg !812

175:                                              ; preds = %172
  %176 = load i8, ptr %173, align 1, !dbg !813, !tbaa !493
  %177 = icmp eq i8 %176, 0, !dbg !813
  %178 = select i1 %177, ptr @.str.26, ptr %173, !dbg !811
  br label %179, !dbg !811

179:                                              ; preds = %172, %175, %169
  %180 = phi ptr [ %35, %169 ], [ @.str.26, %172 ], [ %178, %175 ], !dbg !814
    #dbg_value(ptr %180, !630, !DIExpression(), !667)
  %181 = load i8, ptr %112, align 1, !dbg !815, !tbaa !493
  %182 = icmp eq i8 %181, 47, !dbg !815
  br i1 %182, label %183, label %186, !dbg !815

183:                                              ; preds = %179
  %184 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #16, !dbg !817
  %185 = tail call ptr @quote(ptr noundef nonnull %112) #16, !dbg !817
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %184, ptr noundef %185) #21, !dbg !817
  unreachable, !dbg !817

186:                                              ; preds = %160, %179
  %187 = phi ptr [ %180, %179 ], [ %161, %160 ], !dbg !818
    #dbg_value(ptr %187, !630, !DIExpression(), !667)
  %188 = tail call noalias nonnull ptr @file_name_concat(ptr noundef %187, ptr noundef nonnull %112, ptr noundef null) #16, !dbg !819
    #dbg_value(ptr %188, !643, !DIExpression(), !667)
  tail call void @free(ptr noundef nonnull %112) #16, !dbg !820
    #dbg_value(ptr %188, !634, !DIExpression(), !667)
  br label %189, !dbg !821

189:                                              ; preds = %186, %146
  %190 = phi ptr [ %188, %186 ], [ %112, %146 ], !dbg !667
    #dbg_value(ptr %190, !634, !DIExpression(), !667)
  %191 = tail call noalias nonnull ptr @xstrdup(ptr noundef nonnull %190) #16, !dbg !822
    #dbg_value(ptr %191, !643, !DIExpression(), !667)
  %192 = trunc i64 %109 to i32, !dbg !823
  br i1 %19, label %193, label %203, !dbg !824

193:                                              ; preds = %189
    #dbg_value(ptr %191, !825, !DIExpression(), !833)
    #dbg_value(i64 %109, !830, !DIExpression(), !833)
    #dbg_value(i64 %137, !831, !DIExpression(), !833)
    #dbg_value(i1 %9, !832, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !833)
  %194 = select i1 %9, i32 2, i32 1, !dbg !835
  %195 = tail call i32 @gen_tempname_len(ptr noundef nonnull %191, i32 noundef %192, i32 noundef 0, i32 noundef %194, i64 noundef range(i64 3, 0) %137) #16, !dbg !836
    #dbg_value(i32 %195, !657, !DIExpression(), !837)
  %196 = icmp eq i32 %195, 0, !dbg !838
  br i1 %196, label %221, label %197, !dbg !838

197:                                              ; preds = %193
  br i1 %62, label %234, label %198, !dbg !840

198:                                              ; preds = %197
  %199 = tail call ptr @__errno_location() #19, !dbg !843
  %200 = load i32, ptr %199, align 4, !dbg !843, !tbaa !485
  %201 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #16, !dbg !843
  %202 = tail call ptr @quote(ptr noundef nonnull %190) #16, !dbg !843
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %200, ptr noundef %201, ptr noundef %202) #21, !dbg !843
  br label %234, !dbg !843

203:                                              ; preds = %189
    #dbg_value(ptr %191, !844, !DIExpression(), !850)
    #dbg_value(i64 %109, !847, !DIExpression(), !850)
    #dbg_value(i64 %137, !848, !DIExpression(), !850)
    #dbg_value(i1 %9, !849, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !850)
  %204 = select i1 %9, i32 2, i32 0, !dbg !852
  %205 = tail call i32 @gen_tempname_len(ptr noundef nonnull %191, i32 noundef %192, i32 noundef 0, i32 noundef %204, i64 noundef range(i64 3, 0) %137) #16, !dbg !853
    #dbg_value(i32 %205, !660, !DIExpression(), !854)
  %206 = icmp slt i32 %205, 0, !dbg !855
  br i1 %206, label %215, label %207, !dbg !856

207:                                              ; preds = %203
  br i1 %9, label %208, label %210, !dbg !857

208:                                              ; preds = %207
    #dbg_value(i32 0, !640, !DIExpression(), !667)
  %209 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %191), !dbg !858
  br label %234, !dbg !859

210:                                              ; preds = %207
  %211 = tail call i32 @close(i32 noundef %205) #16, !dbg !860
  %212 = icmp eq i32 %211, 0, !dbg !861
  br i1 %212, label %213, label %215, !dbg !856

213:                                              ; preds = %210
    #dbg_value(i32 0, !640, !DIExpression(), !667)
  %214 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %191), !dbg !858
  br label %223, !dbg !859

215:                                              ; preds = %210, %203
  br i1 %62, label %234, label %216, !dbg !862

216:                                              ; preds = %215
  %217 = tail call ptr @__errno_location() #19, !dbg !863
  %218 = load i32, ptr %217, align 4, !dbg !863, !tbaa !485
  %219 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #16, !dbg !863
  %220 = tail call ptr @quote(ptr noundef nonnull %190) #16, !dbg !863
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %218, ptr noundef %219, ptr noundef %220) #21, !dbg !863
  br label %234, !dbg !863

221:                                              ; preds = %193
    #dbg_value(i32 0, !640, !DIExpression(), !667)
  %222 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %191), !dbg !858
  br i1 %9, label %234, label %223, !dbg !859

223:                                              ; preds = %213, %221
  store i1 true, ptr @stdout_closed, align 1, !dbg !864
  %224 = load ptr, ptr @stdout, align 8, !dbg !865, !tbaa !424
  %225 = tail call i32 @close_stream(ptr noundef %224) #16, !dbg !866
  %226 = icmp eq i32 %225, 0, !dbg !867
  br i1 %226, label %234, label %227, !dbg !859

227:                                              ; preds = %223
  %228 = tail call ptr @__errno_location() #19, !dbg !868
  %229 = load i32, ptr %228, align 4, !dbg !868, !tbaa !485
    #dbg_value(i32 %229, !662, !DIExpression(), !869)
  %230 = select i1 %19, ptr @rmdir, ptr @unlink, !dbg !870
  %231 = tail call i32 %230(ptr noundef nonnull %191) #16, !dbg !871, !callees !872
  br i1 %62, label %234, label %232, !dbg !873

232:                                              ; preds = %227
  %233 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #16, !dbg !875
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %229, ptr noundef %233) #21, !dbg !875
  br label %234, !dbg !875

234:                                              ; preds = %208, %215, %216, %197, %198, %227, %232, %221, %223
  %235 = phi i32 [ 0, %221 ], [ 0, %223 ], [ 1, %232 ], [ 1, %227 ], [ 1, %198 ], [ 1, %197 ], [ 1, %216 ], [ 1, %215 ], [ 0, %208 ], !dbg !667
    #dbg_value(i32 %235, !640, !DIExpression(), !667)
  ret i32 %235, !dbg !876
}

declare !dbg !877 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !879 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !883 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !886 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @maybe_close_stdout() #9 !dbg !887 {
  %1 = load i1, ptr @stdout_closed, align 1, !dbg !888
  br i1 %1, label %3, label %2, !dbg !890

2:                                                ; preds = %0
  tail call void @close_stdout() #16, !dbg !891
  br label %8, !dbg !891

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !dbg !892, !tbaa !424
  %5 = tail call i32 @close_stream(ptr noundef %4) #16, !dbg !894
  %6 = icmp eq i32 %5, 0, !dbg !895
  br i1 %6, label %8, label %7, !dbg !895

7:                                                ; preds = %3
  tail call void @_exit(i32 noundef 1) #17, !dbg !896
  unreachable, !dbg !896

8:                                                ; preds = %3, %2
  ret void, !dbg !897
}

; Function Attrs: nofree nounwind
declare !dbg !898 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !902 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !908 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !912 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !915 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !919 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !922 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare !dbg !926 noalias nonnull ptr @xcharalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare !dbg !930 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !931 ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !932 ptr @last_component(ptr noundef) local_unnamed_addr #13

declare !dbg !934 noalias nonnull ptr @file_name_concat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !938 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare !dbg !942 i32 @gen_tempname_len(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !946 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare !dbg !950 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !953 i32 @close(i32 noundef) local_unnamed_addr #2

declare !dbg !957 i32 @close_stream(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

declare !dbg !961 void @close_stdout() local_unnamed_addr #2

; Function Attrs: noreturn
declare !dbg !963 void @_exit(i32 noundef) local_unnamed_addr #15

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!156}
!llvm.ident = !{!406}
!llvm.module.flags = !{!407, !408, !409, !410, !411, !412, !413}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/mktemp.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b87452135ef68b1f0eae198b12cadf7f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 34)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1688, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 211)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 74)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 2)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 7)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 59)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 632, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 79)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 616, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 77)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1184, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 148)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2480, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 310)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1496, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 187)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 50)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 62)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 10)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 24)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !2, line: 179, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 8)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 14)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 13)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 209, type: !104, isLocal: true, isDefinition: true)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 11)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !2, line: 218, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 19)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 41)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !2, line: 262, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 48)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(scope: null, file: !2, line: 272, type: !124, isLocal: true, isDefinition: true)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 27)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 280, type: !29, isLocal: true, isDefinition: true)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(scope: null, file: !2, line: 286, type: !131, isLocal: true, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 5)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(scope: null, file: !2, line: 289, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 51)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(scope: null, file: !2, line: 303, type: !141, isLocal: true, isDefinition: true)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 60)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !146, isLocal: true, isDefinition: true)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !147)
!147 = !{!148}
!148 = !DISubrange(count: 43)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 336, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 38)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!155 = distinct !DIGlobalVariable(name: "stdout_closed", scope: !156, file: !2, line: 138, type: !212, isLocal: true, isDefinition: true)
!156 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !157, retainedTypes: !183, globals: !193, splitDebugInlining: false, nameTableKind: None)
!157 = !{!158, !162, !168}
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 41, baseType: !159, size: 32, elements: !160)
!159 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!160 = !{!161}
!161 = !DIEnumerator(name: "SUFFIX_OPTION", value: 128)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 351, baseType: !164, size: 32, elements: !165)
!163 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!164 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!165 = !{!166, !167}
!166 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!167 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !169, line: 46, baseType: !159, size: 32, elements: !170)
!169 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!170 = !{!171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!171 = !DIEnumerator(name: "_ISupper", value: 256)
!172 = !DIEnumerator(name: "_ISlower", value: 512)
!173 = !DIEnumerator(name: "_ISalpha", value: 1024)
!174 = !DIEnumerator(name: "_ISdigit", value: 2048)
!175 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!176 = !DIEnumerator(name: "_ISspace", value: 8192)
!177 = !DIEnumerator(name: "_ISprint", value: 16384)
!178 = !DIEnumerator(name: "_ISgraph", value: 32768)
!179 = !DIEnumerator(name: "_ISblank", value: 1)
!180 = !DIEnumerator(name: "_IScntrl", value: 2)
!181 = !DIEnumerator(name: "_ISpunct", value: 4)
!182 = !DIEnumerator(name: "_ISalnum", value: 8)
!183 = !{!184, !185, !164, !186, !187, !190, !192}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!186 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !188, line: 18, baseType: !189)
!188 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!189 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!192 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!193 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87, !92, !97, !102, !107, !112, !117, !122, !127, !129, !134, !139, !144, !149, !194, !199, !200, !283, !285, !287, !292, !297, !299, !301, !303, !308, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !330, !335, !340, !345, !350, !352, !354, !356, !358, !363, !368, !370, !372, !374, !376, !378, !380, !382, !384, !386, !388, !390, !402, !404}
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !2, line: 352, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 12)
!199 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !202, file: !163, line: 589, type: !164, isLocal: true, isDefinition: true)
!202 = distinct !DISubprogram(name: "oputs_", scope: !163, file: !163, line: 587, type: !203, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !205)
!203 = !DISubroutineType(cc: DW_CC_nocall, types: !204)
!204 = !{null, !190, !190}
!205 = !{!206, !207, !208, !211, !213, !214, !215, !219, !220, !221, !222, !224, !277, !278, !279, !281, !282}
!206 = !DILocalVariable(name: "program", arg: 1, scope: !202, file: !163, line: 587, type: !190)
!207 = !DILocalVariable(name: "option", arg: 2, scope: !202, file: !163, line: 587, type: !190)
!208 = !DILocalVariable(name: "term", scope: !209, file: !163, line: 599, type: !190)
!209 = distinct !DILexicalBlock(scope: !210, file: !163, line: 596, column: 5)
!210 = distinct !DILexicalBlock(scope: !202, file: !163, line: 595, column: 7)
!211 = !DILocalVariable(name: "double_space", scope: !202, file: !163, line: 608, type: !212)
!212 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!213 = !DILocalVariable(name: "first_word", scope: !202, file: !163, line: 609, type: !190)
!214 = !DILocalVariable(name: "option_text", scope: !202, file: !163, line: 610, type: !190)
!215 = !DILocalVariable(name: "s", scope: !216, file: !163, line: 622, type: !190)
!216 = distinct !DILexicalBlock(scope: !217, file: !163, line: 619, column: 5)
!217 = distinct !DILexicalBlock(scope: !218, file: !163, line: 618, column: 12)
!218 = distinct !DILexicalBlock(scope: !202, file: !163, line: 611, column: 7)
!219 = !DILocalVariable(name: "spaces", scope: !216, file: !163, line: 623, type: !187)
!220 = !DILocalVariable(name: "anchor_len", scope: !202, file: !163, line: 634, type: !187)
!221 = !DILocalVariable(name: "desc_text", scope: !202, file: !163, line: 639, type: !190)
!222 = !DILocalVariable(name: "__ptr", scope: !223, file: !163, line: 658, type: !190)
!223 = distinct !DILexicalBlock(scope: !202, file: !163, line: 658, column: 3)
!224 = !DILocalVariable(name: "__stream", scope: !223, file: !163, line: 658, type: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 7, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !229, line: 49, size: 1728, elements: !230)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !246, !248, !249, !250, !254, !255, !257, !258, !261, !263, !266, !269, !270, !271, !272, !273}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !228, file: !229, line: 51, baseType: !164, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !228, file: !229, line: 54, baseType: !184, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !228, file: !229, line: 55, baseType: !184, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !228, file: !229, line: 56, baseType: !184, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !228, file: !229, line: 57, baseType: !184, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !228, file: !229, line: 58, baseType: !184, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !228, file: !229, line: 59, baseType: !184, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !228, file: !229, line: 60, baseType: !184, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !228, file: !229, line: 61, baseType: !184, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !228, file: !229, line: 64, baseType: !184, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !228, file: !229, line: 65, baseType: !184, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !228, file: !229, line: 66, baseType: !184, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !228, file: !229, line: 68, baseType: !244, size: 64, offset: 768)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !229, line: 36, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !228, file: !229, line: 70, baseType: !247, size: 64, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !228, file: !229, line: 72, baseType: !164, size: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !228, file: !229, line: 73, baseType: !164, size: 32, offset: 928)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !228, file: !229, line: 74, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !252, line: 152, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!253 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !228, file: !229, line: 77, baseType: !186, size: 16, offset: 1024)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !228, file: !229, line: 78, baseType: !256, size: 8, offset: 1040)
!256 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !228, file: !229, line: 79, baseType: !74, size: 8, offset: 1048)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !228, file: !229, line: 81, baseType: !259, size: 64, offset: 1088)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !229, line: 43, baseType: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !228, file: !229, line: 89, baseType: !262, size: 64, offset: 1152)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !252, line: 153, baseType: !253)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !228, file: !229, line: 91, baseType: !264, size: 64, offset: 1216)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !229, line: 37, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !228, file: !229, line: 92, baseType: !267, size: 64, offset: 1280)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !229, line: 38, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !228, file: !229, line: 93, baseType: !247, size: 64, offset: 1344)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !228, file: !229, line: 94, baseType: !185, size: 64, offset: 1408)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !228, file: !229, line: 95, baseType: !187, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !228, file: !229, line: 96, baseType: !164, size: 32, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !228, file: !229, line: 98, baseType: !274, size: 160, offset: 1568)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 20)
!277 = !DILocalVariable(name: "__cnt", scope: !223, file: !163, line: 658, type: !187)
!278 = !DILocalVariable(name: "url_program", scope: !202, file: !163, line: 662, type: !190)
!279 = !DILocalVariable(name: "__ptr", scope: !280, file: !163, line: 700, type: !190)
!280 = distinct !DILexicalBlock(scope: !202, file: !163, line: 700, column: 3)
!281 = !DILocalVariable(name: "__stream", scope: !280, file: !163, line: 700, type: !225)
!282 = !DILocalVariable(name: "__cnt", scope: !280, file: !163, line: 700, type: !187)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !163, line: 599, type: !131, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !163, line: 600, type: !131, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !163, line: 609, type: !289, isLocal: true, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !290)
!290 = !{!291}
!291 = !DISubrange(count: 4)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(scope: null, file: !163, line: 634, type: !294, isLocal: true, isDefinition: true)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 6)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !163, line: 662, type: !24, isLocal: true, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(scope: null, file: !163, line: 662, type: !131, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(scope: null, file: !163, line: 663, type: !289, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !163, line: 663, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 3)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !163, line: 664, type: !131, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !163, line: 665, type: !294, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !163, line: 665, type: !294, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !163, line: 666, type: !29, isLocal: true, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(scope: null, file: !163, line: 667, type: !89, isLocal: true, isDefinition: true)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(scope: null, file: !163, line: 668, type: !79, isLocal: true, isDefinition: true)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !163, line: 669, type: !79, isLocal: true, isDefinition: true)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(scope: null, file: !163, line: 670, type: !79, isLocal: true, isDefinition: true)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !163, line: 671, type: !79, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !163, line: 677, type: !29, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !163, line: 678, type: !79, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !163, line: 683, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 17)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !163, line: 683, type: !337, isLocal: true, isDefinition: true)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 40)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(scope: null, file: !163, line: 690, type: !342, isLocal: true, isDefinition: true)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 15)
!345 = !DIGlobalVariableExpression(var: !346, expr: !DIExpression())
!346 = distinct !DIGlobalVariable(scope: null, file: !163, line: 690, type: !347, isLocal: true, isDefinition: true)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 61)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(scope: null, file: !163, line: 693, type: !305, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(scope: null, file: !163, line: 697, type: !131, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(scope: null, file: !163, line: 702, type: !131, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !163, line: 705, type: !89, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !163, line: 853, type: !360, isLocal: true, isDefinition: true)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 16)
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(scope: null, file: !163, line: 854, type: !365, isLocal: true, isDefinition: true)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 22)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(scope: null, file: !163, line: 855, type: !342, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !163, line: 877, type: !124, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !163, line: 879, type: !136, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(scope: null, file: !163, line: 879, type: !196, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !79, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !294, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !89, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !29, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !29, isLocal: true, isDefinition: true)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !131, isLocal: true, isDefinition: true)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !89, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "longopts", scope: !156, file: !2, line: 46, type: !392, isLocal: true, isDefinition: true)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 2048, elements: !90)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !395, line: 50, size: 256, elements: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!396 = !{!397, !398, !399, !401}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !394, file: !395, line: 52, baseType: !190, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !394, file: !395, line: 55, baseType: !164, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !394, file: !395, line: 56, baseType: !400, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !394, file: !395, line: 57, baseType: !164, size: 32, offset: 192)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !342, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "default_template", scope: !156, file: !2, line: 37, type: !190, isLocal: true, isDefinition: true)
!406 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!407 = !{i32 7, !"Dwarf Version", i32 5}
!408 = !{i32 2, !"Debug Info Version", i32 3}
!409 = !{i32 1, !"wchar_size", i32 4}
!410 = !{i32 8, !"PIC Level", i32 2}
!411 = !{i32 7, !"PIE Level", i32 2}
!412 = !{i32 7, !"uwtable", i32 2}
!413 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!414 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 59, type: !415, scopeLine: 60, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !417)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !164}
!417 = !{!418}
!418 = !DILocalVariable(name: "status", arg: 1, scope: !414, file: !2, line: 59, type: !164)
!419 = !DILocation(line: 0, scope: !414)
!420 = !DILocation(line: 61, column: 14, scope: !421)
!421 = distinct !DILexicalBlock(scope: !414, file: !2, line: 61, column: 7)
!422 = !DILocation(line: 62, column: 5, scope: !423)
!423 = distinct !DILexicalBlock(scope: !421, file: !2, line: 62, column: 5)
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS8_IO_FILE", !426, i64 0}
!426 = !{!"any pointer", !427, i64 0}
!427 = !{!"omnipotent char", !428, i64 0}
!428 = !{!"Simple C/C++ TBAA"}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 omnipotent char", !426, i64 0}
!431 = !DILocation(line: 65, column: 7, scope: !432)
!432 = distinct !DILexicalBlock(scope: !421, file: !2, line: 64, column: 5)
!433 = !DILocation(line: 66, column: 7, scope: !432)
!434 = !DILocation(line: 71, column: 7, scope: !432)
!435 = !DILocation(line: 74, column: 7, scope: !432)
!436 = !DILocation(line: 75, column: 7, scope: !432)
!437 = !DILocation(line: 79, column: 7, scope: !432)
!438 = !DILocation(line: 83, column: 7, scope: !432)
!439 = !DILocation(line: 87, column: 7, scope: !432)
!440 = !DILocation(line: 92, column: 7, scope: !432)
!441 = !DILocation(line: 100, column: 7, scope: !432)
!442 = !DILocation(line: 106, column: 7, scope: !432)
!443 = !DILocation(line: 107, column: 7, scope: !432)
!444 = !DILocalVariable(name: "program", arg: 1, scope: !445, file: !163, line: 850, type: !190)
!445 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !163, file: !163, line: 850, type: !446, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !448)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !190}
!448 = !{!444, !449, !456, !457, !459}
!449 = !DILocalVariable(name: "infomap", scope: !445, file: !163, line: 852, type: !450)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 896, elements: !30)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !445, file: !163, line: 852, size: 128, elements: !453)
!453 = !{!454, !455}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !452, file: !163, line: 852, baseType: !190, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !452, file: !163, line: 852, baseType: !190, size: 64, offset: 64)
!456 = !DILocalVariable(name: "node", scope: !445, file: !163, line: 862, type: !190)
!457 = !DILocalVariable(name: "map_prog", scope: !445, file: !163, line: 863, type: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!459 = !DILocalVariable(name: "url_program", scope: !445, file: !163, line: 876, type: !190)
!460 = !DILocation(line: 0, scope: !445, inlinedAt: !461)
!461 = distinct !DILocation(line: 108, column: 7, scope: !432)
!462 = !DILocation(line: 871, column: 3, scope: !445, inlinedAt: !461)
!463 = !DILocation(line: 877, column: 3, scope: !445, inlinedAt: !461)
!464 = !DILocation(line: 879, column: 3, scope: !445, inlinedAt: !461)
!465 = !DILocation(line: 111, column: 3, scope: !414)
!466 = !DISubprogram(name: "dcgettext", scope: !467, file: !467, line: 51, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!468 = !DISubroutineType(types: !469)
!469 = !{!184, !190, !190, !164}
!470 = !DISubprogram(name: "__fprintf_chk", scope: !471, file: !471, line: 49, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!472 = !DISubroutineType(types: !473)
!473 = !{!164, !474, !164, !475, null}
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!476 = !DISubprogram(name: "__printf_chk", scope: !471, file: !471, line: 52, type: !477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!164, !164, !475, null}
!479 = !DISubprogram(name: "fputs_unlocked", scope: !480, file: !480, line: 755, type: !481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!481 = !DISubroutineType(types: !482)
!482 = !{!164, !475, !474}
!483 = !DILocation(line: 0, scope: !202)
!484 = !DILocation(line: 595, column: 7, scope: !210)
!485 = !{!486, !486, i64 0}
!486 = !{!"int", !427, i64 0}
!487 = !DILocation(line: 595, column: 19, scope: !210)
!488 = !DILocation(line: 599, column: 26, scope: !209)
!489 = !DILocation(line: 0, scope: !209)
!490 = !DILocation(line: 600, column: 23, scope: !209)
!491 = !DILocation(line: 600, column: 28, scope: !209)
!492 = !DILocation(line: 600, column: 32, scope: !209)
!493 = !{!427, !427, i64 0}
!494 = !DILocation(line: 600, column: 38, scope: !209)
!495 = !DILocalVariable(name: "__s1", arg: 1, scope: !496, file: !497, line: 1359, type: !190)
!496 = distinct !DISubprogram(name: "streq", scope: !497, file: !497, line: 1359, type: !498, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !500)
!497 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!498 = !DISubroutineType(types: !499)
!499 = !{!212, !190, !190}
!500 = !{!495, !501}
!501 = !DILocalVariable(name: "__s2", arg: 2, scope: !496, file: !497, line: 1359, type: !190)
!502 = !DILocation(line: 0, scope: !496, inlinedAt: !503)
!503 = distinct !DILocation(line: 600, column: 41, scope: !209)
!504 = !DILocation(line: 1361, column: 11, scope: !496, inlinedAt: !503)
!505 = !DILocation(line: 1361, column: 10, scope: !496, inlinedAt: !503)
!506 = !DILocation(line: 600, column: 19, scope: !209)
!507 = !DILocation(line: 601, column: 5, scope: !209)
!508 = !DILocation(line: 602, column: 7, scope: !509)
!509 = distinct !DILexicalBlock(scope: !202, file: !163, line: 602, column: 7)
!510 = !DILocation(line: 609, column: 37, scope: !202)
!511 = !DILocation(line: 609, column: 35, scope: !202)
!512 = !DILocation(line: 610, column: 29, scope: !202)
!513 = !DILocation(line: 611, column: 8, scope: !218)
!514 = !DILocation(line: 611, column: 7, scope: !218)
!515 = !DILocation(line: 0, scope: !216)
!516 = !DILocation(line: 618, column: 24, scope: !217)
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 short", !426, i64 0}
!519 = !DILocation(line: 624, column: 7, scope: !216)
!520 = !DILocation(line: 625, column: 21, scope: !216)
!521 = !{!522, !522, i64 0}
!522 = !{!"short", !427, i64 0}
!523 = !DILocation(line: 625, column: 19, scope: !216)
!524 = !DILocation(line: 625, column: 16, scope: !216)
!525 = !DILocation(line: 624, column: 16, scope: !216)
!526 = !DILocation(line: 624, column: 30, scope: !216)
!527 = distinct !{!527, !519, !520, !528}
!528 = !{!"llvm.loop.mustprogress"}
!529 = !DILocation(line: 626, column: 18, scope: !530)
!530 = distinct !DILexicalBlock(scope: !216, file: !163, line: 626, column: 11)
!531 = !DILocation(line: 634, column: 23, scope: !202)
!532 = !DILocation(line: 639, column: 39, scope: !202)
!533 = !DILocation(line: 640, column: 3, scope: !202)
!534 = !DILocation(line: 640, column: 10, scope: !202)
!535 = !DILocation(line: 640, column: 21, scope: !202)
!536 = !DILocation(line: 642, column: 44, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !163, line: 642, column: 11)
!538 = distinct !DILexicalBlock(scope: !202, file: !163, line: 641, column: 5)
!539 = !DILocation(line: 642, column: 32, scope: !537)
!540 = !DILocation(line: 642, column: 49, scope: !537)
!541 = !DILocation(line: 642, column: 29, scope: !537)
!542 = !DILocation(line: 644, column: 11, scope: !543)
!543 = distinct !DILexicalBlock(scope: !538, file: !163, line: 644, column: 11)
!544 = !DILocation(line: 646, column: 26, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !163, line: 646, column: 15)
!546 = distinct !DILexicalBlock(scope: !543, file: !163, line: 645, column: 9)
!547 = !DILocation(line: 646, column: 34, scope: !545)
!548 = !DILocation(line: 646, column: 37, scope: !545)
!549 = !DILocation(line: 654, column: 16, scope: !538)
!550 = distinct !{!550, !533, !551, !528}
!551 = !DILocation(line: 655, column: 5, scope: !202)
!552 = !DILocation(line: 658, column: 3, scope: !202)
!553 = !DILocation(line: 0, scope: !496, inlinedAt: !554)
!554 = distinct !DILocation(line: 662, column: 31, scope: !202)
!555 = !DILocation(line: 0, scope: !496, inlinedAt: !556)
!556 = distinct !DILocation(line: 663, column: 31, scope: !202)
!557 = !DILocation(line: 0, scope: !496, inlinedAt: !558)
!558 = distinct !DILocation(line: 664, column: 31, scope: !202)
!559 = !DILocation(line: 0, scope: !496, inlinedAt: !560)
!560 = distinct !DILocation(line: 665, column: 31, scope: !202)
!561 = !DILocation(line: 0, scope: !496, inlinedAt: !562)
!562 = distinct !DILocation(line: 666, column: 31, scope: !202)
!563 = !DILocation(line: 0, scope: !496, inlinedAt: !564)
!564 = distinct !DILocation(line: 667, column: 31, scope: !202)
!565 = !DILocation(line: 0, scope: !496, inlinedAt: !566)
!566 = distinct !DILocation(line: 668, column: 31, scope: !202)
!567 = !DILocation(line: 0, scope: !496, inlinedAt: !568)
!568 = distinct !DILocation(line: 669, column: 31, scope: !202)
!569 = !DILocation(line: 0, scope: !496, inlinedAt: !570)
!570 = distinct !DILocation(line: 670, column: 31, scope: !202)
!571 = !DILocation(line: 0, scope: !496, inlinedAt: !572)
!572 = distinct !DILocation(line: 671, column: 31, scope: !202)
!573 = !DILocation(line: 677, column: 7, scope: !574)
!574 = distinct !DILexicalBlock(scope: !202, file: !163, line: 677, column: 7)
!575 = !DILocation(line: 678, column: 7, scope: !574)
!576 = !DILocation(line: 678, column: 10, scope: !574)
!577 = !DILocation(line: 683, column: 7, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !163, line: 679, column: 5)
!579 = !DILocation(line: 685, column: 5, scope: !578)
!580 = !DILocation(line: 690, column: 7, scope: !581)
!581 = distinct !DILexicalBlock(scope: !574, file: !163, line: 687, column: 5)
!582 = !DILocation(line: 693, column: 3, scope: !202)
!583 = !DILocation(line: 697, column: 3, scope: !202)
!584 = !DILocation(line: 700, column: 3, scope: !202)
!585 = !DILocation(line: 702, column: 3, scope: !202)
!586 = !DILocation(line: 705, column: 3, scope: !202)
!587 = !DILocation(line: 710, column: 1, scope: !202)
!588 = !DISubprogram(name: "emit_bug_reporting_address", scope: !589, file: !589, line: 77, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!590 = !DISubroutineType(types: !591)
!591 = !{null}
!592 = !DISubprogram(name: "exit", scope: !593, file: !593, line: 756, type: !415, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!593 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!594 = !DISubprogram(name: "getenv", scope: !593, file: !593, line: 773, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!184, !190}
!597 = !DISubprogram(name: "strcmp", scope: !598, file: !598, line: 156, type: !599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!599 = !DISubroutineType(types: !600)
!600 = !{!164, !190, !190}
!601 = !DISubprogram(name: "strspn", scope: !598, file: !598, line: 297, type: !602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{!189, !190, !190}
!604 = !DISubprogram(name: "strchr", scope: !598, file: !598, line: 246, type: !605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{!184, !190, !164}
!607 = !DISubprogram(name: "__ctype_b_loc", scope: !169, file: !169, line: 79, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!613 = !DISubprogram(name: "strcspn", scope: !598, file: !598, line: 293, type: !602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubprogram(name: "fwrite_unlocked", scope: !480, file: !480, line: 769, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!187, !617, !187, !187, !474}
!617 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!620 = !DISubprogram(name: "strncmp", scope: !598, file: !598, line: 159, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!164, !190, !190, !187}
!623 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 154, type: !624, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !627)
!624 = !DISubroutineType(types: !625)
!625 = !{!164, !164, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !648, !653, !657, !660, !662}
!628 = !DILocalVariable(name: "argc", arg: 1, scope: !623, file: !2, line: 154, type: !164)
!629 = !DILocalVariable(name: "argv", arg: 2, scope: !623, file: !2, line: 154, type: !626)
!630 = !DILocalVariable(name: "dest_dir", scope: !623, file: !2, line: 156, type: !190)
!631 = !DILocalVariable(name: "dest_dir_arg", scope: !623, file: !2, line: 157, type: !190)
!632 = !DILocalVariable(name: "suppress_file_err", scope: !623, file: !2, line: 158, type: !212)
!633 = !DILocalVariable(name: "c", scope: !623, file: !2, line: 159, type: !164)
!634 = !DILocalVariable(name: "template", scope: !623, file: !2, line: 160, type: !184)
!635 = !DILocalVariable(name: "suffix", scope: !623, file: !2, line: 161, type: !184)
!636 = !DILocalVariable(name: "use_dest_dir", scope: !623, file: !2, line: 162, type: !212)
!637 = !DILocalVariable(name: "deprecated_t_option", scope: !623, file: !2, line: 163, type: !212)
!638 = !DILocalVariable(name: "create_directory", scope: !623, file: !2, line: 164, type: !212)
!639 = !DILocalVariable(name: "dry_run", scope: !623, file: !2, line: 165, type: !212)
!640 = !DILocalVariable(name: "status", scope: !623, file: !2, line: 166, type: !164)
!641 = !DILocalVariable(name: "x_count", scope: !623, file: !2, line: 167, type: !187)
!642 = !DILocalVariable(name: "suffix_len", scope: !623, file: !2, line: 168, type: !187)
!643 = !DILocalVariable(name: "dest_name", scope: !623, file: !2, line: 169, type: !184)
!644 = !DILocalVariable(name: "n_args", scope: !623, file: !2, line: 215, type: !164)
!645 = !DILocalVariable(name: "len", scope: !646, file: !2, line: 234, type: !187)
!646 = distinct !DILexicalBlock(scope: !647, file: !2, line: 233, column: 5)
!647 = distinct !DILexicalBlock(scope: !623, file: !2, line: 232, column: 7)
!648 = !DILocalVariable(name: "env", scope: !649, file: !2, line: 280, type: !184)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 279, column: 9)
!650 = distinct !DILexicalBlock(scope: !651, file: !2, line: 278, column: 11)
!651 = distinct !DILexicalBlock(scope: !652, file: !2, line: 277, column: 5)
!652 = distinct !DILexicalBlock(scope: !623, file: !2, line: 276, column: 7)
!653 = !DILocalVariable(name: "env", scope: !654, file: !2, line: 299, type: !184)
!654 = distinct !DILexicalBlock(scope: !655, file: !2, line: 298, column: 13)
!655 = distinct !DILexicalBlock(scope: !656, file: !2, line: 295, column: 15)
!656 = distinct !DILexicalBlock(scope: !650, file: !2, line: 294, column: 9)
!657 = !DILocalVariable(name: "err", scope: !658, file: !2, line: 321, type: !164)
!658 = distinct !DILexicalBlock(scope: !659, file: !2, line: 320, column: 5)
!659 = distinct !DILexicalBlock(scope: !623, file: !2, line: 319, column: 7)
!660 = !DILocalVariable(name: "fd", scope: !661, file: !2, line: 332, type: !164)
!661 = distinct !DILexicalBlock(scope: !659, file: !2, line: 331, column: 5)
!662 = !DILocalVariable(name: "saved_errno", scope: !663, file: !2, line: 349, type: !164)
!663 = distinct !DILexicalBlock(scope: !664, file: !2, line: 348, column: 9)
!664 = distinct !DILexicalBlock(scope: !665, file: !2, line: 347, column: 11)
!665 = distinct !DILexicalBlock(scope: !666, file: !2, line: 343, column: 5)
!666 = distinct !DILexicalBlock(scope: !623, file: !2, line: 342, column: 7)
!667 = !DILocation(line: 0, scope: !623)
!668 = !DILocation(line: 172, column: 21, scope: !623)
!669 = !DILocation(line: 172, column: 3, scope: !623)
!670 = !DILocation(line: 173, column: 3, scope: !623)
!671 = !DILocation(line: 174, column: 3, scope: !623)
!672 = !DILocation(line: 175, column: 3, scope: !623)
!673 = !DILocation(line: 177, column: 3, scope: !623)
!674 = !DILocation(line: 179, column: 3, scope: !623)
!675 = !DILocation(line: 158, column: 8, scope: !623)
!676 = distinct !{!676, !674, !677, !528}
!677 = !DILocation(line: 213, column: 5, scope: !623)
!678 = !DILocation(line: 179, column: 15, scope: !623)
!679 = distinct !{!679, !674, !677, !528, !680}
!680 = !{!"llvm.loop.peeled.count", i32 1}
!681 = !DILocation(line: 187, column: 26, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !2, line: 182, column: 9)
!683 = distinct !DILexicalBlock(scope: !623, file: !2, line: 180, column: 5)
!684 = !DILocation(line: 189, column: 11, scope: !682)
!685 = !DILocation(line: 196, column: 11, scope: !682)
!686 = !DILocation(line: 199, column: 11, scope: !682)
!687 = !DILocation(line: 202, column: 20, scope: !682)
!688 = !DILocation(line: 203, column: 11, scope: !682)
!689 = !DILocation(line: 205, column: 9, scope: !682)
!690 = !DILocation(line: 209, column: 9, scope: !682)
!691 = !DILocation(line: 211, column: 11, scope: !682)
!692 = !DILocation(line: 335, column: 16, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !2, line: 335, column: 15)
!694 = distinct !DILexicalBlock(scope: !695, file: !2, line: 334, column: 9)
!695 = distinct !DILexicalBlock(scope: !661, file: !2, line: 333, column: 11)
!696 = !DILocation(line: 215, column: 23, scope: !623)
!697 = !DILocation(line: 215, column: 21, scope: !623)
!698 = !DILocation(line: 216, column: 9, scope: !699)
!699 = distinct !DILexicalBlock(scope: !623, file: !2, line: 216, column: 7)
!700 = !DILocation(line: 218, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !699, file: !2, line: 217, column: 5)
!702 = !DILocation(line: 219, column: 7, scope: !701)
!703 = !DILocation(line: 222, column: 14, scope: !704)
!704 = distinct !DILexicalBlock(scope: !623, file: !2, line: 222, column: 7)
!705 = !DILocation(line: 229, column: 18, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !2, line: 228, column: 5)
!707 = !DILocation(line: 0, scope: !704)
!708 = !DILocation(line: 232, column: 7, scope: !647)
!709 = !DILocation(line: 234, column: 20, scope: !646)
!710 = !DILocation(line: 0, scope: !646)
!711 = !DILocation(line: 235, column: 12, scope: !712)
!712 = distinct !DILexicalBlock(scope: !646, file: !2, line: 235, column: 11)
!713 = !DILocation(line: 235, column: 16, scope: !712)
!714 = !DILocation(line: 235, column: 19, scope: !712)
!715 = !DILocation(line: 235, column: 37, scope: !712)
!716 = !DILocation(line: 237, column: 11, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !2, line: 236, column: 9)
!718 = !DILocation(line: 241, column: 20, scope: !646)
!719 = !DILocation(line: 242, column: 35, scope: !646)
!720 = !DILocation(line: 242, column: 48, scope: !646)
!721 = !DILocation(line: 242, column: 19, scope: !646)
!722 = !DILocalVariable(name: "__dest", arg: 1, scope: !723, file: !724, line: 26, type: !727)
!723 = distinct !DISubprogram(name: "memcpy", scope: !724, file: !724, line: 26, type: !725, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !728)
!724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string_fortified.h", directory: "", checksumkind: CSK_MD5, checksum: "f8094e7edd784eeea4f01cb28a3c4223")
!725 = !DISubroutineType(types: !726)
!726 = !{!185, !727, !617, !187}
!727 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!728 = !{!722, !729, !730}
!729 = !DILocalVariable(name: "__src", arg: 2, scope: !723, file: !724, line: 26, type: !617)
!730 = !DILocalVariable(name: "__len", arg: 3, scope: !723, file: !724, line: 26, type: !187)
!731 = !DILocation(line: 0, scope: !723, inlinedAt: !732)
!732 = distinct !DILocation(line: 243, column: 7, scope: !646)
!733 = !DILocation(line: 29, column: 10, scope: !723, inlinedAt: !732)
!734 = !DILocation(line: 244, column: 25, scope: !646)
!735 = !DILocation(line: 244, column: 51, scope: !646)
!736 = !DILocation(line: 0, scope: !723, inlinedAt: !737)
!737 = distinct !DILocation(line: 244, column: 7, scope: !646)
!738 = !DILocation(line: 29, column: 10, scope: !723, inlinedAt: !737)
!739 = !DILocation(line: 247, column: 5, scope: !646)
!740 = !DILocation(line: 250, column: 18, scope: !741)
!741 = distinct !DILexicalBlock(scope: !647, file: !2, line: 249, column: 5)
!742 = !DILocation(line: 251, column: 16, scope: !741)
!743 = !DILocation(line: 252, column: 12, scope: !744)
!744 = distinct !DILexicalBlock(scope: !741, file: !2, line: 252, column: 11)
!745 = !DILocation(line: 252, column: 11, scope: !744)
!746 = !DILocation(line: 253, column: 18, scope: !744)
!747 = !DILocation(line: 253, column: 9, scope: !744)
!748 = !DILocation(line: 255, column: 15, scope: !744)
!749 = !DILocation(line: 0, scope: !744)
!750 = !DILocation(line: 256, column: 20, scope: !741)
!751 = !DILocation(line: 0, scope: !647)
!752 = !DILocation(line: 260, column: 7, scope: !753)
!753 = distinct !DILexicalBlock(scope: !623, file: !2, line: 260, column: 7)
!754 = !DILocation(line: 260, column: 18, scope: !753)
!755 = !DILocation(line: 260, column: 21, scope: !753)
!756 = !DILocation(line: 260, column: 45, scope: !753)
!757 = !DILocation(line: 262, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !753, file: !2, line: 261, column: 5)
!759 = !DILocation(line: 266, column: 53, scope: !623)
!760 = !DILocalVariable(name: "s", arg: 1, scope: !761, file: !2, line: 115, type: !190)
!761 = distinct !DISubprogram(name: "count_consecutive_X_s", scope: !2, file: !2, line: 115, type: !762, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !764)
!762 = !DISubroutineType(types: !763)
!763 = !{!187, !190, !187}
!764 = !{!760, !765, !766}
!765 = !DILocalVariable(name: "len", arg: 2, scope: !761, file: !2, line: 115, type: !187)
!766 = !DILocalVariable(name: "n", scope: !761, file: !2, line: 117, type: !187)
!767 = !DILocation(line: 0, scope: !761, inlinedAt: !768)
!768 = distinct !DILocation(line: 266, column: 13, scope: !623)
!769 = !DILocation(line: 118, column: 3, scope: !761, inlinedAt: !768)
!770 = !DILocation(line: 118, column: 11, scope: !771, inlinedAt: !768)
!771 = distinct !DILexicalBlock(scope: !772, file: !2, line: 118, column: 3)
!772 = distinct !DILexicalBlock(scope: !761, file: !2, line: 118, column: 3)
!773 = !DILocation(line: 118, column: 15, scope: !771, inlinedAt: !768)
!774 = !DILocation(line: 118, column: 18, scope: !771, inlinedAt: !768)
!775 = !DILocation(line: 118, column: 29, scope: !771, inlinedAt: !768)
!776 = !DILocation(line: 118, column: 3, scope: !772, inlinedAt: !768)
!777 = !DILocation(line: 119, column: 5, scope: !771, inlinedAt: !768)
!778 = !DILocation(line: 118, column: 40, scope: !771, inlinedAt: !768)
!779 = distinct !{!779, !776, !780, !528}
!780 = !DILocation(line: 119, column: 7, scope: !772, inlinedAt: !768)
!781 = !DILocation(line: 267, column: 15, scope: !782)
!782 = distinct !DILexicalBlock(scope: !623, file: !2, line: 267, column: 7)
!783 = !DILocation(line: 270, column: 20, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !2, line: 270, column: 11)
!785 = distinct !DILexicalBlock(scope: !782, file: !2, line: 268, column: 5)
!786 = !DILocation(line: 271, column: 9, scope: !784)
!787 = !DILocation(line: 271, column: 37, scope: !784)
!788 = !DILocation(line: 272, column: 7, scope: !785)
!789 = !DILocation(line: 276, column: 7, scope: !652)
!790 = !DILocation(line: 278, column: 11, scope: !650)
!791 = !DILocation(line: 280, column: 23, scope: !649)
!792 = !DILocation(line: 0, scope: !649)
!793 = !DILocation(line: 281, column: 15, scope: !794)
!794 = distinct !DILexicalBlock(scope: !649, file: !2, line: 281, column: 15)
!795 = !DILocation(line: 281, column: 19, scope: !794)
!796 = !DILocation(line: 281, column: 22, scope: !794)
!797 = !DILocation(line: 283, column: 20, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !2, line: 283, column: 20)
!799 = !DILocation(line: 283, column: 33, scope: !798)
!800 = !DILocation(line: 283, column: 36, scope: !798)
!801 = !DILocation(line: 0, scope: !794)
!802 = !DILocation(line: 288, column: 15, scope: !803)
!803 = distinct !DILexicalBlock(scope: !649, file: !2, line: 288, column: 15)
!804 = !DILocation(line: 288, column: 41, scope: !803)
!805 = !DILocation(line: 289, column: 13, scope: !803)
!806 = !DILocation(line: 295, column: 15, scope: !655)
!807 = !DILocation(line: 295, column: 28, scope: !655)
!808 = !DILocation(line: 295, column: 31, scope: !655)
!809 = !DILocation(line: 299, column: 27, scope: !654)
!810 = !DILocation(line: 0, scope: !654)
!811 = !DILocation(line: 300, column: 27, scope: !654)
!812 = !DILocation(line: 300, column: 31, scope: !654)
!813 = !DILocation(line: 300, column: 34, scope: !654)
!814 = !DILocation(line: 0, scope: !655)
!815 = !DILocation(line: 302, column: 15, scope: !816)
!816 = distinct !DILexicalBlock(scope: !656, file: !2, line: 302, column: 15)
!817 = !DILocation(line: 303, column: 13, scope: !816)
!818 = !DILocation(line: 0, scope: !650)
!819 = !DILocation(line: 309, column: 19, scope: !651)
!820 = !DILocation(line: 310, column: 7, scope: !651)
!821 = !DILocation(line: 313, column: 5, scope: !651)
!822 = !DILocation(line: 317, column: 15, scope: !623)
!823 = !DILocation(line: 0, scope: !659)
!824 = !DILocation(line: 319, column: 7, scope: !659)
!825 = !DILocalVariable(name: "tmpl", arg: 1, scope: !826, file: !2, line: 131, type: !184)
!826 = distinct !DISubprogram(name: "mkdtemp_len", scope: !2, file: !2, line: 131, type: !827, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !829)
!827 = !DISubroutineType(types: !828)
!828 = !{!164, !184, !187, !187, !212}
!829 = !{!825, !830, !831, !832}
!830 = !DILocalVariable(name: "suff_len", arg: 2, scope: !826, file: !2, line: 131, type: !187)
!831 = !DILocalVariable(name: "x_len", arg: 3, scope: !826, file: !2, line: 131, type: !187)
!832 = !DILocalVariable(name: "dry_run", arg: 4, scope: !826, file: !2, line: 131, type: !212)
!833 = !DILocation(line: 0, scope: !826, inlinedAt: !834)
!834 = distinct !DILocation(line: 321, column: 17, scope: !658)
!835 = !DILocation(line: 133, column: 47, scope: !826, inlinedAt: !834)
!836 = !DILocation(line: 133, column: 10, scope: !826, inlinedAt: !834)
!837 = !DILocation(line: 0, scope: !658)
!838 = !DILocation(line: 322, column: 15, scope: !839)
!839 = distinct !DILexicalBlock(scope: !658, file: !2, line: 322, column: 11)
!840 = !DILocation(line: 324, column: 15, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !2, line: 324, column: 15)
!842 = distinct !DILexicalBlock(scope: !839, file: !2, line: 323, column: 9)
!843 = !DILocation(line: 325, column: 13, scope: !841)
!844 = !DILocalVariable(name: "tmpl", arg: 1, scope: !845, file: !2, line: 124, type: !184)
!845 = distinct !DISubprogram(name: "mkstemp_len", scope: !2, file: !2, line: 124, type: !827, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156, retainedNodes: !846)
!846 = !{!844, !847, !848, !849}
!847 = !DILocalVariable(name: "suff_len", arg: 2, scope: !845, file: !2, line: 124, type: !187)
!848 = !DILocalVariable(name: "x_len", arg: 3, scope: !845, file: !2, line: 124, type: !187)
!849 = !DILocalVariable(name: "dry_run", arg: 4, scope: !845, file: !2, line: 124, type: !212)
!850 = !DILocation(line: 0, scope: !845, inlinedAt: !851)
!851 = distinct !DILocation(line: 332, column: 16, scope: !661)
!852 = !DILocation(line: 126, column: 47, scope: !845, inlinedAt: !851)
!853 = !DILocation(line: 126, column: 10, scope: !845, inlinedAt: !851)
!854 = !DILocation(line: 0, scope: !661)
!855 = !DILocation(line: 333, column: 14, scope: !695)
!856 = !DILocation(line: 333, column: 18, scope: !695)
!857 = !DILocation(line: 333, column: 31, scope: !695)
!858 = !DILocation(line: 344, column: 7, scope: !665)
!859 = !DILocation(line: 347, column: 20, scope: !664)
!860 = !DILocation(line: 333, column: 34, scope: !695)
!861 = !DILocation(line: 333, column: 45, scope: !695)
!862 = !DILocation(line: 335, column: 15, scope: !693)
!863 = !DILocation(line: 336, column: 13, scope: !693)
!864 = !DILocation(line: 347, column: 39, scope: !664)
!865 = !DILocation(line: 347, column: 62, scope: !664)
!866 = !DILocation(line: 347, column: 48, scope: !664)
!867 = !DILocation(line: 347, column: 70, scope: !664)
!868 = !DILocation(line: 349, column: 29, scope: !663)
!869 = !DILocation(line: 0, scope: !663)
!870 = !DILocation(line: 350, column: 12, scope: !663)
!871 = !DILocation(line: 350, column: 11, scope: !663)
!872 = !{ptr @rmdir, ptr @unlink}
!873 = !DILocation(line: 351, column: 15, scope: !874)
!874 = distinct !DILexicalBlock(scope: !663, file: !2, line: 351, column: 15)
!875 = !DILocation(line: 352, column: 13, scope: !874)
!876 = !DILocation(line: 357, column: 3, scope: !623)
!877 = !DISubprogram(name: "set_program_name", scope: !878, file: !878, line: 38, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!879 = !DISubprogram(name: "setlocale", scope: !880, file: !880, line: 122, type: !881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!881 = !DISubroutineType(types: !882)
!882 = !{!184, !164, !190}
!883 = !DISubprogram(name: "bindtextdomain", scope: !467, file: !467, line: 86, type: !884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!184, !190, !190}
!886 = !DISubprogram(name: "textdomain", scope: !467, file: !467, line: 82, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = distinct !DISubprogram(name: "maybe_close_stdout", scope: !2, file: !2, line: 145, type: !590, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !156)
!888 = !DILocation(line: 147, column: 8, scope: !889)
!889 = distinct !DILexicalBlock(scope: !887, file: !2, line: 147, column: 7)
!890 = !DILocation(line: 147, column: 7, scope: !889)
!891 = !DILocation(line: 148, column: 5, scope: !889)
!892 = !DILocation(line: 149, column: 26, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !2, line: 149, column: 12)
!894 = !DILocation(line: 149, column: 12, scope: !893)
!895 = !DILocation(line: 149, column: 34, scope: !893)
!896 = !DILocation(line: 150, column: 5, scope: !893)
!897 = !DILocation(line: 151, column: 1, scope: !887)
!898 = !DISubprogram(name: "atexit", scope: !593, file: !593, line: 734, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!164, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!902 = !DISubprogram(name: "getopt_long", scope: !395, file: !395, line: 66, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!164, !164, !905, !190, !907, !400}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!908 = !DISubprogram(name: "proper_name_lite", scope: !909, file: !909, line: 126, type: !910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!910 = !DISubroutineType(types: !911)
!911 = !{!190, !190, !190}
!912 = !DISubprogram(name: "version_etc", scope: !589, file: !589, line: 70, type: !913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !225, !190, !190, !190, null}
!915 = !DISubprogram(name: "error", scope: !916, file: !916, line: 31, type: !917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!917 = !DISubroutineType(types: !918)
!918 = !{null, !164, !164, !190, null}
!919 = !DISubprogram(name: "strlen", scope: !598, file: !598, line: 407, type: !920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{!189, !190}
!922 = !DISubprogram(name: "quote", scope: !923, file: !923, line: 49, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!924 = !DISubroutineType(types: !925)
!925 = !{!190, !190}
!926 = !DISubprogram(name: "xcharalloc", scope: !927, file: !927, line: 155, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!928 = !DISubroutineType(types: !929)
!929 = !{!184, !187}
!930 = !DISubprogram(name: "xstrdup", scope: !927, file: !927, line: 103, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubprogram(name: "strrchr", scope: !598, file: !598, line: 273, type: !605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "last_component", scope: !933, file: !933, line: 71, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DIFile(filename: "./lib/basename-lgpl.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "f679ad3e6d28f306a0b8d75b87f64012")
!934 = !DISubprogram(name: "file_name_concat", scope: !935, file: !935, line: 34, type: !936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DIFile(filename: "./lib/filenamecat.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "838171e7d28f99bb1ea63fbc69fd7200")
!936 = !DISubroutineType(types: !937)
!937 = !{!184, !190, !190, !626}
!938 = !DISubprogram(name: "free", scope: !939, file: !939, line: 819, type: !940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!940 = !DISubroutineType(types: !941)
!941 = !{null, !185}
!942 = !DISubprogram(name: "gen_tempname_len", scope: !943, file: !943, line: 54, type: !944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DIFile(filename: "./lib/tempname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "264b95d5b01450344a25aac548cfc132")
!944 = !DISubroutineType(types: !945)
!945 = !{!164, !184, !164, !164, !164, !187}
!946 = !DISubprogram(name: "__errno_location", scope: !947, file: !947, line: 37, type: !948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!948 = !DISubroutineType(types: !949)
!949 = !{!400}
!950 = !DISubprogram(name: "puts", scope: !480, file: !480, line: 724, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{!164, !190}
!953 = !DISubprogram(name: "close", scope: !954, file: !954, line: 358, type: !955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!955 = !DISubroutineType(types: !956)
!956 = !{!164, !164}
!957 = !DISubprogram(name: "close_stream", scope: !958, file: !958, line: 25, type: !959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DIFile(filename: "./lib/close-stream.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "b06ddad26e1bfbc4eda9dc983a1e026a")
!959 = !DISubroutineType(types: !960)
!960 = !{!164, !225}
!961 = !DISubprogram(name: "close_stdout", scope: !962, file: !962, line: 28, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DIFile(filename: "./lib/closeout.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bf6507a423ab86b7e230810eda97968c")
!963 = !DISubprogram(name: "_exit", scope: !954, file: !954, line: 624, type: !415, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
