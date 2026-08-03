; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tee.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [65 x i8] c"Copy standard input to each FILE, and also to standard output.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"tee\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [69 x i8] c"  -a, --append\0A         append to the given FILEs, do not overwrite\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [61 x i8] c"  -i, --ignore-interrupts\0A         ignore interrupt signals\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [61 x i8] c"  -p\0A         operate in a more appropriate MODE with pipes\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [83 x i8] c"      --output-error[=MODE]\0A         set behavior on write error.  See MODE below\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !44
@.str.10 = private unnamed_addr constant [586 x i8] c"\0AMODE determines behavior with write errors on the outputs:\0A  warn           diagnose errors writing to any output\0A  warn-nopipe    diagnose errors writing to any output not a pipe\0A  exit           exit on error writing to any output\0A  exit-nopipe    exit on error writing to any output not a pipe\0AThe default MODE for the -p option is 'warn-nopipe'.\0AWith \22nopipe\22 MODEs, exit immediately if all outputs become broken pipes.\0AThe default operation when --output-error is not specified, is to\0Aexit immediately on error writing to a pipe, and diagnose errors\0Awriting to non pipe outputs.\0A\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !54
@.str.12 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !64
@.str.14 = private unnamed_addr constant [4 x i8] c"aip\00", align 1, !dbg !69
@append = internal unnamed_addr global i1 false, align 1, !dbg !71
@ignore_interrupts = internal unnamed_addr global i1 false, align 1, !dbg !411
@optarg = external local_unnamed_addr global ptr, align 8
@output_error_types = internal constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16, !dbg !386
@.str.15 = private unnamed_addr constant [15 x i8] c"--output-error\00", align 1, !dbg !145
@output_error_args = internal constant [5 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16, !dbg !398
@argmatch_die = external local_unnamed_addr global ptr, align 8
@output_error = internal unnamed_addr global i32 0, align 4, !dbg !181
@.str.16 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !150
@Version = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"Mike Parker\00", align 1, !dbg !155
@.str.18 = private unnamed_addr constant [20 x i8] c"Richard M. Stallman\00", align 1, !dbg !160
@.str.19 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !165
@optind = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !170
@.str.21 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !175
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !183
@.str.22 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !262
@.str.23 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !267
@.str.24 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !269
@.str.25 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !271
@.str.39 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !311
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !313
@.str.41 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !315
@.str.42 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !320
@.str.43 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !325
@.str.44 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !327
@.str.45 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !329
@.str.46 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !331
@.str.47 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !333
@.str.48 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !335
@.str.52 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !346
@.str.53 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !351
@.str.54 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !356
@.str.55 = private unnamed_addr constant [7 x i8] c"append\00", align 1, !dbg !358
@.str.56 = private unnamed_addr constant [18 x i8] c"ignore-interrupts\00", align 1, !dbg !360
@.str.57 = private unnamed_addr constant [13 x i8] c"output-error\00", align 1, !dbg !365
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !370
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !372
@long_options = internal constant [6 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 2, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !374
@.str.61 = private unnamed_addr constant [5 x i8] c"warn\00", align 1, !dbg !390
@.str.62 = private unnamed_addr constant [12 x i8] c"warn-nopipe\00", align 1, !dbg !392
@.str.63 = private unnamed_addr constant [5 x i8] c"exit\00", align 1, !dbg !394
@.str.64 = private unnamed_addr constant [12 x i8] c"exit-nopipe\00", align 1, !dbg !396
@stdin = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1, !dbg !402
@.str.66 = private unnamed_addr constant [13 x i8] c"iopoll error\00", align 1, !dbg !404
@.str.67 = private unnamed_addr constant [11 x i8] c"read error\00", align 1, !dbg !406

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !420 {
    #dbg_value(i32 %0, !422, !DIExpression(), !423)
  %2 = icmp eq i32 %0, 0, !dbg !424
  br i1 %2, label %8, label %3, !dbg !424

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !426, !tbaa !428
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17, !dbg !426
  %6 = load ptr, ptr @program_name, align 8, !dbg !426, !tbaa !433
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #17, !dbg !426
  br label %28, !dbg !426

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17, !dbg !435
  %10 = load ptr, ptr @program_name, align 8, !dbg !435, !tbaa !433
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #17, !dbg !435
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17, !dbg !437
  %13 = load ptr, ptr @stdout, align 8, !dbg !437, !tbaa !428
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !437
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17, !dbg !438
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !438
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17, !dbg !439
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !439
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17, !dbg !440
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !440
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17, !dbg !441
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !441
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17, !dbg !442
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !442
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17, !dbg !443
  tail call fastcc void @oputs_(ptr noundef %20), !dbg !443
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17, !dbg !444
  %22 = load ptr, ptr @stdout, align 8, !dbg !444, !tbaa !428
  %23 = tail call i32 @fputs_unlocked(ptr noundef %21, ptr noundef %22), !dbg !444
    #dbg_value(ptr @.str.3, !445, !DIExpression(), !461)
    #dbg_value(ptr poison, !458, !DIExpression(), !461)
    #dbg_value(ptr @.str.3, !457, !DIExpression(), !461)
  tail call void @emit_bug_reporting_address() #17, !dbg !463
    #dbg_value(ptr @.str.3, !460, !DIExpression(), !461)
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #17, !dbg !464
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %24, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #17, !dbg !464
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #17, !dbg !465
  %27 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.54) #17, !dbg !465
  br label %28

28:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #18, !dbg !466
  unreachable, !dbg !466
}

; Function Attrs: nounwind
declare !dbg !467 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !471 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !477 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !480 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !185 {
    #dbg_value(ptr @.str.3, !189, !DIExpression(), !484)
    #dbg_value(ptr %0, !190, !DIExpression(), !484)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !485, !tbaa !486
  %3 = icmp eq i32 %2, -1, !dbg !488
  br i1 %3, label %4, label %16, !dbg !488

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #17, !dbg !489
    #dbg_value(ptr %5, !191, !DIExpression(), !490)
  %6 = icmp eq ptr %5, null, !dbg !491
  br i1 %6, label %14, label %7, !dbg !492

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !493, !tbaa !494
  %9 = icmp eq i8 %8, 0, !dbg !493
  br i1 %9, label %14, label %10, !dbg !495

10:                                               ; preds = %7
    #dbg_value(ptr %5, !496, !DIExpression(), !503)
    #dbg_value(ptr @.str.23, !502, !DIExpression(), !503)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.23) #19, !dbg !505
  %12 = icmp eq i32 %11, 0, !dbg !506
  %13 = zext i1 %12 to i32, !dbg !495
  br label %14, !dbg !495

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !507, !tbaa !486
  br label %16, !dbg !508

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !509
  %18 = icmp eq i32 %17, 0, !dbg !509
  br i1 %18, label %19, label %114, !dbg !509

19:                                               ; preds = %16
    #dbg_value(i8 1, !194, !DIExpression(), !484)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.24) #19, !dbg !511
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !512
    #dbg_value(ptr %21, !195, !DIExpression(), !484)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #19, !dbg !513
    #dbg_value(ptr %22, !196, !DIExpression(), !484)
  %23 = icmp eq ptr %22, null, !dbg !514
  br i1 %23, label %48, label %24, !dbg !515

24:                                               ; preds = %19
    #dbg_value(ptr %21, !197, !DIExpression(), !516)
    #dbg_value(i64 0, !201, !DIExpression(), !516)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !517

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #20, !dbg !484
  %28 = load ptr, ptr %27, align 8, !tbaa !518
  br label %29, !dbg !520

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !197, !DIExpression(), !516)
    #dbg_value(i64 %31, !201, !DIExpression(), !516)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !521
    #dbg_value(ptr %32, !197, !DIExpression(), !516)
  %33 = load i8, ptr %30, align 1, !dbg !521, !tbaa !494
  %34 = sext i8 %33 to i64, !dbg !521
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !521
  %36 = load i16, ptr %35, align 2, !dbg !521, !tbaa !522
  %37 = freeze i16 %36, !dbg !524
  %38 = lshr i16 %37, 13, !dbg !524
  %39 = and i16 %38, 1, !dbg !524
  %40 = zext nneg i16 %39 to i64, !dbg !524
  %41 = add i64 %31, %40, !dbg !525
    #dbg_value(i64 %41, !201, !DIExpression(), !516)
  %42 = icmp ult ptr %32, %22, !dbg !526
  %43 = icmp samesign ult i64 %41, 2, !dbg !527
  %44 = select i1 %42, i1 %43, i1 false, !dbg !527
  br i1 %44, label %29, label %45, !dbg !520, !llvm.loop !528

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !530
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !530
  br label %48, !dbg !530

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !484
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !484
    #dbg_value(i8 poison, !194, !DIExpression(), !484)
    #dbg_value(ptr %49, !196, !DIExpression(), !484)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.25) #19, !dbg !532
    #dbg_value(i64 %51, !202, !DIExpression(), !484)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !533
    #dbg_value(ptr %52, !203, !DIExpression(), !484)
  br label %53, !dbg !534

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !484
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !484
    #dbg_value(i8 poison, !194, !DIExpression(), !484)
    #dbg_value(ptr %54, !203, !DIExpression(), !484)
  %56 = load i8, ptr %54, align 1, !dbg !535, !tbaa !494
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !536

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !537
  %59 = load i8, ptr %58, align 1, !dbg !540, !tbaa !494
  %60 = icmp ne i8 %59, 45, !dbg !541
  %61 = select i1 %60, i1 %55, i1 false, !dbg !542
  br label %62, !dbg !542

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !484
    #dbg_value(i8 poison, !194, !DIExpression(), !484)
  %64 = tail call ptr @__ctype_b_loc() #20, !dbg !543
  %65 = load ptr, ptr %64, align 8, !dbg !543, !tbaa !518
  %66 = sext i8 %56 to i64, !dbg !543
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !543
  %68 = load i16, ptr %67, align 2, !dbg !543, !tbaa !522
  %69 = and i16 %68, 8192, !dbg !543
  %70 = icmp eq i16 %69, 0, !dbg !543
  br i1 %70, label %84, label %71, !dbg !543

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !545
  br i1 %72, label %86, label %73, !dbg !548

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !549
  %75 = load i8, ptr %74, align 1, !dbg !549, !tbaa !494
  %76 = sext i8 %75 to i64, !dbg !549
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !549
  %78 = load i16, ptr %77, align 2, !dbg !549, !tbaa !522
  %79 = and i16 %78, 8192, !dbg !549
  %80 = icmp eq i16 %79, 0, !dbg !549
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !548
  br i1 %83, label %84, label %86, !dbg !548

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !550
    #dbg_value(ptr %85, !203, !DIExpression(), !484)
  br label %53, !dbg !534, !llvm.loop !551

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !553
  %88 = load ptr, ptr @stdout, align 8, !dbg !553, !tbaa !428
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !553
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !554)
    #dbg_value(ptr poison, !502, !DIExpression(), !554)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !556)
    #dbg_value(ptr poison, !502, !DIExpression(), !556)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !558)
    #dbg_value(ptr poison, !502, !DIExpression(), !558)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !560)
    #dbg_value(ptr poison, !502, !DIExpression(), !560)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !562)
    #dbg_value(ptr poison, !502, !DIExpression(), !562)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !564)
    #dbg_value(ptr poison, !502, !DIExpression(), !564)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !566)
    #dbg_value(ptr poison, !502, !DIExpression(), !566)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !568)
    #dbg_value(ptr poison, !502, !DIExpression(), !568)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !570)
    #dbg_value(ptr poison, !502, !DIExpression(), !570)
    #dbg_value(ptr @.str.3, !496, !DIExpression(), !572)
    #dbg_value(ptr poison, !502, !DIExpression(), !572)
    #dbg_value(ptr @.str.3, !257, !DIExpression(), !484)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #19, !dbg !574
  %91 = icmp eq i32 %90, 0, !dbg !574
  br i1 %91, label %95, label %92, !dbg !576

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.40, i64 noundef 9) #19, !dbg !577
  %94 = icmp eq i32 %93, 0, !dbg !577
  br i1 %94, label %95, label %98, !dbg !576

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !578
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #17, !dbg !578
  br label %101, !dbg !580

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !581
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #17, !dbg !581
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !583, !tbaa !428
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.45, ptr noundef %102), !dbg !583
  %104 = load ptr, ptr @stdout, align 8, !dbg !584, !tbaa !428
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.46, ptr noundef %104), !dbg !584
  %106 = ptrtoint ptr %54 to i64, !dbg !585
  %107 = sub i64 %106, %87, !dbg !585
  %108 = load ptr, ptr @stdout, align 8, !dbg !585, !tbaa !428
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !585
  %110 = load ptr, ptr @stdout, align 8, !dbg !586, !tbaa !428
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.47, ptr noundef %110), !dbg !586
  %112 = load ptr, ptr @stdout, align 8, !dbg !587, !tbaa !428
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.48, ptr noundef %112), !dbg !587
  br label %114, !dbg !588

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !484, !tbaa !428
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !484
  ret void, !dbg !588
}

