; ModuleID = '/home/user/Project/ASRS/data/coreutils/IR/tsort.o.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tokenbuffer = type { i64, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Try '%s --help' for more information.\0A\00", align 1, !dbg !0
@program_name = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [100 x i8] c"Usage: %s [OPTION] [FILE]\0AWrite totally ordered list consistent with the partial ordering in FILE.\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !12
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"tsort\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [50 x i8] c"      --help\0A         display this help and exit\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [62 x i8] c"      --version\0A         output version information and exit\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"coreutils\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1, !dbg !42
@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 -131, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16, !dbg !47
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1, !dbg !111
@.str.10 = private unnamed_addr constant [8 x i8] c"version\00", align 1, !dbg !116
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !dbg !121
@.str.12 = private unnamed_addr constant [14 x i8] c"GNU coreutils\00", align 1, !dbg !123
@Version = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"Mark Kettenis\00", align 1, !dbg !128
@optind = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"extra operand %s\00", align 1, !dbg !130
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1, !dbg !135
@.str.16 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1, !dbg !137
@oputs_.help_no_sgr = internal unnamed_addr global i32 -1, align 4, !dbg !142
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1, !dbg !225
@.str.18 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1, !dbg !227
@.str.19 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1, !dbg !229
@.str.20 = private unnamed_addr constant [6 x i8] c",=[ \0A\00", align 1, !dbg !234
@.str.34 = private unnamed_addr constant [7 x i8] c"--help\00", align 1, !dbg !268
@.str.35 = private unnamed_addr constant [10 x i8] c"--version\00", align 1, !dbg !270
@.str.36 = private unnamed_addr constant [17 x i8] c"\1B]8;;%s%s#%s%.*s\00", align 1, !dbg !272
@.str.37 = private unnamed_addr constant [40 x i8] c"https://www.gnu.org/software/coreutils/\00", align 1, !dbg !274
@.str.38 = private unnamed_addr constant [15 x i8] c"\1B]8;;%s#%s%.*s\00", align 1, !dbg !279
@.str.39 = private unnamed_addr constant [61 x i8] c"https://www.gnu.org/software/coreutils/manual/coreutils.html\00", align 1, !dbg !284
@.str.40 = private unnamed_addr constant [3 x i8] c"\1B\\\00", align 1, !dbg !289
@.str.41 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1, !dbg !291
@.str.42 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1, !dbg !293
@.str.43 = private unnamed_addr constant [8 x i8] c"\1B]8;;\1B\\\00", align 1, !dbg !295
@.str.47 = private unnamed_addr constant [27 x i8] c"Full documentation <%s%s>\0A\00", align 1, !dbg !309
@.str.48 = private unnamed_addr constant [51 x i8] c"or available locally via: info '(coreutils) %s%s'\0A\00", align 1, !dbg !314
@.str.49 = private unnamed_addr constant [12 x i8] c" invocation\00", align 1, !dbg !319
@.str.50 = private unnamed_addr constant [2 x i8] c"r\00", align 1, !dbg !324
@stdin = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !326
@.str.52 = private unnamed_addr constant [15 x i8] c"%s: read error\00", align 1, !dbg !328
@.str.53 = private unnamed_addr constant [9 x i8] c"len != 0\00", align 1, !dbg !330
@.str.54 = private unnamed_addr constant [12 x i8] c"src/tsort.c\00", align 1, !dbg !335
@__PRETTY_FUNCTION__.tsort = private unnamed_addr constant [25 x i8] c"void tsort(const char *)\00", align 1, !dbg !337
@.str.55 = private unnamed_addr constant [43 x i8] c"%s: input contains an odd number of tokens\00", align 1, !dbg !342
@n_strings = internal unnamed_addr global i64 0, align 8, !dbg !360
@head = internal unnamed_addr global ptr null, align 8, !dbg !362
@zeros = internal unnamed_addr global ptr null, align 8, !dbg !380
@.str.56 = private unnamed_addr constant [27 x i8] c"%s: input contains a loop:\00", align 1, !dbg !347
@loop = internal unnamed_addr global ptr null, align 8, !dbg !382
@.str.57 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1, !dbg !349
@.str.58 = private unnamed_addr constant [6 x i8] c"0 < a\00", align 1, !dbg !351
@__PRETTY_FUNCTION__.search_item = private unnamed_addr constant [54 x i8] c"struct item *search_item(struct item *, const char *)\00", align 1, !dbg !353
@.str.59 = private unnamed_addr constant [8 x i8] c"0 < cmp\00", align 1, !dbg !358

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(i32 noundef %0) local_unnamed_addr #0 !dbg !407 {
    #dbg_value(i32 %0, !411, !DIExpression(), !412)
  %2 = icmp eq i32 %0, 0, !dbg !413
  br i1 %2, label %8, label %3, !dbg !413

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !dbg !415, !tbaa !417
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16, !dbg !415
  %6 = load ptr, ptr @program_name, align 8, !dbg !415, !tbaa !422
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #16, !dbg !415
  br label %24, !dbg !415

8:                                                ; preds = %1
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16, !dbg !424
  %10 = load ptr, ptr @program_name, align 8, !dbg !424, !tbaa !422
  %11 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %9, ptr noundef %10) #16, !dbg !424
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16, !dbg !426
  %13 = load ptr, ptr @stdout, align 8, !dbg !426, !tbaa !417
  %14 = tail call i32 @fputs_unlocked(ptr noundef %12, ptr noundef %13), !dbg !426
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16, !dbg !431
  %16 = load ptr, ptr @stdout, align 8, !dbg !431, !tbaa !417
  %17 = tail call i32 @fputs_unlocked(ptr noundef %15, ptr noundef %16), !dbg !431
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16, !dbg !432
  tail call fastcc void @oputs_(ptr noundef %18), !dbg !432
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16, !dbg !433
  tail call fastcc void @oputs_(ptr noundef %19), !dbg !433
    #dbg_value(ptr @.str.3, !434, !DIExpression(), !450)
    #dbg_value(ptr poison, !447, !DIExpression(), !450)
    #dbg_value(ptr @.str.3, !446, !DIExpression(), !450)
  tail call void @emit_bug_reporting_address() #16, !dbg !452
    #dbg_value(ptr @.str.3, !449, !DIExpression(), !450)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16, !dbg !453
  %21 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %20, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3) #16, !dbg !453
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16, !dbg !454
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.49) #16, !dbg !454
  br label %24

24:                                               ; preds = %8, %3
  tail call void @exit(i32 noundef %0) #17, !dbg !455
  unreachable, !dbg !455
}

; Function Attrs: nounwind
declare !dbg !456 ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare !dbg !460 i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !466 i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare !dbg !469 noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @oputs_(ptr noundef %0) unnamed_addr #4 !dbg !144 {
    #dbg_value(ptr @.str.3, !148, !DIExpression(), !473)
    #dbg_value(ptr %0, !149, !DIExpression(), !473)
  %2 = load i32, ptr @oputs_.help_no_sgr, align 4, !dbg !474, !tbaa !475
  %3 = icmp eq i32 %2, -1, !dbg !477
  br i1 %3, label %4, label %16, !dbg !477

4:                                                ; preds = %1
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #16, !dbg !478
    #dbg_value(ptr %5, !150, !DIExpression(), !479)
  %6 = icmp eq ptr %5, null, !dbg !480
  br i1 %6, label %14, label %7, !dbg !481

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !dbg !482, !tbaa !483
  %9 = icmp eq i8 %8, 0, !dbg !482
  br i1 %9, label %14, label %10, !dbg !484

10:                                               ; preds = %7
    #dbg_value(ptr %5, !485, !DIExpression(), !492)
    #dbg_value(ptr @.str.18, !491, !DIExpression(), !492)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.18) #18, !dbg !494
  %12 = icmp eq i32 %11, 0, !dbg !495
  %13 = zext i1 %12 to i32, !dbg !484
  br label %14, !dbg !484

14:                                               ; preds = %10, %7, %4
  %15 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %13, %10 ]
  store i32 %15, ptr @oputs_.help_no_sgr, align 4, !dbg !496, !tbaa !475
  br label %16, !dbg !497

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %2, %1 ], !dbg !498
  %18 = icmp eq i32 %17, 0, !dbg !498
  br i1 %18, label %19, label %114, !dbg !498

19:                                               ; preds = %16
    #dbg_value(i8 1, !153, !DIExpression(), !473)
  %20 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.19) #18, !dbg !500
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20, !dbg !501
    #dbg_value(ptr %21, !155, !DIExpression(), !473)
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #18, !dbg !502
    #dbg_value(ptr %22, !156, !DIExpression(), !473)
  %23 = icmp eq ptr %22, null, !dbg !503
  br i1 %23, label %48, label %24, !dbg !504

24:                                               ; preds = %19
    #dbg_value(ptr %21, !157, !DIExpression(), !505)
    #dbg_value(i64 0, !161, !DIExpression(), !505)
  %25 = icmp ult ptr %21, %22
  br i1 %25, label %26, label %48, !dbg !506

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_b_loc() #19, !dbg !473
  %28 = load ptr, ptr %27, align 8, !tbaa !507
  br label %29, !dbg !509

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %21, %26 ], [ %32, %29 ]
  %31 = phi i64 [ 0, %26 ], [ %41, %29 ]
    #dbg_value(ptr %30, !157, !DIExpression(), !505)
    #dbg_value(i64 %31, !161, !DIExpression(), !505)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1, !dbg !510
    #dbg_value(ptr %32, !157, !DIExpression(), !505)
  %33 = load i8, ptr %30, align 1, !dbg !510, !tbaa !483
  %34 = sext i8 %33 to i64, !dbg !510
  %35 = getelementptr inbounds i16, ptr %28, i64 %34, !dbg !510
  %36 = load i16, ptr %35, align 2, !dbg !510, !tbaa !511
  %37 = freeze i16 %36, !dbg !513
  %38 = lshr i16 %37, 13, !dbg !513
  %39 = and i16 %38, 1, !dbg !513
  %40 = zext nneg i16 %39 to i64, !dbg !513
  %41 = add i64 %31, %40, !dbg !514
    #dbg_value(i64 %41, !161, !DIExpression(), !505)
  %42 = icmp ult ptr %32, %22, !dbg !515
  %43 = icmp samesign ult i64 %41, 2, !dbg !516
  %44 = select i1 %42, i1 %43, i1 false, !dbg !516
  br i1 %44, label %29, label %45, !dbg !509, !llvm.loop !517

45:                                               ; preds = %29
  %46 = icmp ne i64 %41, 2, !dbg !519
  %47 = select i1 %46, ptr %22, ptr %21, !dbg !519
  br label %48, !dbg !519

48:                                               ; preds = %45, %19, %24
  %49 = phi ptr [ %22, %24 ], [ %21, %19 ], [ %47, %45 ], !dbg !473
  %50 = phi i1 [ true, %24 ], [ false, %19 ], [ %46, %45 ], !dbg !473
    #dbg_value(i8 poison, !153, !DIExpression(), !473)
    #dbg_value(ptr %49, !156, !DIExpression(), !473)
  %51 = tail call i64 @strcspn(ptr noundef %49, ptr noundef nonnull @.str.20) #18, !dbg !521
    #dbg_value(i64 %51, !162, !DIExpression(), !473)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51, !dbg !522
    #dbg_value(ptr %52, !163, !DIExpression(), !473)
  br label %53, !dbg !523

53:                                               ; preds = %84, %48
  %54 = phi ptr [ %52, %48 ], [ %85, %84 ], !dbg !473
  %55 = phi i1 [ %50, %48 ], [ %63, %84 ], !dbg !473
    #dbg_value(i8 poison, !153, !DIExpression(), !473)
    #dbg_value(ptr %54, !163, !DIExpression(), !473)
  %56 = load i8, ptr %54, align 1, !dbg !524, !tbaa !483
  switch i8 %56, label %62 [
    i8 0, label %86
    i8 10, label %86
    i8 45, label %57
  ], !dbg !525

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !526
  %59 = load i8, ptr %58, align 1, !dbg !529, !tbaa !483
  %60 = icmp ne i8 %59, 45, !dbg !530
  %61 = select i1 %60, i1 %55, i1 false, !dbg !531
  br label %62, !dbg !531

62:                                               ; preds = %57, %53
  %63 = phi i1 [ %55, %53 ], [ %61, %57 ], !dbg !473
    #dbg_value(i8 poison, !153, !DIExpression(), !473)
  %64 = tail call ptr @__ctype_b_loc() #19, !dbg !532
  %65 = load ptr, ptr %64, align 8, !dbg !532, !tbaa !507
  %66 = sext i8 %56 to i64, !dbg !532
  %67 = getelementptr inbounds i16, ptr %65, i64 %66, !dbg !532
  %68 = load i16, ptr %67, align 2, !dbg !532, !tbaa !511
  %69 = and i16 %68, 8192, !dbg !532
  %70 = icmp eq i16 %69, 0, !dbg !532
  br i1 %70, label %84, label %71, !dbg !532

71:                                               ; preds = %62
  %72 = icmp eq i8 %56, 9, !dbg !534
  br i1 %72, label %86, label %73, !dbg !537

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !538
  %75 = load i8, ptr %74, align 1, !dbg !538, !tbaa !483
  %76 = sext i8 %75 to i64, !dbg !538
  %77 = getelementptr inbounds i16, ptr %65, i64 %76, !dbg !538
  %78 = load i16, ptr %77, align 2, !dbg !538, !tbaa !511
  %79 = and i16 %78, 8192, !dbg !538
  %80 = icmp eq i16 %79, 0, !dbg !538
  %81 = icmp eq i8 %75, 45
  %82 = or i1 %63, %81
  %83 = select i1 %80, i1 %82, i1 false, !dbg !537
  br i1 %83, label %84, label %86, !dbg !537

84:                                               ; preds = %73, %62
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 1, !dbg !539
    #dbg_value(ptr %85, !163, !DIExpression(), !473)
  br label %53, !dbg !523, !llvm.loop !540

86:                                               ; preds = %53, %53, %71, %73
  %87 = ptrtoint ptr %21 to i64, !dbg !542
  %88 = load ptr, ptr @stdout, align 8, !dbg !542, !tbaa !417
  %89 = tail call i64 @fwrite_unlocked(ptr noundef %0, i64 noundef 1, i64 noundef %20, ptr noundef %88), !dbg !542
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !543)
    #dbg_value(ptr poison, !491, !DIExpression(), !543)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !545)
    #dbg_value(ptr poison, !491, !DIExpression(), !545)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !547)
    #dbg_value(ptr poison, !491, !DIExpression(), !547)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !549)
    #dbg_value(ptr poison, !491, !DIExpression(), !549)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !551)
    #dbg_value(ptr poison, !491, !DIExpression(), !551)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !553)
    #dbg_value(ptr poison, !491, !DIExpression(), !553)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !555)
    #dbg_value(ptr poison, !491, !DIExpression(), !555)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !557)
    #dbg_value(ptr poison, !491, !DIExpression(), !557)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !559)
    #dbg_value(ptr poison, !491, !DIExpression(), !559)
    #dbg_value(ptr @.str.3, !485, !DIExpression(), !561)
    #dbg_value(ptr poison, !491, !DIExpression(), !561)
    #dbg_value(ptr @.str.3, !220, !DIExpression(), !473)
  %90 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #18, !dbg !563
  %91 = icmp eq i32 %90, 0, !dbg !563
  br i1 %91, label %95, label %92, !dbg !565

92:                                               ; preds = %86
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(10) @.str.35, i64 noundef 9) #18, !dbg !566
  %94 = icmp eq i32 %93, 0, !dbg !566
  br i1 %94, label %95, label %98, !dbg !565

95:                                               ; preds = %92, %86
  %96 = trunc i64 %51 to i32, !dbg !567
  %97 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, i32 noundef %96, ptr noundef %49) #16, !dbg !567
  br label %101, !dbg !569

