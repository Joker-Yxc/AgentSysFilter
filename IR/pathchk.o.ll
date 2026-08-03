; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/pathchk.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Usage: %s [OPTION]... NAME...\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [47 x i8] c"Diagnose invalid or non-portable file names.\0A\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"pathchk\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [39 x i8] c"  -p     check for most POSIX systems\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [48 x i8] c"  -P     check for empty names and leading \22-\22\0A\00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [80 x i8] c"      --portability\0A         check for all POSIX systems (equivalent to -p -P)\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !39
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !44
@.str.10 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !49
@.str.11 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !54
@.str.12 = private unnamed_addr constant [4 x i8] c"+pP\00", align 1, !dbg !59
@.str.13 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !64
@Version = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"Paul Eggert\00", align 1, !dbg !69
@.str.15 = private unnamed_addr constant [16 x i8] c"David MacKenzie\00", align 1, !dbg !74
@.str.16 = private unnamed_addr constant [13 x i8] c"Jim Meyering\00", align 1, !dbg !79
@optind = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"missing operand\00", align 1, !dbg !84
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !86
@.str.18 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !167
@.str.19 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !172
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !174
@.str.21 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !176
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !216
@.str.36 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !218
@.str.37 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !220
@.str.38 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !225
@.str.39 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !230
@.str.40 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !235
@.str.41 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !240
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !242
@.str.43 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !244
@.str.44 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !246
@.str.48 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !257
@.str.49 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !262
@.str.50 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !267
@.str.51 = private unnamed_addr constant [12 x i8] c"portability\00", align 1, !dbg !269
@.str.52 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !271
@.str.53 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !273
@longopts = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !275
@.str.55 = private unnamed_addr constant [16 x i8] c"empty file name\00", align 1, !dbg !287
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !289
@.str.57 = private unnamed_addr constant [2 x i8] c"/\00", align 1, !dbg !291
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1, !dbg !293
@.str.59 = private unnamed_addr constant [49 x i8] c"%s: unable to determine maximum file name length\00", align 1, !dbg !295
@.str.60 = private unnamed_addr constant [49 x i8] c"limit %td exceeded by length %td of file name %s\00", align 1, !dbg !300
@.str.61 = private unnamed_addr constant [59 x i8] c"limit %td exceeded by length %td of file name component %s\00", align 1, !dbg !302
@.str.62 = private unnamed_addr constant [43 x i8] c"leading '-' in a component of file name %s\00", align 1, !dbg !307
@.str.63 = private unnamed_addr constant [67 x i8] c"/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789._-\00", align 1, !dbg !312
@.str.64 = private unnamed_addr constant [42 x i8] c"non-portable character %s in file name %s\00", align 1, !dbg !317

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !408 {
    #dbg_value(i32 %0, !412, !DIExpression(), !413)
  %2 = icmp eq i32 %0, 0, !dbg !414
  br i1 %2, label %8, label %3, !dbg !414

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !416, !tbaa !418
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #12, !dbg !416
  %6 = load ptr, ptr @program_name, align 8, !dbg !416, !tbaa !423
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #12, !dbg !416
  br label %24, !dbg !416

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #12, !dbg !425
  %10 = load ptr, ptr @program_name, align 8, !dbg !425, !tbaa !423
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #12, !dbg !425
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #12, !dbg !427
  %13 = load ptr, ptr @stdout, align 8, !dbg !427, !tbaa !418
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !427
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #12, !dbg !428
  tail call fastcc void @oputs_(ptr noundef %15), !dbg !428
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #12, !dbg !429
  tail call fastcc void @oputs_(ptr noundef %16), !dbg !429
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #12, !dbg !430
  tail call fastcc void @oputs_(ptr noundef %17), !dbg !430
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #12, !dbg !431
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !431
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #12, !dbg !432
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !432
    #dbg_value(ptr @.str.3, !433, !DIExpression(), !449)
    #dbg_value(ptr poison, !446, !DIExpression(), !449)
    #dbg_value(ptr @.str.3, !445, !DIExpression(), !449)
  tail call void @emit_bug_reporting_address() #12, !dbg !451
    #dbg_value(ptr @.str.3, !448, !DIExpression(), !449)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #12, !dbg !452
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #12, !dbg !452
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #12, !dbg !453
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.50) #12, !dbg !453
  br label %24

24:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #13, !dbg !454
  unreachable, !dbg !454
}

; Function Attrs: nounwind
declare !dbg !455 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !459 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !465 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !468 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !88 {
    #dbg_value(ptr @.str.3, !323, !DIExpression(), !472)
    #dbg_value(ptr %0, !324, !DIExpression(), !472)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !473, !tbaa !474
  %3 = icmp eq i32 %2, -1, !dbg !476
  br i1 %3, label %4, label %16, !dbg !476

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #12, !dbg !477
    #dbg_value(ptr %5, !325, !DIExpression(), !478)
  %6 = icmp eq ptr %5, null, !dbg !479
  br i1 %6, label %14, label %7, !dbg !480

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !481, !tbaa !482
  %9 = icmp eq i8 %8, 0, !dbg !481
  br i1 %9, label %14, label %10, !dbg !483

10:                                               ; preds = %7
    #dbg_value(ptr %5, !484, !DIExpression(), !491)
    #dbg_value(ptr @.str.19, !490, !DIExpression(), !491)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.19) #14, !dbg !493
  %12 = icmp eq i32 %11, 0, !dbg !494
  %13 = zext i1 %12 to i32, !dbg !483
  br label %14, !dbg !483

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !495, !tbaa !474
  br label %16, !dbg !496

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !497
  %18 = icmp eq i32 %17, 0, !dbg !497
  br i1 %18, label %19, label %114, !dbg !497

19:                                               ; preds = %16
    #dbg_value(i8 1, !328, !DIExpression(), !472)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.20) #14, !dbg !499
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !500
    #dbg_value(ptr %21, !330, !DIExpression(), !472)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #14, !dbg !501
    #dbg_value(ptr %22, !331, !DIExpression(), !472)
  %23 = icmp eq ptr %22, null, !dbg !502
  br i1 %23, label %48, label %24, !dbg !503

24:                                               ; preds = %19
    #dbg_value(ptr %21, !332, !DIExpression(), !504)
    #dbg_value(i64 0, !336, !DIExpression(), !504)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !505

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #15, !dbg !472
  %28 = load ptr, ptr %27, align 8, !tbaa !506
  br label %29, !dbg !508

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !332, !DIExpression(), !504)
    #dbg_value(i64 %31, !336, !DIExpression(), !504)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !509
    #dbg_value(ptr %32, !332, !DIExpression(), !504)
  %33 = load i8, ptr %30, align 1, !dbg !509, !tbaa !482
  %34 = sext i8 %33 to i64, !dbg !509
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !509
  %36 = load i16, ptr %35, align 2, !dbg !509, !tbaa !510
  %37 = freeze i16 %36, !dbg !512
  %38 = lshr i16 %37, 13, !dbg !512
  %39 = and i16 %38, 1, !dbg !512
  %40 = zext nneg i16 %39 to i64, !dbg !512
  %41 = add i64 %31, %40, !dbg !513
    #dbg_value(i64 %41, !336, !DIExpression(), !504)
  %42 = icmp ult ptr %32, %22, !dbg !514
  %43 = icmp samesign ult i64 %41, 2, !dbg !515
  %44 = select i1 %42, i1 %43, i1 false, !dbg !515
  br i1 %44, label %29, label %45, !dbg !508, !llvm.loop !516

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !518
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !518
  br label %48, !dbg !518

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !472
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !472
    #dbg_value(i8 poison, !328, !DIExpression(), !472)
    #dbg_value(ptr %49, !331, !DIExpression(), !472)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.21) #14, !dbg !520
    #dbg_value(i64 %51, !337, !DIExpression(), !472)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !521
    #dbg_value(ptr %52, !338, !DIExpression(), !472)
  br label %53, !dbg !522

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !472
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !472
    #dbg_value(i8 poison, !328, !DIExpression(), !472)
    #dbg_value(ptr %54, !338, !DIExpression(), !472)
  %56 = load i8, ptr %54, align 1, !dbg !523, !tbaa !482
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !524

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !525
  %59 = load i8, ptr %58, align 1, !dbg !528, !tbaa !482
  %60 = icmp ne i8 %59, 45, !dbg !529
  %61 = select i1 %60, i1 %55, i1 false, !dbg !530
  br label %62, !dbg !530

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !472
    #dbg_value(i8 poison, !328, !DIExpression(), !472)
  %64 = tail call ptr @__ctype_b_loc() #15, !dbg !531
  %65 = load ptr, ptr %64, align 8, !dbg !531, !tbaa !506
  %66 = sext i8 %56 to i64, !dbg !531
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !531
  %68 = load i16, ptr %67, align 2, !dbg !531, !tbaa !510
  %69 = and i16 %68, 8192, !dbg !531
  %70 = icmp eq i16 %69, 0, !dbg !531
  br i1 %70, label %84, label %71, !dbg !531

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !533
  br i1 %72, label %86, label %73, !dbg !536

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !537
  %75 = load i8, ptr %74, align 1, !dbg !537, !tbaa !482
  %76 = sext i8 %75 to i64, !dbg !537
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !537
  %78 = load i16, ptr %77, align 2, !dbg !537, !tbaa !510
  %79 = and i16 %78, 8192, !dbg !537
  %80 = icmp eq i16 %79, 0, !dbg !537
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !536
  br i1 %83, label %84, label %86, !dbg !536

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !538
    #dbg_value(ptr %85, !338, !DIExpression(), !472)
  br label %53, !dbg !522, !llvm.loop !539

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !541
  %88 = load ptr, ptr @stdout, align 8, !dbg !541, !tbaa !418
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !541
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !542)
    #dbg_value(ptr poison, !490, !DIExpression(), !542)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !544)
    #dbg_value(ptr poison, !490, !DIExpression(), !544)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !546)
    #dbg_value(ptr poison, !490, !DIExpression(), !546)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !548)
    #dbg_value(ptr poison, !490, !DIExpression(), !548)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !550)
    #dbg_value(ptr poison, !490, !DIExpression(), !550)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !552)
    #dbg_value(ptr poison, !490, !DIExpression(), !552)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !554)
    #dbg_value(ptr poison, !490, !DIExpression(), !554)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !556)
    #dbg_value(ptr poison, !490, !DIExpression(), !556)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !558)
    #dbg_value(ptr poison, !490, !DIExpression(), !558)
    #dbg_value(ptr @.str.3, !484, !DIExpression(), !560)
    #dbg_value(ptr poison, !490, !DIExpression(), !560)
    #dbg_value(ptr @.str.3, !395, !DIExpression(), !472)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #14, !dbg !562
  %91 = icmp eq i32 %90, 0, !dbg !562
  br i1 %91, label %95, label %92, !dbg !564

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.36, i64 noundef 9) #14, !dbg !565
  %94 = icmp eq i32 %93, 0, !dbg !565
  br i1 %94, label %95, label %98, !dbg !564

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !566
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #12, !dbg !566
  br label %101, !dbg !568

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !569
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #12, !dbg !569
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !571, !tbaa !418
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %102), !dbg !571
  %104 = load ptr, ptr @stdout, align 8, !dbg !572, !tbaa !418
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %104), !dbg !572
  %106 = ptrtoint ptr %54 to i64, !dbg !573
  %107 = sub i64 %106, %87, !dbg !573
  %108 = load ptr, ptr @stdout, align 8, !dbg !573, !tbaa !418
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !573
  %110 = load ptr, ptr @stdout, align 8, !dbg !574, !tbaa !418
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %110), !dbg !574
  %112 = load ptr, ptr @stdout, align 8, !dbg !575, !tbaa !418
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.44, ptr noundef %112), !dbg !575
  br label %114, !dbg !576

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !472, !tbaa !418
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !472
  ret void, !dbg !576
}

