; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/dirname.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Usage: %s [OPTION] NAME...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [152 x i8] c"Output each NAME with its last non-slash component and trailing slashes\0Aremoved; if NAME contains no /'s, output '.' (meaning the current directory).\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [66 x i8] c"  -z, --zero\0A         end each output line with NUL, not newline\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [130 x i8] c"\0AExamples:\0A  %s /usr/bin/          -> \22/usr\22\0A  %s dir1/str dir2/str  -> \22dir1\22 followed by \22dir2\22\0A  %s stdio.h            -> \22.\22\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !42
@.str.9 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !47
@.str.10 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !52
@.str.11 = private unnamed_addr constant [2 x i8] c"z\00", align 1, !dbg !57
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !62
@Version = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !67
@.str.14 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !72
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !77
@main.dot = internal constant i8 46, align 1, !dbg !79
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !120
@.str.16 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !203
@.str.17 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !208
@.str.18 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !210
@.str.19 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !215
@.str.33 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !252
@.str.34 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !254
@.str.35 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !256
@.str.36 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !261
@.str.37 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !266
@.str.38 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !271
@.str.39 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !276
@.str.40 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !278
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !280
@.str.42 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !282
@.str.46 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !293
@.str.47 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !298
@.str.48 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !303
@.str.49 = private unnamed_addr constant [5 x i8] c"zero\00", align 1, !dbg !308
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !310
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !312
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !314

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !353 {
    #dbg_value(i32 %0, !357, !DIExpression(), !358)
  %2 = icmp eq i32 %0, 0, !dbg !359
  br i1 %2, label %8, label %3, !dbg !359

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !361, !tbaa !363
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #13, !dbg !361
  %6 = load ptr, ptr @program_name, align 8, !dbg !361, !tbaa !368
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #13, !dbg !361
  br label %25, !dbg !361

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #13, !dbg !370
  %10 = load ptr, ptr @program_name, align 8, !dbg !370, !tbaa !368
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #13, !dbg !370
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13, !dbg !372
  %13 = load ptr, ptr @stdout, align 8, !dbg !372, !tbaa !363
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !372
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #13, !dbg !373
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !373
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #13, !dbg !374
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !374
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13, !dbg !375
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !375
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13, !dbg !376
  %19 = load ptr, ptr @program_name, align 8, !dbg !376, !tbaa !368
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %18, ptr noundef %19, ptr noundef %19, ptr noundef %19) #13, !dbg !376
    #dbg_value(ptr @.str.3, !377, !DIExpression(), !393)
    #dbg_value(ptr poison, !390, !DIExpression(), !393)
    #dbg_value(ptr @.str.3, !389, !DIExpression(), !393)
  tail call void @emit_bug_reporting_address() #13, !dbg !395
    #dbg_value(ptr @.str.3, !392, !DIExpression(), !393)
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #13, !dbg !396
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %21, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3) #13, !dbg !396
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #13, !dbg !397
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.48) #13, !dbg !397
  br label %25

25:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #14, !dbg !398
  unreachable, !dbg !398
}