98:                                               ; preds = %92
  %99 = trunc i64 %51 to i32, !dbg !570
  %100 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef %99, ptr noundef %49) #16, !dbg !570
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr @stdout, align 8, !dbg !572, !tbaa !417
  %103 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.40, ptr noundef %102), !dbg !572
  %104 = load ptr, ptr @stdout, align 8, !dbg !573, !tbaa !417
  %105 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.41, ptr noundef %104), !dbg !573
  %106 = ptrtoint ptr %54 to i64, !dbg !574
  %107 = sub i64 %106, %87, !dbg !574
  %108 = load ptr, ptr @stdout, align 8, !dbg !574, !tbaa !417
  %109 = tail call i64 @fwrite_unlocked(ptr noundef %21, i64 noundef 1, i64 noundef %107, ptr noundef %108), !dbg !574
  %110 = load ptr, ptr @stdout, align 8, !dbg !575, !tbaa !417
  %111 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.42, ptr noundef %110), !dbg !575
  %112 = load ptr, ptr @stdout, align 8, !dbg !576, !tbaa !417
  %113 = tail call i32 @fputs_unlocked(ptr noundef nonnull @.str.43, ptr noundef %112), !dbg !576
  br label %114, !dbg !577

114:                                              ; preds = %16, %101
  %115 = phi ptr [ %54, %101 ], [ %0, %16 ]
  %116 = load ptr, ptr @stdout, align 8, !dbg !473, !tbaa !417
  %117 = tail call i32 @fputs_unlocked(ptr noundef %115, ptr noundef %116), !dbg !473
  ret void, !dbg !577
}

declare !dbg !578 void @emit_bug_reporting_address() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare !dbg !580 void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare !dbg !582 noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !585 i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !589 i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !592 ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !595 ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !601 i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare !dbg !602 noundef i64 @fwrite_unlocked(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare !dbg !608 i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 !dbg !49 {
    #dbg_value(i32 %0, !385, !DIExpression(), !611)
    #dbg_value(ptr %1, !386, !DIExpression(), !611)
  %3 = load ptr, ptr %1, align 8, !dbg !612, !tbaa !422
  tail call void @set_program_name(ptr noundef %3) #16, !dbg !613
  %4 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.6) #16, !dbg !614
  %5 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #16, !dbg !615
  %6 = tail call ptr @textdomain(ptr noundef nonnull @.str.7) #16, !dbg !616
  %7 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #16, !dbg !617
  br label %8, !dbg !618

8:                                                ; preds = %8, %2
  %9 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @main.long_options, ptr noundef null) #16, !dbg !619
    #dbg_value(i32 %9, !387, !DIExpression(), !620)
  switch i32 %9, label %15 [
    i32 -1, label %16
    i32 119, label %8
    i32 -130, label %10
    i32 -131, label %11
  ], !dbg !621

10:                                               ; preds = %8
  tail call void @usage(i32 noundef 0) #20, !dbg !623
  unreachable, !dbg !623

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8, !dbg !625, !tbaa !417
  %13 = load ptr, ptr @Version, align 8, !dbg !625, !tbaa !422
  %14 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13) #16, !dbg !625
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %13, ptr noundef %14, ptr noundef null) #16, !dbg !625
  tail call void @exit(i32 noundef 0) #17, !dbg !625
  unreachable, !dbg !625

15:                                               ; preds = %8
  tail call void @usage(i32 noundef 1) #20, !dbg !626
  unreachable, !dbg !626

16:                                               ; preds = %8
  %17 = load i32, ptr @optind, align 4, !dbg !627, !tbaa !475
  %18 = sub nsw i32 %0, %17, !dbg !629
  %19 = icmp sgt i32 %18, 1, !dbg !630
  br i1 %19, label %20, label %28, !dbg !630

20:                                               ; preds = %16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16, !dbg !631
  %22 = load i32, ptr @optind, align 4, !dbg !631, !tbaa !475
  %23 = sext i32 %22 to i64, !dbg !631
  %24 = getelementptr ptr, ptr %1, i64 %23, !dbg !631
  %25 = getelementptr i8, ptr %24, i64 8, !dbg !631
  %26 = load ptr, ptr %25, align 8, !dbg !631, !tbaa !422
  %27 = tail call ptr @quote(ptr noundef %26) #16, !dbg !631
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %21, ptr noundef %27) #21, !dbg !631
  tail call void @usage(i32 noundef 1) #20, !dbg !633
  unreachable, !dbg !633

28:                                               ; preds = %16
  %29 = icmp eq i32 %17, %0, !dbg !634
  br i1 %29, label %34, label %30, !dbg !635

30:                                               ; preds = %28
  %31 = sext i32 %17 to i64, !dbg !636
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31, !dbg !636
  %33 = load ptr, ptr %32, align 8, !dbg !636, !tbaa !422
  br label %34, !dbg !635

34:                                               ; preds = %28, %30
  %35 = phi ptr [ %33, %30 ], [ @.str.15, %28 ], !dbg !635
  tail call fastcc void @tsort(ptr noundef %35) #20, !dbg !637
  unreachable, !dbg !637
}

declare !dbg !638 void @set_program_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !640 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !644 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !647 ptr @textdomain(ptr noundef) local_unnamed_addr #1

declare void @close_stdout() #2

; Function Attrs: nofree nounwind
declare !dbg !648 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !652 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare !dbg !658 ptr @proper_name_lite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !662 void @version_etc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare !dbg !665 ptr @quote(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare !dbg !669 void @error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @tsort(ptr noundef %0) unnamed_addr #0 !dbg !673 {
  %2 = alloca %struct.tokenbuffer, align 8, !DIAssignID !693
    #dbg_assign(i1 undef, !679, !DIExpression(), !693, ptr %2, !DIExpression(), !694)
    #dbg_value(ptr %0, !675, !DIExpression(), !694)
    #dbg_value(i8 1, !676, !DIExpression(), !694)
    #dbg_value(ptr null, !677, !DIExpression(), !694)
    #dbg_value(ptr null, !678, !DIExpression(), !694)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16, !dbg !695
    #dbg_value(ptr %0, !485, !DIExpression(), !696)
    #dbg_value(ptr @.str.15, !491, !DIExpression(), !696)
  %3 = load i8, ptr %0, align 1, !dbg !698
  %4 = icmp eq i8 %3, 45, !dbg !698
  br i1 %4, label %7, label %5, !dbg !698

5:                                                ; preds = %1
    #dbg_value(i1 false, !686, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !694)
    #dbg_value(ptr null, !699, !DIExpression(), !705)
  %6 = tail call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #22, !dbg !707
    #dbg_value(ptr %6, !704, !DIExpression(), !705)
    #dbg_value(ptr %6, !687, !DIExpression(), !694)
  br label %12, !dbg !708

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1, !dbg !698
  %9 = load i8, ptr %8, align 1, !dbg !698
  %10 = icmp eq i8 %9, 0, !dbg !710
    #dbg_value(i1 %10, !686, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !694)
    #dbg_value(ptr null, !699, !DIExpression(), !705)
  %11 = tail call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #22, !dbg !707
    #dbg_value(ptr %11, !704, !DIExpression(), !705)
    #dbg_value(ptr %11, !687, !DIExpression(), !694)
  br i1 %10, label %21, label %12, !dbg !708

12:                                               ; preds = %5, %7
  %13 = phi ptr [ %6, %5 ], [ %11, %7 ]
  %14 = load ptr, ptr @stdin, align 8, !dbg !711, !tbaa !417
  %15 = tail call ptr @freopen_safer(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef %14) #16, !dbg !712
  %16 = icmp eq ptr %15, null, !dbg !712
  br i1 %16, label %17, label %21, !dbg !708

17:                                               ; preds = %12
  %18 = tail call ptr @__errno_location() #19, !dbg !713
  %19 = load i32, ptr %18, align 4, !dbg !713, !tbaa !475
  %20 = tail call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #16, !dbg !713
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.51, ptr noundef %20) #21, !dbg !713
  unreachable, !dbg !713

21:                                               ; preds = %12, %7
  %22 = phi ptr [ %13, %12 ], [ %11, %7 ]
  %23 = phi i1 [ false, %12 ], [ true, %7 ]
  %24 = load ptr, ptr @stdin, align 8, !dbg !714, !tbaa !417
  tail call void @fadvise(ptr noundef %24, i32 noundef 2) #16, !dbg !715
  call void @init_tokenbuffer(ptr noundef nonnull %2) #16, !dbg !716
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %27, !dbg !717

27:                                               ; preds = %172, %21
  %28 = phi ptr [ null, %21 ], [ %173, %172 ], !dbg !718
    #dbg_value(ptr %28, !677, !DIExpression(), !694)
    #dbg_value(ptr %28, !678, !DIExpression(), !694)
  %29 = load ptr, ptr @stdin, align 8, !dbg !719, !tbaa !417
  %30 = call i64 @readtoken(ptr noundef %29, ptr noundef nonnull @.str.19, i64 noundef 3, ptr noundef nonnull %2) #16, !dbg !720
    #dbg_value(i64 %30, !688, !DIExpression(), !721)
  switch i64 %30, label %42 [
    i64 -1, label %31
    i64 0, label %41
  ], !dbg !722

31:                                               ; preds = %27
  %32 = load ptr, ptr @stdin, align 8, !dbg !724, !tbaa !417
    #dbg_value(ptr %32, !727, !DIExpression(), !733)
  %33 = load i32, ptr %32, align 8, !dbg !735, !tbaa !736
  %34 = and i32 %33, 32, !dbg !724
  %35 = icmp eq i32 %34, 0, !dbg !724
  br i1 %35, label %174, label %36, !dbg !724

36:                                               ; preds = %31
  %37 = tail call ptr @__errno_location() #19, !dbg !742
  %38 = load i32, ptr %37, align 4, !dbg !742, !tbaa !475
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #16, !dbg !742
  %40 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #16, !dbg !742
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %38, ptr noundef %39, ptr noundef %40) #21, !dbg !742
  unreachable, !dbg !742

41:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 458, ptr noundef nonnull @__PRETTY_FUNCTION__.tsort) #17, !dbg !743
  unreachable, !dbg !743

42:                                               ; preds = %27
  %43 = load ptr, ptr %25, align 8, !dbg !746, !tbaa !747
    #dbg_value(ptr %22, !749, !DIExpression(), !766)
    #dbg_value(ptr %43, !754, !DIExpression(), !766)
  %44 = load ptr, ptr %26, align 8, !dbg !768, !tbaa !770
  %45 = icmp eq ptr %44, null, !dbg !775
  br i1 %45, label %50, label %46, !dbg !775

46:                                               ; preds = %42
    #dbg_value(ptr %22, !759, !DIExpression(), !766)
    #dbg_value(ptr %44, !758, !DIExpression(), !766)
    #dbg_value(ptr %44, !755, !DIExpression(), !766)
  %47 = load ptr, ptr %44, align 8, !dbg !776, !tbaa !777
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %47) #18, !dbg !778
  %49 = icmp eq i32 %48, 0, !dbg !779
  br i1 %49, label %156, label %56, !dbg !779

50:                                               ; preds = %42
    #dbg_value(ptr %43, !699, !DIExpression(), !781)
  %51 = call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #22, !dbg !783
    #dbg_value(ptr %51, !704, !DIExpression(), !781)
  %52 = icmp eq ptr %43, null, !dbg !784
  br i1 %52, label %55, label %53, !dbg !784

53:                                               ; preds = %50
  %54 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %43) #16, !dbg !786
  store ptr %54, ptr %51, align 8, !dbg !787, !tbaa !777
  br label %55, !dbg !788

55:                                               ; preds = %53, %50
  store ptr %51, ptr %26, align 8, !dbg !789, !tbaa !770
  br label %156, !dbg !790

56:                                               ; preds = %46, %147
  %57 = phi i32 [ %154, %147 ], [ %48, %46 ]
  %58 = phi ptr [ %152, %147 ], [ %22, %46 ]
  %59 = phi ptr [ %151, %147 ], [ %44, %46 ]
  %60 = phi ptr [ %64, %147 ], [ %44, %46 ]
    #dbg_value(ptr %58, !759, !DIExpression(), !766)
    #dbg_value(ptr %59, !758, !DIExpression(), !766)
    #dbg_value(ptr %60, !755, !DIExpression(), !766)
  %61 = icmp slt i32 %57, 0, !dbg !791
  %62 = select i1 %61, i64 8, i64 16, !dbg !791
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62, !dbg !791
  %64 = load ptr, ptr %63, align 8, !dbg !793, !tbaa !794
    #dbg_value(ptr %64, !756, !DIExpression(), !766)
  %65 = icmp eq ptr %64, null, !dbg !795
  br i1 %65, label %66, label %147, !dbg !795

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %62
    #dbg_value(ptr %43, !699, !DIExpression(), !796)
  %68 = call noalias nonnull dereferenceable(56) ptr @xzalloc(i64 noundef 56) #22, !dbg !798
    #dbg_value(ptr %68, !704, !DIExpression(), !796)
  %69 = icmp eq ptr %43, null, !dbg !799
  br i1 %69, label %72, label %70, !dbg !799

70:                                               ; preds = %66
  %71 = call noalias nonnull ptr @xstrdup(ptr noundef nonnull %43) #16, !dbg !800
  store ptr %71, ptr %68, align 8, !dbg !801, !tbaa !777
  br label %72, !dbg !802

72:                                               ; preds = %70, %66
    #dbg_value(ptr %68, !756, !DIExpression(), !766)
  store ptr %68, ptr %67, align 8, !dbg !803, !tbaa !794
  %73 = load ptr, ptr %59, align 8, !dbg !805, !tbaa !777
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %73) #18, !dbg !806
    #dbg_value(i32 %74, !760, !DIExpression(), !766)
  %75 = icmp slt i32 %74, 0, !dbg !807
  br i1 %75, label %79, label %76, !dbg !807

76:                                               ; preds = %72
  %77 = icmp eq i32 %74, 0, !dbg !809
  br i1 %77, label %78, label %79, !dbg !809

78:                                               ; preds = %76
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.search_item) #17, !dbg !809
  unreachable, !dbg !809

79:                                               ; preds = %76, %72
  %80 = phi i64 [ 8, %72 ], [ 16, %76 ]
  %81 = phi i32 [ -1, %72 ], [ 1, %76 ], !dbg !813
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %80, !dbg !813
  %83 = load ptr, ptr %82, align 8, !dbg !813, !tbaa !794
    #dbg_value(i32 %81, !760, !DIExpression(), !766)
    #dbg_value(ptr %83, !757, !DIExpression(), !766)
    #dbg_value(ptr %83, !755, !DIExpression(), !766)
  %84 = icmp eq ptr %83, %68, !dbg !814
  br i1 %84, label %100, label %85, !dbg !815

85:                                               ; preds = %79, %93
  %86 = phi ptr [ %98, %93 ], [ %83, %79 ]
    #dbg_value(ptr %86, !755, !DIExpression(), !766)
  %87 = load ptr, ptr %86, align 8, !dbg !816, !tbaa !777
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %87) #18, !dbg !817
    #dbg_value(i32 %88, !761, !DIExpression(), !818)
  %89 = icmp slt i32 %88, 0, !dbg !819
  br i1 %89, label %93, label %90, !dbg !819

90:                                               ; preds = %85
  %91 = icmp eq i32 %88, 0, !dbg !821
  br i1 %91, label %92, label %93, !dbg !821

92:                                               ; preds = %90
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.54, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.search_item) #17, !dbg !821
  unreachable, !dbg !821