declare !dbg !589 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !593 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !595 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !598 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !602 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !605 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !608 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !614 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !615 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !619 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !622 {
  %3 = alloca [8192 x i8], align 16, !DIAssignID !632
    #dbg_value(i32 %0, !627, !DIExpression(), !633)
    #dbg_value(ptr %1, !628, !DIExpression(), !633)
  %4 = load ptr, ptr %1, align 8, !dbg !634, !tbaa !433
  tail call void @set_program_name(ptr noundef %4) #17, !dbg !635
  %5 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.11) #17, !dbg !636
  %6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #17, !dbg !637
  %7 = tail call ptr @textdomain(ptr noundef nonnull @.str.12) #17, !dbg !638
  %8 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #17, !dbg !639
  br label %9, !dbg !640

9:                                                ; preds = %21, %2
  %10 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @long_options, ptr noundef null) #17, !dbg !641
    #dbg_value(i32 %10, !629, !DIExpression(), !633)
  switch i32 %10, label %30 [
    i32 -1, label %31
    i32 97, label %11
    i32 105, label %12
    i32 112, label %13
    i32 -130, label %23
    i32 -131, label %24
  ], !dbg !640

11:                                               ; preds = %9
  store i1 true, ptr @append, align 1, !dbg !642
  br label %21, !dbg !645

12:                                               ; preds = %9
  store i1 true, ptr @ignore_interrupts, align 1, !dbg !646
  br label %21, !dbg !647

13:                                               ; preds = %9
  %14 = load ptr, ptr @optarg, align 8, !dbg !648, !tbaa !433
  %15 = icmp eq ptr %14, null, !dbg !648
  br i1 %15, label %22, label %16, !dbg !648

16:                                               ; preds = %13
  %17 = load ptr, ptr @argmatch_die, align 8, !dbg !650, !tbaa !651
  %18 = tail call i64 @__xargmatch_internal(ptr noundef nonnull @.str.15, ptr noundef nonnull %14, ptr noundef nonnull @output_error_args, ptr noundef nonnull @output_error_types, i64 noundef 4, ptr noundef %17, i1 noundef zeroext true) #17, !dbg !650
  %19 = getelementptr inbounds [4 x i32], ptr @output_error_types, i64 0, i64 %18, !dbg !650
  %20 = load i32, ptr %19, align 4, !dbg !650, !tbaa !486
  store i32 %20, ptr @output_error, align 4, !dbg !652, !tbaa !486
  br label %21, !dbg !653

21:                                               ; preds = %16, %22, %12, %11
  br label %9, !dbg !641, !llvm.loop !654

22:                                               ; preds = %13
  store i32 2, ptr @output_error, align 4, !dbg !656, !tbaa !486
  br label %21

23:                                               ; preds = %9
  tail call void @usage(i32 noundef 0) #21, !dbg !657
  unreachable, !dbg !657

24:                                               ; preds = %9
  %25 = load ptr, ptr @stdout, align 8, !dbg !658, !tbaa !428
  %26 = load ptr, ptr @Version, align 8, !dbg !658, !tbaa !433
  %27 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #17, !dbg !658
  %28 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #17, !dbg !658
  %29 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19) #17, !dbg !658
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null) #17, !dbg !658
  tail call void @exit(i32 noundef 0) #18, !dbg !658
  unreachable, !dbg !658

30:                                               ; preds = %9
  tail call void @usage(i32 noundef 1) #21, !dbg !659
  unreachable, !dbg !659

31:                                               ; preds = %9
  %32 = load i1, ptr @ignore_interrupts, align 1, !dbg !660
  br i1 %32, label %33, label %35, !dbg !660

33:                                               ; preds = %31
  %34 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !662
  br label %35, !dbg !662

35:                                               ; preds = %33, %31
  %36 = load i32, ptr @output_error, align 4, !dbg !663, !tbaa !486
  %37 = icmp eq i32 %36, 0, !dbg !665
  br i1 %37, label %43, label %38, !dbg !665

38:                                               ; preds = %35
  %39 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17, !dbg !666
  %40 = load i32, ptr @output_error, align 4, !dbg !667, !tbaa !486
  switch i32 %40, label %43 [
    i32 4, label %41
    i32 2, label %41
  ], !dbg !668

41:                                               ; preds = %38, %38
  %42 = tail call zeroext i1 @iopoll_input_ok(i32 noundef 0) #17, !dbg !669
  br label %43

43:                                               ; preds = %35, %38, %41
  %44 = phi i1 [ %42, %41 ], [ false, %38 ], [ false, %35 ], !dbg !633
    #dbg_value(i1 %44, !630, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !633)
  %45 = load i32, ptr @optind, align 4, !dbg !670, !tbaa !486
  %46 = sub nsw i32 %0, %45, !dbg !671
  %47 = sext i32 %45 to i64, !dbg !672
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47, !dbg !672
    #dbg_assign(i1 undef, !673, !DIExpression(), !632, ptr %3, !DIExpression(), !712)
    #dbg_value(i32 %46, !678, !DIExpression(), !712)
    #dbg_value(ptr %48, !679, !DIExpression(), !712)
    #dbg_value(i1 %44, !680, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !712)
    #dbg_value(i64 0, !681, !DIExpression(), !712)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #17, !dbg !714
    #dbg_value(i64 0, !685, !DIExpression(), !712)
    #dbg_value(i32 0, !689, !DIExpression(), !712)
    #dbg_value(i8 1, !690, !DIExpression(), !712)
  %49 = load i1, ptr @append, align 1, !dbg !715
  %50 = select i1 %49, i32 1089, i32 577, !dbg !716
    #dbg_value(i32 %50, !691, !DIExpression(), !712)
  %51 = load ptr, ptr @stdin, align 8, !dbg !717, !tbaa !428
  tail call void @fadvise(ptr noundef %51, i32 noundef 2) #17, !dbg !718
  %52 = add i32 %46, 1, !dbg !719
  %53 = sext i32 %52 to i64, !dbg !720
  %54 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %53, i64 noundef 4) #22, !dbg !721
    #dbg_value(ptr %54, !682, !DIExpression(), !712)
  br i1 %44, label %55, label %59, !dbg !722

55:                                               ; preds = %43
  %56 = tail call noalias nonnull ptr @xnmalloc(i64 noundef %53, i64 noundef 1) #22, !dbg !724
    #dbg_value(ptr %56, !683, !DIExpression(), !712)
    #dbg_value(ptr %48, !679, !DIExpression(DW_OP_constu, 8, DW_OP_minus, DW_OP_stack_value), !712)
  %57 = tail call zeroext i1 @iopoll_output_ok(i32 noundef 1) #17, !dbg !725
  %58 = zext i1 %57 to i8, !dbg !727
  store i8 %58, ptr %56, align 1, !dbg !727, !tbaa !728
  br label %59, !dbg !730

59:                                               ; preds = %55, %43
  %60 = phi ptr [ %56, %55 ], [ undef, %43 ]
  store i32 1, ptr %54, align 4, !dbg !731, !tbaa !486
  %61 = getelementptr inbounds i8, ptr %48, i64 -8, !dbg !732
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #17, !dbg !733
  store ptr %62, ptr %61, align 8, !dbg !734, !tbaa !433
    #dbg_value(i64 1, !681, !DIExpression(), !712)
    #dbg_value(i32 1, !692, !DIExpression(), !735)
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
  %63 = icmp slt i32 %46, 1, !dbg !736
  %64 = zext i32 %52 to i64
  br i1 %63, label %67, label %72, !dbg !737

65:                                               ; preds = %101
    #dbg_value(i64 %103, !681, !DIExpression(), !712)
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
    #dbg_value(i32 0, !689, !DIExpression(), !712)
    #dbg_value(i64 0, !685, !DIExpression(), !712)
  %66 = icmp eq i64 %103, 0, !dbg !738
  br i1 %66, label %228, label %67, !dbg !738

67:                                               ; preds = %59, %65
  %68 = phi i64 [ %103, %65 ], [ 1, %59 ]
  %69 = phi i1 [ %102, %65 ], [ true, %59 ]
  %70 = icmp slt i32 %46, 0
  %71 = sext i32 %46 to i64
  br label %106, !dbg !738

72:                                               ; preds = %59, %101
  %73 = phi i64 [ %104, %101 ], [ 1, %59 ]
  %74 = phi i64 [ %103, %101 ], [ 1, %59 ]
  %75 = phi i1 [ %102, %101 ], [ true, %59 ]
    #dbg_value(i64 %74, !681, !DIExpression(), !712)
    #dbg_value(i64 %73, !692, !DIExpression(), !735)
  %76 = getelementptr inbounds nuw ptr, ptr %61, i64 %73, !dbg !739
  %77 = load ptr, ptr %76, align 8, !dbg !739, !tbaa !433
  %78 = tail call i32 (ptr, i32, ...) @open_safer(ptr noundef %77, i32 noundef %50, i32 noundef 438) #17, !dbg !740
  %79 = getelementptr inbounds nuw i32, ptr %54, i64 %73, !dbg !741
  store i32 %78, ptr %79, align 4, !dbg !742, !tbaa !486
  %80 = icmp slt i32 %78, 0, !dbg !743
  br i1 %80, label %81, label %94, !dbg !743

81:                                               ; preds = %72
  br i1 %44, label %82, label %84, !dbg !744

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 %73, !dbg !746
  store i8 0, ptr %83, align 1, !dbg !747, !tbaa !728
  br label %84, !dbg !746

84:                                               ; preds = %82, %81
  %85 = load i32, ptr @output_error, align 4, !dbg !748, !tbaa !486
  %86 = add i32 %85, -3, !dbg !748
  %87 = icmp ult i32 %86, 2, !dbg !748
  %88 = zext i1 %87 to i32, !dbg !748
  %89 = tail call ptr @__errno_location() #20, !dbg !748
  %90 = load i32, ptr %89, align 4, !dbg !748, !tbaa !486
  %91 = load ptr, ptr %76, align 8, !dbg !748, !tbaa !433
  %92 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %91) #17, !dbg !748
  tail call void (i32, i32, ptr, ...) @error(i32 noundef %88, i32 noundef %90, ptr noundef nonnull @.str.20, ptr noundef %92) #23, !dbg !748
    #dbg_value(i32 %88, !694, !DIExpression(), !749)
  %93 = xor i1 %87, true, !dbg !750
  tail call void @llvm.assume(i1 %93), !dbg !750
  br label %101, !dbg !748

94:                                               ; preds = %72
  br i1 %44, label %95, label %99, !dbg !751

95:                                               ; preds = %94
  %96 = tail call zeroext i1 @iopoll_output_ok(i32 noundef %78) #17, !dbg !754
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 %73, !dbg !755
  %98 = zext i1 %96 to i8, !dbg !756
  store i8 %98, ptr %97, align 1, !dbg !756, !tbaa !728
  br label %99, !dbg !755

99:                                               ; preds = %95, %94
  %100 = add i64 %74, 1, !dbg !757
    #dbg_value(i64 %100, !681, !DIExpression(), !712)
  br label %101

