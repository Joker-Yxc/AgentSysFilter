; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/nice.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Usage: %s [OPTION] [COMMAND [ARG]...]\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [222 x i8] c"Run COMMAND with an adjusted niceness, which affects process scheduling.\0AWith no COMMAND, print the current niceness.  Niceness values range from\0A%d (most favorable to the process) to %d (least favorable to the process).\0A\00", align 1, !dbg !9
@.str.3 = private unnamed_addr constant [5 x i8] c"nice\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [74 x i8] c"  -n, --adjustment=N\0A         add integer N to the niceness (default 10)\0A\00", align 1, !dbg !19
@.str.5 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [185 x i8] c"\0AYour shell may have its own version of %s, which usually supersedes\0Athe version described here.  Please refer to your shell's documentation\0Afor details about the options it supports.\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !39
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !49
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"+n:\00", align 1, !dbg !54
@optarg = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !59
@Version = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid adjustment %s\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [43 x i8] c"a command must be given with an adjustment\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [20 x i8] c"cannot get niceness\00", align 1, !dbg !79
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !84
@.str.18 = private unnamed_addr constant [20 x i8] c"cannot set niceness\00", align 1, !dbg !86
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !88
@.str.20 = private unnamed_addr constant [75 x i8] c"\0AMandatory arguments to long options are mandatory for short options too.\0A\00", align 1, !dbg !93
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !99
@.str.21 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !194
@.str.22 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !196
@.str.23 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !198
@.str.24 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !200
@.str.38 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !240
@.str.39 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !242
@.str.40 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !244
@.str.41 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !249
@.str.42 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !254
@.str.43 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !259
@.str.44 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !264
@.str.45 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !266
@.str.46 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !268
@.str.47 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !270
@.str.48 = private unnamed_addr constant [180 x i8] c"\0AExit status:\0A  125  if the %s command itself fails\0A  126  if COMMAND is found but cannot be invoked\0A  127  if COMMAND cannot be found\0A  -    the exit status of COMMAND otherwise\0A\00", align 1, !dbg !272
@.str.52 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !283
@.str.53 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !288
@.str.54 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !293
@exit_failure = external global i32, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"adjustment\00", align 1, !dbg !298
@.str.56 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !303
@.str.57 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !305
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !307

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !400 {
    #dbg_value(i32 %0, !404, !DIExpression(), !405)
  %2 = icmp eq i32 %0, 0, !dbg !406
  br i1 %2, label %8, label %3, !dbg !406

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !408, !tbaa !410
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14, !dbg !408
  %6 = load ptr, ptr @program_name, align 8, !dbg !408, !tbaa !415
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #14, !dbg !408
  br label %28, !dbg !408

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #14, !dbg !417
  %10 = load ptr, ptr @program_name, align 8, !dbg !417, !tbaa !415
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #14, !dbg !417
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14, !dbg !419
  %13 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %12, i32 noundef -20, i32 noundef 19) #14, !dbg !419
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #14, !dbg !420
  %15 = load ptr, ptr @stdout, align 8, !dbg !420, !tbaa !410
  %16 = tail call i32 @fputs_unlocked(ptr noundef %14, ptr noundef %15), !dbg !420
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #14, !dbg !425
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !425
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #14, !dbg !426
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !426
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #14, !dbg !427
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !427
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #14, !dbg !428
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.3) #14, !dbg !428
    #dbg_value(ptr @.str.3, !429, !DIExpression(), !434)
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #14, !dbg !436
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3) #14, !dbg !436
    #dbg_value(ptr @.str.3, !437, !DIExpression(), !451)
    #dbg_value(ptr poison, !448, !DIExpression(), !451)
    #dbg_value(ptr @.str.3, !447, !DIExpression(), !451)
  tail call void @emit_bug_reporting_address() #14, !dbg !453
    #dbg_value(ptr @.str.3, !450, !DIExpression(), !451)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #14, !dbg !454
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3) #14, !dbg !454
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #14, !dbg !455
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54) #14, !dbg !455
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #15, !dbg !456
  unreachable, !dbg !456
}

; Function Attrs: nounwind
declare !dbg !457 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !461 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !467 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !470 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !101 {
    #dbg_value(ptr @.str.3, !320, !DIExpression(), !474)
    #dbg_value(ptr %0, !321, !DIExpression(), !474)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !475, !tbaa !476
  %3 = icmp eq i32 %2, -1, !dbg !478
  br i1 %3, label %4, label %16, !dbg !478

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #14, !dbg !479
    #dbg_value(ptr %5, !322, !DIExpression(), !480)
  %6 = icmp eq ptr %5, null, !dbg !481
  br i1 %6, label %14, label %7, !dbg !482

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !483, !tbaa !484
  %9 = icmp eq i8 %8, 0, !dbg !483
  br i1 %9, label %14, label %10, !dbg !485

10:                                               ; preds = %7
    #dbg_value(ptr %5, !486, !DIExpression(), !493)
    #dbg_value(ptr @.str.22, !492, !DIExpression(), !493)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.22) #16, !dbg !495
  %12 = icmp eq i32 %11, 0, !dbg !496
  %13 = zext i1 %12 to i32, !dbg !485
  br label %14, !dbg !485

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !497, !tbaa !476
  br label %16, !dbg !498

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !499
  %18 = icmp eq i32 %17, 0, !dbg !499
  br i1 %18, label %19, label %114, !dbg !499

19:                                               ; preds = %16
    #dbg_value(i8 1, !325, !DIExpression(), !474)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.23) #16, !dbg !501
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !502
    #dbg_value(ptr %21, !326, !DIExpression(), !474)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #16, !dbg !503
    #dbg_value(ptr %22, !327, !DIExpression(), !474)
  %23 = icmp eq ptr %22, null, !dbg !504
  br i1 %23, label %48, label %24, !dbg !505

24:                                               ; preds = %19
    #dbg_value(ptr %21, !328, !DIExpression(), !506)
    #dbg_value(i64 0, !332, !DIExpression(), !506)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !507

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #17, !dbg !474
  %28 = load ptr, ptr %27, align 8, !tbaa !508
  br label %29, !dbg !510

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !328, !DIExpression(), !506)
    #dbg_value(i64 %31, !332, !DIExpression(), !506)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !511
    #dbg_value(ptr %32, !328, !DIExpression(), !506)
  %33 = load i8, ptr %30, align 1, !dbg !511, !tbaa !484
  %34 = sext i8 %33 to i64, !dbg !511
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !511
  %36 = load i16, ptr %35, align 2, !dbg !511, !tbaa !512
  %37 = freeze i16 %36, !dbg !514
  %38 = lshr i16 %37, 13, !dbg !514
  %39 = and i16 %38, 1, !dbg !514
  %40 = zext nneg i16 %39 to i64, !dbg !514
  %41 = add i64 %31, %40, !dbg !515
    #dbg_value(i64 %41, !332, !DIExpression(), !506)
  %42 = icmp ult ptr %32, %22, !dbg !516
  %43 = icmp samesign ult i64 %41, 2, !dbg !517
  %44 = select i1 %42, i1 %43, i1 false, !dbg !517
  br i1 %44, label %29, label %45, !dbg !510, !llvm.loop !518

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !520
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !520
  br label %48, !dbg !520

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !474
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !474
    #dbg_value(i8 poison, !325, !DIExpression(), !474)
    #dbg_value(ptr %49, !327, !DIExpression(), !474)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.24) #16, !dbg !522
    #dbg_value(i64 %51, !333, !DIExpression(), !474)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !523
    #dbg_value(ptr %52, !334, !DIExpression(), !474)
  br label %53, !dbg !524

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !474
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !474
    #dbg_value(i8 poison, !325, !DIExpression(), !474)
    #dbg_value(ptr %54, !334, !DIExpression(), !474)
  %56 = load i8, ptr %54, align 1, !dbg !525, !tbaa !484
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !526

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !527
  %59 = load i8, ptr %58, align 1, !dbg !530, !tbaa !484
  %60 = icmp ne i8 %59, 45, !dbg !531
  %61 = select i1 %60, i1 %55, i1 false, !dbg !532
  br label %62, !dbg !532

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !474
    #dbg_value(i8 poison, !325, !DIExpression(), !474)
  %64 = tail call ptr @__ctype_b_loc() #17, !dbg !533
  %65 = load ptr, ptr %64, align 8, !dbg !533, !tbaa !508
  %66 = sext i8 %56 to i64, !dbg !533
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !533
  %68 = load i16, ptr %67, align 2, !dbg !533, !tbaa !512
  %69 = and i16 %68, 8192, !dbg !533
  %70 = icmp eq i16 %69, 0, !dbg !533
  br i1 %70, label %84, label %71, !dbg !533

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !535
  br i1 %72, label %86, label %73, !dbg !538

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !539
  %75 = load i8, ptr %74, align 1, !dbg !539, !tbaa !484
  %76 = sext i8 %75 to i64, !dbg !539
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !539
  %78 = load i16, ptr %77, align 2, !dbg !539, !tbaa !512
  %79 = and i16 %78, 8192, !dbg !539
  %80 = icmp eq i16 %79, 0, !dbg !539
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !538
  br i1 %83, label %84, label %86, !dbg !538

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !540
    #dbg_value(ptr %85, !334, !DIExpression(), !474)
  br label %53, !dbg !524, !llvm.loop !541

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !543
  %88 = load ptr, ptr @stdout, align 8, !dbg !543, !tbaa !410
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !543
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !544)
    #dbg_value(ptr poison, !492, !DIExpression(), !544)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !546)
    #dbg_value(ptr poison, !492, !DIExpression(), !546)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !548)
    #dbg_value(ptr poison, !492, !DIExpression(), !548)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !550)
    #dbg_value(ptr poison, !492, !DIExpression(), !550)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !552)
    #dbg_value(ptr poison, !492, !DIExpression(), !552)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !554)
    #dbg_value(ptr poison, !492, !DIExpression(), !554)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !556)
    #dbg_value(ptr poison, !492, !DIExpression(), !556)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !558)
    #dbg_value(ptr poison, !492, !DIExpression(), !558)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !560)
    #dbg_value(ptr poison, !492, !DIExpression(), !560)
    #dbg_value(ptr @.str.3, !486, !DIExpression(), !562)
    #dbg_value(ptr poison, !492, !DIExpression(), !562)
    #dbg_value(ptr @.str.3, !387, !DIExpression(), !474)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #16, !dbg !564
  %91 = icmp eq i32 %90, 0, !dbg !564
  br i1 %91, label %95, label %92, !dbg !566

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.39, i64 noundef 9) #16, !dbg !567
  %94 = icmp eq i32 %93, 0, !dbg !567
  br i1 %94, label %95, label %98, !dbg !566

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !568
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #14, !dbg !568
  br label %101, !dbg !570

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !571
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #14, !dbg !571
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !573, !tbaa !410
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %102), !dbg !573
  %104 = load ptr, ptr @stdout, align 8, !dbg !574, !tbaa !410
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %104), !dbg !574
  %106 = ptrtoint ptr %54 to i64, !dbg !575
  %107 = sub i64 %106, %87, !dbg !575
  %108 = load ptr, ptr @stdout, align 8, !dbg !575, !tbaa !410
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !575
  %110 = load ptr, ptr @stdout, align 8, !dbg !576, !tbaa !410
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %110), !dbg !576
  %112 = load ptr, ptr @stdout, align 8, !dbg !577, !tbaa !410
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %112), !dbg !577
  br label %114, !dbg !578

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !474, !tbaa !410
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !474
  ret void, !dbg !578
}