93:                                               ; preds = %90, %85
  %94 = phi i8 [ -1, %85 ], [ 1, %90 ]
  %95 = phi i64 [ 8, %85 ], [ 16, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 24, !dbg !825
  store i8 %94, ptr %96, align 8, !dbg !825, !tbaa !826
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %95, !dbg !825
  %98 = load ptr, ptr %97, align 8, !dbg !825, !tbaa !794
    #dbg_value(ptr %98, !755, !DIExpression(), !766)
  %99 = icmp eq ptr %98, %68, !dbg !814
  br i1 %99, label %100, label %85, !dbg !815, !llvm.loop !827

100:                                              ; preds = %93, %79
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 24, !dbg !829
  %102 = load i8, ptr %101, align 8, !dbg !829, !tbaa !826
  %103 = icmp eq i8 %102, 0, !dbg !831
  br i1 %103, label %108, label %104, !dbg !832

104:                                              ; preds = %100
  %105 = sext i8 %102 to i32, !dbg !833
  %106 = sub nsw i32 0, %81, !dbg !834
  %107 = icmp eq i32 %105, %106, !dbg !835
  br i1 %107, label %108, label %111, !dbg !832

108:                                              ; preds = %104, %100
  %109 = trunc nsw i32 %81 to i8, !dbg !836
  %110 = add i8 %102, %109, !dbg !836
  store i8 %110, ptr %101, align 8, !dbg !836, !tbaa !826
  br label %156, !dbg !838

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 24, !dbg !839
  %113 = load i8, ptr %112, align 8, !dbg !839, !tbaa !826
  %114 = sext i8 %113 to i32, !dbg !841
  %115 = icmp eq i32 %81, %114, !dbg !842
  %116 = select i1 %75, i64 16, i64 8
  %117 = select i1 %75, i64 8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 %116, !dbg !843
  %119 = load ptr, ptr %118, align 8, !dbg !843, !tbaa !794
  br i1 %115, label %120, label %122, !dbg !842

120:                                              ; preds = %111
    #dbg_value(ptr %83, !755, !DIExpression(), !766)
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 %117, !dbg !844
  store ptr %119, ptr %121, align 8, !dbg !844, !tbaa !794
  store ptr %59, ptr %118, align 8, !dbg !844, !tbaa !794
  store i8 0, ptr %112, align 8, !dbg !847, !tbaa !826
  store i8 0, ptr %101, align 8, !dbg !848, !tbaa !826
  br label %139, !dbg !849

122:                                              ; preds = %111
    #dbg_value(ptr %119, !755, !DIExpression(), !766)
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %117, !dbg !850
  %124 = load ptr, ptr %123, align 8, !dbg !850, !tbaa !794
  store ptr %124, ptr %118, align 8, !dbg !850, !tbaa !794
  store ptr %83, ptr %123, align 8, !dbg !850, !tbaa !794
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %116, !dbg !850
  %126 = load ptr, ptr %125, align 8, !dbg !850, !tbaa !794
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 %117, !dbg !850
  store ptr %126, ptr %127, align 8, !dbg !850, !tbaa !794
  store ptr %59, ptr %125, align 8, !dbg !850, !tbaa !794
  store i8 0, ptr %101, align 8, !dbg !853, !tbaa !826
  store i8 0, ptr %112, align 8, !dbg !854, !tbaa !826
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24, !dbg !855
  %129 = load i8, ptr %128, align 8, !dbg !855, !tbaa !826
  %130 = sext i8 %129 to i32, !dbg !857
  %131 = icmp eq i32 %81, %130, !dbg !858
  br i1 %131, label %132, label %134, !dbg !858

132:                                              ; preds = %122
  %133 = trunc nsw i32 %106 to i8, !dbg !859
  store i8 %133, ptr %101, align 8, !dbg !860, !tbaa !826
  br label %138, !dbg !861

134:                                              ; preds = %122
  %135 = icmp eq i32 %130, %106, !dbg !862
  br i1 %135, label %136, label %138, !dbg !862

136:                                              ; preds = %134
  %137 = trunc nsw i32 %81 to i8, !dbg !864
  store i8 %137, ptr %112, align 8, !dbg !865, !tbaa !826
  br label %138, !dbg !866

138:                                              ; preds = %136, %134, %132
  store i8 0, ptr %128, align 8, !dbg !867, !tbaa !826
  br label %139

139:                                              ; preds = %138, %120
  %140 = phi ptr [ %83, %120 ], [ %119, %138 ], !dbg !843
    #dbg_value(ptr %140, !755, !DIExpression(), !766)
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 16, !dbg !868
  %142 = load ptr, ptr %141, align 8, !dbg !868, !tbaa !770
  %143 = icmp eq ptr %59, %142, !dbg !870
  br i1 %143, label %144, label %145, !dbg !870

144:                                              ; preds = %139
  store ptr %140, ptr %141, align 8, !dbg !871, !tbaa !770
  br label %156, !dbg !872

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 8, !dbg !873
  store ptr %140, ptr %146, align 8, !dbg !874, !tbaa !875
  br label %156

147:                                              ; preds = %56
  %148 = getelementptr inbounds nuw i8, ptr %64, i64 24, !dbg !876
  %149 = load i8, ptr %148, align 8, !dbg !876, !tbaa !826
  %150 = icmp eq i8 %149, 0, !dbg !878
  %151 = select i1 %150, ptr %59, ptr %64, !dbg !878
  %152 = select i1 %150, ptr %58, ptr %60, !dbg !878
    #dbg_value(ptr %152, !759, !DIExpression(), !766)
    #dbg_value(ptr %151, !758, !DIExpression(), !766)
    #dbg_value(ptr %64, !755, !DIExpression(), !766)
  %153 = load ptr, ptr %64, align 8, !dbg !776, !tbaa !777
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %153) #18, !dbg !778
    #dbg_value(i32 %154, !760, !DIExpression(), !766)
  %155 = icmp eq i32 %154, 0, !dbg !779
  br i1 %155, label %156, label %56, !dbg !779, !llvm.loop !879

156:                                              ; preds = %147, %46, %55, %108, %144, %145
  %157 = phi ptr [ %51, %55 ], [ %68, %108 ], [ %68, %145 ], [ %68, %144 ], [ %44, %46 ], [ %64, %147 ], !dbg !766
    #dbg_value(ptr %157, !678, !DIExpression(), !694)
  %158 = icmp eq ptr %28, null, !dbg !882
  br i1 %158, label %172, label %159, !dbg !882

159:                                              ; preds = %156
    #dbg_value(ptr %28, !884, !DIExpression(), !891)
    #dbg_value(ptr %157, !889, !DIExpression(), !891)
  %160 = load ptr, ptr %28, align 8, !dbg !894, !tbaa !777
  %161 = load ptr, ptr %157, align 8, !dbg !896, !tbaa !777
    #dbg_value(ptr %160, !485, !DIExpression(), !897)
    #dbg_value(ptr %161, !491, !DIExpression(), !897)
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %161) #18, !dbg !899
  %163 = icmp eq i32 %162, 0, !dbg !900
  br i1 %163, label %172, label %164, !dbg !901

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 32, !dbg !902
  %166 = load i64, ptr %165, align 8, !dbg !904, !tbaa !905
  %167 = add i64 %166, 1, !dbg !904
  store i64 %167, ptr %165, align 8, !dbg !904, !tbaa !905
  %168 = call noalias nonnull dereferenceable(16) ptr @xmalloc(i64 noundef 16) #22, !dbg !906
    #dbg_value(ptr %168, !890, !DIExpression(), !891)
  store ptr %157, ptr %168, align 8, !dbg !907, !tbaa !908
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 48, !dbg !910
  %170 = load ptr, ptr %169, align 8, !dbg !910, !tbaa !911
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8, !dbg !912
  store ptr %170, ptr %171, align 8, !dbg !913, !tbaa !914
  store ptr %168, ptr %169, align 8, !dbg !915, !tbaa !911
  br label %172, !dbg !916

172:                                              ; preds = %164, %159, %156
  %173 = phi ptr [ %157, %156 ], [ null, %159 ], [ null, %164 ]
  br label %27, !dbg !719

174:                                              ; preds = %31
    #dbg_value(ptr poison, !677, !DIExpression(), !694)
    #dbg_value(ptr %28, !678, !DIExpression(), !694)
  %175 = icmp eq ptr %28, null, !dbg !917
  br i1 %175, label %179, label %176, !dbg !917

176:                                              ; preds = %174
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #16, !dbg !919
  %178 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #16, !dbg !919
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef 0, ptr noundef %177, ptr noundef %178) #21, !dbg !919
  unreachable, !dbg !919

179:                                              ; preds = %174
    #dbg_value(ptr poison, !920, !DIExpression(), !929)
    #dbg_value(ptr @count_items, !928, !DIExpression(), !929)
  %180 = load ptr, ptr %26, align 8, !dbg !931, !tbaa !770
  %181 = icmp eq ptr %180, null, !dbg !933
  br i1 %181, label %184, label %182, !dbg !933

182:                                              ; preds = %179
  %183 = call fastcc zeroext i1 @recurse_tree(ptr noundef %180, ptr noundef nonnull @count_items), !dbg !934
  br label %184, !dbg !934

184:                                              ; preds = %179, %182
    #dbg_value(i8 1, !676, !DIExpression(), !694)
  %185 = load i64, ptr @n_strings, align 8, !dbg !935, !tbaa !936
  %186 = icmp eq i64 %185, 0, !dbg !937
  br i1 %186, label %247, label %187, !dbg !938

187:                                              ; preds = %184, %240
  %188 = phi i32 [ 0, %240 ], [ 1, %184 ]
    #dbg_value(i8 poison, !676, !DIExpression(), !694)
    #dbg_value(ptr poison, !920, !DIExpression(), !939)
    #dbg_value(ptr @scan_zeros, !928, !DIExpression(), !939)
  br i1 %181, label %191, label %189, !dbg !941

189:                                              ; preds = %187
  %190 = call fastcc zeroext i1 @recurse_tree(ptr noundef %180, ptr noundef nonnull @scan_zeros), !dbg !942
  br label %191, !dbg !942

191:                                              ; preds = %187, %189
  %192 = load ptr, ptr @head, align 8, !dbg !943, !tbaa !794
  %193 = icmp eq ptr %192, null, !dbg !944
  br i1 %193, label %194, label %196, !dbg !944

194:                                              ; preds = %191
  %195 = load i64, ptr @n_strings, align 8, !dbg !945, !tbaa !936
  br label %228, !dbg !944

196:                                              ; preds = %191, %224
  %197 = phi ptr [ %226, %224 ], [ %192, %191 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48, !dbg !947
  %199 = load ptr, ptr %198, align 8, !dbg !947, !tbaa !911
    #dbg_value(ptr %199, !690, !DIExpression(), !948)
  %200 = load ptr, ptr %197, align 8, !dbg !949, !tbaa !777
  %201 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %200), !dbg !950
  %202 = load ptr, ptr @head, align 8, !dbg !951, !tbaa !794
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 25, !dbg !952
  store i8 1, ptr %203, align 1, !dbg !953, !tbaa !954
  %204 = load i64, ptr @n_strings, align 8, !dbg !955, !tbaa !936
  %205 = add i64 %204, -1, !dbg !955
  store i64 %205, ptr @n_strings, align 8, !dbg !955, !tbaa !936
  %206 = icmp eq ptr %199, null, !dbg !956
  br i1 %206, label %224, label %207, !dbg !956

207:                                              ; preds = %196
  %208 = load ptr, ptr @zeros, align 8
  br label %209, !dbg !956

209:                                              ; preds = %207, %219
  %210 = phi ptr [ %222, %219 ], [ %199, %207 ]
  %211 = phi ptr [ %220, %219 ], [ %208, %207 ]
    #dbg_value(ptr %210, !690, !DIExpression(), !948)
  %212 = load ptr, ptr %210, align 8, !dbg !957, !tbaa !908
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32, !dbg !959
  %214 = load i64, ptr %213, align 8, !dbg !960, !tbaa !905
  %215 = add i64 %214, -1, !dbg !960
  store i64 %215, ptr %213, align 8, !dbg !960, !tbaa !905
  %216 = icmp eq i64 %215, 0, !dbg !961
  br i1 %216, label %217, label %219, !dbg !961

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 40, !dbg !963
  store ptr %212, ptr %218, align 8, !dbg !965, !tbaa !966
  store ptr %212, ptr @zeros, align 8, !dbg !967, !tbaa !794
  br label %219, !dbg !968

219:                                              ; preds = %217, %209
  %220 = phi ptr [ %212, %217 ], [ %211, %209 ]
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 8, !dbg !969
  %222 = load ptr, ptr %221, align 8, !dbg !969, !tbaa !914
    #dbg_value(ptr %222, !690, !DIExpression(), !948)
  %223 = icmp eq ptr %222, null, !dbg !956
  br i1 %223, label %224, label %209, !dbg !956, !llvm.loop !970

224:                                              ; preds = %219, %196
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 40, !dbg !972
  %226 = load ptr, ptr %225, align 8, !dbg !972, !tbaa !966
  store ptr %226, ptr @head, align 8, !dbg !973, !tbaa !794
  %227 = icmp eq ptr %226, null, !dbg !944
  br i1 %227, label %228, label %196, !dbg !944, !llvm.loop !974

228:                                              ; preds = %224, %194
  %229 = phi i64 [ %195, %194 ], [ %205, %224 ], !dbg !945
  %230 = icmp eq i64 %229, 0, !dbg !976
  br i1 %230, label %243, label %231, !dbg !976

231:                                              ; preds = %228
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16, !dbg !977
  %233 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #16, !dbg !977
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %232, ptr noundef %233) #21, !dbg !977
    #dbg_value(i8 0, !676, !DIExpression(), !694)
  br label %234, !dbg !979

234:                                              ; preds = %237, %231
    #dbg_value(ptr poison, !920, !DIExpression(), !980)
    #dbg_value(ptr @detect_loop, !928, !DIExpression(), !980)
  br i1 %181, label %237, label %235, !dbg !982

235:                                              ; preds = %234
  %236 = call fastcc zeroext i1 @recurse_tree(ptr noundef %180, ptr noundef nonnull @detect_loop), !dbg !983
  br label %237, !dbg !983

237:                                              ; preds = %234, %235
  %238 = load ptr, ptr @loop, align 8, !dbg !984, !tbaa !794
  %239 = icmp eq ptr %238, null, !dbg !985
  br i1 %239, label %240, label %234, !dbg !985, !llvm.loop !986

240:                                              ; preds = %237
  %241 = load i64, ptr @n_strings, align 8, !dbg !935, !tbaa !936
  %242 = icmp eq i64 %241, 0, !dbg !937
    #dbg_value(i8 0, !676, !DIExpression(), !694)
  br i1 %242, label %243, label %187, !dbg !938, !llvm.loop !988

243:                                              ; preds = %228, %240
  %244 = phi i32 [ 0, %240 ], [ %188, %228 ]
  %245 = and i32 %244, 255, !dbg !990
  %246 = xor i32 %245, 1, !dbg !990
  br label %247, !dbg !991

247:                                              ; preds = %243, %184
  %248 = phi i32 [ 0, %184 ], [ %246, %243 ], !dbg !694
  %249 = load ptr, ptr @stdin, align 8, !dbg !991, !tbaa !417
  %250 = call i32 @rpl_fclose(ptr noundef %249) #16, !dbg !993
  %251 = icmp eq i32 %250, 0, !dbg !994
  br i1 %251, label %261, label %252, !dbg !994

252:                                              ; preds = %247
  %253 = tail call ptr @__errno_location() #19, !dbg !995
  %254 = load i32, ptr %253, align 4, !dbg !995, !tbaa !475
  br i1 %23, label %255, label %257, !dbg !995

255:                                              ; preds = %252
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #16, !dbg !995
  br label %259, !dbg !995

257:                                              ; preds = %252
  %258 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef nonnull %0) #16, !dbg !995
  br label %259, !dbg !995

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ], !dbg !995
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %254, ptr noundef nonnull @.str.51, ptr noundef %260) #21, !dbg !995
  unreachable, !dbg !995

261:                                              ; preds = %247
  call void @exit(i32 noundef %248) #17, !dbg !996
  unreachable, !dbg !996
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: allocsize(0)
declare !dbg !997 noalias nonnull ptr @xzalloc(i64 noundef) local_unnamed_addr #11

declare !dbg !1001 ptr @freopen_safer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !1005 ptr @__errno_location() local_unnamed_addr #8