declare !dbg !577 void @emit_bug_reporting_address() local_unnamed_addr #2

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
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !612 {
  %3 = alloca %struct.__mbstate_t, align 8, !DIAssignID !623
  %4 = alloca %struct.stat, align 8, !DIAssignID !624
    #dbg_value(i32 %0, !617, !DIExpression(), !625)
    #dbg_value(ptr %1, !618, !DIExpression(), !625)
    #dbg_value(i8 1, !619, !DIExpression(), !625)
    #dbg_value(i8 0, !620, !DIExpression(), !625)
    #dbg_value(i8 0, !621, !DIExpression(), !625)
  %5 = load ptr, ptr %1, align 8, !dbg !626, !tbaa !423
  tail call void @set_program_name(ptr noundef %5) #12, !dbg !627
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.9) #12, !dbg !628
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12, !dbg !629
  %8 = tail call ptr @textdomain(ptr noundef nonnull @.str.10) #12, !dbg !630
  %9 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #12, !dbg !631
  br label %10, !dbg !632

10:                                               ; preds = %18, %2
  %11 = phi i1 [ false, %2 ], [ true, %18 ]
  %12 = phi i1 [ false, %2 ], [ %19, %18 ]
    #dbg_value(i8 poison, !621, !DIExpression(), !625)
    #dbg_value(i8 poison, !620, !DIExpression(), !625)
  %13 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #12, !dbg !633
    #dbg_value(i32 %13, !622, !DIExpression(), !625)
  switch i32 %13, label %28 [
    i32 -1, label %29
    i32 128, label %18
    i32 112, label %16
    i32 80, label %14
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !632, !llvm.loop !634

14:                                               ; preds = %10, %20
    #dbg_value(i8 poison, !621, !DIExpression(), !625)
    #dbg_value(i8 poison, !620, !DIExpression(), !625)
  %15 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @longopts, ptr noundef null) #12, !dbg !633
    #dbg_value(i32 %15, !622, !DIExpression(), !625)
  switch i32 %15, label %28 [
    i32 -1, label %29
    i32 128, label %18
    i32 112, label %16
    i32 80, label %20
    i32 -130, label %21
    i32 -131, label %22
  ], !dbg !632, !llvm.loop !634

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %12, %10 ], [ true, %14 ], !dbg !625
    #dbg_value(i8 1, !620, !DIExpression(), !625)
  br label %18, !dbg !636

18:                                               ; preds = %10, %14, %16
  %19 = phi i1 [ %17, %16 ], [ true, %14 ], [ true, %10 ]
  br label %10, !dbg !632, !llvm.loop !634

20:                                               ; preds = %14
    #dbg_value(i8 1, !621, !DIExpression(), !625)
  br label %14, !dbg !639, !llvm.loop !640

21:                                               ; preds = %10, %14
  tail call void @usage(i32 noundef 0) #16, !dbg !642
  unreachable, !dbg !642

22:                                               ; preds = %10, %14
  %23 = load ptr, ptr @stdout, align 8, !dbg !643, !tbaa !418
  %24 = load ptr, ptr @Version, align 8, !dbg !643, !tbaa !423
  %25 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #12, !dbg !643
  %26 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #12, !dbg !643
  %27 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16) #12, !dbg !643
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null) #12, !dbg !643
  tail call void @exit(i32 noundef 0) #13, !dbg !643
  unreachable, !dbg !643

28:                                               ; preds = %10, %14
  tail call void @usage(i32 noundef 1) #16, !dbg !644
  unreachable, !dbg !644

29:                                               ; preds = %10, %14
  %30 = phi i1 [ true, %14 ], [ %12, %10 ], !dbg !625
  %31 = load i32, ptr @optind, align 4, !dbg !645, !tbaa !474
  %32 = icmp eq i32 %31, %0, !dbg !647
  br i1 %32, label %35, label %33, !dbg !647

33:                                               ; preds = %29
    #dbg_value(i8 poison, !619, !DIExpression(), !625)
  %34 = icmp slt i32 %31, %0, !dbg !648
  br i1 %34, label %37, label %178, !dbg !651

35:                                               ; preds = %29
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12, !dbg !652
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %36) #17, !dbg !652
  tail call void @usage(i32 noundef 1) #16, !dbg !654
  unreachable, !dbg !654

37:                                               ; preds = %33, %169
  %38 = phi i32 [ %173, %169 ], [ %31, %33 ]
  %39 = phi i1 [ %171, %169 ], [ true, %33 ]
  %40 = sext i32 %38 to i64, !dbg !655
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40, !dbg !655
  %42 = load ptr, ptr %41, align 8, !dbg !655, !tbaa !423
    #dbg_assign(i1 undef, !656, !DIExpression(), !624, ptr %4, !DIExpression(), !738)
    #dbg_value(ptr %42, !663, !DIExpression(), !740)
    #dbg_value(i1 %11, !664, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !740)
    #dbg_value(i1 %30, !665, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !740)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #14, !dbg !741
    #dbg_value(i64 %43, !666, !DIExpression(), !740)
    #dbg_value(i8 0, !672, !DIExpression(), !740)
  br i1 %30, label %44, label %61, !dbg !742

44:                                               ; preds = %37
    #dbg_value(ptr %42, !744, !DIExpression(), !751)
    #dbg_value(ptr %42, !749, !DIExpression(), !753)
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 45) #14, !dbg !754
  %46 = icmp eq ptr %45, null, !dbg !756
  br i1 %46, label %61, label %51, !dbg !756

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %52, i64 1, !dbg !757
    #dbg_value(ptr %48, !749, !DIExpression(), !753)
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 45) #14, !dbg !754
    #dbg_value(ptr %49, !749, !DIExpression(), !753)
  %50 = icmp eq ptr %49, null, !dbg !756
  br i1 %50, label %61, label %51, !dbg !756, !llvm.loop !758

51:                                               ; preds = %44, %47
  %52 = phi ptr [ %49, %47 ], [ %45, %44 ]
  %53 = icmp eq ptr %52, %42, !dbg !760
  br i1 %53, label %58, label %54, !dbg !762

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -1, !dbg !763
  %56 = load i8, ptr %55, align 1, !dbg !763, !tbaa !482
  %57 = icmp eq i8 %56, 47, !dbg !764
    #dbg_value(ptr %52, !749, !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value), !753)
  br i1 %57, label %58, label %47, !dbg !762

58:                                               ; preds = %54, %51
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #12, !dbg !765
  %60 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %42) #12, !dbg !765
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %59, ptr noundef %60) #17, !dbg !765
  br label %169, !dbg !742

61:                                               ; preds = %47, %44, %37
  %62 = icmp eq i64 %43, 0
  br i1 %11, label %65, label %63, !dbg !767

63:                                               ; preds = %61
  %64 = select i1 %30, i1 %62, i1 false, !dbg !769
  br i1 %64, label %66, label %81, !dbg !769

65:                                               ; preds = %61
  br i1 %62, label %66, label %68, !dbg !769

66:                                               ; preds = %65, %63
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #12, !dbg !770
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %67) #17, !dbg !770
  br label %169, !dbg !772

68:                                               ; preds = %65
    #dbg_assign(i1 undef, !773, !DIExpression(), !623, ptr %3, !DIExpression(), !797)
    #dbg_value(ptr %42, !780, !DIExpression(), !801)
    #dbg_value(i64 %43, !781, !DIExpression(), !801)
  %69 = call i64 @strspn(ptr noundef %42, ptr noundef nonnull @.str.63) #14, !dbg !802
    #dbg_value(i64 %69, !782, !DIExpression(), !801)
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 %69, !dbg !803
    #dbg_value(ptr %70, !783, !DIExpression(), !801)
  %71 = load i8, ptr %70, align 1, !dbg !804, !tbaa !482
  %72 = icmp eq i8 %71, 0, !dbg !804
  br i1 %72, label %108, label %73, !dbg !804

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !dbg !805
    #dbg_value(ptr %3, !806, !DIExpression(), !813)
  store i64 0, ptr %3, align 8, !dbg !815, !DIAssignID !816
    #dbg_assign(i64 0, !773, !DIExpression(), !816, ptr %3, !DIExpression(), !797)
  %74 = sub i64 %43, %69, !dbg !817
  %75 = call i64 @rpl_mbrlen(ptr noundef nonnull %70, i64 noundef %74, ptr noundef nonnull %3) #12, !dbg !818
    #dbg_value(i64 %75, !784, !DIExpression(), !797)
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #12, !dbg !819
  %77 = icmp ult i64 %75, 17, !dbg !819
  %78 = select i1 %77, i64 %75, i64 1, !dbg !819
  %79 = call ptr @quotearg_n_style_mem(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %70, i64 noundef %78) #12, !dbg !819
  %80 = call ptr @quotearg_n_style(i32 noundef 0, i32 noundef 4, ptr noundef nonnull %42) #12, !dbg !819
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %76, ptr noundef %79, ptr noundef %80) #17, !dbg !819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !dbg !820
  br label %169, !dbg !821

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12, !dbg !822
  %82 = call i32 @lstat(ptr noundef %42, ptr noundef nonnull %4) #12, !dbg !823
  %83 = icmp eq i32 %82, 0, !dbg !825
  br i1 %83, label %84, label %85, !dbg !825

84:                                               ; preds = %81
    #dbg_value(i8 poison, !672, !DIExpression(), !740)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12, !dbg !826
    #dbg_value(i1 %11, !671, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !740)
  br label %169, !dbg !827

85:                                               ; preds = %81
  %86 = tail call ptr @__errno_location() #15, !dbg !828
  %87 = load i32, ptr %86, align 4, !dbg !828, !tbaa !474
  %88 = icmp ne i32 %87, 2, !dbg !830
  %89 = select i1 %88, i1 true, i1 %62, !dbg !831
  br i1 %89, label %90, label %92, !dbg !831

90:                                               ; preds = %85
  %91 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %42) #12, !dbg !832
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %87, ptr noundef nonnull @.str.56, ptr noundef %91) #17, !dbg !832
    #dbg_value(i8 0, !672, !DIExpression(), !740)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12, !dbg !826
  br label %169

92:                                               ; preds = %85
    #dbg_value(i8 poison, !672, !DIExpression(), !740)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12, !dbg !826
  %93 = icmp slt i64 %43, 256
  br i1 %93, label %107, label %94, !dbg !834