101:                                              ; preds = %99, %84
  %102 = phi i1 [ %75, %99 ], [ false, %84 ], !dbg !712
  %103 = phi i64 [ %100, %99 ], [ %74, %84 ], !dbg !712
    #dbg_value(i64 %103, !681, !DIExpression(), !712)
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
  %104 = add nuw nsw i64 %73, 1, !dbg !758
    #dbg_value(i64 %104, !692, !DIExpression(), !735)
  %105 = icmp eq i64 %104, %64, !dbg !736
  br i1 %105, label %65, label %72, !dbg !737, !llvm.loop !759

106:                                              ; preds = %160, %67
  %107 = phi i64 [ %68, %67 ], [ %164, %160 ]
  %108 = phi i1 [ %69, %67 ], [ %163, %160 ]
  %109 = phi i32 [ 0, %67 ], [ %162, %160 ]
  %110 = phi i64 [ 0, %67 ], [ %161, %160 ]
    #dbg_value(i64 %107, !681, !DIExpression(), !712)
    #dbg_value(i32 %109, !689, !DIExpression(), !712)
    #dbg_value(i64 %110, !685, !DIExpression(), !712)
  br i1 %44, label %111, label %152, !dbg !761

111:                                              ; preds = %106
  %112 = sext i32 %109 to i64, !dbg !762
  %113 = getelementptr inbounds i8, ptr %60, i64 %112, !dbg !762
  %114 = load i8, ptr %113, align 1, !dbg !762, !tbaa !728, !range !763, !noundef !764
  %115 = trunc nuw i8 %114 to i1, !dbg !762
  br i1 %115, label %116, label %152, !dbg !761

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, ptr %54, i64 %112, !dbg !765
  %118 = load i32, ptr %117, align 4, !dbg !765, !tbaa !486
  %119 = call i32 @iopoll(i32 noundef 0, i32 noundef %118, i1 noundef zeroext true) #17, !dbg !766
    #dbg_value(i32 %119, !701, !DIExpression(), !767)
  switch i32 %119, label %152 [
    i32 -2, label %120
    i32 -3, label %148
  ], !dbg !768

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #20, !dbg !770
  store i32 32, ptr %121, align 4, !dbg !772, !tbaa !486
    #dbg_value(ptr %54, !773, !DIExpression(), !786)
    #dbg_value(ptr %61, !778, !DIExpression(), !786)
    #dbg_value(i32 %109, !779, !DIExpression(), !786)
    #dbg_value(i32 32, !780, !DIExpression(), !786)
  %122 = load i32, ptr @output_error, align 4
    #dbg_value(i1 poison, !781, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !786)
  switch i32 %122, label %131 [
    i32 3, label %123
    i32 1, label %123
  ], !dbg !789

123:                                              ; preds = %120, %120
  %124 = add nsw i32 %122, -3, !dbg !790
  %125 = icmp ult i32 %124, 2, !dbg !790
  %126 = zext i1 %125 to i32, !dbg !790
  %127 = getelementptr inbounds ptr, ptr %61, i64 %112, !dbg !790
  %128 = load ptr, ptr %127, align 8, !dbg !790, !tbaa !433
  %129 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %128) #17, !dbg !790
  call void (i32, i32, ptr, ...) @error(i32 noundef %126, i32 noundef 32, ptr noundef nonnull @.str.20, ptr noundef %129) #23, !dbg !790
    #dbg_value(i32 %126, !782, !DIExpression(), !791)
  %130 = xor i1 %125, true, !dbg !792
  call void @llvm.assume(i1 %130), !dbg !790
  br label %131, !dbg !793

131:                                              ; preds = %123, %120
  %132 = and i32 %122, -3, !dbg !793
  %133 = icmp ne i32 %132, 1, !dbg !793
    #dbg_value(i1 %133, !781, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !786)
  store i32 -1, ptr %117, align 4, !dbg !794, !tbaa !486
  %134 = select i1 %133, i1 %108, i1 false, !dbg !795
    #dbg_value(i8 undef, !690, !DIExpression(), !712)
  %135 = add i64 %107, -1, !dbg !796
    #dbg_value(i64 %135, !681, !DIExpression(), !712)
    #dbg_value(ptr %54, !797, !DIExpression(), !804)
    #dbg_value(i32 %46, !802, !DIExpression(), !804)
    #dbg_value(i32 %109, !803, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !804)
  %136 = call i32 @llvm.smax.i32(i32 %109, i32 %46), !dbg !806
  %137 = sext i32 %136 to i64, !dbg !808
  br label %138, !dbg !806

138:                                              ; preds = %141, %131
  %139 = phi i64 [ %142, %141 ], [ %112, %131 ]
    #dbg_value(i64 %139, !803, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !804)
  %140 = icmp eq i64 %139, %137, !dbg !808
  br i1 %140, label %160, label %141, !dbg !810, !llvm.loop !811

141:                                              ; preds = %138
  %142 = add nsw i64 %139, 1, !dbg !813
    #dbg_value(i64 %142, !803, !DIExpression(), !804)
  %143 = getelementptr inbounds i32, ptr %54, i64 %142, !dbg !814
  %144 = load i32, ptr %143, align 4, !dbg !814, !tbaa !486
  %145 = icmp sgt i32 %144, -1, !dbg !816
  br i1 %145, label %146, label %138, !dbg !816, !llvm.loop !817

146:                                              ; preds = %141
  %147 = trunc nsw i64 %142 to i32
  br label %160, !dbg !819, !llvm.loop !820

148:                                              ; preds = %116
  %149 = tail call ptr @__errno_location() #20, !dbg !821
  %150 = load i32, ptr %149, align 4, !dbg !821, !tbaa !486
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #17, !dbg !821
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %150, ptr noundef %151) #23, !dbg !821
    #dbg_value(i8 0, !690, !DIExpression(), !712)
  br label %152, !dbg !824

152:                                              ; preds = %148, %116, %111, %106
  %153 = phi i1 [ %108, %111 ], [ %108, %106 ], [ %108, %116 ], [ false, %148 ], !dbg !712
    #dbg_value(i64 %107, !681, !DIExpression(), !712)
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
    #dbg_value(i32 %109, !689, !DIExpression(), !712)
  %154 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 8192) #17, !dbg !825
    #dbg_value(i64 %154, !685, !DIExpression(), !712)
  %155 = icmp slt i64 %154, 0, !dbg !826
  br i1 %155, label %156, label %166, !dbg !828

156:                                              ; preds = %152
  %157 = tail call ptr @__errno_location() #20, !dbg !829
  %158 = load i32, ptr %157, align 4, !dbg !829, !tbaa !486
  %159 = icmp eq i32 %158, 4, !dbg !830
  br i1 %159, label %160, label %220, !dbg !828

160:                                              ; preds = %138, %214, %168, %156, %146
  %161 = phi i64 [ %154, %156 ], [ %154, %168 ], [ %110, %146 ], [ %154, %214 ], [ %110, %138 ]
  %162 = phi i32 [ %109, %156 ], [ %109, %168 ], [ %147, %146 ], [ %215, %214 ], [ -1, %138 ]
  %163 = phi i1 [ %153, %156 ], [ %153, %168 ], [ %134, %146 ], [ %216, %214 ], [ %134, %138 ]
  %164 = phi i64 [ %107, %156 ], [ %107, %168 ], [ %135, %146 ], [ %217, %214 ], [ %135, %138 ]
    #dbg_value(i64 %164, !681, !DIExpression(), !712)
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
    #dbg_value(i32 %162, !689, !DIExpression(), !712)
    #dbg_value(i64 %161, !685, !DIExpression(), !712)
  %165 = icmp eq i64 %164, 0, !dbg !738
  br i1 %165, label %220, label %106, !dbg !738, !llvm.loop !831

166:                                              ; preds = %152
  %167 = icmp eq i64 %154, 0, !dbg !832
  br i1 %167, label %228, label %168, !dbg !832

168:                                              ; preds = %166
    #dbg_value(i32 0, !705, !DIExpression(), !834)
    #dbg_value(i64 %107, !681, !DIExpression(), !712)
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
    #dbg_value(i32 %109, !689, !DIExpression(), !712)
  br i1 %70, label %160, label %169, !dbg !835, !llvm.loop !836

169:                                              ; preds = %168, %214
  %170 = phi i64 [ %218, %214 ], [ 0, %168 ]
  %171 = phi i64 [ %217, %214 ], [ %107, %168 ]
  %172 = phi i1 [ %216, %214 ], [ %153, %168 ]
  %173 = phi i32 [ %215, %214 ], [ %109, %168 ]
    #dbg_value(i64 %170, !705, !DIExpression(), !834)
    #dbg_value(i64 %171, !681, !DIExpression(), !712)
    #dbg_value(i32 %173, !689, !DIExpression(), !712)
  %174 = getelementptr inbounds nuw i32, ptr %54, i64 %170, !dbg !837
  %175 = load i32, ptr %174, align 4, !dbg !837, !tbaa !486
  %176 = icmp sgt i32 %175, -1, !dbg !840
  br i1 %176, label %177, label %214, !dbg !841

177:                                              ; preds = %169
  %178 = call zeroext i1 @write_wait(i32 noundef %175, ptr noundef nonnull %3, i64 noundef %154) #17, !dbg !842
  br i1 %178, label %214, label %179, !dbg !841

179:                                              ; preds = %177
    #dbg_value(ptr %54, !773, !DIExpression(), !843)
    #dbg_value(ptr %61, !778, !DIExpression(), !843)
    #dbg_value(i64 %170, !779, !DIExpression(), !843)
  %180 = tail call ptr @__errno_location() #20, !dbg !847
  %181 = load i32, ptr %180, align 4, !dbg !847, !tbaa !486
    #dbg_value(i32 %181, !780, !DIExpression(), !843)
  %182 = freeze i32 %181, !dbg !848
  %183 = icmp eq i32 %182, 32, !dbg !848
  %184 = load i32, ptr @output_error, align 4
    #dbg_value(i1 poison, !781, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !843)
  br i1 %183, label %185, label %186, !dbg !849

185:                                              ; preds = %179
  switch i32 %184, label %194 [
    i32 3, label %186
    i32 1, label %186
  ], !dbg !849

186:                                              ; preds = %185, %185, %179
  %187 = add i32 %184, -3, !dbg !850
  %188 = icmp ult i32 %187, 2, !dbg !850
  %189 = zext i1 %188 to i32, !dbg !850
  %190 = getelementptr inbounds nuw ptr, ptr %61, i64 %170, !dbg !850
  %191 = load ptr, ptr %190, align 8, !dbg !850, !tbaa !433
  %192 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %191) #17, !dbg !850
  call void (i32, i32, ptr, ...) @error(i32 noundef %189, i32 noundef %182, ptr noundef nonnull @.str.20, ptr noundef %192) #23, !dbg !850
    #dbg_value(i32 %189, !782, !DIExpression(), !851)
  %193 = xor i1 %188, true, !dbg !852
  call void @llvm.assume(i1 %193), !dbg !850
  br label %194, !dbg !853

194:                                              ; preds = %186, %185
  %195 = and i32 %184, -3, !dbg !853
  %196 = icmp ne i32 %195, 1, !dbg !853
  %197 = select i1 %183, i1 %196, i1 false, !dbg !854
    #dbg_value(i1 %197, !781, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !843)
  store i32 -1, ptr %174, align 4, !dbg !855, !tbaa !486
  %198 = select i1 %197, i1 %172, i1 false, !dbg !856
    #dbg_value(i8 undef, !690, !DIExpression(), !712)
  %199 = add i64 %171, -1, !dbg !857
    #dbg_value(i64 %199, !681, !DIExpression(), !712)
  %200 = zext i32 %173 to i64, !dbg !858
  %201 = icmp eq i64 %170, %200, !dbg !858
  br i1 %201, label %202, label %214, !dbg !858