declare !dbg !1009 ptr @quotearg_n_style_colon(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare !dbg !1012 void @fadvise(ptr noundef, i32 noundef) local_unnamed_addr #2

declare !dbg !1016 void @init_tokenbuffer(ptr noundef) local_unnamed_addr #2

declare !dbg !1020 i64 @readtoken(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare !dbg !1023 void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare !dbg !1027 noalias nonnull ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare !dbg !1028 noalias nonnull ptr @xmalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @count_items(ptr nocapture readnone %0) #13 !dbg !1029 {
    #dbg_value(ptr poison, !1031, !DIExpression(), !1032)
  %2 = load i64, ptr @n_strings, align 8, !dbg !1033, !tbaa !936
  %3 = add i64 %2, 1, !dbg !1033
  store i64 %3, ptr @n_strings, align 8, !dbg !1033, !tbaa !936
  ret i1 false, !dbg !1034
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @recurse_tree(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #14 !dbg !1035 {
    #dbg_value(ptr %0, !1039, !DIExpression(), !1041)
    #dbg_value(ptr %1, !1040, !DIExpression(), !1041)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8, !dbg !1042
  %4 = load ptr, ptr %3, align 8, !dbg !1042, !tbaa !875
  %5 = icmp eq ptr %4, null, !dbg !1044
  br i1 %5, label %6, label %12, !dbg !1045

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1046
  %8 = load ptr, ptr %7, align 8, !dbg !1046, !tbaa !770
  %9 = icmp eq ptr %8, null, !dbg !1047
  br i1 %9, label %10, label %14, !dbg !1045

10:                                               ; preds = %6
  %11 = tail call zeroext i1 %1(ptr noundef nonnull %0) #16, !dbg !1048, !callees !1049
  br label %23, !dbg !1050

12:                                               ; preds = %2
  %13 = tail call fastcc zeroext i1 @recurse_tree(ptr noundef %4, ptr noundef %1), !dbg !1051
  br i1 %13, label %23, label %14, !dbg !1051

14:                                               ; preds = %6, %12
  %15 = tail call zeroext i1 %1(ptr noundef nonnull %0) #16, !dbg !1055, !callees !1049
  br i1 %15, label %23, label %16, !dbg !1055

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16, !dbg !1057
  %18 = load ptr, ptr %17, align 8, !dbg !1057, !tbaa !770
  %19 = icmp eq ptr %18, null, !dbg !1059
  br i1 %19, label %22, label %20, !dbg !1059

20:                                               ; preds = %16
  %21 = tail call fastcc zeroext i1 @recurse_tree(ptr noundef %18, ptr noundef %1), !dbg !1060
  br i1 %21, label %23, label %22, !dbg !1060

22:                                               ; preds = %16, %20
  br label %23, !dbg !1062

23:                                               ; preds = %20, %14, %12, %22, %10
  %24 = phi i1 [ %11, %10 ], [ false, %22 ], [ true, %12 ], [ true, %14 ], [ true, %20 ], !dbg !1041
  ret i1 %24, !dbg !1063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @scan_zeros(ptr noundef %0) #15 !dbg !1064 {
    #dbg_value(ptr %0, !1066, !DIExpression(), !1067)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1068
  %3 = load i64, ptr %2, align 8, !dbg !1068, !tbaa !905
  %4 = icmp eq i64 %3, 0, !dbg !1070
  br i1 %4, label %5, label %17, !dbg !1071

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25, !dbg !1072
  %7 = load i8, ptr %6, align 1, !dbg !1072, !tbaa !954, !range !1073, !noundef !1074
  %8 = trunc nuw i8 %7 to i1, !dbg !1072
  br i1 %8, label %17, label %9, !dbg !1071

9:                                                ; preds = %5
  %10 = load ptr, ptr @head, align 8, !dbg !1075, !tbaa !794
  %11 = icmp eq ptr %10, null, !dbg !1078
  br i1 %11, label %12, label %13, !dbg !1078

12:                                               ; preds = %9
  store ptr %0, ptr @head, align 8, !dbg !1079, !tbaa !794
  br label %16, !dbg !1080

13:                                               ; preds = %9
  %14 = load ptr, ptr @zeros, align 8, !dbg !1081, !tbaa !794
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40, !dbg !1082
  store ptr %0, ptr %15, align 8, !dbg !1083, !tbaa !966
  br label %16

16:                                               ; preds = %13, %12
  store ptr %0, ptr @zeros, align 8, !dbg !1084, !tbaa !794
  br label %17, !dbg !1085

17:                                               ; preds = %16, %5, %1
  ret i1 false, !dbg !1086
}

; Function Attrs: nofree nounwind
declare !dbg !1087 noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @detect_loop(ptr noundef %0) #14 !dbg !1090 {
    #dbg_value(ptr %0, !1092, !DIExpression(), !1111)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32, !dbg !1112
  %3 = load i64, ptr %2, align 8, !dbg !1112, !tbaa !905
  %4 = icmp eq i64 %3, 0, !dbg !1113
  br i1 %4, label %58, label %5, !dbg !1113

5:                                                ; preds = %1
  %6 = load ptr, ptr @loop, align 8, !dbg !1114, !tbaa !794
  %7 = icmp eq ptr %6, null, !dbg !1115
  br i1 %7, label %55, label %8, !dbg !1115

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48, !dbg !1116
    #dbg_value(ptr %9, !1093, !DIExpression(), !1117)
  %10 = load ptr, ptr %9, align 8, !dbg !1118, !tbaa !1119
  %11 = icmp eq ptr %10, null, !dbg !1120
  br i1 %11, label %58, label %12, !dbg !1120

12:                                               ; preds = %8
    #dbg_value(ptr %9, !1093, !DIExpression(), !1117)
  %13 = load ptr, ptr %10, align 8, !dbg !1121, !tbaa !908
  %14 = icmp eq ptr %13, %6, !dbg !1122
  br i1 %14, label %25, label %15, !dbg !1122

15:                                               ; preds = %12, %20
  %16 = phi ptr [ %18, %20 ], [ %10, %12 ]
    #dbg_value(ptr %16, !1093, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1117)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8, !dbg !1123
    #dbg_value(ptr %17, !1093, !DIExpression(), !1117)
  %18 = load ptr, ptr %17, align 8, !dbg !1118, !tbaa !1119
  %19 = icmp eq ptr %18, null, !dbg !1120
  br i1 %19, label %58, label %20, !dbg !1120, !llvm.loop !1124

20:                                               ; preds = %15
    #dbg_value(ptr %17, !1093, !DIExpression(), !1117)
  %21 = load ptr, ptr %18, align 8, !dbg !1121, !tbaa !908
  %22 = icmp eq ptr %21, %6, !dbg !1122
    #dbg_value(ptr %18, !1093, !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value), !1117)
  br i1 %22, label %23, label %15, !dbg !1122, !llvm.loop !1124

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %25, !dbg !1126

25:                                               ; preds = %23, %12
  %26 = phi ptr [ %9, %12 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40, !dbg !1126
  %28 = load ptr, ptr %27, align 8, !dbg !1126, !tbaa !966
  %29 = icmp eq ptr %28, null, !dbg !1127
  br i1 %29, label %54, label %30, !dbg !1127

30:                                               ; preds = %25, %37
  %31 = phi ptr [ %33, %37 ], [ %6, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40, !dbg !1128
  %33 = load ptr, ptr %32, align 8, !dbg !1128, !tbaa !966
    #dbg_value(ptr %33, !1099, !DIExpression(), !1129)
  %34 = load ptr, ptr %31, align 8, !dbg !1130, !tbaa !777
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %34) #21, !dbg !1130
  %35 = load ptr, ptr @loop, align 8, !dbg !1131, !tbaa !794
  %36 = icmp eq ptr %35, %0, !dbg !1132
  br i1 %36, label %40, label %37, !dbg !1132

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40, !dbg !1133
  store ptr null, ptr %38, align 8, !dbg !1134, !tbaa !966
  store ptr %33, ptr @loop, align 8, !dbg !1135, !tbaa !794
  %39 = icmp eq ptr %33, null, !dbg !1136
  br i1 %39, label %58, label %30, !dbg !1136

40:                                               ; preds = %30
  %41 = load ptr, ptr %26, align 8, !dbg !1137, !tbaa !1119
    #dbg_value(ptr %41, !1106, !DIExpression(), !1138)
  %42 = load ptr, ptr %41, align 8, !dbg !1139, !tbaa !908
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32, !dbg !1140
  %44 = load i64, ptr %43, align 8, !dbg !1141, !tbaa !905
  %45 = add i64 %44, -1, !dbg !1141
  store i64 %45, ptr %43, align 8, !dbg !1141, !tbaa !905
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8, !dbg !1142
  %47 = load ptr, ptr %46, align 8, !dbg !1142, !tbaa !914
  store ptr %47, ptr %26, align 8, !dbg !1143, !tbaa !1119
  %48 = icmp eq ptr %35, null, !dbg !1144
  br i1 %48, label %58, label %49, !dbg !1144

49:                                               ; preds = %40, %49
  %50 = phi ptr [ %52, %49 ], [ %35, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40, !dbg !1145
  %52 = load ptr, ptr %51, align 8, !dbg !1145, !tbaa !966
    #dbg_value(ptr %52, !1109, !DIExpression(), !1146)
  store ptr null, ptr %51, align 8, !dbg !1147, !tbaa !966
  %53 = icmp eq ptr %52, null, !dbg !1144
  br i1 %53, label %55, label %49, !dbg !1144, !llvm.loop !1148

54:                                               ; preds = %25
  store ptr %6, ptr %27, align 8, !dbg !1150, !tbaa !966
  br label %55, !dbg !1152

55:                                               ; preds = %49, %5, %54
  %56 = phi ptr [ %0, %54 ], [ %0, %5 ], [ null, %49 ]
  %57 = phi i1 [ false, %54 ], [ false, %5 ], [ true, %49 ]
  store ptr %56, ptr @loop, align 8, !dbg !1153, !tbaa !794
  br label %58, !dbg !1154

58:                                               ; preds = %15, %37, %55, %8, %40, %1
  %59 = phi i1 [ false, %1 ], [ true, %40 ], [ false, %8 ], [ %57, %55 ], [ true, %37 ], [ false, %15 ], !dbg !1111
  ret i1 %59, !dbg !1154
}

declare !dbg !1155 i32 @rpl_fclose(ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!55}
!llvm.ident = !{!399}
!llvm.module.flags = !{!400, !401, !402, !403, !404, !405, !406}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 78, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "src/tsort.c", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "dfc4944a651c3ad1de6dfe7266a5508c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 39)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 100)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 6)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 91, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 400, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 50)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 496, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 62)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 535, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 536, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 536, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 24)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "long_options", scope: !49, file: !2, line: 543, type: !389, isLocal: true, isDefinition: true)
!49 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 531, type: !50, scopeLine: 532, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !384)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !52, !53}
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!55 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !56, retainedTypes: !101, globals: !110, splitDebugInlining: false, nameTableKind: None)
!56 = !{!57, !62, !78, !92}
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 351, baseType: !52, size: 32, elements: !59)
!58 = !DIFile(filename: "src/system.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "a3fb2c12611d58a69fdadc61b3c4a321")
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "GETOPT_HELP_CHAR", value: -130)
!61 = !DIEnumerator(name: "GETOPT_VERSION_CHAR", value: -131)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 46, baseType: !64, size: 32, elements: !65)
!63 = !DIFile(filename: "/usr/include/ctype.h", directory: "", checksumkind: CSK_MD5, checksum: "43fd45dcf96e8fb7d8f14700096497c7")
!64 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!66 = !DIEnumerator(name: "_ISupper", value: 256)
!67 = !DIEnumerator(name: "_ISlower", value: 512)
!68 = !DIEnumerator(name: "_ISalpha", value: 1024)
!69 = !DIEnumerator(name: "_ISdigit", value: 2048)
!70 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!71 = !DIEnumerator(name: "_ISspace", value: 8192)
!72 = !DIEnumerator(name: "_ISprint", value: 16384)
!73 = !DIEnumerator(name: "_ISgraph", value: 32768)
!74 = !DIEnumerator(name: "_ISblank", value: 1)
!75 = !DIEnumerator(name: "_IScntrl", value: 2)
!76 = !DIEnumerator(name: "_ISpunct", value: 4)
!77 = !DIEnumerator(name: "_ISalnum", value: 8)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "quoting_style", file: !79, line: 42, baseType: !64, size: 32, elements: !80)
!79 = !DIFile(filename: "./lib/quotearg.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3470b31478e8805079addb2b99dd0ada")
!80 = !{!81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!81 = !DIEnumerator(name: "literal_quoting_style", value: 0)
!82 = !DIEnumerator(name: "shell_quoting_style", value: 1)
!83 = !DIEnumerator(name: "shell_always_quoting_style", value: 2)
!84 = !DIEnumerator(name: "shell_escape_quoting_style", value: 3)
!85 = !DIEnumerator(name: "shell_escape_always_quoting_style", value: 4)
!86 = !DIEnumerator(name: "c_quoting_style", value: 5)
!87 = !DIEnumerator(name: "c_maybe_quoting_style", value: 6)
!88 = !DIEnumerator(name: "escape_quoting_style", value: 7)
!89 = !DIEnumerator(name: "locale_quoting_style", value: 8)
!90 = !DIEnumerator(name: "clocale_quoting_style", value: 9)
!91 = !DIEnumerator(name: "custom_quoting_style", value: 10)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 44, baseType: !64, size: 32, elements: !94)
!93 = !DIFile(filename: "./lib/fadvise.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "8bbfadd819a4efc4455fc2741023266a")
!94 = !{!95, !96, !97, !98, !99, !100}
!95 = !DIEnumerator(name: "FADVISE_NORMAL", value: 0)
!96 = !DIEnumerator(name: "FADVISE_SEQUENTIAL", value: 2)
!97 = !DIEnumerator(name: "FADVISE_NOREUSE", value: 5)
!98 = !DIEnumerator(name: "FADVISE_DONTNEED", value: 4)
!99 = !DIEnumerator(name: "FADVISE_WILLNEED", value: 3)
!100 = !DIEnumerator(name: "FADVISE_RANDOM", value: 1)
!101 = !{!102, !54, !52, !103, !104, !107, !109}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 18, baseType: !106)
!105 = !DIFile(filename: "/usr/lib/llvm-20/lib/clang/20/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!106 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!109 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!110 = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !111, !116, !47, !121, !123, !128, !130, !135, !137, !142, !225, !227, !229, !234, !236, !238, !240, !242, !247, !249, !251, !253, !258, !260, !262, !264, !266, !268, !270, !272, !274, !279, !284, !289, !291, !293, !295, !297, !302, !307, !309, !314, !319, !324, !326, !328, !330, !335, !337, !342, !347, !349, !351, !353, !358, !360, !362, !380, !382}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !2, line: 545, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 5)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !2, line: 546, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 8)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !2, line: 549, type: !14, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !125, isLocal: true, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 112, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 14)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(scope: null, file: !2, line: 561, type: !125, isLocal: true, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(scope: null, file: !2, line: 570, type: !132, isLocal: true, isDefinition: true)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 17)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(scope: null, file: !2, line: 574, type: !14, isLocal: true, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(scope: null, file: !58, line: 743, type: !139, isLocal: true, isDefinition: true)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 56)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "help_no_sgr", scope: !144, file: !58, line: 589, type: !52, isLocal: true, isDefinition: true)
!144 = distinct !DISubprogram(name: "oputs_", scope: !58, file: !58, line: 587, type: !145, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !147)
!145 = !DISubroutineType(cc: DW_CC_nocall, types: !146)
!146 = !{null, !107, !107}
!147 = !{!148, !149, !150, !153, !155, !156, !157, !161, !162, !163, !164, !166, !219, !220, !221, !223, !224}
!148 = !DILocalVariable(name: "program", arg: 1, scope: !144, file: !58, line: 587, type: !107)
!149 = !DILocalVariable(name: "option", arg: 2, scope: !144, file: !58, line: 587, type: !107)
!150 = !DILocalVariable(name: "term", scope: !151, file: !58, line: 599, type: !107)
!151 = distinct !DILexicalBlock(scope: !152, file: !58, line: 596, column: 5)
!152 = distinct !DILexicalBlock(scope: !144, file: !58, line: 595, column: 7)
!153 = !DILocalVariable(name: "double_space", scope: !144, file: !58, line: 608, type: !154)
!154 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!155 = !DILocalVariable(name: "first_word", scope: !144, file: !58, line: 609, type: !107)
!156 = !DILocalVariable(name: "option_text", scope: !144, file: !58, line: 610, type: !107)
!157 = !DILocalVariable(name: "s", scope: !158, file: !58, line: 622, type: !107)
!158 = distinct !DILexicalBlock(scope: !159, file: !58, line: 619, column: 5)
!159 = distinct !DILexicalBlock(scope: !160, file: !58, line: 618, column: 12)
!160 = distinct !DILexicalBlock(scope: !144, file: !58, line: 611, column: 7)
!161 = !DILocalVariable(name: "spaces", scope: !158, file: !58, line: 623, type: !104)
!162 = !DILocalVariable(name: "anchor_len", scope: !144, file: !58, line: 634, type: !104)
!163 = !DILocalVariable(name: "desc_text", scope: !144, file: !58, line: 639, type: !107)
!164 = !DILocalVariable(name: "__ptr", scope: !165, file: !58, line: 658, type: !107)
!165 = distinct !DILexicalBlock(scope: !144, file: !58, line: 658, column: 3)
!166 = !DILocalVariable(name: "__stream", scope: !165, file: !58, line: 658, type: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 7, baseType: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "571f9fb6223c42439075fdde11a0de5d")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !171, line: 49, size: 1728, elements: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "", checksumkind: CSK_MD5, checksum: "7a6d4a00a37ee6b9a40cd04bd01f5d00")
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !188, !190, !191, !192, !196, !197, !199, !200, !203, !205, !208, !211, !212, !213, !214, !215}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !170, file: !171, line: 51, baseType: !52, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !170, file: !171, line: 54, baseType: !54, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !170, file: !171, line: 55, baseType: !54, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !170, file: !171, line: 56, baseType: !54, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !170, file: !171, line: 57, baseType: !54, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !170, file: !171, line: 58, baseType: !54, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !170, file: !171, line: 59, baseType: !54, size: 64, offset: 384)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !170, file: !171, line: 60, baseType: !54, size: 64, offset: 448)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !170, file: !171, line: 61, baseType: !54, size: 64, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !170, file: !171, line: 64, baseType: !54, size: 64, offset: 576)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !170, file: !171, line: 65, baseType: !54, size: 64, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !170, file: !171, line: 66, baseType: !54, size: 64, offset: 704)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !170, file: !171, line: 68, baseType: !186, size: 64, offset: 768)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !171, line: 36, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !170, file: !171, line: 70, baseType: !189, size: 64, offset: 832)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !170, file: !171, line: 72, baseType: !52, size: 32, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !170, file: !171, line: 73, baseType: !52, size: 32, offset: 928)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !170, file: !171, line: 74, baseType: !193, size: 64, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !194, line: 152, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!195 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !170, file: !171, line: 77, baseType: !103, size: 16, offset: 1024)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !170, file: !171, line: 78, baseType: !198, size: 8, offset: 1040)
!198 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !170, file: !171, line: 79, baseType: !34, size: 8, offset: 1048)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !170, file: !171, line: 81, baseType: !201, size: 64, offset: 1088)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !171, line: 43, baseType: null)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !170, file: !171, line: 89, baseType: !204, size: 64, offset: 1152)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !194, line: 153, baseType: !195)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !170, file: !171, line: 91, baseType: !206, size: 64, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !171, line: 37, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !170, file: !171, line: 92, baseType: !209, size: 64, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !171, line: 38, flags: DIFlagFwdDecl)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !170, file: !171, line: 93, baseType: !189, size: 64, offset: 1344)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !170, file: !171, line: 94, baseType: !102, size: 64, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !170, file: !171, line: 95, baseType: !104, size: 64, offset: 1472)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !170, file: !171, line: 96, baseType: !52, size: 32, offset: 1536)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !170, file: !171, line: 98, baseType: !216, size: 160, offset: 1568)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 20)
!219 = !DILocalVariable(name: "__cnt", scope: !165, file: !58, line: 658, type: !104)
!220 = !DILocalVariable(name: "url_program", scope: !144, file: !58, line: 662, type: !107)
!221 = !DILocalVariable(name: "__ptr", scope: !222, file: !58, line: 700, type: !107)
!222 = distinct !DILexicalBlock(scope: !144, file: !58, line: 700, column: 3)
!223 = !DILocalVariable(name: "__stream", scope: !222, file: !58, line: 700, type: !167)
!224 = !DILocalVariable(name: "__cnt", scope: !222, file: !58, line: 700, type: !104)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(scope: null, file: !58, line: 599, type: !113, isLocal: true, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(scope: null, file: !58, line: 600, type: !113, isLocal: true, isDefinition: true)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(scope: null, file: !58, line: 609, type: !231, isLocal: true, isDefinition: true)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(scope: null, file: !58, line: 634, type: !19, isLocal: true, isDefinition: true)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(scope: null, file: !58, line: 662, type: !14, isLocal: true, isDefinition: true)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(scope: null, file: !58, line: 662, type: !113, isLocal: true, isDefinition: true)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(scope: null, file: !58, line: 663, type: !231, isLocal: true, isDefinition: true)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(scope: null, file: !58, line: 663, type: !244, isLocal: true, isDefinition: true)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 3)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(scope: null, file: !58, line: 664, type: !113, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(scope: null, file: !58, line: 665, type: !19, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(scope: null, file: !58, line: 665, type: !19, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(scope: null, file: !58, line: 666, type: !255, isLocal: true, isDefinition: true)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !256)
!256 = !{!257}
!257 = !DISubrange(count: 7)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(scope: null, file: !58, line: 667, type: !118, isLocal: true, isDefinition: true)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(scope: null, file: !58, line: 668, type: !39, isLocal: true, isDefinition: true)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(scope: null, file: !58, line: 669, type: !39, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(scope: null, file: !58, line: 670, type: !39, isLocal: true, isDefinition: true)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(scope: null, file: !58, line: 671, type: !39, isLocal: true, isDefinition: true)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(scope: null, file: !58, line: 677, type: !255, isLocal: true, isDefinition: true)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(scope: null, file: !58, line: 678, type: !39, isLocal: true, isDefinition: true)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(scope: null, file: !58, line: 683, type: !132, isLocal: true, isDefinition: true)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(scope: null, file: !58, line: 683, type: !276, isLocal: true, isDefinition: true)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 40)
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(scope: null, file: !58, line: 690, type: !281, isLocal: true, isDefinition: true)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !282)
!282 = !{!283}
!283 = !DISubrange(count: 15)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(scope: null, file: !58, line: 690, type: !286, isLocal: true, isDefinition: true)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 61)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(scope: null, file: !58, line: 693, type: !244, isLocal: true, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(scope: null, file: !58, line: 697, type: !113, isLocal: true, isDefinition: true)
!293 = !DIGlobalVariableExpression(var: !294, expr: !DIExpression())
!294 = distinct !DIGlobalVariable(scope: null, file: !58, line: 702, type: !113, isLocal: true, isDefinition: true)
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(scope: null, file: !58, line: 705, type: !118, isLocal: true, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(scope: null, file: !58, line: 853, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 16)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(scope: null, file: !58, line: 854, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 22)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(scope: null, file: !58, line: 855, type: !281, isLocal: true, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(scope: null, file: !58, line: 877, type: !311, isLocal: true, isDefinition: true)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 27)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(scope: null, file: !58, line: 879, type: !316, isLocal: true, isDefinition: true)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 408, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 51)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(scope: null, file: !58, line: 879, type: !321, isLocal: true, isDefinition: true)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 12)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(scope: null, file: !2, line: 440, type: !14, isLocal: true, isDefinition: true)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(scope: null, file: !2, line: 441, type: !244, isLocal: true, isDefinition: true)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(scope: null, file: !2, line: 454, type: !281, isLocal: true, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !332, isLocal: true, isDefinition: true)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !333)
!333 = !{!334}
!334 = !DISubrange(count: 9)
!335 = !DIGlobalVariableExpression(var: !336, expr: !DIExpression())
!336 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !321, isLocal: true, isDefinition: true)
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(scope: null, file: !2, line: 458, type: !339, isLocal: true, isDefinition: true)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 200, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 25)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(scope: null, file: !2, line: 472, type: !344, isLocal: true, isDefinition: true)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 43)
!347 = !DIGlobalVariableExpression(var: !348, expr: !DIExpression())
!348 = distinct !DIGlobalVariable(scope: null, file: !2, line: 513, type: !311, isLocal: true, isDefinition: true)
!349 = !DIGlobalVariableExpression(var: !350, expr: !DIExpression())
!350 = distinct !DIGlobalVariable(scope: null, file: !2, line: 524, type: !281, isLocal: true, isDefinition: true)
!351 = !DIGlobalVariableExpression(var: !352, expr: !DIExpression())
!352 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !19, isLocal: true, isDefinition: true)
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(scope: null, file: !2, line: 166, type: !355, isLocal: true, isDefinition: true)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 432, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 54)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(scope: null, file: !2, line: 181, type: !118, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "n_strings", scope: !55, file: !2, line: 72, type: !104, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "head", scope: !55, file: !2, line: 63, type: !364, isLocal: true, isDefinition: true)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "item", file: !2, line: 51, size: 448, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373, !374}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !365, file: !2, line: 53, baseType: !107, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !365, file: !2, line: 54, baseType: !364, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !365, file: !2, line: 54, baseType: !364, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !365, file: !2, line: 55, baseType: !198, size: 8, offset: 192)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "printed", scope: !365, file: !2, line: 56, baseType: !154, size: 8, offset: 200)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !365, file: !2, line: 57, baseType: !104, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "qlink", scope: !365, file: !2, line: 58, baseType: !364, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !365, file: !2, line: 59, baseType: !375, size: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "successor", file: !2, line: 44, size: 128, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "suc", scope: !376, file: !2, line: 46, baseType: !364, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !376, file: !2, line: 47, baseType: !375, size: 64, offset: 64)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "zeros", scope: !55, file: !2, line: 66, type: !364, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "loop", scope: !55, file: !2, line: 69, type: !364, isLocal: true, isDefinition: true)
!384 = !{!385, !386, !387}
!385 = !DILocalVariable(name: "argc", arg: 1, scope: !49, file: !2, line: 531, type: !52)
!386 = !DILocalVariable(name: "argv", arg: 2, scope: !49, file: !2, line: 531, type: !53)
!387 = !DILocalVariable(name: "c", scope: !388, file: !2, line: 549, type: !52)
!388 = distinct !DILexicalBlock(scope: !49, file: !2, line: 542, column: 5)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 768, elements: !245)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !392, line: 50, size: 256, elements: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h", directory: "", checksumkind: CSK_MD5, checksum: "3b9516601798e99ca8a1ad9f5208e7ec")
!393 = !{!394, !395, !396, !398}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !391, file: !392, line: 52, baseType: !107, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !391, file: !392, line: 55, baseType: !52, size: 32, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !392, line: 56, baseType: !397, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !391, file: !392, line: 57, baseType: !52, size: 32, offset: 192)
!399 = !{!"Ubuntu clang version 20.1.8 (++20250804090239+87f0227cb601-1~exp1~20250804210352.139)"}
!400 = !{i32 7, !"Dwarf Version", i32 5}
!401 = !{i32 2, !"Debug Info Version", i32 3}
!402 = !{i32 1, !"wchar_size", i32 4}
!403 = !{i32 8, !"PIC Level", i32 2}
!404 = !{i32 7, !"PIE Level", i32 2}
!405 = !{i32 7, !"uwtable", i32 2}
!406 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!407 = distinct !DISubprogram(name: "usage", scope: !2, file: !2, line: 75, type: !408, scopeLine: 76, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !410)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !52}
!410 = !{!411}
!411 = !DILocalVariable(name: "status", arg: 1, scope: !407, file: !2, line: 75, type: !52)
!412 = !DILocation(line: 0, scope: !407)
!413 = !DILocation(line: 77, column: 14, scope: !414)
!414 = distinct !DILexicalBlock(scope: !407, file: !2, line: 77, column: 7)
!415 = !DILocation(line: 78, column: 5, scope: !416)
!416 = distinct !DILexicalBlock(scope: !414, file: !2, line: 78, column: 5)
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS8_IO_FILE", !419, i64 0}
!419 = !{!"any pointer", !420, i64 0}
!420 = !{!"omnipotent char", !421, i64 0}
!421 = !{!"Simple C/C++ TBAA"}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 omnipotent char", !419, i64 0}
!424 = !DILocation(line: 81, column: 7, scope: !425)
!425 = distinct !DILexicalBlock(scope: !414, file: !2, line: 80, column: 5)
!426 = !DILocation(line: 743, column: 3, scope: !427, inlinedAt: !430)
!427 = distinct !DISubprogram(name: "emit_stdin_note", scope: !58, file: !58, line: 741, type: !428, scopeLine: 742, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55)
!428 = !DISubroutineType(types: !429)
!429 = !{null}
!430 = distinct !DILocation(line: 86, column: 7, scope: !425)
!431 = !DILocation(line: 88, column: 7, scope: !425)
!432 = !DILocation(line: 91, column: 7, scope: !425)
!433 = !DILocation(line: 92, column: 7, scope: !425)
!434 = !DILocalVariable(name: "program", arg: 1, scope: !435, file: !58, line: 850, type: !107)
!435 = distinct !DISubprogram(name: "emit_ancillary_info", scope: !58, file: !58, line: 850, type: !436, scopeLine: 851, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !438)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !107}
!438 = !{!434, !439, !446, !447, !449}
!439 = !DILocalVariable(name: "infomap", scope: !435, file: !58, line: 852, type: !440)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 896, elements: !256)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "infomap", scope: !435, file: !58, line: 852, size: 128, elements: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !442, file: !58, line: 852, baseType: !107, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !442, file: !58, line: 852, baseType: !107, size: 64, offset: 64)
!446 = !DILocalVariable(name: "node", scope: !435, file: !58, line: 862, type: !107)
!447 = !DILocalVariable(name: "map_prog", scope: !435, file: !58, line: 863, type: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!449 = !DILocalVariable(name: "url_program", scope: !435, file: !58, line: 876, type: !107)
!450 = !DILocation(line: 0, scope: !435, inlinedAt: !451)
!451 = distinct !DILocation(line: 93, column: 7, scope: !425)
!452 = !DILocation(line: 871, column: 3, scope: !435, inlinedAt: !451)
!453 = !DILocation(line: 877, column: 3, scope: !435, inlinedAt: !451)
!454 = !DILocation(line: 879, column: 3, scope: !435, inlinedAt: !451)
!455 = !DILocation(line: 96, column: 3, scope: !407)
!456 = !DISubprogram(name: "dcgettext", scope: !457, file: !457, line: 51, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DIFile(filename: "/usr/include/libintl.h", directory: "", checksumkind: CSK_MD5, checksum: "6a7d5e6b10e6d2b5f7e0829e4b4bd354")
!458 = !DISubroutineType(types: !459)
!459 = !{!54, !107, !107, !52}
!460 = !DISubprogram(name: "__fprintf_chk", scope: !461, file: !461, line: 49, type: !462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h", directory: "", checksumkind: CSK_MD5, checksum: "603ce10ba8286fe3bd38a8835d4350a4")
!462 = !DISubroutineType(types: !463)
!463 = !{!52, !464, !52, !465, null}
!464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!465 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!466 = !DISubprogram(name: "__printf_chk", scope: !461, file: !461, line: 52, type: !467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!52, !52, !465, null}
!469 = !DISubprogram(name: "fputs_unlocked", scope: !470, file: !470, line: 755, type: !471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DIFile(filename: "/usr/include/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "1e435c46987a169d9f9186f63a512303")
!471 = !DISubroutineType(types: !472)
!472 = !{!52, !465, !464}
!473 = !DILocation(line: 0, scope: !144)
!474 = !DILocation(line: 595, column: 7, scope: !152)
!475 = !{!476, !476, i64 0}
!476 = !{!"int", !420, i64 0}
!477 = !DILocation(line: 595, column: 19, scope: !152)
!478 = !DILocation(line: 599, column: 26, scope: !151)
!479 = !DILocation(line: 0, scope: !151)
!480 = !DILocation(line: 600, column: 23, scope: !151)
!481 = !DILocation(line: 600, column: 28, scope: !151)
!482 = !DILocation(line: 600, column: 32, scope: !151)
!483 = !{!420, !420, i64 0}
!484 = !DILocation(line: 600, column: 38, scope: !151)
!485 = !DILocalVariable(name: "__s1", arg: 1, scope: !486, file: !487, line: 1359, type: !107)
!486 = distinct !DISubprogram(name: "streq", scope: !487, file: !487, line: 1359, type: !488, scopeLine: 1360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !490)
!487 = !DIFile(filename: "./lib/string.h", directory: "/home/user/Project/ASRS/data/coreutils")
!488 = !DISubroutineType(types: !489)
!489 = !{!154, !107, !107}
!490 = !{!485, !491}
!491 = !DILocalVariable(name: "__s2", arg: 2, scope: !486, file: !487, line: 1359, type: !107)
!492 = !DILocation(line: 0, scope: !486, inlinedAt: !493)
!493 = distinct !DILocation(line: 600, column: 41, scope: !151)
!494 = !DILocation(line: 1361, column: 11, scope: !486, inlinedAt: !493)
!495 = !DILocation(line: 1361, column: 10, scope: !486, inlinedAt: !493)
!496 = !DILocation(line: 600, column: 19, scope: !151)
!497 = !DILocation(line: 601, column: 5, scope: !151)
!498 = !DILocation(line: 602, column: 7, scope: !499)
!499 = distinct !DILexicalBlock(scope: !144, file: !58, line: 602, column: 7)
!500 = !DILocation(line: 609, column: 37, scope: !144)
!501 = !DILocation(line: 609, column: 35, scope: !144)
!502 = !DILocation(line: 610, column: 29, scope: !144)
!503 = !DILocation(line: 611, column: 8, scope: !160)
!504 = !DILocation(line: 611, column: 7, scope: !160)
!505 = !DILocation(line: 0, scope: !158)
!506 = !DILocation(line: 618, column: 24, scope: !159)
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 short", !419, i64 0}
!509 = !DILocation(line: 624, column: 7, scope: !158)
!510 = !DILocation(line: 625, column: 21, scope: !158)
!511 = !{!512, !512, i64 0}
!512 = !{!"short", !420, i64 0}
!513 = !DILocation(line: 625, column: 19, scope: !158)
!514 = !DILocation(line: 625, column: 16, scope: !158)
!515 = !DILocation(line: 624, column: 16, scope: !158)
!516 = !DILocation(line: 624, column: 30, scope: !158)
!517 = distinct !{!517, !509, !510, !518}
!518 = !{!"llvm.loop.mustprogress"}
!519 = !DILocation(line: 626, column: 18, scope: !520)
!520 = distinct !DILexicalBlock(scope: !158, file: !58, line: 626, column: 11)
!521 = !DILocation(line: 634, column: 23, scope: !144)
!522 = !DILocation(line: 639, column: 39, scope: !144)
!523 = !DILocation(line: 640, column: 3, scope: !144)
!524 = !DILocation(line: 640, column: 10, scope: !144)
!525 = !DILocation(line: 640, column: 21, scope: !144)
!526 = !DILocation(line: 642, column: 44, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !58, line: 642, column: 11)
!528 = distinct !DILexicalBlock(scope: !144, file: !58, line: 641, column: 5)
!529 = !DILocation(line: 642, column: 32, scope: !527)
!530 = !DILocation(line: 642, column: 49, scope: !527)
!531 = !DILocation(line: 642, column: 29, scope: !527)
!532 = !DILocation(line: 644, column: 11, scope: !533)
!533 = distinct !DILexicalBlock(scope: !528, file: !58, line: 644, column: 11)
!534 = !DILocation(line: 646, column: 26, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !58, line: 646, column: 15)
!536 = distinct !DILexicalBlock(scope: !533, file: !58, line: 645, column: 9)
!537 = !DILocation(line: 646, column: 34, scope: !535)
!538 = !DILocation(line: 646, column: 37, scope: !535)
!539 = !DILocation(line: 654, column: 16, scope: !528)
!540 = distinct !{!540, !523, !541, !518}
!541 = !DILocation(line: 655, column: 5, scope: !144)
!542 = !DILocation(line: 658, column: 3, scope: !144)
!543 = !DILocation(line: 0, scope: !486, inlinedAt: !544)
!544 = distinct !DILocation(line: 662, column: 31, scope: !144)
!545 = !DILocation(line: 0, scope: !486, inlinedAt: !546)
!546 = distinct !DILocation(line: 663, column: 31, scope: !144)
!547 = !DILocation(line: 0, scope: !486, inlinedAt: !548)
!548 = distinct !DILocation(line: 664, column: 31, scope: !144)
!549 = !DILocation(line: 0, scope: !486, inlinedAt: !550)
!550 = distinct !DILocation(line: 665, column: 31, scope: !144)
!551 = !DILocation(line: 0, scope: !486, inlinedAt: !552)
!552 = distinct !DILocation(line: 666, column: 31, scope: !144)
!553 = !DILocation(line: 0, scope: !486, inlinedAt: !554)
!554 = distinct !DILocation(line: 667, column: 31, scope: !144)
!555 = !DILocation(line: 0, scope: !486, inlinedAt: !556)
!556 = distinct !DILocation(line: 668, column: 31, scope: !144)
!557 = !DILocation(line: 0, scope: !486, inlinedAt: !558)
!558 = distinct !DILocation(line: 669, column: 31, scope: !144)
!559 = !DILocation(line: 0, scope: !486, inlinedAt: !560)
!560 = distinct !DILocation(line: 670, column: 31, scope: !144)
!561 = !DILocation(line: 0, scope: !486, inlinedAt: !562)
!562 = distinct !DILocation(line: 671, column: 31, scope: !144)
!563 = !DILocation(line: 677, column: 7, scope: !564)
!564 = distinct !DILexicalBlock(scope: !144, file: !58, line: 677, column: 7)
!565 = !DILocation(line: 678, column: 7, scope: !564)
!566 = !DILocation(line: 678, column: 10, scope: !564)
!567 = !DILocation(line: 683, column: 7, scope: !568)
!568 = distinct !DILexicalBlock(scope: !564, file: !58, line: 679, column: 5)
!569 = !DILocation(line: 685, column: 5, scope: !568)
!570 = !DILocation(line: 690, column: 7, scope: !571)
!571 = distinct !DILexicalBlock(scope: !564, file: !58, line: 687, column: 5)
!572 = !DILocation(line: 693, column: 3, scope: !144)
!573 = !DILocation(line: 697, column: 3, scope: !144)
!574 = !DILocation(line: 700, column: 3, scope: !144)
!575 = !DILocation(line: 702, column: 3, scope: !144)
!576 = !DILocation(line: 705, column: 3, scope: !144)
!577 = !DILocation(line: 710, column: 1, scope: !144)
!578 = !DISubprogram(name: "emit_bug_reporting_address", scope: !579, file: !579, line: 77, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DIFile(filename: "./lib/version-etc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "7242964c9dbfa69ef19b57250c13e279")
!580 = !DISubprogram(name: "exit", scope: !581, file: !581, line: 756, type: !408, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!581 = !DIFile(filename: "/usr/include/stdlib.h", directory: "", checksumkind: CSK_MD5, checksum: "7fa2ecb2348a66f8b44ab9a15abd0b72")
!582 = !DISubprogram(name: "getenv", scope: !581, file: !581, line: 773, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{!54, !107}
!585 = !DISubprogram(name: "strcmp", scope: !586, file: !586, line: 156, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DIFile(filename: "/usr/include/string.h", directory: "", checksumkind: CSK_MD5, checksum: "165db1185644f68894fa9e0d17055d70")
!587 = !DISubroutineType(types: !588)
!588 = !{!52, !107, !107}
!589 = !DISubprogram(name: "strspn", scope: !586, file: !586, line: 297, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!106, !107, !107}
!592 = !DISubprogram(name: "strchr", scope: !586, file: !586, line: 246, type: !593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!54, !107, !52}
!595 = !DISubprogram(name: "__ctype_b_loc", scope: !63, file: !63, line: 79, type: !596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!601 = !DISubprogram(name: "strcspn", scope: !586, file: !586, line: 293, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubprogram(name: "fwrite_unlocked", scope: !470, file: !470, line: 769, type: !603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!104, !605, !104, !104, !464}
!605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!608 = !DISubprogram(name: "strncmp", scope: !586, file: !586, line: 159, type: !609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!52, !107, !107, !104}
!611 = !DILocation(line: 0, scope: !49)
!612 = !DILocation(line: 534, column: 21, scope: !49)
!613 = !DILocation(line: 534, column: 3, scope: !49)
!614 = !DILocation(line: 535, column: 3, scope: !49)
!615 = !DILocation(line: 536, column: 3, scope: !49)
!616 = !DILocation(line: 537, column: 3, scope: !49)
!617 = !DILocation(line: 539, column: 3, scope: !49)
!618 = !DILocation(line: 541, column: 3, scope: !49)
!619 = !DILocation(line: 549, column: 15, scope: !388)
!620 = !DILocation(line: 0, scope: !388)
!621 = !DILocation(line: 551, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !388, file: !2, line: 551, column: 11)
!623 = !DILocation(line: 559, column: 9, scope: !624)
!624 = distinct !DILexicalBlock(scope: !388, file: !2, line: 555, column: 9)
!625 = !DILocation(line: 561, column: 9, scope: !624)
!626 = !DILocation(line: 564, column: 11, scope: !624)
!627 = !DILocation(line: 568, column: 18, scope: !628)
!628 = distinct !DILexicalBlock(scope: !49, file: !2, line: 568, column: 7)
!629 = !DILocation(line: 568, column: 16, scope: !628)
!630 = !DILocation(line: 568, column: 9, scope: !628)
!631 = !DILocation(line: 570, column: 7, scope: !632)
!632 = distinct !DILexicalBlock(scope: !628, file: !2, line: 569, column: 5)
!633 = !DILocation(line: 571, column: 7, scope: !632)
!634 = !DILocation(line: 574, column: 17, scope: !49)
!635 = !DILocation(line: 574, column: 10, scope: !49)
!636 = !DILocation(line: 574, column: 33, scope: !49)
!637 = !DILocation(line: 574, column: 3, scope: !49)
!638 = !DISubprogram(name: "set_program_name", scope: !639, file: !639, line: 38, type: !436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DIFile(filename: "./lib/progname.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "3e5536ae3756d6a65acb8e248212c2ee")
!640 = !DISubprogram(name: "setlocale", scope: !641, file: !641, line: 122, type: !642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DIFile(filename: "/usr/include/locale.h", directory: "", checksumkind: CSK_MD5, checksum: "23ebf40dea0ab9a74daf64a0eaa99518")
!642 = !DISubroutineType(types: !643)
!643 = !{!54, !52, !107}
!644 = !DISubprogram(name: "bindtextdomain", scope: !457, file: !457, line: 86, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{!54, !107, !107}
!647 = !DISubprogram(name: "textdomain", scope: !457, file: !457, line: 82, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubprogram(name: "atexit", scope: !581, file: !581, line: 734, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{!52, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!652 = !DISubprogram(name: "getopt_long", scope: !392, file: !392, line: 66, type: !653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{!52, !52, !655, !107, !657, !397}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!658 = !DISubprogram(name: "proper_name_lite", scope: !659, file: !659, line: 126, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DIFile(filename: "./lib/propername.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "fdc444d0083bc592737160d9365ffa54")
!660 = !DISubroutineType(types: !661)
!661 = !{!107, !107, !107}
!662 = !DISubprogram(name: "version_etc", scope: !579, file: !579, line: 70, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !167, !107, !107, !107, null}
!665 = !DISubprogram(name: "quote", scope: !666, file: !666, line: 49, type: !667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DIFile(filename: "./lib/quote.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "4a0796caa167d9859d28846ccf7a0d92")
!667 = !DISubroutineType(types: !668)
!668 = !{!107, !107}
!669 = !DISubprogram(name: "error", scope: !670, file: !670, line: 31, type: !671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DIFile(filename: "/usr/include/error.h", directory: "", checksumkind: CSK_MD5, checksum: "f377c8f553645a958c7d542d3d8a9cc8")
!671 = !DISubroutineType(types: !672)
!672 = !{null, !52, !52, !107, null}
!673 = distinct !DISubprogram(name: "tsort", scope: !2, file: !2, line: 429, type: !436, scopeLine: 430, flags: DIFlagPrototyped | DIFlagNoReturn | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !674)
!674 = !{!675, !676, !677, !678, !679, !686, !687, !688, !690}
!675 = !DILocalVariable(name: "file", arg: 1, scope: !673, file: !2, line: 429, type: !107)
!676 = !DILocalVariable(name: "ok", scope: !673, file: !2, line: 431, type: !154)
!677 = !DILocalVariable(name: "j", scope: !673, file: !2, line: 432, type: !364)
!678 = !DILocalVariable(name: "k", scope: !673, file: !2, line: 433, type: !364)
!679 = !DILocalVariable(name: "tokenbuffer", scope: !673, file: !2, line: 434, type: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_buffer", file: !681, line: 38, baseType: !682)
!681 = !DIFile(filename: "./lib/readtokens.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "75cc48641d199743577b153a0d1c82de")
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenbuffer", file: !681, line: 33, size: 128, elements: !683)
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !682, file: !681, line: 35, baseType: !104, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !682, file: !681, line: 36, baseType: !54, size: 64, offset: 64)
!686 = !DILocalVariable(name: "is_stdin", scope: !673, file: !2, line: 435, type: !154)
!687 = !DILocalVariable(name: "root", scope: !673, file: !2, line: 438, type: !364)
!688 = !DILocalVariable(name: "len", scope: !689, file: !2, line: 450, type: !104)
!689 = distinct !DILexicalBlock(scope: !673, file: !2, line: 448, column: 5)
!690 = !DILocalVariable(name: "p", scope: !691, file: !2, line: 485, type: !375)
!691 = distinct !DILexicalBlock(scope: !692, file: !2, line: 484, column: 9)
!692 = distinct !DILexicalBlock(scope: !673, file: !2, line: 479, column: 5)
!693 = distinct !DIAssignID()
!694 = !DILocation(line: 0, scope: !673)
!695 = !DILocation(line: 434, column: 3, scope: !673)
!696 = !DILocation(line: 0, scope: !486, inlinedAt: !697)
!697 = distinct !DILocation(line: 435, column: 19, scope: !673)
!698 = !DILocation(line: 1361, column: 11, scope: !486, inlinedAt: !697)
!699 = !DILocalVariable(name: "str", arg: 1, scope: !700, file: !2, line: 101, type: !107)
!700 = distinct !DISubprogram(name: "new_item", scope: !2, file: !2, line: 101, type: !701, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !703)
!701 = !DISubroutineType(types: !702)
!702 = !{!364, !107}
!703 = !{!699, !704}
!704 = !DILocalVariable(name: "k", scope: !700, file: !2, line: 104, type: !364)
!705 = !DILocation(line: 0, scope: !700, inlinedAt: !706)
!706 = distinct !DILocation(line: 438, column: 23, scope: !673)
!707 = !DILocation(line: 104, column: 20, scope: !700, inlinedAt: !706)
!708 = !DILocation(line: 440, column: 17, scope: !709)
!709 = distinct !DILexicalBlock(scope: !673, file: !2, line: 440, column: 7)
!710 = !DILocation(line: 1361, column: 10, scope: !486, inlinedAt: !697)
!711 = !DILocation(line: 440, column: 42, scope: !709)
!712 = !DILocation(line: 440, column: 22, scope: !709)
!713 = !DILocation(line: 441, column: 5, scope: !709)
!714 = !DILocation(line: 443, column: 12, scope: !673)
!715 = !DILocation(line: 443, column: 3, scope: !673)
!716 = !DILocation(line: 445, column: 3, scope: !673)
!717 = !DILocation(line: 447, column: 3, scope: !673)
!718 = !DILocation(line: 433, column: 16, scope: !673)
!719 = !DILocation(line: 450, column: 31, scope: !689)
!720 = !DILocation(line: 450, column: 20, scope: !689)
!721 = !DILocation(line: 0, scope: !689)
!722 = !DILocation(line: 451, column: 15, scope: !723)
!723 = distinct !DILexicalBlock(scope: !689, file: !2, line: 451, column: 11)
!724 = !DILocation(line: 453, column: 15, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !2, line: 453, column: 15)
!726 = distinct !DILexicalBlock(scope: !723, file: !2, line: 452, column: 9)
!727 = !DILocalVariable(name: "__stream", arg: 1, scope: !728, file: !729, line: 135, type: !167)
!728 = distinct !DISubprogram(name: "ferror_unlocked", scope: !729, file: !729, line: 135, type: !730, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !732)
!729 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "482f6cda8975d1ad2408a10cdc1e14ac")
!730 = !DISubroutineType(types: !731)
!731 = !{!52, !167}
!732 = !{!727}
!733 = !DILocation(line: 0, scope: !728, inlinedAt: !734)
!734 = distinct !DILocation(line: 453, column: 15, scope: !725)
!735 = !DILocation(line: 137, column: 10, scope: !728, inlinedAt: !734)
!736 = !{!737, !476, i64 0}
!737 = !{!"_IO_FILE", !476, i64 0, !423, i64 8, !423, i64 16, !423, i64 24, !423, i64 32, !423, i64 40, !423, i64 48, !423, i64 56, !423, i64 64, !423, i64 72, !423, i64 80, !423, i64 88, !738, i64 96, !418, i64 104, !476, i64 112, !476, i64 116, !739, i64 120, !512, i64 128, !420, i64 130, !420, i64 131, !419, i64 136, !739, i64 144, !740, i64 152, !741, i64 160, !418, i64 168, !419, i64 176, !739, i64 184, !476, i64 192, !420, i64 196}
!738 = !{!"p1 _ZTS10_IO_marker", !419, i64 0}
!739 = !{!"long", !420, i64 0}
!740 = !{!"p1 _ZTS11_IO_codecvt", !419, i64 0}
!741 = !{!"p1 _ZTS13_IO_wide_data", !419, i64 0}
!742 = !DILocation(line: 454, column: 13, scope: !725)
!743 = !DILocation(line: 458, column: 7, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !2, line: 458, column: 7)
!745 = distinct !DILexicalBlock(scope: !689, file: !2, line: 458, column: 7)
!746 = !DILocation(line: 460, column: 42, scope: !689)
!747 = !{!748, !423, i64 8}
!748 = !{!"tokenbuffer", !739, i64 0, !423, i64 8}
!749 = !DILocalVariable(name: "root", arg: 1, scope: !750, file: !2, line: 119, type: !364)
!750 = distinct !DISubprogram(name: "search_item", scope: !2, file: !2, line: 119, type: !751, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !753)
!751 = !DISubroutineType(types: !752)
!752 = !{!364, !364, !107}
!753 = !{!749, !754, !755, !756, !757, !758, !759, !760, !761}
!754 = !DILocalVariable(name: "str", arg: 2, scope: !750, file: !2, line: 119, type: !107)
!755 = !DILocalVariable(name: "p", scope: !750, file: !2, line: 121, type: !364)
!756 = !DILocalVariable(name: "q", scope: !750, file: !2, line: 121, type: !364)
!757 = !DILocalVariable(name: "r", scope: !750, file: !2, line: 121, type: !364)
!758 = !DILocalVariable(name: "s", scope: !750, file: !2, line: 121, type: !364)
!759 = !DILocalVariable(name: "t", scope: !750, file: !2, line: 121, type: !364)
!760 = !DILocalVariable(name: "a", scope: !750, file: !2, line: 122, type: !52)
!761 = !DILocalVariable(name: "cmp", scope: !762, file: !2, line: 173, type: !52)
!762 = distinct !DILexicalBlock(scope: !763, file: !2, line: 172, column: 13)
!763 = distinct !DILexicalBlock(scope: !764, file: !2, line: 147, column: 9)
!764 = distinct !DILexicalBlock(scope: !765, file: !2, line: 146, column: 11)
!765 = distinct !DILexicalBlock(scope: !750, file: !2, line: 134, column: 5)
!766 = !DILocation(line: 0, scope: !750, inlinedAt: !767)
!767 = distinct !DILocation(line: 460, column: 11, scope: !689)
!768 = !DILocation(line: 126, column: 13, scope: !769, inlinedAt: !767)
!769 = distinct !DILexicalBlock(scope: !750, file: !2, line: 126, column: 7)
!770 = !{!771, !772, i64 16}
!771 = !{!"item", !423, i64 0, !772, i64 8, !772, i64 16, !420, i64 24, !773, i64 25, !739, i64 32, !772, i64 40, !774, i64 48}
!772 = !{!"p1 _ZTS4item", !419, i64 0}
!773 = !{!"_Bool", !420, i64 0}
!774 = !{!"p1 _ZTS9successor", !419, i64 0}
!775 = !DILocation(line: 126, column: 19, scope: !769, inlinedAt: !767)
!776 = !DILocation(line: 136, column: 27, scope: !765, inlinedAt: !767)
!777 = !{!771, !423, i64 0}
!778 = !DILocation(line: 136, column: 11, scope: !765, inlinedAt: !767)
!779 = !DILocation(line: 137, column: 13, scope: !780, inlinedAt: !767)
!780 = distinct !DILexicalBlock(scope: !765, file: !2, line: 137, column: 11)
!781 = !DILocation(line: 0, scope: !700, inlinedAt: !782)
!782 = distinct !DILocation(line: 127, column: 27, scope: !769, inlinedAt: !767)
!783 = !DILocation(line: 104, column: 20, scope: !700, inlinedAt: !782)
!784 = !DILocation(line: 105, column: 7, scope: !785, inlinedAt: !782)
!785 = distinct !DILexicalBlock(scope: !700, file: !2, line: 105, column: 7)
!786 = !DILocation(line: 106, column: 14, scope: !785, inlinedAt: !782)
!787 = !DILocation(line: 106, column: 12, scope: !785, inlinedAt: !782)
!788 = !DILocation(line: 106, column: 5, scope: !785, inlinedAt: !782)
!789 = !DILocation(line: 127, column: 25, scope: !769, inlinedAt: !767)
!790 = !DILocation(line: 127, column: 5, scope: !769, inlinedAt: !767)
!791 = !DILocation(line: 141, column: 13, scope: !792, inlinedAt: !767)
!792 = distinct !DILexicalBlock(scope: !765, file: !2, line: 141, column: 11)
!793 = !DILocation(line: 0, scope: !792, inlinedAt: !767)
!794 = !{!772, !772, i64 0}
!795 = !DILocation(line: 146, column: 13, scope: !764, inlinedAt: !767)
!796 = !DILocation(line: 0, scope: !700, inlinedAt: !797)
!797 = distinct !DILocation(line: 149, column: 15, scope: !763, inlinedAt: !767)
!798 = !DILocation(line: 104, column: 20, scope: !700, inlinedAt: !797)
!799 = !DILocation(line: 105, column: 7, scope: !785, inlinedAt: !797)
!800 = !DILocation(line: 106, column: 14, scope: !785, inlinedAt: !797)
!801 = !DILocation(line: 106, column: 12, scope: !785, inlinedAt: !797)
!802 = !DILocation(line: 106, column: 5, scope: !785, inlinedAt: !797)
!803 = !DILocation(line: 0, scope: !804, inlinedAt: !767)
!804 = distinct !DILexicalBlock(scope: !763, file: !2, line: 152, column: 15)
!805 = !DILocation(line: 158, column: 31, scope: !763, inlinedAt: !767)
!806 = !DILocation(line: 158, column: 15, scope: !763, inlinedAt: !767)
!807 = !DILocation(line: 159, column: 17, scope: !808, inlinedAt: !767)
!808 = distinct !DILexicalBlock(scope: !763, file: !2, line: 159, column: 15)
!809 = !DILocation(line: 166, column: 15, scope: !810, inlinedAt: !767)
!810 = distinct !DILexicalBlock(scope: !811, file: !2, line: 166, column: 15)
!811 = distinct !DILexicalBlock(scope: !812, file: !2, line: 166, column: 15)
!812 = distinct !DILexicalBlock(scope: !808, file: !2, line: 165, column: 13)
!813 = !DILocation(line: 0, scope: !808, inlinedAt: !767)
!814 = !DILocation(line: 171, column: 20, scope: !763, inlinedAt: !767)
!815 = !DILocation(line: 171, column: 11, scope: !763, inlinedAt: !767)
!816 = !DILocation(line: 173, column: 41, scope: !762, inlinedAt: !767)
!817 = !DILocation(line: 173, column: 25, scope: !762, inlinedAt: !767)
!818 = !DILocation(line: 0, scope: !762, inlinedAt: !767)
!819 = !DILocation(line: 174, column: 23, scope: !820, inlinedAt: !767)
!820 = distinct !DILexicalBlock(scope: !762, file: !2, line: 174, column: 19)
!821 = !DILocation(line: 181, column: 19, scope: !822, inlinedAt: !767)
!822 = distinct !DILexicalBlock(scope: !823, file: !2, line: 181, column: 19)
!823 = distinct !DILexicalBlock(scope: !824, file: !2, line: 181, column: 19)
!824 = distinct !DILexicalBlock(scope: !820, file: !2, line: 180, column: 17)
!825 = !DILocation(line: 0, scope: !820, inlinedAt: !767)
!826 = !{!771, !420, i64 24}
!827 = distinct !{!827, !815, !828, !518}
!828 = !DILocation(line: 185, column: 13, scope: !763, inlinedAt: !767)
!829 = !DILocation(line: 188, column: 18, scope: !830, inlinedAt: !767)
!830 = distinct !DILexicalBlock(scope: !763, file: !2, line: 188, column: 15)
!831 = !DILocation(line: 188, column: 26, scope: !830, inlinedAt: !767)
!832 = !DILocation(line: 188, column: 31, scope: !830, inlinedAt: !767)
!833 = !DILocation(line: 188, column: 15, scope: !830, inlinedAt: !767)
!834 = !DILocation(line: 188, column: 48, scope: !830, inlinedAt: !767)
!835 = !DILocation(line: 188, column: 45, scope: !830, inlinedAt: !767)
!836 = !DILocation(line: 190, column: 26, scope: !837, inlinedAt: !767)
!837 = distinct !DILexicalBlock(scope: !830, file: !2, line: 189, column: 13)
!838 = !DILocation(line: 191, column: 15, scope: !837, inlinedAt: !767)
!839 = !DILocation(line: 194, column: 18, scope: !840, inlinedAt: !767)
!840 = distinct !DILexicalBlock(scope: !763, file: !2, line: 194, column: 15)
!841 = !DILocation(line: 194, column: 15, scope: !840, inlinedAt: !767)
!842 = !DILocation(line: 194, column: 26, scope: !840, inlinedAt: !767)
!843 = !DILocation(line: 0, scope: !840, inlinedAt: !767)
!844 = !DILocation(line: 0, scope: !845, inlinedAt: !767)
!845 = distinct !DILexicalBlock(scope: !846, file: !2, line: 198, column: 19)
!846 = distinct !DILexicalBlock(scope: !840, file: !2, line: 195, column: 13)
!847 = !DILocation(line: 208, column: 39, scope: !846, inlinedAt: !767)
!848 = !DILocation(line: 208, column: 26, scope: !846, inlinedAt: !767)
!849 = !DILocation(line: 209, column: 13, scope: !846, inlinedAt: !767)
!850 = !DILocation(line: 0, scope: !851, inlinedAt: !767)
!851 = distinct !DILexicalBlock(scope: !852, file: !2, line: 213, column: 19)
!852 = distinct !DILexicalBlock(scope: !840, file: !2, line: 211, column: 13)
!853 = !DILocation(line: 230, column: 26, scope: !852, inlinedAt: !767)
!854 = !DILocation(line: 231, column: 26, scope: !852, inlinedAt: !767)
!855 = !DILocation(line: 232, column: 22, scope: !856, inlinedAt: !767)
!856 = distinct !DILexicalBlock(scope: !852, file: !2, line: 232, column: 19)
!857 = !DILocation(line: 232, column: 19, scope: !856, inlinedAt: !767)
!858 = !DILocation(line: 232, column: 30, scope: !856, inlinedAt: !767)
!859 = !DILocation(line: 233, column: 30, scope: !856, inlinedAt: !767)
!860 = !DILocation(line: 233, column: 28, scope: !856, inlinedAt: !767)
!861 = !DILocation(line: 233, column: 17, scope: !856, inlinedAt: !767)
!862 = !DILocation(line: 234, column: 35, scope: !863, inlinedAt: !767)
!863 = distinct !DILexicalBlock(scope: !856, file: !2, line: 234, column: 24)
!864 = !DILocation(line: 235, column: 30, scope: !863, inlinedAt: !767)
!865 = !DILocation(line: 235, column: 28, scope: !863, inlinedAt: !767)
!866 = !DILocation(line: 235, column: 17, scope: !863, inlinedAt: !767)
!867 = !DILocation(line: 236, column: 26, scope: !852, inlinedAt: !767)
!868 = !DILocation(line: 240, column: 23, scope: !869, inlinedAt: !767)
!869 = distinct !DILexicalBlock(scope: !763, file: !2, line: 240, column: 15)
!870 = !DILocation(line: 240, column: 17, scope: !869, inlinedAt: !767)
!871 = !DILocation(line: 241, column: 22, scope: !869, inlinedAt: !767)
!872 = !DILocation(line: 241, column: 13, scope: !869, inlinedAt: !767)
!873 = !DILocation(line: 243, column: 16, scope: !869, inlinedAt: !767)
!874 = !DILocation(line: 243, column: 21, scope: !869, inlinedAt: !767)
!875 = !{!771, !772, i64 8}
!876 = !DILocation(line: 249, column: 14, scope: !877, inlinedAt: !767)
!877 = distinct !DILexicalBlock(scope: !765, file: !2, line: 249, column: 11)
!878 = !DILocation(line: 249, column: 11, scope: !877, inlinedAt: !767)
!879 = distinct !{!879, !880, !881}
!880 = !DILocation(line: 133, column: 3, scope: !750, inlinedAt: !767)
!881 = !DILocation(line: 256, column: 5, scope: !750, inlinedAt: !767)
!882 = !DILocation(line: 461, column: 11, scope: !883)
!883 = distinct !DILexicalBlock(scope: !689, file: !2, line: 461, column: 11)
!884 = !DILocalVariable(name: "j", arg: 1, scope: !885, file: !2, line: 264, type: !364)
!885 = distinct !DISubprogram(name: "record_relation", scope: !2, file: !2, line: 264, type: !886, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !888)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !364, !364}
!888 = !{!884, !889, !890}
!889 = !DILocalVariable(name: "k", arg: 2, scope: !885, file: !2, line: 264, type: !364)
!890 = !DILocalVariable(name: "p", scope: !885, file: !2, line: 266, type: !375)
!891 = !DILocation(line: 0, scope: !885, inlinedAt: !892)
!892 = distinct !DILocation(line: 464, column: 11, scope: !893)
!893 = distinct !DILexicalBlock(scope: !883, file: !2, line: 462, column: 9)
!894 = !DILocation(line: 268, column: 18, scope: !895, inlinedAt: !892)
!895 = distinct !DILexicalBlock(scope: !885, file: !2, line: 268, column: 7)
!896 = !DILocation(line: 268, column: 26, scope: !895, inlinedAt: !892)
!897 = !DILocation(line: 0, scope: !486, inlinedAt: !898)
!898 = distinct !DILocation(line: 268, column: 8, scope: !895, inlinedAt: !892)
!899 = !DILocation(line: 1361, column: 11, scope: !486, inlinedAt: !898)
!900 = !DILocation(line: 1361, column: 10, scope: !486, inlinedAt: !898)
!901 = !DILocation(line: 268, column: 7, scope: !895, inlinedAt: !892)
!902 = !DILocation(line: 270, column: 10, scope: !903, inlinedAt: !892)
!903 = distinct !DILexicalBlock(scope: !895, file: !2, line: 269, column: 5)
!904 = !DILocation(line: 270, column: 15, scope: !903, inlinedAt: !892)
!905 = !{!771, !739, i64 32}
!906 = !DILocation(line: 271, column: 11, scope: !903, inlinedAt: !892)
!907 = !DILocation(line: 272, column: 14, scope: !903, inlinedAt: !892)
!908 = !{!909, !772, i64 0}
!909 = !{!"successor", !772, i64 0, !774, i64 8}
!910 = !DILocation(line: 273, column: 20, scope: !903, inlinedAt: !892)
!911 = !{!771, !774, i64 48}
!912 = !DILocation(line: 273, column: 10, scope: !903, inlinedAt: !892)
!913 = !DILocation(line: 273, column: 15, scope: !903, inlinedAt: !892)
!914 = !{!909, !774, i64 8}
!915 = !DILocation(line: 274, column: 14, scope: !903, inlinedAt: !892)
!916 = !DILocation(line: 275, column: 5, scope: !903, inlinedAt: !892)
!917 = !DILocation(line: 471, column: 9, scope: !918)
!918 = distinct !DILexicalBlock(scope: !673, file: !2, line: 471, column: 7)
!919 = !DILocation(line: 472, column: 5, scope: !918)
!920 = !DILocalVariable(name: "root", arg: 1, scope: !921, file: !2, line: 420, type: !364)
!921 = distinct !DISubprogram(name: "walk_tree", scope: !2, file: !2, line: 420, type: !922, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !927)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !364, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!154, !364}
!927 = !{!920, !928}
!928 = !DILocalVariable(name: "action", arg: 2, scope: !921, file: !2, line: 420, type: !924)
!929 = !DILocation(line: 0, scope: !921, inlinedAt: !930)
!930 = distinct !DILocation(line: 476, column: 3, scope: !673)
!931 = !DILocation(line: 422, column: 13, scope: !932, inlinedAt: !930)
!932 = distinct !DILexicalBlock(scope: !921, file: !2, line: 422, column: 7)
!933 = !DILocation(line: 422, column: 7, scope: !932, inlinedAt: !930)
!934 = !DILocation(line: 423, column: 5, scope: !932, inlinedAt: !930)
!935 = !DILocation(line: 478, column: 10, scope: !673)
!936 = !{!739, !739, i64 0}
!937 = !DILocation(line: 478, column: 20, scope: !673)
!938 = !DILocation(line: 478, column: 3, scope: !673)
!939 = !DILocation(line: 0, scope: !921, inlinedAt: !940)
!940 = distinct !DILocation(line: 481, column: 7, scope: !692)
!941 = !DILocation(line: 422, column: 7, scope: !932, inlinedAt: !940)
!942 = !DILocation(line: 423, column: 5, scope: !932, inlinedAt: !940)
!943 = !DILocation(line: 483, column: 14, scope: !692)
!944 = !DILocation(line: 483, column: 7, scope: !692)
!945 = !DILocation(line: 510, column: 11, scope: !946)
!946 = distinct !DILexicalBlock(scope: !692, file: !2, line: 510, column: 11)
!947 = !DILocation(line: 485, column: 39, scope: !691)
!948 = !DILocation(line: 0, scope: !691)
!949 = !DILocation(line: 488, column: 23, scope: !691)
!950 = !DILocation(line: 488, column: 11, scope: !691)
!951 = !DILocation(line: 489, column: 11, scope: !691)
!952 = !DILocation(line: 489, column: 17, scope: !691)
!953 = !DILocation(line: 489, column: 25, scope: !691)
!954 = !{!771, !773, i64 25}
!955 = !DILocation(line: 490, column: 20, scope: !691)
!956 = !DILocation(line: 493, column: 11, scope: !691)
!957 = !DILocation(line: 495, column: 18, scope: !958)
!958 = distinct !DILexicalBlock(scope: !691, file: !2, line: 494, column: 13)
!959 = !DILocation(line: 495, column: 23, scope: !958)
!960 = !DILocation(line: 495, column: 28, scope: !958)
!961 = !DILocation(line: 496, column: 33, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !2, line: 496, column: 19)
!963 = !DILocation(line: 498, column: 26, scope: !964)
!964 = distinct !DILexicalBlock(scope: !962, file: !2, line: 497, column: 17)
!965 = !DILocation(line: 498, column: 32, scope: !964)
!966 = !{!771, !772, i64 40}
!967 = !DILocation(line: 499, column: 25, scope: !964)
!968 = !DILocation(line: 500, column: 17, scope: !964)
!969 = !DILocation(line: 502, column: 22, scope: !958)
!970 = distinct !{!970, !956, !971, !518}
!971 = !DILocation(line: 503, column: 13, scope: !691)
!972 = !DILocation(line: 506, column: 24, scope: !691)
!973 = !DILocation(line: 506, column: 16, scope: !691)
!974 = distinct !{!974, !944, !975, !518}
!975 = !DILocation(line: 507, column: 9, scope: !692)
!976 = !DILocation(line: 510, column: 21, scope: !946)
!977 = !DILocation(line: 513, column: 11, scope: !978)
!978 = distinct !DILexicalBlock(scope: !946, file: !2, line: 511, column: 9)
!979 = !DILocation(line: 517, column: 11, scope: !978)
!980 = !DILocation(line: 0, scope: !921, inlinedAt: !981)
!981 = distinct !DILocation(line: 518, column: 13, scope: !978)
!982 = !DILocation(line: 422, column: 7, scope: !932, inlinedAt: !981)
!983 = !DILocation(line: 423, column: 5, scope: !932, inlinedAt: !981)
!984 = !DILocation(line: 519, column: 18, scope: !978)
!985 = !DILocation(line: 518, column: 13, scope: !978)
!986 = distinct !{!986, !979, !987, !518}
!987 = !DILocation(line: 519, column: 22, scope: !978)
!988 = distinct !{!988, !938, !989, !518}
!989 = !DILocation(line: 521, column: 5, scope: !673)
!990 = !DILocation(line: 527, column: 9, scope: !673)
!991 = !DILocation(line: 523, column: 15, scope: !992)
!992 = distinct !DILexicalBlock(scope: !673, file: !2, line: 523, column: 7)
!993 = !DILocation(line: 523, column: 7, scope: !992)
!994 = !DILocation(line: 523, column: 22, scope: !992)
!995 = !DILocation(line: 524, column: 5, scope: !992)
!996 = !DILocation(line: 527, column: 3, scope: !673)
!997 = !DISubprogram(name: "xzalloc", scope: !998, file: !998, line: 68, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DIFile(filename: "./lib/xalloc.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "c7f05246badb8dab0144a31d9ce48cb6")
!999 = !DISubroutineType(types: !1000)
!1000 = !{!102, !104}
!1001 = !DISubprogram(name: "freopen_safer", scope: !1002, file: !1002, line: 38, type: !1003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DIFile(filename: "./lib/stdio-safer.h", directory: "/home/user/Project/ASRS/data/coreutils", checksumkind: CSK_MD5, checksum: "da7c848ac45b6b340d78312531e02838")
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!167, !107, !107, !167}
!1005 = !DISubprogram(name: "__errno_location", scope: !1006, file: !1006, line: 37, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DIFile(filename: "/usr/include/errno.h", directory: "", checksumkind: CSK_MD5, checksum: "047d5cf117ed2ec1460c1b2e072a4e50")
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!397}
!1009 = !DISubprogram(name: "quotearg_n_style_colon", scope: !79, file: !79, line: 419, type: !1010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!54, !52, !78, !107}
!1012 = !DISubprogram(name: "fadvise", scope: !93, file: !93, line: 71, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !167, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "fadvice_t", file: !93, line: 51, baseType: !92)
!1016 = !DISubprogram(name: "init_tokenbuffer", scope: !681, file: !681, line: 40, type: !1017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1020 = !DISubprogram(name: "readtoken", scope: !681, file: !681, line: 43, type: !1021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!104, !167, !107, !104, !1019}
!1023 = !DISubprogram(name: "__assert_fail", scope: !1024, file: !1024, line: 69, type: !1025, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1024 = !DIFile(filename: "/usr/include/assert.h", directory: "", checksumkind: CSK_MD5, checksum: "d1ad96665f12660b113f72d10e62e1dd")
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !107, !107, !64, !107}
!1027 = !DISubprogram(name: "xstrdup", scope: !998, file: !998, line: 103, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "xmalloc", scope: !998, file: !998, line: 59, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = distinct !DISubprogram(name: "count_items", scope: !2, file: !2, line: 279, type: !925, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1030)
!1030 = !{!1031}
!1031 = !DILocalVariable(name: "unused", arg: 1, scope: !1029, file: !2, line: 279, type: !364)
!1032 = !DILocation(line: 0, scope: !1029)
!1033 = !DILocation(line: 281, column: 12, scope: !1029)
!1034 = !DILocation(line: 282, column: 3, scope: !1029)
!1035 = distinct !DISubprogram(name: "recurse_tree", scope: !2, file: !2, line: 397, type: !1036, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1038)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!154, !364, !924}
!1038 = !{!1039, !1040}
!1039 = !DILocalVariable(name: "root", arg: 1, scope: !1035, file: !2, line: 397, type: !364)
!1040 = !DILocalVariable(name: "action", arg: 2, scope: !1035, file: !2, line: 397, type: !924)
!1041 = !DILocation(line: 0, scope: !1035)
!1042 = !DILocation(line: 399, column: 13, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1035, file: !2, line: 399, column: 7)
!1044 = !DILocation(line: 399, column: 18, scope: !1043)
!1045 = !DILocation(line: 399, column: 26, scope: !1043)
!1046 = !DILocation(line: 399, column: 35, scope: !1043)
!1047 = !DILocation(line: 399, column: 41, scope: !1043)
!1048 = !DILocation(line: 400, column: 12, scope: !1043)
!1049 = !{ptr @count_items, ptr @detect_loop, ptr @scan_zeros}
!1050 = !DILocation(line: 400, column: 5, scope: !1043)
!1051 = !DILocation(line: 404, column: 13, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 404, column: 13)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 403, column: 11)
!1054 = distinct !DILexicalBlock(scope: !1043, file: !2, line: 402, column: 5)
!1055 = !DILocation(line: 406, column: 11, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 406, column: 11)
!1057 = !DILocation(line: 408, column: 17, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !2, line: 408, column: 11)
!1059 = !DILocation(line: 408, column: 23, scope: !1058)
!1060 = !DILocation(line: 409, column: 13, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1058, file: !2, line: 409, column: 13)
!1062 = !DILocation(line: 413, column: 3, scope: !1035)
!1063 = !DILocation(line: 414, column: 1, scope: !1035)
!1064 = distinct !DISubprogram(name: "scan_zeros", scope: !2, file: !2, line: 286, type: !925, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1065)
!1065 = !{!1066}
!1066 = !DILocalVariable(name: "k", arg: 1, scope: !1064, file: !2, line: 286, type: !364)
!1067 = !DILocation(line: 0, scope: !1064)
!1068 = !DILocation(line: 289, column: 10, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1064, file: !2, line: 289, column: 7)
!1070 = !DILocation(line: 289, column: 16, scope: !1069)
!1071 = !DILocation(line: 289, column: 21, scope: !1069)
!1072 = !DILocation(line: 289, column: 28, scope: !1069)
!1073 = !{i8 0, i8 2}
!1074 = !{}
!1075 = !DILocation(line: 291, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !2, line: 291, column: 11)
!1077 = distinct !DILexicalBlock(scope: !1069, file: !2, line: 290, column: 5)
!1078 = !DILocation(line: 291, column: 16, scope: !1076)
!1079 = !DILocation(line: 292, column: 14, scope: !1076)
!1080 = !DILocation(line: 292, column: 9, scope: !1076)
!1081 = !DILocation(line: 294, column: 9, scope: !1076)
!1082 = !DILocation(line: 294, column: 16, scope: !1076)
!1083 = !DILocation(line: 294, column: 22, scope: !1076)
!1084 = !DILocation(line: 296, column: 13, scope: !1077)
!1085 = !DILocation(line: 297, column: 5, scope: !1077)
!1086 = !DILocation(line: 299, column: 3, scope: !1064)
!1087 = !DISubprogram(name: "puts", scope: !470, file: !470, line: 724, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!52, !107}
!1090 = distinct !DISubprogram(name: "detect_loop", scope: !2, file: !2, line: 321, type: !925, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !55, retainedNodes: !1091)
!1091 = !{!1092, !1093, !1099, !1106, !1109}
!1092 = !DILocalVariable(name: "k", arg: 1, scope: !1090, file: !2, line: 321, type: !364)
!1093 = !DILocalVariable(name: "p", scope: !1094, file: !2, line: 333, type: !1098)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !2, line: 332, column: 9)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !2, line: 328, column: 11)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 324, column: 5)
!1097 = distinct !DILexicalBlock(scope: !1090, file: !2, line: 323, column: 7)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1099 = !DILocalVariable(name: "tmp", scope: !1100, file: !2, line: 344, type: !364)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 343, column: 25)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 340, column: 21)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !2, line: 339, column: 23)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !2, line: 338, column: 17)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !2, line: 337, column: 19)
!1105 = distinct !DILexicalBlock(scope: !1094, file: !2, line: 336, column: 13)
!1106 = !DILocalVariable(name: "s", scope: !1107, file: !2, line: 352, type: !375)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !2, line: 350, column: 29)
!1108 = distinct !DILexicalBlock(scope: !1100, file: !2, line: 349, column: 31)
!1109 = !DILocalVariable(name: "tmp", scope: !1110, file: !2, line: 367, type: !364)
!1110 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 366, column: 25)
!1111 = !DILocation(line: 0, scope: !1090)
!1112 = !DILocation(line: 323, column: 10, scope: !1097)
!1113 = !DILocation(line: 323, column: 16, scope: !1097)
!1114 = !DILocation(line: 328, column: 11, scope: !1095)
!1115 = !DILocation(line: 328, column: 16, scope: !1095)
!1116 = !DILocation(line: 333, column: 38, scope: !1094)
!1117 = !DILocation(line: 0, scope: !1094)
!1118 = !DILocation(line: 335, column: 18, scope: !1094)
!1119 = !{!774, !774, i64 0}
!1120 = !DILocation(line: 335, column: 11, scope: !1094)
!1121 = !DILocation(line: 337, column: 25, scope: !1104)
!1122 = !DILocation(line: 337, column: 29, scope: !1104)
!1123 = !DILocation(line: 385, column: 26, scope: !1105)
!1124 = distinct !{!1124, !1120, !1125, !518}
!1125 = !DILocation(line: 386, column: 13, scope: !1094)
!1126 = !DILocation(line: 339, column: 26, scope: !1102)
!1127 = !DILocation(line: 339, column: 23, scope: !1102)
!1128 = !DILocation(line: 344, column: 52, scope: !1100)
!1129 = !DILocation(line: 0, scope: !1100)
!1130 = !DILocation(line: 346, column: 27, scope: !1100)
!1131 = !DILocation(line: 349, column: 31, scope: !1108)
!1132 = !DILocation(line: 349, column: 36, scope: !1108)
!1133 = !DILocation(line: 361, column: 33, scope: !1100)
!1134 = !DILocation(line: 361, column: 39, scope: !1100)
!1135 = !DILocation(line: 362, column: 32, scope: !1100)
!1136 = !DILocation(line: 342, column: 23, scope: !1101)
!1137 = !DILocation(line: 352, column: 53, scope: !1107)
!1138 = !DILocation(line: 0, scope: !1107)
!1139 = !DILocation(line: 353, column: 34, scope: !1107)
!1140 = !DILocation(line: 353, column: 39, scope: !1107)
!1141 = !DILocation(line: 353, column: 44, scope: !1107)
!1142 = !DILocation(line: 354, column: 39, scope: !1107)
!1143 = !DILocation(line: 354, column: 34, scope: !1107)
!1144 = !DILocation(line: 365, column: 23, scope: !1101)
!1145 = !DILocation(line: 367, column: 52, scope: !1110)
!1146 = !DILocation(line: 0, scope: !1110)
!1147 = !DILocation(line: 369, column: 39, scope: !1110)
!1148 = distinct !{!1148, !1144, !1149, !518}
!1149 = !DILocation(line: 371, column: 25, scope: !1101)
!1150 = !DILocation(line: 379, column: 32, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1102, file: !2, line: 378, column: 21)
!1152 = !DILocation(line: 381, column: 23, scope: !1151)
!1153 = !DILocation(line: 0, scope: !1095)
!1154 = !DILocation(line: 391, column: 1, scope: !1090)
!1155 = !DISubprogram(name: "rpl_fclose", scope: !1156, file: !1156, line: 959, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DIFile(filename: "./lib/stdio.h", directory: "/home/user/Project/ASRS/data/coreutils")