declare !dbg !579 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !581 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !583 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !586 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !590 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !593 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !596 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !602 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !603 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !609 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 128) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !129 {
  %3 = alloca i64, align 8, !DIAssignID !612
    #dbg_assign(i1 undef, !152, !DIExpression(), !612, ptr %3, !DIExpression(), !613)
    #dbg_value(i32 %0, !135, !DIExpression(), !614)
    #dbg_value(ptr %1, !136, !DIExpression(), !614)
    #dbg_value(i32 10, !138, !DIExpression(), !614)
    #dbg_value(ptr null, !139, !DIExpression(), !614)
  %4 = load ptr, ptr %1, align 8, !dbg !615, !tbaa !415
  tail call void @set_program_name(ptr noundef %4) #14, !dbg !616
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #14, !dbg !617
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14, !dbg !618
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #14, !dbg !619
    #dbg_value(i32 125, !620, !DIExpression(), !623)
  store volatile i32 125, ptr @exit_failure, align 4, !dbg !625, !tbaa !476
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #14, !dbg !627
    #dbg_value(i32 1, !142, !DIExpression(), !614)
  %9 = icmp sgt i32 %0, 1, !dbg !628
  br i1 %9, label %10, label %63, !dbg !629

10:                                               ; preds = %2, %49
  %11 = phi ptr [ %51, %49 ], [ null, %2 ]
  %12 = phi i32 [ %50, %49 ], [ 1, %2 ]
    #dbg_value(ptr %11, !139, !DIExpression(), !614)
    #dbg_value(i32 %12, !142, !DIExpression(), !614)
  %13 = sext i32 %12 to i64, !dbg !630
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13, !dbg !630
  %15 = load ptr, ptr %14, align 8, !dbg !630, !tbaa !415
    #dbg_value(ptr %15, !143, !DIExpression(), !631)
  %16 = load i8, ptr %15, align 1, !dbg !632, !tbaa !484
  %17 = icmp eq i8 %16, 45, !dbg !633
  br i1 %17, label %18, label %32, !dbg !634

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1, !dbg !635
  %20 = load i8, ptr %19, align 1, !dbg !635, !tbaa !484
  %21 = icmp eq i8 %20, 45, !dbg !636
  %22 = icmp eq i8 %20, 43, !dbg !637
  %23 = or i1 %21, %22, !dbg !637
  %24 = select i1 %23, i64 2, i64 1, !dbg !637
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24, !dbg !638
  %26 = load i8, ptr %25, align 1, !dbg !638, !tbaa !484
  %27 = sext i8 %26 to i32, !dbg !638
    #dbg_value(i32 %27, !639, !DIExpression(), !645)
  %28 = add nsw i32 %27, -48, !dbg !647
  %29 = icmp ult i32 %28, 10, !dbg !647
  br i1 %29, label %30, label %32, !dbg !634

30:                                               ; preds = %18
    #dbg_value(ptr %19, !139, !DIExpression(), !614)
  %31 = add nsw i32 %12, 1, !dbg !648
    #dbg_value(i32 %31, !142, !DIExpression(), !614)
  br label %49, !dbg !650

32:                                               ; preds = %18, %10
  %33 = add i32 %12, -1, !dbg !651
  %34 = sub nsw i32 %0, %33, !dbg !652
    #dbg_value(i32 %34, !150, !DIExpression(), !653)
  %35 = sext i32 %33 to i64, !dbg !654
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35, !dbg !654
    #dbg_value(ptr %36, !151, !DIExpression(), !653)
  %37 = load ptr, ptr %1, align 8, !dbg !655, !tbaa !415
  store ptr %37, ptr %36, align 8, !dbg !656, !tbaa !415
  store i32 0, ptr @optind, align 4, !dbg !657, !tbaa !476
  %38 = tail call i32 @getopt_long(i32 noundef %34, ptr noundef nonnull %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @longopts, ptr noundef null) #14, !dbg !658
    #dbg_value(i32 %38, !147, !DIExpression(), !653)
  %39 = load i32, ptr @optind, align 4, !dbg !659, !tbaa !476
  %40 = add i32 %33, %39, !dbg !660
    #dbg_value(i32 %40, !142, !DIExpression(), !614)
  switch i32 %38, label %46 [
    i32 110, label %47
    i32 -1, label %53
    i32 -130, label %41
    i32 -131, label %42
  ], !dbg !661

41:                                               ; preds = %32
  tail call void @usage(i32 noundef 0) #18, !dbg !662
  unreachable, !dbg !662

42:                                               ; preds = %32
  %43 = load ptr, ptr @stdout, align 8, !dbg !664, !tbaa !410
  %44 = load ptr, ptr @Version, align 8, !dbg !664, !tbaa !415
  %45 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #14, !dbg !664
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %44, ptr noundef %45, ptr noundef null) #14, !dbg !664
  tail call void @exit(i32 noundef 0) #15, !dbg !664
  unreachable, !dbg !664