; Function Attrs: nounwind
declare !dbg !399 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !403 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !409 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !412 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !122 {
    #dbg_value(ptr @.str.3, !126, !DIExpression(), !416)
    #dbg_value(ptr %0, !127, !DIExpression(), !416)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !417, !tbaa !418
  %3 = icmp eq i32 %2, -1, !dbg !420
  br i1 %3, label %4, label %16, !dbg !420

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #13, !dbg !421
    #dbg_value(ptr %5, !128, !DIExpression(), !422)
  %6 = icmp eq ptr %5, null, !dbg !423
  br i1 %6, label %14, label %7, !dbg !424

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !425, !tbaa !426
  %9 = icmp eq i8 %8, 0, !dbg !425
  br i1 %9, label %14, label %10, !dbg !427

10:                                               ; preds = %7
    #dbg_value(ptr %5, !428, !DIExpression(), !435)
    #dbg_value(ptr @.str.17, !434, !DIExpression(), !435)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #15, !dbg !437
  %12 = icmp eq i32 %11, 0, !dbg !438
  %13 = zext i1 %12 to i32, !dbg !427
  br label %14, !dbg !427

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !439, !tbaa !418
  br label %16, !dbg !440

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !441
  %18 = icmp eq i32 %17, 0, !dbg !441
  br i1 %18, label %19, label %114, !dbg !441

19:                                               ; preds = %16
    #dbg_value(i8 1, !131, !DIExpression(), !416)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.18) #15, !dbg !443
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !444
    #dbg_value(ptr %21, !133, !DIExpression(), !416)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #15, !dbg !445
    #dbg_value(ptr %22, !134, !DIExpression(), !416)
  %23 = icmp eq ptr %22, null, !dbg !446
  br i1 %23, label %48, label %24, !dbg !447

24:                                               ; preds = %19
    #dbg_value(ptr %21, !135, !DIExpression(), !448)
    #dbg_value(i64 0, !139, !DIExpression(), !448)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !449

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #16, !dbg !416
  %28 = load ptr, ptr %27, align 8, !tbaa !450
  br label %29, !dbg !452

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !135, !DIExpression(), !448)
    #dbg_value(i64 %31, !139, !DIExpression(), !448)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !453
    #dbg_value(ptr %32, !135, !DIExpression(), !448)
  %33 = load i8, ptr %30, align 1, !dbg !453, !tbaa !426
  %34 = sext i8 %33 to i64, !dbg !453
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !453
  %36 = load i16, ptr %35, align 2, !dbg !453, !tbaa !454
  %37 = freeze i16 %36, !dbg !456
  %38 = lshr i16 %37, 13, !dbg !456
  %39 = and i16 %38, 1, !dbg !456
  %40 = zext nneg i16 %39 to i64, !dbg !456
  %41 = add i64 %31, %40, !dbg !457
    #dbg_value(i64 %41, !139, !DIExpression(), !448)
  %42 = icmp ult ptr %32, %22, !dbg !458
  %43 = icmp samesign ult i64 %41, 2, !dbg !459
  %44 = select i1 %42, i1 %43, i1 false, !dbg !459
  br i1 %44, label %29, label %45, !dbg !452, !llvm.loop !460

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !462
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !462
  br label %48, !dbg !462

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !416
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !416
    #dbg_value(i8 poison, !131, !DIExpression(), !416)
    #dbg_value(ptr %49, !134, !DIExpression(), !416)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.19) #15, !dbg !464
    #dbg_value(i64 %51, !140, !DIExpression(), !416)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !465
    #dbg_value(ptr %52, !141, !DIExpression(), !416)
  br label %53, !dbg !466

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !416
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !416
    #dbg_value(i8 poison, !131, !DIExpression(), !416)
    #dbg_value(ptr %54, !141, !DIExpression(), !416)
  %56 = load i8, ptr %54, align 1, !dbg !467, !tbaa !426
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !468

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !469
  %59 = load i8, ptr %58, align 1, !dbg !472, !tbaa !426
  %60 = icmp ne i8 %59, 45, !dbg !473
  %61 = select i1 %60, i1 %55, i1 false, !dbg !474
  br label %62, !dbg !474

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !416
    #dbg_value(i8 poison, !131, !DIExpression(), !416)
  %64 = tail call ptr @__ctype_b_loc() #16, !dbg !475
  %65 = load ptr, ptr %64, align 8, !dbg !475, !tbaa !450
  %66 = sext i8 %56 to i64, !dbg !475
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !475
  %68 = load i16, ptr %67, align 2, !dbg !475, !tbaa !454
  %69 = and i16 %68, 8192, !dbg !475
  %70 = icmp eq i16 %69, 0, !dbg !475
  br i1 %70, label %84, label %71, !dbg !475

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !477
  br i1 %72, label %86, label %73, !dbg !480

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !481
  %75 = load i8, ptr %74, align 1, !dbg !481, !tbaa !426
  %76 = sext i8 %75 to i64, !dbg !481
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !481
  %78 = load i16, ptr %77, align 2, !dbg !481, !tbaa !454
  %79 = and i16 %78, 8192, !dbg !481
  %80 = icmp eq i16 %79, 0, !dbg !481
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !480
  br i1 %83, label %84, label %86, !dbg !480

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !482
    #dbg_value(ptr %85, !141, !DIExpression(), !416)
  br label %53, !dbg !466, !llvm.loop !483

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !485
  %88 = load ptr, ptr @stdout, align 8, !dbg !485, !tbaa !363
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !485
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !486)
    #dbg_value(ptr poison, !434, !DIExpression(), !486)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !488)
    #dbg_value(ptr poison, !434, !DIExpression(), !488)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !490)
    #dbg_value(ptr poison, !434, !DIExpression(), !490)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !492)
    #dbg_value(ptr poison, !434, !DIExpression(), !492)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !494)
    #dbg_value(ptr poison, !434, !DIExpression(), !494)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !496)
    #dbg_value(ptr poison, !434, !DIExpression(), !496)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !498)
    #dbg_value(ptr poison, !434, !DIExpression(), !498)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !500)
    #dbg_value(ptr poison, !434, !DIExpression(), !500)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !502)
    #dbg_value(ptr poison, !434, !DIExpression(), !502)
    #dbg_value(ptr @.str.3, !428, !DIExpression(), !504)
    #dbg_value(ptr poison, !434, !DIExpression(), !504)
    #dbg_value(ptr @.str.3, !198, !DIExpression(), !416)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #15, !dbg !506
  %91 = icmp eq i32 %90, 0, !dbg !506
  br i1 %91, label %95, label %92, !dbg !508

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #15, !dbg !509
  %94 = icmp eq i32 %93, 0, !dbg !509
  br i1 %94, label %95, label %98, !dbg !508

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !510
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #13, !dbg !510
  br label %101, !dbg !512

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !513
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #13, !dbg !513
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !515, !tbaa !363
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.39, ptr noundef %102), !dbg !515
  %104 = load ptr, ptr @stdout, align 8, !dbg !516, !tbaa !363
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %104), !dbg !516
  %106 = ptrtoint ptr %54 to i64, !dbg !517
  %107 = sub i64 %106, %87, !dbg !517
  %108 = load ptr, ptr @stdout, align 8, !dbg !517, !tbaa !363
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !517
  %110 = load ptr, ptr @stdout, align 8, !dbg !518, !tbaa !363
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %110), !dbg !518
  %112 = load ptr, ptr @stdout, align 8, !dbg !519, !tbaa !363
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %112), !dbg !519
  br label %114, !dbg !520

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !416, !tbaa !363
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !416
  ret void, !dbg !520
}

declare !dbg !521 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !525 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !527 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !530 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !534 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !537 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !540 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !546 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !547 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !553 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !81 {
    #dbg_value(i32 %0, !327, !DIExpression(), !556)
    #dbg_value(ptr %1, !328, !DIExpression(), !556)
    #dbg_value(i8 0, !329, !DIExpression(), !556)
  %3 = load ptr, ptr %1, align 8, !dbg !557, !tbaa !368
  tail call void @set_program_name(ptr noundef %3) #13, !dbg !558
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.8) #13, !dbg !559
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13, !dbg !560
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.9) #13, !dbg !561
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #13, !dbg !562
    #dbg_value(i8 poison, !329, !DIExpression(), !556)
  %8 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @longopts, ptr noundef null) #13, !dbg !563
    #dbg_value(i32 %8, !330, !DIExpression(), !564)
  switch i32 %8, label %17 [
    i32 -1, label %18
    i32 122, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !565

9:                                                ; preds = %2, %9
    #dbg_value(i8 poison, !329, !DIExpression(), !556)
  %10 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @longopts, ptr noundef null) #13, !dbg !563
    #dbg_value(i32 %10, !330, !DIExpression(), !564)
  switch i32 %10, label %17 [
    i32 -1, label %18
    i32 122, label %9
    i32 -130, label %11
    i32 -131, label %12
  ], !dbg !565, !llvm.loop !567

11:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 0) #17, !dbg !569
  unreachable, !dbg !569

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stdout, align 8, !dbg !571, !tbaa !363
  %14 = load ptr, ptr @Version, align 8, !dbg !571, !tbaa !368
  %15 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #13, !dbg !571
  %16 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #13, !dbg !571
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null) #13, !dbg !571
  tail call void @exit(i32 noundef 0) #14, !dbg !571
  unreachable, !dbg !571

17:                                               ; preds = %9, %2
  tail call void @usage(i32 noundef 1) #17, !dbg !572
  unreachable, !dbg !572

18:                                               ; preds = %9, %2
  %19 = phi i32 [ 10, %2 ], [ 0, %9 ], !dbg !573
    #dbg_value(i8 poison, !329, !DIExpression(), !556)
  %20 = load i32, ptr @optind, align 4, !dbg !574, !tbaa !418
  %21 = icmp sgt i32 %0, %20, !dbg !576
  br i1 %21, label %22, label %24, !dbg !576

22:                                               ; preds = %18
  %23 = trunc nuw nsw i32 %19 to i8
  br label %26, !dbg !577

24:                                               ; preds = %18
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #13, !dbg !578
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %25) #18, !dbg !578
  tail call void @usage(i32 noundef 1) #17, !dbg !580
  unreachable, !dbg !580

26:                                               ; preds = %47, %22
  %27 = phi i32 [ %20, %22 ], [ %49, %47 ]
    #dbg_value(ptr poison, !332, !DIExpression(), !581)
    #dbg_value(i64 poison, !336, !DIExpression(), !581)
    #dbg_value(i64 poison, !336, !DIExpression(), !581)
    #dbg_value(ptr poison, !332, !DIExpression(), !581)
  %28 = load ptr, ptr @stdout, align 8, !dbg !582, !tbaa !363
  %29 = sext i32 %27 to i64, !dbg !583
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29, !dbg !583
  %31 = load ptr, ptr %30, align 8, !dbg !583, !tbaa !368
    #dbg_value(ptr %31, !332, !DIExpression(), !581)
  %32 = tail call i64 @dir_len(ptr noundef %31) #15, !dbg !584
    #dbg_value(i64 %32, !336, !DIExpression(), !581)
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 1), !dbg !585
    #dbg_value(i64 %33, !336, !DIExpression(), !581)
  %34 = icmp eq i64 %32, 0, !dbg !587
  %35 = select i1 %34, ptr @main.dot, ptr %31, !dbg !585
    #dbg_value(ptr %35, !332, !DIExpression(), !581)
  %36 = tail call i64 @fwrite_unlocked(ptr noundef %35, i64 noundef 1, i64 noundef %33, ptr noundef %28), !dbg !582
    #dbg_value(i32 %19, !588, !DIExpression(), !594)
  %37 = load ptr, ptr @stdout, align 8, !dbg !596, !tbaa !363
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40, !dbg !596
  %39 = load ptr, ptr %38, align 8, !dbg !596, !tbaa !597
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48, !dbg !596
  %41 = load ptr, ptr %40, align 8, !dbg !596, !tbaa !603
  %42 = icmp ult ptr %39, %41, !dbg !596
  br i1 %42, label %45, label %43, !dbg !596, !prof !604

43:                                               ; preds = %26
  %44 = tail call i32 @__overflow(ptr noundef nonnull %37, i32 noundef %19) #13, !dbg !596
  br label %47, !dbg !596

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1, !dbg !596
  store ptr %46, ptr %38, align 8, !dbg !596, !tbaa !597
  store i8 %23, ptr %39, align 1, !dbg !596, !tbaa !426
  br label %47, !dbg !596

47:                                               ; preds = %43, %45
  %48 = load i32, ptr @optind, align 4, !dbg !605, !tbaa !418
  %49 = add nsw i32 %48, 1, !dbg !605
  store i32 %49, ptr @optind, align 4, !dbg !605, !tbaa !418
  %50 = icmp slt i32 %49, %0, !dbg !606
  br i1 %50, label %26, label %51, !dbg !577, !llvm.loop !607

51:                                               ; preds = %47
  ret i32 0, !dbg !609
}

declare !dbg !610 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !612 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !616 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !619 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !620 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !624 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !630 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !634 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !637 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare !dbg !641 i64 @dir_len(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

declare !dbg !645 i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #2

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }

!llvm.dbg.cu = !{!87}
!llvm.ident = !{!345}
!llvm.module.flags = !{!346, !347, !348, !349, !350, !351, !352}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/dirname.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a60dd6e6d60eda028b732002e611b3c7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 28)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1216, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 152)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 66)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 50)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 62)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1040, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 130)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 10)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 24)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 2)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 14)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 16)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 13)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !69, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "dot", scope: !81, file: !2, line: 124, type: !116, isLocal: true, isDefinition: true)
!81 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 78, type: !82, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !326)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !84, !85}
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !88, retainedTypes: !110, globals: !119, splitDebugInlining: false, nameTableKind: None)
!88 = !{!89, !94}
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 351, baseType: !84, size: 32, elements: !91)
!90 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!91 = !{!92, !93}
!92 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!93 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 46, baseType: !96, size: 32, elements: !97)
!95 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!96 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!98 = !DIEnumerator(name: "_ISupper", value: 256)
!99 = !DIEnumerator(name: "_ISlower", value: 512)
!100 = !DIEnumerator(name: "_ISalpha", value: 1024)
!101 = !DIEnumerator(name: "_ISdigit", value: 2048)
!102 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!103 = !DIEnumerator(name: "_ISspace", value: 8192)
!104 = !DIEnumerator(name: "_ISprint", value: 16384)
!105 = !DIEnumerator(name: "_ISgraph", value: 32768)
!106 = !DIEnumerator(name: "_ISblank", value: 1)
!107 = !DIEnumerator(name: "_IScntrl", value: 2)
!108 = !DIEnumerator(name: "_ISpunct", value: 4)
!109 = !DIEnumerator(name: "_ISalnum", value: 8)
!110 = !{!86, !111, !112, !115, !84, !117, !118}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !113, line: 18, baseType: !114)
!113 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!114 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!118 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!119 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !79, !120, !203, !208, !210, !215, !220, !222, !224, !226, !231, !233, !235, !237, !242, !244, !246, !248, !250, !252, !254, !256, !261, !266, !271, !276, !278, !280, !282, !284, !286, !291, !293, !298, !303, !308, !310, !312, !314}
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !122, file: !90, line: 589, type: !84, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "oputs_", scope: !90, file: !90, line: 587, type: !123, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !125)
!123 = !DISubroutineType(cc: DW_CC_nocall, types: !124)
!124 = !{null, !115, !115}
!125 = !{!126, !127, !128, !131, !133, !134, !135, !139, !140, !141, !142, !144, !197, !198, !199, !201, !202}
!126 = !DILocalVariable(name: "program", arg: 1, scope: !122, file: !90, line: 587, type: !115)
!127 = !DILocalVariable(name: "option", arg: 2, scope: !122, file: !90, line: 587, type: !115)
!128 = !DILocalVariable(name: "term", scope: !129, file: !90, line: 599, type: !115)
!129 = distinct !DILexicalBlock(scope: !130, file: !90, line: 596, column: 5)
!130 = distinct !DILexicalBlock(scope: !122, file: !90, line: 595, column: 7)
!131 = !DILocalVariable(name: "double_space", scope: !122, file: !90, line: 608, type: !132)
!132 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!133 = !DILocalVariable(name: "first_word", scope: !122, file: !90, line: 609, type: !115)
!134 = !DILocalVariable(name: "option_text", scope: !122, file: !90, line: 610, type: !115)
!135 = !DILocalVariable(name: "s", scope: !136, file: !90, line: 622, type: !115)
!136 = distinct !DILexicalBlock(scope: !137, file: !90, line: 619, column: 5)
!137 = distinct !DILexicalBlock(scope: !138, file: !90, line: 618, column: 12)
!138 = distinct !DILexicalBlock(scope: !122, file: !90, line: 611, column: 7)
!139 = !DILocalVariable(name: "spaces", scope: !136, file: !90, line: 623, type: !112)
!140 = !DILocalVariable(name: "anchor_len", scope: !122, file: !90, line: 634, type: !112)
!141 = !DILocalVariable(name: "desc_text", scope: !122, file: !90, line: 639, type: !115)
!142 = !DILocalVariable(name: "__ptr", scope: !143, file: !90, line: 658, type: !115)
!143 = distinct !DILexicalBlock(scope: !122, file: !90, line: 658, column: 3)
!144 = !DILocalVariable(name: "__stream", scope: !143, file: !90, line: 658, type: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !147, line: 7, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !149, line: 49, size: 1728, elements: !150)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !166, !168, !169, !170, !174, !175, !177, !178, !181, !183, !186, !189, !190, !191, !192, !193}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !148, file: !149, line: 51, baseType: !84, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !148, file: !149, line: 54, baseType: !86, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !148, file: !149, line: 55, baseType: !86, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !148, file: !149, line: 56, baseType: !86, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !148, file: !149, line: 57, baseType: !86, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !148, file: !149, line: 58, baseType: !86, size: 64, offset: 320)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !148, file: !149, line: 59, baseType: !86, size: 64, offset: 384)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !148, file: !149, line: 60, baseType: !86, size: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !148, file: !149, line: 61, baseType: !86, size: 64, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !148, file: !149, line: 64, baseType: !86, size: 64, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !148, file: !149, line: 65, baseType: !86, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !148, file: !149, line: 66, baseType: !86, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !148, file: !149, line: 68, baseType: !164, size: 64, offset: 768)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !149, line: 36, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !148, file: !149, line: 70, baseType: !167, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !148, file: !149, line: 72, baseType: !84, size: 32, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !148, file: !149, line: 73, baseType: !84, size: 32, offset: 928)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !148, file: !149, line: 74, baseType: !171, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !172, line: 152, baseType: !173)
!172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!173 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !148, file: !149, line: 77, baseType: !117, size: 16, offset: 1024)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !148, file: !149, line: 78, baseType: !176, size: 8, offset: 1040)
!176 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !148, file: !149, line: 79, baseType: !44, size: 8, offset: 1048)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !148, file: !149, line: 81, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !149, line: 43, baseType: null)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !148, file: !149, line: 89, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !172, line: 153, baseType: !173)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !148, file: !149, line: 91, baseType: !184, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !149, line: 37, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !148, file: !149, line: 92, baseType: !187, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !149, line: 38, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !148, file: !149, line: 93, baseType: !167, size: 64, offset: 1344)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !148, file: !149, line: 94, baseType: !111, size: 64, offset: 1408)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !148, file: !149, line: 95, baseType: !112, size: 64, offset: 1472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !148, file: !149, line: 96, baseType: !84, size: 32, offset: 1536)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !148, file: !149, line: 98, baseType: !194, size: 160, offset: 1568)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 20)
!197 = !DILocalVariable(name: "__cnt", scope: !143, file: !90, line: 658, type: !112)
!198 = !DILocalVariable(name: "url_program", scope: !122, file: !90, line: 662, type: !115)
!199 = !DILocalVariable(name: "__ptr", scope: !200, file: !90, line: 700, type: !115)
!200 = distinct !DILexicalBlock(scope: !122, file: !90, line: 700, column: 3)
!201 = !DILocalVariable(name: "__stream", scope: !200, file: !90, line: 700, type: !145)
!202 = !DILocalVariable(name: "__cnt", scope: !200, file: !90, line: 700, type: !112)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(scope: null, file: !90, line: 599, type: !205, isLocal: true, isDefinition: true)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 5)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !90, line: 600, type: !205, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !90, line: 609, type: !212, isLocal: true, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 4)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(scope: null, file: !90, line: 634, type: !217, isLocal: true, isDefinition: true)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 6)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !59, isLocal: true, isDefinition: true)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(scope: null, file: !90, line: 662, type: !205, isLocal: true, isDefinition: true)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !212, isLocal: true, isDefinition: true)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(scope: null, file: !90, line: 663, type: !228, isLocal: true, isDefinition: true)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !229)
!229 = !{!230}
!230 = !DISubrange(count: 3)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(scope: null, file: !90, line: 664, type: !205, isLocal: true, isDefinition: true)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !217, isLocal: true, isDefinition: true)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !90, line: 665, type: !217, isLocal: true, isDefinition: true)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(scope: null, file: !90, line: 666, type: !239, isLocal: true, isDefinition: true)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 7)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !90, line: 667, type: !19, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !90, line: 668, type: !49, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !90, line: 669, type: !49, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !90, line: 670, type: !49, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !90, line: 671, type: !49, isLocal: true, isDefinition: true)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(scope: null, file: !90, line: 677, type: !239, isLocal: true, isDefinition: true)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(scope: null, file: !90, line: 678, type: !49, isLocal: true, isDefinition: true)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !258, isLocal: true, isDefinition: true)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 17)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(scope: null, file: !90, line: 683, type: !263, isLocal: true, isDefinition: true)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 40)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !268, isLocal: true, isDefinition: true)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 15)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !90, line: 690, type: !273, isLocal: true, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 61)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(scope: null, file: !90, line: 693, type: !228, isLocal: true, isDefinition: true)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(scope: null, file: !90, line: 697, type: !205, isLocal: true, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(scope: null, file: !90, line: 702, type: !205, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(scope: null, file: !90, line: 705, type: !19, isLocal: true, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !90, line: 853, type: !69, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(scope: null, file: !90, line: 854, type: !288, isLocal: true, isDefinition: true)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 22)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !90, line: 855, type: !268, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !90, line: 877, type: !295, isLocal: true, isDefinition: true)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 27)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 51)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(scope: null, file: !90, line: 879, type: !305, isLocal: true, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 12)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !205, isLocal: true, isDefinition: true)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !205, isLocal: true, isDefinition: true)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !19, isLocal: true, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "longopts", scope: !87, file: !2, line: 34, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 1024, elements: !213)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !319, line: 50, size: 256, elements: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!320 = !{!321, !322, !323, !325}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !318, file: !319, line: 52, baseType: !115, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !318, file: !319, line: 55, baseType: !84, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !319, line: 56, baseType: !324, size: 64, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !318, file: !319, line: 57, baseType: !84, size: 32, offset: 192)
!326 = !{!327, !328, !329, !330, !332, !336, !341, !343, !344}
!327 = !DILocalVariable(name: "argc", arg: 1, scope: !81, file: !2, line: 78, type: !84)
!328 = !DILocalVariable(name: "argv", arg: 2, scope: !81, file: !2, line: 78, type: !85)
!329 = !DILocalVariable(name: "use_nuls", scope: !81, file: !2, line: 80, type: !132)
!330 = !DILocalVariable(name: "c", scope: !331, file: !2, line: 92, type: !84)
!331 = distinct !DILexicalBlock(scope: !81, file: !2, line: 91, column: 5)
!332 = !DILocalVariable(name: "result", scope: !333, file: !2, line: 119, type: !115)
!333 = distinct !DILexicalBlock(scope: !334, file: !2, line: 118, column: 5)
!334 = distinct !DILexicalBlock(scope: !335, file: !2, line: 117, column: 3)
!335 = distinct !DILexicalBlock(scope: !81, file: !2, line: 117, column: 3)
!336 = !DILocalVariable(name: "len", scope: !333, file: !2, line: 120, type: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !338, line: 130, baseType: !339)
!338 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !340, line: 18, baseType: !173)
!340 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!341 = !DILocalVariable(name: "__ptr", scope: !342, file: !2, line: 129, type: !115)
!342 = distinct !DILexicalBlock(scope: !333, file: !2, line: 129, column: 7)
!343 = !DILocalVariable(name: "__stream", scope: !342, file: !2, line: 129, type: !145)
!344 = !DILocalVariable(name: "__cnt", scope: !342, file: !2, line: 129, type: !112)
!345 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!346 = !{i32 7, !"Dwarf Version", i32 5}
!347 = !{i32 2, !"Debug Info Version", i32 3}
!348 = !{i32 1, !"wchar_size", i32 4}
!349 = !{i32 8, !"PIC Level", i32 2}
!350 = !{i32 7, !"PIE Level", i32 2}
!351 = !{i32 7, !"uwtable", i32 2}
!352 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!353 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 43, type: !354, scopeLine: 44, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !356)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !84}
!356 = !{!357}
!357 = !DILocalVariable(name: "status", arg: 1, scope: !353, file: !2, line: 43, type: !84)
!358 = !DILocation(line: 0, scope: !353)
!359 = !DILocation(line: 45, column: 14, scope: !360)
!360 = distinct !DILexicalBlock(scope: !353, file: !2, line: 45, column: 7)
!361 = !DILocation(line: 46, column: 5, scope: !362)
!362 = distinct !DILexicalBlock(scope: !360, file: !2, line: 46, column: 5)
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS8_IO_FILE", !365, i64 0}
!365 = !{!"any pointer", !366, i64 0}
!366 = !{!"omnipotent char", !367, i64 0}
!367 = !{!"Simple C/C++ TBAA"}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 omnipotent char", !365, i64 0}
!370 = !DILocation(line: 49, column: 7, scope: !371)
!371 = distinct !DILexicalBlock(scope: !360, file: !2, line: 48, column: 5)
!372 = !DILocation(line: 53, column: 7, scope: !371)
!373 = !DILocation(line: 58, column: 7, scope: !371)
!374 = !DILocation(line: 62, column: 7, scope: !371)
!375 = !DILocation(line: 63, column: 7, scope: !371)
!376 = !DILocation(line: 64, column: 7, scope: !371)
!377 = !DILocalVariable(name: "program", arg: 1, scope: !378, file: !90, line: 850, type: !115)
!378 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !90, file: !90, line: 850, type: !379, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !381)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !115}
!381 = !{!377, !382, !389, !390, !392}
!382 = !DILocalVariable(name: "infomap", scope: !378, file: !90, line: 852, type: !383)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 896, elements: !240)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !378, file: !90, line: 852, size: 128, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !385, file: !90, line: 852, baseType: !115, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !385, file: !90, line: 852, baseType: !115, size: 64, offset: 64)
!389 = !DILocalVariable(name: "node", scope: !378, file: !90, line: 862, type: !115)
!390 = !DILocalVariable(name: "map_prog", scope: !378, file: !90, line: 863, type: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!392 = !DILocalVariable(name: "url_program", scope: !378, file: !90, line: 876, type: !115)
!393 = !DILocation(line: 0, scope: !378, inlinedAt: !394)
!394 = distinct !DILocation(line: 72, column: 7, scope: !371)
!395 = !DILocation(line: 871, column: 3, scope: !378, inlinedAt: !394)
!396 = !DILocation(line: 877, column: 3, scope: !378, inlinedAt: !394)
!397 = !DILocation(line: 879, column: 3, scope: !378, inlinedAt: !394)
!398 = !DILocation(line: 74, column: 3, scope: !353)
!399 = !DISubprogram(name: "dcgettext", scope: !400, file: !400, line: 51, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!401 = !DISubroutineType(types: !402)
!402 = !{!86, !115, !115, !84}
!403 = !DISubprogram(name: "__fprintf_chk", scope: !404, file: !404, line: 49, type: !405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!405 = !DISubroutineType(types: !406)
!406 = !{!84, !407, !84, !408, null}
!407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!409 = !DISubprogram(name: "__printf_chk", scope: !404, file: !404, line: 52, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{!84, !84, !408, null}
!412 = !DISubprogram(name: "fputs_unlocked", scope: !413, file: !413, line: 755, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!414 = !DISubroutineType(types: !415)
!415 = !{!84, !408, !407}
!416 = !DILocation(line: 0, scope: !122)
!417 = !DILocation(line: 595, column: 7, scope: !130)
!418 = !{!419, !419, i64 0}
!419 = !{!"int", !366, i64 0}
!420 = !DILocation(line: 595, column: 19, scope: !130)
!421 = !DILocation(line: 599, column: 26, scope: !129)
!422 = !DILocation(line: 0, scope: !129)
!423 = !DILocation(line: 600, column: 23, scope: !129)
!424 = !DILocation(line: 600, column: 28, scope: !129)
!425 = !DILocation(line: 600, column: 32, scope: !129)
!426 = !{!366, !366, i64 0}
!427 = !DILocation(line: 600, column: 38, scope: !129)
!428 = !DILocalVariable(name: "__s1", arg: 1, scope: !429, file: !430, line: 1359, type: !115)
!429 = distinct !DISubprogram(name: "streq", scope: !430, file: !430, line: 1359, type: !431, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !433)
!430 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!431 = !DISubroutineType(types: !432)
!432 = !{!132, !115, !115}
!433 = !{!428, !434}
!434 = !DILocalVariable(name: "__s2", arg: 2, scope: !429, file: !430, line: 1359, type: !115)
!435 = !DILocation(line: 0, scope: !429, inlinedAt: !436)
!436 = distinct !DILocation(line: 600, column: 41, scope: !129)
!437 = !DILocation(line: 1361, column: 11, scope: !429, inlinedAt: !436)
!438 = !DILocation(line: 1361, column: 10, scope: !429, inlinedAt: !436)
!439 = !DILocation(line: 600, column: 19, scope: !129)
!440 = !DILocation(line: 601, column: 5, scope: !129)
!441 = !DILocation(line: 602, column: 7, scope: !442)
!442 = distinct !DILexicalBlock(scope: !122, file: !90, line: 602, column: 7)
!443 = !DILocation(line: 609, column: 37, scope: !122)
!444 = !DILocation(line: 609, column: 35, scope: !122)
!445 = !DILocation(line: 610, column: 29, scope: !122)
!446 = !DILocation(line: 611, column: 8, scope: !138)
!447 = !DILocation(line: 611, column: 7, scope: !138)
!448 = !DILocation(line: 0, scope: !136)
!449 = !DILocation(line: 618, column: 24, scope: !137)
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 short", !365, i64 0}
!452 = !DILocation(line: 624, column: 7, scope: !136)
!453 = !DILocation(line: 625, column: 21, scope: !136)
!454 = !{!455, !455, i64 0}
!455 = !{!"short", !366, i64 0}
!456 = !DILocation(line: 625, column: 19, scope: !136)
!457 = !DILocation(line: 625, column: 16, scope: !136)
!458 = !DILocation(line: 624, column: 16, scope: !136)
!459 = !DILocation(line: 624, column: 30, scope: !136)
!460 = distinct !{!460, !452, !453, !461}
!461 = !{!"llvm.loop.mustprogress"}
!462 = !DILocation(line: 626, column: 18, scope: !463)
!463 = distinct !DILexicalBlock(scope: !136, file: !90, line: 626, column: 11)
!464 = !DILocation(line: 634, column: 23, scope: !122)
!465 = !DILocation(line: 639, column: 39, scope: !122)
!466 = !DILocation(line: 640, column: 3, scope: !122)
!467 = !DILocation(line: 640, column: 10, scope: !122)
!468 = !DILocation(line: 640, column: 21, scope: !122)
!469 = !DILocation(line: 642, column: 44, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !90, line: 642, column: 11)
!471 = distinct !DILexicalBlock(scope: !122, file: !90, line: 641, column: 5)
!472 = !DILocation(line: 642, column: 32, scope: !470)
!473 = !DILocation(line: 642, column: 49, scope: !470)
!474 = !DILocation(line: 642, column: 29, scope: !470)
!475 = !DILocation(line: 644, column: 11, scope: !476)
!476 = distinct !DILexicalBlock(scope: !471, file: !90, line: 644, column: 11)
!477 = !DILocation(line: 646, column: 26, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !90, line: 646, column: 15)
!479 = distinct !DILexicalBlock(scope: !476, file: !90, line: 645, column: 9)
!480 = !DILocation(line: 646, column: 34, scope: !478)
!481 = !DILocation(line: 646, column: 37, scope: !478)
!482 = !DILocation(line: 654, column: 16, scope: !471)
!483 = distinct !{!483, !466, !484, !461}
!484 = !DILocation(line: 655, column: 5, scope: !122)
!485 = !DILocation(line: 658, column: 3, scope: !122)
!486 = !DILocation(line: 0, scope: !429, inlinedAt: !487)
!487 = distinct !DILocation(line: 662, column: 31, scope: !122)
!488 = !DILocation(line: 0, scope: !429, inlinedAt: !489)
!489 = distinct !DILocation(line: 663, column: 31, scope: !122)
!490 = !DILocation(line: 0, scope: !429, inlinedAt: !491)
!491 = distinct !DILocation(line: 664, column: 31, scope: !122)
!492 = !DILocation(line: 0, scope: !429, inlinedAt: !493)
!493 = distinct !DILocation(line: 665, column: 31, scope: !122)
!494 = !DILocation(line: 0, scope: !429, inlinedAt: !495)
!495 = distinct !DILocation(line: 666, column: 31, scope: !122)
!496 = !DILocation(line: 0, scope: !429, inlinedAt: !497)
!497 = distinct !DILocation(line: 667, column: 31, scope: !122)
!498 = !DILocation(line: 0, scope: !429, inlinedAt: !499)
!499 = distinct !DILocation(line: 668, column: 31, scope: !122)
!500 = !DILocation(line: 0, scope: !429, inlinedAt: !501)
!501 = distinct !DILocation(line: 669, column: 31, scope: !122)
!502 = !DILocation(line: 0, scope: !429, inlinedAt: !503)
!503 = distinct !DILocation(line: 670, column: 31, scope: !122)
!504 = !DILocation(line: 0, scope: !429, inlinedAt: !505)
!505 = distinct !DILocation(line: 671, column: 31, scope: !122)
!506 = !DILocation(line: 677, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !122, file: !90, line: 677, column: 7)
!508 = !DILocation(line: 678, column: 7, scope: !507)
!509 = !DILocation(line: 678, column: 10, scope: !507)
!510 = !DILocation(line: 683, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !90, line: 679, column: 5)
!512 = !DILocation(line: 685, column: 5, scope: !511)
!513 = !DILocation(line: 690, column: 7, scope: !514)
!514 = distinct !DILexicalBlock(scope: !507, file: !90, line: 687, column: 5)
!515 = !DILocation(line: 693, column: 3, scope: !122)
!516 = !DILocation(line: 697, column: 3, scope: !122)
!517 = !DILocation(line: 700, column: 3, scope: !122)
!518 = !DILocation(line: 702, column: 3, scope: !122)
!519 = !DILocation(line: 705, column: 3, scope: !122)
!520 = !DILocation(line: 710, column: 1, scope: !122)
!521 = !DISubprogram(name: "emit_bug_reporting_address", scope: !522, file: !522, line: 77, type: !523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!523 = !DISubroutineType(types: !524)
!524 = !{null}
!525 = !DISubprogram(name: "exit", scope: !526, file: !526, line: 756, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!526 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!527 = !DISubprogram(name: "getenv", scope: !526, file: !526, line: 773, type: !528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!86, !115}
!530 = !DISubprogram(name: "strcmp", scope: !531, file: !531, line: 156, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!532 = !DISubroutineType(types: !533)
!533 = !{!84, !115, !115}
!534 = !DISubprogram(name: "strspn", scope: !531, file: !531, line: 297, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubroutineType(types: !536)
!536 = !{!114, !115, !115}
!537 = !DISubprogram(name: "strchr", scope: !531, file: !531, line: 246, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!86, !115, !84}
!540 = !DISubprogram(name: "__ctype_b_loc", scope: !95, file: !95, line: 79, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!546 = !DISubprogram(name: "strcspn", scope: !531, file: !531, line: 293, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "fwrite_unlocked", scope: !413, file: !413, line: 769, type: !548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{!112, !550, !112, !112, !407}
!550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!553 = !DISubprogram(name: "strncmp", scope: !531, file: !531, line: 159, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!84, !115, !115, !112}
!556 = !DILocation(line: 0, scope: !81)
!557 = !DILocation(line: 83, column: 21, scope: !81)
!558 = !DILocation(line: 83, column: 3, scope: !81)
!559 = !DILocation(line: 84, column: 3, scope: !81)
!560 = !DILocation(line: 85, column: 3, scope: !81)
!561 = !DILocation(line: 86, column: 3, scope: !81)
!562 = !DILocation(line: 88, column: 3, scope: !81)
!563 = !DILocation(line: 92, column: 15, scope: !331)
!564 = !DILocation(line: 0, scope: !331)
!565 = !DILocation(line: 94, column: 13, scope: !566)
!566 = distinct !DILexicalBlock(scope: !331, file: !2, line: 94, column: 11)
!567 = distinct !{!567, !568}
!568 = !{!"llvm.loop.peeled.count", i32 1}
!569 = !DILocation(line: 103, column: 9, scope: !570)
!570 = distinct !DILexicalBlock(scope: !331, file: !2, line: 98, column: 9)
!571 = !DILocation(line: 104, column: 9, scope: !570)
!572 = !DILocation(line: 107, column: 11, scope: !570)
!573 = !DILocation(line: 80, column: 8, scope: !81)
!574 = !DILocation(line: 111, column: 14, scope: !575)
!575 = distinct !DILexicalBlock(scope: !81, file: !2, line: 111, column: 7)
!576 = !DILocation(line: 111, column: 12, scope: !575)
!577 = !DILocation(line: 117, column: 3, scope: !335)
!578 = !DILocation(line: 113, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !2, line: 112, column: 5)
!580 = !DILocation(line: 114, column: 7, scope: !579)
!581 = !DILocation(line: 0, scope: !333)
!582 = !DILocation(line: 129, column: 7, scope: !333)
!583 = !DILocation(line: 119, column: 28, scope: !333)
!584 = !DILocation(line: 120, column: 19, scope: !333)
!585 = !DILocation(line: 122, column: 11, scope: !586)
!586 = distinct !DILexicalBlock(scope: !333, file: !2, line: 122, column: 11)
!587 = !DILocation(line: 122, column: 13, scope: !586)
!588 = !DILocalVariable(name: "__c", arg: 1, scope: !589, file: !590, line: 108, type: !84)
!589 = distinct !DISubprogram(name: "putchar_unlocked", scope: !590, file: !590, line: 108, type: !591, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !87, retainedNodes: !593)
!590 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!591 = !DISubroutineType(types: !592)
!592 = !{!84, !84}
!593 = !{!588}
!594 = !DILocation(line: 0, scope: !589, inlinedAt: !595)
!595 = distinct !DILocation(line: 130, column: 7, scope: !333)
!596 = !DILocation(line: 110, column: 10, scope: !589, inlinedAt: !595)
!597 = !{!598, !369, i64 40}
!598 = !{!"_IO_FILE", !419, i64 0, !369, i64 8, !369, i64 16, !369, i64 24, !369, i64 32, !369, i64 40, !369, i64 48, !369, i64 56, !369, i64 64, !369, i64 72, !369, i64 80, !369, i64 88, !599, i64 96, !364, i64 104, !419, i64 112, !419, i64 116, !600, i64 120, !455, i64 128, !366, i64 130, !366, i64 131, !365, i64 136, !600, i64 144, !601, i64 152, !602, i64 160, !364, i64 168, !365, i64 176, !600, i64 184, !419, i64 192, !366, i64 196}
!599 = !{!"p1 _ZTS10_IO_marker", !365, i64 0}
!600 = !{!"long", !366, i64 0}
!601 = !{!"p1 _ZTS11_IO_codecvt", !365, i64 0}
!602 = !{!"p1 _ZTS13_IO_wide_data", !365, i64 0}
!603 = !{!598, !369, i64 48}
!604 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!605 = !DILocation(line: 117, column: 31, scope: !334)
!606 = !DILocation(line: 117, column: 17, scope: !334)
!607 = distinct !{!607, !577, !608, !461}
!608 = !DILocation(line: 131, column: 5, scope: !335)
!609 = !DILocation(line: 134, column: 1, scope: !81)
!610 = !DISubprogram(name: "set_program_name", scope: !611, file: !611, line: 38, type: !379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!612 = !DISubprogram(name: "setlocale", scope: !613, file: !613, line: 122, type: !614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!614 = !DISubroutineType(types: !615)
!615 = !{!86, !84, !115}
!616 = !DISubprogram(name: "bindtextdomain", scope: !400, file: !400, line: 86, type: !617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{!86, !115, !115}
!619 = !DISubprogram(name: "textdomain", scope: !400, file: !400, line: 82, type: !528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubprogram(name: "atexit", scope: !526, file: !526, line: 734, type: !621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!84, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!624 = !DISubprogram(name: "getopt_long", scope: !319, file: !319, line: 66, type: !625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!84, !84, !627, !115, !629, !324}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!630 = !DISubprogram(name: "proper_name_lite", scope: !631, file: !631, line: 126, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!632 = !DISubroutineType(types: !633)
!633 = !{!115, !115, !115}
!634 = !DISubprogram(name: "version_etc", scope: !522, file: !522, line: 70, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !145, !115, !115, !115, null}
!637 = !DISubprogram(name: "error", scope: !638, file: !638, line: 31, type: !639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!639 = !DISubroutineType(types: !640)
!640 = !{null, !84, !84, !115, null}
!641 = !DISubprogram(name: "dir_len", scope: !642, file: !642, line: 51, type: !643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DIFile(filename: "./lib/dirname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "095c31496867534a985a23f0bcdd193c")
!643 = !DISubroutineType(types: !644)
!644 = !{!112, !115}
!645 = !DISubprogram(name: "__overflow", scope: !413, file: !413, line: 960, type: !646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{!84, !145, !84}