94:                                               ; preds = %92
  %95 = load i8, ptr %42, align 1, !dbg !835, !tbaa !482
  %96 = icmp eq i8 %95, 47, !dbg !836
  %97 = select i1 %96, ptr @.str.57, ptr @.str.58, !dbg !835
    #dbg_value(ptr %97, !679, !DIExpression(), !837)
  store i32 0, ptr %86, align 4, !dbg !838, !tbaa !474
  %98 = call i64 @pathconf(ptr noundef nonnull %97, i32 noundef 4) #12, !dbg !839
    #dbg_value(i64 %98, !676, !DIExpression(), !837)
  %99 = icmp slt i64 %98, 0, !dbg !840
  br i1 %99, label %100, label %105, !dbg !842

100:                                              ; preds = %94
  %101 = load i32, ptr %86, align 4, !dbg !843, !tbaa !474
  %102 = icmp eq i32 %101, 0, !dbg !844
  br i1 %102, label %105, label %103, !dbg !842

103:                                              ; preds = %100
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #12, !dbg !845
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %101, ptr noundef %104, ptr noundef nonnull %97) #17, !dbg !845
    #dbg_value(i64 %98, !673, !DIExpression(), !847)
  br label %169

105:                                              ; preds = %100, %94
    #dbg_value(i64 %98, !673, !DIExpression(), !847)
  %106 = icmp sgt i64 %98, %43, !dbg !848
  br i1 %106, label %107, label %110, !dbg !848

107:                                              ; preds = %92, %105
  br label %115, !dbg !850

108:                                              ; preds = %68
    #dbg_value(i8 0, !672, !DIExpression(), !740)
    #dbg_value(i64 256, !673, !DIExpression(), !847)
  %109 = icmp slt i64 %43, 256, !dbg !848
  br i1 %109, label %130, label %110, !dbg !848

110:                                              ; preds = %108, %105
  %111 = phi i64 [ 256, %108 ], [ %98, %105 ]
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #12, !dbg !857
  %113 = add nsw i64 %111, -1, !dbg !857
  %114 = call ptr @quotearg_style(i32 noundef 4, ptr noundef nonnull %42) #12, !dbg !857
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %112, i64 noundef %113, i64 noundef %43, ptr noundef %114) #17, !dbg !857
  br label %169, !dbg !859

115:                                              ; preds = %119, %107
  %116 = phi ptr [ %42, %107 ], [ %120, %119 ]
    #dbg_value(ptr %116, !855, !DIExpression(), !860)
  %117 = load i8, ptr %116, align 1, !dbg !861, !tbaa !482
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1, !dbg !862
    #dbg_value(ptr %118, !855, !DIExpression(), !860)
  switch i8 %117, label %121 [
    i8 47, label %119
    i8 0, label %169
  ], !dbg !850

119:                                              ; preds = %115, %127
  %120 = phi ptr [ %118, %115 ], [ %128, %127 ]
  br label %115, !dbg !861, !llvm.loop !863

121:                                              ; preds = %115, %125
  %122 = phi i64 [ %126, %125 ], [ 1, %115 ], !dbg !866
    #dbg_value(i64 %122, !873, !DIExpression(), !875)
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %122, !dbg !876
  %124 = load i8, ptr %123, align 1, !dbg !876, !tbaa !482
  switch i8 %124, label %125 [
    i8 47, label %127
    i8 0, label %127
  ], !dbg !878

125:                                              ; preds = %121
  %126 = add i64 %122, 1, !dbg !879
    #dbg_value(i64 %126, !873, !DIExpression(), !875)
  br label %121, !dbg !880, !llvm.loop !881

127:                                              ; preds = %121, %121
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 %122
    #dbg_value(i64 %122, !684, !DIExpression(), !884)
  %129 = icmp ult i64 %122, 15, !dbg !885
    #dbg_value(i8 poison, !671, !DIExpression(), !740)
    #dbg_value(ptr poison, !680, !DIExpression(), !887)
  br i1 %129, label %119, label %130

130:                                              ; preds = %127, %108
  %131 = phi i64 [ 14, %108 ], [ 0, %127 ]
  br label %132, !dbg !888

132:                                              ; preds = %130, %163
  %133 = phi i64 [ %155, %163 ], [ 14, %130 ], !dbg !889
  %134 = phi i64 [ %156, %163 ], [ %131, %130 ], !dbg !890
  %135 = phi ptr [ %164, %163 ], [ %42, %130 ], !dbg !891
    #dbg_value(ptr %135, !691, !DIExpression(), !892)
    #dbg_value(i64 %134, !690, !DIExpression(), !889)
    #dbg_value(i64 %133, !687, !DIExpression(), !889)
    #dbg_value(ptr %135, !855, !DIExpression(), !893)
  br label %136, !dbg !895

136:                                              ; preds = %136, %132
  %137 = phi ptr [ %135, %132 ], [ %139, %136 ]
    #dbg_value(ptr %137, !855, !DIExpression(), !893)
  %138 = load i8, ptr %137, align 1, !dbg !896, !tbaa !482
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1, !dbg !897
    #dbg_value(ptr %139, !855, !DIExpression(), !893)
  switch i8 %138, label %140 [
    i8 47, label %136
    i8 0, label %169
  ], !dbg !895

140:                                              ; preds = %136
  %141 = icmp eq i64 %134, 0, !dbg !898
  br i1 %141, label %142, label %154, !dbg !898

142:                                              ; preds = %140
  %143 = icmp eq ptr %137, %42, !dbg !899
  %144 = select i1 %143, ptr @.str.58, ptr %42, !dbg !900
    #dbg_value(ptr %144, !699, !DIExpression(), !901)
    #dbg_value(i8 %138, !700, !DIExpression(), !901)
  %145 = tail call ptr @__errno_location() #15, !dbg !902
  store i32 0, ptr %145, align 4, !dbg !903, !tbaa !474
  store i8 0, ptr %137, align 1, !dbg !904, !tbaa !482
  %146 = call i64 @pathconf(ptr noundef %144, i32 noundef 3) #12, !dbg !905
    #dbg_value(i64 %146, !696, !DIExpression(), !901)
  store i8 %138, ptr %137, align 1, !dbg !906, !tbaa !482
  %147 = icmp sgt i64 %146, -1, !dbg !907
  br i1 %147, label %154, label %148, !dbg !907

148:                                              ; preds = %142
  %149 = load i32, ptr %145, align 4, !dbg !909, !tbaa !474
  switch i32 %149, label %151 [
    i32 0, label %154
    i32 2, label %150
  ], !dbg !910

150:                                              ; preds = %148
    #dbg_value(i64 %133, !690, !DIExpression(), !889)
  br label %154, !dbg !911

151:                                              ; preds = %148
  store i8 0, ptr %137, align 1, !dbg !913, !tbaa !482
  %152 = load i32, ptr %145, align 4, !dbg !914, !tbaa !474
  %153 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %144) #12, !dbg !914
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %152, ptr noundef nonnull @.str.56, ptr noundef %153) #17, !dbg !914
  store i8 %138, ptr %137, align 1, !dbg !915, !tbaa !482
    #dbg_value(i64 0, !690, !DIExpression(), !889)
    #dbg_value(i64 %133, !687, !DIExpression(), !889)
  br label %169

154:                                              ; preds = %150, %148, %142, %140
  %155 = phi i64 [ %134, %140 ], [ 9223372036854775807, %148 ], [ %146, %142 ], [ %133, %150 ], !dbg !916
  %156 = phi i64 [ %134, %140 ], [ 0, %148 ], [ 0, %142 ], [ %133, %150 ], !dbg !890
    #dbg_value(i64 %156, !690, !DIExpression(), !889)
    #dbg_value(i64 %155, !687, !DIExpression(), !889)
    #dbg_value(ptr %137, !872, !DIExpression(), !917)
    #dbg_value(i64 1, !873, !DIExpression(), !917)
  br label %157, !dbg !919

157:                                              ; preds = %161, %154
  %158 = phi i64 [ 1, %154 ], [ %162, %161 ], !dbg !920
    #dbg_value(i64 %158, !873, !DIExpression(), !917)
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 %158, !dbg !921
  %160 = load i8, ptr %159, align 1, !dbg !921, !tbaa !482
  switch i8 %160, label %161 [
    i8 47, label %163
    i8 0, label %163
  ], !dbg !922

161:                                              ; preds = %157
  %162 = add i64 %158, 1, !dbg !923
    #dbg_value(i64 %162, !873, !DIExpression(), !917)
  br label %157, !dbg !924, !llvm.loop !925

163:                                              ; preds = %157, %157
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 %158
    #dbg_value(i64 %158, !693, !DIExpression(), !928)
  %165 = icmp slt i64 %155, %158, !dbg !929
  br i1 %165, label %166, label %132, !dbg !929, !llvm.loop !930

166:                                              ; preds = %163
    #dbg_value(i8 %160, !701, !DIExpression(), !932)
  store i8 0, ptr %164, align 1, !dbg !933, !tbaa !482
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #12, !dbg !934
  %168 = call ptr @quote(ptr noundef nonnull %137) #12, !dbg !934
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %167, i64 noundef %155, i64 noundef %158, ptr noundef %168) #17, !dbg !934
  store i8 %160, ptr %164, align 1, !dbg !935, !tbaa !482
  br label %169

169:                                              ; preds = %115, %136, %58, %66, %73, %84, %90, %103, %110, %151, %166
  %170 = phi i1 [ false, %66 ], [ false, %90 ], [ false, %58 ], [ false, %73 ], [ false, %103 ], [ false, %110 ], [ false, %166 ], [ false, %151 ], [ true, %84 ], [ true, %136 ], [ true, %115 ]
  %171 = and i1 %39, %170, !dbg !936
    #dbg_value(i1 %171, !619, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !625)
  %172 = load i32, ptr @optind, align 4, !dbg !937, !tbaa !474
  %173 = add nsw i32 %172, 1, !dbg !937
  store i32 %173, ptr @optind, align 4, !dbg !937, !tbaa !474
    #dbg_value(i8 poison, !619, !DIExpression(), !625)
  %174 = icmp slt i32 %173, %0, !dbg !648
  br i1 %174, label %37, label %175, !dbg !651, !llvm.loop !938

175:                                              ; preds = %169
  %176 = xor i1 %171, true, !dbg !940
  %177 = zext i1 %176 to i32, !dbg !940
  br label %178, !dbg !940

178:                                              ; preds = %175, %33
  %179 = phi i32 [ 0, %33 ], [ %177, %175 ], !dbg !625
  ret i32 %179, !dbg !941
}