46:                                               ; preds = %32
  tail call void @usage(i32 noundef 125) #18, !dbg !665
  unreachable, !dbg !665

47:                                               ; preds = %32
  %48 = load ptr, ptr @optarg, align 8, !dbg !666, !tbaa !415
    #dbg_value(ptr %48, !139, !DIExpression(), !614)
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi i32 [ %31, %30 ], [ %40, %47 ], !dbg !667
  %51 = phi ptr [ %19, %30 ], [ %48, %47 ], !dbg !614
    #dbg_value(ptr %51, !139, !DIExpression(), !614)
    #dbg_value(i32 %50, !142, !DIExpression(), !614)
  %52 = icmp slt i32 %50, %0, !dbg !628
  br i1 %52, label %10, label %53, !dbg !629

53:                                               ; preds = %49, %32
  %54 = phi ptr [ %51, %49 ], [ %11, %32 ], !dbg !614
  %55 = phi i32 [ %50, %49 ], [ %40, %32 ], !dbg !668
    #dbg_value(ptr %54, !139, !DIExpression(), !614)
    #dbg_value(i32 %55, !142, !DIExpression(), !614)
  %56 = icmp eq ptr %54, null, !dbg !669
  br i1 %56, label %63, label %57, !dbg !669

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !dbg !670
  %58 = call i32 @xstrtol(ptr noundef nonnull %54, ptr noundef null, i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #14, !dbg !671
  %59 = icmp ugt i32 %58, 1, !dbg !673
  br i1 %59, label %60, label %66, !dbg !673

60:                                               ; preds = %57
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #14, !dbg !674
  %62 = call ptr @quote(ptr noundef nonnull %54) #14, !dbg !674
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef 0, ptr noundef %61, ptr noundef %62) #19, !dbg !674
  unreachable, !dbg !674

63:                                               ; preds = %2, %53
  %64 = phi i32 [ %55, %53 ], [ 1, %2 ]
    #dbg_value(i32 10, !138, !DIExpression(), !614)
  %65 = icmp eq i32 %64, %0, !dbg !675
  br i1 %65, label %74, label %85, !dbg !675

66:                                               ; preds = %57
  %67 = load i64, ptr %3, align 8, !dbg !677, !tbaa !678
  %68 = call i64 @llvm.smin.i64(i64 %67, i64 39), !dbg !677
  %69 = call i64 @llvm.smax.i64(i64 %68, i64 -39), !dbg !677
  %70 = trunc nsw i64 %69 to i32, !dbg !677
    #dbg_value(i32 %70, !138, !DIExpression(), !614)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !dbg !680
  %71 = icmp eq i32 %55, %0, !dbg !675
  br i1 %71, label %72, label %85, !dbg !675

72:                                               ; preds = %66
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #14, !dbg !681
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %73) #19, !dbg !681
  call void @usage(i32 noundef 125) #18, !dbg !685
  unreachable, !dbg !685

74:                                               ; preds = %63
  %75 = tail call ptr @__errno_location() #17, !dbg !686
  store i32 0, ptr %75, align 4, !dbg !687, !tbaa !476
  %76 = tail call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14, !dbg !688
    #dbg_value(i32 %76, !137, !DIExpression(), !614)
  %77 = icmp eq i32 %76, -1, !dbg !689
  br i1 %77, label %78, label %83, !dbg !691

78:                                               ; preds = %74
  %79 = load i32, ptr %75, align 4, !dbg !692, !tbaa !476
  %80 = icmp eq i32 %79, 0, !dbg !693
  br i1 %80, label %83, label %81, !dbg !691

81:                                               ; preds = %78
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !694
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %79, ptr noundef %82) #19, !dbg !694
  unreachable, !dbg !694

83:                                               ; preds = %78, %74
  %84 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %76) #14, !dbg !695
  br label %121, !dbg !696

85:                                               ; preds = %66, %63
  %86 = phi i32 [ %55, %66 ], [ %64, %63 ]
  %87 = phi i32 [ %70, %66 ], [ 10, %63 ]
  %88 = tail call ptr @__errno_location() #17, !dbg !697
  store i32 0, ptr %88, align 4, !dbg !698, !tbaa !476
  %89 = call i32 @getpriority(i32 noundef 0, i32 noundef 0) #14, !dbg !699
    #dbg_value(i32 %89, !137, !DIExpression(), !614)
  %90 = icmp eq i32 %89, -1, !dbg !700
  br i1 %90, label %91, label %96, !dbg !702

91:                                               ; preds = %85
  %92 = load i32, ptr %88, align 4, !dbg !703, !tbaa !476
  %93 = icmp eq i32 %92, 0, !dbg !704
  br i1 %93, label %96, label %94, !dbg !702

94:                                               ; preds = %91
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #14, !dbg !705
  call void (i32, i32, ptr, ...) @error(i32 noundef 125, i32 noundef %92, ptr noundef %95) #19, !dbg !705
  unreachable, !dbg !705

96:                                               ; preds = %91, %85
  %97 = add nsw i32 %89, %87, !dbg !706
  %98 = call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %97) #14, !dbg !707
  %99 = icmp eq i32 %98, 0, !dbg !708
    #dbg_value(i1 %99, !140, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !614)
  br i1 %99, label %111, label %100, !dbg !709

100:                                              ; preds = %96
  %101 = load i32, ptr %88, align 4, !dbg !710, !tbaa !476
    #dbg_value(i32 %101, !711, !DIExpression(), !714)
  %102 = icmp eq i32 %101, 13, !dbg !716
  %103 = icmp eq i32 %101, 1, !dbg !717
  %104 = or i1 %102, %103, !dbg !717
  %105 = select i1 %104, i32 0, i32 125, !dbg !710
    #dbg_value(i32 %105, !156, !DIExpression(), !718)
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #14, !dbg !710
  call void (i32, i32, ptr, ...) @error(i32 noundef %105, i32 noundef %101, ptr noundef %106) #19, !dbg !710
  call void @llvm.assume(i1 %104), !dbg !710
  %107 = load ptr, ptr @stderr, align 8, !dbg !719, !tbaa !410
    #dbg_value(ptr %107, !721, !DIExpression(), !727)
  %108 = load i32, ptr %107, align 8, !dbg !729, !tbaa !730
  %109 = and i32 %108, 32, !dbg !719
  %110 = icmp eq i32 %109, 0, !dbg !719
  br i1 %110, label %111, label %121, !dbg !719

111:                                              ; preds = %100, %96
  %112 = sext i32 %86 to i64, !dbg !735
  %113 = getelementptr inbounds ptr, ptr %1, i64 %112, !dbg !735
  %114 = load ptr, ptr %113, align 8, !dbg !735, !tbaa !415
  %115 = call i32 @execvp(ptr noundef %114, ptr noundef nonnull %113) #14, !dbg !736
  %116 = load i32, ptr %88, align 4, !dbg !737, !tbaa !476
  %117 = icmp eq i32 %116, 2, !dbg !738
  %118 = select i1 %117, i32 127, i32 126, !dbg !737
    #dbg_value(i32 %118, !161, !DIExpression(), !614)
  %119 = load ptr, ptr %113, align 8, !dbg !739, !tbaa !415
  %120 = call ptr @quote(ptr noundef %119) #14, !dbg !739
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %116, ptr noundef nonnull @.str.19, ptr noundef %120) #19, !dbg !739
  br label %121

121:                                              ; preds = %100, %111, %83
  %122 = phi i32 [ 0, %83 ], [ %118, %111 ], [ 125, %100 ], !dbg !614
  ret i32 %122, !dbg !740
}