202:                                              ; preds = %194
    #dbg_value(ptr %54, !797, !DIExpression(), !860)
    #dbg_value(i32 %46, !802, !DIExpression(), !860)
    #dbg_value(i32 %173, !803, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !860)
  %203 = sext i32 %173 to i64, !dbg !862
  br label %204, !dbg !862

204:                                              ; preds = %207, %202
  %205 = phi i64 [ %208, %207 ], [ %203, %202 ]
    #dbg_value(i64 %205, !803, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !860)
  %206 = icmp eq i64 %205, %71, !dbg !863
  br i1 %206, label %214, label %207, !dbg !864

207:                                              ; preds = %204
  %208 = add nsw i64 %205, 1, !dbg !865
    #dbg_value(i64 %208, !803, !DIExpression(), !860)
  %209 = getelementptr inbounds i32, ptr %54, i64 %208, !dbg !866
  %210 = load i32, ptr %209, align 4, !dbg !866, !tbaa !486
  %211 = icmp sgt i32 %210, -1, !dbg !867
  br i1 %211, label %212, label %204, !dbg !867, !llvm.loop !868

212:                                              ; preds = %207
  %213 = trunc nsw i64 %208 to i32
  br label %214, !dbg !870

214:                                              ; preds = %204, %212, %194, %177, %169
  %215 = phi i32 [ %173, %177 ], [ %173, %194 ], [ %173, %169 ], [ %213, %212 ], [ -1, %204 ], !dbg !871
  %216 = phi i1 [ %172, %177 ], [ %198, %194 ], [ %172, %169 ], [ %198, %212 ], [ %198, %204 ], !dbg !871
  %217 = phi i64 [ %171, %177 ], [ %199, %194 ], [ %171, %169 ], [ %199, %212 ], [ %199, %204 ], !dbg !871
    #dbg_value(i64 %217, !681, !DIExpression(), !712)
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
    #dbg_value(i32 %215, !689, !DIExpression(), !712)
  %218 = add nuw nsw i64 %170, 1, !dbg !872
    #dbg_value(i64 %218, !705, !DIExpression(), !834)
  %219 = icmp eq i64 %218, %64, !dbg !873
  br i1 %219, label %160, label %169, !dbg !835, !llvm.loop !874

220:                                              ; preds = %160, %156
  %221 = phi i64 [ %161, %160 ], [ %154, %156 ]
  %222 = phi i1 [ %163, %160 ], [ %153, %156 ]
  %223 = icmp eq i64 %221, -1, !dbg !876
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
    #dbg_value(i64 poison, !685, !DIExpression(), !712)
  br i1 %223, label %224, label %228, !dbg !876

224:                                              ; preds = %220
  %225 = tail call ptr @__errno_location() #20, !dbg !878
  %226 = load i32, ptr %225, align 4, !dbg !878, !tbaa !486
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #17, !dbg !878
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %226, ptr noundef %227) #23, !dbg !878
    #dbg_value(i8 0, !690, !DIExpression(), !712)
  br label %228, !dbg !880

228:                                              ; preds = %166, %224, %220, %65
  %229 = phi i1 [ false, %224 ], [ %222, %220 ], [ %102, %65 ], [ %153, %166 ], !dbg !712
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
    #dbg_value(i32 1, !707, !DIExpression(), !881)
  br i1 %63, label %232, label %230, !dbg !882

230:                                              ; preds = %228
  %231 = zext i32 %52 to i64, !dbg !883
  br label %234, !dbg !882

232:                                              ; preds = %248, %228
  %233 = phi i1 [ %229, %228 ], [ %249, %248 ], !dbg !885
  call void @free(ptr noundef nonnull %54) #17, !dbg !886
  br i1 %44, label %252, label %253, !dbg !887

234:                                              ; preds = %248, %230
  %235 = phi i64 [ 1, %230 ], [ %250, %248 ]
  %236 = phi i1 [ %229, %230 ], [ %249, %248 ]
    #dbg_value(i64 %235, !707, !DIExpression(), !881)
  %237 = getelementptr inbounds nuw i32, ptr %54, i64 %235, !dbg !889
  %238 = load i32, ptr %237, align 4, !dbg !889, !tbaa !486
  %239 = icmp sgt i32 %238, -1, !dbg !891
  br i1 %239, label %240, label %248, !dbg !892

240:                                              ; preds = %234
  %241 = call zeroext i1 @close_wait(i32 noundef %238) #17, !dbg !893
  br i1 %241, label %248, label %242, !dbg !892

242:                                              ; preds = %240
  %243 = tail call ptr @__errno_location() #20, !dbg !894
  %244 = load i32, ptr %243, align 4, !dbg !894, !tbaa !486
  %245 = getelementptr inbounds nuw ptr, ptr %61, i64 %235, !dbg !894
  %246 = load ptr, ptr %245, align 8, !dbg !894, !tbaa !433
  %247 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %246) #17, !dbg !894
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %244, ptr noundef nonnull @.str.20, ptr noundef %247) #23, !dbg !894
    #dbg_value(i8 0, !690, !DIExpression(), !712)
  br label %248, !dbg !896

248:                                              ; preds = %242, %240, %234
  %249 = phi i1 [ %236, %240 ], [ false, %242 ], [ %236, %234 ], !dbg !712
    #dbg_value(i8 poison, !690, !DIExpression(), !712)
  %250 = add nuw nsw i64 %235, 1, !dbg !897
    #dbg_value(i64 %250, !707, !DIExpression(), !881)
  %251 = icmp eq i64 %250, %231, !dbg !883
  br i1 %251, label %232, label %234, !dbg !882, !llvm.loop !898

252:                                              ; preds = %232
  call void @free(ptr noundef %60) #17, !dbg !900
  br label %253, !dbg !900

253:                                              ; preds = %232, %252
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #17, !dbg !901
    #dbg_value(i1 %233, !631, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !633)
  %254 = call i32 @close(i32 noundef 0) #17, !dbg !902
  %255 = icmp eq i32 %254, 0, !dbg !904
  br i1 %255, label %260, label %256, !dbg !904

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #20, !dbg !905
  %258 = load i32, ptr %257, align 4, !dbg !905, !tbaa !486
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #17, !dbg !905
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %258, ptr noundef nonnull @.str.20, ptr noundef %259) #23, !dbg !905
  unreachable, !dbg !905

260:                                              ; preds = %253
  %261 = xor i1 %233, true, !dbg !906
  %262 = zext i1 %261 to i32, !dbg !906
  ret i32 %262, !dbg !907
}