declare !dbg !942 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !944 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !948 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !951 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !952 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !956 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !962 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !966 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !969 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !973 i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare !dbg !976 ptr @quotearg_style(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

declare !dbg !979 i64 @rpl_mbrlen(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !983 ptr @quotearg_n_style_mem(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare !dbg !986 ptr @quotearg_n_style(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind
declare !dbg !989 noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !995 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !999 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1000 i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !1004 ptr @quote(ptr noundef) local_unnamed_addr #2

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }

!llvm.dbg.cu = !{!94}
!llvm.ident = !{!400}
!llvm.module.flags = !{!401, !402, !403, !404, !405, !406, !407}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/pathchk.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "afa64b76be00e62a867ebcba8290d4fa")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 87, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 31)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 47)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !3, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 384, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 48)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 98, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 80)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 50)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 62)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 1)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 10)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 24)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 14)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 12)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 16)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !2, line: 144, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 13)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !2, line: 153, type: !76, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !88, file: !89, line: 589, type: !101, isLocal: true, isDefinition: true)
!88 = distinct !DISubprogram(name: "oputs_", scope: !89, file: !89, line: 587, type: !90, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !322)
!89 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!90 = !DISubroutineType(cc: DW_CC_nocall, types: !91)
!91 = !{null, !92, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !95, retainedTypes: !158, globals: !166, splitDebugInlining: false, nameTableKind: None)
!95 = !{!96, !100, !105, !120, !134}
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2, line: 67, baseType: !97, size: 32, elements: !98)
!97 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!98 = !{!99}
!99 = !DIEnumerator(name: "PORTABILITY_OPTION", value: 128)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 351, baseType: !101, size: 32, elements: !102)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !{!103, !104}
!103 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!104 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 46, baseType: !97, size: 32, elements: !107)
!106 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119}
!108 = !DIEnumerator(name: "_ISupper", value: 256)
!109 = !DIEnumerator(name: "_ISlower", value: 512)
!110 = !DIEnumerator(name: "_ISalpha", value: 1024)
!111 = !DIEnumerator(name: "_ISdigit", value: 2048)
!112 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!113 = !DIEnumerator(name: "_ISspace", value: 8192)
!114 = !DIEnumerator(name: "_ISprint", value: 16384)
!115 = !DIEnumerator(name: "_ISgraph", value: 32768)
!116 = !DIEnumerator(name: "_ISblank", value: 1)
!117 = !DIEnumerator(name: "_IScntrl", value: 2)
!118 = !DIEnumerator(name: "_ISpunct", value: 4)
!119 = !DIEnumerator(name: "_ISalnum", value: 8)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !121, line: 42, baseType: !97, size: 32, elements: !122)
!121 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!123 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!124 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!125 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!126 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!127 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!128 = !DIEnumerator(name: "c_quoting_style", value: 5)
!129 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!130 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!131 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!132 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!133 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 24, baseType: !97, size: 32, elements: !136)
!135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/confname.h", directory: "", checksumkind: CSK_MD5, checksum: "8d90d434eef5f225e60d07c486f475d0")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!137 = !DIEnumerator(name: "_PC_LINK_MAX", value: 0)
!138 = !DIEnumerator(name: "_PC_MAX_CANON", value: 1)
!139 = !DIEnumerator(name: "_PC_MAX_INPUT", value: 2)
!140 = !DIEnumerator(name: "_PC_NAME_MAX", value: 3)
!141 = !DIEnumerator(name: "_PC_PATH_MAX", value: 4)
!142 = !DIEnumerator(name: "_PC_PIPE_BUF", value: 5)
!143 = !DIEnumerator(name: "_PC_CHOWN_RESTRICTED", value: 6)
!144 = !DIEnumerator(name: "_PC_NO_TRUNC", value: 7)
!145 = !DIEnumerator(name: "_PC_VDISABLE", value: 8)
!146 = !DIEnumerator(name: "_PC_SYNC_IO", value: 9)
!147 = !DIEnumerator(name: "_PC_ASYNC_IO", value: 10)
!148 = !DIEnumerator(name: "_PC_PRIO_IO", value: 11)
!149 = !DIEnumerator(name: "_PC_SOCK_MAXBUF", value: 12)
!150 = !DIEnumerator(name: "_PC_FILESIZEBITS", value: 13)
!151 = !DIEnumerator(name: "_PC_REC_INCR_XFER_SIZE", value: 14)
!152 = !DIEnumerator(name: "_PC_REC_MAX_XFER_SIZE", value: 15)
!153 = !DIEnumerator(name: "_PC_REC_MIN_XFER_SIZE", value: 16)
!154 = !DIEnumerator(name: "_PC_REC_XFER_ALIGN", value: 17)
!155 = !DIEnumerator(name: "_PC_ALLOC_SIZE_MIN", value: 18)
!156 = !DIEnumerator(name: "_PC_SYMLINK_MAX", value: 19)
!157 = !DIEnumerator(name: "_PC_2_SYMLINKS", value: 20)
!158 = !{!159, !160, !101, !161, !162, !92, !165}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 18, baseType: !164)
!163 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!164 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!166 = !{!0, !7, !12, !17, !22, !24, !29, !34, !39, !44, !49, !54, !59, !64, !69, !74, !79, !84, !86, !167, !172, !174, !176, !181, !186, !188, !190, !195, !197, !199, !201, !206, !208, !210, !212, !214, !216, !218, !220, !225, !230, !235, !240, !242, !244, !246, !248, !250, !255, !257, !262, !267, !269, !271, !273, !275, !287, !289, !291, !293, !295, !300, !302, !307, !312, !317}
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(scope: null, file: !89, line: 599, type: !169, isLocal: true, isDefinition: true)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 5)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(scope: null, file: !89, line: 600, type: !169, isLocal: true, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(scope: null, file: !89, line: 609, type: !61, isLocal: true, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(scope: null, file: !89, line: 634, type: !178, isLocal: true, isDefinition: true)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 6)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(scope: null, file: !89, line: 662, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 2)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(scope: null, file: !89, line: 662, type: !169, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(scope: null, file: !89, line: 663, type: !61, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(scope: null, file: !89, line: 663, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 3)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(scope: null, file: !89, line: 664, type: !169, isLocal: true, isDefinition: true)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(scope: null, file: !89, line: 665, type: !178, isLocal: true, isDefinition: true)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(scope: null, file: !89, line: 665, type: !178, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(scope: null, file: !89, line: 666, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 7)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(scope: null, file: !89, line: 667, type: !19, isLocal: true, isDefinition: true)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(scope: null, file: !89, line: 668, type: !51, isLocal: true, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(scope: null, file: !89, line: 669, type: !51, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(scope: null, file: !89, line: 670, type: !51, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(scope: null, file: !89, line: 671, type: !51, isLocal: true, isDefinition: true)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(scope: null, file: !89, line: 677, type: !203, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(scope: null, file: !89, line: 678, type: !51, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(scope: null, file: !89, line: 683, type: !222, isLocal: true, isDefinition: true)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !223)
!223 = !{!224}
!224 = !DISubrange(count: 17)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !89, line: 683, type: !227, isLocal: true, isDefinition: true)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 40)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(scope: null, file: !89, line: 690, type: !232, isLocal: true, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 15)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(scope: null, file: !89, line: 690, type: !237, isLocal: true, isDefinition: true)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 61)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !89, line: 693, type: !192, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !89, line: 697, type: !169, isLocal: true, isDefinition: true)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(scope: null, file: !89, line: 702, type: !169, isLocal: true, isDefinition: true)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(scope: null, file: !89, line: 705, type: !19, isLocal: true, isDefinition: true)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(scope: null, file: !89, line: 853, type: !76, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(scope: null, file: !89, line: 854, type: !252, isLocal: true, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 22)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(scope: null, file: !89, line: 855, type: !232, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(scope: null, file: !89, line: 877, type: !259, isLocal: true, isDefinition: true)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 27)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !89, line: 879, type: !264, isLocal: true, isDefinition: true)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 51)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(scope: null, file: !89, line: 879, type: !71, isLocal: true, isDefinition: true)
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !71, isLocal: true, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !169, isLocal: true, isDefinition: true)
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !19, isLocal: true, isDefinition: true)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "longopts", scope: !94, file: !2, line: 72, type: !277, isLocal: true, isDefinition: true)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 1024, elements: !62)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !280, line: 50, size: 256, elements: !281)
!280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!281 = !{!282, !283, !284, !286}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !279, file: !280, line: 52, baseType: !92, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !279, file: !280, line: 55, baseType: !101, size: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !279, file: !280, line: 56, baseType: !285, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !279, file: !280, line: 57, baseType: !101, size: 32, offset: 192)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(scope: null, file: !2, line: 274, type: !76, isLocal: true, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !2, line: 295, type: !192, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !2, line: 310, type: !183, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !2, line: 310, type: !183, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !2, line: 315, type: !297, isLocal: true, isDefinition: true)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 49)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(scope: null, file: !2, line: 325, type: !297, isLocal: true, isDefinition: true)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !2, line: 408, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 59)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !309, isLocal: true, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 43)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(scope: null, file: !2, line: 188, type: !314, isLocal: true, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 67)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(scope: null, file: !2, line: 198, type: !319, isLocal: true, isDefinition: true)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 42)
!322 = !{!323, !324, !325, !328, !330, !331, !332, !336, !337, !338, !339, !341, !394, !395, !396, !398, !399}
!323 = !DILocalVariable(name: "program", arg: 1, scope: !88, file: !89, line: 587, type: !92)
!324 = !DILocalVariable(name: "option", arg: 2, scope: !88, file: !89, line: 587, type: !92)
!325 = !DILocalVariable(name: "term", scope: !326, file: !89, line: 599, type: !92)
!326 = distinct !DILexicalBlock(scope: !327, file: !89, line: 596, column: 5)
!327 = distinct !DILexicalBlock(scope: !88, file: !89, line: 595, column: 7)
!328 = !DILocalVariable(name: "double_space", scope: !88, file: !89, line: 608, type: !329)
!329 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!330 = !DILocalVariable(name: "first_word", scope: !88, file: !89, line: 609, type: !92)
!331 = !DILocalVariable(name: "option_text", scope: !88, file: !89, line: 610, type: !92)
!332 = !DILocalVariable(name: "s", scope: !333, file: !89, line: 622, type: !92)
!333 = distinct !DILexicalBlock(scope: !334, file: !89, line: 619, column: 5)
!334 = distinct !DILexicalBlock(scope: !335, file: !89, line: 618, column: 12)
!335 = distinct !DILexicalBlock(scope: !88, file: !89, line: 611, column: 7)
!336 = !DILocalVariable(name: "spaces", scope: !333, file: !89, line: 623, type: !162)
!337 = !DILocalVariable(name: "anchor_len", scope: !88, file: !89, line: 634, type: !162)
!338 = !DILocalVariable(name: "desc_text", scope: !88, file: !89, line: 639, type: !92)
!339 = !DILocalVariable(name: "__ptr", scope: !340, file: !89, line: 658, type: !92)
!340 = distinct !DILexicalBlock(scope: !88, file: !89, line: 658, column: 3)
!341 = !DILocalVariable(name: "__stream", scope: !340, file: !89, line: 658, type: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, size: 1728, elements: !347)
!346 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!347 = !{!348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !363, !365, !366, !367, !371, !372, !374, !375, !378, !380, !383, !386, !387, !388, !389, !390}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !345, file: !346, line: 51, baseType: !101, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !345, file: !346, line: 54, baseType: !159, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !345, file: !346, line: 55, baseType: !159, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !345, file: !346, line: 56, baseType: !159, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !345, file: !346, line: 57, baseType: !159, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !345, file: !346, line: 58, baseType: !159, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !345, file: !346, line: 59, baseType: !159, size: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !345, file: !346, line: 60, baseType: !159, size: 64, offset: 448)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !345, file: !346, line: 61, baseType: !159, size: 64, offset: 512)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !345, file: !346, line: 64, baseType: !159, size: 64, offset: 576)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !345, file: !346, line: 65, baseType: !159, size: 64, offset: 640)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !345, file: !346, line: 66, baseType: !159, size: 64, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !345, file: !346, line: 68, baseType: !361, size: 64, offset: 768)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !346, line: 36, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !345, file: !346, line: 70, baseType: !364, size: 64, offset: 832)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !345, file: !346, line: 72, baseType: !101, size: 32, offset: 896)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !345, file: !346, line: 73, baseType: !101, size: 32, offset: 928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !345, file: !346, line: 74, baseType: !368, size: 64, offset: 960)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !369, line: 152, baseType: !370)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!370 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !345, file: !346, line: 77, baseType: !161, size: 16, offset: 1024)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !345, file: !346, line: 78, baseType: !373, size: 8, offset: 1040)
!373 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !345, file: !346, line: 79, baseType: !46, size: 8, offset: 1048)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !345, file: !346, line: 81, baseType: !376, size: 64, offset: 1088)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !346, line: 43, baseType: null)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !345, file: !346, line: 89, baseType: !379, size: 64, offset: 1152)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !369, line: 153, baseType: !370)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !345, file: !346, line: 91, baseType: !381, size: 64, offset: 1216)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !346, line: 37, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !345, file: !346, line: 92, baseType: !384, size: 64, offset: 1280)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !346, line: 38, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !345, file: !346, line: 93, baseType: !364, size: 64, offset: 1344)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !345, file: !346, line: 94, baseType: !160, size: 64, offset: 1408)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !345, file: !346, line: 95, baseType: !162, size: 64, offset: 1472)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !345, file: !346, line: 96, baseType: !101, size: 32, offset: 1536)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !345, file: !346, line: 98, baseType: !391, size: 160, offset: 1568)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 20)
!394 = !DILocalVariable(name: "__cnt", scope: !340, file: !89, line: 658, type: !162)
!395 = !DILocalVariable(name: "url_program", scope: !88, file: !89, line: 662, type: !92)
!396 = !DILocalVariable(name: "__ptr", scope: !397, file: !89, line: 700, type: !92)
!397 = distinct !DILexicalBlock(scope: !88, file: !89, line: 700, column: 3)
!398 = !DILocalVariable(name: "__stream", scope: !397, file: !89, line: 700, type: !342)
!399 = !DILocalVariable(name: "__cnt", scope: !397, file: !89, line: 700, type: !162)
!400 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!401 = !{i32 7, !"Dwarf Version", i32 5}
!402 = !{i32 2, !"Debug Info Version", i32 3}
!403 = !{i32 1, !"wchar_size", i32 4}
!404 = !{i32 8, !"PIC Level", i32 2}
!405 = !{i32 7, !"PIE Level", i32 2}
!406 = !{i32 7, !"uwtable", i32 2}
!407 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!408 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 81, type: !409, scopeLine: 82, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !411)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !101}
!411 = !{!412}
!412 = !DILocalVariable(name: "status", arg: 1, scope: !408, file: !2, line: 81, type: !101)
!413 = !DILocation(line: 0, scope: !408)
!414 = !DILocation(line: 83, column: 14, scope: !415)
!415 = distinct !DILexicalBlock(scope: !408, file: !2, line: 83, column: 7)
!416 = !DILocation(line: 84, column: 5, scope: !417)
!417 = distinct !DILexicalBlock(scope: !415, file: !2, line: 84, column: 5)
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS8_IO_FILE", !420, i64 0}
!420 = !{!"any pointer", !421, i64 0}
!421 = !{!"omnipotent char", !422, i64 0}
!422 = !{!"Simple C/C++ TBAA"}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 omnipotent char", !420, i64 0}
!425 = !DILocation(line: 87, column: 7, scope: !426)
!426 = distinct !DILexicalBlock(scope: !415, file: !2, line: 86, column: 5)
!427 = !DILocation(line: 88, column: 7, scope: !426)
!428 = !DILocation(line: 92, column: 7, scope: !426)
!429 = !DILocation(line: 95, column: 7, scope: !426)
!430 = !DILocation(line: 98, column: 7, scope: !426)
!431 = !DILocation(line: 102, column: 7, scope: !426)
!432 = !DILocation(line: 103, column: 7, scope: !426)
!433 = !DILocalVariable(name: "program", arg: 1, scope: !434, file: !89, line: 850, type: !92)
!434 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !89, file: !89, line: 850, type: !435, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !437)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !92}
!437 = !{!433, !438, !445, !446, !448}
!438 = !DILocalVariable(name: "infomap", scope: !434, file: !89, line: 852, type: !439)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 896, elements: !204)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !434, file: !89, line: 852, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !441, file: !89, line: 852, baseType: !92, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !441, file: !89, line: 852, baseType: !92, size: 64, offset: 64)
!445 = !DILocalVariable(name: "node", scope: !434, file: !89, line: 862, type: !92)
!446 = !DILocalVariable(name: "map_prog", scope: !434, file: !89, line: 863, type: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!448 = !DILocalVariable(name: "url_program", scope: !434, file: !89, line: 876, type: !92)
!449 = !DILocation(line: 0, scope: !434, inlinedAt: !450)
!450 = distinct !DILocation(line: 104, column: 7, scope: !426)
!451 = !DILocation(line: 871, column: 3, scope: !434, inlinedAt: !450)
!452 = !DILocation(line: 877, column: 3, scope: !434, inlinedAt: !450)
!453 = !DILocation(line: 879, column: 3, scope: !434, inlinedAt: !450)
!454 = !DILocation(line: 106, column: 3, scope: !408)
!455 = !DISubprogram(name: "dcgettext", scope: !456, file: !456, line: 51, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!457 = !DISubroutineType(types: !458)
!458 = !{!159, !92, !92, !101}
!459 = !DISubprogram(name: "__fprintf_chk", scope: !460, file: !460, line: 49, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!461 = !DISubroutineType(types: !462)
!462 = !{!101, !463, !101, !464, null}
!463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!465 = !DISubprogram(name: "__printf_chk", scope: !460, file: !460, line: 52, type: !466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!101, !101, !464, null}
!468 = !DISubprogram(name: "fputs_unlocked", scope: !469, file: !469, line: 755, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!470 = !DISubroutineType(types: !471)
!471 = !{!101, !464, !463}
!472 = !DILocation(line: 0, scope: !88)
!473 = !DILocation(line: 595, column: 7, scope: !327)
!474 = !{!475, !475, i64 0}
!475 = !{!"int", !421, i64 0}
!476 = !DILocation(line: 595, column: 19, scope: !327)
!477 = !DILocation(line: 599, column: 26, scope: !326)
!478 = !DILocation(line: 0, scope: !326)
!479 = !DILocation(line: 600, column: 23, scope: !326)
!480 = !DILocation(line: 600, column: 28, scope: !326)
!481 = !DILocation(line: 600, column: 32, scope: !326)
!482 = !{!421, !421, i64 0}
!483 = !DILocation(line: 600, column: 38, scope: !326)
!484 = !DILocalVariable(name: "__s1", arg: 1, scope: !485, file: !486, line: 1359, type: !92)
!485 = distinct !DISubprogram(name: "streq", scope: !486, file: !486, line: 1359, type: !487, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !489)
!486 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!487 = !DISubroutineType(types: !488)
!488 = !{!329, !92, !92}
!489 = !{!484, !490}
!490 = !DILocalVariable(name: "__s2", arg: 2, scope: !485, file: !486, line: 1359, type: !92)
!491 = !DILocation(line: 0, scope: !485, inlinedAt: !492)
!492 = distinct !DILocation(line: 600, column: 41, scope: !326)
!493 = !DILocation(line: 1361, column: 11, scope: !485, inlinedAt: !492)
!494 = !DILocation(line: 1361, column: 10, scope: !485, inlinedAt: !492)
!495 = !DILocation(line: 600, column: 19, scope: !326)
!496 = !DILocation(line: 601, column: 5, scope: !326)
!497 = !DILocation(line: 602, column: 7, scope: !498)
!498 = distinct !DILexicalBlock(scope: !88, file: !89, line: 602, column: 7)
!499 = !DILocation(line: 609, column: 37, scope: !88)
!500 = !DILocation(line: 609, column: 35, scope: !88)
!501 = !DILocation(line: 610, column: 29, scope: !88)
!502 = !DILocation(line: 611, column: 8, scope: !335)
!503 = !DILocation(line: 611, column: 7, scope: !335)
!504 = !DILocation(line: 0, scope: !333)
!505 = !DILocation(line: 618, column: 24, scope: !334)
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 short", !420, i64 0}
!508 = !DILocation(line: 624, column: 7, scope: !333)
!509 = !DILocation(line: 625, column: 21, scope: !333)
!510 = !{!511, !511, i64 0}
!511 = !{!"short", !421, i64 0}
!512 = !DILocation(line: 625, column: 19, scope: !333)
!513 = !DILocation(line: 625, column: 16, scope: !333)
!514 = !DILocation(line: 624, column: 16, scope: !333)
!515 = !DILocation(line: 624, column: 30, scope: !333)
!516 = distinct !{!516, !508, !509, !517}
!517 = !{!"llvm.loop.mustprogress"}
!518 = !DILocation(line: 626, column: 18, scope: !519)
!519 = distinct !DILexicalBlock(scope: !333, file: !89, line: 626, column: 11)
!520 = !DILocation(line: 634, column: 23, scope: !88)
!521 = !DILocation(line: 639, column: 39, scope: !88)
!522 = !DILocation(line: 640, column: 3, scope: !88)
!523 = !DILocation(line: 640, column: 10, scope: !88)
!524 = !DILocation(line: 640, column: 21, scope: !88)
!525 = !DILocation(line: 642, column: 44, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !89, line: 642, column: 11)
!527 = distinct !DILexicalBlock(scope: !88, file: !89, line: 641, column: 5)
!528 = !DILocation(line: 642, column: 32, scope: !526)
!529 = !DILocation(line: 642, column: 49, scope: !526)
!530 = !DILocation(line: 642, column: 29, scope: !526)
!531 = !DILocation(line: 644, column: 11, scope: !532)
!532 = distinct !DILexicalBlock(scope: !527, file: !89, line: 644, column: 11)
!533 = !DILocation(line: 646, column: 26, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !89, line: 646, column: 15)
!535 = distinct !DILexicalBlock(scope: !532, file: !89, line: 645, column: 9)
!536 = !DILocation(line: 646, column: 34, scope: !534)
!537 = !DILocation(line: 646, column: 37, scope: !534)
!538 = !DILocation(line: 654, column: 16, scope: !527)
!539 = distinct !{!539, !522, !540, !517}
!540 = !DILocation(line: 655, column: 5, scope: !88)
!541 = !DILocation(line: 658, column: 3, scope: !88)
!542 = !DILocation(line: 0, scope: !485, inlinedAt: !543)
!543 = distinct !DILocation(line: 662, column: 31, scope: !88)
!544 = !DILocation(line: 0, scope: !485, inlinedAt: !545)
!545 = distinct !DILocation(line: 663, column: 31, scope: !88)
!546 = !DILocation(line: 0, scope: !485, inlinedAt: !547)
!547 = distinct !DILocation(line: 664, column: 31, scope: !88)
!548 = !DILocation(line: 0, scope: !485, inlinedAt: !549)
!549 = distinct !DILocation(line: 665, column: 31, scope: !88)
!550 = !DILocation(line: 0, scope: !485, inlinedAt: !551)
!551 = distinct !DILocation(line: 666, column: 31, scope: !88)
!552 = !DILocation(line: 0, scope: !485, inlinedAt: !553)
!553 = distinct !DILocation(line: 667, column: 31, scope: !88)
!554 = !DILocation(line: 0, scope: !485, inlinedAt: !555)
!555 = distinct !DILocation(line: 668, column: 31, scope: !88)
!556 = !DILocation(line: 0, scope: !485, inlinedAt: !557)
!557 = distinct !DILocation(line: 669, column: 31, scope: !88)
!558 = !DILocation(line: 0, scope: !485, inlinedAt: !559)
!559 = distinct !DILocation(line: 670, column: 31, scope: !88)
!560 = !DILocation(line: 0, scope: !485, inlinedAt: !561)
!561 = distinct !DILocation(line: 671, column: 31, scope: !88)
!562 = !DILocation(line: 677, column: 7, scope: !563)
!563 = distinct !DILexicalBlock(scope: !88, file: !89, line: 677, column: 7)
!564 = !DILocation(line: 678, column: 7, scope: !563)
!565 = !DILocation(line: 678, column: 10, scope: !563)
!566 = !DILocation(line: 683, column: 7, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !89, line: 679, column: 5)
!568 = !DILocation(line: 685, column: 5, scope: !567)
!569 = !DILocation(line: 690, column: 7, scope: !570)
!570 = distinct !DILexicalBlock(scope: !563, file: !89, line: 687, column: 5)
!571 = !DILocation(line: 693, column: 3, scope: !88)
!572 = !DILocation(line: 697, column: 3, scope: !88)
!573 = !DILocation(line: 700, column: 3, scope: !88)
!574 = !DILocation(line: 702, column: 3, scope: !88)
!575 = !DILocation(line: 705, column: 3, scope: !88)
!576 = !DILocation(line: 710, column: 1, scope: !88)
!577 = !DISubprogram(name: "emit_bug_reporting_address", scope: !578, file: !578, line: 77, type: !579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!579 = !DISubroutineType(types: !580)
!580 = !{null}
!581 = !DISubprogram(name: "exit", scope: !582, file: !582, line: 756, type: !409, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!582 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!583 = !DISubprogram(name: "getenv", scope: !582, file: !582, line: 773, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!159, !92}
!586 = !DISubprogram(name: "strcmp", scope: !587, file: !587, line: 156, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!588 = !DISubroutineType(types: !589)
!589 = !{!101, !92, !92}
!590 = !DISubprogram(name: "strspn", scope: !587, file: !587, line: 297, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!164, !92, !92}
!593 = !DISubprogram(name: "strchr", scope: !587, file: !587, line: 246, type: !594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!159, !92, !101}
!596 = !DISubprogram(name: "__ctype_b_loc", scope: !106, file: !106, line: 79, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!602 = !DISubprogram(name: "strcspn", scope: !587, file: !587, line: 293, type: !591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubprogram(name: "fwrite_unlocked", scope: !469, file: !469, line: 769, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!162, !606, !162, !162, !463}
!606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!609 = !DISubprogram(name: "strncmp", scope: !587, file: !587, line: 159, type: !610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!101, !92, !92, !162}
!612 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 110, type: !613, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !616)
!613 = !DISubroutineType(types: !614)
!614 = !{!101, !101, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!616 = !{!617, !618, !619, !620, !621, !622}
!617 = !DILocalVariable(name: "argc", arg: 1, scope: !612, file: !2, line: 110, type: !101)
!618 = !DILocalVariable(name: "argv", arg: 2, scope: !612, file: !2, line: 110, type: !615)
!619 = !DILocalVariable(name: "ok", scope: !612, file: !2, line: 112, type: !329)
!620 = !DILocalVariable(name: "check_basic_portability", scope: !612, file: !2, line: 113, type: !329)
!621 = !DILocalVariable(name: "check_extra_portability", scope: !612, file: !2, line: 114, type: !329)
!622 = !DILocalVariable(name: "optc", scope: !612, file: !2, line: 115, type: !101)
!623 = distinct !DIAssignID()
!624 = distinct !DIAssignID()
!625 = !DILocation(line: 0, scope: !612)
!626 = !DILocation(line: 118, column: 21, scope: !612)
!627 = !DILocation(line: 118, column: 3, scope: !612)
!628 = !DILocation(line: 119, column: 3, scope: !612)
!629 = !DILocation(line: 120, column: 3, scope: !612)
!630 = !DILocation(line: 121, column: 3, scope: !612)
!631 = !DILocation(line: 123, column: 3, scope: !612)
!632 = !DILocation(line: 125, column: 3, scope: !612)
!633 = !DILocation(line: 125, column: 18, scope: !612)
!634 = distinct !{!634, !632, !635, !517}
!635 = !DILocation(line: 149, column: 5, scope: !612)
!636 = !DILocation(line: 136, column: 11, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !2, line: 128, column: 9)
!638 = distinct !DILexicalBlock(scope: !612, file: !2, line: 126, column: 5)
!639 = !DILocation(line: 140, column: 11, scope: !637)
!640 = distinct !{!640, !632, !635, !517, !641}
!641 = !{!"llvm.loop.peeled.count", i32 1}
!642 = !DILocation(line: 142, column: 9, scope: !637)
!643 = !DILocation(line: 144, column: 9, scope: !637)
!644 = !DILocation(line: 147, column: 11, scope: !637)
!645 = !DILocation(line: 151, column: 7, scope: !646)
!646 = distinct !DILexicalBlock(scope: !612, file: !2, line: 151, column: 7)
!647 = !DILocation(line: 151, column: 14, scope: !646)
!648 = !DILocation(line: 157, column: 17, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !2, line: 157, column: 3)
!650 = distinct !DILexicalBlock(scope: !612, file: !2, line: 157, column: 3)
!651 = !DILocation(line: 157, column: 3, scope: !650)
!652 = !DILocation(line: 153, column: 7, scope: !653)
!653 = distinct !DILexicalBlock(scope: !646, file: !2, line: 152, column: 5)
!654 = !DILocation(line: 154, column: 7, scope: !653)
!655 = !DILocation(line: 158, column: 31, scope: !649)
!656 = !DILocalVariable(name: "st", scope: !657, file: !2, line: 290, type: !704)
!657 = distinct !DILexicalBlock(scope: !658, file: !2, line: 284, column: 5)
!658 = distinct !DILexicalBlock(scope: !659, file: !2, line: 278, column: 7)
!659 = distinct !DISubprogram(name: "validate_file_name", scope: !2, file: !2, line: 253, type: !660, scopeLine: 255, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !662)
!660 = !DISubroutineType(types: !661)
!661 = !{!329, !159, !329, !329}
!662 = !{!663, !664, !665, !666, !671, !672, !656, !673, !676, !679, !680, !684, !687, !690, !691, !693, !696, !699, !700, !701}
!663 = !DILocalVariable(name: "file", arg: 1, scope: !659, file: !2, line: 253, type: !159)
!664 = !DILocalVariable(name: "check_basic_portability", arg: 2, scope: !659, file: !2, line: 253, type: !329)
!665 = !DILocalVariable(name: "check_extra_portability", arg: 3, scope: !659, file: !2, line: 254, type: !329)
!666 = !DILocalVariable(name: "filelen", scope: !659, file: !2, line: 256, type: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "idx_t", file: !668, line: 130, baseType: !669)
!668 = !DIFile(filename: "./lib/idx.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "0d05a20b05e839c55efc1b1ccc3db29e")
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !670, line: 18, baseType: !370)
!670 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_ptrdiff_t.h", directory: "", checksumkind: CSK_MD5, checksum: "21e0c40f3315797d915cc7ea60040a98")
!671 = !DILocalVariable(name: "check_component_lengths", scope: !659, file: !2, line: 259, type: !329)
!672 = !DILocalVariable(name: "file_exists", scope: !659, file: !2, line: 262, type: !329)
!673 = !DILocalVariable(name: "maxsize", scope: !674, file: !2, line: 303, type: !667)
!674 = distinct !DILexicalBlock(scope: !675, file: !2, line: 302, column: 5)
!675 = distinct !DILexicalBlock(scope: !659, file: !2, line: 300, column: 7)
!676 = !DILocalVariable(name: "size", scope: !677, file: !2, line: 309, type: !370)
!677 = distinct !DILexicalBlock(scope: !678, file: !2, line: 308, column: 9)
!678 = distinct !DILexicalBlock(scope: !674, file: !2, line: 305, column: 11)
!679 = !DILocalVariable(name: "dir", scope: !677, file: !2, line: 310, type: !92)
!680 = !DILocalVariable(name: "start", scope: !681, file: !2, line: 339, type: !159)
!681 = distinct !DILexicalBlock(scope: !682, file: !2, line: 339, column: 7)
!682 = distinct !DILexicalBlock(scope: !683, file: !2, line: 338, column: 5)
!683 = distinct !DILexicalBlock(scope: !659, file: !2, line: 337, column: 7)
!684 = !DILocalVariable(name: "length", scope: !685, file: !2, line: 341, type: !162)
!685 = distinct !DILexicalBlock(scope: !686, file: !2, line: 340, column: 9)
!686 = distinct !DILexicalBlock(scope: !681, file: !2, line: 339, column: 7)
!687 = !DILocalVariable(name: "name_max", scope: !688, file: !2, line: 359, type: !667)
!688 = distinct !DILexicalBlock(scope: !689, file: !2, line: 354, column: 5)
!689 = distinct !DILexicalBlock(scope: !659, file: !2, line: 353, column: 7)
!690 = !DILocalVariable(name: "known_name_max", scope: !688, file: !2, line: 362, type: !667)
!691 = !DILocalVariable(name: "start", scope: !692, file: !2, line: 364, type: !159)
!692 = distinct !DILexicalBlock(scope: !688, file: !2, line: 364, column: 7)
!693 = !DILocalVariable(name: "length", scope: !694, file: !2, line: 366, type: !667)
!694 = distinct !DILexicalBlock(scope: !695, file: !2, line: 365, column: 9)
!695 = distinct !DILexicalBlock(scope: !692, file: !2, line: 364, column: 7)
!696 = !DILocalVariable(name: "len", scope: !697, file: !2, line: 372, type: !370)
!697 = distinct !DILexicalBlock(scope: !698, file: !2, line: 371, column: 13)
!698 = distinct !DILexicalBlock(scope: !694, file: !2, line: 368, column: 15)
!699 = !DILocalVariable(name: "dir", scope: !697, file: !2, line: 373, type: !92)
!700 = !DILocalVariable(name: "c", scope: !697, file: !2, line: 374, type: !4)
!701 = !DILocalVariable(name: "c", scope: !702, file: !2, line: 406, type: !4)
!702 = distinct !DILexicalBlock(scope: !703, file: !2, line: 405, column: 13)
!703 = distinct !DILexicalBlock(scope: !694, file: !2, line: 404, column: 15)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !705, line: 26, size: 1152, elements: !706)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_stat.h", directory: "", checksumkind: CSK_MD5, checksum: "59591d2af474d06a64835bfc23e4bb5d")
!706 = !{!707, !709, !711, !713, !715, !717, !719, !720, !721, !722, !724, !726, !734, !735, !736}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !704, file: !705, line: 31, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !369, line: 145, baseType: !164)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !704, file: !705, line: 36, baseType: !710, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !369, line: 148, baseType: !164)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !704, file: !705, line: 44, baseType: !712, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !369, line: 151, baseType: !164)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !704, file: !705, line: 45, baseType: !714, size: 32, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !369, line: 150, baseType: !97)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !704, file: !705, line: 47, baseType: !716, size: 32, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !369, line: 146, baseType: !97)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !704, file: !705, line: 48, baseType: !718, size: 32, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !369, line: 147, baseType: !97)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !704, file: !705, line: 50, baseType: !101, size: 32, offset: 288)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !704, file: !705, line: 52, baseType: !708, size: 64, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !704, file: !705, line: 57, baseType: !368, size: 64, offset: 384)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !704, file: !705, line: 61, baseType: !723, size: 64, offset: 448)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !369, line: 175, baseType: !370)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !704, file: !705, line: 63, baseType: !725, size: 64, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !369, line: 180, baseType: !370)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !704, file: !705, line: 74, baseType: !727, size: 128, offset: 576)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !728, line: 11, size: 128, elements: !729)
!728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "", checksumkind: CSK_MD5, checksum: "55dc154df3f21a5aa944dcafba9b43f6")
!729 = !{!730, !732}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !727, file: !728, line: 16, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !369, line: 160, baseType: !370)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !727, file: !728, line: 21, baseType: !733, size: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !369, line: 197, baseType: !370)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !704, file: !705, line: 75, baseType: !727, size: 128, offset: 704)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !704, file: !705, line: 76, baseType: !727, size: 128, offset: 832)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !704, file: !705, line: 89, baseType: !737, size: 192, offset: 960)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 192, elements: !193)
!738 = !DILocation(line: 0, scope: !657, inlinedAt: !739)
!739 = distinct !DILocation(line: 158, column: 11, scope: !649)
!740 = !DILocation(line: 0, scope: !659, inlinedAt: !739)
!741 = !DILocation(line: 256, column: 19, scope: !659, inlinedAt: !739)
!742 = !DILocation(line: 264, column: 31, scope: !743, inlinedAt: !739)
!743 = distinct !DILexicalBlock(scope: !659, file: !2, line: 264, column: 7)
!744 = !DILocalVariable(name: "file", arg: 1, scope: !745, file: !2, line: 168, type: !92)
!745 = distinct !DISubprogram(name: "no_leading_hyphen", scope: !2, file: !2, line: 168, type: !746, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !748)
!746 = !DISubroutineType(types: !747)
!747 = !{!329, !92}
!748 = !{!744, !749}
!749 = !DILocalVariable(name: "p", scope: !750, file: !2, line: 170, type: !92)
!750 = distinct !DILexicalBlock(scope: !745, file: !2, line: 170, column: 3)
!751 = !DILocation(line: 0, scope: !745, inlinedAt: !752)
!752 = distinct !DILocation(line: 264, column: 36, scope: !743, inlinedAt: !739)
!753 = !DILocation(line: 0, scope: !750, inlinedAt: !752)
!754 = !DILocation(line: 170, column: 36, scope: !755, inlinedAt: !752)
!755 = distinct !DILexicalBlock(scope: !750, file: !2, line: 170, column: 3)
!756 = !DILocation(line: 170, column: 3, scope: !750, inlinedAt: !752)
!757 = !DILocation(line: 170, column: 56, scope: !755, inlinedAt: !752)
!758 = distinct !{!758, !756, !759, !517}
!759 = !DILocation(line: 176, column: 7, scope: !750, inlinedAt: !752)
!760 = !DILocation(line: 171, column: 11, scope: !761, inlinedAt: !752)
!761 = distinct !DILexicalBlock(scope: !755, file: !2, line: 171, column: 9)
!762 = !DILocation(line: 171, column: 19, scope: !761, inlinedAt: !752)
!763 = !DILocation(line: 171, column: 22, scope: !761, inlinedAt: !752)
!764 = !DILocation(line: 171, column: 28, scope: !761, inlinedAt: !752)
!765 = !DILocation(line: 173, column: 9, scope: !766, inlinedAt: !752)
!766 = distinct !DILexicalBlock(scope: !761, file: !2, line: 172, column: 7)
!767 = !DILocation(line: 267, column: 32, scope: !768, inlinedAt: !739)
!768 = distinct !DILexicalBlock(scope: !659, file: !2, line: 267, column: 7)
!769 = !DILocation(line: 268, column: 7, scope: !768, inlinedAt: !739)
!770 = !DILocation(line: 274, column: 7, scope: !771, inlinedAt: !739)
!771 = distinct !DILexicalBlock(scope: !768, file: !2, line: 269, column: 5)
!772 = !DILocation(line: 275, column: 7, scope: !771, inlinedAt: !739)
!773 = !DILocalVariable(name: "mbstate", scope: !774, file: !2, line: 196, type: !785)
!774 = distinct !DILexicalBlock(scope: !775, file: !2, line: 195, column: 5)
!775 = distinct !DILexicalBlock(scope: !776, file: !2, line: 194, column: 7)
!776 = distinct !DISubprogram(name: "portable_chars_only", scope: !2, file: !2, line: 185, type: !777, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !779)
!777 = !DISubroutineType(types: !778)
!778 = !{!329, !92, !162}
!779 = !{!780, !781, !782, !783, !773, !784}
!780 = !DILocalVariable(name: "file", arg: 1, scope: !776, file: !2, line: 185, type: !92)
!781 = !DILocalVariable(name: "filelen", arg: 2, scope: !776, file: !2, line: 185, type: !162)
!782 = !DILocalVariable(name: "validlen", scope: !776, file: !2, line: 187, type: !162)
!783 = !DILocalVariable(name: "invalid", scope: !776, file: !2, line: 192, type: !92)
!784 = !DILocalVariable(name: "charlen", scope: !774, file: !2, line: 197, type: !162)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !786, line: 6, baseType: !787)
!786 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "ba8742313715e20e434cf6ccb2db98e3")
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !788, line: 21, baseType: !789)
!788 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "", checksumkind: CSK_MD5, checksum: "82911a3e689448e3691ded3e0b471a55")
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 13, size: 64, elements: !790)
!790 = !{!791, !792}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !789, file: !788, line: 15, baseType: !101, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !789, file: !788, line: 20, baseType: !793, size: 32, offset: 32)
!793 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !789, file: !788, line: 16, size: 32, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !793, file: !788, line: 18, baseType: !97, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !793, file: !788, line: 19, baseType: !61, size: 32)
!797 = !DILocation(line: 0, scope: !774, inlinedAt: !798)
!798 = distinct !DILocation(line: 280, column: 13, scope: !799, inlinedAt: !739)
!799 = distinct !DILexicalBlock(scope: !800, file: !2, line: 280, column: 11)
!800 = distinct !DILexicalBlock(scope: !658, file: !2, line: 279, column: 5)
!801 = !DILocation(line: 0, scope: !776, inlinedAt: !798)
!802 = !DILocation(line: 187, column: 21, scope: !776, inlinedAt: !798)
!803 = !DILocation(line: 192, column: 30, scope: !776, inlinedAt: !798)
!804 = !DILocation(line: 194, column: 7, scope: !775, inlinedAt: !798)
!805 = !DILocation(line: 196, column: 7, scope: !774, inlinedAt: !798)
!806 = !DILocalVariable(name: "ps", arg: 1, scope: !807, file: !808, line: 1142, type: !811)
!807 = distinct !DISubprogram(name: "mbszero", scope: !808, file: !808, line: 1142, type: !809, scopeLine: 1143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !812)
!808 = !DIFile(filename: "./lib/wchar.h", directory: "/home/user/Project/ASRS/data/coreutils")
!809 = !DISubroutineType(types: !810)
!810 = !{null, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!812 = !{!806}
!813 = !DILocation(line: 0, scope: !807, inlinedAt: !814)
!814 = distinct !DILocation(line: 196, column: 26, scope: !774, inlinedAt: !798)
!815 = !DILocation(line: 1144, column: 3, scope: !807, inlinedAt: !814)
!816 = distinct !DIAssignID()
!817 = !DILocation(line: 197, column: 49, scope: !774, inlinedAt: !798)
!818 = !DILocation(line: 197, column: 24, scope: !774, inlinedAt: !798)
!819 = !DILocation(line: 198, column: 7, scope: !774, inlinedAt: !798)
!820 = !DILocation(line: 204, column: 5, scope: !775, inlinedAt: !798)
!821 = !DILocation(line: 280, column: 11, scope: !799, inlinedAt: !739)
!822 = !DILocation(line: 290, column: 7, scope: !657, inlinedAt: !739)
!823 = !DILocation(line: 291, column: 11, scope: !824, inlinedAt: !739)
!824 = distinct !DILexicalBlock(scope: !657, file: !2, line: 291, column: 11)
!825 = !DILocation(line: 291, column: 29, scope: !824, inlinedAt: !739)
!826 = !DILocation(line: 298, column: 5, scope: !658, inlinedAt: !739)
!827 = !DILocation(line: 337, column: 33, scope: !683, inlinedAt: !739)
!828 = !DILocation(line: 293, column: 16, scope: !829, inlinedAt: !739)
!829 = distinct !DILexicalBlock(scope: !824, file: !2, line: 293, column: 16)
!830 = !DILocation(line: 293, column: 22, scope: !829, inlinedAt: !739)
!831 = !DILocation(line: 293, column: 32, scope: !829, inlinedAt: !739)
!832 = !DILocation(line: 295, column: 11, scope: !833, inlinedAt: !739)
!833 = distinct !DILexicalBlock(scope: !829, file: !2, line: 294, column: 9)
!834 = !DILocation(line: 301, column: 7, scope: !675, inlinedAt: !739)
!835 = !DILocation(line: 310, column: 30, scope: !677, inlinedAt: !739)
!836 = !DILocation(line: 310, column: 36, scope: !677, inlinedAt: !739)
!837 = !DILocation(line: 0, scope: !677, inlinedAt: !739)
!838 = !DILocation(line: 311, column: 17, scope: !677, inlinedAt: !739)
!839 = !DILocation(line: 312, column: 18, scope: !677, inlinedAt: !739)
!840 = !DILocation(line: 313, column: 20, scope: !841, inlinedAt: !739)
!841 = distinct !DILexicalBlock(scope: !677, file: !2, line: 313, column: 15)
!842 = !DILocation(line: 313, column: 24, scope: !841, inlinedAt: !739)
!843 = !DILocation(line: 313, column: 27, scope: !841, inlinedAt: !739)
!844 = !DILocation(line: 313, column: 33, scope: !841, inlinedAt: !739)
!845 = !DILocation(line: 315, column: 15, scope: !846, inlinedAt: !739)
!846 = distinct !DILexicalBlock(scope: !841, file: !2, line: 314, column: 13)
!847 = !DILocation(line: 0, scope: !674, inlinedAt: !739)
!848 = !DILocation(line: 323, column: 19, scope: !849, inlinedAt: !739)
!849 = distinct !DILexicalBlock(scope: !674, file: !2, line: 323, column: 11)
!850 = !DILocation(line: 215, column: 3, scope: !851, inlinedAt: !856)
!851 = distinct !DISubprogram(name: "component_start", scope: !2, file: !2, line: 213, type: !852, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !854)
!852 = !DISubroutineType(types: !853)
!853 = !{!159, !159}
!854 = !{!855}
!855 = !DILocalVariable(name: "f", arg: 1, scope: !851, file: !2, line: 213, type: !159)
!856 = distinct !DILocation(line: 339, column: 42, scope: !686, inlinedAt: !739)
!857 = !DILocation(line: 325, column: 11, scope: !858, inlinedAt: !739)
!858 = distinct !DILexicalBlock(scope: !849, file: !2, line: 324, column: 9)
!859 = !DILocation(line: 327, column: 11, scope: !858, inlinedAt: !739)
!860 = !DILocation(line: 0, scope: !851, inlinedAt: !856)
!861 = !DILocation(line: 215, column: 10, scope: !851, inlinedAt: !856)
!862 = !DILocation(line: 216, column: 6, scope: !851, inlinedAt: !856)
!863 = distinct !{!863, !864, !865, !517}
!864 = !DILocation(line: 339, column: 7, scope: !681, inlinedAt: !739)
!865 = !DILocation(line: 350, column: 9, scope: !681, inlinedAt: !739)
!866 = !DILocation(line: 227, scope: !867, inlinedAt: !874)
!867 = distinct !DILexicalBlock(scope: !868, file: !2, line: 227, column: 3)
!868 = distinct !DISubprogram(name: "component_len", scope: !2, file: !2, line: 224, type: !869, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !94, retainedNodes: !871)
!869 = !DISubroutineType(types: !870)
!870 = !{!162, !92}
!871 = !{!872, !873}
!872 = !DILocalVariable(name: "f", arg: 1, scope: !868, file: !2, line: 224, type: !92)
!873 = !DILocalVariable(name: "len", scope: !868, file: !2, line: 226, type: !162)
!874 = distinct !DILocation(line: 341, column: 27, scope: !685, inlinedAt: !739)
!875 = !DILocation(line: 0, scope: !868, inlinedAt: !874)
!876 = !DILocation(line: 227, column: 17, scope: !877, inlinedAt: !874)
!877 = distinct !DILexicalBlock(scope: !867, file: !2, line: 227, column: 3)
!878 = !DILocation(line: 227, column: 31, scope: !877, inlinedAt: !874)
!879 = !DILocation(line: 227, column: 45, scope: !877, inlinedAt: !874)
!880 = !DILocation(line: 227, column: 3, scope: !877, inlinedAt: !874)
!881 = distinct !{!881, !882, !883, !517}
!882 = !DILocation(line: 227, column: 3, scope: !867, inlinedAt: !874)
!883 = !DILocation(line: 228, column: 5, scope: !867, inlinedAt: !874)
!884 = !DILocation(line: 0, scope: !685, inlinedAt: !739)
!885 = !DILocation(line: 343, column: 32, scope: !886, inlinedAt: !739)
!886 = distinct !DILexicalBlock(scope: !685, file: !2, line: 343, column: 15)
!887 = !DILocation(line: 0, scope: !681, inlinedAt: !739)
!888 = !DILocation(line: 364, column: 7, scope: !692, inlinedAt: !739)
!889 = !DILocation(line: 0, scope: !688, inlinedAt: !739)
!890 = !DILocation(line: 362, column: 13, scope: !688, inlinedAt: !739)
!891 = !DILocation(line: 364, scope: !692, inlinedAt: !739)
!892 = !DILocation(line: 0, scope: !692, inlinedAt: !739)
!893 = !DILocation(line: 0, scope: !851, inlinedAt: !894)
!894 = distinct !DILocation(line: 364, column: 42, scope: !695, inlinedAt: !739)
!895 = !DILocation(line: 215, column: 3, scope: !851, inlinedAt: !894)
!896 = !DILocation(line: 215, column: 10, scope: !851, inlinedAt: !894)
!897 = !DILocation(line: 216, column: 6, scope: !851, inlinedAt: !894)
!898 = !DILocation(line: 368, column: 15, scope: !698, inlinedAt: !739)
!899 = !DILocation(line: 373, column: 40, scope: !697, inlinedAt: !739)
!900 = !DILocation(line: 373, column: 34, scope: !697, inlinedAt: !739)
!901 = !DILocation(line: 0, scope: !697, inlinedAt: !739)
!902 = !DILocation(line: 375, column: 15, scope: !697, inlinedAt: !739)
!903 = !DILocation(line: 375, column: 21, scope: !697, inlinedAt: !739)
!904 = !DILocation(line: 376, column: 22, scope: !697, inlinedAt: !739)
!905 = !DILocation(line: 377, column: 21, scope: !697, inlinedAt: !739)
!906 = !DILocation(line: 378, column: 22, scope: !697, inlinedAt: !739)
!907 = !DILocation(line: 379, column: 21, scope: !908, inlinedAt: !739)
!908 = distinct !DILexicalBlock(scope: !697, file: !2, line: 379, column: 19)
!909 = !DILocation(line: 382, column: 25, scope: !908, inlinedAt: !739)
!910 = !DILocation(line: 382, column: 17, scope: !908, inlinedAt: !739)
!911 = !DILocation(line: 392, column: 21, scope: !912, inlinedAt: !739)
!912 = distinct !DILexicalBlock(scope: !908, file: !2, line: 383, column: 19)
!913 = !DILocation(line: 395, column: 28, scope: !912, inlinedAt: !739)
!914 = !DILocation(line: 396, column: 21, scope: !912, inlinedAt: !739)
!915 = !DILocation(line: 397, column: 28, scope: !912, inlinedAt: !739)
!916 = !DILocation(line: 0, scope: !698, inlinedAt: !739)
!917 = !DILocation(line: 0, scope: !868, inlinedAt: !918)
!918 = distinct !DILocation(line: 402, column: 20, scope: !694, inlinedAt: !739)
!919 = !DILocation(line: 227, column: 8, scope: !867, inlinedAt: !918)
!920 = !DILocation(line: 227, scope: !867, inlinedAt: !918)
!921 = !DILocation(line: 227, column: 17, scope: !877, inlinedAt: !918)
!922 = !DILocation(line: 227, column: 31, scope: !877, inlinedAt: !918)
!923 = !DILocation(line: 227, column: 45, scope: !877, inlinedAt: !918)
!924 = !DILocation(line: 227, column: 3, scope: !877, inlinedAt: !918)
!925 = distinct !{!925, !926, !927, !517}
!926 = !DILocation(line: 227, column: 3, scope: !867, inlinedAt: !918)
!927 = !DILocation(line: 228, column: 5, scope: !867, inlinedAt: !918)
!928 = !DILocation(line: 0, scope: !694, inlinedAt: !739)
!929 = !DILocation(line: 404, column: 24, scope: !703, inlinedAt: !739)
!930 = distinct !{!930, !888, !931, !517}
!931 = !DILocation(line: 417, column: 9, scope: !692, inlinedAt: !739)
!932 = !DILocation(line: 0, scope: !702, inlinedAt: !739)
!933 = !DILocation(line: 407, column: 29, scope: !702, inlinedAt: !739)
!934 = !DILocation(line: 408, column: 15, scope: !702, inlinedAt: !739)
!935 = !DILocation(line: 412, column: 29, scope: !702, inlinedAt: !739)
!936 = !DILocation(line: 158, column: 8, scope: !649)
!937 = !DILocation(line: 157, column: 25, scope: !649)
!938 = distinct !{!938, !651, !939, !517}
!939 = !DILocation(line: 159, column: 79, scope: !650)
!940 = !DILocation(line: 161, column: 10, scope: !612)
!941 = !DILocation(line: 161, column: 3, scope: !612)
!942 = !DISubprogram(name: "set_program_name", scope: !943, file: !943, line: 38, type: !435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!944 = !DISubprogram(name: "setlocale", scope: !945, file: !945, line: 122, type: !946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!946 = !DISubroutineType(types: !947)
!947 = !{!159, !101, !92}
!948 = !DISubprogram(name: "bindtextdomain", scope: !456, file: !456, line: 86, type: !949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!159, !92, !92}
!951 = !DISubprogram(name: "textdomain", scope: !456, file: !456, line: 82, type: !584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "atexit", scope: !582, file: !582, line: 734, type: !953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!101, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!956 = !DISubprogram(name: "getopt_long", scope: !280, file: !280, line: 66, type: !957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{!101, !101, !959, !92, !961, !285}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!962 = !DISubprogram(name: "proper_name_lite", scope: !963, file: !963, line: 126, type: !964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!964 = !DISubroutineType(types: !965)
!965 = !{!92, !92, !92}
!966 = !DISubprogram(name: "version_etc", scope: !578, file: !578, line: 70, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !342, !92, !92, !92, null}
!969 = !DISubprogram(name: "error", scope: !970, file: !970, line: 31, type: !971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!971 = !DISubroutineType(types: !972)
!972 = !{null, !101, !101, !92, null}
!973 = !DISubprogram(name: "strlen", scope: !587, file: !587, line: 407, type: !974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!164, !92}
!976 = !DISubprogram(name: "quotearg_style", scope: !121, file: !121, line: 399, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!159, !120, !92}
!979 = !DISubprogram(name: "rpl_mbrlen", scope: !808, file: !808, line: 1195, type: !980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!162, !464, !162, !982}
!982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !811)
!983 = !DISubprogram(name: "quotearg_n_style_mem", scope: !121, file: !121, line: 395, type: !984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!159, !101, !120, !92, !162}
!986 = !DISubprogram(name: "quotearg_n_style", scope: !121, file: !121, line: 390, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!159, !101, !120, !92}
!989 = !DISubprogram(name: "lstat", scope: !990, file: !990, line: 313, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "", checksumkind: CSK_MD5, checksum: "66c5d94e7b5e54481452c91d42ec16bb")
!991 = !DISubroutineType(types: !992)
!992 = !{!101, !464, !993}
!993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!995 = !DISubprogram(name: "__errno_location", scope: !996, file: !996, line: 37, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!997 = !DISubroutineType(types: !998)
!998 = !{!285}
!999 = !DISubprogram(name: "quotearg_n_style_colon", scope: !121, file: !121, line: 419, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "pathconf", scope: !1001, file: !1001, line: 633, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DIFile(filename: "/usr/include/unistd.h", directory: "", checksumkind: CSK_MD5, checksum: "877e832a8bb8424f9180387a13787475")
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!370, !92, !101}
!1004 = !DISubprogram(name: "quote", scope: !1005, file: !1005, line: 49, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!92, !92}