declare !dbg !741 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !743 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !747 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !750 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !751 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !755 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !761 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !765 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !768 i32 @xstrtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !775 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !779 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !783 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare !dbg !787 i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !795 i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare !dbg !798 i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }

!llvm.dbg.cu = !{!106}
!llvm.ident = !{!392}
!llvm.module.flags = !{!393, !394, !395, !396, !397, !398, !399}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/nice.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "bb63d6c4d157649b1559df44069c2e07")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 72, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1776, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 222)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 592, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 74)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 86, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 50)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 62)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1480, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 185)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 1)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 10)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 24)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 14)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 16)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 22)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 43)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 20)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 225, type: !56, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !2, line: 240, type: !81, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !2, line: 254, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 3)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !95, line: 750, type: !96, isLocal: true, isDefinition: true)
!95 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 600, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 75)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !101, file: !95, line: 589, type: !116, isLocal: true, isDefinition: true)
!101 = distinct !DISubprogram(name: "oputs_", scope: !95, file: !95, line: 587, type: !102, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !319)
!102 = !DISubroutineType(cc: DW_CC_nocall, types: !103)
!103 = !{null, !104, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!106 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !107, retainedTypes: !186, globals: !193, splitDebugInlining: false, nameTableKind: None)
!107 = !{!108, !115, !120, !128, !165, !171}
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 90, baseType: !109, size: 32, elements: !110)
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!111, !112, !113, !114}
!111 = !DIEnumerator(name: "EXIT_TIMEDOUT", value: 124)
!112 = !DIEnumerator(name: "EXIT_CANCELED", value: 125)
!113 = !DIEnumerator(name: "EXIT_CANNOT_INVOKE", value: 126)
!114 = !DIEnumerator(name: "EXIT_ENOENT", value: 127)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 351, baseType: !116, size: 32, elements: !117)
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !{!118, !119}
!118 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!119 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "strtol_error", file: !121, line: 30, baseType: !109, size: 32, elements: !122)
!121 = !DIFile(filename: "./lib/xstrtol.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c0c36b5479e234e245bae53a387a6d92")
!122 = !{!123, !124, !125, !126, !127}
!123 = !DIEnumerator(name: "LONGINT_OK", value: 0)
!124 = !DIEnumerator(name: "LONGINT_OVERFLOW", value: 1)
!125 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR", value: 2)
!126 = !DIEnumerator(name: "LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW", value: 3)
!127 = !DIEnumerator(name: "LONGINT_INVALID", value: 4)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !129, file: !2, line: 177, baseType: !116, size: 32, elements: !162)
!129 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 102, type: !130, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !134)
!130 = !DISubroutineType(types: !131)
!131 = !{!116, !116, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!134 = !{!135, !136, !137, !138, !139, !140, !142, !143, !147, !150, !151, !152, !156, !161}
!135 = !DILocalVariable(name: "argc", arg: 1, scope: !129, file: !2, line: 102, type: !116)
!136 = !DILocalVariable(name: "argv", arg: 2, scope: !129, file: !2, line: 102, type: !132)
!137 = !DILocalVariable(name: "current_niceness", scope: !129, file: !2, line: 104, type: !116)
!138 = !DILocalVariable(name: "adjustment", scope: !129, file: !2, line: 105, type: !116)
!139 = !DILocalVariable(name: "adjustment_given", scope: !129, file: !2, line: 106, type: !104)
!140 = !DILocalVariable(name: "ok", scope: !129, file: !2, line: 107, type: !141)
!141 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!142 = !DILocalVariable(name: "i", scope: !129, file: !2, line: 108, type: !116)
!143 = !DILocalVariable(name: "s", scope: !144, file: !2, line: 121, type: !104)
!144 = distinct !DILexicalBlock(scope: !145, file: !2, line: 120, column: 5)
!145 = distinct !DILexicalBlock(scope: !146, file: !2, line: 119, column: 3)
!146 = distinct !DILexicalBlock(scope: !129, file: !2, line: 119, column: 3)
!147 = !DILocalVariable(name: "c", scope: !148, file: !2, line: 130, type: !116)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 129, column: 9)
!149 = distinct !DILexicalBlock(scope: !144, file: !2, line: 123, column: 11)
!150 = !DILocalVariable(name: "fake_argc", scope: !148, file: !2, line: 131, type: !116)
!151 = !DILocalVariable(name: "fake_argv", scope: !148, file: !2, line: 132, type: !132)
!152 = !DILocalVariable(name: "tmp", scope: !153, file: !2, line: 179, type: !155)
!153 = distinct !DILexicalBlock(scope: !154, file: !2, line: 167, column: 5)
!154 = distinct !DILexicalBlock(scope: !129, file: !2, line: 166, column: 7)
!155 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!156 = !DILocalVariable(name: "__errstatus", scope: !157, file: !2, line: 240, type: !160)
!157 = distinct !DILexicalBlock(scope: !158, file: !2, line: 240, column: 7)
!158 = distinct !DILexicalBlock(scope: !159, file: !2, line: 239, column: 5)
!159 = distinct !DILexicalBlock(scope: !129, file: !2, line: 238, column: 7)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!161 = !DILocalVariable(name: "exit_status", scope: !129, file: !2, line: 253, type: !116)
!162 = !{!163, !164}
!163 = !DIEnumerator(name: "MIN_ADJUSTMENT", value: -39)
!164 = !DIEnumerator(name: "MAX_ADJUSTMENT", value: 39)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__priority_which", file: !166, line: 187, baseType: !109, size: 32, elements: !167)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/resource.h", directory: "", checksumkind: CSK_MD5, checksum: "36a69dfac05dee1f082c5afaa6a2eb5c")
!167 = !{!168, !169, !170}
!168 = !DIEnumerator(name: "PRIO_PROCESS", value: 0)
!169 = !DIEnumerator(name: "PRIO_PGRP", value: 1)
!170 = !DIEnumerator(name: "PRIO_USER", value: 2)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !172, line: 46, baseType: !109, size: 32, elements: !173)
!172 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!174 = !DIEnumerator(name: "_ISupper", value: 256)
!175 = !DIEnumerator(name: "_ISlower", value: 512)
!176 = !DIEnumerator(name: "_ISalpha", value: 1024)
!177 = !DIEnumerator(name: "_ISdigit", value: 2048)
!178 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!179 = !DIEnumerator(name: "_ISspace", value: 8192)
!180 = !DIEnumerator(name: "_ISprint", value: 16384)
!181 = !DIEnumerator(name: "_ISgraph", value: 32768)
!182 = !DIEnumerator(name: "_ISblank", value: 1)
!183 = !DIEnumerator(name: "_IScntrl", value: 2)
!184 = !DIEnumerator(name: "_ISpunct", value: 4)
!185 = !DIEnumerator(name: "_ISalnum", value: 8)
!186 = !{!133, !187, !116, !188, !189, !104, !192}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!188 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !190, line: 18, baseType: !191)
!190 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!191 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!192 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!193 = !{!0, !7, !9, !14, !19, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !79, !84, !86, !88, !93, !99, !194, !196, !198, !200, !205, !210, !212, !214, !216, !218, !220, !222, !227, !232, !234, !236, !238, !240, !242, !244, !249, !254, !259, !264, !266, !268, !270, !272, !277, !279, !281, !283, !288, !293, !298, !303, !305, !307}
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(scope: null, file: !95, line: 599, type: !16, isLocal: true, isDefinition: true)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(scope: null, file: !95, line: 600, type: !16, isLocal: true, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(scope: null, file: !95, line: 609, type: !56, isLocal: true, isDefinition: true)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(scope: null, file: !95, line: 634, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 6)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !207, isLocal: true, isDefinition: true)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 2)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !95, line: 662, type: !16, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !56, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !95, line: 663, type: !90, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !95, line: 664, type: !16, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !202, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !95, line: 665, type: !202, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !95, line: 666, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 7)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !95, line: 667, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 8)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(scope: null, file: !95, line: 668, type: !46, isLocal: true, isDefinition: true)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !95, line: 669, type: !46, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !95, line: 670, type: !46, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !95, line: 671, type: !46, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !95, line: 677, type: !224, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !95, line: 678, type: !46, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !246, isLocal: true, isDefinition: true)
!246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !247)
!247 = !{!248}
!248 = !DISubrange(count: 17)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !95, line: 683, type: !251, isLocal: true, isDefinition: true)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 40)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !256, isLocal: true, isDefinition: true)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 15)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(scope: null, file: !95, line: 690, type: !261, isLocal: true, isDefinition: true)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 61)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !95, line: 693, type: !90, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !95, line: 697, type: !16, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !95, line: 702, type: !16, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !95, line: 705, type: !229, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !95, line: 840, type: !274, isLocal: true, isDefinition: true)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1440, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 180)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(scope: null, file: !95, line: 853, type: !66, isLocal: true, isDefinition: true)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !95, line: 854, type: !71, isLocal: true, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !95, line: 855, type: !256, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !95, line: 877, type: !285, isLocal: true, isDefinition: true)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 27)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 51)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !95, line: 879, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 12)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 11)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !16, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !229, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "longopts", scope: !106, file: !2, line: 57, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 1024, elements: !57)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !312, line: 50, size: 256, elements: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!313 = !{!314, !315, !316, !318}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !311, file: !312, line: 52, baseType: !104, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !311, file: !312, line: 55, baseType: !116, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !312, line: 56, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !311, file: !312, line: 57, baseType: !116, size: 32, offset: 192)
!319 = !{!320, !321, !322, !325, !326, !327, !328, !332, !333, !334, !335, !337, !386, !387, !388, !390, !391}
!320 = !DILocalVariable(name: "program", arg: 1, scope: !101, file: !95, line: 587, type: !104)
!321 = !DILocalVariable(name: "option", arg: 2, scope: !101, file: !95, line: 587, type: !104)
!322 = !DILocalVariable(name: "term", scope: !323, file: !95, line: 599, type: !104)
!323 = distinct !DILexicalBlock(scope: !324, file: !95, line: 596, column: 5)
!324 = distinct !DILexicalBlock(scope: !101, file: !95, line: 595, column: 7)
!325 = !DILocalVariable(name: "double_space", scope: !101, file: !95, line: 608, type: !141)
!326 = !DILocalVariable(name: "first_word", scope: !101, file: !95, line: 609, type: !104)
!327 = !DILocalVariable(name: "option_text", scope: !101, file: !95, line: 610, type: !104)
!328 = !DILocalVariable(name: "s", scope: !329, file: !95, line: 622, type: !104)
!329 = distinct !DILexicalBlock(scope: !330, file: !95, line: 619, column: 5)
!330 = distinct !DILexicalBlock(scope: !331, file: !95, line: 618, column: 12)
!331 = distinct !DILexicalBlock(scope: !101, file: !95, line: 611, column: 7)
!332 = !DILocalVariable(name: "spaces", scope: !329, file: !95, line: 623, type: !189)
!333 = !DILocalVariable(name: "anchor_len", scope: !101, file: !95, line: 634, type: !189)
!334 = !DILocalVariable(name: "desc_text", scope: !101, file: !95, line: 639, type: !104)
!335 = !DILocalVariable(name: "__ptr", scope: !336, file: !95, line: 658, type: !104)
!336 = distinct !DILexicalBlock(scope: !101, file: !95, line: 658, column: 3)
!337 = !DILocalVariable(name: "__stream", scope: !336, file: !95, line: 658, type: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !340, line: 7, baseType: !341)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !342, line: 49, size: 1728, elements: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !359, !361, !362, !363, !366, !367, !369, !370, !373, !375, !378, !381, !382, !383, !384, !385}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !341, file: !342, line: 51, baseType: !116, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !341, file: !342, line: 54, baseType: !133, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !341, file: !342, line: 55, baseType: !133, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !341, file: !342, line: 56, baseType: !133, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !341, file: !342, line: 57, baseType: !133, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !341, file: !342, line: 58, baseType: !133, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !341, file: !342, line: 59, baseType: !133, size: 64, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !341, file: !342, line: 60, baseType: !133, size: 64, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !341, file: !342, line: 61, baseType: !133, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !341, file: !342, line: 64, baseType: !133, size: 64, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !341, file: !342, line: 65, baseType: !133, size: 64, offset: 640)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !341, file: !342, line: 66, baseType: !133, size: 64, offset: 704)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !341, file: !342, line: 68, baseType: !357, size: 64, offset: 768)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !342, line: 36, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !341, file: !342, line: 70, baseType: !360, size: 64, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !341, file: !342, line: 72, baseType: !116, size: 32, offset: 896)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !341, file: !342, line: 73, baseType: !116, size: 32, offset: 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !341, file: !342, line: 74, baseType: !364, size: 64, offset: 960)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !365, line: 152, baseType: !155)
!365 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !341, file: !342, line: 77, baseType: !188, size: 16, offset: 1024)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !341, file: !342, line: 78, baseType: !368, size: 8, offset: 1040)
!368 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !341, file: !342, line: 79, baseType: !41, size: 8, offset: 1048)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !341, file: !342, line: 81, baseType: !371, size: 64, offset: 1088)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !342, line: 43, baseType: null)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !341, file: !342, line: 89, baseType: !374, size: 64, offset: 1152)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !365, line: 153, baseType: !155)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !341, file: !342, line: 91, baseType: !376, size: 64, offset: 1216)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !342, line: 37, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !341, file: !342, line: 92, baseType: !379, size: 64, offset: 1280)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !342, line: 38, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !341, file: !342, line: 93, baseType: !360, size: 64, offset: 1344)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !341, file: !342, line: 94, baseType: !187, size: 64, offset: 1408)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !341, file: !342, line: 95, baseType: !189, size: 64, offset: 1472)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !341, file: !342, line: 96, baseType: !116, size: 32, offset: 1536)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !341, file: !342, line: 98, baseType: !81, size: 160, offset: 1568)
!386 = !DILocalVariable(name: "__cnt", scope: !336, file: !95, line: 658, type: !189)
!387 = !DILocalVariable(name: "url_program", scope: !101, file: !95, line: 662, type: !104)
!388 = !DILocalVariable(name: "__ptr", scope: !389, file: !95, line: 700, type: !104)
!389 = distinct !DILexicalBlock(scope: !101, file: !95, line: 700, column: 3)
!390 = !DILocalVariable(name: "__stream", scope: !389, file: !95, line: 700, type: !338)
!391 = !DILocalVariable(name: "__cnt", scope: !389, file: !95, line: 700, type: !189)
!392 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!393 = !{i32 7, !"Dwarf Version", i32 5}
!394 = !{i32 2, !"Debug Info Version", i32 3}
!395 = !{i32 1, !"wchar_size", i32 4}
!396 = !{i32 8, !"PIC Level", i32 2}
!397 = !{i32 7, !"PIE Level", i32 2}
!398 = !{i32 7, !"uwtable", i32 2}
!399 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!400 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 66, type: !401, scopeLine: 67, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !403)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !116}
!403 = !{!404}
!404 = !DILocalVariable(name: "status", arg: 1, scope: !400, file: !2, line: 66, type: !116)
!405 = !DILocation(line: 0, scope: !400)
!406 = !DILocation(line: 68, column: 14, scope: !407)
!407 = distinct !DILexicalBlock(scope: !400, file: !2, line: 68, column: 7)
!408 = !DILocation(line: 69, column: 5, scope: !409)
!409 = distinct !DILexicalBlock(scope: !407, file: !2, line: 69, column: 5)
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS8_IO_FILE", !412, i64 0}
!412 = !{!"any pointer", !413, i64 0}
!413 = !{!"omnipotent char", !414, i64 0}
!414 = !{!"Simple C/C++ TBAA"}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 omnipotent char", !412, i64 0}
!417 = !DILocation(line: 72, column: 7, scope: !418)
!418 = distinct !DILexicalBlock(scope: !407, file: !2, line: 71, column: 5)
!419 = !DILocation(line: 73, column: 7, scope: !418)
!420 = !DILocation(line: 750, column: 3, scope: !421, inlinedAt: !424)
!421 = distinct !DISubprogram(name: "emit_mandatory_arg_note", scope: !95, file: !95, line: 748, type: !422, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106)
!422 = !DISubroutineType(types: !423)
!423 = !{null}
!424 = distinct !DILocation(line: 80, column: 7, scope: !418)
!425 = !DILocation(line: 82, column: 7, scope: !418)
!426 = !DILocation(line: 86, column: 7, scope: !418)
!427 = !DILocation(line: 87, column: 7, scope: !418)
!428 = !DILocation(line: 88, column: 7, scope: !418)
!429 = !DILocalVariable(name: "program", arg: 1, scope: !430, file: !95, line: 838, type: !104)
!430 = distinct !DISubprogram(name: "emit_exec_status", scope: !95, file: !95, line: 838, type: !431, scopeLine: 839, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !433)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !104}
!433 = !{!429}
!434 = !DILocation(line: 0, scope: !430, inlinedAt: !435)
!435 = distinct !DILocation(line: 89, column: 7, scope: !418)
!436 = !DILocation(line: 840, column: 7, scope: !430, inlinedAt: !435)
!437 = !DILocalVariable(name: "program", arg: 1, scope: !438, file: !95, line: 850, type: !104)
!438 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !95, file: !95, line: 850, type: !431, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !439)
!439 = !{!437, !440, !447, !448, !450}
!440 = !DILocalVariable(name: "infomap", scope: !438, file: !95, line: 852, type: !441)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 896, elements: !225)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !438, file: !95, line: 852, size: 128, elements: !444)
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !443, file: !95, line: 852, baseType: !104, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !443, file: !95, line: 852, baseType: !104, size: 64, offset: 64)
!447 = !DILocalVariable(name: "node", scope: !438, file: !95, line: 862, type: !104)
!448 = !DILocalVariable(name: "map_prog", scope: !438, file: !95, line: 863, type: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!450 = !DILocalVariable(name: "url_program", scope: !438, file: !95, line: 876, type: !104)
!451 = !DILocation(line: 0, scope: !438, inlinedAt: !452)
!452 = distinct !DILocation(line: 90, column: 7, scope: !418)
!453 = !DILocation(line: 871, column: 3, scope: !438, inlinedAt: !452)
!454 = !DILocation(line: 877, column: 3, scope: !438, inlinedAt: !452)
!455 = !DILocation(line: 879, column: 3, scope: !438, inlinedAt: !452)
!456 = !DILocation(line: 92, column: 3, scope: !400)
!457 = !DISubprogram(name: "dcgettext", scope: !458, file: !458, line: 51, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!459 = !DISubroutineType(types: !460)
!460 = !{!133, !104, !104, !116}
!461 = !DISubprogram(name: "__fprintf_chk", scope: !462, file: !462, line: 49, type: !463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!463 = !DISubroutineType(types: !464)
!464 = !{!116, !465, !116, !466, null}
!465 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !338)
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!467 = !DISubprogram(name: "__printf_chk", scope: !462, file: !462, line: 52, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!116, !116, !466, null}
!470 = !DISubprogram(name: "fputs_unlocked", scope: !471, file: !471, line: 755, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!472 = !DISubroutineType(types: !473)
!473 = !{!116, !466, !465}
!474 = !DILocation(line: 0, scope: !101)
!475 = !DILocation(line: 595, column: 7, scope: !324)
!476 = !{!477, !477, i64 0}
!477 = !{!"int", !413, i64 0}
!478 = !DILocation(line: 595, column: 19, scope: !324)
!479 = !DILocation(line: 599, column: 26, scope: !323)
!480 = !DILocation(line: 0, scope: !323)
!481 = !DILocation(line: 600, column: 23, scope: !323)
!482 = !DILocation(line: 600, column: 28, scope: !323)
!483 = !DILocation(line: 600, column: 32, scope: !323)
!484 = !{!413, !413, i64 0}
!485 = !DILocation(line: 600, column: 38, scope: !323)
!486 = !DILocalVariable(name: "__s1", arg: 1, scope: !487, file: !488, line: 1359, type: !104)
!487 = distinct !DISubprogram(name: "streq", scope: !488, file: !488, line: 1359, type: !489, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !491)
!488 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!489 = !DISubroutineType(types: !490)
!490 = !{!141, !104, !104}
!491 = !{!486, !492}
!492 = !DILocalVariable(name: "__s2", arg: 2, scope: !487, file: !488, line: 1359, type: !104)
!493 = !DILocation(line: 0, scope: !487, inlinedAt: !494)
!494 = distinct !DILocation(line: 600, column: 41, scope: !323)
!495 = !DILocation(line: 1361, column: 11, scope: !487, inlinedAt: !494)
!496 = !DILocation(line: 1361, column: 10, scope: !487, inlinedAt: !494)
!497 = !DILocation(line: 600, column: 19, scope: !323)
!498 = !DILocation(line: 601, column: 5, scope: !323)
!499 = !DILocation(line: 602, column: 7, scope: !500)
!500 = distinct !DILexicalBlock(scope: !101, file: !95, line: 602, column: 7)
!501 = !DILocation(line: 609, column: 37, scope: !101)
!502 = !DILocation(line: 609, column: 35, scope: !101)
!503 = !DILocation(line: 610, column: 29, scope: !101)
!504 = !DILocation(line: 611, column: 8, scope: !331)
!505 = !DILocation(line: 611, column: 7, scope: !331)
!506 = !DILocation(line: 0, scope: !329)
!507 = !DILocation(line: 618, column: 24, scope: !330)
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 short", !412, i64 0}
!510 = !DILocation(line: 624, column: 7, scope: !329)
!511 = !DILocation(line: 625, column: 21, scope: !329)
!512 = !{!513, !513, i64 0}
!513 = !{!"short", !413, i64 0}
!514 = !DILocation(line: 625, column: 19, scope: !329)
!515 = !DILocation(line: 625, column: 16, scope: !329)
!516 = !DILocation(line: 624, column: 16, scope: !329)
!517 = !DILocation(line: 624, column: 30, scope: !329)
!518 = distinct !{!518, !510, !511, !519}
!519 = !{!"llvm.loop.mustprogress"}
!520 = !DILocation(line: 626, column: 18, scope: !521)
!521 = distinct !DILexicalBlock(scope: !329, file: !95, line: 626, column: 11)
!522 = !DILocation(line: 634, column: 23, scope: !101)
!523 = !DILocation(line: 639, column: 39, scope: !101)
!524 = !DILocation(line: 640, column: 3, scope: !101)
!525 = !DILocation(line: 640, column: 10, scope: !101)
!526 = !DILocation(line: 640, column: 21, scope: !101)
!527 = !DILocation(line: 642, column: 44, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !95, line: 642, column: 11)
!529 = distinct !DILexicalBlock(scope: !101, file: !95, line: 641, column: 5)
!530 = !DILocation(line: 642, column: 32, scope: !528)
!531 = !DILocation(line: 642, column: 49, scope: !528)
!532 = !DILocation(line: 642, column: 29, scope: !528)
!533 = !DILocation(line: 644, column: 11, scope: !534)
!534 = distinct !DILexicalBlock(scope: !529, file: !95, line: 644, column: 11)
!535 = !DILocation(line: 646, column: 26, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !95, line: 646, column: 15)
!537 = distinct !DILexicalBlock(scope: !534, file: !95, line: 645, column: 9)
!538 = !DILocation(line: 646, column: 34, scope: !536)
!539 = !DILocation(line: 646, column: 37, scope: !536)
!540 = !DILocation(line: 654, column: 16, scope: !529)
!541 = distinct !{!541, !524, !542, !519}
!542 = !DILocation(line: 655, column: 5, scope: !101)
!543 = !DILocation(line: 658, column: 3, scope: !101)
!544 = !DILocation(line: 0, scope: !487, inlinedAt: !545)
!545 = distinct !DILocation(line: 662, column: 31, scope: !101)
!546 = !DILocation(line: 0, scope: !487, inlinedAt: !547)
!547 = distinct !DILocation(line: 663, column: 31, scope: !101)
!548 = !DILocation(line: 0, scope: !487, inlinedAt: !549)
!549 = distinct !DILocation(line: 664, column: 31, scope: !101)
!550 = !DILocation(line: 0, scope: !487, inlinedAt: !551)
!551 = distinct !DILocation(line: 665, column: 31, scope: !101)
!552 = !DILocation(line: 0, scope: !487, inlinedAt: !553)
!553 = distinct !DILocation(line: 666, column: 31, scope: !101)
!554 = !DILocation(line: 0, scope: !487, inlinedAt: !555)
!555 = distinct !DILocation(line: 667, column: 31, scope: !101)
!556 = !DILocation(line: 0, scope: !487, inlinedAt: !557)
!557 = distinct !DILocation(line: 668, column: 31, scope: !101)
!558 = !DILocation(line: 0, scope: !487, inlinedAt: !559)
!559 = distinct !DILocation(line: 669, column: 31, scope: !101)
!560 = !DILocation(line: 0, scope: !487, inlinedAt: !561)
!561 = distinct !DILocation(line: 670, column: 31, scope: !101)
!562 = !DILocation(line: 0, scope: !487, inlinedAt: !563)
!563 = distinct !DILocation(line: 671, column: 31, scope: !101)
!564 = !DILocation(line: 677, column: 7, scope: !565)
!565 = distinct !DILexicalBlock(scope: !101, file: !95, line: 677, column: 7)
!566 = !DILocation(line: 678, column: 7, scope: !565)
!567 = !DILocation(line: 678, column: 10, scope: !565)
!568 = !DILocation(line: 683, column: 7, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !95, line: 679, column: 5)
!570 = !DILocation(line: 685, column: 5, scope: !569)
!571 = !DILocation(line: 690, column: 7, scope: !572)
!572 = distinct !DILexicalBlock(scope: !565, file: !95, line: 687, column: 5)
!573 = !DILocation(line: 693, column: 3, scope: !101)
!574 = !DILocation(line: 697, column: 3, scope: !101)
!575 = !DILocation(line: 700, column: 3, scope: !101)
!576 = !DILocation(line: 702, column: 3, scope: !101)
!577 = !DILocation(line: 705, column: 3, scope: !101)
!578 = !DILocation(line: 710, column: 1, scope: !101)
!579 = !DISubprogram(name: "emit_bug_reporting_address", scope: !580, file: !580, line: 77, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!581 = !DISubprogram(name: "exit", scope: !582, file: !582, line: 756, type: !401, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!582 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!583 = !DISubprogram(name: "getenv", scope: !582, file: !582, line: 773, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!133, !104}
!586 = !DISubprogram(name: "strcmp", scope: !587, file: !587, line: 156, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!588 = !DISubroutineType(types: !589)
!589 = !{!116, !104, !104}
!590 = !DISubprogram(name: "strspn", scope: !587, file: !587, line: 297, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!191, !104, !104}
!593 = !DISubprogram(name: "strchr", scope: !587, file: !587, line: 246, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!133, !104, !116}
!596 = !DISubprogram(name: "__ctype_b_loc", scope: !172, file: !172, line: 79, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!602 = !DISubprogram(name: "strcspn", scope: !587, file: !587, line: 293, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubprogram(name: "fwrite_unlocked", scope: !471, file: !471, line: 769, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!189, !606, !189, !189, !465}
!606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!609 = !DISubprogram(name: "strncmp", scope: !587, file: !587, line: 159, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!116, !104, !104, !189}
!612 = distinct !DIAssignID()
!613 = !DILocation(line: 0, scope: !153)
!614 = !DILocation(line: 0, scope: !129)
!615 = !DILocation(line: 111, column: 21, scope: !129)
!616 = !DILocation(line: 111, column: 3, scope: !129)
!617 = !DILocation(line: 112, column: 3, scope: !129)
!618 = !DILocation(line: 113, column: 3, scope: !129)
!619 = !DILocation(line: 114, column: 3, scope: !129)
!620 = !DILocalVariable(name: "status", arg: 1, scope: !621, file: !95, line: 102, type: !116)
!621 = distinct !DISubprogram(name: "initialize_exit_failure", scope: !95, file: !95, line: 102, type: !401, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !622)
!622 = !{!620}
!623 = !DILocation(line: 0, scope: !621, inlinedAt: !624)
!624 = distinct !DILocation(line: 116, column: 3, scope: !129)
!625 = !DILocation(line: 105, column: 18, scope: !626, inlinedAt: !624)
!626 = distinct !DILexicalBlock(scope: !621, file: !95, line: 104, column: 7)
!627 = !DILocation(line: 117, column: 3, scope: !129)
!628 = !DILocation(line: 119, column: 17, scope: !145)
!629 = !DILocation(line: 119, column: 3, scope: !146)
!630 = !DILocation(line: 121, column: 23, scope: !144)
!631 = !DILocation(line: 0, scope: !144)
!632 = !DILocation(line: 123, column: 11, scope: !149)
!633 = !DILocation(line: 123, column: 16, scope: !149)
!634 = !DILocation(line: 123, column: 23, scope: !149)
!635 = !DILocation(line: 123, column: 44, scope: !149)
!636 = !DILocation(line: 123, column: 49, scope: !149)
!637 = !DILocation(line: 123, column: 56, scope: !149)
!638 = !DILocation(line: 123, column: 37, scope: !149)
!639 = !DILocalVariable(name: "c", arg: 1, scope: !640, file: !641, line: 233, type: !116)
!640 = distinct !DISubprogram(name: "c_isdigit", scope: !641, file: !641, line: 233, type: !642, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !644)
!641 = !DIFile(filename: "./lib/c-ctype.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "ae3bc10b98afd74391aea9e3c38adcb1")
!642 = !DISubroutineType(types: !643)
!643 = !{!141, !116}
!644 = !{!639}
!645 = !DILocation(line: 0, scope: !640, inlinedAt: !646)
!646 = distinct !DILocation(line: 123, column: 26, scope: !149)
!647 = !DILocation(line: 235, column: 3, scope: !640, inlinedAt: !646)
!648 = !DILocation(line: 126, column: 11, scope: !649)
!649 = distinct !DILexicalBlock(scope: !149, file: !2, line: 124, column: 9)
!650 = !DILocation(line: 127, column: 9, scope: !649)
!651 = !DILocation(line: 131, column: 37, scope: !148)
!652 = !DILocation(line: 131, column: 32, scope: !148)
!653 = !DILocation(line: 0, scope: !148)
!654 = !DILocation(line: 132, column: 35, scope: !148)
!655 = !DILocation(line: 135, column: 26, scope: !148)
!656 = !DILocation(line: 135, column: 24, scope: !148)
!657 = !DILocation(line: 138, column: 18, scope: !148)
!658 = !DILocation(line: 140, column: 15, scope: !148)
!659 = !DILocation(line: 141, column: 16, scope: !148)
!660 = !DILocation(line: 141, column: 13, scope: !148)
!661 = !DILocation(line: 143, column: 11, scope: !148)
!662 = !DILocation(line: 152, column: 13, scope: !663)
!663 = distinct !DILexicalBlock(scope: !148, file: !2, line: 144, column: 13)
!664 = !DILocation(line: 154, column: 13, scope: !663)
!665 = !DILocation(line: 157, column: 15, scope: !663)
!666 = !DILocation(line: 146, column: 34, scope: !663)
!667 = !DILocation(line: 0, scope: !149)
!668 = !DILocation(line: 0, scope: !146)
!669 = !DILocation(line: 166, column: 7, scope: !154)
!670 = !DILocation(line: 179, column: 7, scope: !153)
!671 = !DILocation(line: 180, column: 30, scope: !672)
!672 = distinct !DILexicalBlock(scope: !153, file: !2, line: 180, column: 11)
!673 = !DILocation(line: 180, column: 28, scope: !672)
!674 = !DILocation(line: 181, column: 9, scope: !672)
!675 = !DILocation(line: 213, column: 9, scope: !676)
!676 = distinct !DILexicalBlock(scope: !129, file: !2, line: 213, column: 7)
!677 = !DILocation(line: 209, column: 20, scope: !153)
!678 = !{!679, !679, i64 0}
!679 = !{!"long", !413, i64 0}
!680 = !DILocation(line: 211, column: 5, scope: !154)
!681 = !DILocation(line: 217, column: 11, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !2, line: 216, column: 9)
!683 = distinct !DILexicalBlock(scope: !684, file: !2, line: 215, column: 11)
!684 = distinct !DILexicalBlock(scope: !676, file: !2, line: 214, column: 5)
!685 = !DILocation(line: 218, column: 11, scope: !682)
!686 = !DILocation(line: 221, column: 7, scope: !684)
!687 = !DILocation(line: 221, column: 13, scope: !684)
!688 = !DILocation(line: 222, column: 26, scope: !684)
!689 = !DILocation(line: 223, column: 28, scope: !690)
!690 = distinct !DILexicalBlock(scope: !684, file: !2, line: 223, column: 11)
!691 = !DILocation(line: 223, column: 34, scope: !690)
!692 = !DILocation(line: 223, column: 37, scope: !690)
!693 = !DILocation(line: 223, column: 43, scope: !690)
!694 = !DILocation(line: 224, column: 9, scope: !690)
!695 = !DILocation(line: 225, column: 7, scope: !684)
!696 = !DILocation(line: 226, column: 7, scope: !684)
!697 = !DILocation(line: 229, column: 3, scope: !129)
!698 = !DILocation(line: 229, column: 9, scope: !129)
!699 = !DILocation(line: 233, column: 22, scope: !129)
!700 = !DILocation(line: 234, column: 24, scope: !701)
!701 = distinct !DILexicalBlock(scope: !129, file: !2, line: 234, column: 7)
!702 = !DILocation(line: 234, column: 30, scope: !701)
!703 = !DILocation(line: 234, column: 33, scope: !701)
!704 = !DILocation(line: 234, column: 39, scope: !701)
!705 = !DILocation(line: 235, column: 5, scope: !701)
!706 = !DILocation(line: 236, column: 56, scope: !129)
!707 = !DILocation(line: 236, column: 9, scope: !129)
!708 = !DILocation(line: 236, column: 70, scope: !129)
!709 = !DILocation(line: 238, column: 7, scope: !159)
!710 = !DILocation(line: 240, column: 7, scope: !157)
!711 = !DILocalVariable(name: "err", arg: 1, scope: !712, file: !2, line: 96, type: !116)
!712 = distinct !DISubprogram(name: "perm_related_errno", scope: !2, file: !2, line: 96, type: !642, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !713)
!713 = !{!711}
!714 = !DILocation(line: 0, scope: !712, inlinedAt: !715)
!715 = distinct !DILocation(line: 240, column: 7, scope: !157)
!716 = !DILocation(line: 98, column: 14, scope: !712, inlinedAt: !715)
!717 = !DILocation(line: 98, column: 24, scope: !712, inlinedAt: !715)
!718 = !DILocation(line: 0, scope: !157)
!719 = !DILocation(line: 247, column: 11, scope: !720)
!720 = distinct !DILexicalBlock(scope: !158, file: !2, line: 247, column: 11)
!721 = !DILocalVariable(name: "__stream", arg: 1, scope: !722, file: !723, line: 135, type: !338)
!722 = distinct !DISubprogram(name: "ferror_unlocked", scope: !723, file: !723, line: 135, type: !724, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !106, retainedNodes: !726)
!723 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!724 = !DISubroutineType(types: !725)
!725 = !{!116, !338}
!726 = !{!721}
!727 = !DILocation(line: 0, scope: !722, inlinedAt: !728)
!728 = distinct !DILocation(line: 247, column: 11, scope: !720)
!729 = !DILocation(line: 137, column: 10, scope: !722, inlinedAt: !728)
!730 = !{!731, !477, i64 0}
!731 = !{!"_IO_FILE", !477, i64 0, !416, i64 8, !416, i64 16, !416, i64 24, !416, i64 32, !416, i64 40, !416, i64 48, !416, i64 56, !416, i64 64, !416, i64 72, !416, i64 80, !416, i64 88, !732, i64 96, !411, i64 104, !477, i64 112, !477, i64 116, !679, i64 120, !513, i64 128, !413, i64 130, !413, i64 131, !412, i64 136, !679, i64 144, !733, i64 152, !734, i64 160, !411, i64 168, !412, i64 176, !679, i64 184, !477, i64 192, !413, i64 196}
!732 = !{!"p1 _ZTS10_IO_marker", !412, i64 0}
!733 = !{!"p1 _ZTS11_IO_codecvt", !412, i64 0}
!734 = !{!"p1 _ZTS13_IO_wide_data", !412, i64 0}
!735 = !DILocation(line: 251, column: 11, scope: !129)
!736 = !DILocation(line: 251, column: 3, scope: !129)
!737 = !DILocation(line: 253, column: 21, scope: !129)
!738 = !DILocation(line: 253, column: 27, scope: !129)
!739 = !DILocation(line: 254, column: 3, scope: !129)
!740 = !DILocation(line: 256, column: 1, scope: !129)
!741 = !DISubprogram(name: "set_program_name", scope: !742, file: !742, line: 38, type: !431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!743 = !DISubprogram(name: "setlocale", scope: !744, file: !744, line: 122, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!745 = !DISubroutineType(types: !746)
!746 = !{!133, !116, !104}
!747 = !DISubprogram(name: "bindtextdomain", scope: !458, file: !458, line: 86, type: !748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!133, !104, !104}
!750 = !DISubprogram(name: "textdomain", scope: !458, file: !458, line: 82, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "atexit", scope: !582, file: !582, line: 734, type: !752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!116, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!755 = !DISubprogram(name: "getopt_long", scope: !312, file: !312, line: 66, type: !756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!116, !116, !758, !104, !760, !317}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!761 = !DISubprogram(name: "proper_name_lite", scope: !762, file: !762, line: 126, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!763 = !DISubroutineType(types: !764)
!764 = !{!104, !104, !104}
!765 = !DISubprogram(name: "version_etc", scope: !580, file: !580, line: 70, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !338, !104, !104, !104, null}
!768 = !DISubprogram(name: "xstrtol", scope: !121, file: !121, line: 69, type: !769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !466, !772, !116, !773, !466}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "strtol_error", file: !121, line: 43, baseType: !120)
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!773 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!775 = !DISubprogram(name: "quote", scope: !776, file: !776, line: 49, type: !777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!777 = !DISubroutineType(types: !778)
!778 = !{!104, !104}
!779 = !DISubprogram(name: "error", scope: !780, file: !780, line: 31, type: !781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!781 = !DISubroutineType(types: !782)
!782 = !{null, !116, !116, !104, null}
!783 = !DISubprogram(name: "__errno_location", scope: !784, file: !784, line: 37, type: !785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!785 = !DISubroutineType(types: !786)
!786 = !{!317}
!787 = !DISubprogram(name: "getpriority", scope: !788, file: !788, line: 105, type: !789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/resource.h", directory: "", checksumkind: CSK_MD5, checksum: "120db2ed6a57b6ff4a0f008104455228")
!789 = !DISubroutineType(types: !790)
!790 = !{!116, !791, !792}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__priority_which_t", file: !788, line: 40, baseType: !165)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "id_t", file: !793, line: 103, baseType: !794)
!793 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__id_t", file: !365, line: 159, baseType: !109)
!795 = !DISubprogram(name: "setpriority", scope: !788, file: !788, line: 109, type: !796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!116, !791, !792, !116}
!798 = !DISubprogram(name: "execvp", scope: !799, file: !799, line: 599, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!800 = !DISubroutineType(types: !801)
!801 = !{!116, !104, !758}