declare !dbg !908 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !910 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !914 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !917 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !918 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !922 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !928 i64 @__xargmatch_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare !dbg !936 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !940 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !943 ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !946 zeroext i1 @iopoll_input_ok(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

declare !dbg !950 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare !dbg !954 noalias nonnull ptr @xnmalloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare !dbg !958 zeroext i1 @iopoll_output_ok(i32 noundef) local_unnamed_addr #2

declare !dbg !959 i32 @open_safer(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !963 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !967 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !970 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare !dbg !974 i32 @iopoll(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare !dbg !977 zeroext i1 @write_wait(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare !dbg !980 void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare !dbg !984 zeroext i1 @close_wait(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

declare !dbg !985 i32 @close(i32 noundef) local_unnamed_addr #2

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
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }

!llvm.dbg.cu = !{!73}
!llvm.ident = !{!412}
!llvm.module.flags = !{!413, !414, !415, !416, !417, !418, !419}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tee.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "cec0a20486dbac1b82051156d303a2f2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 33)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 65)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 552, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 69)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 96, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 61)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !29, isLocal: true, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 664, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 83)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 50)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 62)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4688, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 586)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 133, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 1)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 10)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 134, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 24)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 140, type: !19, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!72 = distinct !DIGlobalVariable(name: "append", scope: !73, file: !2, line: 43, type: !180, isLocal: true, isDefinition: true)
!73 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !74, retainedTypes: !127, globals: !144, splitDebugInlining: false, nameTableKind: None)
!74 = !{!75, !83, !89, !104, !113}
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "output_error", file: !2, line: 48, baseType: !76, size: 32, elements: !77)
!76 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "output_error_sigpipe", value: 0)
!79 = !DIEnumerator(name: "output_error_warn", value: 1)
!80 = !DIEnumerator(name: "output_error_warn_nopipe", value: 2)
!81 = !DIEnumerator(name: "output_error_exit", value: 3)
!82 = !DIEnumerator(name: "output_error_exit_nopipe", value: 4)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 351, baseType: !85, size: 32, elements: !86)
!84 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !{!87, !88}
!87 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!88 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 46, baseType: !76, size: 32, elements: !91)
!90 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!92 = !DIEnumerator(name: "_ISupper", value: 256)
!93 = !DIEnumerator(name: "_ISlower", value: 512)
!94 = !DIEnumerator(name: "_ISalpha", value: 1024)
!95 = !DIEnumerator(name: "_ISdigit", value: 2048)
!96 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!97 = !DIEnumerator(name: "_ISspace", value: 8192)
!98 = !DIEnumerator(name: "_ISprint", value: 16384)
!99 = !DIEnumerator(name: "_ISgraph", value: 32768)
!100 = !DIEnumerator(name: "_ISblank", value: 1)
!101 = !DIEnumerator(name: "_IScntrl", value: 2)
!102 = !DIEnumerator(name: "_ISpunct", value: 4)
!103 = !DIEnumerator(name: "_ISalnum", value: 8)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 44, baseType: !76, size: 32, elements: !106)
!105 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!106 = !{!107, !108, !109, !110, !111, !112}
!107 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!108 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!109 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!110 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!111 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!112 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !114, line: 42, baseType: !76, size: 32, elements: !115)
!114 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!116 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!117 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!118 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!119 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!120 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!121 = !DIEnumerator(name: "c_quoting_style", value: 5)
!122 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!123 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!124 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!125 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!126 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!127 = !{!128, !130, !131, !132, !85, !137, !138, !141, !143}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !133, line: 72, baseType: !134)
!133 = !DIFile(filename: "/usr/include/signal.h", directory: "", checksumkind: CSK_MD5, checksum: "889444797eff632f3342b063de2e2650")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !85}
!137 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !139, line: 18, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!140 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!143 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!144 = !{!0, !7, !12, !17, !22, !27, !32, !34, !39, !44, !49, !54, !59, !64, !69, !145, !150, !155, !160, !165, !170, !175, !177, !178, !181, !183, !262, !267, !269, !271, !276, !281, !283, !285, !287, !289, !291, !293, !298, !303, !305, !307, !309, !311, !313, !315, !320, !325, !327, !329, !331, !333, !335, !337, !339, !344, !346, !351, !356, !358, !360, !365, !370, !372, !374, !386, !390, !392, !394, !396, !398, !402, !404, !406}
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(scope: null, file: !2, line: 154, type: !147, isLocal: true, isDefinition: true)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 15)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !152, isLocal: true, isDefinition: true)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !153)
!153 = !{!154}
!154 = !DISubrange(count: 14)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !157, isLocal: true, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 12)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !162, isLocal: true, isDefinition: true)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 20)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(scope: null, file: !2, line: 162, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 16)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !172, isLocal: true, isDefinition: true)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 3)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(scope: null, file: !2, line: 186, type: !147, isLocal: true, isDefinition: true)
!177 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "ignore_interrupts", scope: !73, file: !2, line: 46, type: !180, isLocal: true, isDefinition: true)
!180 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "output_error", scope: !73, file: !2, line: 57, type: !75, isLocal: true, isDefinition: true)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !185, file: !84, line: 589, type: !85, isLocal: true, isDefinition: true)
!185 = distinct !DISubprogram(name: "oputs_", scope: !84, file: !84, line: 587, type: !186, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !188)
!186 = !DISubroutineType(cc: DW_CC_nocall, types: !187)
!187 = !{null, !141, !141}
!188 = !{!189, !190, !191, !194, !195, !196, !197, !201, !202, !203, !204, !206, !256, !257, !258, !260, !261}
!189 = !DILocalVariable(name: "program", arg: 1, scope: !185, file: !84, line: 587, type: !141)
!190 = !DILocalVariable(name: "option", arg: 2, scope: !185, file: !84, line: 587, type: !141)
!191 = !DILocalVariable(name: "term", scope: !192, file: !84, line: 599, type: !141)
!192 = distinct !DILexicalBlock(scope: !193, file: !84, line: 596, column: 5)
!193 = distinct !DILexicalBlock(scope: !185, file: !84, line: 595, column: 7)
!194 = !DILocalVariable(name: "double_space", scope: !185, file: !84, line: 608, type: !180)
!195 = !DILocalVariable(name: "first_word", scope: !185, file: !84, line: 609, type: !141)
!196 = !DILocalVariable(name: "option_text", scope: !185, file: !84, line: 610, type: !141)
!197 = !DILocalVariable(name: "s", scope: !198, file: !84, line: 622, type: !141)
!198 = distinct !DILexicalBlock(scope: !199, file: !84, line: 619, column: 5)
!199 = distinct !DILexicalBlock(scope: !200, file: !84, line: 618, column: 12)
!200 = distinct !DILexicalBlock(scope: !185, file: !84, line: 611, column: 7)
!201 = !DILocalVariable(name: "spaces", scope: !198, file: !84, line: 623, type: !138)
!202 = !DILocalVariable(name: "anchor_len", scope: !185, file: !84, line: 634, type: !138)
!203 = !DILocalVariable(name: "desc_text", scope: !185, file: !84, line: 639, type: !141)
!204 = !DILocalVariable(name: "__ptr", scope: !205, file: !84, line: 658, type: !141)
!205 = distinct !DILexicalBlock(scope: !185, file: !84, line: 658, column: 3)
!206 = !DILocalVariable(name: "__stream", scope: !205, file: !84, line: 658, type: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 7, baseType: !210)
!209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 49, size: 1728, elements: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!212 = !{!213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !228, !230, !231, !232, !236, !237, !239, !240, !243, !245, !248, !251, !252, !253, !254, !255}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !210, file: !211, line: 51, baseType: !85, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !210, file: !211, line: 54, baseType: !130, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !210, file: !211, line: 55, baseType: !130, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !210, file: !211, line: 56, baseType: !130, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !210, file: !211, line: 57, baseType: !130, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !210, file: !211, line: 58, baseType: !130, size: 64, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !210, file: !211, line: 59, baseType: !130, size: 64, offset: 384)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !210, file: !211, line: 60, baseType: !130, size: 64, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !210, file: !211, line: 61, baseType: !130, size: 64, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !210, file: !211, line: 64, baseType: !130, size: 64, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !210, file: !211, line: 65, baseType: !130, size: 64, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !210, file: !211, line: 66, baseType: !130, size: 64, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !210, file: !211, line: 68, baseType: !226, size: 64, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !211, line: 36, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !210, file: !211, line: 70, baseType: !229, size: 64, offset: 832)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !210, file: !211, line: 72, baseType: !85, size: 32, offset: 896)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !210, file: !211, line: 73, baseType: !85, size: 32, offset: 928)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !210, file: !211, line: 74, baseType: !233, size: 64, offset: 960)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !234, line: 152, baseType: !235)
!234 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!235 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !210, file: !211, line: 77, baseType: !137, size: 16, offset: 1024)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !210, file: !211, line: 78, baseType: !238, size: 8, offset: 1040)
!238 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !210, file: !211, line: 79, baseType: !56, size: 8, offset: 1048)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !210, file: !211, line: 81, baseType: !241, size: 64, offset: 1088)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !211, line: 43, baseType: null)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !210, file: !211, line: 89, baseType: !244, size: 64, offset: 1152)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !234, line: 153, baseType: !235)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !210, file: !211, line: 91, baseType: !246, size: 64, offset: 1216)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !211, line: 37, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !210, file: !211, line: 92, baseType: !249, size: 64, offset: 1280)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !211, line: 38, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !210, file: !211, line: 93, baseType: !229, size: 64, offset: 1344)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !210, file: !211, line: 94, baseType: !131, size: 64, offset: 1408)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !210, file: !211, line: 95, baseType: !138, size: 64, offset: 1472)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !210, file: !211, line: 96, baseType: !85, size: 32, offset: 1536)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !210, file: !211, line: 98, baseType: !162, size: 160, offset: 1568)
!256 = !DILocalVariable(name: "__cnt", scope: !205, file: !84, line: 658, type: !138)
!257 = !DILocalVariable(name: "url_program", scope: !185, file: !84, line: 662, type: !141)
!258 = !DILocalVariable(name: "__ptr", scope: !259, file: !84, line: 700, type: !141)
!259 = distinct !DILexicalBlock(scope: !185, file: !84, line: 700, column: 3)
!260 = !DILocalVariable(name: "__stream", scope: !259, file: !84, line: 700, type: !207)
!261 = !DILocalVariable(name: "__cnt", scope: !259, file: !84, line: 700, type: !138)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !84, line: 599, type: !264, isLocal: true, isDefinition: true)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 5)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !84, line: 600, type: !264, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !84, line: 609, type: !19, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !84, line: 634, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 6)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !278, isLocal: true, isDefinition: true)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 2)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(scope: null, file: !84, line: 662, type: !264, isLocal: true, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !19, isLocal: true, isDefinition: true)
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(scope: null, file: !84, line: 663, type: !172, isLocal: true, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !84, line: 664, type: !264, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !273, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !84, line: 665, type: !273, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !84, line: 666, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 7)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !84, line: 667, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 8)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !84, line: 668, type: !61, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(scope: null, file: !84, line: 669, type: !61, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !84, line: 670, type: !61, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !84, line: 671, type: !61, isLocal: true, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(scope: null, file: !84, line: 677, type: !295, isLocal: true, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(scope: null, file: !84, line: 678, type: !61, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !317, isLocal: true, isDefinition: true)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 17)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(scope: null, file: !84, line: 683, type: !322, isLocal: true, isDefinition: true)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 40)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !147, isLocal: true, isDefinition: true)
!327 = !DIGlobalVariableExpression(var: !328, expr: !DIExpression())
!328 = distinct !DIGlobalVariable(scope: null, file: !84, line: 690, type: !29, isLocal: true, isDefinition: true)
!329 = !DIGlobalVariableExpression(var: !330, expr: !DIExpression())
!330 = distinct !DIGlobalVariable(scope: null, file: !84, line: 693, type: !172, isLocal: true, isDefinition: true)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(scope: null, file: !84, line: 697, type: !264, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(scope: null, file: !84, line: 702, type: !264, isLocal: true, isDefinition: true)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !84, line: 705, type: !300, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !84, line: 853, type: !167, isLocal: true, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(scope: null, file: !84, line: 854, type: !341, isLocal: true, isDefinition: true)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 22)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(scope: null, file: !84, line: 855, type: !147, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(scope: null, file: !84, line: 877, type: !348, isLocal: true, isDefinition: true)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 27)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !353, isLocal: true, isDefinition: true)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 51)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(scope: null, file: !84, line: 879, type: !157, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !295, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !362, isLocal: true, isDefinition: true)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 18)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !367, isLocal: true, isDefinition: true)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 13)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !264, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !300, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "long_options", scope: !73, file: !2, line: 59, type: !376, isLocal: true, isDefinition: true)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 1536, elements: !274)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !379, line: 50, size: 256, elements: !380)
!379 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!380 = !{!381, !382, !383, !385}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !378, file: !379, line: 52, baseType: !141, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !378, file: !379, line: 55, baseType: !85, size: 32, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !378, file: !379, line: 56, baseType: !384, size: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !378, file: !379, line: 57, baseType: !85, size: 32, offset: 192)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "output_error_types", scope: !73, file: !2, line: 73, type: !388, isLocal: true, isDefinition: true)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 128, elements: !20)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !264, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !157, isLocal: true, isDefinition: true)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !264, isLocal: true, isDefinition: true)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !157, isLocal: true, isDefinition: true)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "output_error_args", scope: !73, file: !2, line: 69, type: !400, isLocal: true, isDefinition: true)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 320, elements: !265)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(scope: null, file: !2, line: 256, type: !167, isLocal: true, isDefinition: true)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(scope: null, file: !2, line: 299, type: !367, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(scope: null, file: !2, line: 326, type: !408, isLocal: true, isDefinition: true)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 11)
!411 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!412 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!413 = !{i32 7, !"Dwarf Version", i32 5}
!414 = !{i32 2, !"Debug Info Version", i32 3}
!415 = !{i32 1, !"wchar_size", i32 4}
!416 = !{i32 8, !"PIC Level", i32 2}
!417 = !{i32 7, !"PIE Level", i32 2}
!418 = !{i32 7, !"uwtable", i32 2}
!419 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!420 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 81, type: !135, scopeLine: 82, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !421)
!421 = !{!422}
!422 = !DILocalVariable(name: "status", arg: 1, scope: !420, file: !2, line: 81, type: !85)
!423 = !DILocation(line: 0, scope: !420)
!424 = !DILocation(line: 83, column: 14, scope: !425)
!425 = distinct !DILexicalBlock(scope: !420, file: !2, line: 83, column: 7)
!426 = !DILocation(line: 84, column: 5, scope: !427)
!427 = distinct !DILexicalBlock(scope: !425, file: !2, line: 84, column: 5)
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTS8_IO_FILE", !430, i64 0}
!430 = !{!"any pointer", !431, i64 0}
!431 = !{!"omnipotent char", !432, i64 0}
!432 = !{!"Simple C/C++ TBAA"}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 omnipotent char", !430, i64 0}
!435 = !DILocation(line: 87, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !425, file: !2, line: 86, column: 5)
!437 = !DILocation(line: 88, column: 7, scope: !436)
!438 = !DILocation(line: 92, column: 7, scope: !436)
!439 = !DILocation(line: 96, column: 7, scope: !436)
!440 = !DILocation(line: 100, column: 7, scope: !436)
!441 = !DILocation(line: 104, column: 7, scope: !436)
!442 = !DILocation(line: 108, column: 7, scope: !436)
!443 = !DILocation(line: 109, column: 7, scope: !436)
!444 = !DILocation(line: 110, column: 7, scope: !436)
!445 = !DILocalVariable(name: "program", arg: 1, scope: !446, file: !84, line: 850, type: !141)
!446 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !84, file: !84, line: 850, type: !447, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !449)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !141}
!449 = !{!445, !450, !457, !458, !460}
!450 = !DILocalVariable(name: "infomap", scope: !446, file: !84, line: 852, type: !451)
!451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 896, elements: !296)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !446, file: !84, line: 852, size: 128, elements: !454)
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !453, file: !84, line: 852, baseType: !141, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !453, file: !84, line: 852, baseType: !141, size: 64, offset: 64)
!457 = !DILocalVariable(name: "node", scope: !446, file: !84, line: 862, type: !141)
!458 = !DILocalVariable(name: "map_prog", scope: !446, file: !84, line: 863, type: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!460 = !DILocalVariable(name: "url_program", scope: !446, file: !84, line: 876, type: !141)
!461 = !DILocation(line: 0, scope: !446, inlinedAt: !462)
!462 = distinct !DILocation(line: 123, column: 7, scope: !436)
!463 = !DILocation(line: 871, column: 3, scope: !446, inlinedAt: !462)
!464 = !DILocation(line: 877, column: 3, scope: !446, inlinedAt: !462)
!465 = !DILocation(line: 879, column: 3, scope: !446, inlinedAt: !462)
!466 = !DILocation(line: 125, column: 3, scope: !420)
!467 = !DISubprogram(name: "dcgettext", scope: !468, file: !468, line: 51, type: !469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!469 = !DISubroutineType(types: !470)
!470 = !{!130, !141, !141, !85}
!471 = !DISubprogram(name: "__fprintf_chk", scope: !472, file: !472, line: 49, type: !473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!473 = !DISubroutineType(types: !474)
!474 = !{!85, !475, !85, !476, null}
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !207)
!476 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!477 = !DISubprogram(name: "__printf_chk", scope: !472, file: !472, line: 52, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{!85, !85, !476, null}
!480 = !DISubprogram(name: "fputs_unlocked", scope: !481, file: !481, line: 755, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!482 = !DISubroutineType(types: !483)
!483 = !{!85, !476, !475}
!484 = !DILocation(line: 0, scope: !185)
!485 = !DILocation(line: 595, column: 7, scope: !193)
!486 = !{!487, !487, i64 0}
!487 = !{!"int", !431, i64 0}
!488 = !DILocation(line: 595, column: 19, scope: !193)
!489 = !DILocation(line: 599, column: 26, scope: !192)
!490 = !DILocation(line: 0, scope: !192)
!491 = !DILocation(line: 600, column: 23, scope: !192)
!492 = !DILocation(line: 600, column: 28, scope: !192)
!493 = !DILocation(line: 600, column: 32, scope: !192)
!494 = !{!431, !431, i64 0}
!495 = !DILocation(line: 600, column: 38, scope: !192)
!496 = !DILocalVariable(name: "__s1", arg: 1, scope: !497, file: !498, line: 1359, type: !141)
!497 = distinct !DISubprogram(name: "streq", scope: !498, file: !498, line: 1359, type: !499, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !501)
!498 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!499 = !DISubroutineType(types: !500)
!500 = !{!180, !141, !141}
!501 = !{!496, !502}
!502 = !DILocalVariable(name: "__s2", arg: 2, scope: !497, file: !498, line: 1359, type: !141)
!503 = !DILocation(line: 0, scope: !497, inlinedAt: !504)
!504 = distinct !DILocation(line: 600, column: 41, scope: !192)
!505 = !DILocation(line: 1361, column: 11, scope: !497, inlinedAt: !504)
!506 = !DILocation(line: 1361, column: 10, scope: !497, inlinedAt: !504)
!507 = !DILocation(line: 600, column: 19, scope: !192)
!508 = !DILocation(line: 601, column: 5, scope: !192)
!509 = !DILocation(line: 602, column: 7, scope: !510)
!510 = distinct !DILexicalBlock(scope: !185, file: !84, line: 602, column: 7)
!511 = !DILocation(line: 609, column: 37, scope: !185)
!512 = !DILocation(line: 609, column: 35, scope: !185)
!513 = !DILocation(line: 610, column: 29, scope: !185)
!514 = !DILocation(line: 611, column: 8, scope: !200)
!515 = !DILocation(line: 611, column: 7, scope: !200)
!516 = !DILocation(line: 0, scope: !198)
!517 = !DILocation(line: 618, column: 24, scope: !199)
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 short", !430, i64 0}
!520 = !DILocation(line: 624, column: 7, scope: !198)
!521 = !DILocation(line: 625, column: 21, scope: !198)
!522 = !{!523, !523, i64 0}
!523 = !{!"short", !431, i64 0}
!524 = !DILocation(line: 625, column: 19, scope: !198)
!525 = !DILocation(line: 625, column: 16, scope: !198)
!526 = !DILocation(line: 624, column: 16, scope: !198)
!527 = !DILocation(line: 624, column: 30, scope: !198)
!528 = distinct !{!528, !520, !521, !529}
!529 = !{!"llvm.loop.mustprogress"}
!530 = !DILocation(line: 626, column: 18, scope: !531)
!531 = distinct !DILexicalBlock(scope: !198, file: !84, line: 626, column: 11)
!532 = !DILocation(line: 634, column: 23, scope: !185)
!533 = !DILocation(line: 639, column: 39, scope: !185)
!534 = !DILocation(line: 640, column: 3, scope: !185)
!535 = !DILocation(line: 640, column: 10, scope: !185)
!536 = !DILocation(line: 640, column: 21, scope: !185)
!537 = !DILocation(line: 642, column: 44, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !84, line: 642, column: 11)
!539 = distinct !DILexicalBlock(scope: !185, file: !84, line: 641, column: 5)
!540 = !DILocation(line: 642, column: 32, scope: !538)
!541 = !DILocation(line: 642, column: 49, scope: !538)
!542 = !DILocation(line: 642, column: 29, scope: !538)
!543 = !DILocation(line: 644, column: 11, scope: !544)
!544 = distinct !DILexicalBlock(scope: !539, file: !84, line: 644, column: 11)
!545 = !DILocation(line: 646, column: 26, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !84, line: 646, column: 15)
!547 = distinct !DILexicalBlock(scope: !544, file: !84, line: 645, column: 9)
!548 = !DILocation(line: 646, column: 34, scope: !546)
!549 = !DILocation(line: 646, column: 37, scope: !546)
!550 = !DILocation(line: 654, column: 16, scope: !539)
!551 = distinct !{!551, !534, !552, !529}
!552 = !DILocation(line: 655, column: 5, scope: !185)
!553 = !DILocation(line: 658, column: 3, scope: !185)
!554 = !DILocation(line: 0, scope: !497, inlinedAt: !555)
!555 = distinct !DILocation(line: 662, column: 31, scope: !185)
!556 = !DILocation(line: 0, scope: !497, inlinedAt: !557)
!557 = distinct !DILocation(line: 663, column: 31, scope: !185)
!558 = !DILocation(line: 0, scope: !497, inlinedAt: !559)
!559 = distinct !DILocation(line: 664, column: 31, scope: !185)
!560 = !DILocation(line: 0, scope: !497, inlinedAt: !561)
!561 = distinct !DILocation(line: 665, column: 31, scope: !185)
!562 = !DILocation(line: 0, scope: !497, inlinedAt: !563)
!563 = distinct !DILocation(line: 666, column: 31, scope: !185)
!564 = !DILocation(line: 0, scope: !497, inlinedAt: !565)
!565 = distinct !DILocation(line: 667, column: 31, scope: !185)
!566 = !DILocation(line: 0, scope: !497, inlinedAt: !567)
!567 = distinct !DILocation(line: 668, column: 31, scope: !185)
!568 = !DILocation(line: 0, scope: !497, inlinedAt: !569)
!569 = distinct !DILocation(line: 669, column: 31, scope: !185)
!570 = !DILocation(line: 0, scope: !497, inlinedAt: !571)
!571 = distinct !DILocation(line: 670, column: 31, scope: !185)
!572 = !DILocation(line: 0, scope: !497, inlinedAt: !573)
!573 = distinct !DILocation(line: 671, column: 31, scope: !185)
!574 = !DILocation(line: 677, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !185, file: !84, line: 677, column: 7)
!576 = !DILocation(line: 678, column: 7, scope: !575)
!577 = !DILocation(line: 678, column: 10, scope: !575)
!578 = !DILocation(line: 683, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !84, line: 679, column: 5)
!580 = !DILocation(line: 685, column: 5, scope: !579)
!581 = !DILocation(line: 690, column: 7, scope: !582)
!582 = distinct !DILexicalBlock(scope: !575, file: !84, line: 687, column: 5)
!583 = !DILocation(line: 693, column: 3, scope: !185)
!584 = !DILocation(line: 697, column: 3, scope: !185)
!585 = !DILocation(line: 700, column: 3, scope: !185)
!586 = !DILocation(line: 702, column: 3, scope: !185)
!587 = !DILocation(line: 705, column: 3, scope: !185)
!588 = !DILocation(line: 710, column: 1, scope: !185)
!589 = !DISubprogram(name: "emit_bug_reporting_address", scope: !590, file: !590, line: 77, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!591 = !DISubroutineType(types: !592)
!592 = !{null}
!593 = !DISubprogram(name: "exit", scope: !594, file: !594, line: 756, type: !135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!594 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!595 = !DISubprogram(name: "getenv", scope: !594, file: !594, line: 773, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!130, !141}
!598 = !DISubprogram(name: "strcmp", scope: !599, file: !599, line: 156, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!600 = !DISubroutineType(types: !601)
!601 = !{!85, !141, !141}
!602 = !DISubprogram(name: "strspn", scope: !599, file: !599, line: 297, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!140, !141, !141}
!605 = !DISubprogram(name: "strchr", scope: !599, file: !599, line: 246, type: !606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!130, !141, !85}
!608 = !DISubprogram(name: "__ctype_b_loc", scope: !90, file: !90, line: 79, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!614 = !DISubprogram(name: "strcspn", scope: !599, file: !599, line: 293, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubprogram(name: "fwrite_unlocked", scope: !481, file: !481, line: 769, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!138, !618, !138, !138, !475}
!618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!619 = !DISubprogram(name: "strncmp", scope: !599, file: !599, line: 159, type: !620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!85, !141, !141, !138}
!622 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 129, type: !623, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !626)
!623 = !DISubroutineType(types: !624)
!624 = !{!85, !85, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!626 = !{!627, !628, !629, !630, !631}
!627 = !DILocalVariable(name: "argc", arg: 1, scope: !622, file: !2, line: 129, type: !85)
!628 = !DILocalVariable(name: "argv", arg: 2, scope: !622, file: !2, line: 129, type: !625)
!629 = !DILocalVariable(name: "optc", scope: !622, file: !2, line: 139, type: !85)
!630 = !DILocalVariable(name: "pipe_check", scope: !622, file: !2, line: 177, type: !180)
!631 = !DILocalVariable(name: "ok", scope: !622, file: !2, line: 184, type: !180)
!632 = distinct !DIAssignID()
!633 = !DILocation(line: 0, scope: !622)
!634 = !DILocation(line: 132, column: 21, scope: !622)
!635 = !DILocation(line: 132, column: 3, scope: !622)
!636 = !DILocation(line: 133, column: 3, scope: !622)
!637 = !DILocation(line: 134, column: 3, scope: !622)
!638 = !DILocation(line: 135, column: 3, scope: !622)
!639 = !DILocation(line: 137, column: 3, scope: !622)
!640 = !DILocation(line: 140, column: 3, scope: !622)
!641 = !DILocation(line: 140, column: 18, scope: !622)
!642 = !DILocation(line: 145, column: 18, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !2, line: 143, column: 9)
!644 = distinct !DILexicalBlock(scope: !622, file: !2, line: 141, column: 5)
!645 = !DILocation(line: 146, column: 11, scope: !643)
!646 = !DILocation(line: 149, column: 29, scope: !643)
!647 = !DILocation(line: 150, column: 11, scope: !643)
!648 = !DILocation(line: 153, column: 15, scope: !649)
!649 = distinct !DILexicalBlock(scope: !643, file: !2, line: 153, column: 15)
!650 = !DILocation(line: 154, column: 28, scope: !649)
!651 = !{!430, !430, i64 0}
!652 = !DILocation(line: 154, column: 26, scope: !649)
!653 = !DILocation(line: 154, column: 13, scope: !649)
!654 = distinct !{!654, !640, !655, !529}
!655 = !DILocation(line: 167, column: 5, scope: !622)
!656 = !DILocation(line: 157, column: 26, scope: !649)
!657 = !DILocation(line: 160, column: 9, scope: !643)
!658 = !DILocation(line: 162, column: 9, scope: !643)
!659 = !DILocation(line: 165, column: 11, scope: !643)
!660 = !DILocation(line: 169, column: 7, scope: !661)
!661 = distinct !DILexicalBlock(scope: !622, file: !2, line: 169, column: 7)
!662 = !DILocation(line: 170, column: 5, scope: !661)
!663 = !DILocation(line: 172, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !622, file: !2, line: 172, column: 7)
!665 = !DILocation(line: 172, column: 20, scope: !664)
!666 = !DILocation(line: 173, column: 5, scope: !664)
!667 = !DILocation(line: 177, column: 23, scope: !622)
!668 = !DILocation(line: 178, column: 23, scope: !622)
!669 = !DILocation(line: 179, column: 25, scope: !622)
!670 = !DILocation(line: 184, column: 31, scope: !622)
!671 = !DILocation(line: 184, column: 29, scope: !622)
!672 = !DILocation(line: 184, column: 40, scope: !622)
!673 = !DILocalVariable(name: "buffer", scope: !674, file: !2, line: 236, type: !709)
!674 = distinct !DISubprogram(name: "tee_files", scope: !2, file: !2, line: 231, type: !675, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !677)
!675 = !DISubroutineType(types: !676)
!676 = !{!180, !85, !625, !180}
!677 = !{!678, !679, !680, !681, !682, !683, !673, !685, !689, !690, !691, !692, !694, !701, !705, !707}
!678 = !DILocalVariable(name: "nfiles", arg: 1, scope: !674, file: !2, line: 231, type: !85)
!679 = !DILocalVariable(name: "files", arg: 2, scope: !674, file: !2, line: 231, type: !625)
!680 = !DILocalVariable(name: "pipe_check", arg: 3, scope: !674, file: !2, line: 231, type: !180)
!681 = !DILocalVariable(name: "n_outputs", scope: !674, file: !2, line: 233, type: !138)
!682 = !DILocalVariable(name: "descriptors", scope: !674, file: !2, line: 234, type: !384)
!683 = !DILocalVariable(name: "out_pollable", scope: !674, file: !2, line: 235, type: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!685 = !DILocalVariable(name: "bytes_read", scope: !674, file: !2, line: 237, type: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !687, line: 108, baseType: !688)
!687 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "", checksumkind: CSK_MD5, checksum: "7fb02a803b0c9b11cb5276b77d21e9d8")
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !234, line: 194, baseType: !235)
!689 = !DILocalVariable(name: "first_out", scope: !674, file: !2, line: 238, type: !85)
!690 = !DILocalVariable(name: "ok", scope: !674, file: !2, line: 239, type: !180)
!691 = !DILocalVariable(name: "flags", scope: !674, file: !2, line: 240, type: !85)
!692 = !DILocalVariable(name: "i", scope: !693, file: !2, line: 259, type: !85)
!693 = distinct !DILexicalBlock(scope: !674, file: !2, line: 259, column: 3)
!694 = !DILocalVariable(name: "__errstatus", scope: !695, file: !2, line: 267, type: !700)
!695 = distinct !DILexicalBlock(scope: !696, file: !2, line: 267, column: 11)
!696 = distinct !DILexicalBlock(scope: !697, file: !2, line: 264, column: 9)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 263, column: 11)
!698 = distinct !DILexicalBlock(scope: !699, file: !2, line: 260, column: 5)
!699 = distinct !DILexicalBlock(scope: !693, file: !2, line: 259, column: 3)
!700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!701 = !DILocalVariable(name: "err", scope: !702, file: !2, line: 285, type: !85)
!702 = distinct !DILexicalBlock(scope: !703, file: !2, line: 283, column: 9)
!703 = distinct !DILexicalBlock(scope: !704, file: !2, line: 282, column: 11)
!704 = distinct !DILexicalBlock(scope: !674, file: !2, line: 281, column: 5)
!705 = !DILocalVariable(name: "i", scope: !706, file: !2, line: 312, type: !85)
!706 = distinct !DILexicalBlock(scope: !704, file: !2, line: 312, column: 7)
!707 = !DILocalVariable(name: "i", scope: !708, file: !2, line: 331, type: !85)
!708 = distinct !DILexicalBlock(scope: !674, file: !2, line: 331, column: 3)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 65536, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 8192)
!712 = !DILocation(line: 0, scope: !674, inlinedAt: !713)
!713 = distinct !DILocation(line: 184, column: 13, scope: !622)
!714 = !DILocation(line: 236, column: 3, scope: !674, inlinedAt: !713)
!715 = !DILocation(line: 240, column: 48, scope: !674, inlinedAt: !713)
!716 = !DILocation(line: 240, column: 45, scope: !674, inlinedAt: !713)
!717 = !DILocation(line: 244, column: 12, scope: !674, inlinedAt: !713)
!718 = !DILocation(line: 244, column: 3, scope: !674, inlinedAt: !713)
!719 = !DILocation(line: 249, column: 34, scope: !674, inlinedAt: !713)
!720 = !DILocation(line: 249, column: 27, scope: !674, inlinedAt: !713)
!721 = !DILocation(line: 249, column: 17, scope: !674, inlinedAt: !713)
!722 = !DILocation(line: 250, column: 7, scope: !723, inlinedAt: !713)
!723 = distinct !DILexicalBlock(scope: !674, file: !2, line: 250, column: 7)
!724 = !DILocation(line: 251, column: 20, scope: !723, inlinedAt: !713)
!725 = !DILocation(line: 255, column: 23, scope: !726, inlinedAt: !713)
!726 = distinct !DILexicalBlock(scope: !674, file: !2, line: 254, column: 7)
!727 = !DILocation(line: 255, column: 21, scope: !726, inlinedAt: !713)
!728 = !{!729, !729, i64 0}
!729 = !{!"_Bool", !431, i64 0}
!730 = !DILocation(line: 255, column: 5, scope: !726, inlinedAt: !713)
!731 = !DILocation(line: 253, column: 18, scope: !674, inlinedAt: !713)
!732 = !DILocation(line: 252, column: 8, scope: !674, inlinedAt: !713)
!733 = !DILocation(line: 256, column: 24, scope: !674, inlinedAt: !713)
!734 = !DILocation(line: 256, column: 12, scope: !674, inlinedAt: !713)
!735 = !DILocation(line: 0, scope: !693, inlinedAt: !713)
!736 = !DILocation(line: 259, column: 21, scope: !699, inlinedAt: !713)
!737 = !DILocation(line: 259, column: 3, scope: !693, inlinedAt: !713)
!738 = !DILocation(line: 280, column: 3, scope: !674, inlinedAt: !713)
!739 = !DILocation(line: 262, column: 30, scope: !698, inlinedAt: !713)
!740 = !DILocation(line: 262, column: 24, scope: !698, inlinedAt: !713)
!741 = !DILocation(line: 262, column: 7, scope: !698, inlinedAt: !713)
!742 = !DILocation(line: 262, column: 22, scope: !698, inlinedAt: !713)
!743 = !DILocation(line: 263, column: 26, scope: !697, inlinedAt: !713)
!744 = !DILocation(line: 265, column: 15, scope: !745, inlinedAt: !713)
!745 = distinct !DILexicalBlock(scope: !696, file: !2, line: 265, column: 15)
!746 = !DILocation(line: 266, column: 13, scope: !745, inlinedAt: !713)
!747 = !DILocation(line: 266, column: 29, scope: !745, inlinedAt: !713)
!748 = !DILocation(line: 267, column: 11, scope: !696, inlinedAt: !713)
!749 = !DILocation(line: 0, scope: !695, inlinedAt: !713)
!750 = !DILocation(line: 267, column: 11, scope: !695, inlinedAt: !713)
!751 = !DILocation(line: 274, column: 15, scope: !752, inlinedAt: !713)
!752 = distinct !DILexicalBlock(scope: !753, file: !2, line: 274, column: 15)
!753 = distinct !DILexicalBlock(scope: !697, file: !2, line: 273, column: 9)
!754 = !DILocation(line: 275, column: 31, scope: !752, inlinedAt: !713)
!755 = !DILocation(line: 275, column: 13, scope: !752, inlinedAt: !713)
!756 = !DILocation(line: 275, column: 29, scope: !752, inlinedAt: !713)
!757 = !DILocation(line: 276, column: 20, scope: !753, inlinedAt: !713)
!758 = !DILocation(line: 259, column: 33, scope: !699, inlinedAt: !713)
!759 = distinct !{!759, !737, !760, !529}
!760 = !DILocation(line: 278, column: 5, scope: !693, inlinedAt: !713)
!761 = !DILocation(line: 282, column: 22, scope: !703, inlinedAt: !713)
!762 = !DILocation(line: 282, column: 25, scope: !703, inlinedAt: !713)
!763 = !{i8 0, i8 2}
!764 = !{}
!765 = !DILocation(line: 285, column: 43, scope: !702, inlinedAt: !713)
!766 = !DILocation(line: 285, column: 21, scope: !702, inlinedAt: !713)
!767 = !DILocation(line: 0, scope: !702, inlinedAt: !713)
!768 = !DILocation(line: 288, column: 19, scope: !769, inlinedAt: !713)
!769 = distinct !DILexicalBlock(scope: !702, file: !2, line: 288, column: 15)
!770 = !DILocation(line: 290, column: 15, scope: !771, inlinedAt: !713)
!771 = distinct !DILexicalBlock(scope: !769, file: !2, line: 289, column: 13)
!772 = !DILocation(line: 290, column: 21, scope: !771, inlinedAt: !713)
!773 = !DILocalVariable(name: "descriptors", arg: 1, scope: !774, file: !2, line: 209, type: !384)
!774 = distinct !DISubprogram(name: "fail_output", scope: !2, file: !2, line: 209, type: !775, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !777)
!775 = !DISubroutineType(types: !776)
!776 = !{!180, !384, !625, !85}
!777 = !{!773, !778, !779, !780, !781, !782}
!778 = !DILocalVariable(name: "files", arg: 2, scope: !774, file: !2, line: 209, type: !625)
!779 = !DILocalVariable(name: "i", arg: 3, scope: !774, file: !2, line: 209, type: !85)
!780 = !DILocalVariable(name: "w_errno", scope: !774, file: !2, line: 211, type: !85)
!781 = !DILocalVariable(name: "fail", scope: !774, file: !2, line: 212, type: !180)
!782 = !DILocalVariable(name: "__errstatus", scope: !783, file: !2, line: 217, type: !700)
!783 = distinct !DILexicalBlock(scope: !784, file: !2, line: 217, column: 7)
!784 = distinct !DILexicalBlock(scope: !785, file: !2, line: 216, column: 5)
!785 = distinct !DILexicalBlock(scope: !774, file: !2, line: 215, column: 7)
!786 = !DILocation(line: 0, scope: !774, inlinedAt: !787)
!787 = distinct !DILocation(line: 291, column: 19, scope: !788, inlinedAt: !713)
!788 = distinct !DILexicalBlock(scope: !771, file: !2, line: 291, column: 19)
!789 = !DILocation(line: 215, column: 7, scope: !785, inlinedAt: !787)
!790 = !DILocation(line: 217, column: 7, scope: !784, inlinedAt: !787)
!791 = !DILocation(line: 0, scope: !783, inlinedAt: !787)
!792 = !DILocation(line: 217, column: 7, scope: !783, inlinedAt: !787)
!793 = !DILocation(line: 213, column: 15, scope: !774, inlinedAt: !787)
!794 = !DILocation(line: 221, column: 18, scope: !774, inlinedAt: !787)
!795 = !DILocation(line: 291, column: 19, scope: !788, inlinedAt: !713)
!796 = !DILocation(line: 293, column: 24, scope: !771, inlinedAt: !713)
!797 = !DILocalVariable(name: "descriptors", arg: 1, scope: !798, file: !2, line: 197, type: !384)
!798 = distinct !DISubprogram(name: "get_next_out", scope: !2, file: !2, line: 197, type: !799, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !73, retainedNodes: !801)
!799 = !DISubroutineType(types: !800)
!800 = !{!85, !384, !85, !85}
!801 = !{!797, !802, !803}
!802 = !DILocalVariable(name: "nfiles", arg: 2, scope: !798, file: !2, line: 197, type: !85)
!803 = !DILocalVariable(name: "idx", arg: 3, scope: !798, file: !2, line: 197, type: !85)
!804 = !DILocation(line: 0, scope: !798, inlinedAt: !805)
!805 = distinct !DILocation(line: 294, column: 27, scope: !771, inlinedAt: !713)
!806 = !DILocation(line: 199, column: 8, scope: !807, inlinedAt: !805)
!807 = distinct !DILexicalBlock(scope: !798, file: !2, line: 199, column: 3)
!808 = !DILocation(line: 199, column: 19, scope: !809, inlinedAt: !805)
!809 = distinct !DILexicalBlock(scope: !807, file: !2, line: 199, column: 3)
!810 = !DILocation(line: 199, column: 3, scope: !807, inlinedAt: !805)
!811 = distinct !{!811, !738, !812, !529}
!812 = !DILocation(line: 322, column: 5, scope: !674, inlinedAt: !713)
!813 = !DILocation(line: 199, scope: !807, inlinedAt: !805)
!814 = !DILocation(line: 200, column: 14, scope: !815, inlinedAt: !805)
!815 = distinct !DILexicalBlock(scope: !809, file: !2, line: 200, column: 9)
!816 = !DILocation(line: 200, column: 11, scope: !815, inlinedAt: !805)
!817 = distinct !{!817, !810, !818, !529}
!818 = !DILocation(line: 201, column: 14, scope: !807, inlinedAt: !805)
!819 = !DILocation(line: 203, column: 1, scope: !798, inlinedAt: !805)
!820 = distinct !{!820, !738, !812, !529}
!821 = !DILocation(line: 299, column: 15, scope: !822, inlinedAt: !713)
!822 = distinct !DILexicalBlock(scope: !823, file: !2, line: 298, column: 13)
!823 = distinct !DILexicalBlock(scope: !769, file: !2, line: 297, column: 20)
!824 = !DILocation(line: 301, column: 13, scope: !822, inlinedAt: !713)
!825 = !DILocation(line: 304, column: 20, scope: !704, inlinedAt: !713)
!826 = !DILocation(line: 305, column: 22, scope: !827, inlinedAt: !713)
!827 = distinct !DILexicalBlock(scope: !704, file: !2, line: 305, column: 11)
!828 = !DILocation(line: 305, column: 26, scope: !827, inlinedAt: !713)
!829 = !DILocation(line: 305, column: 29, scope: !827, inlinedAt: !713)
!830 = !DILocation(line: 305, column: 35, scope: !827, inlinedAt: !713)
!831 = distinct !{!831, !738, !812, !529}
!832 = !DILocation(line: 307, column: 22, scope: !833, inlinedAt: !713)
!833 = distinct !DILexicalBlock(scope: !704, file: !2, line: 307, column: 11)
!834 = !DILocation(line: 0, scope: !706, inlinedAt: !713)
!835 = !DILocation(line: 312, column: 7, scope: !706, inlinedAt: !713)
!836 = distinct !{!836, !738, !812, !529}
!837 = !DILocation(line: 313, column: 18, scope: !838, inlinedAt: !713)
!838 = distinct !DILexicalBlock(scope: !839, file: !2, line: 313, column: 13)
!839 = distinct !DILexicalBlock(scope: !706, file: !2, line: 312, column: 7)
!840 = !DILocation(line: 313, column: 15, scope: !838, inlinedAt: !713)
!841 = !DILocation(line: 314, column: 13, scope: !838, inlinedAt: !713)
!842 = !DILocation(line: 314, column: 18, scope: !838, inlinedAt: !713)
!843 = !DILocation(line: 0, scope: !774, inlinedAt: !844)
!844 = distinct !DILocation(line: 316, column: 17, scope: !845, inlinedAt: !713)
!845 = distinct !DILexicalBlock(scope: !846, file: !2, line: 316, column: 17)
!846 = distinct !DILexicalBlock(scope: !838, file: !2, line: 315, column: 11)
!847 = !DILocation(line: 211, column: 17, scope: !774, inlinedAt: !844)
!848 = !DILocation(line: 212, column: 21, scope: !774, inlinedAt: !844)
!849 = !DILocation(line: 215, column: 7, scope: !785, inlinedAt: !844)
!850 = !DILocation(line: 217, column: 7, scope: !784, inlinedAt: !844)
!851 = !DILocation(line: 0, scope: !783, inlinedAt: !844)
!852 = !DILocation(line: 217, column: 7, scope: !783, inlinedAt: !844)
!853 = !DILocation(line: 213, column: 15, scope: !774, inlinedAt: !844)
!854 = !DILocation(line: 221, column: 3, scope: !774, inlinedAt: !844)
!855 = !DILocation(line: 221, column: 18, scope: !774, inlinedAt: !844)
!856 = !DILocation(line: 316, column: 17, scope: !845, inlinedAt: !713)
!857 = !DILocation(line: 318, column: 22, scope: !846, inlinedAt: !713)
!858 = !DILocation(line: 319, column: 19, scope: !859, inlinedAt: !713)
!859 = distinct !DILexicalBlock(scope: !846, file: !2, line: 319, column: 17)
!860 = !DILocation(line: 0, scope: !798, inlinedAt: !861)
!861 = distinct !DILocation(line: 320, column: 27, scope: !859, inlinedAt: !713)
!862 = !DILocation(line: 199, column: 8, scope: !807, inlinedAt: !861)
!863 = !DILocation(line: 199, column: 19, scope: !809, inlinedAt: !861)
!864 = !DILocation(line: 199, column: 3, scope: !807, inlinedAt: !861)
!865 = !DILocation(line: 199, scope: !807, inlinedAt: !861)
!866 = !DILocation(line: 200, column: 14, scope: !815, inlinedAt: !861)
!867 = !DILocation(line: 200, column: 11, scope: !815, inlinedAt: !861)
!868 = distinct !{!868, !864, !869, !529}
!869 = !DILocation(line: 201, column: 14, scope: !807, inlinedAt: !861)
!870 = !DILocation(line: 203, column: 1, scope: !798, inlinedAt: !861)
!871 = !DILocation(line: 0, scope: !704, inlinedAt: !713)
!872 = !DILocation(line: 312, column: 37, scope: !839, inlinedAt: !713)
!873 = !DILocation(line: 312, column: 25, scope: !839, inlinedAt: !713)
!874 = distinct !{!874, !835, !875, !529}
!875 = !DILocation(line: 321, column: 11, scope: !706, inlinedAt: !713)
!876 = !DILocation(line: 324, column: 18, scope: !877, inlinedAt: !713)
!877 = distinct !DILexicalBlock(scope: !674, file: !2, line: 324, column: 7)
!878 = !DILocation(line: 326, column: 7, scope: !879, inlinedAt: !713)
!879 = distinct !DILexicalBlock(scope: !877, file: !2, line: 325, column: 5)
!880 = !DILocation(line: 328, column: 5, scope: !879, inlinedAt: !713)
!881 = !DILocation(line: 0, scope: !708, inlinedAt: !713)
!882 = !DILocation(line: 331, column: 3, scope: !708, inlinedAt: !713)
!883 = !DILocation(line: 331, column: 21, scope: !884, inlinedAt: !713)
!884 = distinct !DILexicalBlock(scope: !708, file: !2, line: 331, column: 3)
!885 = !DILocation(line: 327, column: 10, scope: !879, inlinedAt: !713)
!886 = !DILocation(line: 338, column: 3, scope: !674, inlinedAt: !713)
!887 = !DILocation(line: 339, column: 7, scope: !888, inlinedAt: !713)
!888 = distinct !DILexicalBlock(scope: !674, file: !2, line: 339, column: 7)
!889 = !DILocation(line: 332, column: 14, scope: !890, inlinedAt: !713)
!890 = distinct !DILexicalBlock(scope: !884, file: !2, line: 332, column: 9)
!891 = !DILocation(line: 332, column: 11, scope: !890, inlinedAt: !713)
!892 = !DILocation(line: 332, column: 29, scope: !890, inlinedAt: !713)
!893 = !DILocation(line: 332, column: 34, scope: !890, inlinedAt: !713)
!894 = !DILocation(line: 334, column: 9, scope: !895, inlinedAt: !713)
!895 = distinct !DILexicalBlock(scope: !890, file: !2, line: 333, column: 7)
!896 = !DILocation(line: 336, column: 7, scope: !895, inlinedAt: !713)
!897 = !DILocation(line: 331, column: 33, scope: !884, inlinedAt: !713)
!898 = distinct !{!898, !882, !899, !529}
!899 = !DILocation(line: 336, column: 7, scope: !708, inlinedAt: !713)
!900 = !DILocation(line: 340, column: 5, scope: !888, inlinedAt: !713)
!901 = !DILocation(line: 343, column: 1, scope: !674, inlinedAt: !713)
!902 = !DILocation(line: 185, column: 7, scope: !903)
!903 = distinct !DILexicalBlock(scope: !622, file: !2, line: 185, column: 7)
!904 = !DILocation(line: 185, column: 28, scope: !903)
!905 = !DILocation(line: 186, column: 5, scope: !903)
!906 = !DILocation(line: 188, column: 10, scope: !622)
!907 = !DILocation(line: 188, column: 3, scope: !622)
!908 = !DISubprogram(name: "set_program_name", scope: !909, file: !909, line: 38, type: !447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!910 = !DISubprogram(name: "setlocale", scope: !911, file: !911, line: 122, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!912 = !DISubroutineType(types: !913)
!913 = !{!130, !85, !141}
!914 = !DISubprogram(name: "bindtextdomain", scope: !468, file: !468, line: 86, type: !915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!130, !141, !141}
!917 = !DISubprogram(name: "textdomain", scope: !468, file: !468, line: 82, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "atexit", scope: !594, file: !594, line: 734, type: !919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!85, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!922 = !DISubprogram(name: "getopt_long", scope: !379, file: !379, line: 66, type: !923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{!85, !85, !925, !141, !927, !384}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!928 = !DISubprogram(name: "__xargmatch_internal", scope: !929, file: !929, line: 97, type: !930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DIFile(filename: "./lib/argmatch.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0538d47ac978b3f52562dc3536aacea1")
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !141, !141, !934, !128, !138, !935, !180}
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !933, line: 18, baseType: !235)
!933 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "argmatch_exit_fn", file: !929, line: 69, baseType: !921)
!936 = !DISubprogram(name: "proper_name_lite", scope: !937, file: !937, line: 126, type: !938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!938 = !DISubroutineType(types: !939)
!939 = !{!141, !141, !141}
!940 = !DISubprogram(name: "version_etc", scope: !590, file: !590, line: 70, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !207, !141, !141, !141, null}
!943 = !DISubprogram(name: "signal", scope: !133, file: !133, line: 88, type: !944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!132, !85, !132}
!946 = !DISubprogram(name: "iopoll_input_ok", scope: !947, file: !947, line: 5, type: !948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DIFile(filename: "src/iopoll.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8292c5094c62f31d7e65e4f63cc50f4f")
!948 = !DISubroutineType(types: !949)
!949 = !{!180, !85}
!950 = !DISubprogram(name: "fadvise", scope: !105, file: !105, line: 71, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !207, !953}
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !105, line: 51, baseType: !104)
!954 = !DISubprogram(name: "xnmalloc", scope: !955, file: !955, line: 136, type: !956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!956 = !DISubroutineType(types: !957)
!957 = !{!131, !138, !138}
!958 = !DISubprogram(name: "iopoll_output_ok", scope: !947, file: !947, line: 6, type: !948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "open_safer", scope: !960, file: !960, line: 27, type: !961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DIFile(filename: "./lib/fcntl-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7d7ffba0b8226630097c6e386de18acb")
!961 = !DISubroutineType(types: !962)
!962 = !{!85, !141, !85, null}
!963 = !DISubprogram(name: "__errno_location", scope: !964, file: !964, line: 37, type: !965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!965 = !DISubroutineType(types: !966)
!966 = !{!384}
!967 = !DISubprogram(name: "quotearg_n_style_colon", scope: !114, file: !114, line: 419, type: !968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{!130, !85, !113, !141}
!970 = !DISubprogram(name: "error", scope: !971, file: !971, line: 31, type: !972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!972 = !DISubroutineType(types: !973)
!973 = !{null, !85, !85, !141, null}
!974 = !DISubprogram(name: "iopoll", scope: !947, file: !947, line: 4, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!85, !85, !85, !180}
!977 = !DISubprogram(name: "write_wait", scope: !947, file: !947, line: 9, type: !978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!180, !85, !128, !138}
!980 = !DISubprogram(name: "free", scope: !981, file: !981, line: 819, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
!982 = !DISubroutineType(types: !983)
!983 = !{null, !131}
!984 = !DISubprogram(name: "close_wait", scope: !947, file: !947, line: 8, type: !948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "close", scope: !986, file: !986, line: 358, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!987 = !DISubroutineType(types: !988)
!988 = !{!85, !85}
